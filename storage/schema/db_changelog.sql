--
-- CryptoCurrency MODULE
--

-- BlockIo Settings Permissions
INSERT INTO `permissions` (`id`, `group`, `name`, `display_name`, `description`, `user_type`) VALUES
(169, 'BlockIo Settings', 'view_blockio_settings', 'View BlockIo Settings', 'View BlockIo Settings', 'Admin'),
(170, 'BlockIo Settings', 'add_blockio_settings', NULL, NULL, 'Admin'),
(171, 'BlockIo Settings', 'edit_blockio_settings', 'Edit BlockIo Settings', 'Edit BlockIo Settings', 'Admin'),
(172, 'BlockIo Settings', 'delete_blockio_settings', NULL, NULL, 'Admin'),
(173, 'Crypto Transactions', 'view_crypto_transactions', 'View Crypto Transactions', 'View Crypto Transactions', 'Admin'),
(174, 'Crypto Transactions', 'add_crypto_transactions', NULL, NULL, 'Admin'),
(175, 'Crypto Transactions', 'edit_crypto_transactions', NULL, NULL, 'Admin'),
(176, 'Crypto Transactions', 'delete_crypto_transactions', NULL, NULL, 'Admin');

-- BlockIo Settings Permissions Roles
INSERT INTO `permission_role` (`role_id`, `permission_id`) VALUES ('1', '169'), ('1', '170'), ('1', '171'), ('1', '172'), ('1', '173'), ('1', '174'), ('1', '175'), ('1', '176');

-- preference - enable_currencies
INSERT INTO `preferences` (`category`, `field`, `value`) VALUES ('preference', 'enable_currencies', 'fiat_and_crypto');

-- BlockIo Payment Method
INSERT INTO `payment_methods` (`id`, `name`, `status`) VALUES ('9', 'BlockIo', 'Active');

