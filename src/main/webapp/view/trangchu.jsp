<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html lang="en">
<head>
 <meta charset="UTF-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <link rel="icon" href="img/logo-mini.jpg" type="image/x-icon" />
    <link rel="stylesheet" href="css/style.css" type="text/css"/>
    <link rel="stylesheet" href=".css/reset.css" />
    
    <link href="//maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
        <script src="//maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js"></script>
        <script src="//cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
        <!------ Include the above in your HEAD tag ---------->
        <link href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet" integrity="sha384-wvfXpqpZZVQGK6TAh5PVlGOfQNHSoD2xbE+QkPxCAFlNEevoEH3Sl0sibVcOQVnN" crossorigin="anonymous">
    <link rel="stylesheet" href="bootstrap/css/bootstrap.min.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0-beta3/css/all.min.css">
    <link rel="stylesheet" href="fontawesome/css/all.css" />
    
    <script src="js/jquery.js"></script>
    <script src="js/style.js"></script>
    <script src="js/bootstrap.min.js"></script>
    <title>Trang Chủ Bán Đồng Hồ</title>
</head>

<body>


  <script type="text/javascript">
        $(document).ready(function() {
            $('.list-menu li').hover(function() {
                    $(this).find(".sub-menu").stop().fadeIn(500);
                },
                function() {
                    $(this).find(".sub-menu").stop().fadeOut(300);
                });
        });
    </script>
    
    
    
<input type="hidden" name="command" value="TEST">

            
 <div id="main">
    <!-- ============ HEADER ===============-->
    <div id="header">
        
        <div class="banner">
            <div class="login">
              
                <div class="sub-login">
                    <p><a href="tel:0354985272"><i class="fas fa-phone-alt"></i> HOTLINE: 0354985272</a></p>
                    <ul>
                        <li>
                            <p><a href="DongHoServlet?command=TAIKHOAN"><i class="fas fa-user"></i>Tài khoản</a></p>
                            
                        </li>
                    </ul>
                    <p><a href="#"><i class="fas fa-map-marker-alt"></i>Hệ thống cửa hàng</a></p>
                    <i class="fas fa-shopping-cart" style="margin-left: 1000px;"></i><span class="sp">1</span> <span class="title-cart">Giỏ hàng</span>
                    
                     </div>
            </div>
            <div class="sub-banner">
                <a href="trangchu.html"><img class="logo" style="color: red;" src="img/logokinh.jpg" alt="" /></a>
                
                <form action>
                    <input type="search" placeholder="Bạn đang tìm sản phẩm nào..." />
                </form>
                <i class="fas fa-search"></i>
            </div>
        </div>
    </div>   
</div> 
<!-- =============> Dang nhap <============= -->
<div class="container">
    <div class="row">
        <div class="col-md-12">
 <div class="modal fade" role="dialog" id="myModal2">
    <div class="modal-dialog">
        <div class="modal-content" style="background-color: #84a293;">
            <div class="modal-header text-center col-md-12">
                <h2 class="text-center display-block"> ĐĂNG NHẬP</h2>
            </div>
            <div class="modal-body">
                <form class="form-horizontal" role="form">
                    <label for="Username" class="control-label col-md-5">Tên đăng nhập</label>
                    <div class="col-md-12">
                        <input type="text" class="form-control mb-3" id="Username" placeholder="Username">
                    </div>
                    <label for="Password" class="control-label col-md-5">Mật khẩu</label>
                    <div class="col-md-12">
                        <input type="password" class="form-control mb-4" id="Password" placeholder="Password">
                    </div>
                    
                    <button type="button" class="btn btn-dark form-control " id="btnSave">Đăng Nhập</button>
                    
                </form>
            </div>
        </div>
    </div>
  </div> 
