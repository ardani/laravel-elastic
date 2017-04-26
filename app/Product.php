<?php

namespace App;

use Illuminate\Database\Eloquent\Model;
use Laravel\Scout\Searchable;

class Product extends Model
{
    use Searchable;
    protected $fillable = [
        'title', 'price', 'user_id', 'description'
    ];
}