<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Hello World</title>
</head>
<body>


	testing
	<br /> Current Time:
	<%=java.util.Calendar.getInstance().getTime()%>

	<br />
	<form action="welcome.jsp">
		Your name: <input type="text" name="uname"> <input
			type="submit" value="go">
	</form>

</body>
</html>