</div>        
</div>
</div>
<!-- ============END HEADER=============== -->
        <!-- ============MENU=============== -->

    <nav>
        <ul class="list-menu" style="margin-left: 300px;">
            <li class="f"><a style="color: black;" href="#">Trang chủ</a></li>
            
            
            <li class="dmsp" ><a href="#">THƯƠNG HIỆU<i class="fas fa-caret-down"></i></a>
                <ul class="sub-menu">
                    <li><a href="#rolex">ROLEX</a></li>
                    <li><a href="#seiko">SEIKO</a></li>
                    <li><a href="#casio">CASIO</a></li>
                    <li><a href="#citizen">CITIZEN</a></li>
                    <li><a href="#orient">ORIENT</a></li>
                </ul>
          </li>
            
         <li>
                <a href="#">GIỚI TÍNH<i class="fas fa-caret-down"></i></a>
                <ul class="sub-menu">  
                    <li><a href="#dhnam">ĐỒNG HỒ NAM</a></li>
                    <li><a href="#dhnu">ĐỒNG HỒ NỮ</a></li>
                     <li><a href="#tatcadongho">TẤT CẢ ĐỒNG HỒ</a></li>
                    
            	</ul>
          </li>
          
         
          <li>
            <a href="#">PHỤ KIỆN<i class="fas fa-caret-down"></i></a>
            <ul class="sub-menu">
                
                <li><a href="view.thongbao.jsp">DÂY DA ĐỒNG HỒ</a></li>
                <li><a href="view.thongbao.jsp">DÂY KIM LOẠI</a></li>
                <li><a href="view.thongbao.jsp">VÍ DA</a></li>
            </ul>
          </li>
          
            <li>
	            <a href="#">TIN TỨC<i class="fas fa-caret-down"></i></a>
	             <ul class="sub-menu">
	                
	                <li><a href="DongHoServlet?command=TINTUC">TIn ĐỒNG HỒ</a></li>
	               
	            </ul>
           </li>
           
           <li><a href="DongHoServlet?command=THONGTIN">THÔNG TIN</a></li>
           
           <c:if test ="${sessionScope.acc.isAdmin == 1}">
	           <li>
	                <a href="#">QUẢN LÝ ĐỒNG HỒ<i class="fas fa-caret-down"></i></a>
	                <ul class="sub-menu">  
	                    <li><a href="#themdh">THÊM ĐỒNG HỒ</a></li>
	                    <li><a href="#xoadh">XÓA ĐỒNG HỒ</a></li>
	                    <li><a href="#suadh">SỬA ĐỒNG HỒ</a></li>
	            	</ul>
	          </li>
          </c:if>
       </ul>
  </nav>
    </div>
      <div class="slider">
  <img src="img/logodh.gif" style="height: 600px;">
 </div>
 <div id="wrapper">
    <!-- ========>END HEADER<====== -->

   <!-- ============CONTENT=============== -->
    <div id="content">
        <div class="slogan">
            <h2>ĐỒNG HỒ HIỆU CHÍNH HÃNG</h2>
            <P>Chúng tôi cam kết mang lại những giá trị cao nhất, chế độ hậu mãi tốt nhất & đồng hồ chính hãng cho khách hàng khi đến với DONGHOHIEU.com</P>
       </div>  
        <div id="box-head">
            <div class="head-img">
                <a href="#"><img src="img/iconbaohanh.png" alt=""></a>
                <p> <a href="">BẢO HÀNH CHÍNH HÃNG ĐẾN 3 NĂM</a> </p>
            </div>
            <div class="head-img">
                <a href="#"><img src="img/icongiamgia.png" alt=""></a>
                <p> <a href="">GIẢM ĐẾN 50% GIÁ CHÍNH HÃNG</a></p>
            </div>
            <div class="head-img">
                    <a href="#"><img src="img/iconvanchuyen.png" alt=""></a>
                    <p><a href="">CHUYỂN HÀNG COD MIỄN PHÍ TOÀN QUỐC</a></p> 
            </div>
            <div class="head-img">
                <a href="#"><img src="img/iconhaudai.png" alt=""></a>
                <p> <a href=""> CHẾ ĐỘ 1 ĐỔI 1 TRONG 7 NGÀY ĐẦU</a></p>
            </div>
            <div class="head-img">
            <a href="#"><img src="img/iconquatang.png" alt=""></a>
            <p> <a href=""> TẶNG KHĂN LAU KÍNH CAO CẤP</a></p>
            </div>
            <div class="head-img">
                <a href="#"><img src="img/iconsuachua.png" alt=""></a>
                <p> <a href=""> THAY TRÒNG KÍNH GIẢM GIÁ 50%</a></p>
            </div>
        </div>
    </div>
        <!-- END 6 IMG ICON-->
        
      <!--   ĐỒNG HỒ NAM BÁN CHẠY -->
	<div class="section" id="dhnam">
	
	    <div class="title-body">
	        <h2>
	            <i class="fab fa-battle-net"></i> ĐỒNG HỒ NAM BÁN CHẠY NHẤT
	            <i class="fab fa-battle-net"></i>
	        </h2>
	        
	        <div class="hot-deal" >
	        <div class="row flex-nowrap overflow-auto" style="width: 99%; margin-left: 5px"  >
	            <div class="scrollable-products">
	            	
	                <ul class="list-product">
	                    <c:forEach var="dsDongHoNam" items="${dsDONGHO}">
	                        <c:url var="tempLink" value="DongHoServlet">
	                            <c:param name="command" value="LOAD" />
	                            <c:param name="maDH" value="${dsDongHoNam.maDH}" />
	                        </c:url>
	                        <li class="product-item">
	                            <img src="${dsDongHoNam.hinhAnh}" alt="Image" width="100" height="100">
	                            <h4 ><a href="${tempLink}" style="color: #7A7A7A" >${dsDongHoNam.tenDH}</a></h4>
	                            <i><span class="sale">11.700.000₫</span></i>
	                            <strong>${dsDongHoNam.giaBan}₫</strong>
	                            <a class="buy-now" href="${tempLink}">MUA NGAY <i class="fas fa-cart-plus"></i></a>
	                        </li>
	                    </c:forEach>
	                </ul>
	            </div>
	            </div>
	        </div>
	    </div>
	    
	</div>
	

	<!--   ĐỒNG HỒ Nữ BÁN CHẠY -->
	
	<div class="section" id="dhnu">
	
	    <div class="title-body">
	        <h2>
	            <i class="fab fa-battle-net"></i> ĐỒNG HỒ NỮ BÁN CHẠY NHẤT
	            <i class="fab fa-battle-net"></i>
	        </h2>
	        
	        <div class="hot-deal" >
	        <div class="row flex-nowrap overflow-auto" style="width: 99%; margin-left: 5px"  >
	            <div class="scrollable-products">
	            	
	                <ul class="list-product">
	                    <c:forEach var="dsDongHoNu" items="${dsDONGHONU}">
	                        <c:url var="tempLink" value="DongHoServlet">
	                            <c:param name="command" value="LOAD" />
	                            <c:param name="maDH" value="${dsDongHoNu.maDH}" />
	                        </c:url>
	                        <li class="product-item">
	                            <img src="${dsDongHoNu.hinhAnh}" alt="Image"  >
	                            <h4 ><a href="${tempLink}" style="color: #7A7A7A" >${dsDongHoNu.tenDH}</a></h4>
	                            <i><span class="sale">11.700.000₫</span></i>
	                            <strong>${dsDongHoNu.giaBan}₫</strong>
	                            <a class="buy-now" href="${tempLink}">MUA NGAY <i class="fas fa-cart-plus"></i></a>
	                        </li>
	                    </c:forEach>
	                </ul>
	            </div>
	            </div>
	        </div>    
	</div>
