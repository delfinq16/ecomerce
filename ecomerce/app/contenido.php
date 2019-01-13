<?php

namespace App;

use Illuminate\Database\Eloquent\Model;
use DB; 
class contenido extends Model
{
    //
    public static function titulos(){
    	return DB::table('contenido')->select('titulo')->get();
    }
    public static function todo(){
    	return DB::table('contenido')->get();
    }
    public static function todo_platillo(){
    	return DB::table('platillo')->get();
    }
}
