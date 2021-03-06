﻿<%@ Page Language="C#" CodeBehind="./Default.aspx.cs" Inherits="ASP.NETSample.Default" %>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags-->
    <meta name="description" content="The core aim of our project is to create online learning management system that combines best practices in organizing training so that it will be interesting, useful and much easier for the students. The most important part of our project is to fertilize future programmers, showing them that it is not as difficult as it sounds. This will happen through brief and extensive online practical competitions taken their levels, with certificates and prizes for the best ones.">
    <meta name="author" content="Tech Education ++">
    <meta name="keywords" content="Learning, Online, System, C++, C#, Algorithms, Courses, Presentations, Videos">
    <meta name="distribution" content="web">
    <meta name="robots" content="index, nofollow">
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <link rel="icon" href="/favicon.png">
    <title>Student System</title>
    <!-- Bootstrap core CSS-->
    <link href="/css/bootstrap.min.css" rel="stylesheet">
</head>

<body>
    <nav class="navbar navbar-fixed-top navbar-dark bg-inverse"><a href="/" class="navbar-brand">Tech Edu ++</a>
        <ul class="nav navbar-nav">
            <li class="nav-item active"><a href="/" class="nav-link">Home</a></li>
            <li class="nav-item"><a href="#" class="nav-link"><asp:Panel Visible="true" id="username" runat="server" OnInit="get_user"></asp:Panel></a></li>
            <li class="nav-item"><a href="/Login.aspx" class="nav-link">Login</a></li>
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
        <div class="row">
			<asp:Panel Visible="true" id="courses" runat="server" OnInit="update_courses"></asp:Panel>
            <!--
            <div class="col-md-4">
                <h2>C#</h2>
                <p>These courses can teach you how to programming in C#.</p>
                <p><a href="./courses/cs.aspx" role="button" class="btn btn-secondary">View details »</a></p>
            </div>
            -->
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