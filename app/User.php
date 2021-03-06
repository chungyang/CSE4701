<?php namespace App;
use Illuminate\Database\Eloquent\Model;

use Cartalyst\Sentinel\Users\EloquentUser;
use Illuminate\Database\Eloquent\SoftDeletes;

use Sentinel;

class User extends EloquentUser {

	use softDeletes;

	/**
	 * The database table used by the model.
	 *
	 * @var string
	 */
	protected $table = 'users';

	/**
	 * The attributes excluded from the model's JSON form.
	 *
	 * @var array
	 */
	protected $hidden = array('password', 'remember_token');
	protected $dates = ['deleted_at'];
    protected $fillable = [
        'email',
        'password',
        'last_name',
        'first_name',
        'permissions',
        'phone',
        'dob',
        'pic',
        'gender',
        'phone',
        'country',
        'address',
        'zip',
        'activated',
        'facebook',
        'twitter',
        'google_plus',
        'skype',
        'flickr',
        'youtube',
    ];

    public function paymentinfo() {
        return $this->hasMany(PaymentInfo::class);
    }

}
