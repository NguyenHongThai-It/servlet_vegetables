<%--
  Created by IntelliJ IDEA.
  User: PC
  Date: 11/18/2022
  Time: 1:50 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
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
    <!-- BOOTSTRAP -->

    <script
            src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js"
            integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM"
            crossorigin="anonymous"
    ></script>
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

    <link
            rel="stylesheet"
            href="./asset/scss/responsive/_home-responsive.css"
    />
    <link rel="stylesheet" href="./asset/scss/css/detail-page.css"/>
</head>

<body>
<div class="app">
    <!-- Header -->
    <c:import url="include/common/header.jsp"></c:import>
    <c:import url="include/common/nav.jsp"></c:import>

    <!-- Main -->
    <div
            class="main pb-5"
            style="background-image: url(./asset/img/home/background_1.jpg)"
    >
        <!-- Slider -->

        <!-- Beadcrumb -->
        <c:import url="include/common/breadcrumb.jsp"></c:import>
        <div class="container">
            <!-- Detail -->
            <div class="modal-content p-5 text-bg-light_1 fs-5 position-relative">
                <div class="d-lg-flex align-items-start">
                    <div class="modal-header col-lg-5 col-12">
                        <img
                                src="/asset/img/detail-product/nuoc-sam-100-anh-dai-dien-1.jpg"
                                alt=""
                                style="
                    max-width: 50rem;
                    object-fit: contain;
                    height: fit-content;
                  "
                        />
                    </div>
                    <div class="modal-body col-lg-7 col-12">
                        <h2 class="fs-1">
                            Đông Trùng Hạ Thảo Dạng Nước Hộp Gỗ Đen 60 Gói
                        </h2>
                        <div
                                class="d-flex align-items-center justify-content-between justify-content-lg-start gap-5"
                        >
                            <div class="d-flex align-items-center gap-1">
                                <span>4.8</span>
                                <i class="fa-solid fa-star text-orange_light"></i>
                                <i class="fa-solid fa-star text-orange_light"></i>
                                <i class="fa-solid fa-star text-orange_light"></i>
                                <i class="fa-solid fa-star text-orange_light"></i>
                                <i class="fa-solid fa-star text-orange_light"></i>
                            </div>

                            <span class="text-red_dark fw-bold">1.6k đã bán</span>
                        </div>
                        <p>
                            Đông trùng hạ thảo dạng nước hộp gỗ đen 60 gói, vị đắng nhẹ.
                            Khi uống cho cảm giác hơi thanh ở đầu lưỡi, thơm mùi đông
                            trùng. Sản phẩm đông trùng được đóng gói hộp gỗ vô cùng sang
                            trọng và lịch sự là quà tặng ý nghĩa đến người thân và gia
                            đình.
                        </p>

                        <div>
                            <div class="d-flex justify-content-between">
                                <div class="d-flex flex-column gap-2">
                                    <div
                                            class="d-flex align-items-center justify-content-between justify-content-lg-start"
                                    >
                        <span class="fw-bold" style="width: 12.5rem"
                        >Quy cách</span
                        >

                                        <span class=""><strong>:</strong> 60 gói x 30ml</span>
                                    </div>
                                    <div
                                            class="d-flex align-items-center justify-content-between justify-content-lg-start"
                                    >
                        <span class="fw-bold" style="width: 12.5rem"
                        >Xuất xứ</span
                        >

                                        <span class=""><strong>:</strong> Hàn Quốc</span>
                                    </div>
                                    <div
                                            class="d-flex align-items-center justify-content-between justify-content-lg-start"
                                    >
                        <span class="fw-bold" style="width: 12.5rem"
                        >Thương hiệu</span
                        >

                                        <span class=""
                                        ><strong>:</strong> Daedong Korea Ginseng</span
                                        >
                                    </div>
                                    <div
                                            class="d-flex align-items-center justify-content-between justify-content-lg-start"
                                    >
                        <span class="fw-bold" style="width: 12.5rem"
                        >Giá thị trường</span
                        >

                                        <span
                                        ><strong>:</strong>
                          <span
                                  class="text-decoration-line-through text-gray_2"
                          >
                            1.850.000 đ
                          </span></span
                                        >
                                    </div>
                                    <div
                                            class="d-flex align-items-center justify-content-between justify-content-lg-start"
                                    >
                        <span class="fw-bold" style="width: 12.5rem"
                        >Giá khuyến mã</span
                        >

                                        <span
                                        ><strong>:</strong>
                          <span class="text-red_dark fs-1 fw-semibold"
                          >1.500.000 đ</span
                          ></span
                                        >
                                    </div>
                                    <div
                                            class="d-flex align-items-center justify-content-between justify-content-lg-start mt-3"
                                    >
                        <span class="fw-bold" style="width: 12.5rem"
                        >Số lượng</span
                        >

                                        <div class="d-flex align-items-center">
                                            <strong>:</strong>
                                            <div
                                                    class="item-label--goldenBackground kgin-sharp d-flex align-items-center sl-sp"
                                            >
                            <span
                                    class="input-number-decrement kgin-sharp-no-right"
                            >
                              <i class="fa-solid fa-minus"></i>
                            </span>
                                                <input
                                                        type="number"
                                                        name="quantity"
                                                        id="quantity"
                                                        style="outline: none"
                                                />
                                                <span
                                                        class="input-number-increment kgin-sharp-no-left"
                                                >
                              <i class="fa-solid fa-plus"></i>
                            </span>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div
                                        class="call-back d-none d-md-block"
                                        style="
                        background-image: -webkit-linear-gradient(
                          90deg,
                          rgb(253 237 215) 0%,
                          rgb(252, 250, 247) 99%
                        );
                      "
                                >
                                    <div
                                            class="px-3 py-2 d-flex text-bg-leather p-1 border-bottom border-orange_bold align-items-center gap-2"
                                    >
                                        <div
                                                class="rounded-circle call-back"
                                                style="
                            width: 3.6rem;
                            height: 3.6rem;
                            padding: 0.12rem;
                          "
                                        >
                                            <div
                                                    class="text-bg-leather d-flex align-items-center justify-content-center rounded-circle bg-white_1"
                                                    style="width: 3.4rem; height: 3.4rem"
                                            >
                                                <i
                                                        class="fa-regular fa-thumbs-up text-red_dark"
                                                ></i>
                                            </div>
                                        </div>
                                        <div>Cam kết hàng chính hãng 100%</div>
                                    </div>
                                    <div
                                            class="px-3 py-2 d-flex text-bg-leather p-1 border-bottom border-orange_bold align-items-center gap-2"
                                    >
                                        <div
                                                class="rounded-circle call-back"
                                                style="
                            width: 3.6rem;
                            height: 3.6rem;
                            padding: 0.12rem;
                          "
                                        >
                                            <div
                                                    class="text-bg-leather d-flex align-items-center justify-content-center rounded-circle bg-white_1"
                                                    style="width: 3.4rem; height: 3.4rem"
                                            >
                                                <img
                                                        src="./asset/img/detail-product/fomar-2.png"
                                                        class="fa-regular fa-thumbs-up text-red_dark w-100"
                                                />
                                            </div>
                                        </div>
                                        <div>Giao hàng toàn quốc</div>
                                    </div>
                                    <div
                                            class="px-3 py-2 d-flex text-bg-leather p-1 border-bottom border-orange_bold align-items-center gap-2"
                                    >
                                        <div
                                                class="rounded-circle call-back"
                                                style="
                            width: 3.6rem;
                            height: 3.6rem;
                            padding: 0.12rem;
                          "
                                        >
                                            <div
                                                    class="text-bg-leather d-flex align-items-center justify-content-center rounded-circle bg-white_1"
                                                    style="width: 3.4rem; height: 3.4rem"
                                            >
                                                <i
                                                        class="fa-regular fa-thumbs-up text-red_dark"
                                                ></i>
                                            </div>
                                        </div>
                                        <div>Miễn phí vận chuyển từ 500k</div>
                                    </div>
                                    <div
                                            class="px-3 py-2 d-flex text-bg-leather p-1 border-bottom border-orange_bold align-items-center gap-2"
                                    >
                                        <div
                                                class="rounded-circle call-back"
                                                style="
                            width: 3.6rem;
                            height: 3.6rem;
                            padding: 0.12rem;
                          "
                                        >
                                            <div
                                                    class="text-bg-leather d-flex align-items-center justify-content-center rounded-circle bg-white_1"
                                                    style="width: 3.4rem; height: 3.4rem"
                                            >
                                                <i
                                                        class="fa-regular fa-thumbs-up text-red_dark"
                                                ></i>
                                            </div>
                                        </div>
                                        <div>Tư vấn nhiệt tình tận tâm</div>
                                    </div>
                                </div>
                            </div>
                            <div class="row justify-content-between">
                                <div
                                        class="item-label--goldenBackground item-label--clipPath p-1 mt-4 text-center col-12 col-lg-5"
                                >
                                    <div
                                            class="item-label--redTextFeild item-label--clipPath label-Advertise"
                                            style="padding: 0.7rem"
                                    >
                                        <a href="./checkout.html">
                          <span
                                  class="fs-2 label-Advertise fw-bold text-orange_light"
                          >Mua hàng</span
                          ></a
                                        >
                                    </div>
                                </div>
                                <div
                                        class="call-back mt-5 mt-lg-4 position-relative col-12 col-lg-5 px-0 item-label--goldenBackground kgin-sharp"
                                        style="padding: 0.3rem"
                                >
                                    <div class="kgin-sharp" style="padding-left: 0.3rem">
                                        <input
                                                type="text"
                                                class="w-100 border-0 ps-4 text-red_dark"
                                                placeholder="Yêu cầu gọi lại"
                                                style="height: 4.4rem; outline-style: none"
                                        />
                                    </div>
                                    <div
                                            class="position-absolute call-back top-0 end-0 p-1 pointer-event"
                                    >
                                        <button
                                                class="border-0 text-bg-red_dark text-orange_light fw-semibold d-flex align-items-center justify-content-center fs-2"
                                                style="width: 6rem; height: 4.4rem"
                                        >
                                            Gửi
                                        </button>
                                    </div>
                                </div>
                            </div>
                            <div class="call-back mt-5 d-block d-md-none">
                                <div
                                        class="px-3 py-2 d-flex text-bg-leather p-1 border-bottom border-orange_bold align-items-center gap-2"
                                >
                                    <div
                                            class="rounded-circle call-back"
                                            style="width: 3.6rem; height: 3.6rem; padding: 0.12rem"
                                    >
                                        <div
                                                class="text-bg-leather d-flex align-items-center justify-content-center rounded-circle"
                                                style="width: 3.4rem; height: 3.4rem"
                                        >
                                            <i class="fa-regular fa-thumbs-up text-red_dark"></i>
                                        </div>
                                    </div>
                                    <div>Cam kết hàng chính hãng 100%</div>
                                </div>
                                <div
                                        class="px-3 py-2 d-flex text-bg-leather p-1 border-bottom border-orange_bold align-items-center gap-2"
                                >
                                    <div
                                            class="rounded-circle call-back"
                                            style="width: 3.6rem; height: 3.6rem; padding: 0.12rem"
                                    >
                                        <div
                                                class="text-bg-leather d-flex align-items-center justify-content-center rounded-circle"
                                                style="width: 3.4rem; height: 3.4rem"
                                        >
                                            <i class="fa-regular fa-thumbs-up text-red_dark"></i>
                                        </div>
                                    </div>
                                    <div>Cam kết hàng chính hãng 100%</div>
                                </div>
                                <div
                                        class="px-3 py-2 d-flex text-bg-leather p-1 border-bottom border-orange_bold align-items-center gap-2"
                                >
                                    <div
                                            class="rounded-circle call-back"
                                            style="width: 3.6rem; height: 3.6rem; padding: 0.12rem"
                                    >
                                        <div
                                                class="text-bg-leather d-flex align-items-center justify-content-center rounded-circle"
                                                style="width: 3.4rem; height: 3.4rem"
                                        >
                                            <i class="fa-regular fa-thumbs-up text-red_dark"></i>
                                        </div>
                                    </div>
                                    <div>Cam kết hàng chính hãng 100%</div>
                                </div>
                                <div
                                        class="px-3 py-2 d-flex text-bg-leather p-1 border-bottom border-orange_bold align-items-center gap-2"
                                >
                                    <div
                                            class="rounded-circle call-back"
                                            style="width: 3.6rem; height: 3.6rem; padding: 0.12rem"
                                    >
                                        <div
                                                class="text-bg-leather d-flex align-items-center justify-content-center rounded-circle"
                                                style="width: 3.4rem; height: 3.4rem"
                                        >
                                            <i class="fa-regular fa-thumbs-up text-red_dark"></i>
                                        </div>
                                    </div>
                                    <div>Cam kết hàng chính hãng 100%</div>
                                </div>
                            </div>
                        </div>

                        <div class="d-flex justify-content-around row mt-5">
                            <div
                                    class="border rounded-circle border-red_dark d-flex align-items-center justify-content-center col-3"
                                    style="width: 5rem; height: 5rem"
                            >
                                <i class="fa-solid fa-van-shuttle text-red_dark fs-3"></i>
                            </div>
                            <div class="col-9">
                                <p>
                                    Sản phẩm được giao và thu tiền tận nơi trong vòng 4h trong
                                    nội thành Hà Nội và TP.HCM.
                                </p>
                                <p class="mt-3">
                                    Với đơn hàng ở tỉnh còn phụ thuộc vào khoảng cách địa lý,
                                    Chúng tôi luôn ưu tiên giao hàng nhanh nhất có thể.
                                </p>
                                <p class="mt-3">
                                    Các trường hợp cần giao gấp hãy liên hệ trực tiếp
                                    <strong>19004625</strong> để được giao hàng ngay.
                                </p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>

            <div class="text-bg-light_1 mt-4">
                <div class="d-flex align-items-center justify-content-between row">
                    <div class="coll col-4 text-center">
                        <a
                                class="btn btn-primary fs-2 fw-semibold w-100 coll-el collapsed"
                                data-bs-toggle="collapse"
                                href="#tab1"
                                role="button"
                                aria-expanded="false"
                                aria-controls="tab1"
                        >
                            Nội dung sản phẩm
                        </a>
                    </div>
                    <div class="coll col-4 text-center">
                        <a
                                class="btn btn-primary fs-2 fw-semibold w-100 coll-el collapsed"
                                data-bs-toggle="collapse"
                                href="#tab2"
                                role="button"
                                aria-expanded="false"
                                aria-controls="tab2"
                        >
                            Câu hỏi liên quan
                        </a>
                    </div>
                    <div class="coll col-4 text-center">
                        <a
                                class="btn btn-primary fs-2 fw-semibold w-100 coll-el"
                                data-bs-toggle="collapse"
                                href="#tab3"
                                role="button"
                                aria-expanded="false"
                                aria-controls="tab3"
                        >
                            Hướng dẫn mua hàng
                        </a>
                    </div>
                </div>
                <div class="wrap-collapsed px-5 py-3">
                    <div class="collapse" id="tab1">
                        <div class="card card-body border-0 text-bg-light_1">
                            <p>
                                Nhân sâm Hàn Quốc là một loại thảo dược quý, được cửa hàng
                                KGIN nhập trực tiếp từ Geumsan. Vậy
                                <strong> giá sâm Hàn Quốc loại 6 củ 1 kg </strong> là bao
                                nhiêu? Những củ nhân sâm nơi đây được đánh giá có chất lượng
                                tốt nhất Hàn Quốc và trên thế giới. Vì thế giá cả của nó
                                cũng là một trong những vấn đề khiến nhiều người quan tâm.
                                Bài viết sau đây của
                                <span class="text-red_dark">nhân sâm Hàn Quốc</span>
                                <strong> KGIN </strong> sẽ tổng hợp mức giá cụ thể cho bạn
                                đọc!
                            </p>
                            <p
                                    class="text-bg-leather_3 py-3 px-3 rounded-1 border-1 border-red_2"
                                    style="border-style: dashed"
                            >
                                <strong>>>>> XEM NGAY:</strong>
                                <span class="text-red_dark fw-bold"
                                >Nhân sâm tươi Hàn Quốc</span
                                >
                            </p>

                            <div class="border-1 border-black_1 border p-2 mb-4">
                                <p class="text-center">
                                    <strong>Contents</strong>[
                                    <span class="text-red_bold hover-link"> hide</span>
                                    ]
                                </p>
                                <ul class="list-contents">
                                    <li class="list-contents__item">
                                        <a
                                                href="#one"
                                                class="list-contents__link text-red_bold fw-bold fs-5 hover-link mb-2 d-inline-block"
                                        >
                                            1. Bảng giá nhân sâm tươi Hàn Quốc tại cửa hàng KGIN
                                        </a>
                                    </li>
                                    <li class="list-contents__item">
                                        <a
                                                href="#two"
                                                class="list-contents__link text-red_bold fw-bold fs-5 hover-link mb-2 d-inline-block"
                                        >
                                            2. Quy trình đóng gói sản phẩm sâm tươi tại KGIN
                                        </a>
                                    </li>
                                    <li class="list-contents__item">
                                        <a
                                                href="#three"
                                                class="list-contents__link text-red_bold fw-bold fs-5 hover-link mb-2 d-inline-block"
                                        >
                                            3. Thành phần của nhân sâm Hàn Quốc
                                        </a>
                                    </li>
                                    <li class="list-contents__item">
                                        <a
                                                href="#four"
                                                class="list-contents__link text-red_bold fw-bold fs-5 hover-link mb-2 d-inline-block"
                                        >
                                            4. Công dụng của nhân sâm tươi Hàn Quốc
                                        </a>
                                    </li>
                                    <li class="list-contents__item">
                                        <a
                                                href="#five"
                                                class="list-contents__link text-red_bold fw-bold fs-5 hover-link mb-2 d-inline-block"
                                        >
                                            5. Hướng dẫn cách sử dụng nhân sâm tươi Hàn Quốc hiệu
                                            quả nhất
                                        </a>
                                        <ul>
                                            <li class="list-contents__item">
                                                <a
                                                        href="#five-one"
                                                        class="list-contents__link text-red_bold fw-bold fs-5 hover-link mb-2 d-inline-block"
                                                >
                                                    5.1 Pha trà nhân sâm
                                                </a>
                                            </li>
                                            <li class="list-contents__item">
                                                <a
                                                        href="#five-two"
                                                        class="list-contents__link text-red_bold fw-bold fs-5 hover-link mb-2 d-inline-block"
                                                >
                                                    5.2 Nhân sâm tươi hầm gà
                                                </a>
                                            </li>
                                            <li class="list-contents__item">
                                                <a
                                                        href="#five-three"
                                                        class="list-contents__link text-red_bold fw-bold fs-5 hover-link mb-2 d-inline-block"
                                                >
                                                    5.3 Nhân sâm tươi ngâm mật ong
                                                </a>
                                            </li>
                                            <li class="list-contents__item">
                                                <a
                                                        href="#five-four"
                                                        class="list-contents__link text-red_bold fw-bold fs-5 hover-link mb-2 d-inline-block"
                                                >
                                                    5.4 Ngâm rượu nhân sâm tươi
                                                </a>
                                            </li>
                                            <li class="list-contents__item">
                                                <a
                                                        href="#five-five"
                                                        class="list-contents__link text-red_bold fw-bold fs-5 hover-link mb-2 d-inline-block"
                                                >
                                                    5.5 Làm đẹp với nhân sâm
                                                </a>
                                            </li>
                                        </ul>
                                    </li>
                                    <li class="list-contents__item">
                                        <a
                                                href="#six"
                                                class="list-contents__link text-red_bold fw-bold fs-5 hover-link mb-2 d-inline-block"
                                        >
                                            6. Đối tượng nên và không nên dùng nhân sâm tươi Hàn
                                            Quốc
                                        </a>
                                        <ul>
                                            <li class="list-contents__item">
                                                <a
                                                        href="#six-one"
                                                        class="list-contents__link text-red_bold fw-bold fs-5 hover-link mb-2 d-inline-block"
                                                >
                                                    6.1 Đối tượng nên sử dụng nhân sâm tươi Hàn Quốc
                                                </a>
                                            </li>
                                            <li class="list-contents__item">
                                                <a
                                                        href="#six-two"
                                                        class="list-contents__link text-red_bold fw-bold fs-5 hover-link mb-2 d-inline-block"
                                                >
                                                    6.2 Đối tượng không nên sử dụng sâm tươi Hàn Quốc
                                                </a>
                                            </li>
                                        </ul>
                                    </li>
                                    <li class="list-contents__item">
                                        <a
                                                href="#seven"
                                                class="list-contents__link text-red_bold fw-bold fs-5 hover-link mb-2 d-inline-block"
                                        >
                                            7. Lưu ý khi sử dụng nhân sâm tươi Hàn Quốc
                                        </a>
                                    </li>
                                    <li class="list-contents__item">
                                        <a
                                                href="#eight"
                                                class="list-contents__link text-red_bold fw-bold fs-5 hover-link mb-2 d-inline-block"
                                        >
                                            8. Hướng dẫn bảo quản nhân sâm tươi
                                        </a>
                                    </li>
                                    <li class="list-contents__item">
                                        <a
                                                href="#nine"
                                                class="list-contents__link text-red_bold fw-bold fs-5 hover-link mb-2 d-inline-block"
                                        >
                                            9. Phân biệt nhân sâm Hàn Quốc
                                        </a>
                                        <ul>
                                            <li class="list-contents__item">
                                                <a
                                                        href="#nine-one"
                                                        class="list-contents__link text-red_bold fw-bold fs-5 hover-link mb-2 d-inline-block"
                                                >
                                                    9.1 Phân biệt nhân sâm Hàn Quốc và Trung Quốc
                                                </a>
                                            </li>
                                            <li class="list-contents__item">
                                                <a
                                                        href="#nine-two"
                                                        class="list-contents__link text-red_bold fw-bold fs-5 hover-link mb-2 d-inline-block"
                                                >
                                                    9.2 Nhận biết hình dáng cây nhân sâm Hàn Quốc
                                                </a>
                                            </li>
                                            <li class="list-contents__item">
                                                <a
                                                        href="#nine-three"
                                                        class="list-contents__link text-red_bold fw-bold fs-5 hover-link mb-2 d-inline-block"
                                                >
                                                    9.3 Cách nhận biết số tuổi của nhân sâm Hàn Quốc
                                                </a>
                                                <ul>
                                                    <li class="list-contents__item">
                                                        <a
                                                                href="#nine-three__one"
                                                                class="list-contents__link text-red_bold fw-bold fs-5 hover-link mb-2 d-inline-block"
                                                        >
                                                            9.3.1. Đếm số đốt trên củ
                                                        </a>
                                                    </li>
                                                    <li class="list-contents__item">
                                                        <a
                                                                href="#nine-three__two"
                                                                class="list-contents__link text-red_bold fw-bold fs-5 hover-link mb-2 d-inline-block"
                                                        >
                                                            9.3.2. Dựa vào vân trong ruột củ sâm
                                                        </a>
                                                    </li>
                                                </ul>
                                            </li>
                                        </ul>
                                    </li>
                                    <li class="list-contents__item">
                                        <a
                                                href="#ten"
                                                class="list-contents__link text-red_bold fw-bold fs-5 hover-link mb-2 d-inline-block"
                                        >
                                            10. Mua nhân sâm tươi ở đâu chất lượng uy tín?
                                        </a>
                                    </li>
                                </ul>
                            </div>
                            <!-- one -->
                            <div id="one" class="">
                                <h2 class="fw-bold fs-2">
                                    1. Bảng giá nhân sâm tươi Hàn Quốc tại cửa hàng KGIN
                                </h2>
                                <p class="">
                                    Nhiều khách hàng thắc mắc về vấn đề sâm 6 củ 1kg giá bao
                                    nhiêu? Nhân sâm tươi được KGIN nhập trực tiếp từ thành phố
                                    Geumsan Hàn Quốc. Geumsan là thành phố có vị trí địa lý
                                    đắc địa, điều kiện tự nhiên vô cùng thuận lợi để trồng ra
                                    những củ nhân sâm có chất lượng tốt nhất tại Hàn Quốc nói
                                    riêng và trên thế giới nói chung. Vì thế, giá thành của
                                    loại nhân sâm này cũng khá đắt đỏ. Cùng tham khảo bảng giá
                                    dưới đây để biết được nhân sâm Hàn Quốc giá bao nhiêu tại
                                    KGIN nhé!
                                </p>
                                <table class="border w-100 text-center">
                                    <tbody>
                                    <tr>
                                        <th class="p-2">Tên sản phẩm</th>
                                        <th class="p-2">Số củ / 1 kg</th>
                                        <th class="p-2">Giá (VNĐ)</th>
                                    </tr>
                                    <tr>
                                        <td class="p-2">Nhân sâm tươi nguyên củ</td>
                                        <td class="p-2">5 củ</td>
                                        <td class="p-2">3.200.000</td>
                                    </tr>
                                    <tr>
                                        <td class="p-2">Nhân sâm tươi nguyên củ</td>
                                        <td class="p-2">4 củ</td>
                                        <td class="p-2">3.600.000</td>
                                    </tr>
                                    <tr>
                                        <td class="p-2">Nhân sâm tươi nguyên củ</td>
                                        <td class="p-2">3 củ</td>
                                        <td class="p-2">4.200.000</td>
                                    </tr>
                                    <tr>
                                        <td class="p-2">Nhân sâm tươi nguyên củ</td>
                                        <td class="p-2">2 củ</td>
                                        <td class="p-2">4.600.000</td>
                                    </tr>
                                    <tr>
                                        <td class="p-2">Nhân sâm tươi nguyên củ</td>
                                        <td class="p-2">1 củ</td>
                                        <td class="p-2">Call để biết giá chính xác</td>
                                    </tr>
                                    </tbody>
                                </table>
                                <p class="mt-3">
                                    <strong> * Lưu ý: </strong> Giá của sản phẩm Sâm tươi
                                    thường xuyên thay đổi nên Quý khách hàng mua sâm tươi xin
                                    vui lòng gọi điện đến số Hotline 1900.4625 hoặc
                                    0936.319.818 để được báo giá chính xác tại từng thời điểm.
                                    Khách hàng mua sâm tươi Hàn Quốc cần đặt trước 50% tiền
                                    tại cửa hàng. Khi có hàng K-GIN sẽ giao hàng hoặc gọi
                                    khách hàng đến trực tiếp cửa hàng lấy.
                                </p>
                                <div
                                        style="max-width: 60rem; margin: 0 auto; height: 40rem"
                                        class="border"
                                >
                                    <img
                                            src="./asset/img/detail-page/nhan-sam-tuoi-2.jpg"
                                            alt="png"
                                            class="w-100 h-100 p-2"
                                    />
                                </div>
                            </div>
                            <!-- two -->
                            <div id="two">
                                <h2 class="fw-bold fs-2">
                                    2. Quy trình đóng gói sản phẩm sâm tươi tại KGIN
                                </h2>
                                <p>
                                    Quy trình đóng gói sản phẩm nhân sâm tươi Hàn Quốc tại cửa
                                    hàng Nhân Sâm KGIN được thực hiện qua nhiều giai đoạn khép
                                    kín, đảm bảo chất lượng cũng như trọng lượng của sản phẩm.
                                    Các bước thực hiện quy trình đóng gói như sau:
                                </p>
                                <ul style="list-style-type: disc">
                                    <li>
                                        Bước 1: Cân sản phẩm đủ số lượng theo nhu cầu, cân đủ số
                                        lượng thường 1kg.
                                    </li>
                                    <li>
                                        Bước 2: Lót giấy đảm bảo cho sâm không bị xước và cho
                                        vào khay.
                                    </li>
                                    <li>
                                        Bước 3: Cho thêm phần rêu để giữ ẩm cho sâm, đảm bảo
                                        nhân sâm tươi luôn ở trong tình trạng khô ráo.
                                    </li>
                                    <li>Bước 4: Đóng gói cẩn thận vào màng co.</li>
                                    <li>Bước 5: Bọc vải sang trọng cho sản phẩm.</li>
                                </ul>
                            </div>
                            <!-- three -->
                            <div id="three">
                                <h2 class="fw-bold fs-2">
                                    3. Thành phần của nhân sâm Hàn Quốc
                                </h2>
                                <p>
                                    Loại nhân sâm đạt chuẩn 6 năm tuổi này được thu hoạch khi
                                    còn giữ nguyên lớp đất bám ở ngoài vỏ. Sản phẩm đạt chuẩn
                                    với hàm lượng dinh dưỡng và saponin cao, củ rắn chắc, ngắn
                                    và tròn.
                                    <strong> Giá sâm Hàn Quốc loại 6 củ 1 kg</strong> phụ
                                    thuộc rất nhiều vào thành phần dược tính của sâm. Nhân sâm
                                    tươi Hàn Quốc có nhiều thành phần dưỡng chất hiếm có như:
                                </p>
                                <ul style="list-style-type: disc">
                                    <li>
                                        Có đến 13 loại hợp chất saponin bao gồm các hoạt chất
                                        ginsenosides hoặc panaxosides, triterpenes, oleanane.
                                    </li>
                                    <li>
                                        Thành phần ginsenosides trong sâm gồm: Ginsenosides Ro,
                                        Re, Rg1, Rg2, Rg3, Rh1, Rh2, Ra1, Ra2,… Các ginsenosides
                                        này là hoạt chất giúp tăng cường sức khỏe, hệ thống miễn
                                        dịch bảo vệ cơ thể con ngăn ngừa các bệnh nguy hiểm và
                                        cũng làm giảm mức cholesterol.
                                    </li>
                                </ul>
                                <div
                                        style="max-width: 60rem; margin: 0 auto; height: 40rem"
                                        class="border"
                                >
                                    <img
                                            src="./asset/img/detail-page/nhan-sam-tuoi-15.jpg"
                                            alt="png"
                                            class="w-100 h-100 p-2"
                                    />
                                </div>
                                <ul style="list-style-type: disc">
                                    <li>
                                        Các thành phần Malonyl Rb1, Rb2, Rc, Rd có tác dụng
                                        chống lão hóa, chống lại quá trình lão hóa của cơ thể
                                        duy trì thể trạng và kéo dài tuổi xuân.
                                    </li>
                                    <li>
                                        Chứa 7 hợp chất polyacetylen, 17 axit béo (axit
                                        palnitic, axit stearic, oleic) trong đó có đủ 8 loại
                                        axit cần thiết cho cơ thể và 20 nguyên tố hóa học Fe,
                                        Mn, Co, Se, K. Các thành phần khác là glucid, tinh dầu,…
                                        cung cấp đầy đủ những vi chất cần thiết cho cơ thể.
                                    </li>
                                </ul>
                            </div>
                            <!-- four -->
                            <div id="four">
                                <h2 class="fw-bold fs-2">
                                    4. Công dụng của nhân sâm tươi Hàn Quốc
                                </h2>
                                <p>
                                    Nhân sâm đem lại nhiều tác dụng tối ưu đối với sức khỏe
                                    con người nhờ vào thành phần có giá trị dược tính cao. Cụ
                                    thể tác dụng của chúng đối với sức khỏe con người như sau:
                                </p>
                                <ul style="list-style-type: disc">
                                    <li>
                                        Nhân sâm Hàn Quốc chứa hàm lượng Saponin khá lớn nên có
                                        thể giúp tăng cường sức đề kháng, phục hồi cơ thể nhanh
                                        chóng sau khi khỏi bệnh.
                                    </li>
                                    <li>
                                        Nhờ thành phần Saponin nên nhân sâm còn giúp làm giảm
                                        cholesterol và triglycerid trong máu giúp ngăn được các
                                        bệnh về tim mạch, tăng cường tuần hoàn máu.
                                    </li>
                                </ul>
                                <div
                                        style="max-width: 60rem; margin: 0 auto; height: 40rem"
                                        class="border"
                                >
                                    <img
                                            src="./asset/img/detail-page/nhan-sam-tuoi-14.jpg"
                                            alt="png"
                                            class="w-100 h-100 p-2"
                                    />
                                </div>
                                <ul style="list-style-type: disc">
                                    <li>
                                        Giúp bổ sung lượng canxi và giúp kích thích trí não hoạt
                                        động tăng cường, cải thiện trí nhớ.
                                    </li>
                                    <li>
                                        Có tác dụng chống lão hóa và làm đẹp da ở nữ giới.
                                    </li>
                                    <li>
                                        Tác dụng giải độc gan, tăng cường chức năng gan và ngăn
                                        ngừa các bệnh về gan như viêm gan, xơ gan, gan nhiễm mỡ.
                                    </li>
                                    <li>
                                        Giảm đường huyết trong máu, ngăn ngừa tiểu đường và các
                                        biến chứng.
                                    </li>
                                    <li>
                                        Hỗ trợ giảm tác hại của hóa xạ trị và các loại kháng
                                        sinh.
                                    </li>
                                </ul>
                                <div
                                        style="max-width: 60rem; margin: 0 auto; height: 40rem"
                                        class="border"
                                >
                                    <img
                                            src="./asset/img/detail-page/nhan-sam-tuoi-14.jpg"
                                            alt="png"
                                            class="w-100 h-100 p-2"
                                    />
                                </div>
                            </div>
                            <!-- five -->
                            <div id="five">
                                <h2 class="fw-bold fs-2">
                                    5. Hướng dẫn cách sử dụng nhân sâm tươi Hàn Quốc hiệu quả
                                    nhất
                                </h2>
                                <p>
                                    Hồng sâm KGIN hướng dẫn quý khách cách sử dụng nhân sâm
                                    tươi hiệu quả và lâu dài như sau:
                                </p>
                                <div id="five-one">
                                    <h2 class="fw-bold fs-3">5.1 Pha trà nhân sâm</h2>
                                    <p>
                                        Sâm tươi thái thành lát mỏng, mỗi lần dùng 1-2g, cho vào
                                        ấm, đổ nước sôi vào như là pha trà. Sau 5 phút bạn có
                                        thể rót ra uống dần như trà. Bạn có thể hãm vài lần như
                                        vậy, sau khi thấy mùi vị đã nhạt thì lấy bã ra nhai và
                                        nuốt dần. Sản phẩm tốt với người mất ngủ, stress, căng
                                        thẳng mệt mỏi kéo dài,…
                                    </p>
                                    <div
                                            style="max-width: 60rem; margin: 0 auto; height: 40rem"
                                            class="border"
                                    >
                                        <img
                                                src="./asset/img/detail-page/nhan-sam-tuoi-14.jpg"
                                                alt="png"
                                                class="w-100 h-100 p-2"
                                        />
                                    </div>
                                    <p>
                                        <strong>* Lưu ý:</strong> Tránh dùng trà sâm vào buổi
                                        tối muộn vì nhân sâm giúp đầu óc tỉnh tảo minh mẫn, dùng
                                        muộn có thể phản tác dụng gây khó ngủ
                                    </p>
                                </div>
                                <div id="five-two">
                                    <h2 class="fw-bold fs-3">5.2 Nhân sâm tươi hầm gà</h2>

                                    <strong class="mb-4 d-inline-block"
                                    >Nguyên liệu :
                                    </strong>
                                    <ul style="list-style-type: disc">
                                        <li>Gà: 1 con;</li>
                                        <li>
                                            Nhân sâm tươi: khoảng 5 củ (tùy theo sâm lớn nhỏ);
                                        </li>
                                        <li>Táo tàu: 10 quả;</li>
                                        <li>Gạo nếp: 80 g;</li>
                                        <li>Nước dùng : 2 lít;</li>
                                        <li>Gia vị : Bột nêm gà , muối đường,…</li>
                                        <li>Gạo nếp</li>
                                    </ul>
                                    <div
                                            style="max-width: 60rem; margin: 0 auto; height: 40rem"
                                            class="border"
                                    >
                                        <img
                                                src="./asset/img/detail-page/nhan-sam-tuoi-7.jpg"
                                                alt="png"
                                                class="w-100 h-100 p-2"
                                        />
                                    </div>
                                    <strong class="mb-4 d-inline-block"
                                    >Cách thức thực hiện:
                                    </strong>
                                    <ul style="list-style-type: disc">
                                        <li>
                                            <strong> Nhân sâm tươi:</strong> Rửa thật sạch, chặt
                                            thành từng khúc rồi cho vào nồi nước dùng, đun cho đến
                                            khi nước sôi vặn lửa riu khoảng 1h đồng hồ .
                                        </li>
                                        <li>
                                            <strong> Táo tàu:</strong> Ngâm nước và rửa sạch.
                                        </li>
                                        <li>
                                            <strong> Gà:</strong> Rút xương, ướp gia vị khoảng 20
                                            phút .
                                        </li>
                                        <li>
                                            <strong> Gạo nếp:</strong> Vo sạch, để ráo sau đó trộn
                                            với táo tàu cùng với phụ gia bột nêm, muối …. sau đó
                                            nhồi tất cả vào bụng gà, dùng kim may kín lại .
                                        </li>
                                    </ul>
                                    <p>
                                        Nhân sâm tươi khi đã đun lửa được 1 giờ thì ta có thể
                                        ngửi thấy mùi thơm, lúc này ta cho gà vào vặn lửa lớn,
                                        đun đến khi nào gạo nếp chín thì ta có thể vớt ra dùng.
                                        Gà hầm sâm là một món ăn vô cùng bổ dưỡng, mỗi tuần 1 –
                                        2 lần. Cách dùng này thường áp dụng để bồi bổ cơ thể phụ
                                        nữ sau thời kỳ sinh đẻ hoặc người ốm bệnh mới hồi phục
                                    </p>
                                </div>
                                <div id="five-three">
                                    <h2 class="fw-bold fs-3">
                                        5.3 Nhân sâm tươi ngâm mật ong à
                                    </h2>
                                    <p>
                                        Nhân sâm ngâm mật ong có công dụng cực kỳ tốt cho sức
                                        khỏe, đồng thời đây cũng là cách giúp bảo quản sâm tươi
                                        và sử dụng lâu dài.
                                    </p>
                                    <strong class="mb-4 d-inline-block"
                                    >Nguyên liệu :
                                    </strong>
                                    <ul style="list-style-type: disc">
                                        <li><strong>Nhân sâm tươi:</strong> 1kg</li>
                                        <li>
                                            <strong>Mật ong:</strong> 1.5 – 2 lít. Bạn nên chuẩn
                                            bị lượng mật ong dư ra, sao cho khi ngâm mật ong ngập
                                            sâm là được.
                                        </li>
                                        <li>Bình thủy tinh.</li>
                                    </ul>
                                    <div
                                            style="max-width: 60rem; margin: 0 auto; height: 40rem"
                                            class="border"
                                    >
                                        <img
                                                src="./asset/img/detail-page/nhan-sam-tuoi-7.jpg"
                                                alt="png"
                                                class="w-100 h-100 p-2"
                                        />
                                    </div>
                                    <strong class="mb-4 d-inline-block">Cách ngâm: </strong>
                                    <ul style="list-style-type: disc">
                                        <li>Rửa sạch củ sâm tươi và để thật ráo nước.</li>
                                        <li>Cắt bỏ phần núm đầu củ sâm.</li>
                                        <li>Phần thân và rễ chính cắt lát thật mỏng.</li>
                                        <li>
                                            Rễ phụ có thể mang đi hầm canh, nấu nước uống rất tốt.
                                        </li>
                                        <li>Cho sâm đã thái lát vào hũ thủy tinh.</li>
                                        <li>
                                            Rễ phụ có thể mang đi hầm canh, nấu nước uống rất tốt.
                                        </li>
                                        <li>
                                            Đổ mật ong vào và khuấy nhẹ cho đến khi mật ong ngập
                                            sâm thì dừng lại.
                                        </li>
                                        <li>
                                            Đậy nắp và bảo quản tủ lạnh trong 1 tháng là có thể sử
                                            dụng.
                                        </li>
                                    </ul>
                                    <p>
                                        Mỗi ngày nên dùng 1-2 lần, mỗi lần ăn 1 thìa, nên pha
                                        với nước ấm để uống và nhai lát sâm. Hơn thế nữa sâm
                                        tươi cũng có thể ngâm cùng các loại dược liệu khác như
                                        câu kỳ tử, linh chi, hoàng kỳ để chữa bệnh mất ngủ, tình
                                        trạng ăn uống kém, người suy nhược sau cơn bệnh,… hoặc
                                        tăng cường sinh lực sinh lý cho nam giới.
                                    </p>
                                </div>
                                <div id="five-four">
                                    <h2 class="fw-bold fs-3">5.4 Ngâm rượu nhân sâm tươi</h2>

                                    <strong class="mb-4 d-inline-block"
                                    >Nguyên liệu :
                                    </strong>
                                    <ul style="list-style-type: disc">
                                        <li>
                                            Sâm tươi, nên chọn sâm tươi Hàn Quốc 6 năm tuổi ( theo
                                            tỷ lệ 100 – 200gr / 1 lít rượu)
                                        </li>
                                        <li>Rượu trắng ( 32 – 40 độ)</li>
                                        <li>1 bàn chải: Để làm sạch sâm</li>
                                        <li>1 con dao, 1 cái kéo để cắt tỉa nhân sâm</li>
                                        <li>1 hộp tăm giúp xiên nhỏ nhân sâm</li>
                                        <li>1 cái rổ để đựng sâm</li>
                                        <li>Bình thủy tinh đựng rượu ngâm.</li>
                                    </ul>
                                    <div
                                            style="max-width: 60rem; margin: 0 auto; height: 40rem"
                                            class="border"
                                    >
                                        <img
                                                src="./asset/img/detail-page/nhan-sam-tuoi-7.jpg"
                                                alt="png"
                                                class="w-100 h-100 p-2"
                                        />
                                    </div>
                                    <strong class="mb-4 d-inline-block">Cách ngâm: </strong>
                                    <ul style="list-style-type: disc">
                                        <li>
                                            Làm sạch củ sâm bằng cách lấy bàn chải cọ sạch sẽ cả
                                            phần thân và rễ nhỏ.
                                        </li>
                                        <li>Sau đó để cho ráo nước rồi tráng lại với rượu.</li>
                                        <li>
                                            Sau khi làm sạch củ nhân sâm tươi và chọn loại rượu
                                            phù hợp, chúng ta sẽ tiến hành đưa nhân sâm vào bình
                                            và cố định. Nếu sử dụng nhiều củ thì dùng tăm hay xiên
                                            nhọn cắm vào thân để nối các củ lại với nhau.
                                        </li>
                                        <li>
                                            Sau đó đổ rượu ngập hết củ sâm và cẩn thận đậy nắp
                                            lại.
                                        </li>
                                        <li>
                                            Rượu sâm ngâm trong khoảng 6 tháng thì có thể dùng
                                            được. Ngâm càng lâu, rượu sâm càng thơm ngon và bổ
                                            dưỡng.
                                        </li>
                                    </ul>
                                </div>
                                <div id="five-five">
                                    <h2 class="fw-bold fs-3">5.5 Làm đẹp với nhân sâm</h2>
                                    <p>
                                        Ngoài những công dụng dành cho sức khỏe, nhân sâm tươi
                                        Hàn Quốc cũng là một sản phẩm chăm sóc sắc đẹp tuyệt vời
                                        mà có thể bạn chưa biết. Một số cách làm đẹp với nhân
                                        sâm tươi:
                                    </p>
                                    <strong class="mb-4 d-inline-block"
                                    >Phương pháp làm sạch da với nhân sâm:
                                    </strong>
                                    <ul style="list-style-type: disc">
                                        <li>
                                            Trộn hỗn hợp trà xanh và nhân sâm tươi rồi xay nhuyễn,
                                            thêm vào ít nước chanh và trộn đều. Bạn thoa lên toàn
                                            thân sau khoảng 5 -10 phút, tác dụng làm sạch da giúp
                                            thư giãn rất tốt.
                                        </li>
                                        <li>
                                            Trước khi thoa hỗn hợp, cần tắm qua nước để làm sạch
                                            da, sau khi sử dụng, tắm lại bằng nước sạch rồi thoa
                                            kem giữ ẩm để tác dụng tốt hơn.
                                        </li>
                                        <li>
                                            Với liệu trình này, bạn sẽ có làn da khỏe mạnh, hồng
                                            hào và mịn màng hơn.
                                        </li>
                                    </ul>

                                    <strong class="mb-4 d-inline-block"
                                    >Đắp mặt nạ dưỡng da:
                                    </strong>
                                    <ul style="list-style-type: disc">
                                        <li>
                                            Bạn có thể kết hợp với mật ong, sữa tươi hoặc trứng
                                            gà, rồi xay nhuyễn, đắp trong vòng 15- 20 phút rồi rửa
                                            sạch với nước ấm. Phương pháp này giúp làn da căng
                                            mịn, giảm các vết sạm da, nám da.
                                        </li>
                                    </ul>
                                </div>
                            </div>
                            <!-- six -->
                            <div id="six">
                                <h2 class="fw-bold fs-2">
                                    6. Đối tượng nên và không nên dùng nhân sâm tươi Hàn Quốc
                                </h2>
                                <p>
                                    Dưới đây là những đối tượng nên và không nên dùng sâm tươi
                                    Hàn Quốc bạn nên lưu ý:
                                </p>
                                <div id="six-one">
                                    <h2 class="fw-bold fs-3">
                                        6.1 Đối tượng nên sử dụng nhân sâm tươi Hàn Quốc
                                    </h2>
                                    <p>
                                        Sau đây là những đối tượng được chuyên gia khuyến khích
                                        sử dụng nhân sâm:
                                    </p>
                                    <ul style="list-style-type: disc">
                                        <li>
                                            Những bệnh nhân đang làm hóa xạ trị (nên hỏi ý kiến
                                            bác sĩ) hoặc trong quá trình hồi phục, cần bồi bổ sức
                                            khỏe.
                                        </li>
                                        <li>
                                            Những người cần cải thiện trí nhớ, tập trung, người
                                            lao động trí óc, làm việc căng thẳng.
                                        </li>
                                        <li>Những người thường xuyên uống rượu bia.</li>
                                        <li>
                                            Phòng chống đột quỵ và bệnh tim mạch cực kỳ tốt.
                                        </li>
                                        <li>
                                            Những người bị huyết áp thấp cũng nên sử dụng nhân sâm
                                            tươi Hàn Quốc.
                                        </li>
                                        <li>
                                            Nam, nữ giới muốn cải thiện sức khỏe, tăng cường sinh
                                            lý và chống lão hóa.
                                        </li>
                                    </ul>
                                    <div
                                            style="max-width: 60rem; margin: 0 auto; height: 40rem"
                                            class="border"
                                    >
                                        <img
                                                src="./asset/img/detail-page/nhan-sam-tuoi-14.jpg"
                                                alt="png"
                                                class="w-100 h-100 p-2"
                                        />
                                    </div>
                                </div>
                                <div id="six-two">
                                    <h2 class="fw-bold fs-3">
                                        6.2 Đối tượng không nên sử dụng sâm tươi Hàn Quốc
                                    </h2>
                                    <p>
                                        Với mức
                                        <strong>giá sâm Hàn Quốc loại 6 củ 1 kg</strong> rơi vào
                                        khoảng 3 – 5 triệu, hàm lượng dưỡng chất có trong sâm
                                        cao. Tuy nhiên, không phải ai sử dụng nhân sâm tươi Hàn
                                        Quốc cũng tốt. Sau đây là một số đối tượng không nên sử
                                        dụng nhân sâm tươi Hàn Quốc mà bạn cần lưu ý:
                                    </p>
                                    <ul style="list-style-type: disc">
                                        <li>Người bị thương cảm mạo, phát sốt.</li>
                                        <li>Người bị bệnh gan mật cấp tính.</li>
                                        <li>
                                            Người viêm dạ dày và ruột cấp tính, bị nôn mửa, đau
                                            bụng, đi ngoài.
                                        </li>
                                        <li>
                                            Người bị viêm loét dạ dày cấp tính và xuất huyết.
                                        </li>
                                        <li>Người bị giãn phế quản, bị lao, ho ra máu.</li>
                                    </ul>
                                    <div
                                            style="max-width: 60rem; margin: 0 auto; height: 40rem"
                                            class="border"
                                    >
                                        <img
                                                src="./asset/img/detail-page/nhan-sam-tuoi-14.jpg"
                                                alt="png"
                                                class="w-100 h-100 p-2"
                                        />
                                    </div>
                                    <ul style="list-style-type: disc">
                                        <li>Người bị cao huyết áp.</li>
                                        <li>Nam giới hay bị di tinh, bị xuất tinh sớm.</li>
                                        <li>Người có bệnh về hệ thống miễn dịch.</li>
                                        <li>Phụ nữ ở thời kỳ mang thai.</li>
                                        <li>Trẻ nhỏ dưới 14 tuổi.</li>
                                    </ul>
                                </div>
                            </div>
                            <!-- seven -->
                            <div id="seven">
                                <h2 class="fw-bold fs-2">
                                    7. Lưu ý khi sử dụng nhân sâm tươi Hàn Quốc
                                </h2>
                                <p>
                                    Để sử dụng nhân sâm tươi Hàn Quốc đạt hiệu quả cao nhất,
                                    bạn nên chú ý những điều sau đây:
                                </p>
                                <ul style="list-style-type: disc">
                                    <li>
                                        Khi mua nhân sâm tươi về, bạn nên chế biến hoặc sử dụng
                                        càng sớm càng tốt để sâm có chất lượng tốt nhất. Không
                                        nên để lâu sẽ khiến sâm hao hụt dần chất dinh dưỡng và
                                        dễ bị thối.
                                    </li>
                                </ul>
                                <div
                                        style="max-width: 60rem; margin: 0 auto; height: 40rem"
                                        class="border"
                                >
                                    <img
                                            src="./asset/img/detail-page/nhan-sam-tuoi-14.jpg"
                                            alt="png"
                                            class="w-100 h-100 p-2"
                                    />
                                </div>
                                <ul style="list-style-type: disc">
                                    <li>
                                        Khi dùng bạn nên cắt bỏ phần núm đầu. Vì đó là phần mầm
                                        củ sâm, không có lợi cho sức khỏe.
                                    </li>
                                    <li>
                                        Nếu chưa sơ chế hoặc sử dụng được ngay, bạn nên bảo quản
                                        sâm trong ngăn mát tủ lạnh, để củ sâm cùng với rêu ẩm
                                        rồi bọc kín trong báo. Cách 2 – 3 ngày bạn thay báo 1
                                        lần. Làm cách này có thể bảo quản được khoảng 7 ngày.
                                    </li>
                                </ul>
                            </div>
                            <!-- eight -->
                            <div id="eight">
                                <h2 class="fw-bold fs-2">
                                    8. Hướng dẫn bảo quản nhân sâm tươi
                                </h2>
                                <p>
                                    Với thành phần dược chất dồi dào,
                                    <strong>giá sâm Hàn Quốc loại 6 củ 1 kg</strong> cũng khá
                                    đắt đỏ. Vì thế khi mua sâm về bạn nên có cách bảo quản tốt
                                    để đảm bảo giữ nguyên vẹn hoạt chất dinh dưỡng có trong
                                    sâm như sau:
                                </p>
                                <ul style="list-style-type: disc">
                                    <li>
                                        Sau khi mua về, củ nhân sâm tươi có thể sử dụng từ 2 – 3
                                        ngày, nếu bảo quản đúng cách trong tủ lạnh như trên thì
                                        có thể lên đến 1 tháng.
                                    </li>
                                    <li>
                                        Lưu ý để bảo quản được lâu trong tủ lạnh, bạn nên để
                                        ngăn mát, bọc sâm tươi với báo và thay báo mới hàng ngày
                                        nhé.
                                    </li>
                                    <li>
                                        Tại cửa hàng KGIN, nhân sâm tươi sẽ được xếp trong một
                                        cái hộp lớn cùng với một lớp rêu để giữ độ ẩm cho củ
                                        sâm, thời gian bảo quản chưa đến 1 tuần.
                                    </li>
                                </ul>
                            </div>
                            <!-- nine -->
                            <div id="nine">
                                <h2 class="fw-bold fs-2">9. Phân biệt nhân sâm Hàn Quốc</h2>
                                <p>
                                    Bạn đã biết các dấu hiệu nhận biết nhân sâm Hàn Quốc và
                                    Trung Quốc, nhận biết nhân sâm chính hãng dựa theo hình
                                    dáng chưa? Cùng tìm hiểu qua phần dưới đây nhé!
                                </p>
                                <div id="nine-one">
                                    <h2 class="fw-bold fs-3">
                                        9.1 Phân biệt nhân sâm Hàn Quốc và Trung Quốc
                                    </h2>
                                    <p>
                                        Dưới đây là những khác biệt cơ bản về hình dạng giữa
                                        nhân sâm Hàn Quốc và nhân sâm Trung Quốc giúp bạn dễ
                                        dàng nhận biết được:
                                    </p>
                                    <table class="border w-100 text-center">
                                        <tbody>
                                        <tr>
                                            <th class="p-2">Nhân sâm tươi Hàn Quốc</th>
                                            <th class="p-2">Nhân sâm tươi Trung Quốc</th>
                                        </tr>
                                        <tr>
                                            <td>
                                                <ul style="list-style-type: disc">
                                                    <li>
                                                        Theo hình dáng cả cây thì sâm hàn quốc có 5
                                                        lá, đến mùa đông cây héo đi mùa xuân lại nảy
                                                        mầm mọc lại
                                                    </li>
                                                    <li>
                                                        Sau khi thu hoạch sâm Hàn Quốc vẫn còn lớp đất
                                                        bám xung quanh củ sâm – Phần đầu củ sâm Hàn
                                                        Quốc rắn chắc ,ngắn và tròn
                                                    </li>
                                                    <li>
                                                        Chân củ sâm Hàn Quốc có màu vàng hoàng thổ và
                                                        to phân thành chân rõ ràng – Cơ cấu bên trong
                                                        củ sâm nhìn chắc và chất lượng tốt
                                                    </li>
                                                    <li>
                                                        Thân và củ sâm Hàn Quốc có hình dáng giống
                                                        người rõ ràng, trọng lượng nặng hơn
                                                    </li>
                                                    <li>
                                                        Phần rễ chỉ bám vào chân củ sâm chứ không bám
                                                        nhiều vào thân củ
                                                    </li>
                                                    <li>
                                                        Có mùi thơm nức đặc trưng của sâm Hàn Quốc.
                                                        Khi sử dụng người xung quanh ngửi rất rõ mùi
                                                        sâm do người dùng thở ra.
                                                    </li>
                                                    <li>
                                                        Theo hình dáng cả cây thì sâm hàn quốc có 5
                                                        lá, đến mùa đông cây héo đi mùa xuân lại nảy
                                                        mầm mọc lại
                                                    </li>
                                                    <li>
                                                        Củ sâm tươi hàn quốc thường có mầm mọc từ gốc
                                                        và nếu trồng xuống vẫn phát triển thành cây
                                                        sâm.
                                                    </li>
                                                </ul>
                                            </td>
                                            <td>
                                                <ul style="list-style-type: disc">
                                                    <li>
                                                        Sâm Trung Quốc khi chưa thu hoạch có 7 lá.
                                                    </li>
                                                    <li>
                                                        Thân củ sâm được cắt gọt sạch sẽ, không có lớp
                                                        đất dính xung quanh do được rửa sạch và có thể
                                                        tẩm hóa chất.
                                                    </li>
                                                    <li>
                                                        Chân củ sâm Hàn Quốc có màu vàng hoàng thổ và
                                                        to phân thành chân rõ ràng – Cơ cấu bên trong
                                                        củ sâm nhìn chắc và chất lượng tốt
                                                    </li>
                                                    <li>Phần đầu củ sâm hơi mềm và thon dài</li>
                                                    <li>Thân củ sâm có màu trắng.</li>

                                                    <li>
                                                        Cơ cấu bên trong củ sâm nhìn xốp, chất lượng
                                                        kém hơn.
                                                    </li>
                                                    <li>
                                                        Theo hình dáng cả cây thì sâm hàn quốc có 5
                                                        lá, đến mùa đông cây héo đi mùa xuân lại nảy
                                                        mầm mọc lại
                                                    </li>
                                                    <li>
                                                        Chân sâm có hình dáng không rõ ràng, cùng kích
                                                        thước nhưng trọng lượng nhẹ.
                                                    </li>
                                                    <li>
                                                        Phần rễ bám chủ yếu bám nhiều vào thân củ hơn
                                                        phần chân sâm.
                                                    </li>
                                                    <li>Có mùi thơm nhẹ của sâm.</li>
                                                </ul>
                                            </td>
                                        </tr>
                                        </tbody>
                                    </table>
                                </div>
                                <div id="nine-two">
                                    <h2 class="fw-bold fs-3">
                                        9.2 Nhận biết hình dáng cây nhân sâm Hàn Quốc
                                    </h2>
                                    <p>
                                        Bạn có thể nhận biết được nhân sâm Hàn Quốc dựa trên
                                        hình dáng hoa và lá sâm. Cùng tìm hiểu xem những bộ phận
                                        này của nhân sâm có gì đặc biệt nhé!
                                    </p>
                                    <ul style="list-style-type: disc">
                                        <li>
                                            <strong> Hoa:</strong> Nhân sâm bắt đầu nở hoa và kết
                                            trái từ lúc sâm đạt 3 năm tuổi. Hoa của cây nhân sâm
                                            ban đầu sẽ có màu xanh lá tươi, sau đó sẽ chuyển sang
                                            màu đỏ khi đã chín. Bên trong hoa sẽ là hạt nhân sâm,
                                            thường hạt sẽ được thu hoạch và làm giống. Loại hạt
                                            tốt được lựa chọn từ cây sâm 4 năm tuổi trở lên.
                                        </li>
                                        <li>
                                            <strong> Lá:</strong> Lá nhân sâm mọc trên cuống lá,
                                            có hình bàn tay chụm vào. Số lá trên cuốn có thể xác
                                            định tuổi của nhân sâm (năm đầu sẽ có 3 lá, năm tiếp
                                            theo sẽ có 5 lá).
                                        </li>
                                    </ul>
                                    <div
                                            style="max-width: 60rem; margin: 0 auto; height: 40rem"
                                            class="border"
                                    >
                                        <img
                                                src="./asset/img/detail-page/nhan-sam-tuoi-14.jpg"
                                                alt="png"
                                                class="w-100 h-100 p-2"
                                        />
                                    </div>
                                    <ul style="list-style-type: disc">
                                        <li>
                                            <strong> Cuống: </strong> Cuống sâm tăng thêm một sau
                                            mỗi năm và số lượng sẽ là 6 tương ứng với 6 năm tuổi.
                                            Tuy nhiên khi trong điều kiện tốt, củ sâm phát triển
                                            mạnh mẽ thì cuống sâm có thể phát triển thêm.
                                        </li>
                                        <li>
                                            <strong> Phần đầu sâm: </strong> Mỗi năm, phần thân,
                                            lá sẽ rụng đi, để lại một vết trên đầu sâm. Đây cũng
                                            là phương pháp phổ biến để xác định độ tuổi của sâm.
                                        </li>
                                        <li>
                                            <strong> Phần thân: </strong> Thực chất là phần thân
                                            của củ sâm. Đây là nơi chứa nhiều chất dinh dưỡng nhất
                                            của sâm. Rễ chính được chia tiếp ra rễ phụ và các rễ
                                            nhỏ hơn.
                                        </li>
                                        <li>
                                            <strong> Phần chân: </strong> Đây là phần giúp cho cây
                                            thu nhận dưỡng chất cùng với phần rễ. Tùy vào đất
                                            trồng, điều kiện canh tác hay số tuổi sẽ có từ 2 -5
                                            chân.
                                        </li>
                                        <li>
                                            <strong> Phần rễ: </strong> Là phần giúp cây hút dưỡng
                                            chất, thường được cắt bỏ đi khi chế biến hồng sâm. Bạn
                                            có thể tận dụng để làm trà sâm và một số đồ uống bổ
                                            dưỡng khác.
                                        </li>
                                    </ul>
                                </div>
                                <div id="nine-three">
                                    <h2 class="fw-bold fs-3">
                                        9.3 Cách nhận biết số tuổi của nhân sâm Hàn Quốc
                                    </h2>
                                    <p>
                                        Chúng ta có thể biết được số tuổi của nhân sâm Hàn Quốc
                                        dựa vào số đốt trên củ sâm hoặc có thể dựa vào vân bên
                                        trong ruột sâm.
                                    </p>
                                    <div id="nine-three__one">
                                        <h2 class="fw-bold fs-4">9.3.1. Đếm số đốt trên củ</h2>
                                        <p>
                                            Mỗi năm tuổi của củ sâm tươi Hàn Quốc cũng được thể
                                            hiện bằng cách sinh thêm một đốt trên phần rễ củ. Cách
                                            đếm số đốt trên củ: từ chân củ nếu sinh ra một đốt thì
                                            nghĩa là nhân sâm 2 năm tuổi, 2 đốt là 3 năm tuổi,… 5
                                            đốt là sâm 6 năm tuổi. Vì thế, đối với những củ sâm có
                                            số đốt càng nhiều thì càng có giá trị và giá sâm 6 củ
                                            Hàn Quốc đó càng đắt.
                                        </p>
                                        <div
                                                style="
                            max-width: 60rem;
                            margin: 0 auto;
                            height: 40rem;
                          "
                                                class="border"
                                        >
                                            <img
                                                    src="./asset/img/detail-page/nhan-sam-tuoi-14.jpg"
                                                    alt="png"
                                                    class="w-100 h-100 p-2"
                                            />
                                        </div>
                                    </div>
                                    <div id="nine-three__one">
                                        <h2 class="fw-bold fs-4">
                                            9.3.2. Dựa vào vân trong ruột củ sâm
                                        </h2>
                                        <p>
                                            Muốn xác định độ tuổi sâm bằng cách này, bạn dùng dao
                                            cắt ngang củ sâm cách về phía đầu khoảng 2cm – 3cm,
                                            chờ khoảng 5 phút bạn dùng đầu ngón tay hay lòng bàn
                                            tay xoa lên bề mặt vừa cắt. Nhờ các nhựa từ củ sâm mà
                                            ta có thể thấy các đường vân nổi lên. Tuy nhiên cần
                                            phải phân biệt giữa đường vân năm tuổi với các đường
                                            thớ củ (như đường thớ gỗ). Sâm 6 năm là có 5 đường
                                            vân.
                                        </p>
                                        <p>
                                            Đối với sâm trồng từ quá 6 năm tuổi trở lên thì phần
                                            củ sẽ bắt đầu bị thối mục, các thành phần bổ dưỡng
                                            cũng bị giảm đáng kể. Hiện nay ở Hàn Quốc chỉ thông
                                            dụng 3 loại sâm là sâm 4 năm, 5 năm và 6 năm.
                                        </p>
                                    </div>
                                </div>
                            </div>
                            <!-- ten -->
                            <div id="ten">
                                <h2 class="fw-bold fs-2">
                                    10. Mua nhân sâm tươi ở đâu chất lượng uy tín?
                                </h2>
                                <p>
                                    Nhân sâm tươi tại KGIN là hàng không qua tủ lạnh, củ sâm
                                    tươi có màu vàng hoàng thổ, bảo quản bằng rêu ẩm nên hàm
                                    lượng chất dinh dưỡng được giữ nguyên vẹn. KGIN đảm bảo
                                    cân đúng đủ, sâm chuẩn 6 năm tuổi, dùng đề ngâm rượu, ngâm
                                    mật ong hay đi biếu tặng đều tốt.
                                </p>
                                <p>
                                    Mua hàng yên tâm, giá cả phải chăng, được đảm bảo về nguồn
                                    gốc xuất xứ chỉ có tại KGIN. Chúng tôi cam kết đền bù gấp
                                    10 nếu phát hiện hàng giả hàng nhái. Đến ngay hệ thống cửa
                                    hàng của K-GIN để tham khảo sản phẩm và mua hàng trực
                                    tiếp. Hoặc liên hệ hotline 0936.319.818 – 0904.516.139 để
                                    nhận tư vấn và đặt hàng trực tiếp, miễn phí giao hàng tận
                                    nơi, được kiểm tra hàng, nhận hàng mới thanh toán.
                                </p>
                                <strong class="mb-4 d-inline-block">
                                    MỌI THÔNG TIN QUÝ KHÁCH VUI LÒNG LIÊN HỆ:
                                </strong>
                                <ul style="list-style-type: disc">
                                    <li>
                                        <strong>Hotline:</strong> 19004625 (Zalo, sms:
                                        0936.319.818)
                                    </li>
                                    <li><strong>Website:</strong> https://kgin.com.vn/</li>
                                    <li>
                                        <strong>Email:</strong> contact@hongsamhanquoc.net
                                    </li>
                                </ul>
                                <p>
                                    <strong class="mb-2 d-inline-block">
                                        ĐẠI LÝ HỒNG SÂM HÀN QUỐC
                                    </strong>
                                </p>
                                <strong
                                        class="text-decoration-underline mb-2 d-inline-block"
                                >
                                    Tại TPHCM:
                                </strong>
                                <ul style="list-style-type: disc">
                                    <li>
                                        <strong>Showroom 1:</strong> Số 51 Võ Thị Sáu, F6, Quận
                                        3, TP.HCM
                                    </li>
                                </ul>
                                <strong
                                        class="text-decoration-underline mb-2 d-inline-block"
                                >
                                    Tại Hà Nội:
                                </strong>
                                <ul style="list-style-type: disc">
                                    <li>
                                        <strong>Showroom 1:</strong> 149 Cầu Giấy – Hà Nội
                                    </li>
                                    <li>
                                        <strong>Showroom 2:</strong> 21 Tây Sơn – Đống Đa – Hà
                                        Nội
                                    </li>
                                    <li>
                                        <strong>Showroom 3:</strong> 121A – Phố Huế – Hai Bà
                                        Trưng – Hà Nội
                                    </li>
                                    <li>
                                        <strong>Showroom 4:</strong> 577 Nguyễn Trãi – Thanh
                                        Xuân Nam – Hà Nội ( Đối diện pico Trung Văn)
                                    </li>
                                </ul>
                                <strong> * Lưu ý:</strong> Sản phẩm không phải là thuốc,
                                không có tác dụng thay thế thuốc chữa bệnh. Công dụng của
                                sản phẩm tùy thuộc vào cơ địa của mỗi người.
                                <p>
                                    Trên đây là toàn bộ thông tin về thành phần, tác dụng và
                                    của <strong>giá sâm Hàn Quốc loại 6 củ 1 kg </strong> mà
                                    <strong>nhân sâm Hàn Quốc KGIN</strong> cung cấp đến quý
                                    bạn đọc. Vậy là qua nội dung bài viết bạn đã có được lời
                                    giải đáp cho mình về sâm Hàn Quốc 6 củ 1kg giá bao nhiêu
                                    rồi. Hi vọng với những thông tin bổ ích trên, bạn có thể
                                    chọn được những sản phẩm nhân sâm chất lượng và bổ dưỡng.
                                    Nếu quý khách có bất kỳ thắc mắc gì xin vui lòng liên hệ
                                    trực tiếp <strong>Nhân sâm KGIN</strong> để được hỗ trợ tư
                                    vấn chi tiết nhất!
                                </p>
                            </div>
                        </div>
                    </div>
                    <div class="collapse kgin-sharp bg-golden p-1" id="tab2">
                        <div class="kgin-sharp">
                            <div class="card card-body border-0 text-bg-light_1">
                                <div class="row">
                                    <div class="col col-12 col-md-6">
                                        <p class="fs-3 text-white fw-semibold">Hỗ trợ tư vấn</p>
                                        <div
                                                style="height: 4rem"
                                                class="p-1 kgin-sharp bg-golden"
                                        >
                                            <div
                                                    class="bg-white kgin-sharp d-flex justify-content-center align-items-center"
                                                    style="height: 3.6rem"
                                            >
                            <span
                                    class="text-uppercase fw-bold text-red_bold fs-2"
                            >
                              Hotline: 1900.4625</span
                            >
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col col-12 col-md-6">
                                        <p class="fs-3 text-white fw-semibold">
                                            Gửi số điện thoại của bạn, chúng tôi sẽ gọi lại ngay
                                        </p>

                                        <div
                                                style="height: 4rem"
                                                class="p-1 kgin-sharp bg-golden position-relative"
                                        >
                                            <div
                                                    class="bg-white kgin-sharp d-flex justify-content-center align-items-center"
                                                    style="height: 3.6rem"
                                            >
                                                <input
                                                        type="text"
                                                        class="w-100 border-0 ps-4 text-red_dark"
                                                        placeholder="Yêu cầu gọi lại"
                                                        style="outline-style: none"
                                                        name="call"
                                                />
                                            </div>
                                            <div
                                                    class="position-absolute call-back top-0 end-0 p-1 pointer-event"
                                            >
                                                <button
                                                        class="border-0 text-bg-red_dark text-orange_light fw-semibold d-flex align-items-center justify-content-center fs-2"
                                                        style="width: 6rem; height: 3.5rem"
                                                >
                                                    Gửi
                                                </button>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="collapse show" id="tab3">
                        <div class="card card-body border-0 text-bg-light_1">
                            <div>
                                <p class="text-uppercase fs-2 mb-4">
                                    <strong>CÂU HỎI THẮC MẮC </strong>
                                </p>

                                <div class="row gap-3 justify-content-center">
                                    <div
                                            style="height: 4rem"
                                            class="p-1 kgin-sharp bg-golden position-relative col-5"
                                    >
                                        <div
                                                class="bg-white kgin-sharp d-flex justify-content-center align-items-center"
                                                style="height: 3.6rem"
                                        >
                                            <input
                                                    type="text"
                                                    class="w-100 border-0 ps-4 text-red_dark"
                                                    placeholder="Câu hỏi của bạn"
                                                    style="outline-style: none"
                                                    name="call"
                                            />
                                        </div>
                                    </div>
                                    <div
                                            style="height: 4rem"
                                            class="p-1 kgin-sharp bg-golden position-relative col-2"
                                    >
                                        <div
                                                class="bg-white kgin-sharp d-flex justify-content-center align-items-center"
                                                style="height: 3.6rem"
                                        >
                                            <input
                                                    type="text"
                                                    class="w-100 border-0 ps-4 text-red_dark"
                                                    placeholder="Tên"
                                                    style="outline-style: none"
                                                    name="call"
                                            />
                                        </div>
                                    </div>
                                    <div
                                            style="height: 4rem"
                                            class="p-1 kgin-sharp bg-golden position-relative col-2"
                                    >
                                        <div
                                                class="bg-white kgin-sharp d-flex justify-content-center align-items-center"
                                                style="height: 3.6rem"
                                        >
                                            <input
                                                    type="text"
                                                    class="w-100 border-0 ps-4 text-red_dark"
                                                    placeholder="Yêu cầu gọi lại"
                                                    style="outline-style: none"
                                                    name="call"
                                            />
                                        </div>
                                    </div>
                                    <div class="pointer-event kgin-sharp bg-golden col-2 p-1">
                                        <button
                                                class="border-0 h-100 w-100 text-bg-red_dark text-orange_light fw-semibold d-flex align-items-center justify-content-center fs-2 kgin-sharp"
                                                style=""
                                        >
                                            Gửi
                                        </button>
                                    </div>
                                </div>
                            </div>
                            <div>
                                <p class="text-uppercase fs-2 my-5">
                                    <strong>HƯỚNG DẪN MUA HÀNG </strong>
                                </p>
                                <!-- scroll -->
                                <div class="row ps-4 pe-5">
                                    <div
                                            class="col-md-6 text-start mt-5 pe-3 lh-lg scroll-custom"
                                            style="height: 35rem; overflow: auto"
                                    >
                                        <p>
                                            Bạn có thể đặt hàng với K-GIN theo một trong các cách
                                            sau:
                                        </p>
                                        <p>
                                            1. Đặt hàng trực tiếp: thông qua chức năng Bán hàng
                                            online với trực tiếp trên website.
                                        </p>
                                        <p>
                                            2. Điện thoại trực tiếp: Hotline 19004625 (Zalo,sms:
                                            0936.319.818)
                                        </p>
                                        <p>3. Mua hàng trực tiếp:</p>
                                        <p>
                                            Quý khách hàng có thể qua các địa chỉ sau để mua hàng
                                            trực tiếp – Mở cửa từ 8h đến 20h45′ tất cả các ngày
                                            trong tuần:
                                        </p>
                                        <div>
                                            <p class="mb-0"><strong>TP Hồ Chí Minh</strong></p>
                                            <div
                                                    class="app-address active"
                                                    data-img="asset\img\detail-page\nhan-sam-tuoi-7.jpg"
                                            >
                                                Cửa hàng: 51 Võ Thị Sáu - Phường 6 - Quận 3 - TP.HCM
                                            </div>
                                        </div>
                                        <div>
                                            <p class="mb-0"><strong>Hà Nội</strong></p>
                                            <div
                                                    class="app-address"
                                                    data-img="asset\img\detail-page\nhan-sam-tuoi-2.jpg"
                                            >
                                                Cửa hàng: 577 Nguyễn Trãi - Thanh Xuân Nam - Thanh
                                                Xuân - Hà Nội ( Đối diện Pico Trung Văn)
                                            </div>
                                            <div
                                                    class="app-address"
                                                    data-img="asset\img\detail-page\yeu-cau-goi-lai-3.jpg"
                                            >
                                                Cửa hàng: 149 Cầu Giấy - Quan Hoa - Cầu Giấy - Hà
                                                Nội
                                            </div>
                                            <div
                                                    class="app-address"
                                                    data-img="asset\img\detail-page\nhan-sam-tuoi-16.jpg"
                                            >
                                                Cửa hàng: 121A Phố Huế - Hai Bà Trưng - Hà Nội (Ngã
                                                tư Phố Huế - Tuệ Tĩnh)
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col-md-6 mb-5">
                                        <div
                                                class="m-auto mt-5 m-auto item-label--goldenBackground item-label--clipPath h-100 p-1"
                                                style="width: 90%"
                                        >
                                            <img
                                                    src="https://via.placeholder.com/566x445"
                                                    alt=""
                                                    class="img-scroll"
                                            />
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <c:import url="include/common/best-sell.jsp"></c:import>
        </div>
    </div>

    <!-- Footer -->
    <c:import url="include/common/footer.jsp"></c:import>

</div>
</body>

<script src="asset/js/common.js"></script>
<script>
    const all = document.querySelectorAll(".app-address");
    const imgScroll = document.querySelector(".img-scroll");
    if (all) {
        all.forEach((item) => {
            item.addEventListener("click", () => {
                const itemRemoveActive = document.querySelector(
                    ".app-address.active"
                );
                if (itemRemoveActive) {
                    itemRemoveActive.classList.remove("active");
                }
                item.classList.add("active");
                const img = item.getAttribute("data-img");
                console.log(img);
                imgScroll.setAttribute("src", img);
            });
        });
    }
</script>
</html>
