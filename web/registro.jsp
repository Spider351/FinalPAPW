<!DOCTYPE html>
<html lang="es">
    <head>
        <title>Registro</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <!--===============================================================================================-->
        <link rel="icon" type="image/png" href="images/icons/favicon.png"/>
        <!--===============================================================================================-->
        <link rel="stylesheet" type="text/css" href="css/bootstrap/css/bootstrap.css">
        <!--===============================================================================================-->
        <link rel="stylesheet" type="text/css" href="fonts/font-awesome-4.7.0/css/font-awesome.min.css">
        <!--===============================================================================================-->
        <link rel="stylesheet" type="text/css" href="fonts/themify/themify-icons.css">
        <!--===============================================================================================-->
        <link rel="stylesheet" type="text/css" href="fonts/Linearicons-Free-v1.0.0/icon-font.min.css">
        <!--===============================================================================================-->
        <link rel="stylesheet" type="text/css" href="fonts/elegant-font/html-css/style.css">
        <!--===============================================================================================-->
        <link rel="stylesheet" type="text/css" href="vendor/animate/animate.css">
        <!--===============================================================================================-->
        <link rel="stylesheet" type="text/css" href="vendor/css-hamburgers/hamburgers.min.css">
        <!--===============================================================================================-->
        <link rel="stylesheet" type="text/css" href="vendor/animsition/css/animsition.min.css">
        <!--===============================================================================================-->
        <link rel="stylesheet" type="text/css" href="vendor/select2/select2.min.css">
        <!--===============================================================================================-->
        <link rel="stylesheet" type="text/css" href="vendor/daterangepicker/daterangepicker.css">
        <!--===============================================================================================-->
        <link rel="stylesheet" type="text/css" href="vendor/slick/slick.css">
        <!--===============================================================================================-->
        <link rel="stylesheet" type="text/css" href="vendor/lightbox2/css/lightbox.min.css">
        <!--===============================================================================================-->
        <link rel="stylesheet" type="text/css" href="css/util.css">
        <link rel="stylesheet" type="text/css" href="css/main.css">
        <!--===============================================================================================-->
    </head>
    <body class="animsition">

        <!-- Header -->
        <header class="header1">
            <!-- Header desktop -->
            <div class="container-menu-header">
                <div class="topbar">
                    <div class="topbar-social">
                        <a href="https://www.facebook.com/cityclubmx/" class="topbar-social-item fa fa-facebook"></a>
                        <a href="https://twitter.com/CityClubmx" class="topbar-social-item fa fa-twitter"></a>
                    </div>

                    <span class="topbar-child1">
                        Envio gratuito con pedidos mayores a $600
                    </span>

                    <div class="topbar-child2">
                        <span class="topbar-email">
                            admin@cityclub.com
                        </span>
                    </div>
                </div>

                <div class="wrap_header">
                    <!-- Logo -->
                    <a href="index.jsp" class="logo">
                        <img src="images/icons/logo.png" alt="IMG-LOGO">
                    </a>

                    <!-- Menu -->
                    <div class="wrap_menu">
                        <nav class="menu">
                            <ul class="main_menu">
                                <li class="sale-noti">
                                    <a href="index.jsp">Inicio</a>
                                </li>

                                <li>
                                    <a href="product.jsp">Tienda</a>
                                    <ul class="sub_menu">
                                        <li><a href="#">Categoría 1</a></li>
                                        <li><a href="#">Categoría 2</a></li>
                                        <li><a href="#">Categoría 3</a></li>
                                        <li><a href="#">Categoría 4</a></li>
                                        <li><a href="#">Categoría 5</a></li>
                                        <li><a href="#">Categoría 6</a></li>
                                        <li><a href="#">Categoría 7</a></li>
                                        <li><a href="#">Categoría 8</a></li>
                                    </ul>
                                </li>

                                <li>
                                    <a href="contact.jsp">Contacto</a>
                                </li>

                                <li>
                                    <input class="s-text7 size6 p-l-23 p-r-50" type="text" name="search-product" placeholder="Buscar...">
                                    <button class="flex-c-m size5 ab-r-m color2 color0-hov trans-0-4">
                                        <i class="fs-12 fa fa-search" aria-hidden="true"></i>
                                    </button>
                                </li>
                            </ul>
                        </nav>
                    </div>

                    <!-- Header Icon -->
                    <div class="header-icons">
                        <div class="header-wrapicon2">
                            <img src="images/icons/icon-header-01.png" class="header-icon1 js-show-header-dropdown" alt="ICON">

                            <!-- Header perfil notification dropdown -->
                            <div class="header-cart header-dropdown">
                                <form id="userControllerForm" action="credenciales" method="POST">
                                    <div class="size13 bo4 m-b-12">
                                        <input class="sizefull s-text7 p-l-15 p-r-15" type="text" name="username" placeholder="Nombre de Usuario">
                                    </div>

                                    <div class="size13 bo4 m-b-22">
                                        <input class="sizefull s-text7 p-l-15 p-r-15" type="password" name="password" placeholder="Contrase�a">
                                    </div>

                                    <div class="header-cart-buttons">
                                        <div class="header-cart-wrapbtn">
                                            <!-- Button -->
                                            <a href="javascript:{}" class="flex-c-m size1 bg1 bo-rad-20 hov1 s-text1 trans-0-4" onclick="document.getElementById('userControllerForm').submit(); return false;">
                                                Iniciar Sesi�n
                                            </a>
                                        </div>

                                        <div class="header-cart-wrapbtn">
                                            <!-- Button -->
                                            <a href="#" class="flex-c-m size1 bg1 bo-rad-20 hov1 s-text1 trans-0-4">
                                                Registrarse
                                            </a>
                                        </div>
                                    </div>
                                </form>
                            </div>
                        </div>

                        <span class="linedivide1"></span>

                        <div class="header-wrapicon2">
                            <img src="images/icons/icon-header-02.png" class="header-icon1 js-show-header-dropdown" alt="ICON">
                            <!-- Número de objetos en el carrito -->
                            <span class="header-icons-noti">2</span>

                            <!-- Header cart noti -->
                            <div class="header-cart header-dropdown">
                                <ul class="header-cart-wrapitem">
                                    <li class="header-cart-item">
                                        <div class="header-cart-item-img">
                                            <img src="images/item-cart-01.jpg" alt="IMG">
                                        </div>

                                        <div class="header-cart-item-txt">
                                            <a href="#" class="header-cart-item-name">
                                                Objeto 1
                                            </a>

                                            <span class="header-cart-item-info">
                                                1 x $30.0
                                            </span>
                                        </div>
                                    </li>

                                    <li class="header-cart-item">
                                        <div class="header-cart-item-img">
                                            <img src="images/item-cart-02.jpg" alt="IMG">
                                        </div>

                                        <div class="header-cart-item-txt">
                                            <a href="#" class="header-cart-item-name">
                                                Objeto 2
                                            </a>

                                            <span class="header-cart-item-info">
                                                1 x $40.00
                                            </span>
                                        </div>
                                    </li>
                                </ul>

                                <div class="header-cart-total">
                                    Total: $70.00
                                </div>

                                <div class="header-cart-buttons">
                                    <div class="header-cart-wrapbtn">
                                        <!-- Button -->
                                        <a href="cart.jsp" class="flex-c-m size1 bg1 bo-rad-20 hov1 s-text1 trans-0-4">
                                            Ver Carrito
                                        </a>
                                    </div>

                                    <div class="header-cart-wrapbtn">
                                        <!-- Button -->
                                        <a href="#" class="flex-c-m size1 bg1 bo-rad-20 hov1 s-text1 trans-0-4">
                                            Pagar
                                        </a>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>

            <!-- Header Mobile -->
            <div class="wrap_header_mobile">
                <!-- Logo moblie -->
                <a href="index.jsp" class="logo-mobile">
                    <img src="images/icons/logo.png" alt="IMG-LOGO">
                </a>

                <!-- Button show menu -->
                <div class="btn-show-menu">
                    <!-- Header Icon mobile -->
                    <div class="header-icons-mobile">
                        <div class="header-cart header-dropdown">
                            <form id="userControllerForm" action="credenciales" method="POST">
                                <div class="size13 bo4 m-b-12">
                                    <input class="sizefull s-text7 p-l-15 p-r-15" type="text" name="username" placeholder="Nombre de Usuario">
                                </div>

                                <div class="size13 bo4 m-b-22">
                                    <input class="sizefull s-text7 p-l-15 p-r-15" type="password" name="password" placeholder="Contrase�a">
                                </div>

                                <div class="header-cart-buttons">
                                    <div class="header-cart-wrapbtn">
                                        <!-- Button -->
                                        <a href="javascript:{}" class="flex-c-m size1 bg1 bo-rad-20 hov1 s-text1 trans-0-4" onclick="document.getElementById('userControllerForm').submit(); return false;">
                                            Iniciar Sesi�n
                                        </a>
                                    </div>

                                    <div class="header-cart-wrapbtn">
                                        <!-- Button -->
                                        <a href="registro.jsp" class="flex-c-m size1 bg1 bo-rad-20 hov1 s-text1 trans-0-4">
                                            Registrarse
                                        </a>
                                    </div>
                                </div>
                            </form>
                        </div>

                        <span class="linedivide2"></span>

                        <div class="header-wrapicon2">
                            <img src="images/icons/icon-header-02.png" class="header-icon1 js-show-header-dropdown" alt="ICON">
                            <span class="header-icons-noti">2</span>

                            <!-- Header cart noti -->
                            <div class="header-cart header-dropdown">
                                <ul class="header-cart-wrapitem">
                                    <li class="header-cart-item">
                                        <div class="header-cart-item-img">
                                            <img src="images/item-cart-01.jpg" alt="IMG">
                                        </div>

                                        <div class="header-cart-item-txt">
                                            <a href="#" class="header-cart-item-name">
                                                Objeto 1
                                            </a>

                                            <span class="header-cart-item-info">
                                                1 x $30.0
                                            </span>
                                        </div>
                                    </li>

                                    <li class="header-cart-item">
                                        <div class="header-cart-item-img">
                                            <img src="images/item-cart-02.jpg" alt="IMG">
                                        </div>

                                        <div class="header-cart-item-txt">
                                            <a href="#" class="header-cart-item-name">
                                                Objeto 2
                                            </a>

                                            <span class="header-cart-item-info">
                                                1 x $40.00
                                            </span>
                                        </div>
                                    </li>
                                </ul>

                                <div class="header-cart-total">
                                    Total: $70.00
                                </div>

                                <div class="header-cart-buttons">
                                    <div class="header-cart-wrapbtn">
                                        <!-- Button -->
                                        <a href="cart.jsp" class="flex-c-m size1 bg1 bo-rad-20 hov1 s-text1 trans-0-4">
                                            Ver Carrito
                                        </a>
                                    </div>

                                    <div class="header-cart-wrapbtn">
                                        <!-- Button -->
                                        <a href="#" class="flex-c-m size1 bg1 bo-rad-20 hov1 s-text1 trans-0-4">
                                            Pagar
                                        </a>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>

                    <div class="btn-show-menu-mobile hamburger hamburger--squeeze">
                        <span class="hamburger-box">
                            <span class="hamburger-inner"></span>
                        </span>
                    </div>
                </div>
            </div>

            <!-- Menu Mobile -->
            <div class="wrap-side-menu" >
                <nav class="side-menu">
                    <ul class="main-menu">
                        <li class="item-topbar-mobile p-l-20 p-t-8 p-b-8">
                            <span class="topbar-child1">
                                Envio gratuito con pedidos mayores a $600
                            </span>
                        </li>

                        <li class="item-topbar-mobile p-l-20 p-t-8 p-b-8">
                            <div class="topbar-child2-mobile">
                                <span class="topbar-email">
                                    admin@cityclub.com
                                </span>
                            </div>
                        </li>

                        <li class="item-topbar-mobile p-l-10">
                            <div class="topbar-social-mobile">
                                <a href="https://www.facebook.com/cityclubmx/" class="topbar-social-item fa fa-facebook"></a>
                                <a href="https://twitter.com/CityClubmx" class="topbar-social-item fa fa-twitter"></a>
                            </div>
                        </li>

                        <li class="item-menu-mobile">
                            <a href="index.jsp">Inicio</a>
                        </li>

                        <li class="item-menu-mobile">
                            <a href="product.jsp">Tienda</a>
                            <ul class="sub-menu">
                                <li><a href="#">Categoría 1</a></li>
                                <li><a href="#">Categoría 2</a></li>
                                <li><a href="#">Categoría 3</a></li>
                                <li><a href="#">Categoría 4</a></li>
                                <li><a href="#">Categoría 5</a></li>
                                <li><a href="#">Categoría 6</a></li>
                                <li><a href="#">Categoría 7</a></li>
                                <li><a href="#">Categoría 8</a></li>
                            </ul>
                            <i class="arrow-main-menu fa fa-angle-right" aria-hidden="true"></i>
                        </li>

                        <li class="item-menu-mobile">
                            <a href="contact.jsp">Contacto</a>
                        </li>

                        <li class="item-menu-mobile">
                            <input class="s-text7 size6 p-l-23 p-r-50" type="text" name="search-product" placeholder="Buscar...">
                            <button class="flex-c-m size5 ab-r-m color2 color0-hov trans-0-4">
                                <i class="fs-12 fa fa-search" aria-hidden="true"></i>
                            </button>
                        </li>
                    </ul>
                </nav>
            </div>
        </header>

        <section class="bg-title-page p-t-40 p-b-50 flex-col-c-m" style="background-image: url(images/heading-pages-07.jpg);">
            <h2 class="l-text2 t-center">
                Registro
            </h2>
        </section>

        <section class="bgwhite p-t-66 p-b-60">
            <div class="container">
                <div class="row">
                    <div class="col-md-10 p-b-30">
                        <form id="userRegisterForm" action="credenciales" method="POST">
                            <div class="size15 bo4 m-b-20">
                                <input class="sizefull s-text7 p-l-22 p-r-22" type="text" name="nombre" placeholder="Nombre">
                            </div>
                            
                            <div class="size15 bo4 m-b-20">
                                <input class="sizefull s-text7 p-l-22 p-r-22" type="text" name="apellido" placeholder="Apellido">
                            </div>
                            
                            <div class="size15 bo4 m-b-20">
                                <input class="sizefull s-text7 p-l-22 p-r-22" type="text" name="email" placeholder="Correo Electr�nico">
                            </div>
                            
                            <div class="size15 bo4 m-b-20">
                                <input class="sizefull s-text7 p-l-22 p-r-22" type="text" name="username" placeholder="Nombre de Usuario">
                            </div>

                            <div class="size15 bo4 m-b-20">
                                <input class="sizefull s-text7 p-l-22 p-r-22" type="password" name="password" placeholder="Contrase�a">
                            </div>
                            
                            <div class="size15 bo4 m-b-20">
                                <input class="sizefull s-text7 p-l-22 p-r-22" type="text" name="tarjeta" placeholder="Tarjeta de Cr�dito/D�bito">
                            </div>

                            <div class="header-cart-buttons">
                                <div class="header-cart-wrapbtn">
                                    <!-- Button -->
                                    <a href="javascript:{}" class="flex-c-m size1 bg1 bo-rad-20 hov1 s-text1 trans-0-4" onclick="document.getElementById('userRegisterForm').submit(); return false;">
                                        Registrarse
                                    </a>
                                </div>
                            </div>
                        </form>	
                    </div>
                </div>
            </div>
        </section>

        <!-- Footer -->
        <footer class="bg6 p-t-45 p-b-43 p-l-45 p-r-45">
            <div class="flex-w p-b-90">
                <div class="w-size6 p-t-30 p-l-15 p-r-15 respon3">
                    <h4 class="s-text12 p-b-30">
                        Contactanos
                    </h4>

                    <div>
                        <p class="s-text7 w-size27">
                            Nos encontramos en Avenida Universidad 103, Roble Nte., 66450 San Nicolás de los Garza, N.L.
                            o llamanos al 01 81 8332 5546.
                        </p>

                        <div class="flex-m p-t-30">
                            <a href="https://www.facebook.com/cityclubmx/" class="topbar-social-item fa fa-facebook"></a>
                            <a href="https://twitter.com/CityClubmx" class="topbar-social-item fa fa-twitter"></a>
                        </div>
                    </div>
                </div>

                <div class="w-size7 p-t-30 p-l-15 p-r-15 respon4">
                    <h4 class="s-text12 p-b-30">
                        Links
                    </h4>

                    <ul>
                        <li class="p-b-9">
                            <a href="#" class="s-text7">
                                Inicio
                            </a>
                        </li>

                        <li class="p-b-9">
                            <a href="#" class="s-text7">
                                Comprar
                            </a>
                        </li>

                        <li class="p-b-9">
                            <a href="#" class="s-text7">
                                Contacto
                            </a>
                        </li>
                    </ul>
                </div>

                <div class="w-size8 p-t-30 p-l-15 p-r-15 respon3">
                    <h4 class="s-text12 p-b-30">
                        Newsletter
                    </h4>

                    <form>
                        <div class="effect1 w-size9">
                            <input class="s-text7 bg6 w-full p-b-5" type="text" name="email" placeholder="tu@email.com">
                            <span class="effect1-line"></span>
                        </div>

                        <div class="w-size2 p-t-20">
                            <!-- Button -->
                            <button class="flex-c-m size2 bg4 bo-rad-23 hov1 m-text3 trans-0-4">
                                Suscribirse
                            </button>
                        </div>

                    </form>
                </div>
            </div>

            <div class="t-center p-l-15 p-r-15">
                <a href="#">
                    <img class="h-size2" src="images/icons/paypal.png" alt="IMG-PAYPAL">
                </a>

                <a href="#">
                    <img class="h-size2" src="images/icons/visa.png" alt="IMG-VISA">
                </a>

                <a href="#">
                    <img class="h-size2" src="images/icons/mastercard.png" alt="IMG-MASTERCARD">
                </a>

                <a href="#">
                    <img class="h-size2" src="images/icons/express.png" alt="IMG-EXPRESS">
                </a>

                <a href="#">
                    <img class="h-size2" src="images/icons/discover.png" alt="IMG-DISCOVER">
                </a>

                <div class="t-center s-text8 p-t-20">
                    Copyright © 2019 Todos los derechos reservados.
                </div>
            </div>
        </footer>



        <!-- Botón back to top -->
        <div class="btn-back-to-top bg0-hov" id="myBtn">
            <span class="symbol-btn-back-to-top">
                <i class="fa fa-angle-double-up" aria-hidden="true"></i>
            </span>
        </div>

        <!-- Container Selection1 -->
        <div id="dropDownSelect1"></div>



        <!--===============================================================================================-->
        <script type="text/javascript" src="vendor/jquery/jquery-3.2.1.min.js"></script>
        <!--===============================================================================================-->
        <script type="text/javascript" src="vendor/animsition/js/animsition.min.js"></script>
        <!--===============================================================================================-->
        <script type="text/javascript" src="vendor/bootstrap/js/popper.js"></script>
        <script type="text/javascript" src="vendor/bootstrap/js/bootstrap.min.js"></script>
        <!--===============================================================================================-->
        <script type="text/javascript" src="vendor/select2/select2.min.js"></script>
        <script type="text/javascript">
                                                                                    $(".selection-1").select2({
                                                                                        minimumResultsForSearch: 20,
                                                                                        dropdownParent: $('#dropDownSelect1')
                                                                                    });
        </script>
        <!--===============================================================================================-->
        <script type="text/javascript" src="vendor/slick/slick.min.js"></script>
        <script type="text/javascript" src="js/slick-custom.js"></script>
        <!--===============================================================================================-->
        <script type="text/javascript" src="vendor/countdowntime/countdowntime.js"></script>
        <!--===============================================================================================-->
        <script type="text/javascript" src="vendor/lightbox2/js/lightbox.min.js"></script>
        <!--===============================================================================================-->
        <script type="text/javascript" src="vendor/sweetalert/sweetalert.min.js"></script>
        <script type="text/javascript">
                                                                                    $('.block2-btn-addcart').each(function () {
                                                                                        var nameProduct = $(this).parent().parent().parent().find('.block2-name').jsp();
                                                                                        $(this).on('click', function () {
                                                                                            swal(nameProduct, "is added to cart !", "success");
                                                                                        });
                                                                                    });

                                                                                    $('.block2-btn-addwishlist').each(function () {
                                                                                        var nameProduct = $(this).parent().parent().parent().find('.block2-name').jsp();
                                                                                        $(this).on('click', function () {
                                                                                            swal(nameProduct, "is added to wishlist !", "success");
                                                                                        });
                                                                                    });
        </script>

        <!--===============================================================================================-->
        <script src="js/main.js"></script>

    </body>
</html>
