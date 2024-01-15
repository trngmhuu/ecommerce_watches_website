<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html lang="vi">
  <head>
    <meta charset="UTF-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <link rel="icon" href="img/logo-mini.jpg" type="image/x-icon" />
    <link rel="stylesheet" href="css/style.css" />
    <link rel="stylesheet" href="css/reset.css" />
    <link rel="stylesheet" href="css/ChiTietKinh.css" />

    <link rel="stylesheet" href="bootstrap/css/bootstrap.min.css" />
    <link rel="stylesheet" href="fontawesome/css/all.css" />
    <script src="js/jquery.js"></script>
    <script src="js/style.js"></script>
    <script src="js/bootstrap.min.js"></script>
    <title>chitietdongho1</title>
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
    </div>
    <!-- star modal -->
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
                                    <button type="button" class="btn btn-dark form control " id="btnSave">Đăng Nhập</button>
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
            <li class="dmsp"><a href="#">NHÃN HIỆU<i class="fas fa-caret-down"></i></a>
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
                <a href="#">KÍNH MẮT<i class="fas fa-caret-down"></i></a>
                <ul class="sub-menu">
                    <li><a href="trangchu.html">KÍNH MẮT NAM</a></li>
                    <li><a href="trangchu.html">KÍNH MẮT NỮ</a></li>
                </ul>
            </li>
            <li>
                <a href="#">KÍNH CẬN<i class="fas fa-caret-down"></i></a>
                <ul class="sub-menu">
                    <li><a href="trangchu.html">KÍNH CẬN NAM</a></li>
                    <li><a href="trangchu.html">KÍNH CẬN NỮ</a></li>
                </ul>
            </li>
            <li>
                <a href="#">KÍNH CHUYÊN DỤNG<i class="fas fa-caret-down"></i></a>
                <ul class="sub-menu">
                    <li><a href="thongbao.html">Thể thao</a></li>
                    <li><a href="thongbao.html">Tráng gương</a></li>
                    <li><a href="thongbao.html">Polarized</a></li>
                    <li><a href="thongbao.html">KÍNH MẮT CÓ ĐỘ</a></li>
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
  
<div class="slider"></div>
<!-- THONG TIN -->
<div class="container-1">
    <div class="row">
        <div class="row ml-3">
            <a href="trangchu.html"><h6>Home</h6></a>
            <h6 style="color: gray;"> >chitietkinh</h6>
        </div>
    </div>
    <div class="border-bottom">
        <a href="https://vi-vn.facebook.com"><img src="img/img-news/face3.PNG" alt="" style="border-radius: 5px; width: 30px; height: 30px; float:right"></a>
        <a href="https://twitter.com/?lang=vi"><img src="img/img-news/twitt3.PNG" alt="" style="border-radius: 5px; width: 30px; height: 30px; float: right;"></a>
        <a href="https://www.pinterest.com/"><img src="img/img-news/print2.PNG" alt="" style="border-radius: 5px; width: 30px; height: 30px; float: right;"></a>
        <h3 style="font-family:courier,arial,helvetica; text-align: center;">Thông tin chi tiết</h3>
    </div>
    <form action="DongHoServlet" method="GET">
        <input type="hidden" name="command" value="MUANGAY" />
        
        
        <input type="hidden" name="maHD" value="${DONGHO.maDH}" />
        <div class="row">
            <div class="col-5 ml-2">
                <td><img src="${DONGHO.hinhAnh}" alt="Image" width="300" height="250"></td>
            </div>
            <div class="col-6">
                <h3>${DONGHO.tenDH}</h3>
                <p><span class="text-danger">${DONGHO.giaBan}</span></p>
                <p class="col-10 border-bottom mt-10">Tax included</p>
                <p>Số lượng:</p>
                <input type="number" name="" id=""><br>
                
              <!--   THEM GIỎ HÀNG -->
                <input name="command" type="hidden" value="ADDTOCART">
                <button type="submit" class="btn btn-danger " style="width: 300px; margin-top: 10px;">ADD TO CART</button>
                <div class="row border-bottom ml-2">
                    <div class="col-12">
                        <p>${DONGHO.moTa}</p>
                    </div>
                </div>
            </div>
        </div>
    </form>
    <div class="row  ml-3">
        <div class="col-4"><a href="https://twitter.com/?lang=vi"><img src="img/Twitter.PNG" alt="" style="width: 100px; border-radius: 10px;"></a></div>
        <div class="col-4"><a href="https://vi-vn.facebook.com/"></a><img src="img/Facebook.PNG" alt="" style="width: 100px; height: 55px; border-radius: 10px"></a></div>
        <div class="col-4"><a href="https://www.instagram.com/"><img src="img/Ins.PNG" alt="" style="width: 100px; height: 55px; border-radius: 10px"></a></div>
    </div>
