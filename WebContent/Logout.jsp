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
	 	<%
            session.removeAttribute("customerName");
	 		session.removeAttribute("cust");
        %>
 
        <c:redirect url="Login.jsp"></c:redirect>	
</body>
</html>