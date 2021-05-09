<?php

namespace Hexters\CoinPayment\Entities;

use App\Models\User;
use Illuminate\Database\Eloquent\Model;

class CointpaymentLogTrx extends Model
{

    protected $table = 'cointpayment_log_trxes';
    
    protected $guarded = ['id'];
    protected $dates   = [
        'payment_created_at',
        'expired',
        'confirmation_at',
    ];
    protected $hidden = [
        'created_at', 'updated_at',
    ];


    public function user()
    {
        return $this->belongsTo(User::class, 'user_id');
    }

    public function merchant()
    {
        return $this->belongsTo(MerchantPayment::class, 'merchant_id');
    }

}
