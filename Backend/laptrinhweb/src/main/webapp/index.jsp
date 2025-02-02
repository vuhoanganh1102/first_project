<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="static/css/styles_for_slider.css">
    <link rel="stylesheet" href="static/css/tyles_for_header.css">
    <link rel="stylesheet" href="static/css/themify-icons.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/normalize/8.0.1/normalize.min.css">
    <link rel="stylesheet" href="static/css/main.css">
    <link rel="stylesheet" href="static/css/base.css">
    <link
            href="https://fonts.googleapis.com/css2?family=Roboto:ital,wght@0,300;0,400;0,500;0,700;1,300;1,400;1,500;1,700&display=swap"
            rel="stylesheet">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0-beta2/css/all.min.css">
    <!--<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">-->
    <title>Shop bán mỹ phẩm</title>
    <!-- footer setting -->
    <link rel="stylesheet" href="static/css/footer.css">
    <link rel="stylesheet" href="static/fonts/fontawesome-free-6.3.0-web/fontawesome-free-6.3.0-web/css/all.min.css">
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Roboto:wght@300;400;500;700&display=swap" rel="stylesheet">
    <style>


    </style>
</head>

<body>
<!-- Header -->
<div id="banner">
    <div class="top_banner">
        <img src="static/img/top_banner.png" style="width: 100%;"alt="">
    </div>
</div>
<header>
    <div class="nav">
        <div class="nav1">
            <div class="img nav1_n0">
                <a href="index.jsp"><img src="static/img/logo.png" alt=""></a>
            </div>
            <div class="search nav1_n0">
                <form action="/search" method="get" role="search"></form>
                <span class="input-group">
                            <input type="text" placeholder="Search...">
                            <input type="hidden" name="type" value="product">
                            <button type="submit" aria-label="search">
                                <svg xmlns="http://www.w3.org/2000/svg" class="ionicon" viewBox="0 0 512 512"><title>Search</title><path d="M221.09 64a157.09 157.09 0 10157.09 157.09A157.1 157.1 0 00221.09 64z" fill="none" stroke="currentColor" stroke-miterlimit="10" stroke-width="32"/><path fill="none" stroke="currentColor" stroke-linecap="round" stroke-miterlimit="10" stroke-width="32" d="M338.29 338.29L448 448"/></svg>
                            </button>
                        </span>
            </div>
            <div class="box nav1_n0">
                <ul class="menu">
                    <li class="sup n1">
                        <img  class="sup_img"src="static/img/phone-icon.webp" alt="">
                        <div class="sup_div">
                            <p >Hỗ trợ khách hàng</p>
                            <a class="n2" href="#">19002613</a>
                        </div>
                    </li>
                    <li class="acc n1">
                        <img class="acc_img" src="static/img/account-icon.webp" alt="">
                        <div class="acc_div">
                            <%
                                String nameUser = (String) request.getAttribute("nameUser");
                                String url = "login.jsp";
                                String taikhoan = "Tai Khoan";
                                String dangnhap = "Dang Nhap";
                                if (nameUser != null && !nameUser.isEmpty()) {
                                    url = "index.jsp";
                                    taikhoan = nameUser;
                                    dangnhap = "Dang Xuat";
                                }
                            %>
                            <a class="acc1 n2" href="#"><%=taikhoan %></a>
                            <a class="login n2" href="<%=url %>"><%=dangnhap %></a>
                        </div>
                    </li>

                    <li class="basket n1">
                        <a class="basket0" href=""><img src="static/img/cart-icon.webp" alt=""></a>
                        <a class="basket1 n2" href="#">Giỏ hàng</a>
                        <a class="basket2" href=""></a>
                    </li>
                    <li class="bill n1">
                        <img src="static/img/policy_header_image_3.webp" alt="">
                        <a class="n2" href="#">
                            Kiểm tra đơn hàng
                        </a>
                    </li>
                    <li class="System n1">
                        <img src="static/img/policy_header_image_4.webp" alt="">
                        <a class="n2" href="#">Hệ thống của hàng</a>
                    </li>
                    <li class="flexible">
                        <div class="nav2">
                            <ul class="none-menu">
                                <li class="hot">
                                    <a href="#">
                                        ƯU ĐÃI HOT
                                        <svg class="n2" xmlns="http://www.w3.org/2000/svg" class="ionicon" viewBox="0 0 512 512"><title>Chevron Down</title><path fill="none" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="48" d="M112 184l144 144 144-144"/></svg>
                                        <ul class="hot_1">
                                            <li class="hot_2"><a href="#">ƯU ĐÃI HOT, ĐỪNG BỎ LỠ</a></li>
                                            <li class="hot_3"><a href="#">MUA 1 TẶNG 1</a></li>
                                        </ul>
                                    </a>
                                </li>
                                <li class="makeup">
                                    <a href="#">
                                        Trang điểm
                                        <svg class="n2" xmlns="http://www.w3.org/2000/svg" class="ionicon" viewBox="0 0 512 512"><title>Chevron Down</title><path fill="none" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="48" d="M112 184l144 144 144-144"/></svg>
                                        <ul>

                                        </ul>
                                    </a>
                                </li>
                                <li class="skincare">
                                    <a href="#">
                                        Chăm sóc da
                                        <svg class="n2" xmlns="http://www.w3.org/2000/svg" class="ionicon" viewBox="0 0 512 512"><title>Chevron Down</title><path fill="none" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="48" d="M112 184l144 144 144-144"/></svg>
                                    </a>
                                </li>
                                <li class="bodycare">
                                    <a href="#">
                                        Chăm sóc cơ thể
                                        <svg class="n2" xmlns="http://www.w3.org/2000/svg" class="ionicon" viewBox="0 0 512 512"><title>Chevron Down</title><path fill="none" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="48" d="M112 184l144 144 144-144"/></svg>
                                    </a>
                                </li>
                                <li class="haircare">
                                    <a href="#">
                                        Chăm sóc tóc
                                        <svg class="n2" xmlns="http://www.w3.org/2000/svg" class="ionicon" viewBox="0 0 512 512"><title>Chevron Down</title><path fill="none" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="48" d="M112 184l144 144 144-144"/></svg>
                                    </a>
                                </li>
                                <li class="health">
                                    <a href="#">
                                        Chăm sóc sức khỏe
                                        <svg class="n2" xmlns="http://www.w3.org/2000/svg" class="ionicon" viewBox="0 0 512 512"><title>Chevron Down</title><path fill="none" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="48" d="M112 184l144 144 144-144"/></svg>
                                    </a>
                                </li>
                                <li class="tool">
                                    <a href="#">
                                        Tools & Brushes
                                        <svg class="n2" xmlns="http://www.w3.org/2000/svg" class="ionicon" viewBox="0 0 512 512"><title>Chevron Down</title><path fill="none" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="48" d="M112 184l144 144 144-144"/></svg>
                                    </a>
                                </li>
                                <li class="items">
                                    <a href="#">
                                        Phụ kiện
                                        <svg class="n2" xmlns="http://www.w3.org/2000/svg" class="ionicon" viewBox="0 0 512 512"><title>Chevron Down</title><path fill="none" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="48" d="M112 184l144 144 144-144"/></svg>
                                    </a>
                                </li>
                                <li class="men">
                                    <a href="#">
                                        Dành cho Nam
                                        <svg class="n2" xmlns="http://www.w3.org/2000/svg" class="ionicon" viewBox="0 0 512 512"><title>Chevron Down</title><path fill="none" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="48" d="M112 184l144 144 144-144"/></svg>
                                    </a>
                                </li>
                                <li class="news">
                                    <a href="#">
                                        Tin tức
                                        <svg class="n2" xmlns="http://www.w3.org/2000/svg" class="ionicon" viewBox="0 0 512 512"><title>Chevron Down</title><path fill="none" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="48" d="M112 184l144 144 144-144"/></svg>
                                    </a>
                                </li>
                                <li class="band">
                                    <a href="#">
                                        Tất cả thương hiệu
                                        <svg class="n2" xmlns="http://www.w3.org/2000/svg" class="ionicon" viewBox="0 0 512 512"><title>Chevron Down</title><path fill="none" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="48" d="M112 184l144 144 144-144"/></svg>
                                    </a>
                                </li>
                            </ul>
                        </div>
                    </li>
                </ul>
            </div>
            <div class="togle">
                <span></span>
            </div>
            <div class="basket_mobile">
            </div>
        </div>
    </div>
