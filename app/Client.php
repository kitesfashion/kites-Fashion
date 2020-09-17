<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class Client extends Model
{
    protected $table = 'clients';

	protected $fillable = [
        'customerid','name','image','orderBy','status'
    ];

    protected $hidden = [
        'created_at', 'updated_at',
    ];
}
