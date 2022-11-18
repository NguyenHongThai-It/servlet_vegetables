<%--
  Created by IntelliJ IDEA.
  User: PC
  Date: 11/16/2022
  Time: 8:53 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<section id="cordyceps">
    <!-- Đông Trùng Hạ Thảo -->
    <div class="row mt-5 pt-3">
        <div class="col col-lg-3 col-md-0 mt-4 col-12">
            <div
                    class="category category-img height-auto border"
                    style="
                      background-image: url(./asset/img/home/herbal-category-background.png);
                    "
            >
                <div class="list-group text-start">
                    <div
                            class="border text-bg-gray_1 border-red_medium border-4 d-flex align-items-center"
                    >
                        <div
                                class="special-banner p-2 d-flex align-items-center justify-content-center"
                        >
                          <span class="text-center"
                          ><b class="fs-2"
                          >Đông Trùng Hạ Thảo Hàn Quốc</b
                          ></span
                          >
                        </div>
                    </div>
                    <a
                            href="./product.html"
                            class="border-bottom border-gray_4 category-item list-group-item list-group-item-action"
                    >
                        <li>Nước Đông Trùng Hạ Thảo</li>
                    </a>
                    <a
                            href="./product.html"
                            class="border-bottom border-gray_4 category-item list-group-item list-group-item-action"
                    >
                        <li>Viên Đông Trùng Hạ Thảo</li>
                    </a>
                    <a
                            href="./product.html"
                            class="border-bottom border-gray_4 category-item list-group-item list-group-item-action"
                    >
                        <li>Cao Đông Trùng Hạ Thảo</li>
                    </a>

                    <a href="./product.html" class="category-btn">
                        <div class="category-btn--border">
                            <div class="category-btn--textField">Xem Tất Cả</div>
                        </div>
                    </a>
                </div>
            </div>
        </div>

        <div class="col col-lg-9 col-md-12 col-12">
            <div class="row row-cols-number-auto">
                <div class="col-lg-4 col-md-6 col-12  auto-width">
                    <jsp:include page="../common/card.jsp"></jsp:include>
                </div>

                <div class="col-lg-4 col-md-6 col-12  auto-width">
                    <jsp:include page="../common/card.jsp"></jsp:include>
                </div>


            </div>
        </div>
    </div>
</section>