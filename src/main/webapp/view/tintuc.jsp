<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lag="en">
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
    
    <link href="//maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
        <script src="//maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js"></script>
        <script src="//cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
        <!------ Include the above in your HEAD tag ---------->
        <link href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet" integrity="sha384-wvfXpqpZZVQGK6TAh5PVlGOfQNHSoD2xbE+QkPxCAFlNEevoEH3Sl0sibVcOQVnN" crossorigin="anonymous">
    <link rel="stylesheet" href="bootstrap/css/bootstrap.min.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0-beta3/css/all.min.css">
    <link rel="stylesheet" href="fontawesome/css/all.css" />
    
    <title>Trang tin tức thời trang</title>
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
                <a href="trangchu.html"><img class="logo" style="color: red; width: 100%; height:130px"  src="imgDongHo/logodh10.jpg" alt="" /></a>
                
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

            <li><a href="tintuc.html">Tin Đồng Hồ</a></li>
           <li><a href="thongtinlienhe.html">Thông tin</a></li>
       </ul>
  </nav>
    </div>
      <div class="slider">
  <img  style="height: 400px;" src="imgDongHo/logodh1.gif" alt="">
     </div>
    <div class="contaner">
        <div class="row">
            <div class="row ml-5">
                <a href="trangchu.html"><h6>Home</h6></a>
                <h6 style="color: gray;"> > Tin đồng hồ thời trang</h6>
            </div>
        </div>
        
        <div class="row">
            <div class="col-md-9">
                <div class="border-bottom">
                    <h3 style = "font-family:courier,arial,helvetica;">Tin đồng hồ thời trang</h3>
                </div>
                <h2 style="text-align: center;">Phân biệt đồng hồ chính hãng với hàng giả cùng LUXURY BRAND</h2>
                <p style="font-family:Lucida Calligraphy,Comic Sans MS,Lucida Console; text-align: center;">POSTED BY · FEBRUARY 20, 2021</p>
                <a href="tintucchitiet.html"><img src="imgDongHo/logodh2.PNG" width="85%" style="margin-left: 30px;"></a>
                
                <a href="tintucchitiet.html"><p style="font-weight: bold; margin-left: 30px; color: black;">Biết cách phân biệt đồng hồ chính hãng với đồng hồ giả là cách tốt nhất để bạn
                     có thể sở hữu những chiếc đồng hồ chất lượng, phù hợp với túi tiền.</p></a>
                
                <div class="border-bottom">
                    <!--  <button type="submit" style="border-radius: 3px; margin-left: 30px;">Read more</button>-->
                    <a href="https://tours.bpsc.vn/threads/124249-bat-mi-cach-phan-biet-dong-ho-thuy-si-chinh-hang-va-gia-tai-viet-nam" style="border-radius: 3px; margin-left: 30px;" target="_blank">
    					<button type="button">Read more</button>
					</a>
					
                    
                </div>
                <h2 style="text-align: center;">Hướng dẫn chọn đồng hồ phù hợp với bản thân</h2>
                <p style="font-family:Lucida Calligraphy,Comic Sans MS,Lucida Console; text-align: center;">POSTED BY · FEBRUARY 19, 2021</p>
                <img src="imgDongHo/logodh3.jpg" width="85%" style="margin-left: 30px;">
                <p style="font-weight: bold; margin-left: 30px;">Việc chọn một chiếc đồng hồ phù hợp có thể có ảnh hưởng lớn đến phong cách và cảm nhận cá nhân của bạn.</p>
                <div class="border-bottom">
                    <!--  <button type="submit" style="border-radius: 3px; margin-left: 30px;">Read more</button>-->
                    <a href="https://shopdongho.com/cach-deo-dong-ho-nam-dung-chuan/" style="border-radius: 3px; margin-left: 30px;" target="_blank">
    					<button type="button">Read more</button>
					</a>
					
                </div>
                <h2 style="text-align: center;">Xu hướng đồng hồ năm 2023</h2>
                <p style="font-family:Lucida Calligraphy,Comic Sans MS,Lucida Console; text-align: center;">POSTED BY · NOVEMBER 13, 2023</p>
                <img src="imgDongHo/logodh4.PNG"  width="85%" style="margin-left: 30px;">
                <p style="font-weight: bold; margin-left: 30px;">Không chỉ là một vật dụng để xem giờ, đồng hồ còn nâng tầm phong cách cho người dùng. 
                    Khám phá ngay xu hướng đồng hồ thời trang mới nhất.</p>
                <div class="border-bottom">
                     <!--  <button type="submit" style="border-radius: 3px; margin-left: 30px;">Read more</button>-->
                    <a href="https://bossluxurywatch.vn/5-xu-huong-lon-cua-nganh-che-tac-dong-ho-trong-nam-2023" style="border-radius: 3px; margin-left: 30px;" target="_blank">
    					<button type="button">Read more</button>
					</a>
					
                </div>
                <h2 style="text-align: center;">Đồng hồ đẹp nhất thế giới Midnight Planetarium</h2>
                <p style="font-family:Lucida Calligraphy,Comic Sans MS,Lucida Console; text-align: center;">POSTED BY · AUGUST 12, 2020</p>
                <img src="imgDongHo/logodh5.jpg"  width="85%" style="margin-left: 30px;">
                <p style="font-weight: bold; margin-left: 30px;">Đây là một trong số ít những chiếc đồng hồ thiên văn tái hiện lại 6 hành tinh nhỏ xoay quanh mặt trời bằng 6 viên đá quý, mặt trời bằng vàng.</p>
                <div class="border-bottom">
                     <a href="https://www.watchstore.vn/blogs/news/top-10-dong-ho-dep-nhat-the-gioi-ma-ban-khong-nen-bo-qua-277" style="border-radius: 3px; margin-left: 30px;" target="_blank">
    					<button type="button">Read more</button>
					</a>
					
                </div>
                <h2 style="text-align: center;">Đồng hồ đắt nhất thế giới 2023</h2>
                <p style="font-family:Lucida Calligraphy,Comic Sans MS,Lucida Console; text-align: center;">POSTED BY · AUGUST 12, 2020</p>
                <img src="imgDongHo/logodh6.png"  width="85%" style="margin-left: 30px;">
                <p style="font-weight: bold; margin-left: 30px;">Graff Diamonds Hallucination là chiếc đồng hồ đắt nhất thế giới, với mức giá 55 triệu USD. Chiếc đồng hồ này được trang trí bằng hơn 110 carat kim cương 
                quý hiếm và nhiều màu sắc, bao gồm kim cương màu hồng, xanh dương, xanh lá cây, vàng và cam.</p>
                <div class="border-bottom">
                    <a href="https://www.navigator.com.vn/post/dong-ho-graff-diamonds-hallucination-tri-gia-55-trieu-do-mang-ve-xa-hoa-tot-bac" style="border-radius: 3px; margin-left: 30px;" target="_blank">
    					<button type="button">Read more</button>
					</a>
                </div>
            </div>

            <div class="col-md-3">
                <div class="border-bottom">
                    <h3 style = "font-family:courier,arial,helvetica;">Recent posts</h3>
                </div>
                <p style="font-family:Garamond;">FEBRUARY 20, 2021</p>
                <p style="font-family:Lucida Calligraphy,Comic Sans MS,Lucida Console;">Phân biệt đồng hồ chính hãng với hàng giả cùng D&H eyeglass</p>
                <p style="font-family:Garamond;">FEBRUARY 19, 2021</p>
                <p style="font-family:Lucida Calligraphy,Comic Sans MS,Lucida Console;">Hướng dẫn chọn đồng hồ phù hợp với bản thân</p>
                <p style="font-family:Garamond;">NOVEMBER 13, 2020</p>
                <p style="font-family:Lucida Calligraphy,Comic Sans MS,Lucida Console;">Xu hướng đồng hồ 2023</p>
                <p style="font-family:Garamond;">RSS FEED</p>


            </div>
        </div>
    </div>
     <!-- Footer -->
     <div class="footer">
        <div class="container">
             <div class="footer-main">
                <div class="footer-main__map">
                    <img src="imgDongHo/logodh11.jpg" width="100%" height="100%"  style="border:0;" allowfullscreen="" loading=""></img>
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
                      @2021 - <span class="copyright-main__color">Đồng hồ LUXURY BRAND</span> 
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