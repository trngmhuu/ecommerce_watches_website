
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<form action="ShoppingCartServlet" method="get">
		<table style="width: 100%">
			<tr>
				<th>Id</th>
				<th>Name</th>
				<th>Description</th>
				<th>Price</th>
			</tr>

			<tr>
				<td><input name="action" type="hidden" value="ADDTOCART"></td>
				<td><input name="id" type="hidden" value="${dongho.maDH}"></td>
				<td>${dongho.getTenDH()}</td>
				<td>${dongho.getMoTa()}</td>
				<td>${dongho.getGiaBan()}</td>
				<td><input type="text" name="number"></td>
				<td><input type="submit" value="Add To cart"></td>
			</tr>
		</table>
	</form>

</body>
</html>