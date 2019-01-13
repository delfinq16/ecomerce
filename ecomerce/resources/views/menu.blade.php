@extends('cuerpo')

@section('title', 'Menu')

@section('sidebar')
    @parent
@endsection

@section('content')


    @foreach ($producto as $key=> $pro)
    @if ($key==3 )
       <div class="row">
    @elseif($key ==0)
        <div class="row">
    @endif
        <div class="col-sm-6 col-md-3">
            <div class="thumbnail">
                  <img src="/img/burguer{{$pro->id}}.jpg" alt="">
                  <div class="caption">
                    <h3>{{$pro->nombre}}</h3>
                    <p>{{$pro->descripcion}}</p>
                      <a href="#" class="btn btn-primary" role="button">Descripcion</a>
                      <a href="#" class="btn btn-default" role="button">Ingrediente</a>
                  </div>
            </div>
      </div>
    @if ($key==3  )
       </div>
    @elseif($key==6)
        </div>
    @endif
    @endforeach
</div>
@endsection