@extends('cuerpo')

@section('title', 'Pagina de inicio')

@section('sidebar')
    @parent
@endsection

@section('content')
    @foreach ($titulos as $tit)
       <div class="col-md-12 col-xs-12">
			<h1>{{$tit->titulo}}</h1>
		</div>
		<div class="col-md-12 col-xs-12">
            <p>{{$tit->texto}}</p>
        </div>
    @endforeach
@endsection