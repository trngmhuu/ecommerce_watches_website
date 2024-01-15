<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <link rel="icon" href="img/logo-mini.jpg" type="image/x-icon" />
    <link rel="stylesheet" href="css/style.css"/>
    <link rel="stylesheet" href="css/reset.css"/>
    <link rel="stylesheet" href="css/login.css">
    <link rel="stylesheet" href="bootstrap/css/bootstrap.min.css">
    <link rel="stylesheet" href="fontawesome/css/all.css" />
    <script src="js/jquery.js"></script>
    <script src="js/style.js"></script>
    <script src="/js/jquery-3.6.0.min.js"></script>
    <script src="js/bootstrap.min.js"></script>
    <script src="js/dangky.js"></script>

    <title>Trang đăng ký tài khoản</title>
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
        
    <div class="dangky">
        <div class="container">
            <div class="row">
                <div class="col-6">
                    <form action="">
                        <h3 class="text-center">ĐĂNG KÝ TÀI KHOẢN</h3>
                        <div class="row">

                            <div class="col-75">
                                <label for="txtHT" class="control-label" style="font-weight: bold;">Họ và tên: </label>
                                <span id="tbHT" class="text-danger">*</span>
                                <input id="txtHT" class="form-control" type="text" name="firstname" placeholder="Tên đăng nhập.." style="width: 400px;">    
                                
                            </div>

                        </div>
                        <div class="row">
                           
                            <div class="col-75">
                                <label for="txtpass" class="control-label" style="font-weight: bold;">Mật Khẩu:</label>
                                <span id="tbpass" class="text-danger">*</span>
                                <input  id="txtpass" class="form-control" type="password" name="lastname" placeholder="Mật khẩu" style="width: 400px;">
                            </div>
                        </div>
                        <div class="row">
                            <div class="col-75">
                                <label for="txtGmail" class="control-label" style="font-weight: bold;">Email: </label>
                                <span id="tbGmail" class="text-danger">*</span>
                                <input id="txtGmail" class="form-control" type="email" name="lastname" placeholder="Nhập Email của bạn" style="width: 400px;">
                            </div>
                        </div>
                        <div class="row">
                            <div class="col-75">
                                <label for="txtSDT" class="control-label" style="font-weight: bold;">Số điện thoại: </label>
                                <span id="tbSDT" class="text-danger">*</span>
                                <input id="txtSDT" class="form-control" type="sdt" name="lastname" placeholder="Nhập số điện thoại của bạn" style="width: 400px;">
                            </div>
                        </div>
                        <div class="row">
                            <div class="col-75">
                                <label for="txtNickName" class="control-label" style="font-weight: bold;">Tên tài khoản: </label>
                                <span id="tbNickName" class="text-danger">*</span>
                                <input class="form-control" type="nickname" id="txtNickName" name="lastname" placeholder="Nickname..." style="width: 400px;">
                            </div>
                        </div>
                        <div class="row">
                            <div class="col-75">
                                <button id="btnDangKy" type="submit" class="btn btn-success ">Đăng ký</button>
                                
                            <div class="form-group" >
                                <div id="thongbao" class="text-danger" style="text-align:center"></div>
                            </div>
                            </div>
                        </div>
                        
                    </form>
                </div>
                <div class="col-4">
                    <h3>Hoặc đăng nhập bằng</h3>
                
                
                    <div class=" row ml-4">
                        <div class="col-4"><a href="https://twitter.com/?lang=vi"><img src="img/Twitter.PNG" alt="" style="width: 50px; border-radius: 10px;"></a></div>
                        <div class="col-4"><a href="https://vi-vn.facebook.com/"></a><img src="img/Facebook.PNG" alt="" style="width: 50px; height: 25px; border-radius: 10px"></a></div>
                        <div class="col-4"><a href="https://www.instagram.com/"><img src="img/Ins.PNG" alt="" style="width: 50px; height: 25px; border-radius: 10px"></a></div>
                    </div>
                    <h5>Các đặc quyền khi đăng ký tài khoản</h5>
                    <p>Nhận quyền truy cập độc quyền vào các giao dịch và sự kiện.</p>
                    <p>Lưu các mục yêu thích vào danh sách yêu thích của bạn.</p>
                    <p>Lưu các đơn đặt hàng và số theo dõi đơn hàng của bạn.</p><br>
                    <h5>Dịch vụ khách hàng</h5>
                    <p>Bạn cần giúp đỡ? Xin hãy gọi điện đến Hotline: 093.210.999</p>

                </div>
            </div>

            <div class="row mt-5 border-bottom" >
                <div class="col-4"><p style="font-weight: bold;">Đăng ký để nhận ưu đãi qua email:</p></div>
                <div class="col-4 ml-2">
                    <input class="form-control" type="email" id="femail" name="lastname" placeholder="Nhập Email của bạn" style="width: 300px;">
                </div>
                <div class=" col-2 ml-4">
                    <img src="img/img-news/face3.PNG" alt="" style="border-radius: 5px; width: 30px; height: 30px;">
                    <img src="img/img-news/twitt3.PNG" alt="" style="border-radius: 5px; width: 30px; height: 30px;">
                    <img src="img/img-news/print2.PNG" alt="" style="border-radius: 5px; width: 30px; height: 30px;">
                    <img src="img/img-news/insta.jpg" alt="" style="border-radius: 5px; width: 30px; height: 30px;">
                </div>
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