</header>
<div id="slider">
    <div class="banner__container">
        <div class="myslider n1">
            <img src="static/img/banner1.jpg" alt="" class="myslider__img">
        </div>
        <div class="myslider n2">
            <img src="static/img/banner2.jpg" alt="" class="myslider__img">
        </div>
        <div class="myslider n3">
            <img src="static/img/banner3.jpg" alt="" class="myslider__img">
        </div>
        <button class="prev" onclick="plusSlides(-1)">&#10094;</button>
        <button class="next" onclick="plusSlides(1)">&#10095;</button>
        <div style="text-align: center;">
            <span class="dot" onclick="currentSlide(1)"></span>
            <span class="dot" onclick="currentSlide(2)"></span>
        </div>
    </div>
</div>

<!-- Main -->
<div class="container">
    <div class="container__content">
        <div class="container__header">
            <div class="container__header--boxtime">
                <div class="container__header--boxtime--title">
                    <a href="#" class="container__boxtime--title-link">ƯU ĐÃI HOT, ĐỪNG BỎ LỠ!!</a>
                    <p class="container__boxtime--title--paragraph">Sản phẩm sẽ trở về giá gốc khi hết giờ</p>
                </div>
                <div class="container__header__boxtime-time">
                    <div class="container__header__boxtime-hour">
                        <span class="container-hour">02</span>
                        <span class="container-time--unit">Giờ</span>
                    </div>
                    <div class="container__header__boxtime-hour">
                        <span class="container-minute">45</span>
                        <span class="container-time--unit">Phút</span>
                    </div>
                    <div class="container__header__boxtime-hour">
                        <span class="container-second">49</span>
                        <span class="container-time--unit">Giây</span>
                    </div>
                </div>
            </div>
            <div class="container__box--promotion">
                <h2 class="container__promotion">BẢN TIN KHUYẾN MÃI</h2>
            </div>
        </div>
        <div class="container__content--primary">
            <div class="container__content--primary--items">
                <div class="container--items--img">
                    <a href="#">
                        <img src="static/img/items1.jpg" alt="" class="container__product-img img-primary">
                    </a>
                </div>
                <div class="container--items--img">
                    <a href="#">
                        <img src="static/img/items1-1.jpg" alt="" class="container__product-img img-secondary">
                    </a>
                </div>
                <div class="label_product">
                    <div class="label_wrapper">
                        -73%
                    </div>
                </div>
                <div class="product--action">
                    <div class="group__prodcut--action">
                        <a href="#" class="product--action--links btn">
                            <i class="fa-solid fa-magnifying-glass product__action--icon"></i>
                        </a>
                    </div>
                </div>
                <div class="container--items-content">
                    <span class="product-vendor">SIMPLE</span>
                    <h3 class="product-name">
                        <a href="#" class="product-name-link">
                            COMBO 2 Simple Nước Hoa Hồng Kind To Skin Soothing Facial Toner 200ml (IP01)
                        </a>
                    </h3>
                    <div class="product-price-box">
                        <div class="product-price">
                            <span class="price"><b>109,000₫</b></span>
                            <span class="compare-price">400,000₫</span>
                            <div class="compare-price--pseudo"></div>
                        </div>
                        <button class="add--cart" title="Thêm giở hàng">
                            <a href="#" class="add--cart--link">
                                <ion-icon name="add-outline" class="icon-add-cart"></ion-icon>
                            </a>
                        </button>
                    </div>
                    <div class="flashsale__bottom">
                        <div class="flashsale__label">
                            <b class="flashsale__sold-qty">1577</b> sản phẩm đã bán
                        </div>
                        <div class="flashsale__progressbar">
                            <div class="flashsale___percent" style="width: 53%;">

                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="container__content--primary--items">
                <div class="container--items--img">
                    <a href="#">
                        <img src="static/img/items2.jpg" alt="" class="container__product-img img-primary">
                    </a>
                </div>
                <div class="container--items--img">
                    <a href="#">
                        <img src="static/img/items2-1.jpg" alt="" class="container__product-img img-secondary">
                    </a>
                </div>
                <div class="label_product">
                    <div class="label_wrapper">
                        -25%
                    </div>
                </div>
                <div class="product--action">
                    <div class="group__prodcut--action">
                        <a href="#" class="product--action--links btn">
                            <i class="fa-solid fa-magnifying-glass product__action--icon"></i>
                        </a>
                    </div>
                </div>
                <div class="container--items-content">
                    <span class="product-vendor">BNBG</span>
                    <h3 class="product-name">
                        <a href="#" class="product-name-link">
                            Combo 10 Mặt nạ dưỡng da BNBG Vita Genic Whitening Jelly Mask - Vitamin C (IP01)
                        </a>
                    </h3>
                    <div class="product-price-box">
                        <div class="product-price">
                            <span class="price"><b>165,000₫</b></span>
                            <span class="compare-price">220,000₫</span>
                            <div class="compare-price--pseudo"></div>
                        </div>
                        <button class="add--cart" title="Thêm giở hàng">
                            <a href="#" class="add--cart--link">
                                <ion-icon name="add-outline" class="icon-add-cart"></ion-icon>
                            </a>
                        </button>
                    </div>
                    <div class="flashsale__bottom">
                        <div class="flashsale__label">
                            <b class="flashsale__sold-qty">2563</b> sản phẩm đã bán
                        </div>
                        <div class="flashsale__progressbar">
                            <div class="flashsale___percent" style="width: 85%;">

                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="container__content--primary--items">
                <div class="container--items--img">
                    <a href="#">
                        <img src="static/img/items3.jpg" alt="" class="container__product-img img-primary">
                    </a>
                </div>
                <div class="container--items--img">
                    <a href="#">
                        <img src="static/img/items3-1.jpg" alt="" class="container__product-img img-secondary">
                    </a>
                </div>
                <div class="label_product">
                    <div class="label_wrapper">
                        -28%
                    </div>
                </div>
                <div class="product--action">
                    <div class="group__prodcut--action">
                        <a href="#" class="product--action--links btn">
                            <i class="fa-solid fa-magnifying-glass product__action--icon"></i>
                        </a>
                    </div>
                </div>
                <div class="container--items-content">
                    <span class="product-vendor">DR.G</span>
                    <h3 class="product-name">
                        <a href="#" class="product-name-link">
                            Dr.G Kem chống nắng Brightening Up Sun+ SPF50+ PA+++
                        </a>
                    </h3>
                    <div class="product-price-box">
                        <div class="product-price">
                            <span class="price"><b>381,000₫</b></span>
                            <span class="compare-price">530,000₫</span>
                            <div class="compare-price--pseudo"></div>
                        </div>
                        <button class="add--cart" title="Thêm giở hàng">
                            <a href="#" class="add--cart--link">
                                <ion-icon name="add-outline" class="icon-add-cart"></ion-icon>
                            </a>
                        </button>
                    </div>
                    <div class="flashsale__bottom">
                        <div class="flashsale__label">
                            <b class="flashsale__sold-qty">2384</b> sản phẩm đã bán
                        </div>
                        <div class="flashsale__progressbar">
                            <div class="flashsale___percent" style="width: 80%;">

                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="container__content--primary--items">
                <div class="container--items--img">
                    <a href="#">
                        <img src="static/img/items4.jpg" alt="" class="container__product-img img-primary">
                    </a>
                </div>
                <div class="container--items--img">
                    <a href="#">
                        <img src="static/img/items4-1.jpg" alt="" class="container__product-img img-secondary">
                    </a>
                </div>
                <div class="label_product">
                    <div class="label_wrapper">
                        -25%
                    </div>
                </div>
                <div class="product--action">
                    <div class="group__prodcut--action">
                        <a href="#" class="product--action--links btn">
                            <i class="fa-solid fa-magnifying-glass product__action--icon"></i>
                        </a>
                    </div>
                </div>
                <div class="container--items-content">
                    <span class="product-vendor">BNBG</span>
                    <h3 class="product-name">
                        <a href="#" class="product-name-link">
                            Combo 10 Mặt nạ dưỡng da BNBG Vita Genic Relaxing Jelly Mask - Vitamin B (IP01)
                        </a>
                    </h3>
                    <div class="product-price-box">
                        <div class="product-price">
                            <span class="price"><b>165,000₫</b></span>
                            <span class="compare-price">220,000₫</span>
                            <div class="compare-price--pseudo"></div>
                        </div>
                        <button class="add--cart" title="Thêm giở hàng">
                            <a href="#" class="add--cart--link">
                                <ion-icon name="add-outline" class="icon-add-cart"></ion-icon>
                            </a>
                        </button>
                    </div>
                    <div class="flashsale__bottom">
                        <div class="flashsale__label">
                            <b class="flashsale__sold-qty">1994</b> sản phẩm đã bán
                        </div>
                        <div class="flashsale__progressbar">
                            <div class="flashsale___percent" style="width: 67%;">

                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="container__content--primary--items">
                <div class="container--items--img">
                    <a href="#">
                        <img src="static/img/items5.jpg" alt="" class="container__product-img img-primary">
                    </a>
                </div>
                <div class="container--items--img">
                    <a href="#">
                        <img src="static/img/items5-1.jpg" alt="" class="container__product-img img-secondary">
                    </a>
                </div>
                <div class="label_product">
                    <div class="label_wrapper">
                        -24%
                    </div>
                </div>
                <div class="product--action">
                    <div class="group__prodcut--action">
                        <a href="#" class="product--action--links btn">
                            <i class="fa-solid fa-magnifying-glass product__action--icon"></i>
                        </a>
                    </div>
                </div>
                <div class="container--items-content">
                    <span class="product-vendor">EXCLUSIVE</span>
                    <h3 class="product-name">
                        <a href="#" class="product-name-link">
                            COMBO 2 Exclusive Tẩy da chết toàn thân Scrub Coffee & Cinnamon 380ml (IP01)
                        </a>
                    </h3>
                    <div class="product-price-box">
                        <div class="product-price">
                            <span class="price"><b>169,000₫</b></span>
                            <span class="compare-price">222,000₫</span>
                            <div class="compare-price--pseudo"></div>
                        </div>
                        <button class="add--cart" title="Thêm giở hàng">
                            <a href="#" class="add--cart--link">
                                <ion-icon name="add-outline" class="icon-add-cart"></ion-icon>
                            </a>
                        </button>
                    </div>
                    <div class="flashsale__bottom">
                        <div class="flashsale__label">
                            <b class="flashsale__sold-qty">1215</b> sản phẩm đã bán
                        </div>
                        <div class="flashsale__progressbar">
                            <div class="flashsale___percent" style="width: 41%;">

                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="container__content--primary--items">
                <div class="container--items--img">
                    <a href="#">
                        <img src="static/img/items6.jpg" alt="" class="container__product-img img-primary">
                    </a>
                </div>
                <div class="container--items--img">
                    <a href="#">
                        <img src="static/img/items6-1.jpg" alt="" class="container__product-img img-secondary">
                    </a>
                </div>
                <div class="label_product">
                    <div class="label_wrapper">
                        -25%
                    </div>
                </div>
                <div class="product--action">
                    <div class="group__prodcut--action">
                        <a href="#" class="product--action--links btn">
                            <i class="fa-solid fa-magnifying-glass product__action--icon"></i>
                        </a>
                    </div>
                </div>
                <div class="container--items-content">
                    <span class="product-vendor">PYUNKANG YUL</span>
                    <h3 class="product-name">
                        <a href="#" class="product-name-link">
                            Pyunkang Yul Kem chống nắng ATO Mild Sun Cream 75ml (IP04)
                        </a>
                    </h3>
                    <div class="product-price-box">
                        <div class="product-price">
                            <span class="price"><b>311,250</b></span>
                            <span class="compare-price">415,000₫</span>
                            <div class="compare-price--pseudo"></div>
                        </div>
                        <button class="add--cart" title="Thêm giở hàng">
                            <a href="#" class="add--cart--link">
                                <ion-icon name="add-outline" class="icon-add-cart"></ion-icon>
                            </a>
                        </button>
                    </div>
                    <div class="flashsale__bottom">
                        <div class="flashsale__label">
                            <b class="flashsale__sold-qty">2774</b> sản phẩm đã bán
                        </div>
                        <div class="flashsale__progressbar">
                            <div class="flashsale___percent" style="width: 93%;">

                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="container__content--primary--items">
                <div class="container--items--img">
                    <a href="#">
                        <img src="static/img/items7.jpg" alt="" class="container__product-img img-primary">
                    </a>
                </div>
                <div class="container--items--img">
                    <a href="#">
                        <img src="static/img/items7-1.jpg" alt="" class="container__product-img img-secondary">
                    </a>
                </div>
                <div class="label_product">
                    <div class="label_wrapper">
                        -25%
                    </div>
                </div>
                <div class="product--action">
                    <div class="group__prodcut--action">
                        <a href="#" class="product--action--links btn">
                            <i class="fa-solid fa-magnifying-glass product__action--icon"></i>
                        </a>
                    </div>
                </div>
                <div class="container--items-content">
                    <span class="product-vendor">BNBG</span>
                    <h3 class="product-name">
                        <a href="#" class="product-name-link">
                            Combo 10 Mặt nạ dưỡng da BNBG Vita Genic Lifting Jelly Mask - Vitamin A (IP01)
                        </a>
                    </h3>
                    <div class="product-price-box">
                        <div class="product-price">
                            <span class="price"><b>165,000₫</b></span>
                            <span class="compare-price">220,000₫</span>
                            <div class="compare-price--pseudo"></div>
                        </div>
                        <button class="add--cart" title="Thêm giở hàng">
                            <a href="#" class="add--cart--link">
                                <ion-icon name="add-outline" class="icon-add-cart"></ion-icon>
                            </a>
                        </button>
                    </div>
                    <div class="flashsale__bottom">
                        <div class="flashsale__label">
                            <b class="flashsale__sold-qty">2998</b> sản phẩm đã bán
                        </div>
                        <div class="flashsale__progressbar">
                            <div class="flashsale___percent" style="width: 90%;">

                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="container__content--primary--items">
                <div class="container--items--img">
                    <a href="#">
                        <img src="static/img/items8.jpg" alt="" class="container__product-img img-primary">
                    </a>
                </div>
                <div class="container--items--img">
                    <a href="#">
                        <img src="static/img/items8-1.jpg" alt="" class="container__product-img img-secondary">
                    </a>
                </div>
                <div class="label_product">
                    <div class="label_wrapper">
                        -33%
                    </div>
                </div>
                <div class="product--action">
                    <div class="group__prodcut--action">
                        <a href="#" class="product--action--links btn">
                            <i class="fa-solid fa-magnifying-glass product__action--icon"></i>
                        </a>
                    </div>
                </div>
                <div class="container--items-content">
                    <span class="product-vendor">SKIN1004</span>
                    <h3 class="product-name">
                        <a href="#" class="product-name-link">
                            [MUA 1 TẶNG 1] Skin1004 Nước hoa hồng Madagascar Centella Tone Brightening Boosting
                            Toner 210ml (KHÔNG ÁP DỤNG MÃ GIẢM GIÁ)
                        </a>
                    </h3>
                    <div class="product-price-box">
                        <div class="product-price">
                            <span class="price"><b>375,200₫</b></span>
                            <span class="compare-price">560,000₫</span>
                            <div class="compare-price--pseudo"></div>
                        </div>
                        <button class="add--cart" title="Thêm giở hàng">
                            <a href="#" class="add--cart--link">
                                <ion-icon name="add-outline" class="icon-add-cart"></ion-icon>
                            </a>
                        </button>
                    </div>
                    <div class="flashsale__bottom">
                        <div class="flashsale__label">
                            <b class="flashsale__sold-qty">2145</b> sản phẩm đã bán
                        </div>
                        <div class="flashsale__progressbar">
                            <div class="flashsale___percent" style="width: 72%;">

                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="container__content--primary--items">
                <div class="container--items--img">
                    <a href="#">
                        <img src="static/img/items9.jpg" alt="" class="container__product-img img-primary">
                    </a>
                </div>
                <div class="container--items--img">
                    <a href="#">
                        <img src="static/img/items9-1.jpg" alt="" class="container__product-img img-secondary">
                    </a>
                </div>
                <div class="label_product">
                    <div class="label_wrapper">
                        -25%
                    </div>
                </div>
                <div class="product--action">
                    <div class="group__prodcut--action">
                        <a href="#" class="product--action--links btn">
                            <i class="fa-solid fa-magnifying-glass product__action--icon"></i>
                        </a>
                    </div>
                </div>
                <div class="container--items-content">
                    <span class="product-vendor">BNBG</span>
                    <h3 class="product-name">
                        <a href="#" class="product-name-link">
                            Combo 10 Mặt nạ dưỡng da BNBG Vita Genic Hydrating Jelly Mask - Vitamin E (IP01)
                        </a>
                    </h3>
                    <div class="product-price-box">
                        <div class="product-price">
                            <span class="price"><b>165,000₫</b></span>
                            <span class="compare-price">220,000₫</span>
                            <div class="compare-price--pseudo"></div>
                        </div>
                        <button class="add--cart" title="Thêm giở hàng">
                            <a href="#" class="add--cart--link">
                                <ion-icon name="add-outline" class="icon-add-cart"></ion-icon>
                            </a>
                        </button>
                    </div>
                    <div class="flashsale__bottom">
                        <div class="flashsale__label">
                            <b class="flashsale__sold-qty">2775</b> sản phẩm đã bán
                        </div>
                        <div class="flashsale__progressbar">
                            <div class="flashsale___percent" style="width: 93%;">

                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="container__content--primary--items">
                <div class="container--items--img">
                    <a href="#">
                        <img src="static/img/items10.jpg" alt="" class="container__product-img img-primary">
                    </a>
                </div>
                <div class="container--items--img">
                    <a href="#">
                        <img src="static/img/items10-1.jpg" alt="" class="container__product-img img-secondary">
                    </a>
                </div>
                <div class="label_product">
                    <div class="label_wrapper">
                        -25%
                    </div>
                </div>
                <div class="product--action">
                    <div class="group__prodcut--action">
                        <a href="#" class="product--action--links btn">
                            <i class="fa-solid fa-magnifying-glass product__action--icon"></i>
                        </a>
                    </div>
                </div>
                <div class="container--items-content">
                    <span class="product-vendor">BY WISHTREND</span>
                    <h3 class="product-name">
                        <a href="#" class="product-name-link">
                            [MUA 1 TẶNG 1] By Wishtrend Sữa rửa mặt Green tea & Enzyme Powder Wash 70g (KHÔNG ÁP
                            DỤNG MÃ GIẢM GIÁ)
                        </a>
                    </h3>
                    <div class="product-price-box">
                        <div class="product-price">
                            <span class="price"><b>363,750₫</b></span>
                            <span class="compare-price">485,000₫</span>
                            <div class="compare-price--pseudo"></div>
                        </div>
                        <button class="add--cart" title="Thêm giở hàng">
                            <a href="#" class="add--cart--link">
                                <ion-icon name="add-outline" class="icon-add-cart"></ion-icon>
                            </a>
                        </button>
                    </div>
                    <div class="flashsale__bottom">
                        <div class="flashsale__label">
                            <b class="flashsale__sold-qty">1726</b> sản phẩm đã bán
                        </div>
                        <div class="flashsale__progressbar">
                            <div class="flashsale___percent" style="width: 58%;">

                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="btn-view-box">
            <a href="" class="btn-view">Xem tất cả
                <ion-icon name="chevron-forward-outline" class="btn--right"></ion-icon>
            </a>
        </div>
    </div>
