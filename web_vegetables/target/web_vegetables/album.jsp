<%--
  Created by IntelliJ IDEA.
  User: PC
  Date: 11/18/2022
  Time: 6:10 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8"/>
    <meta http-equiv="X-UA-Compatible" content="IE=edge"/>
    <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
    <title>Document</title>
    <!-- FONT AWESOME -->
    <link
            rel="stylesheet"
            href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.2.0/css/all.min.css"
            integrity="sha512-xh6O/CkQoPOWDdYTDqeRdPCVd1SpvCA9XXcUnZS2FmJNp1coAFzvtCN9BmamE+4aHK8yyUHUSCcJHgXloTyT2A=="
            crossorigin="anonymous"
            referrerpolicy="no-referrer"
    />
    <!-- FONT - roboto-->
    <link rel="preconnect" href="https://fonts.googleapis.com"/>
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin/>
    <link
            href="https://fonts.googleapis.com/css2?family=DM+Sans:wght@400;500;700&family=Roboto:wght@300;400;700&display=swap"
            rel="stylesheet"
    />

    <!-- SLICK CAROUSEL -->
    <link
            rel="stylesheet"
            type="text/css"
            href="https://cdn.jsdelivr.net/npm/slick-carousel@1.8.1/slick/slick.css"
    />
    <link
            rel="stylesheet"
            href="https://cdnjs.cloudflare.com/ajax/libs/slick-carousel/1.9.0/slick.min.css"
            integrity="sha512-yHknP1/AwR+yx26cB1y0cjvQUMvEa2PFzt1c9LlS4pRQ5NOTZFWbhBig+X9G9eYW/8m0/4OXNx8pxJ6z57x0dw=="
            crossorigin="anonymous"
            referrerpolicy="no-referrer"
    />

    <!-- CUSTOM -->
    <link rel="stylesheet" href="./asset/scss/custom.css"/>
    <link rel="stylesheet" href="./asset/scss/base/common.css"/>

    <link rel="stylesheet" href="./asset/scss/css/album.css"/>
    <link
            rel="stylesheet"
            href="./asset/scss/responsive/_album-responsive.css"
    />
</head>

<body>
<div class="app">
    <!-- Header -->
    <jsp:include page="include/common/header.jsp"></jsp:include>
    <!-- Slider -->
    <jsp:include page="include/common/nav.jsp"></jsp:include>

    <!-- Container -->
    <div
            class="main bg-leather"
            style="background-image: url(./asset/img/home/background_1.jpg)"
    >
        <div class="container">
            <section id="carousel" class="carousel">
                <div class="content bg-white p-4 m-auto mt-5" style="width: 65%">
                    <h1 class="fw-bold text-center">
                        Cửa hàng Hồng Sâm Hàn Quốc K-Gin 21 Tây Sơn, HN
                    </h1>

                    <div class="carousel-for">
                        <div class="carousel-for__item">
                            <img src="./asset/img/album/121-pho-hue.jpg" alt=""/>
                        </div>

                        <div class="carousel-for__item">
                            <img src="./asset/img/album/cua-hang-sam.jpg" alt=""/>
                        </div>

                        <div class="carousel-for__item">
                            <img
                                    src="./asset/img/album/cuahanghongsamtaisaigon.jpg"
                                    alt=""
                            />
                        </div>

                        <div class="carousel-for__item">
                            <img src="./asset/img/album/cuahangsamhanquoc.jpg" alt=""/>
                        </div>

                        <div class="carousel-for__item">
                            <img
                                    src="./asset/img/album/cuahangsamhanquococaugiau.jpg"
                                    alt=""
                            />
                        </div>

                        <div class="carousel-for__item">
                            <img
                                    src="./asset/img/album/cuahangsamhanquoctaihanoi-scaled.jpg"
                                    alt=""
                            />
                        </div>

                        <div class="carousel-for__item">
                            <img src="./asset/img/album/cuahangsamohanoi.jpeg" alt=""/>
                        </div>

                        <div class="carousel-for__item">
                            <img
                                    src="./asset/img/album/hong-sam-han-quoc-k-gin.jpg"
                                    alt=""
                            />
                        </div>
                    </div>

                    <div class="carousel-nav">
                        <div class="carousel-nav__item">
                            <img
                                    src="./asset/img/album/121-pho-hue.jpg"
                                    alt=""
                                    class="fix-size"
                            />
                        </div>

                        <div class="carousel-nav__item">
                            <img
                                    src="./asset/img/album/cua-hang-sam.jpg"
                                    alt=""
                                    class="fix-size"
                            />
                        </div>

                        <div class="carousel-nav__item">
                            <img
                                    src="./asset/img/album/cuahanghongsamtaisaigon.jpg"
                                    alt=""
                                    class="fix-size"
                            />
                        </div>

                        <div class="carousel-nav__item">
                            <img
                                    src="./asset/img/album/cuahangsamhanquoc.jpg"
                                    alt=""
                                    class="fix-size"
                            />
                        </div>

                        <div class="carousel-nav__item">
                            <img
                                    src="./asset/img/album/cuahangsamhanquococaugiau.jpg"
                                    class="fix-size"
                                    alt=""
                            />
                        </div>

                        <div class="carousel-nav__item">
                            <img
                                    src="./asset/img/album/cuahangsamhanquoctaihanoi-scaled.jpg"
                                    class="fix-size"
                                    alt=""
                            />
                        </div>

                        <div class="carousel-nav__item">
                            <img
                                    src="./asset/img/album/cuahangsamohanoi.jpeg"
                                    alt=""
                                    class="fix-size"
                            />
                        </div>

                        <div class="carousel-nav__item">
                            <img
                                    src="./asset/img/album/hong-sam-han-quoc-k-gin.jpg"
                                    class="fix-size"
                                    alt=""
                            />
                        </div>
                    </div>
                </div>
            </section>

            <section id="photo-library" class="photo-library">
                <div
                        class="item-label--goldenBackground item-label--clipPath p-1 mt-5 m-auto"
                        style="width: 20rem"
                >
                    <div
                            class="item-label--redTextFeild item-label--clipPath label-Advertise"
                            style="padding: 0.7rem"
                    >
                        <span class="fs-2 label-Advertise fw-bold">Các album khác</span>
                    </div>
                </div>
                <div class="mb-5 row text-center">
                    <div class="col-6 col-md-4 col-lg-3 mt-4">
                        <jsp:include page="include/about/album.jsp"></jsp:include>

                    </div>
                    <div class="col-6 col-md-4 col-lg-3 mt-4">
                        <jsp:include page="include/about/album.jsp"></jsp:include>

                    </div>


                </div>
            </section>
        </div>

    </div>
    <!-- Footer -->
    <jsp:include page="include/common/footer.jsp"></jsp:include>
</div>
</body>

<!-- JQUERY -->
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.0/jquery.min.js"></script>

<!-- SLICK CAROUSEL -->
<script
        src="https://cdnjs.cloudflare.com/ajax/libs/slick-carousel/1.9.0/slick.min.js"
        integrity="sha512-HGOnQO9+SP1V92SrtZfjqxxtLmVzqZpjFFekvzZVWoiASSQgSr4cw9Kqd2+l8Llp4Gm0G8GIFJ4ddwZilcdb8A=="
        crossorigin="anonymous"
        referrerpolicy="no-referrer"
></script>

<!-- CUSTOM -->
<script src="./asset/js/common.js"></script>
<script src="./asset/js/album.js"></script>
</html>