</div>               
            
                   <!-- Sáº¢N PHáº¨M TÆ¯Æ NG Tá»° -->
                <div class="box-head">
    <p id="sanpham">Có thể bạn quan tâm</p>
</div>
<div class="sanpham">
    <ul class="list-product">
        <li>
            <a href="chitietkinh1.html"><img src="img/kinhnew1.webp" alt=""></a>
            <p>Rayban RB3522-001-13</p>
            <strong class="monney">5.950.000₫</strong>
            <a href="chitietkinh1.html">MUA NGAY <i class="fas fa-cart-plus"></i></a>
        </li>
        <li id="gucci">
            <a href="chitietkinh1.html"><img src="img/kinhnew2.webp" alt=""></a>
            <p>Rayban RB4165F-622-2V</p>
            <strong class="monney" >4.500.000₫</strong>
            <a href="chitiet.html">MUA NGAY <i class="fas fa-cart-plus"></i></a>
        </li>
        <li>
            <a href="chitietkinh1.html"><img src="img/kinhnew3.webp" alt=""></a>
            <p>Exfash EF4026-C40</p>
            <strong class="monney">1.100.000₫</strong>
            <a  href="chitietkinh1.html">MUA NGAY <i class="fas fa-cart-plus"></i> </a>
        </li>
        <li>
            <a href="chitietkinh1.html"><img src="img/kinhnew4.webp" alt=""></a>
            <p>Gucci GG0397S-006</p>
            <strong class="monney">10.900.000₫</strong>
            <a href="chitietkinh1.html">MUA NGAY <i class="fas fa-cart-plus"></i></a>
        </li>
        <li>
            <a href="chitietkinh1.html"><img src="img/kinhnew5.webp" alt=""></a>
            <p>Carrera 58-832M9</p>
            <strong class="monney">4.100.000₫</strong>
            <a  href="">MUA NGAY <i class="fas fa-cart-plus"></i></a>
        </li>
    </ul>
</div>

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
                            <i class="footer-icon fas fa-map-marker-alt"></i><span class="footer-address__items-none">Địa chỉ: HCM - 12 Nguyễn Văn Bảo - Quận Gò Vấp</span>
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
                        <i class "footer-info__icon fab fa-youtube"></i>
                        <i class="footer-info__icon fab fa-instagram"></i>
                    </div>

                    <p class="footer-desc">D&H eyeglass thành lập năm 2022, chuyên về kính hàng hiệu chính hãng tại tphcm, cung cấp các loại kính mát, kính râm thời trang và gọng kính cận nam nữ tầm trung, bên cạnh đó còn các hiệu kính cao cấp nổi tiếng như Mont blanc, Gucci, Police... đa dạng mẫu mã kiểu dáng cho nam thanh lịch và nữ sành điệu. D&H eyeglass không kinh doanh hàng nhái, hàng xách tay không rõ nguồn gốc xuất xứ, tất cả các kính điều được dán tem barcode chống hàng giả BCA và kèm theo thẻ bảo hành chính hãng. Quý khách mua online sẽ được giảm giá 10% từ giá niêm yết trên website.</p>
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
            <a class="top-link" href="#">Lên đầu trang <i class="top-icon fas fa-chevron-up"></i></a>
        </div>
    </div>
</div>
      
  </body>
</html>
