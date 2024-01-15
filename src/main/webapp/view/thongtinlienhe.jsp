<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="icon" href="img/logo-mini.jpg" type="image/x-icon" />
    <link rel="stylesheet" href="css/style.css"/>
    <link rel="stylesheet" href="css/reset.css"/>
    <link rel="stylesheet" href="css/login.css">
    <link rel="stylesheet" href="bootstrap/css/bootstrap.min.css">
    <link rel="stylesheet" href="fontawesome/css/all.css" />
    <script src="js/jquery.js"></script>
    <script src="js/style.js"></script>
    <script src="js/bootstrap.min.js"></script>
    <title>Thông tin liên hệ</title>
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
 <div id="main">
    <!-- ============ HEADER ===============-->
    <div id="header">
        
        <div class="banner">
            <div class="login">
              
                <div class="sub-login">
                    <p><a href="tel:0354985272"><i class="fas fa-phone-alt"></i> HOTLINE: 0354985272</a></p>
                    <ul>
                        <li>
                            <p><a href="#"><i class="fas fa-user"></i>Tài khoản</a></p>
                            <ul class="menu-login">
                                <li><a href="#" id="dangnhap">Đăng Nhập</a></li>
                                <li><a href="DangKyTaiKhoan.html" id="dangky">Đăng Ký</a></li>
                            </ul>
                        </li>
                    </ul>
                    <p><a href="#"><i class="fas fa-map-marker-alt"></i>Hệ thống cửa hàng</a></p>
                    <i class="fas fa-shopping-cart"></i><span class="sp">1</span> <span class="title-cart">Giỏ hàng</span>
                    
                     </div>
            </div>
            <div class="sub-banner">
                <a href="trangchu.html"><img class="logo" style="color: red; width: 100%; height:130px" src="imgDongHo/logodh10.jpg" alt="" /></a>
                
                <form action>
                    <input type="search" placeholder="Bạn đang tìm sản phẩm nào..." />
                </form>
                <i class="fas fa-search"></i>
                
            </div>
        </div>
   
    </div>
       
</div>   <!-- star modal -->
<!-- =============> Dang nhap <============= -->
<div class="container">
    <div class="row">
        <div class="col-md-12">
