<%--
  Created by IntelliJ IDEA.
  User: PC
  Date: 11/18/2022
  Time: 6:30 PM
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
    <!-- Icon -->
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

    <link rel="stylesheet" href="./asset/scss/custom.css"/>
    <link rel="stylesheet" href="./asset/scss/base/common.css"/>
    <link rel="stylesheet" href="./asset/scss/base/_header.css"/>
    <link rel="stylesheet" href="./asset/scss/base/_footer.css"/>

    <link rel="stylesheet" href="./asset/scss/css/thank-you.css"/>
    <link
            rel="stylesheet"
            href="./asset/scss/responsive/_header-responsive.css"
    />

    <link rel="stylesheet" href="./asset/scss/css/detail-page.css"/>
    <link rel="stylesheet" href="./asset/scss/css/cart.css"/>
    <link
            rel="stylesheet"
            href="./asset/scss/responsive/_cart-responsive.css"
    />
</head>

<body>
<div class="app">
    <!-- Header -->
    <jsp:include page="include/common/header.jsp"></jsp:include>
    <!-- Slider -->
    <jsp:include page="include/common/nav.jsp"></jsp:include>

    <!-- Contaienr -->
    <div
            class="main bg-leather pb-5"
            style="background-image: url(./asset/img/home/background_1.jpg)"
    >
        <!-- Beadcrumb -->
        <jsp:include page="include/common/breadcrumb.jsp"></jsp:include>

        <div class="container">
            <div class="full-page single-page cart-page">
                <div class="container-site news">
                    <div class="row">
                        <div class="col-lg-12 main_cart__">
                            <section class="section-news">
                                <div class="box-news box_cart__">
                                    <h1 class="title p-3 fw-bold">Lịch sử đặt hàng</h1>
                                    <div class="cart-wrap">
                                        <form
                                                class="woocommerce-cart-form"
                                                action="https://kgin.com.vn/cart/"
                                                method="post"
                                        >
                                            <table
                                                    class="shop_table shop_table_responsive cart woocommerce-cart-form__contents"
                                                    cellspacing="0"
                                            >
                                                <tr>
                                                    <th class="product-stt px-4">STT</th>
                                                    <th class="product-name">Sản phẩm</th>
                                                    <th class="product-quantity">Số lượng</th>
                                                    <th class="product-price">Đơn giá</th>
                                                    <th
                                                            class="product-subtotal"
                                                            style="padding-left: 1.2rem"
                                                    >
                                                        Thành tiền
                                                    </th>
                                                </tr>
                                                <jsp:include page="include/cart/row.jsp"></jsp:include>

                                            </table>
                                        </form>
                                    </div>
                                    <div class="number-total-cart d-flex p-0">
                                        <div class="tong-tien">Tổng tiền</div>
                                        <div class="total-number fw-bold fs-2">
                          <span class="woocommerce-Price-amount amount"
                          ><bdi
                          >0<span class="woocommerce-Price-currencySymbol"
                          >đ</span
                          ></bdi
                          ></span
                          >
                                        </div>
                                    </div>
                                    <div
                                            class="item-label--goldenBackground item-label--clipPath p-1 mt-4 m-auto"
                                    >
                                        <div
                                                class="item-label--redTextFeild item-label--clipPath label-Advertise"
                                                style="padding: 1rem"
                                        >
                          <span class="fs-4 label-Advertise fw-bold"
                          >Bạn đã đặt hàng với mã số đơn hàng 10992 thành
                            công! Chúng tôi sẽ liên hệ với bạn trong thời gian
                            sớm nhất. Để được tư vấn trực tiếp vui lòng liên hệ
                            1900.4625</span
                          >
                                        </div>
                                    </div>
                                </div>
                            </section>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- Footer -->
    <jsp:include page="include/common/footer.jsp"></jsp:include>

</div>
</body>

<script src="./asset/js/common.js"></script>
</html>