</div>
<div class="container__second">
    <div class="container__content">
        <div class="container__header--boxtime--title">
            <a href="#" class="container__boxtime--title-link respones-left">Hàng Mới Về</a>
        </div>
    </div>
    <div class="container__second--content">
        <div class="container__second--best-seller">
            <div class="container__box--best-seller">
                <a href="#" class="container__second-link">
                    <img src="static/img/bestseller.jpg" alt="" class="container__second-img">
                </a>
            </div>
            <div class="container__second--best-product">
                <div class="btn-view-box btn-best-product">
                    <a href="" class="btn-view btn-small">Son môi
                    </a>
                </div>
                <div class="btn-view-box btn-best-product">
                    <a href="" class="btn-view btn-small">Son dưỡng
                    </a>
                </div>
                <div class="btn-view-box btn-best-product">
                    <a href="" class="btn-view btn-small">Phẩn phủ
                    </a>
                </div>
                <div class="btn-view-box btn-best-product">
                    <a href="" class="btn-view btn-small">Phấn mắt
                    </a>
                </div>
                <div class="btn-view-box btn-best-product">
                    <a href="" class="btn-view btn-small">Kem nền
                    </a>
                </div>
                <div class="btn-view-box btn-best-product">
                    <a href="" class="btn-view btn-small">Che khuyết điểm
                    </a>
                </div>
            </div>
        </div>
        <div class="container__second--product-box">
            <div class="container__second--list-product">
                <div class="container__content--primary--items contianer__content-primary--items-second">
                    <div class="container--items--img">
                        <a href="#">
                            <img src="static/img/itemssecond1.jpg" alt=""
                                 class="container__product-img img-primary">
                        </a>
                    </div>
                    <div class="container--items--img">
                        <a href="#">
                            <img src="static/img/itemssecond1-1.jpg" alt=""
                                 class="container__product-img img-secondary">
                        </a>
                    </div>
                    <div class="label_product">
                        <div class="label_wrapper">
                            -25%
                        </div>
                    </div>
                    <div class="product--action">
                        <div class="group__prodcut--action">
                            <a href="#" class="product--action--links btn">
                                <i class="fa-solid fa-magnifying-glass product__action--icon"></i>
                            </a>
                        </div>
                    </div>
                    <div class="container--items-content">
                        <span class="product-vendor">PYUNKANG YUL</span>
                        <h3 class="product-name">
                            <a href="#" class="product-name-link">
                                Pyunkang Yul Nước hoa hồng Essence Toner (IP04)
                            </a>
                        </h3>
                        <div class="product-price-box">
                            <div class="product-price">
                                <span class="price"><b>33,750₫</b></span>
                                <span class="compare-price">45,000₫</span>
                                <div class="compare-price--pseudo"></div>
                            </div>
                            <button class="add--cart" title="Thêm giở hàng">
                                <a href="#" class="add--cart--link">
                                    <ion-icon name="add-outline" class="icon-add-cart"></ion-icon>
                                </a>
                            </button>
                        </div>
                    </div>
                </div>
                <div class="container__content--primary--items contianer__content-primary--items-second">
                    <div class="container--items--img">
                        <a href="#">
                            <img src="static/img/itemssecond2.jpg" alt=""
                                 class="container__product-img img-primary">
                        </a>
                    </div>
                    <div class="container--items--img">
                        <a href="#">
                            <img src="static/img/itemssecond2-1.jpg" alt=""
                                 class="container__product-img img-secondary">
                        </a>
                    </div>
                    <div class="label_product">
                        <div class="label_wrapper">
                            -25%
                        </div>
                    </div>
                    <div class="product--action">
                        <div class="group__prodcut--action">
                            <a href="#" class="product--action--links btn">
                                <i class="fa-solid fa-magnifying-glass product__action--icon"></i>
                            </a>
                        </div>
                    </div>
                    <div class="container--items-content">
                        <span class="product-vendor">PYUNKANG YUL</span>
                        <h3 class="product-name">
                            <a href="#" class="product-name-link">
                                Pyunkang Yul Kem chống nắng ATO Mild Sun Cream 75ml (IP04)
                            </a>
                        </h3>
                        <div class="product-price-box">
                            <div class="product-price">
                                <span class="price"><b>311,250₫</b></span>
                                <span class="compare-price">415,000₫</span>
                                <div class="compare-price--pseudo"></div>
                            </div>
                            <button class="add--cart" title="Thêm giở hàng">
                                <a href="#" class="add--cart--link">
                                    <ion-icon name="add-outline" class="icon-add-cart"></ion-icon>
                                </a>
                            </button>
                        </div>
                    </div>
                </div>
                <div class="container__content--primary--items contianer__content-primary--items-second">
                    <div class="container--items--img">
                        <a href="#">
                            <img src="static/img/itemssecond3.jpg" alt=""
                                 class="container__product-img img-primary">
                        </a>
                    </div>
                    <div class="container--items--img">
                        <a href="#">
                            <img src="static/img/itemssecond3-1.jpg" alt=""
                                 class="container__product-img img-secondary">
                        </a>
                    </div>
                    <div class="label_product">
                        <div class="label_wrapper">
                            -28%
                        </div>
                    </div>
                    <div class="product--action">
                        <div class="group__prodcut--action">
                            <a href="#" class="product--action--links btn">
                                <i class="fa-solid fa-magnifying-glass product__action--icon"></i>
                            </a>
                        </div>
                    </div>
                    <div class="container--items-content">
                        <span class="product-vendor">NATURE REPUBLIC</span>
                        <h3 class="product-name">
                            <a href="#" class="product-name-link">
                                Nature Republic Bảng phấn mắt Daily Basic Palette (IP04)
                            </a>
                        </h3>
                        <div class="product-price-box">
                            <div class="product-price">
                                <span class="price"><b>205,200₫</b></span>
                                <span class="compare-price">285,000₫</span>
                                <div class="compare-price--pseudo"></div>
                            </div>
                            <button class="add--cart" title="Thêm giở hàng">
                                <a href="#" class="add--cart--link">
                                    <ion-icon name="add-outline" class="icon-add-cart"></ion-icon>
                                </a>
                            </button>
                        </div>
                    </div>
                </div>
                <div class="container__content--primary--items contianer__content-primary--items-second">
                    <div class="container--items--img">
                        <a href="#">
                            <img src="static/img/itemssecond4.jpg" alt=""
                                 class="container__product-img img-primary">
                        </a>
                    </div>
                    <div class="container--items--img">
                        <a href="#">
                            <img src="static/img/itemssecond4-1.jpg" alt=""
                                 class="container__product-img img-secondary">
                        </a>
                    </div>
                    <div class="label_product">
                        <div class="label_wrapper">
                            -33%
                        </div>
                    </div>
                    <div class="product--action">
                        <div class="group__prodcut--action">
                            <a href="#" class="product--action--links btn">
                                <i class="fa-solid fa-magnifying-glass product__action--icon"></i>
                            </a>
                        </div>
                    </div>
                    <div class="container--items-content">
                        <span class="product-vendor">SKIN1004</span>
                        <h3 class="product-name">
                            <a href="#" class="product-name-link">
                                Skin1004 TC chống nắng Madagascar Centella Hyalu-cica Water-fit Sun Serum SPF50+
                                PA++++ 50ml (IP04)
                            </a>
                        </h3>
                        <div class="product-price-box">
                            <div class="product-price">
                                <span class="price"><b>331,650₫</b></span>
                                <span class="compare-price">495,000₫</span>
                                <div class="compare-price--pseudo"></div>
                            </div>
                            <button class="add--cart" title="Thêm giở hàng">
                                <a href="#" class="add--cart--link">
                                    <ion-icon name="add-outline" class="icon-add-cart"></ion-icon>
                                </a>
                            </button>
                        </div>
                    </div>
                </div>
                <div class="container__content--primary--items contianer__content-primary--items-second">
                    <div class="container--items--img">
                        <a href="#">
                            <img src="static/img/itemssecond5.jpg" alt=""
                                 class="container__product-img img-primary">
                        </a>
                    </div>
                    <div class="container--items--img">
                        <a href="#">
                            <img src="static/img/itemssecond5-1.jpg" alt=""
                                 class="container__product-img img-secondary">
                        </a>
                    </div>
                    <div class="label_product">
                        <div class="label_wrapper">
                            -20%
                        </div>
                    </div>
                    <div class="product--action">
                        <div class="group__prodcut--action">
                            <a href="#" class="product--action--links btn">
                                <i class="fa-solid fa-magnifying-glass product__action--icon"></i>
                            </a>
                        </div>
                    </div>
                    <div class="container--items-content">
                        <span class="product-vendor">NATURE REPUBLIC</span>
                        <h3 class="product-name">
                            <a href="#" class="product-name-link">
                                Nature Republic Chuốt mi Botanical Mood Wear Curl Fix Mascara (màu 01 Black) 7g
                                (IP04)
                            </a>
                        </h3>
                        <div class="product-price-box">
                            <div class="product-price">
                                <span class="price"><b>196,000₫</b></span>
                                <span class="compare-price">245,000₫</span>
                                <div class="compare-price--pseudo"></div>
                            </div>
                            <button class="add--cart" title="Thêm giở hàng">
                                <a href="#" class="add--cart--link">
                                    <ion-icon name="add-outline" class="icon-add-cart"></ion-icon>
                                </a>
                            </button>
                        </div>
                    </div>
                </div>
                <div class="container__content--primary--items contianer__content-primary--items-second">
                    <div class="container--items--img">
                        <a href="#">
                            <img src="static/img/itemssecond6.jpg" alt=""
                                 class="container__product-img img-primary">
                        </a>
                    </div>
                    <div class="container--items--img">
                        <a href="#">
                            <img src="static/img/itemssecond6-1.jpg" alt=""
                                 class="container__product-img img-secondary">
                        </a>
                    </div>
                    <div class="label_product">
                        <div class="label_wrapper">
                            -30%
                        </div>
                    </div>
                    <div class="product--action">
                        <div class="group__prodcut--action">
                            <a href="#" class="product--action--links btn">
                                <i class="fa-solid fa-magnifying-glass product__action--icon"></i>
                            </a>
                        </div>
                    </div>
                    <div class="container--items-content">
                        <span class="product-vendor">BLACK ROUGE</span>
                        <h3 class="product-name">
                            <a href="#" class="product-name-link">
                                Black Rouge Son Thỏi Wearable Velvet Lipstick
                            </a>
                        </h3>
                        <div class="product-price-box">
                            <div class="product-price">
                                <span class="price"><b>236,600₫</b></span>
                                <span class="compare-price">338,000₫</span>
                                <div class="compare-price--pseudo"></div>
                            </div>
                            <button class="add--cart" title="Thêm giở hàng">
                                <a href="#" class="add--cart--link">
                                    <ion-icon name="add-outline" class="icon-add-cart"></ion-icon>
                                </a>
                            </button>
                        </div>
                    </div>
                </div>
                <div class="container__content--primary--items contianer__content-primary--items-second">
                    <div class="container--items--img">
                        <a href="#">
                            <img src="static/img/itemssecond7.jpg" alt=""
                                 class="container__product-img img-primary">
                        </a>
                    </div>
                    <div class="container--items--img">
                        <a href="#">
                            <img src="static/img/itemssecond8-1.jpg" alt=""
                                 class="container__product-img img-secondary">
                        </a>
                    </div>
                    <div class="label_product">
                        <div class="label_wrapper">
                            -30%
                        </div>
                    </div>
                    <div class="product--action">
                        <div class="group__prodcut--action">
                            <a href="#" class="product--action--links btn">
                                <i class="fa-solid fa-magnifying-glass product__action--icon"></i>
                            </a>
                        </div>
                    </div>
                    <div class="container--items-content">
                        <span class="product-vendor">LAPALETTE BEAUTY</span>
                        <h3 class="product-name">
                            <a href="#" class="product-name-link">
                                Lapalette Beauty Tinh chất giàu VITAMIN C sáng da chống lão hóa Yellow Double C
                                Serum 35ml (IP02)
                            </a>
                        </h3>
                        <div class="product-price-box">
                            <div class="product-price">
                                <span class="price"><b>489,300₫</b></span>
                                <span class="compare-price">699,000₫</span>
                                <div class="compare-price--pseudo"></div>
                            </div>
                            <button class="add--cart" title="Thêm giở hàng">
                                <a href="#" class="add--cart--link">
                                    <ion-icon name="add-outline" class="icon-add-cart"></ion-icon>
                                </a>
                            </button>
                        </div>
                    </div>
                </div>
                <div class="container__content--primary--items contianer__content-primary--items-second">
                    <div class="container--items--img">
                        <a href="#">
                            <img src="static/img/itemssecond8.jpg" alt=""
                                 class="container__product-img img-primary">
                        </a>
                    </div>
                    <div class="container--items--img">
                        <a href="#">
                            <img src="static/img/itemssecond8-1.jpg" alt=""
                                 class="container__product-img img-secondary">
                        </a>
                    </div>
                    <div class="label_product">
                        <div class="label_wrapper">
                            -25%
                        </div>
                    </div>
                    <div class="product--action">
                        <div class="group__prodcut--action">
                            <a href="#" class="product--action--links btn">
                                <i class="fa-solid fa-magnifying-glass product__action--icon"></i>
                            </a>
                        </div>
                    </div>
                    <div class="container--items-content">
                        <span class="product-vendor">FRESKA</span>
                        <h3 class="product-name">
                            <a href="#" class="product-name-link">
                                Freska Nước tẩy trang Micellar Sensitive Cleansing Water 400ml (IP04)
                            </a>
                        </h3>
                        <div class="product-price-box">
                            <div class="product-price">
                                <span class="price"><b>141,000₫</b></span>
                                <span class="compare-price">188,000₫</span>
                                <div class="compare-price--pseudo"></div>
                            </div>
                            <button class="add--cart" title="Thêm giở hàng">
                                <a href="#" class="add--cart--link">
                                    <ion-icon name="add-outline" class="icon-add-cart"></ion-icon>
                                </a>
                            </button>
                        </div>
                    </div>
                </div>
            </div>
            <div class="btn-view-box">
                <a href="" class="btn-view">Xem tất cả
                    <ion-icon name="chevron-forward-outline" class="btn--right"></ion-icon>
                </a>
            </div>
        </div>
    </div>
