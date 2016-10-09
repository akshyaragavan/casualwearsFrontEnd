<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<link rel="stylesheet" href="bootstrap-3.3.7-dist/css/bootstrap.min.css"
	type="text/css" />
<script src="jquery/jquery-3.0.0.js" type="text/javascript"></script>
<script type="text/javascript"
	src="bootstrap-3.3.7-dist/js/bootstrap.min.js"></script>
<title>Landing Page</title>
</head>
<body>
	<nav class="navbar navbar-default">
	<div class="container-fluid">
		<div class="navbar-header">
			<button type="button" class="navbar-togglecollapsed"
				data-toggle="collapse" data-target="#bs-example-navbar-collapse-1"
				aria-expanded="false">
				<span class="sr-only"> Toggle navigation</span> <span
					class="icon-bar"></span> <span class="icon-bar"></span> <span
					class="icon-bar"></span>
			</button>
			<a class="navbar-brand" href="#">AURELIA</a>
		</div>
		<div class="collapse navbar-collapse"
			id="bs-example-navbar-collapse-1">
			<ul class="nav navbar-nav">
				<li><a href="home.jsp">HOME</a></li>
				<li><a href="aboutus.jsp">ABOUT US <span class="sr-only">(current)</span></a></li>
				<li><a href="contactus.jsp"> CONTACT US</a></li>
				<li class="dropdown"><a href="#" class="dropdown-toggle"
					data-toggle="dropdown" role="button" aria-haspopup="true"
					aria-expanded="false">CATEGORIES<span class="caret"></span></a>
					<ul class="dropdown-menu">
						<li><a href="#">CASUAL WEARS</a></li>
						<li><a href="#">FORMAL WEARS</a></li>
						<li><a href="#">STRAIGHT LINES</a></li>
					</ul></li>
			</ul>
			<form class="navbar-form- navbar-left">
				<div class="form-group">
					<input type="text" class="form-control" placeholders="search">
				</div>
				<button type="submit" class="btn btn-default">SEARCH</button>
				<ul class="nav navbar-nav navbar-right">
					<li><a href="signup.jsp"><span
							class="glyphicon glyphicon-user"></span> sign up</a></li>
					<li><a href="login.jsp"><span
							class="glyphicon glyphicon-log-in"></span>login</a>
					<li>
				</ul>
			</form>
		</div>
	</div>
	</nav>
	<center>
		<div id="myCarousel" class="carousel slide" data-ride="carousel">
			<ol class="carousel-indicators">
				<li data-target="#myCarousel" data-slide-to="0" class="active"></li>
				<li data-target="#myCarousel" data-slide-to="1"></li>
				<li data-target="#myCarousel" data-slide-to="2"></li>
				<li data-target="#myCarousel" data-slide-to="3"></li>
			</ol>
			<div class="carousel-inner" role="listbox">
				<div class="item active">
					<img src="bootstrap-3.3.7-dist/css/kurti1.jpg" alt="Chania">
					<br>
				</div>
				<div class="item">
					<img src="bootstrap-3.3.7-dist/css/kurti2.jpg" alt="Chania">
					<br>
					<br>
					<br>
					<br>
				</div>
				<div class="item">
					<img src="bootstrap-3.3.7-dist/css/kurti4.jpg" alt="Flower">
					<br>
					<br>
					<br>
					<br>
				</div>
				<div class="item">
					<img src="bootstrap-3.3.7-dist/css/kurti3.jpg" alt="Flower">
					<br>
					<br>
					<br>
					<br>
				</div>
				<a class="left carousel-control" href="#myCarousel" role="button"
					data-slide="prev"> <span
					class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
					<span class="sr-only">Previous</span>
				</a> <a class="right carousel-control" href="#myCarousel" role="button"
					data-slide="next"> <span
					class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
					<span class="sr-only">Next</span>
				</a>
			</div>
	</center>
	<style>
.jumbotron {
	background-color: #dcdcdc;
	color: #ffffff;
}
</style>
	<div class="jumbotron">
		<font color="orange"><h1>CH0OSE YOUR STYLE</h1></font> <font
			color="blue"><p>look good feel good</p></font>
	</div>
</body>
</html>
