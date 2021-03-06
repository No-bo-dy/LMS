﻿<%@ Page Language="C#" CodeBehind="./Login.aspx.cs" Inherits="ASP.NETSample.Login" %>

<!DOCTYPE html>
<html lang="en">

	<head>
	    <meta charset="utf-8">
	    <meta http-equiv="X-UA-Compatible" content="IE=edge">
	    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
	    <meta name="description" content="Open Source Free Judge System">
	    <meta name="author" content="Alex Tsvetanov">
	    <meta name="keywords" content="Judge, Online, System, C++, C#, Algorithms">
	    <meta name="distribution" content="web">
	    <meta name="robots" content="index, nofollow">
	    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	    <link rel="icon" href="/favicon.png">
	    <title>AT Judge</title>
	    <link href="/css/bootstrap.min.css" rel="stylesheet">
	    <link href="/css/jumbotron.css" rel="stylesheet">
	</head>

	<body>
	    <nav class="navbar navbar-fixed-top navbar-dark bg-inverse"><a href="/" class="navbar-brand">AT Judge</a>
	        <ul class="nav navbar-nav">
            <li class="nav-item"><a href="/" class="nav-link">Home</a></li>
            <li class="nav-item"><a href="#" class="nav-link">User</a></li>
            <li class="nav-item active"><a href="#" class="nav-link">Login</a></li>
            <li class="nav-item"><a href="/Register.aspx" class="nav-link">Register</a></li>
            <li class="nav-item"><a href="https://chat.techedu.cf" class="nav-link">Chat</a></li>
            <li class="nav-item"><a href="/contactus.html" class="nav-link">Contact</a></li>
            <li class="nav-item"><a href="/aboutus.html" class="nav-link">About</a></li>
	        </ul>
	    </nav>
	    <div class="jumbotron">
	        <div class="container">
	            <h1 class="display-3"><img src="/img/acdemy2_logo.png"></h1>
	            <p>This academy can teach you how to be good at computer sciences</p>
	            <p><a href="/aboutus.html" role="button" class="btn btn-primary btn-lg">Learn more »</a></p>
	        </div>
	    </div>
	    <div class="container">
	        <!-- Example row of columns-->
	        <div class="alert alert-danger">
			  <strong>Login Failed!</strong> Invalid username or password.
			</div>
	        <div class="row">
	            <div class="col-md-4">
	            	<h1>Login:</h1><br>
	                <form id="login_form" runat="server">
	                    <div class="form-group">
	                        <label for="email">Email address</label>
	                        <input type="email" name="email" aria-describedby="emailHelp" placeholder="Enter email" class="form-control"><small id="emailHelp" class="form-text text-muted">We'll never share your email with anyone else.</small></div>
	                    <div class="form-group">
	                        <label for="password">Password</label>
	                        <input type="password" name="password" placeholder="Password" class="form-control">
	                    </div>
						<asp:Button id="submit_login" runat="server" class="btn btn-primary" Text="Submit »" OnClick="login" />
	                </form>
	            </div>
	        </div>
	    </div>
	    <hr>
	    <footer>
	        <center>
	            <p>Copyrights © Technical Team Coconut 2016-2017</p>
	        </center>
	    </footer>
	    <script src="/js/jquery.min.js" integrity="sha384-THPy051/pYDQGanwU6poAc/hOdQxjnOEXzbT+OuUAFqNqFjL+4IGLBgCJC3ZOShY" crossorigin="anonymous"></script>
	    <script src="/js/bootstrap.min.js"></script>
	</body>

</html>