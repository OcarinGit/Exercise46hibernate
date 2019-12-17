<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h2>Create Product</h2>
	<form action="CreateProductServlet" method="post">
	<p>
		<label for="txtIdProduct">Id Product:</label>
		<input type="text" id="txtIdProduct" name="txtIdProduct" disabled>
	</p>
	<p>
		<label for="txtNameProduct">Name Product:</label>
		<input type="text" id="txtNameProduct" name="txtNameProduct">
	</p>
	<p>
		<label for="txtPriceProduct">Price Product:</label>
		<input type="text" id="txtPriceProduct" name="txtPriceProduct">
	</p>
	
	<input type="submit" value="Create Product">
	</form>
</body>
</html>