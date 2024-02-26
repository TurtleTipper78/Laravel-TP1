
<!DOCTYPE html>
<html lang="en">
<head>
<title>{{ config('app.name') }} - @yield('title')</title>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.7.1/jquery.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
<style> 
    .navbar {
        margin-bottom: 50px;
        border-radius: 0;
    }
    
    .jumbotron {
        margin-bottom: 0;
    }

    /* Add a gray background color and some padding to the footer */
    footer {
        background-color: #f2f2f2;
        padding: 25px;
    }
</style>
</head>
<body>

<div class="jumbotron">
  <div class="container text-center">
    <h1>Laravel-TP1</h1>      
    <p>Fabien Turgeon</p>
  </div>
</div>

<nav class="navbar navbar-inverse">
  <div class="container-fluid">
    <div class="navbar-header">
      <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>                        
      </button>
    </div>
    <div class="collapse navbar-collapse" id="myNavbar">
      <ul class="nav navbar-nav">
        <li class="active"><a href="{{ route('etudiant.index') }}">Home</a></li>
        <li><a class="dropdown-item" href="{{ route('etudiant.create') }}">Ajouter étudiant</a></li>
        <li><a class="dropdown-item" href="{{ route('etudiant.index') }}">Liste des étudiant</a></li>
        <li><a class="dropdown-item" href="{{ route('ville.index') }}">Liste des ville</a></li>
      </ul>
      <!-- <ul class="nav navbar-nav navbar-right">
        <li><a href="#"><span class="glyphicon glyphicon-user"></span> Your Account</a></li>
        <li><a href="#"><span class="glyphicon glyphicon-shopping-cart"></span> Cart</a></li>
      </ul> -->
    </div>
  </div>
</nav>

    <div class="container d-flex align-items-center">
    @yield('content')
    </div>

    <footer class="footer-light bg-light">
        <div class="container text-center">
            &copy; {{ date('Y') }} {{ config('app.name') }}. Fabien Turgeon.
        </div>
    </footer>
</body>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-C6RzsynM9kWDrMNeT87bh95OGNyZPhcTNXj1NW7RuBCsyN/o0jlpcV8Qyq46cDfL" crossorigin="anonymous">
</script>
</html> 