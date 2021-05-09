// require and configure dotenv
require('dotenv').config();

// require mysql
const mysql = require('mysql');

// require websocket
const webSocket = require('ws');

// require block.io
const BlockIo = require('block_io');

// require custom helpers
const helpers = require("./helpers");

// Ping Counter for socket on message
var pingCounter = 0;
function getPingCount()
{
    pingCounter++;
    return pingCounter;
}

function runWebSocket()
{
    // Create pool
    const pool = mysql.createPool(
    {
        // Call DB_HOST, DB_USERNAME, DB_PASSWORD, DB_DATABASE dynamically from Laravel .env file
        host: process.env.DB_HOST,
        user: process.env.DB_USERNAME,
        password: process.env.DB_PASSWORD,
        database: process.env.DB_DATABASE,
        acquireTimeout: 50000,
        connectionLimit: 10,
        waitForConnections: true,
        queueLimit: 0
    });

    // Check pool connection
    pool.getConnection(function(err, connection)
    {
        console.log('\n' + 'MySql pool connected at thread %d ', connection.threadId + '\n\n');
    });

    try
    {
        // Call Block.Io Web Socket
        const socket = new webSocket('wss://n.block.io/',
        {
            origin: 'block.io'
        });

        // Web Socket - On Open
        socket.on('open', function open()
        {
            pool.query('SELECT network_credentials, status FROM crypto_currencies_settings', [], function (err, cryptoCurrenciesSettings)
            {
                if (err) { console.log(err); return;}
                if (cryptoCurrenciesSettings.length > 0)
                {
                    for (const cryptoCurrenciesSetting of cryptoCurrenciesSettings)
                    {
                        const cryptoCurrenciesSettingApiKey = JSON.parse(cryptoCurrenciesSetting.network_credentials).api_key;
                        const cryptoCurrenciesSettingStatus = cryptoCurrenciesSetting.status;

                        //Check Active Crypto Currencies Settings
                        if (cryptoCurrenciesSettingStatus == 'Active')
                        {
                            //"type": "account",
                            const message = {
                                "type": "account",
                                "api_key": cryptoCurrenciesSettingApiKey
                            };
                            // console.log(cryptoCurrenciesSettingApiKey); return;
                            socket.send(JSON.stringify(message));
                        }
                    }
                }
            });
        });

        // Web Socket - On Message
        socket.on('message', function incoming(onmsg)
        {
            const response = JSON.parse(onmsg);
            // console.log('\n');
            // console.log(response);
            //Ping
            if (response.type == 'ping')
            {
                console.log('\n' + 'Ping count: ' + getPingCount() + ', checking address balance changes on Block IO...'+ '\n');
            }

            // Address
            if (response.type == 'address')
            {
                console.log(response.data);
                console.log('\n');

                var responseData = response.data;
                const responseNetwork = response.data.network;
                const responseAddress = response.data.address;
                const responseBalanceChange = response.data.balance_change;
                const responseAmountReceived = response.data.amount_received;
                const responseAmountSent = response.data.amount_sent;
                const responseTxid = response.data.txid;
                const responseConfirmations = response.data.confirmations;

                // Current Time
                const currentTime = require('moment').utc().format('YYYY-MM-DD HH:mm:ss'); //UTC time

                //Process after 3 seconds
                setTimeout(function ()
                {
                    // First & Foremost, check if responseNetwork/CryptoCurrency setting is active or not
                    var getActiveCryptoCurrencySettingsCredentialsSql = `SELECT network_credentials FROM crypto_currencies_settings WHERE network = ? AND payment_method_id = ?
                    AND status = ?`;
                    pool.query(getActiveCryptoCurrencySettingsCredentialsSql, [responseNetwork, helpers.payment_method_id, 'Active'], function (err, cryptoCurrenciesSetting)
                    {
                        if (err) { console.log(err); return;}
                        if (cryptoCurrenciesSetting.length > 0)
                        {
                            //Needed LATER for getting user wallet balance & network fee estimate
                            var cryptoCurrenciesSettingNetworkCreds = cryptoCurrenciesSetting[0].network_credentials;
                            var BLOCKIO_API_KEY = JSON.parse(cryptoCurrenciesSettingNetworkCreds).api_key;
                            var BLOCKIO_SECRET_PIN = JSON.parse(cryptoCurrenciesSettingNetworkCreds).pin;
                            var BLOCKIO_VERSION = 2;
                            var initBlockIo = new BlockIo(BLOCKIO_API_KEY, BLOCKIO_SECRET_PIN, BLOCKIO_VERSION);
                            //

                            // if (responseConfirmations == 0) // old policy
                            if (responseConfirmations == 1) // new policy
                            {
                                if (responseBalanceChange > 0 && responseAmountSent == 0) //  balance_change > 0 & amount_sent == 0
                                {
                                    // INSERT
                                    // Get records by matching (crypto_sent) object type (payload txid, network) with (response txid, response network) from `cryptoapi_logs` table'
                                    var getCryptoSentApiLogSql = `SELECT object_id, payload, transactions.user_id AS transaction_user_id,
                                    transactions.end_user_id AS transaction_end_user_id, transactions.currency_id AS transaction_currency_id
                                    FROM cryptoapi_logs
                                    JOIN transactions ON cryptoapi_logs.object_id = transactions.id
                                    WHERE network = ? AND object_type = ? AND payload REGEXP ?`;
                                    pool.query(getCryptoSentApiLogSql, [responseNetwork, 'crypto_sent', '[[:<:]]' + responseTxid + '[[:>:]]'], function (err, getCryptoSentApiLog)
                                    {
                                        if (err) { console.log(err); return;}
                                        // if crypto_sent transactions exists
                                        if (getCryptoSentApiLog.length > 0)
                                        {
                                            const getCryptoSentApiLogNetwork = JSON.parse(getCryptoSentApiLog[0].payload).network;
                                            const getCryptoSentApiLogTxid = JSON.parse(getCryptoSentApiLog[0].payload).txid;
                                            const getCryptoSentApiLogReceiverAddress = JSON.parse(getCryptoSentApiLog[0].payload).receiverAddress;

                                            if (responseNetwork == getCryptoSentApiLogNetwork && responseTxid == getCryptoSentApiLogTxid && responseAddress == getCryptoSentApiLogReceiverAddress)
                                            {
                                                console.log('\n' + "INSIDE CRYPTO SENT TRACKING - Crypto Sent transaction exists" + '\n');

                                                const getCryptoSentApiLogObjectId = getCryptoSentApiLog[0].object_id;
                                                const getCryptoSentTransactionUserId = getCryptoSentApiLog[0].transaction_user_id;
                                                const getCryptoSentTransactionEndUserId = getCryptoSentApiLog[0].transaction_end_user_id;
                                                const getCryptoSentTransactionCurrencyId = getCryptoSentApiLog[0].transaction_currency_id;
                                                const getCryptoSentApiLogSenderAddress = JSON.parse(getCryptoSentApiLog[0].payload).senderAddress; //needed later

                                                // Create (crypto_received) object type record (add sender address to received response data - needed for showing sender address in Crypto Received Crypto API LOG entry)
                                                responseData["senderAddress"] = getCryptoSentApiLogSenderAddress;
                                                responseData["receiverAddress"] = responseAddress;

                                                // Update crypto sent api log confirmations
                                                console.log('Started - Update Crypto Sent Api Log Confirmations...' + '\n\n');
                                                var updateCryptoApiLogsConfirmationsSql = 'UPDATE cryptoapi_logs SET confirmations = ? WHERE object_id = ?';
                                                pool.query(updateCryptoApiLogsConfirmationsSql, [responseConfirmations, getCryptoSentApiLogObjectId], function (err)
                                                {
                                                    if (err) { console.log(err); return;}
                                                    console.log('Completed - Update Crypto Sent Api Log Confirmations...' + '\n\n');

                                                    // Create crypto receive transactions (same as crypto sent transaction, except transaction tpype == Crypto_Received & status == Success)
                                                    var cryptoReceivedTransactionSql = "INSERT INTO transactions SET user_id = ?, end_user_id = ?, currency_id = ?, payment_method_id = ?, uuid = ?, transaction_type_id = ?, subtotal = ?, total = ?, status = ?, created_at = ?, updated_at = ?";
                                                    var cryptoReceivedTransactionData = [getCryptoSentTransactionEndUserId, getCryptoSentTransactionUserId, getCryptoSentTransactionCurrencyId, helpers.payment_method_id,  require('crypto').randomBytes(Math.ceil(13 / 2)).toString('hex').slice(0, 13).toUpperCase(), helpers.Crypto_Received, responseAmountReceived, responseAmountReceived, 'Pending', currentTime, currentTime];
                                                    pool.query(cryptoReceivedTransactionSql, cryptoReceivedTransactionData, function (err, cryptoReceivedTransaction)
                                                    {
                                                        if (err) { console.log(err); return;}
                                                        console.log('Started - Insert Crypto Receive Api Log...' + '\n\n');
                                                        var cryptoReceivedApiLogSql = "INSERT INTO cryptoapi_logs SET payment_method_id = ?, object_id = ?, object_type = ?, network = ?, payload = ?, confirmations = ?, created_at = ?, updated_at = ?";
                                                        var cryptoReceivedApiLogData = [helpers.payment_method_id, cryptoReceivedTransaction.insertId, 'crypto_received', responseNetwork,
                                                            JSON.stringify(responseData), responseConfirmations, currentTime, currentTime
                                                        ];
                                                        pool.query(cryptoReceivedApiLogSql, cryptoReceivedApiLogData, function (err)
                                                        {
                                                            if (err) { console.log(err); return;}
                                                            console.log('Completed - Insert Crypto Receive Api Log...' + '\n\n');

                                                            initBlockIo.get_address_balance(
                                                            {
                                                                addresses: responseAddress
                                                            }, function (error, data)
                                                            {
                                                                if (error) return console.log("Error occured:", error.message + '\n\n');
                                                                var getAddressBalanceString = JSON.stringify(data);
                                                                var getAddressBalanceStringParsed = JSON.parse(getAddressBalanceString).data.balances;
                                                                var getAddressBalance = getAddressBalanceStringParsed[0].available_balance;

                                                                // Get receiver wallet Id
                                                                var getWalletAddressCryptoApiLogSql = `SELECT wallets.id AS wallet_id, wallets.user_id AS wallet_user_id FROM cryptoapi_logs
                                                                JOIN wallets ON cryptoapi_logs.object_id = wallets.id
                                                                WHERE network = ? AND object_type = ? AND payload REGEXP ?`;
                                                                var getWalletAddressCryptoApiLogData = [responseNetwork, 'wallet_address', '[[:<:]]' + responseAddress + '[[:>:]]'];
                                                                pool.query(getWalletAddressCryptoApiLogSql, getWalletAddressCryptoApiLogData, function (err, getWalletAddressCryptoApiLog)
                                                                {
                                                                    if (err) { console.log(err); return;}
                                                                    if (getWalletAddressCryptoApiLog.length > 0)
                                                                    {
                                                                        // Get receiver blockio Address balance
                                                                        console.log('Get recevier blockIO address balance...' + '\n\n');

                                                                        // Update receiver blockio Address balance
                                                                        console.log('Started - Update existing receiver wallet balance...' + '\n\n');

                                                                        var updateReceiverWalletBalanceSql = 'UPDATE wallets SET balance = ? WHERE id = ?';
                                                                        pool.query(updateReceiverWalletBalanceSql, [getAddressBalance, getWalletAddressCryptoApiLog[0].wallet_id], function (err)
                                                                        {
                                                                            if (err) { console.log(err); return;}
                                                                            console.log('Completed - Update existing receiver wallet balance...' + '\n\n');
                                                                            console.log('Completed - User Crypto Send / Admin Crypto Send / Admin Crypto Receive' + '\n\n');
                                                                        });
                                                                    }
                                                                });
                                                            });
                                                        });
                                                    });
                                                });
                                            }
                                        }
                                        else
                                        {
                                            // if Crypto Sent transaction DOES NOT exist

                                            // Get records by matching (wallet_address) object type (payload address,network) with (response address,response network) from `cryptoapi_logs` table and JOIN with `wallets` table
                                            var getWalletAddressCryptoApiLogSql = `SELECT wallets.id AS wallet_id, wallets.user_id AS wallet_user_id FROM cryptoapi_logs
                                            JOIN wallets ON cryptoapi_logs.object_id = wallets.id
                                            WHERE network = ? AND object_type = ? AND payload REGEXP ?`;
                                            pool.query(getWalletAddressCryptoApiLogSql, [responseNetwork, 'wallet_address', '[[:<:]]' + responseAddress + '[[:>:]]'], function (err, getWalletAddressCryptoApiLog)
                                            {
                                                if (err) { console.log(err); return;}
                                                // Check if response address == system user wallet network address
                                                if (getWalletAddressCryptoApiLog.length > 0)
                                                {
                                                    console.log('OUTSIDE CRYPTO SENT TRACKING - Matches with existing wallet addresses...' + '\n\n');

                                                    //Merchant crypto received transaction & crypto api log entry
                                                    console.log('Started - User - Outside - Insert Crypto Receive Transaction...' + '\n\n');

                                                    // response address == system user wallet network address
                                                    pool.query('SELECT id FROM currencies WHERE code = ?', [responseNetwork], function (err, getNetworkCurrency)
                                                    {
                                                        if (err) { console.log(err); return;}
                                                        if (getNetworkCurrency.length > 0)
                                                        {
                                                            console.log('Started - Insert Crypto_Received Transaction...' + '\n\n');

                                                            var cryptoReceivedTransactionSql = "INSERT INTO transactions SET user_id = ?, end_user_id = ?, currency_id = ?, payment_method_id = ?, uuid = ?, transaction_type_id = ?, subtotal = ?, total = ?, status = ?, created_at = ?, updated_at = ?";
                                                            var cryptoReceivedTransactionData = [getWalletAddressCryptoApiLog[0].wallet_user_id, null, getNetworkCurrency[0].id, helpers.payment_method_id,  require('crypto').randomBytes(Math.ceil(13 / 2)).toString('hex').slice(0, 13).toUpperCase(), helpers.Crypto_Received, responseAmountReceived, responseAmountReceived, 'Pending', currentTime, currentTime];

                                                            pool.query(cryptoReceivedTransactionSql, cryptoReceivedTransactionData, function (err, cryptoReceivedTransaction)
                                                            {
                                                                if (err) { console.log(err); return;}
                                                                console.log('Completed - Insert Crypto_Received Transaction...' + '\n\n');

                                                                //add response address to received response data
                                                                responseData["receiverAddress"] = responseAddress;

                                                                console.log('Started - User - Outside - Insert Crypto Receive Api Log...' + '\n\n');
                                                                var cryptoReceivedApiLogSql = "INSERT INTO cryptoapi_logs SET payment_method_id = ?, object_id = ?, object_type = ?, network = ?, payload = ?, confirmations = ?, created_at = ?, updated_at = ?";
                                                                var cryptoReceivedApiLogData = [helpers.payment_method_id, cryptoReceivedTransaction.insertId, 'crypto_received', responseNetwork,
                                                                    JSON.stringify(responseData), responseConfirmations, currentTime, currentTime
                                                                ];
                                                                pool.query(cryptoReceivedApiLogSql, cryptoReceivedApiLogData, function (err)
                                                                {
                                                                    if (err) { console.log(err); return;}
                                                                    console.log('Completed - User - Outside - Insert Crypto Receive Api Log...' + '\n\n');

                                                                    initBlockIo.get_address_balance(
                                                                    {
                                                                        addresses: responseAddress
                                                                    }, function (error, data)
                                                                    {
                                                                        if (error) return console.log("Error occured:", error.message + '\n\n');
                                                                        var getAddressBalanceString = JSON.stringify(data);
                                                                        var getAddressBalanceStringParsed = JSON.parse(getAddressBalanceString).data.balances;
                                                                        var getAddressBalance = getAddressBalanceStringParsed[0].available_balance;

                                                                        // Update receiver blockio Address balance
                                                                        console.log('Started - User - Outside - Update receiver wallet balance...' + '\n\n');
                                                                        pool.query('UPDATE wallets SET balance = ? WHERE id = ?', [getAddressBalance, getWalletAddressCryptoApiLog[0].wallet_id], function (err)
                                                                        {
                                                                            if (err) { console.log(err); return;}
                                                                            console.log('Completed - User - Outside - Update receiver wallet balance...' + '\n\n');
                                                                        });
                                                                    });
                                                                });
                                                            });
                                                        }
                                                    });
                                                }
                                                else
                                                {
                                                    // Get merchant wallet network address from `cryptocurrencies_settings` table
                                                    console.log('Get Merchant Crypto Currency Settings (Address & Status)' + '\n\n');
                                                    var getMerchantCryptoCurrenciesSettingSql = 'SELECT network_credentials, status FROM crypto_currencies_settings WHERE network = ? AND payment_method_id = ?';
                                                    pool.query(getMerchantCryptoCurrenciesSettingSql, [responseNetwork, helpers.payment_method_id], function (err, getMerchantCryptoCurrenciesSetting)
                                                    {
                                                        if (err) { console.log(err); return;}
                                                        if (getMerchantCryptoCurrenciesSetting.length > 0)
                                                        {
                                                            console.log('OUTSIDE CRYPTO SENT TRACKING - Does not match with existing wallet addresses...' + '\n\n');

                                                            const getMerchantCryptoCurrenciesSettingAddress = JSON.parse(getMerchantCryptoCurrenciesSetting[0].network_credentials).address;
                                                            const getMerchantCryptoCurrenciesSettingStatus = getMerchantCryptoCurrenciesSetting[0].status;

                                                            // check if response address == merchant wallet network address && status == 'Active' && (if confirmations is satisfied), Insert Merchant crypto_received api log, Crypto_Received Transaction
                                                            if (responseAddress == getMerchantCryptoCurrenciesSettingAddress && getMerchantCryptoCurrenciesSettingStatus == 'Active')
                                                            {
                                                                console.log('Matches with merchant wallet ' + responseNetwork + ' address...' + '\n\n');

                                                                console.log('Get Network Currency Id...' + '\n\n');
                                                                pool.query('SELECT id FROM currencies WHERE code = ?', [responseNetwork], function (err, getNetworkCurrency)
                                                                {
                                                                    if (err) { console.log(err); return;}
                                                                    if (getNetworkCurrency.length > 0)
                                                                    {
                                                                        //Merchant crypto received transaction & crypto api log entry
                                                                        console.log('Started - Merchant - Outside - Insert Crypto Receive Transaction...' + '\n\n');
                                                                        var cryptoReceivedTransactionSql = "INSERT INTO transactions SET user_id = ?, end_user_id = ?, currency_id = ?, payment_method_id = ?, uuid = ?, transaction_type_id = ?, subtotal = ?, total = ?, status = ?, created_at = ?, updated_at = ?";
                                                                        var cryptoReceivedTransactionData = [null, null, getNetworkCurrency[0].id, helpers.payment_method_id,  require('crypto').randomBytes(Math.ceil(13 / 2)).toString('hex').slice(0, 13).toUpperCase(), helpers.Crypto_Received, responseAmountReceived, responseAmountReceived, 'Pending', currentTime, currentTime];
                                                                        pool.query(cryptoReceivedTransactionSql, cryptoReceivedTransactionData, function (err, cryptoReceivedTransaction)
                                                                        {
                                                                            if (err) { console.log(err); return;}
                                                                            console.log('Completed - Merchant - Outside - Insert Crypto Receive Transaction...' + '\n\n');

                                                                            //add merchant address to received response data - needed for showing sender address in Crypto Received Crypto API LOG entry
                                                                            responseData["receiverAddress"] = getMerchantCryptoCurrenciesSettingAddress;

                                                                            console.log('Started - Merchant - Outside - Insert Crypto Receive Api Log...' + '\n\n');
                                                                            var cryptoReceivedApiLogSql = "INSERT INTO cryptoapi_logs SET payment_method_id = ?, object_id = ?, object_type = ?, network = ?, payload = ?, confirmations = ?, created_at = ?, updated_at = ?";
                                                                            var cryptoReceivedApiLogData = [helpers.payment_method_id, cryptoReceivedTransaction.insertId, 'crypto_received', responseNetwork,
                                                                                JSON.stringify(responseData), responseConfirmations, currentTime, currentTime
                                                                            ];
                                                                            pool.query(cryptoReceivedApiLogSql, cryptoReceivedApiLogData, function (err)
                                                                            {
                                                                                if (err) { console.log(err); return;}
                                                                                console.log('Completed - Merchant - Outside - Insert Crypto Receive Api Log...' + '\n\n');
                                                                            });
                                                                        });
                                                                    }
                                                                });
                                                            }
                                                        }
                                                    });
                                                }
                                            });
                                        }
                                    });
                                }
                                else
                                {
                                    // Get 'Pending' crypto sent transactions (matching with crypto api log object id)
                                    var getCryptoSentApiLogSql = `SELECT object_id, payload, transactions.user_id AS transaction_user_id,
                                    transactions.end_user_id AS transaction_end_user_id, transactions.currency_id AS transaction_currency_id
                                    FROM cryptoapi_logs
                                    JOIN transactions ON cryptoapi_logs.object_id = transactions.id
                                    WHERE transactions.status = ? AND cryptoapi_logs.network = ? AND cryptoapi_logs.object_type = ? AND cryptoapi_logs.payload REGEXP ?`;
                                    pool.query(getCryptoSentApiLogSql, ['Pending', responseNetwork, 'crypto_sent', '[[:<:]]' + responseTxid + '[[:>:]]'], function (err, getCryptoSentApiLog)
                                    {
                                        if (err) { console.log(err); return;}

                                        // (for OUTSIDE/UNREGISTERED wallet address) if crypto_sent transactions does not exist, insert balance_change < 0 & amount_sent > 0
                                        if (getCryptoSentApiLog.length == 0)
                                        {
                                            pool.query('SELECT id FROM currencies WHERE code = ?', [responseNetwork], function (err, getNetworkCurrency)
                                            {
                                                if (err) { console.log(err); return;}
                                                if (getNetworkCurrency.length > 0)
                                                {
                                                    // console.log('\n' + 'Response balance_change < 0 & amount_sent > 0' + '\n');

                                                    // // Check crypto sent for OUTSIDE/UNREGISTERED USERS
                                                    // console.log('\n' + 'Started - Check crypto sent for OUTSIDE/UNREGISTERED wallet address' + '\n')

                                                    // console.log('\n' + 'Get Network Currency Id...' + '\n\n');

                                                    console.log("Get response addresss user id (for OUTSIDE/UNREGISTERED wallet address)" + '\n');

                                                    // Get sender wallet user id
                                                    var getWalletAddressCryptoApiLogSql = `SELECT wallets.id AS wallet_id, wallets.user_id AS wallet_user_id FROM cryptoapi_logs
                                                    JOIN wallets ON cryptoapi_logs.object_id = wallets.id
                                                    WHERE network = ? AND object_type = ? AND payload REGEXP ?`;
                                                    var getWalletAddressCryptoApiLogData = [responseNetwork, 'wallet_address', '[[:<:]]' + responseAddress + '[[:>:]]'];
                                                    pool.query(getWalletAddressCryptoApiLogSql, getWalletAddressCryptoApiLogData, function (err, getWalletAddressCryptoApiLog)
                                                    {
                                                        if (err) { console.log(err); return;}
                                                        if (getWalletAddressCryptoApiLog.length > 0)
                                                        {
                                                            console.log('\n' + "Started - Insert crypto_sent transaction for OUTSIDE/UNREGISTERED wallet address" + '\n');

                                                            // Get network fee estimate
                                                            console.log('\n' + "Get network fee estimate from charge fixed" + '\n');

                                                            // Used response address for to_address, as response address do not give destination address
                                                            initBlockIo.get_network_fee_estimate({'amounts': responseAmountSent, 'to_addresses': responseAddress}, function (error, data)
                                                            {
                                                                if (error) return console.log("Error occured:", error.message + '\n\n');

                                                                var getNetworkFeeEstimate = JSON.parse(JSON.stringify(data)).data.estimated_network_fee;
                                                                var cryptoSentOutsideTransactionSql = "INSERT INTO transactions SET user_id = ?, end_user_id = ?, currency_id = ?, payment_method_id = ?, uuid = ?, transaction_type_id = ?, subtotal = ?, charge_fixed = ?, total = ?, status = ?, created_at = ?, updated_at = ?";
                                                                //subtotal = responseAmountSent - getNetworkFeeEstimate, charge_fixed = getNetworkFeeEstimate, total = responseAmountSent
                                                                var cryptoSentTotal = '-' + responseAmountSent;
                                                                var cryptoSentOutsideTransactionData = [getWalletAddressCryptoApiLog[0].wallet_user_id, null, getNetworkCurrency[0].id, helpers.payment_method_id,  require('crypto').randomBytes(Math.ceil(13 / 2)).toString('hex').slice(0, 13).toUpperCase(), helpers.Crypto_Sent, (+responseAmountSent - +getNetworkFeeEstimate), getNetworkFeeEstimate, cryptoSentTotal, 'Pending', currentTime, currentTime];
                                                                pool.query(cryptoSentOutsideTransactionSql, cryptoSentOutsideTransactionData, function (err, cryptoSentOutsideTransaction)
                                                                {
                                                                    if (err) { console.log(err); return;}

                                                                    console.log('\n' + "Completed - Insert crypto_sent transaction for OUTSIDE/UNREGISTERED wallet address" + '\n');

                                                                    // Add responseAddress to responseData for cryptoapi_logs
                                                                    responseData["senderAddress"] = responseAddress;

                                                                    console.log('\n' + "Started - Insert crypto_sent API LOG for OUTSIDE/UNREGISTERED wallet address" + '\n');
                                                                    var cryptoSentOutsideApiLogSql = "INSERT INTO cryptoapi_logs SET payment_method_id = ?, object_id = ?, object_type = ?, network = ?, payload = ?, confirmations = ?, created_at = ?, updated_at = ?";
                                                                    var cryptoSentOutsideApiLogData = [helpers.payment_method_id, cryptoSentOutsideTransaction.insertId, 'crypto_sent', responseNetwork,
                                                                        JSON.stringify(responseData), responseConfirmations, currentTime, currentTime
                                                                    ];
                                                                    pool.query(cryptoSentOutsideApiLogSql, cryptoSentOutsideApiLogData, function (err)
                                                                    {
                                                                        if (err) { console.log(err); return;}

                                                                        console.log('\n' + "Completed - Insert crypto_sent API LOG for OUTSIDE/UNREGISTERED wallet address" + '\n');

                                                                        //////////////////////////////////////////////////////////////////
                                                                        // UPDATE receiver wallet balance (FOR OUTSIDE CRYPTO SENT/RECEIVE)
                                                                        //////////////////////////////////////////////////////////////////
                                                                        // Get receiver blockio Address balance
                                                                        console.log('\n' + 'Get recevier blockIO address balance for OUTSIDE/UNREGISTERED wallet address...' + '\n\n');
                                                                        initBlockIo.get_address_balance({ addresses: responseAddress}, function (error, data)
                                                                        {
                                                                            if (error) return console.log("Error occured:", error.message + '\n\n');
                                                                            var getAddressBalanceString = JSON.stringify(data);
                                                                            var getAddressBalanceStringParsed = JSON.parse(getAddressBalanceString).data.balances;
                                                                            var getAddressBalance = getAddressBalanceStringParsed[0].available_balance;

                                                                            // Update receiver blockio Address balance
                                                                            console.log('Started - for OUTSIDE/UNREGISTERED wallet address, Update existing receiver wallet balance...' + '\n\n');

                                                                            var updateReceiverWalletBalanceSql = 'UPDATE wallets SET balance = ? WHERE id = ?';
                                                                            pool.query(updateReceiverWalletBalanceSql, [getAddressBalance, getWalletAddressCryptoApiLog[0].wallet_id], function (err)
                                                                            {
                                                                                if (err) { console.log(err); return;}
                                                                                console.log('Completed - for OUTSIDE/UNREGISTERED wallet address, Update existing receiver wallet balance...' + '\n\n');

                                                                                console.log('\n' + 'Completed - Check crypto sent for OUTSIDE/UNREGISTERED wallet address' + '\n')
                                                                            });
                                                                        });
                                                                    });
                                                                });
                                                            });
                                                        }
                                                    });
                                                }
                                            });

                                            // var getCryptoSentApiLogObjectId = getCryptoSentApiLog[0].object_id;
                                            // var getCryptoSentApiLogNetwork = JSON.parse(getCryptoSentApiLog[0].payload).network;
                                            // var getCryptoSentApiLogTxid = JSON.parse(getCryptoSentApiLog[0].payload).txid;
                                            // var getCryptoSentApiLogSenderAddress = JSON.parse(getCryptoSentApiLog[0].payload).senderAddress; //needed later

                                            // if (responseNetwork == getCryptoSentApiLogNetwork && responseTxid == getCryptoSentApiLogTxid && responseAddress == getCryptoSentApiLogSenderAddress)
                                            // {
                                            //     // console.log('\n' + 'Response balance_change < 0 & amount_sent > 0' + '\n');

                                            //     // // Check crypto sent for OUTSIDE/UNREGISTERED USERS
                                            //     // console.log('\n' + 'Started - Check crypto sent for OUTSIDE/UNREGISTERED wallet address' + '\n')

                                            //     // // (for OUTSIDE/UNREGISTERED wallet address) if crypto_sent transactions exists
                                            //     // console.log('\n' + '(for OUTSIDE/UNREGISTERED wallet address) if crypto_sent transactions exists' + '\n');

                                            //     // Update crypto sent api log confirmations
                                            //     console.log('Started - (for OUTSIDE/UNREGISTERED wallet address) Update Crypto Sent Api Log Confirmations...' + '\n\n');
                                            //     var updateCryptoApiLogsConfirmationsSql = 'UPDATE cryptoapi_logs SET confirmations = ? WHERE object_id = ?';
                                            //     pool.query(updateCryptoApiLogsConfirmationsSql, [responseConfirmations, getCryptoSentApiLogObjectId], function (err)
                                            //     {
                                            //         if (err) { console.log(err); return;}
                                            //         console.log('Completed - (for OUTSIDE/UNREGISTERED wallet address) Update Crypto Sent Api Log Confirmations...' + '\n\n');
                                            //     });
                                            // }
                                        }
                                        // else
                                        // {
                                        //     pool.query('SELECT id FROM currencies WHERE code = ?', [responseNetwork], function (err, getNetworkCurrency)
                                        //     {
                                        //         if (err) { console.log(err); return;}
                                        //         if (getNetworkCurrency.length > 0)
                                        //         {
                                        //             // console.log('\n' + 'Response balance_change < 0 & amount_sent > 0' + '\n');

                                        //             // // Check crypto sent for OUTSIDE/UNREGISTERED USERS
                                        //             // console.log('\n' + 'Started - Check crypto sent for OUTSIDE/UNREGISTERED wallet address' + '\n')

                                        //             // console.log('\n' + 'Get Network Currency Id...' + '\n\n');

                                        //             console.log("Get response addresss user id (for OUTSIDE/UNREGISTERED wallet address)" + '\n');

                                        //             // Get sender wallet user id
                                        //             var getWalletAddressCryptoApiLogSql = `SELECT wallets.id AS wallet_id, wallets.user_id AS wallet_user_id FROM cryptoapi_logs
                                        //             JOIN wallets ON cryptoapi_logs.object_id = wallets.id
                                        //             WHERE network = ? AND object_type = ? AND payload REGEXP ?`;
                                        //             var getWalletAddressCryptoApiLogData = [responseNetwork, 'wallet_address', '[[:<:]]' + responseAddress + '[[:>:]]'];
                                        //             pool.query(getWalletAddressCryptoApiLogSql, getWalletAddressCryptoApiLogData, function (err, getWalletAddressCryptoApiLog)
                                        //             {
                                        //                 if (err) { console.log(err); return;}
                                        //                 if (getWalletAddressCryptoApiLog.length > 0)
                                        //                 {
                                        //                     console.log('\n' + "Started - Insert crypto_sent transaction for OUTSIDE/UNREGISTERED wallet address" + '\n');

                                        //                     // Get network fee estimate
                                        //                     console.log('\n' + "Get network fee estimate from charge fixed" + '\n');

                                        //                     // Used response address for to_address, as response address do not give destination address
                                        //                     initBlockIo.get_network_fee_estimate({'amounts': responseAmountSent, 'to_addresses': responseAddress}, function (error, data)
                                        //                     {
                                        //                         if (error) return console.log("Error occured:", error.message + '\n\n');

                                        //                         var getNetworkFeeEstimate = JSON.parse(JSON.stringify(data)).data.estimated_network_fee;
                                        //                         var cryptoSentOutsideTransactionSql = "INSERT INTO transactions SET user_id = ?, end_user_id = ?, currency_id = ?, payment_method_id = ?, uuid = ?, transaction_type_id = ?, subtotal = ?, charge_fixed = ?, total = ?, status = ?, created_at = ?, updated_at = ?";
                                        //                         //subtotal = responseAmountSent - getNetworkFeeEstimate, charge_fixed = getNetworkFeeEstimate, total = responseAmountSent
                                        //                         var cryptoSentTotal = '-' + responseAmountSent;
                                        //                         var cryptoSentOutsideTransactionData = [getWalletAddressCryptoApiLog[0].wallet_user_id, null, getNetworkCurrency[0].id, helpers.payment_method_id,  require('crypto').randomBytes(Math.ceil(13 / 2)).toString('hex').slice(0, 13).toUpperCase(), helpers.Crypto_Sent, (+responseAmountSent - +getNetworkFeeEstimate), getNetworkFeeEstimate, cryptoSentTotal, 'Pending', currentTime, currentTime];
                                        //                         pool.query(cryptoSentOutsideTransactionSql, cryptoSentOutsideTransactionData, function (err, cryptoSentOutsideTransaction)
                                        //                         {
                                        //                             if (err) { console.log(err); return;}

                                        //                             console.log('\n' + "Completed - Insert crypto_sent transaction for OUTSIDE/UNREGISTERED wallet address" + '\n');

                                        //                             // Add responseAddress to responseData for cryptoapi_logs
                                        //                             responseData["senderAddress"] = responseAddress;

                                        //                             console.log('\n' + "Started - Insert crypto_sent API LOG for OUTSIDE/UNREGISTERED wallet address" + '\n');
                                        //                             var cryptoSentOutsideApiLogSql = "INSERT INTO cryptoapi_logs SET payment_method_id = ?, object_id = ?, object_type = ?, network = ?, payload = ?, confirmations = ?, created_at = ?, updated_at = ?";
                                        //                             var cryptoSentOutsideApiLogData = [helpers.payment_method_id, cryptoSentOutsideTransaction.insertId, 'crypto_sent', responseNetwork,
                                        //                                 JSON.stringify(responseData), responseConfirmations, currentTime, currentTime
                                        //                             ];
                                        //                             pool.query(cryptoSentOutsideApiLogSql, cryptoSentOutsideApiLogData, function (err)
                                        //                             {
                                        //                                 if (err) { console.log(err); return;}

                                        //                                 console.log('\n' + "Completed - Insert crypto_sent API LOG for OUTSIDE/UNREGISTERED wallet address" + '\n');

                                        //                                 //////////////////////////////////////////////////////////////////
                                        //                                 // UPDATE receiver wallet balance (FOR OUTSIDE CRYPTO SENT/RECEIVE)
                                        //                                 //////////////////////////////////////////////////////////////////
                                        //                                 // Get receiver blockio Address balance
                                        //                                 console.log('\n' + 'Get recevier blockIO address balance for OUTSIDE/UNREGISTERED wallet address...' + '\n\n');
                                        //                                 initBlockIo.get_address_balance({ addresses: responseAddress}, function (error, data)
                                        //                                 {
                                        //                                     if (error) return console.log("Error occured:", error.message + '\n\n');
                                        //                                     var getAddressBalanceString = JSON.stringify(data);
                                        //                                     var getAddressBalanceStringParsed = JSON.parse(getAddressBalanceString).data.balances;
                                        //                                     var getAddressBalance = getAddressBalanceStringParsed[0].available_balance;

                                        //                                     // Update receiver blockio Address balance
                                        //                                     console.log('Started - for OUTSIDE/UNREGISTERED wallet address, Update existing receiver wallet balance...' + '\n\n');

                                        //                                     var updateReceiverWalletBalanceSql = 'UPDATE wallets SET balance = ? WHERE id = ?';
                                        //                                     pool.query(updateReceiverWalletBalanceSql, [getAddressBalance, getWalletAddressCryptoApiLog[0].wallet_id], function (err)
                                        //                                     {
                                        //                                         if (err) { console.log(err); return;}
                                        //                                         console.log('Completed - for OUTSIDE/UNREGISTERED wallet address, Update existing receiver wallet balance...' + '\n\n');

                                        //                                         console.log('\n' + 'Completed - Check crypto sent for OUTSIDE/UNREGISTERED wallet address' + '\n')
                                        //                                     });
                                        //                                 });
                                        //                             });
                                        //                         });
                                        //                     });
                                        //                 }
                                        //             });
                                        //         }
                                        //     });
                                        // }
                                    });
                                }
                            }
                            else
                            {
                                // BlockIO Response Confirmations = {0,1,3} for Bitcoin, {0,1,5} for Litecoin, {0,1,10} for Dogecoin

                                // UPDATE
                                var getCryptoSentReceivedApiLogsSql = `SELECT object_id, payload FROM cryptoapi_logs WHERE confirmations = ? AND network = ? AND object_type IN (?) AND payload REGEXP ?`;
                                pool.query(getCryptoSentReceivedApiLogsSql, [1, responseNetwork, ['crypto_sent', 'crypto_received'], '[[:<:]]' + responseTxid + '[[:>:]]'], function (err, getCryptoSentReceivedApiLogs)
                                {
                                    if (err) { console.log(err); return;}
                                    if (getCryptoSentReceivedApiLogs.length > 0)
                                    {
                                        // console.log('\n' + 'UPDATE crypto sent & crypto received transactions (By matching response address with receiver address)' + '\n')
                                        // console.log('\n' + "Matched crypto sent and crypto received API logs" + '\n');
                                        // console.log('\n' + "Started - UPDATE CONFIRMATIONS" + '\n');

                                        // Update both crypto sent & crypto received api logs confirmations and transactions status to "Success"
                                        for (const getCryptoSentReceivedApiLog of getCryptoSentReceivedApiLogs)
                                        {
                                            // console.log('\n' + 'UPDATE crypto sent & crypto received transactions (By matching response address with receiver address)' + '\n')
                                            var getCryptoSentReceivedApiLogNetwork = JSON.parse(getCryptoSentReceivedApiLog.payload).network;
                                            var getCryptoSentReceivedApiLogTxid = JSON.parse(getCryptoSentReceivedApiLog.payload).txid;
                                            var getCryptoSentReceivedApiLogReceiverAddress = JSON.parse(getCryptoSentReceivedApiLog.payload).receiverAddress;
                                            var getCryptoSentReceivedApiLogSenderAddress = JSON.parse(getCryptoSentReceivedApiLog.payload).senderAddress;
                                            if (responseNetwork == getCryptoSentReceivedApiLogNetwork && responseTxid == getCryptoSentReceivedApiLogTxid
                                            && (responseAddress == getCryptoSentReceivedApiLogReceiverAddress || responseAddress == getCryptoSentReceivedApiLogSenderAddress))
                                            {
                                                // BlockIo not giving response for 0 confirmation now
                                                // BlockIO Response Confirmations = {0,1,3} for Bitcoin, {0,1,5} for Litecoin, {0,1,10} for Dogecoin

                                                var updateCryptoApiLogsConfirmationsSql = 'UPDATE cryptoapi_logs SET confirmations = ? WHERE object_id = ? AND confirmations = ?';
                                                pool.query(updateCryptoApiLogsConfirmationsSql, [responseConfirmations, getCryptoSentReceivedApiLog.object_id, 1], function (err, updateCryptoApiLogsConfirmations)
                                                {
                                                    if (err) { console.log(err); return;}
                                                    // console.log('\n' + "Updated Crypto Api Logs - Number Of Updated Confirmations Rows => " + updateCryptoApiLogsConfirmations.affectedRows + '\n');

                                                    // Update crypto sent transactions status
                                                    // console.log('Started - Update Crypto Sent Transaction Status...' + '\n\n');
                                                    pool.query('UPDATE transactions SET status = ? WHERE id = ?', ['Success', getCryptoSentReceivedApiLog.object_id], function (err)
                                                    {
                                                        if (err) { console.log(err); return;}

                                                        // console.log('\n' + "Updated Crypto Transactions - Number Of Updated Success Rows => " + updateCryptoApiLogsConfirmations.affectedRows + '\n');
                                                        // console.log('Completed - Update Crypto Sent Transaction Status...' + '\n\n');

                                                        //////////////////////////////////////////////////////////////////
                                                        // UPDATE receiver wallet balance (FOR OUTSIDE CRYPTO SENT/RECEIVE)
                                                        //////////////////////////////////////////////////////////////////

                                                        // Get receiver blockio Address balance
                                                        initBlockIo.get_address_balance(
                                                        {
                                                            addresses: responseAddress
                                                        }, function (error, data)
                                                        {
                                                            if (error) return console.log("Error occured:", error.message + '\n\n');
                                                            var getAddressBalanceString = JSON.stringify(data);
                                                            var getAddressBalanceStringParsed = JSON.parse(getAddressBalanceString).data.balances;
                                                            var getAddressBalance = getAddressBalanceStringParsed[0].available_balance;

                                                            // Get receiver wallet Id
                                                            var getWalletAddressCryptoApiLogSql = `SELECT wallets.id AS wallet_id, wallets.user_id AS wallet_user_id FROM cryptoapi_logs
                                                            JOIN wallets ON cryptoapi_logs.object_id = wallets.id
                                                            WHERE network = ? AND object_type = ? AND payload REGEXP ?`;
                                                            var getWalletAddressCryptoApiLogData = [responseNetwork, 'wallet_address', '[[:<:]]' + responseAddress + '[[:>:]]'];
                                                            pool.query(getWalletAddressCryptoApiLogSql, getWalletAddressCryptoApiLogData, function (err, getWalletAddressCryptoApiLog)
                                                            {
                                                                if (err) { console.log(err); return;}
                                                                if (getWalletAddressCryptoApiLog.length > 0)
                                                                {
                                                                    // Update receiver blockio Address balance
                                                                    // console.log('Started - (FOR OUTSIDE CRYPTO SENT/RECEIVE) Update existing receiver wallet balance...' + '\n\n');

                                                                    var updateReceiverWalletBalanceSql = 'UPDATE wallets SET balance = ? WHERE id = ?';
                                                                    pool.query(updateReceiverWalletBalanceSql, [getAddressBalance, getWalletAddressCryptoApiLog[0].wallet_id], function (err)
                                                                    {
                                                                        if (err) { console.log(err); return;}
                                                                        // console.log('Completed - (FOR OUTSIDE CRYPTO SENT/RECEIVE) Update existing receiver wallet balance...' + '\n\n');
                                                                    });
                                                                }
                                                            });
                                                        });
                                                    });
                                                });
                                            }
                                        }
                                    }
                                    console.log('\n' + "Updated transaction confirmations and status(Pending to Success)." + '\n');
                                });
                            }
                        }
                    });
                }, 4000);
            }
        });
    }
    catch (err)
    {
        console.log(err);
    }

    pool.on('acquire', function (connection)
    {
        // console.log('\n' + 'MySql connection pool acquired at thread %d ', connection.threadId + '\n');
    });

    pool.on('connection', function (connection)
    {
        connection.query('SET SESSION auto_increment_increment=1')
    });

    pool.on('enqueue', function ()
    {
        // console.log('Waiting for available connection slot');
    });

    pool.on('release', function (connection)
    {
        // console.log('\n' + 'Connection %d released', connection.threadId + '\n');
    });
}

runWebSocket();