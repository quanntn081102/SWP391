<%@page contentType="text/html" pageEncoding="UTF-8"%>

<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-KK94CHFLLe+nY2dmCWGMq91rCGa5gtU4mk92HdvYe+M/SXH301p5ILy+dN9+nJOZ" crossorigin="anonymous">
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ENjdO4Dr2bkBIFxQpeoTz1HIcje39Wm4jDKdf19U8gI4ddQ3GYNS7NTKfAdVQSZe" crossorigin="anonymous"></script>
<link href="../css/layout.css" rel="stylesheet" type="text/css"/>
<!-- header.jsp -->
<header class="header d-flex flex-column">
    <div class="middle-header border border-bottom-1 order-2 order-md-1">
        <div class="container">
            <div class="row align-items-center">
                <div class="col-xl-3 col-lg-3 d-lg-block d-none block-logo">
                    <a href="/" class="logo">
                        <img src="//bizweb.dktcdn.net/100/450/808/themes/855625/assets/logo.png?1681832246171"
                             alt="Meeko">
                    </a>
                </div>
                <div class="col-xl-7 col-lg-6 block-search">
                    <div class="input-search-wrapper">
                        <input type="email" class="input-search rounded-pill" id="floatingInput"
                               placeholder="Tìm kiếm...">
                        <div class="search-icon">
                            <i class="fa-solid fa-magnifying-glass"></i>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="site-nav border border-bottom-1 order-1 order-md-2">
        <div class="container-navbar">
            <nav class="navbar navbar-expand-lg">
                <div class="container-fluid">
                    <div class="collapse navbar-collapse" id="navbarNav">
                        <ul class="navbar-nav navbar-home gap-4">
                            <li class="nav-item">
                                <a class="nav-link active" aria-current="page" href="#">Trang chủ</a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link dropdown-toggle" href="#">Sản phẩm</a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link" href="#">Premium</a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link" href="#">Blog</a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link" href="#">Story</a>
                            </li>
                        </ul>
                    </div>
                </div>
            </nav>
        </div>
    </div>
</header>