--
-- Table structure for table `crypto_currencies_settings`
--
CREATE TABLE `crypto_currencies_settings` (
  `id` int(10) UNSIGNED NOT NULL,
  `payment_method_id` int(10) UNSIGNED NOT NULL,
  `network` varchar(10) NOT NULL COMMENT 'Networks/Cryto Curencies - BTC,LTC,DT etc.',
  `network_credentials` varchar(255) NOT NULL COMMENT 'Network/Cryto Curency Details',
  `status` varchar(10) NOT NULL COMMENT 'Active/Inactive',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
--
-- Indexes for table `crypto_currencies_settings`
--
ALTER TABLE `crypto_currencies_settings` ADD PRIMARY KEY (`id`), ADD KEY `crypto_currencies_settings_payment_method_id_index` (`payment_method_id`);
--
-- AUTO_INCREMENT for table `crypto_currencies_settings`
--
ALTER TABLE `crypto_currencies_settings` MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- Constraints for table `crypto_currencies_settings`
--
ALTER TABLE `crypto_currencies_settings` ADD CONSTRAINT `crypto_currencies_settings_payment_method_id_foreign` FOREIGN KEY (`payment_method_id`) REFERENCES `payment_methods` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Table structure for table `cryptoapi_logs`
--
CREATE TABLE `cryptoapi_logs` (
  `id` int(10) UNSIGNED NOT NULL,
  `payment_method_id` int(10) UNSIGNED NOT NULL,
  `object_id` int(11) DEFAULT NULL,
  `object_type` varchar(20) DEFAULT NULL,
  `network` varchar(10) NOT NULL COMMENT 'Networks/Cryto Curencies - BTC,LTC,DT etc.',
  `payload` TEXT NOT NULL COMMENT 'Crypto Api''s Payloads (e.g - get_new_address(), get_balance(), withdraw(),etc.',
  `confirmations` int(11) NOT NULL DEFAULT '0',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
--
-- Indexes for table `cryptoapi_logs`
--
ALTER TABLE `cryptoapi_logs`
  ADD PRIMARY KEY (`id`),
  ADD KEY `cryptoapi_logs_payment_method_id_index` (`payment_method_id`),
  ADD KEY `cryptoapi_logs_object_id_index` (`object_id`),
  ADD KEY `cryptoapi_logs_object_type_index` (`object_type`),
  ADD KEY `cryptoapi_logs_confirmations_index` (`confirmations`);
--
-- AUTO_INCREMENT for table `cryptoapi_logs`
--
ALTER TABLE `cryptoapi_logs`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- Constraints for table `cryptoapi_logs`
--
ALTER TABLE `cryptoapi_logs` ADD CONSTRAINT `cryptoapi_logs_payment_method_id_foreign` FOREIGN KEY (`payment_method_id`) REFERENCES `payment_methods` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- currencies
--
-- remove unnecessary column `hundreds_name`
ALTER TABLE `currencies` DROP `hundreds_name`;

-- add type for crypto
ALTER TABLE `currencies` ADD `type` VARCHAR(8) NOT NULL DEFAULT 'fiat' COMMENT 'fiat or crypto' AFTER `id`;

-- add column `allow_address_creation` for crypto currency address generation
ALTER TABLE `currencies` ADD `allow_address_creation` VARCHAR(4) NOT NULL DEFAULT 'No' COMMENT 'For Crypto - Yes/No' AFTER `exchange_from`;

--
-- settings
--
-- add default_crypto_currency
INSERT INTO `settings` (`name`, `value`, `type`) VALUES ('default_crypto_currencies', 'none', 'general');

--
-- transaction_types
--
-- Add Crypto_Sent & Crypto_Received
ALTER TABLE `transaction_types` CHANGE `name` `name`
ENUM('Deposit','Withdrawal','Transferred','Received','Exchange_From','Exchange_To','Request_From','Request_To','Payment_Sent','Payment_Received','Crypto_Sent','Crypto_Received')
CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL;

INSERT INTO `transaction_types` (`id`, `name`) VALUES ('13', 'Crypto_Sent'), ('14', 'Crypto_Received');

--
-- transactions
--
-- Make transaction_reference_id nullable by default
ALTER TABLE `transactions` CHANGE `transaction_reference_id` `transaction_reference_id` INT(11) NULL DEFAULT NULL;

--
-- Metas
--
INSERT INTO `metas` (`url`, `title`, `description`) VALUES
('crpto/send/{walletCurrencyCode}/{walletId}', 'Send Crypto', 'Send Crypto'),
('crpto/send/confirm', 'Send Crypto Confirm', 'Send Crypto Confirm'),
('crpto/send/success', 'Send Crypto Success', 'Send Crypto Success'),
('crpto/receive/{walletCurrencyCode}/{walletId}', 'Receive Crypto', 'Receive Crypto'),
('user/crypto/preference-disabled', 'Crypto Disabled', 'Crypto Disabled');

--
-- TWILIO MODULE
--

--
-- Table structure for table `sms_configs`
--
CREATE TABLE `sms_configs` (
  `id` int(10) UNSIGNED NOT NULL,
  `type` varchar(8) NOT NULL,
  `credentials` text NULL,
  `status` varchar(8) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

ALTER TABLE `sms_configs`
  ADD PRIMARY KEY (`id`),
  ADD KEY `sms_configs_type_index` (`type`),
  ADD KEY `sms_configs_status_index` (`status`);

ALTER TABLE `sms_configs`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- Dumping data for table `sms_configs`
--
INSERT INTO `sms_configs` (`id`, `type`, `status`, `created_at`, `updated_at`) VALUES
(1, 'twilio', 'Inactive', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP),
(2, 'nexmo', 'Inactive', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

--
-- Update Nexmo Credentials (after getting from 'settings' table)
--
UPDATE sms_configs set credentials = (SELECT JSON_REPLACE('{"default_nexmo_phone_number": 1, "Key": 1, "Secret": 1}', '$.default_nexmo_phone_number', (SELECT `value` FROM `settings` WHERE `type`= 'Nexmo' AND `name` = 'default_nexmo_phone_number'), '$.Key', (SELECT `value` FROM `settings` WHERE `type`= 'Nexmo' AND `name` = 'key'), '$.Secret', (SELECT `value` FROM `settings` WHERE `type`= 'Nexmo' AND `name` = 'Secret'))) where id = 2;

--
-- Update Nexmo Status
--
UPDATE `sms_configs` set `status` = (SELECT `value` FROM `settings` WHERE `name` = 'nexmo_status' AND `type` = 'Nexmo') WHERE `id` = 2;

--
-- Delete Unnecessary Settings Nexmo Credentials
--
DELETE FROM `settings` WHERE `settings`.`id` = 33;
DELETE FROM `settings` WHERE `settings`.`id` = 34;
DELETE FROM `settings` WHERE `settings`.`id` = 35;
DELETE FROM `settings` WHERE `settings`.`id` = 36;
DELETE FROM `settings` WHERE `settings`.`id` = 37;
