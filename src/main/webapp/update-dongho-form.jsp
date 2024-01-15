<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link type="text/css" rel="stylesheet" href="css/styleCRUD.css">
<link type="text/css" rel="stylesheet" href="css/add-dongho-style.css">	
</head>
<body>
	<div id="wrapper">
		<div id="header">
			<h2>Quản Lý Sản Phẩm</h2>
		</div>
	</div>
	
	<div id="container">
		<form action="CRUDServlet" method="GET">
		
			<input type="hidden" name="command" value="UPDATE" />

			<input type="hidden" name="maDH" value="${DONGHO.maDH}" />
			
			<table>
				<tbody>
					<tr>
						<td><label>Tên đồng hồ:</label></td>
						<td><input type="text" name="tenDH" 
								   value="${DONGHO.tenDH}" /></td>
					</tr>

					<tr>
						<td><label>Giá bán:</label></td>
						<td><input type="text" name="giaBan" 
								   value="${DONGHO.giaBan}" /></td>
					</tr>
					
					<tr>
						<td><label>Số lượng:</label></td>
						<td><input type="text" name="soLuong" 
								   value="${DONGHO.soLuong}" /></td>
					</tr>
					
					<tr>
						<td><label>Mô tả:</label></td>
						<td><input type="text" name="moTa" 
								   value="${DONGHO.moTa}" /></td>
					</tr>
					
					<tr>
						<td><label>Thương hiệu:</label></td>
						<td><input type="text" name="thuongHieuId" 
								   value="${DONGHO.thuongHieuId}" /></td>
					</tr>
					
					<tr>
						<td><label>Hình ảnh:</label></td>
						<td><input type="text" name="hinhAnh" 
								   value="${DONGHO.hinhAnh}" /></td>
					</tr>
					
					<tr>
						<td><label></label></td>
						<td><input type="submit" value="Save" class="save" /></td>
					</tr>
					
				</tbody>
			</table>
		</form>
	</div>
</body>
</html>