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
	<jsp:useBean id="custBean" class="com.training.beans.Customer" scope="session"></jsp:useBean>
	
	<c:set var="customerName" value="${param.customerName}" scope="session"></c:set>
	<c:set var="passWord" value="${param.passWord}" scope="session"></c:set>
	
	<c:set var="cust" value="${custBean.getCustomerName()}" scope="session"></c:set>
	<c:set var="pwd" value="${custBean.getPassWord()}" scope="session"></c:set>
	
	<c:if test="${customerName eq cust && passWord eq pwd}">
   			<c:redirect url="Welcome.jsp"></c:redirect>
	</c:if>
	
	<c:if test="${customerName != cust || passWord != pwd}">
			<p>UserName or Password Mismatch! Please Login Again</p>
   			<a href="Login.jsp">Login</a>
	</c:if>
	
</body>
</html>