<div class="modal fade" role="dialog" id="myModal2">
    <div class="modal-dialog">
        <div class="modal-content" style="background-color: #c4d3da;">
            <div class="modal-header text-center col-md-12">
                <h2 class="text-center display-block"> ĐĂNG NHẬP </h2>
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
        <ul class="list-menu">
            <li class="f"><a style="color: black;" href="trangchu.html">Trang chủ</a></li>
            <li class="dmsp" ><a href="#">NHÃN HIỆU<i class="fas fa-caret-down"></i></a>
                <ul class="sub-menu">
                    <li><a href="trangchu.html">BOLON</a></li>
                    <li><a href="trangchu.html">BURBERRY</a></li>
                    <li><a href="trangchu.html">CARRERA</a></li>
                    <li><a href="trangchu.html">GUCCI</a></li>
                    <li><a href="trangchu.html">CHARMANT</a></li>
                    <li><a href="trangchu.html">ELLE</a></li>
                    <li><a href="trangchu.html">lEVI'S</a></li>
                    <li><a href="trangchu.html">GUESS</a></li>
                </ul>
          </li>
            

       
         <li>
                <a href="#">Kính mát<i class="fas fa-caret-down"></i></a>
                <ul class="sub-menu">  
                    <li><a href="trangchu.html">Kính mát nam</a></li>
                    <li><a href="trangchu.html">Kính mát nữ</a></li>
            </ul>
          </li>
          <li>
            <a href="#">Kính cận<i class="fas fa-caret-down"></i></a>
            <ul class="sub-menu">
                
                <li><a href="trangchu.html">Kính cận nam</a></li>
                <li><a href="trangchu.html">Kính cận nữ</a></li>
            </ul>
          </li>
        
          <li>
             <a href="#">Kính chuyên dụng<i class="fas fa-caret-down"></i></a>
             <ul class="sub-menu">
                
                <li><a href="thongbao.html">Thể thao</a></li>
                <li><a href="thongbao.html">Tráng gương</a></li>
                <li><a href="thongbao.html">Polarized</a></li>
                <li><a href="thongbao.html">Kính mát có dộ</a></li>
            </ul>
          </li>
          <li>
            <a href="#">Tròng kính<i class="fas fa-caret-down"></i></a>
            <ul class="sub-menu">
                
                <li><a href="thongbao.html">Tròng kính cận đổi màu</a></li>
                <li><a href="thongbao.html">Tròng kính chống ánh sáng xanh</a></li>
            </ul>
          </li>

            <li><a href="tintuc.html">Tin thời trang</a></li>
           <li><a href="thongtinlienhe.html">Thông tin</a></li>
       </ul>
  </nav>
    </div>
      <div class="slider">
  <img  style="height: 400px;" src="imgDongHo/logodh7.PNG" alt="">
     </div>
    <div class="contaner" >
        <div class="row">
            <div class="row ml-3">
                <a href="trangchu.html"><h6>Home</h6></a>
                <h6 style="color: gray;"> >Contact us</h6>
                
            </div>
        </div>
      
        <div class="border-bottom">
            
            <a href="https://vi-vn.facebook.com"><img src="img/img-news/face3.PNG" alt="" style="border-radius: 5px; width: 30px; height: 30px; float:right"></a>
            <a href="https://twitter.com/?lang=vi"><img src="img/img-news/twitt3.PNG" alt="" style="border-radius: 5px; width: 30px; height: 30px; float: right;"></a>
            <a href="https://www.pinterest.com/"><img src="img/img-news/print2.PNG" alt="" style="border-radius: 5px; width: 30px; height: 30px; float: right;"></a>
            <h3 style = "font-family:courier,arial,helvetica; text-align: center;">Contact us</h3>
        </div>
        <div class="row" style="padding-top: 20px;">
            <div class="col-md-8">
                <div class="border-bottom">
                    <img src="imgDongHo/logodh8.jpg" style=" width: 80%; margin-left: 20px; ">
                </div>
                
                    <img src="imgDongHo/logodh9.jpg" style=" width: 80%; margin-left: 20px; margin-top: 60px; ">
            </div>
        <div class="col-md-4 ">
            <div class="border-bottom">
                <h3 style="font-family:Garamond;">Đồng hồ LUXURY BRAND</h3>
                <p>Address: HCM - 12 Nguyễn Văn Bảo - Quận Gò Vấp</p>
                <p>tel: 0354.985.272</p>
                <p>Zalo: 0354.985.272</p>
                <p>Nếu bạn là người quan tâm đặc biệt đến đồng hồ và thường mua sắm đồng hồ trực tuyến, 
                có thể bạn đã từng nghe đến thương hiệu LUXURY BRAND? Đúng vậy, đây là một thương hiệu đã có hơn 12 năm trong ngành, 
                chủ yếu hoạt động thông qua trang web bán hàng trực tuyến, chuyên cung cấp đồng hồ hàng hiệu chính hãng tại TP.HCM.</p>
            </div>
            <h4 style="font-family:Garamond; margin-top: 30px;">CỬA HÀNG ĐỒNG HỒ CUNG CẤP CÁC LOẠI ĐỒNG HỒ SANG TRỌNG BẬC NHẤT TẠI VIỆT NAM</h4>
            <p>+ Đội ngũ nhân viên, kỹ thuật được đào tạo chuyên nghiệp, có nhiều kinh nghiệm.</p>
            <p>+ Kiểm tra, tư vấn về đồng hồ + Điều chỉnh + Vệ sinh đồng hồ, thay pin MIỄN PHÍ</p>
            <p>+ Bảo hành 45 ngày về hoạt động và 1 năm về lỗi kỹ thuật của sản phẩm.</p>
            <p>+ Kiểm tra đồng hồ, thay pin MIỄN PHÍ</p>
        </div>
        </div>
    </div>
     <!-- Footer -->
     <div class="footer">
        <div class="container">
             <div class="footer-main">
                <div class="footer-main__map">
                    <img src="imgDongHo/logodh11.jpg" width="110%" height="100%" style="border:0;" allowfullscreen="" loading=""></img>
                </div>

                <div class="footer-list">
                    <div class="footer-wraper-1">
                        <p class="footer-list__title">
                                <strong> LUXURY BRAND ! </strong> 
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

                        <p class="footer-desc">LUXURY BRAND, thành lập vào năm 2023, chuyên cung cấp đồng hồ hàng hiệu chính hãng tại TPHCM. 
                        Chúng tôi mang đến các sản phẩm đồng hồ cao cấp, 
                        từ những mẫu đồng hồ thời trang đến những chiếc đồng hồ nam nữ tầm trung, 
                        bao gồm các thương hiệu nổi tiếng như Rolex, Patek Philippe, Omega và nhiều hãng danh tiếng khác. 
                        Đa dạng về kiểu dáng và mẫu mã, phù hợp cho phong cách lịch lãm của nam giới và sự sang trọng của phụ nữ.
						Chúng tôi, LUXURY BRAND, cam kết không bán hàng nhái, hàng xách tay không rõ nguồn gốc xuất xứ. 
						Tất cả các sản phẩm đều được dán tem barcode chống hàng giả BCA và đi kèm thẻ bảo hành chính hãng, 
						đảm bảo nguồn gốc và chất lượng. Khách hàng mua online sẽ được hưởng ưu đãi giảm giá 10% từ giá niêm yết 
						trên trang web.
                        </p>
                    </div>
                </div>   
            </div>
              
        </div>
            <div class="copyright">
                    <div class="copyright-main">
                      @2021 - <span class="copyright-main__color">LUXURY BRAND</span> 
                      <span class="copyright-mobile-1"> | </span> 
                      <span class="copyright-mobile-2">
                        WEB
                        <span class="copyright-main__name">Nguyễn Lê Chí Đại - Phạm Minh Hiếu</span>
                      </span>
                    </div>

                    <div class="top">
                        <a class="top-link" href="#">Trở lại đầu trang <i class="top-icon fas fa-chevron-up"></i></a>
                    </div>
            </div>  

        </div>
    </div>
</div>
</body>
</html>