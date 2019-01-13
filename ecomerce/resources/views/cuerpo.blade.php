
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>@yield('title')</title>
    <link rel="stylesheet" href="/css/bootstrap.css">
    <script src="/js/jquery.min.js"></script>
    <script src="/js/bootstrap.js"></script>
    <link rel="stylesheet" href="/css/pruebastyle.css">
    <link rel="stylesheet" href="/css/wowstyle.css">
    <link rel="stylesheet" href="/css/estilo.css">
    <link rel="icon" href="/favicon.ico">
    <meta http-equiv="content-type" content="text/html; charset=utf-8" />
        <meta name="description" content="WOWSlider" />
        <!-- Start WOWSlider.com HEAD section --> <!-- add to the <head> of your page -->
        <link rel="stylesheet" type="text/css" href="/engine1/style.css" />
        <script type="text/javascript" src="/engine1/jquery.js"></script>
        <!-- End WOWSlider.com HEAD section -->


</head>
<body style="background-image: url('/img/hips2.jpg'); background-attachment: fixed; background-repeat: no-repeat; height: auto; width: 100%; background-size: cover;">
            @section('sidebar')
            <div class="col-md-12 col-xs-12">
    <nav class="navbar navbar-inverse" "="">
  <div class="container-fluid">
    <div class="navbar-header">
      <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>                        
      </button>
      <a href="index.html"><img src="/img/LogoBT.png" alt="" class="logo"></a>
    </div>
    <div class="collapse navbar-collapse" id="myNavbar">
      <ul class="nav navbar-nav navbar-right">
        <br>
        <li class="active"><a href="index.html"><span class="icon-home"></span>Inicio</a></li>
        <li class="dropdown">
        <a class="dropdown-toggle" data-toggle="dropdown" href="#">Menu
        <span class="icon-library"></span></a>
        <ul class="dropdown-menu">
          <li><a href="menu.html">Platillos</a></li>
          <li><a href="menu.html">Especialidades</a></li>          
        </ul>
        </li>         
        <li class="active"><a href="informacion.html"><span class="icon-display"></span>Informacion</a></li>
        <li class="active"><a href="#"><span class="icon-phone"></span>Contactanos</a></li>
      </ul>      
    </div>
  </div>
</nav>
</div>
        @show
    <div class="container" style="background-color:#fff; border-radius: 3px; border-color:green; border: 2px;">
      @yield('content')
    </div>
    <div class="footer">
      <div class="container">
        <div class="copyrights">
          <p>Copyright © 2018 Randy</p>
        </div>
        <div class="footer-social-icons">
          <a href="#"><i class="fb"></i></a>
          <a href="#"><i class="tw"></i></a>
          <a href="#"><i class="in"></i></a>
          <a href="#"><i class="pt"></i></a>
        </div>
          <div class="clearfix"></div>
      </div>
    </div>
</body>
</html>