</div>
<script type="module" src="https://unpkg.com/ionicons@5.5.2/dist/ionicons/ionicons.esm.js"></script>
<script nomodule src="https://unpkg.com/ionicons@5.5.2/dist/ionicons/ionicons.js"></script>
<script src="static/js/main.js"></script>

<!-- footer -->
<footer>
    <div class="row">
        <div class="col-1">
            <h1>Thông tin liên hệ</h1>
            <a href="#" class="col-1-logo">
                <img src="static/images/logo-footer.webp" alt="logo-footer" />
            </a>
            <p>Công ty TNHH Bán lẻ SammiShop.
                <br>
                SammiShop là chuỗi siêu thị mỹ phẩm chính hãng, giá rẻ, đáng tin cậy dành cho giới trẻ Việt Nam.
                <br>
                Giấy chứng nhận đăng ký kinh doanh số 0109129611 cấp ngày 18/03/2020 tại Phòng đăng ký kinh doanh Sở
                kế hoạch và đầu tư thành phố Hà Nội.
            </p>
            <i class="fa-sharp fa-solid fa-location-dot"></i>
            Địa chỉ: Số 159, Xuân Thủy, phường Dịch Vọng Hậu, quận Cầu Giấy, thành phố Hà Nội.
            </p>
            <p>
                <i class="fa-solid fa-mobile-screen-button"></i>
                Số điện thoại: 19002631
            </p>
            <p>
                <i class="fa-solid fa-envelope"></i>
                Email: cskh@sammishop.com
            </p>
            <ul class="icon">
                <li><a href="https://www.facebook.com/Sammishop.com86">
                    <img src="static/images/facebook.svg" alt="fb-icon" /></a>
                </li>
                <li><a href="https://zalo.me/4034357249438657314">
                    <img src="static/images/zalo.svg" alt="zalo-icon" /></a>
                </li>
                <li><a href="https://www.instagram.com/sammishop_official/">
                    <img src="static/images/instagram.svg" alt="instagram-icon" /></a>
                </li>
                <li><a href="https://shopee.vn/sammishop86">
                    <img src="static/images/shopee.webp" alt="shopee-icon" /></a>
                </li>
                <li><a href="https://www.lazada.vn/shop/sammishop-offical/">
                    <img src="static/images/lazada.webp" alt="lazada-icon" /></a>
                </li>
                <li><a href="https://tiki.vn/cua-hang/sammishop">
                    <img src="static/images/tiki.webp" alt="tiki-icon" /></a>
                </li>
                <li><a href="https://www.tiktok.com/@sammishop_official">
                    <img src="static/images/tiktok.webp" alt="tiktok-icon" /></a>
                </li>
            </ul>
            <div class="copyright">
                <p>
                    © Bản quyền thuộc về
                    <a href="#">SAMMISHOP</a>
                </p>
            </div>
        </div>
        <div class="col-2">
            <div class="col-2-col1">
                <h1>Về chúng tôi</h1>
                <ul class="list">
                    <li><a href="#">Câu chuyện thương hiệu</a></li>
                    <li><a href="#">Điều khoản dịch vụ</a></li>
                    <li><a href="#">Tin tức</a></li>
                    <li><a href="#">Tuyển dụng</a></li>
                    <li><a href="#">Hệ thống cửa hàng</a></li>
                </ul>
            </div>
            <div class="col-2-col2">
                <h1>Chính sách</h1>
                <ul class="list">
                    <li><a href="#">Hướng dẫn mua hàng</a></li>
                    <li><a href="#">Quy định và hình thức thanh toán</a></li>
                    <li><a href="#">Chính sách giao hàng</a></li>
                    <li><a href="#">Chính sách đổi trả</a></li>
                    <li><a href="#">Chính sách tích lũy điểm</a></li>
                    <li><a href="#">Chính sách bảo mật thông tin</a></li>
                </ul>
            </div>
            <div class="col-2-col3">
                <h1>Đăng ký nhận tin</h1>
                <div class="input-form">
                    <input placeholder="Nhập địa chỉ email" type="email" name="" class="input-form-email"
                           required />
                    <input type="submit" name="" value="Đăng ký" class="input-form-btn" />
                </div>
                <div class="method-payment">
                    <h1>Phương thức thanh toán</h1>
                    <ul class="method-payment-icon">
                        <li class="visa"><a href="#">
                            <img src="static/images/visa.webp" alt="visa-icon" /></a>
                        </li>
                        <li class="mastercard"><a href="#">
                            <img src="static/images/mastercard.webp" alt="mastercard-icon" /></a>
                        </li>
                        <li class="jcb"><a href="#">
                            <img src="static/images/jcb.webp" alt="jcb-icon" /></a>
                        </li>
                        <li class="vnpay"><a href="#">
                            <img src="static/images/vnpay.webp" alt="vnpay-icon" /></a>
                        </li>
                        <li class="momo"><a href="#">
                            <img src="static/images/momo.webp" alt="momo-icon" /></a>
                        </li>
                    </ul>
                    <a href="http://online.gov.vn/(X(1)S(nw5rwqyqsrymwcqhe4uixuv3))/Home/WebDetails/69041?AspxAutoDetectCookieSupport=1"
                       title="logo Bộ công thương">
                        <img src="static/images/logo_bct.webp" alt="logo-bct" width="150px" height="57px" />
                    </a>
                    <div class="download-app">
                        <h1>Tải ngay App SammiShop</h1>
                        <div class="download-app-container">
                            <img src="static/images/logo-footer.webp" width="150px" height="150px"
                                 class="logo-app" />
                            <div class="logo-download">
                                <a class="app-store-logo"
                                   href="https://apps.apple.com/vn/app/sammi-shop/id1515882916?l=vi">
                                    <img src="static/images/app_store.webp" width="170px" height="50px"
                                         alt="app store" />
                                </a>
                                <a class="google-play-logo"
                                   href="https://play.google.com/store/apps/details?id=vn.suplo.sammishop&pli=1">
                                    <img src="static/images/google_play.webp" width="170px" height="50px"
                                         alt="google play" />
                                </a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</footer>
</body>

</html>