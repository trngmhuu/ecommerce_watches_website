<%@page import="java.math.BigDecimal"%>
<%@page import="java.util.List"%>
<%@page import="entity.GioHang"%>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<c:forEach var="dongho" items="${cart}">
		<h1>${product.getProduct()}</h1>
		<h1>${product.getQuantity()}</h1>
		
	</c:forEach>
	<%
		List<GioHang> giohangs = (List<GioHang>) session.getAttribute("cart");
		float totalPrice = 0.0f;
		for(GioHang giohang : giohangs){
			totalPrice  += giohang.getDongHoNamNu().getGiaBan() * giohang.getDongHoNamNu().getSoLuong();
		}
		out.print("<h1>"+ totalPrice +"</h1>");
	%>
</body>
</html>