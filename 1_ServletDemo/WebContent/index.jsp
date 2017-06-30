<%@ page
	language="java"
	import="java.util.*"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>Login</title>
</head>
<body>
	<form action="/1_ServletDemo/LoginServlet">
		userName:<input type="text" name="user"><br><br> 
		passWord:<input type="text" name="pass"><br><br> 
		<input type="submit" value="login">
	</form>
</body>
</html>