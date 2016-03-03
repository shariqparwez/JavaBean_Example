<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Add Customer</title>
</head>
<body>
	<section>
		<form action="ProcessCustomer.jsp">
			<label>Customer Id</label>
				<input type="text" name="customerId">
			<label>Customer Name</label>
				<input type="text" name="customerName">
			<label>Password</label>
				<input type="password" name="passWord">
			<label>Email</label>
				<input type="email" name="email">
			<label>Hand Phone</label>
				<input type="tel" name="handPhone" pattern="\d{10}" placeholder="10 digit number">
				
				<input type="submit" value="Add">
		
		</form>
	</section>
	<footer>
		<jsp:include page="Footer.jsp"></jsp:include>
	</footer>
</body>
</html>