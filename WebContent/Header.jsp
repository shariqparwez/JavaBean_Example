<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
</head>
<body>
	<h1>Customer Details Management</h1>
	<nav>
		<ul>
			<li><a href="">Home</a></li>
			<c:if test="${!empty sessionScope['customerName']}"><li><a href="Logout.jsp">Logout 
    			<c:out value="${sessionScope['customerName']}" />
						</a></c:if>
			<c:if test="${empty sessionScope['customerName']}"><li>
    			<a href="Login.jsp">Login</a>
				</c:if>
		</ul>
	</nav>
</body>
</html>