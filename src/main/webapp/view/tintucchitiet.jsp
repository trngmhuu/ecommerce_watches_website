<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <link rel="icon" href="img/logo-mini.jpg" type="image/x-icon" />
    <link rel="stylesheet" href="css/style.css" />
    <link rel="stylesheet" href="css/reset.css" />
    
    <link rel="stylesheet" href="css/ChiTietKinh.css">
    <link rel="stylesheet" href="bootstrap/css/bootstrap.min.css">
    <link rel="stylesheet" href="fontawesome/css/all.css" />
    <script src="js/jquery.js"></script>
    <script src="js/style.js"></script>
    <script src="js/bootstrap.min.js"></script>
    <title>Tin tức chi tiết</title>
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
                <a href="trangchu.html"><img class="logo" style="color: red;" src="img/logokinh.jpg" alt="" /></a>
                
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
  <img style="height: 400px;" src="img/backround3.jpg" alt="">
 </div>
  <!-- tin tức chi tiết -->
    <div class="contaner">
        <div class="row">
            <div class="row ml-5">
                <a href="trangchu.html"><h6>Home</h6></a>
                <h6 style="color: gray;"> > Tin kính hiệu thời trang</h6>
                <h6 style="color: gray;"> > Phân biệt kính mát chính hãng với hàng giả cùng D&H eyeglass</h6>
            </div>
        </div>
        
        <div class="row">
            <div class="col-md-9">
                <div class="border-bottom">
                    <h3 style = "font-family:courier,arial,helvetica;">Tin kính hiệu thời trang</h3>
                </div>
                <h2 style="text-align: center;">Phân biệt kính mát chính hãng với hàng giả cùng D&H eyeglass</h2>
                <p style="font-family:Lucida Calligraphy,Comic Sans MS,Lucida Console; text-align: center;">POSTED BY · FEBRUARY 20, 2021</p>
                <img src="img/img-news/tintuc1.PNG" width="85%" style="margin-left: 30px;">
                <p style="font-weight: bold; margin-left: 30px;">Nếu là một người có phong cách thời trang cá tính và luôn muốn làm mới chính mình, 
                    chắc chắn bạn sẽ mê mẩn thiết kế đẳng cấp của những chiếc kính mát. Nhưng một sự thật là hiện nay, các thương hiệu kính mát
                     chính hãng càng nổi tiếng lại càng có lượng kính giả trên thị trường càng lớn, khiến người mua hoang mang trong việc phân biệt.
                      Vậy làm thế nào để phân biệt và tìm ra chiếc mắt kính hàng thật xứng tầm với bạn? Hãy cùng D&H eyeglass tìm hiểu qua các thông tin sau đây!</p>

                      <img src="img/img-news/tintuc1.1.webp" width="85%" style="margin-left: 30px;">
                      <p style="font-weight: bold; margin-left: 30px; text-align: center;"><i>Kính mát chính hãng là lựa chọn an toàn và thời trang</i> </p>
                      <h3 style="font-weight: bold; margin-left: 30px;"> 1. Giá trị của một chiếc kính mát chính hãng</h3>
                      <h4 style="font-weight: bold; margin-left: 30px;">1.1. Bảo vệ đôi mắt của bạn</h4>
                      <p style="font-weight: bold; margin-left: 30px;">Mắt kính chính hãng trước tiên cần là loại kính không gây ảnh hưởng xấu đến đôi mắt khi sử dụng. 
                        Tất cả các dòng kính mát chính hãng đều được làm từ chất liệu cao cấp, dòng kính mát chống tia UV sẽ sử dụng nhựa polycarbonate có lớp cản UV
                         bảo vệ mắt, khiến người dùng sẽ cảm thấy rất dễ chịu và không hề bị chói khi sử dụng. Ngoài ra, tròng và gọng kính được thiết kế an toàn, hạn
                          chế sát thương cho mắt khi có sự cố xảy ra.</p>
                          <h4 style="font-weight: bold; margin-left: 30px;">1.2. Tạo nên vẻ ngoài thời trang hơn</h4>
                          <p style="font-weight: bold; margin-left: 30px;"> Những chiếc kính mát đến từ các thương hiệu lớn sẽ có thiết kế rất tinh tế và ấn tượng đến
                             từng đường nét. Mỗi một đường cong hay chi tiết trên chiếc mắt kính đều là sự dày công nghiên cứu và chế tác của hãng. Nhờ vậy nên khi đeo 
                             lên mắt, bạn sẽ có một vẻ ngoài đầy cá tính và khác biệt. Tùy theo gọng kính và đường nét gương mặt của mình, bạn sẽ trông thật sự rất thời
                              thượng nhờ chiếc kính mát đấy.</p>

                              <img src="img/img-news/tintuc1.2.webp" width="85%" style="margin-left: 30px;">
                              <p style="font-weight: bold; margin-left: 30px; text-align: center;"><i>Thương hiệu và chất lượng làm nên giá trị của mắt kính cao cấp</i> </p>
                          
                </div>
               
            <div class="col-md-3">
                <div class="border-bottom">
                    <h3 style = "font-family:courier,arial,helvetica;">Recent posts</h3>
                </div>
                <p style="font-family:Garamond;">FEBRUARY 20, 2021</p>
                <p style="font-family:Lucida Calligraphy,Comic Sans MS,Lucida Console;">Phân biệt kính mát chính hãng với hàng giả cùng D&H eyeglass</p>
                <p style="font-family:Garamond;">FEBRUARY 19, 2021</p>
                <p style="font-family:Lucida Calligraphy,Comic Sans MS,Lucida Console;">Hướng dẫn chọn kính mát phù hợp với khuôn mặt</p>
                <p style="font-family:Garamond;">NOVEMBER 13, 2020</p>
                <p style="font-family:Lucida Calligraphy,Comic Sans MS,Lucida Console;">5 xu hướng kính mát thời trang dịp thu đông 2020</p>
                <p style="font-family:Garamond;">RSS FEED</p>


            </div>
        </div>
    </div>
     <!-- Footer -->
     <div class="footer">
        <div class="container">
             <div class="footer-main">
                <div class="footer-main__map">
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

                        <p class="footer-desc">D&H eyeglass thành lập năm 2022, chuyên về kính hàng hiệu chính hãng tại tphcm, cung cấp các loại kính mát, kính râm thời trang và gọng 
                            kính cận nam nữ tầm trung, bên cạnh đó còn các hiệu kính cao cấp nổi tiếng như Mont blanc, Gucci, Police... đa dạng mẫu mã kiểu dáng cho nam thanh
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