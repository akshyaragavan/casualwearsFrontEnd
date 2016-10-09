<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<link rel="stylesheet" href="bootstrap-3.3.7-dist/css/bootstrap.min.css">
<title>login page</title>
</head>
<body>
	<form method="post" action="sample">
		<div class="form-group">
			<div class="col-sm-10">
				<label class="control-label col-sm-2" for="email">user name:</label>
				<br> <input type="text" class="form-control" name="name">
				<br> <label class="control-label col-sm-2" for="email">
					user password:</label> <br> <input type="password"
					class="form-control" name="pwd"> <br>
			</div>
			<div class="form-group">
				<div class="col-sm-offset-2 col-sm-10">
					<button type="submit" class="btn btn-default">Submit</button>
				</div>
			</div>
	</form>
</body>
</html>