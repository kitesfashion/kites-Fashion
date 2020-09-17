<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class Article extends Model
{	protected $table = 'articles';
	protected $fillable = [
        'menuId','parentArticle','articleName','firstHomeTitle','secondHomeTitle','firstInnerTitle','secondInnerTitle','firstHomeImage','firstInnerImage','headerImage','firstOriginalInnerImage','homeDescription', 'innerDescription', 'urlLink','articleIcon','metaTitle','metaKeyword','metaDescription','orderBy','articleStatus','section'
    ];

    protected $hidden = [
        'created_at', 'updated_at',
    ];

    public function menu()
	{
    	return $this->belongsTo(Menu::class);
	}

}