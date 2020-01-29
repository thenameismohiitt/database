<!doctype html>
<html lang="en">
<head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css" integrity="sha384-Vkoo8x4CGsO3+Hhxv8T/Q5PaXtkKtu6ug5TOeNV6gBiFeWPGFN9MuhOf23Q9Ifjh" crossorigin="anonymous">
    <link href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet" integrity="sha384-wvfXpqpZZVQGK6TAh5PVlGOfQNHSoD2xbE+QkPxCAFlNEevoEH3Sl0sibVcOQVnN" crossorigin="anonymous">
    <title>Hello, world!</title>
</head>
<body>
<nav class="navbar navbar-expand-lg navbar-light bg-light">
    <ul class="navbar-nav mr-auto">
        <li class="nav-item text-">
            <a class="nav-link" href="#">Home</a>
        </li>
        <li class="nav-item text-">
            <a class="nav-link" href="#">Registeration</a>
        </li>
        <li class="nav-item text-">
            <a class="nav-link" href="#">Login</a>
        </li>
        <li class="nav-item text-">
            <a class="nav-link" href="#">Contact Us</a>
        </li>
    </ul>
</nav>
<br/><br/>
<div class="d-flex justify-content-center">
<g:form controller="Student" action="save">
    <div class="form-group">
        <label for="exampleInputEmail1">First Name</label>
        <g:textField class="form-control" id="exampleInputEmail1" aria-describedby="emailHelp" name="firstName"/>
    </div>
    <div class="form-group">
        <label for="exampleInputPassword1">Last Name</label>
        <g:textField type="text" class="form-control" id="exampleInputPassword1" name="lastName"/>
    </div>

    <g:actionSubmit type="submit" class="btn btn-primary" value="save" />
</g:form>
</div>
<!-- Optional JavaScript -->
<!-- jQuery first, then Popper.js, then Bootstrap JS -->
<script src="https://code.jquery.com/jquery-3.4.1.slim.min.js" integrity="sha384-J6qa4849blE2+poT4WnyKhv5vZF5SrPo0iEjwBvKU7imGFAV0wwj1yYfoRSJoZ+n" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js" integrity="sha384-Q6E9RHvbIyZFJoft+2mJbHaEWldlvI9IOYy5n3zV9zzTtmI3UksdQRVvoxMfooAo" crossorigin="anonymous"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.min.js" integrity="sha384-wfSDF2E50Y2D1uUdj0O3uMBJnjuUD4Ih7YwaYd1iqfktj0Uod8GCExl3Og8ifwB6" crossorigin="anonymous"></script>
</body>
</html>