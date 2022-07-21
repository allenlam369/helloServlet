<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<html>
<head>
<meta charset="UTF-8">
<title>Welcome</title>
</head>

<body>

	<%
	String name = request.getParameter("uname");
	%>

	<%="hello " + name%>

	<p>Name: ${name}</p>
	<p>Number of items: ${itemCount}</p>


	<c:forEach var="aFruit" items="${fruits}">

		<p>${aFruit}</p>

	</c:forEach>
	
</body>
</html>
