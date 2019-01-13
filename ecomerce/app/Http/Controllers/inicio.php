<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use DB; 
use  \App\contenido;
class inicio extends Controller
{
    /**
     * Handle the incoming request.
     *
     * @param  \Illuminate\Http\Request  $request
     * @return \Illuminate\Http\Response
     */
    public function __invoke(Request $request)
    {
        //
    }
    function index(){
        return view('inicio');
    }
    function informacion(){
        return view('contenido')->with('titulos', contenido::todo());
    }
    function menu(){
        return view('menu')->with('producto', contenido::todo_platillo());
    }
}
