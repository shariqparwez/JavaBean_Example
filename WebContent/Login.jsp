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
	<header>
		<%@ include file="Header.jsp" %>
	</header>
	<section>
		<form action="AuthenticateLogin.jsp">
			<label>Customer Name</label>
				<input type="text" name="customerName">
			<label>Password</label>
				<input type="password" name="passWord">
				
				<input type="submit" value="Login">
		
		</form>
	</section>
	<footer>
		<jsp:include page="Footer.jsp"></jsp:include>
	</footer>
</body>
</html>