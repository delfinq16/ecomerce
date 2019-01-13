@extends('cuerpo')

@section('title', '¿Quienes somos?')

@section('sidebar')
    @parent
@endsection

@section('content')
<div class="row">
	<div class="col-xs-12 col-md-12">
		<div id="wowslider-container1">
			<div class="ws_images"><ul>
				<li><img src="/img/ham2.jpg" alt="Waytrack" title="Hambuerguesas" id="wows1_0"/></li>
				<li><a href="#"><img src="/img/ham3.jpg" alt="slider" title="Hambuerguesas" id="wows1_1"/></a></li>
				<li><img src="/img/ham4.jpg" alt="Waytrack" title="Hambuerguesas" id="wows1_2"/></li>
				</ul>
			</div>
			<div class="ws_script" style="position:absolute;left:-99%"><a href="#">cssslider</a> by WOWSlider.com v8.7</div>
			<div class="ws_shadow"></div>
		</div>	
		<script type="text/javascript" src="/engine1/wowslider.js"></script>
		<script type="text/javascript" src="/engine1/script.js"></script>
	</div>
</div>
<div class="row">
	<iframe src="https://www.google.com/maps/embed?pb=!1m14!1m8!1m3!1d3712.6345859066805!2d-104.87755846497265!3d21.482849981999788!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x0%3A0xab3f447999155c1a!2sChedraui+Tepic!5e0!3m2!1ses!2smx!4v1531789474317" width="600" height="450" frameborder="0" style="border:0" allowfullscreen class="col-md-12 col-xs-12"></iframe>
</div>

@endsection