</div>
	





        <!-- ===========> Star Product <============ -->
	
	<div class="col-sm-12">
	 	<div class="box-head">
	        	<p id="converse">TẤT CẢ ĐỒNG HỒ</p>
	    </div>
                    <div class="row">
                    	
                        <c:forEach var="dsTatCaDongHo" items="${DONGHO}">
                        <c:url var="tempLink" value="DongHoServlet">
	                    	<c:param name="command" value="LOAD" />
	                    	<c:param name="maDH" value="${dsTatCaDongHo.maDH}" />
	                	</c:url>
						    <div class="col-12 col-md-6 col-lg-3">
						    	
						        <div class="card">
						            <img class="card-img-top" src="${dsTatCaDongHo.hinhAnh}" alt="Card image cap">
                                    <div class="card-body">
                                        <h4 class="card-title show_txt"><a href="#" style="color: #7A7A7A" >${dsTatCaDongHo.tenDH}</a></h4>
                                        <%-- <p class="card-text show_txt">${dsTatCaDongHo.tenDH}</p> --%>
                                        <div class="row">
                                            <div class="col">
                                                <p class="btn btn-danger btn-block">${dsTatCaDongHo.giaBan} $</p>
                                            </div>
                                            <div class="col">
                                                <a href="${tempLink}" class="btn btn-success btn-block">Mua Ngay</a>
                                     
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </c:forEach>
                    </div>
                </div>
	
        <!-------- Tin tức -------->
        <div class="box-head">
            <p id="tintuc">TIN TỨC</p>
         </div>
         <div class="container">
            <div class="row">
                <div class="col-6">
                    <a href="tintucchitiet.html"><img src="img/tintuc1.webp" class="img-fluid" alt="" ></a>
                    <a href="tintucchitiet.html"><h2 style="color: black;">Phân biệt kính mát chính hãng với hàng giả</h2></a>
                    <p>Biết cách phân biệt kính mát chính hãng với kính giả là cách tốt nhất để bạn có thể sở hữu 
                        những chiếc mắt kính chất lượng, phù hợp với túi tiền.
                    </p>
                </div>
                <div class="col-6">
                    <a href="#"><img src="img/tintuc4.webp" class="img-fluid" alt=""></a>
                    <a href="#"> <h2 style="color: black;">Hướng dẫn chọn kính mát phù hợp với khuôn mặt</h2></a>
                    <p>Việc lựa chọn một chiết kính mát phù hợp với khuôn mặt sẽ giúp tôn lên những đường nét đẹp 
                        nhất trên khuôn mặt đồng thời mang lại sự thoải mái.
                    </p>
                 </div>
            </div>
        </div>
    </div>
   

        <!-- ====> FOOTER <===== -->
        <div class="footer">
                <div class="container">
                    <div class="footer-main">
                        <div class="footer-main-img">
                            <img src="img/left_footer.jpg" width="100%" height="100%" style="border:0;" allowfullscreen="" loading=""></img>
                        </div>

                        <div class="footer-list">
                            <div class="footer-wraper-1">
                                <p class="footer-list__title">
                                    <strong> D&H eyeglass ! </strong> 
                                </p>
    
                                <ul class="footer-address font-15">
                                    <li class="footer-address__items">
                                        <i class="footer-icon fas fa-map-marker-alt"></i><span class="footer-address__items-none">Address: HCM - 12 Nguyễn Văn Bảo - Quận Gò Vấp</span>
                                    </li>
                                    <li class="footer-address__items">
                                        <i class="footer-icon fas fa-phone-alt"></i><a href="#" class="footer-address__items-link" tel: >0354.985.272</a>
                                    </li>
                                    <li class="footer-address__items">
                                        <i class="footer-icon fas fa-envelope"></i><a href="#" class="footer-address__items-link">sinhviennguyenlechidai@gmail.com</a>
                                    </li>
                                </ul>
    
                                <div class="footer-info">
                                    <i class="footer-info__icon fab fa-facebook-f"></i>
                                    <i class="footer-info__icon fab fa-youtube"></i>
                                    <i class="footer-info__icon fab fa-instagram"></i>
                                </div>

                                <p class="footer-desc">D&H eyeglass thành lập năm 2023, chuyên về đồng hồ hàng hiệu chính hãng tại tphcm, cung cấp các loại đồng hồ nam nữ thời trang và cao cấp,
                                 bên cạnh đó còn các thương hiệu đồng hồ cao cấp nổi tiếng như Rolex, Citizen, Casio... đa dạng mẫu mã kiểu dáng cho nam thanh
                                     lịch và nữ sành điệu. D&H eyeglass không kinh doanh hàng nhái, hàng xách tay không rỏ nguồn gốc xuất xứ, tất cả các kính điều được dán tem barcode chống hàng giả BCA 
                                     và kèm theo thẻ bảo hành chính hãng. Quý khách mua online sẽ được giảm giá 10% từ giá niêm yết trên website.
                                </p>
                            </div>
                        </div>   
                    </div>
                  
                </div>
                <div class="copyright">
                        <div class="copyright-main">
                          @2021 - <span class="copyright-main__color">Kính mắt D&H</span> 
                          <span class="copyright-mobile-1"> | </span> 
                          <span class="copyright-mobile-2">
                            WEB
                            <span class="copyright-main__name">Nguyễn Lê Chí Đại 20065421 - Phạm Minh Hiếu 20066361 - Truong Minh Hữu </span>
                          </span>
                        </div>

                        <div class="top">
                            <a class="top-link" href="#">Lên đầu trang <i class="top-icon fas fa-chevron-up"></i></a>
                        </div>
                </div>  

            </div>
        </div>
        
</body>
</html>