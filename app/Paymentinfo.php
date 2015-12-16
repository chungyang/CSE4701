<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class Paymentinfo extends Model
{

	protected $table = 'payment_info';
	protected $fillable = ['name', 'description'];

	public function user() {
		return $this->belongsTo('App\User', 'user_id');
	}
    
}
