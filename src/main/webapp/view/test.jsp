<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Insert title here</title>
</head>
<body>
    <table border="1">
        <input type="hidden" name="command" value="TEST">
        <tr>
            <td>Tên</td>
            <td>Gia ban</td>
            <td>hinh anh</td>
        </tr>

        <c:forEach var="dsDongHo" items="${dsDONGHO}">
            <!-- set up a link for each tintuc -->
            <c:url var="tempLink" value="TinTucControllerServlet">
                <c:param name="command" value="LOAD" />
                <c:param name="maDH" value="${dsDongHo.maDH}" />
            </c:url>

            <tr>
                <td>${dsDongHo.tenDH}</td>
                <td>${dsDongHo.giaBan}</td>
                <td><img src="${dsDongHo.hinhAnh}" alt="Image" width="100" height="100"></td>
            </tr>
        </c:forEach>
    </table>
    
    <c:forEach var="dsDongHo" items="${dsDONGHO}">
    
    <div class="section">
        <div class="title-body">
            <h2>
                <i class="fab fa-battle-net"></i> MẮT KÍNH HIỆU BÁN CHẠY NHẤT
                <i class="fab fa-battle-net"></i>
            </h2>
    
    <div class="hot-deal">
                <ul class="list-product">
                    <li id="bolon">
                        <a ${dsDongHo.tenDH}></a>
                        <p>${dsDongHo.giaBan}</p>
                        <i><strike><span class="sale">11.700.000₫</span></strike></i>
                        <strong>10.700.000₫</strong>
                        <a><img src="${dsDongHo.hinhAnh}" alt="Image" width="100" height="100"> MUA NGAY <i class="fas fa-cart-plus"></i></a>
                    </li>
                    
    			</ul>
    </div>
  </div>
 </div>
 </c:forEach>
  
</body>
</html>