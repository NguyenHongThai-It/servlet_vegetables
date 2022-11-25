<%@ page import="Entities.Category" %>
<%@ page import="java.util.List" %>
<%@ page import="java.util.ArrayList" %><%--
  Created by IntelliJ IDEA.
  User: PC
  Date: 11/15/2022
  Time: 7:46 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
    List<Category> listCat1 = request.getAttribute("listCordyceps") != null ? (List<Category>) request.getAttribute("listCordyceps") : new ArrayList<Category>();
    List<Category> listCat2 = request.getAttribute("listGanoderma") != null ? (List<Category>) request.getAttribute("listGanoderma") : new ArrayList<Category>();
    List<Category> listCat3 = request.getAttribute("listHerbal") != null ? (List<Category>) request.getAttribute("listHerbal") : new ArrayList<Category>();
    List<Category> listCat4 = request.getAttribute("listRedGinseng") != null ? (List<Category>) request.getAttribute("listRedGinseng") : new ArrayList<Category>();
    List<Category> listCat6 = request.getAttribute("listCatNew") != null ? (List<Category>) request.getAttribute("listCatNew") : new ArrayList<Category>();

%>
<div class="wrap-left col-md-3 col-12">
    <section id="news">
        <!-- Hồng Sâm -->
        <div class="row">
            <div class="col mt-4 col-12">
                <div class="category bg-leather_1 height-auto border" style="
                      background-image: url(./asset/img/home/red-ginseng-category-background.png); background-position: center ; height: fit-content;
                    "
                >
                    <div class="list-group text-start">
                        <div
                                class="border text-bg-gray_1 border-red_medium border-4 d-flex align-items-center"
                        >
                            <div
                                    class="special-banner p-2 d-flex align-items-center justify-content-center"
                            >
                                <span><b class="fs-2">Tin tức </b></span>
                            </div>
                        </div>
                        <%
                            for (Category cat : listCat6) {


                        %>
                        <a
                                href="<%=request.getContextPath()%><%=cat.getSlug()%>"
                                class="border-bottom border-gray_4 category-item list-group-item list-group-item-action"
                        >
                            <li><%=cat.getName()%>
                            </li>
                        </a>
                        <%} %>


                    </div>
                </div>
            </div>
        </div>
    </section>

    <section id="red-ginseng">
        <div class="row mt-5 pt-3">
            <div class="col mt-4 col-12">
                <div class="category bg-leather_1 height-auto border" style="
                      background-image: url(./asset/img/home/red-ginseng-category-background.png); background-position: center ; height: fit-content;
                    ">
                    <div class="list-group text-start">
                        <div
                                class="border text-bg-gray_1 border-red_medium border-4 d-flex align-items-center"
                        >
                            <div
                                    class="special-banner p-2 d-flex align-items-center justify-content-center"
                            >
                                <span><b class="fs-2">Hồng Sâm Hàn Quốc</b></span>
                            </div>
                        </div>
                        <%
                            for (Category cat : listCat4) {


                        %>
                        <a
                                href="<%=request.getContextPath()%><%=cat.getSlug()%>"
                                class="border-bottom border-gray_4 category-item list-group-item list-group-item-action"
                        >
                            <li><%=cat.getName()%>
                            </li>
                        </a>
                        <%} %>

                        <a href="./product.html" class="category-btn">
                            <div class="category-btn--border">
                                <div class="category-btn--textField">Xem Tất Cả</div>
                            </div>
                        </a>

                    </div>
                </div>
            </div>
        </div>
    </section>

    <section id="cordyceps">
        <!-- Hồng Sâm -->
        <div class="row mt-5 pt-3">
            <div class="col mt-4 col-12">
                <div class="category bg-leather_1 height-auto border" style="
                      background-image: url(./asset/img/home/red-ginseng-category-background.png); background-position: center ; height: fit-content;
                    ">
                    <div class="list-group text-start">
                        <div
                                class="border text-bg-gray_1 border-red_medium border-4 d-flex align-items-center"
                        >
                            <div
                                    class="special-banner p-2 d-flex align-items-center justify-content-center"
                            >
                            <span
                            ><b class="fs-2"
                            >Đông Trùng Hạ Thảo Hàn Quốc</b
                            ></span
                            >
                            </div>
                        </div>
                        <%
                            for (Category cat : listCat1) {


                        %>
                        <a
                                href="<%=request.getContextPath()%><%=cat.getSlug()%>"
                                class="border-bottom border-gray_4 category-item list-group-item list-group-item-action"
                        >
                            <li><%=cat.getName()%>
                            </li>
                        </a>
                        <%} %>
                        <a href="./product.html" class="category-btn">
                            <div class="category-btn--border">
                                <div class="category-btn--textField">Xem Tất Cả</div>
                            </div>
                        </a>

                    </div>
                </div>
            </div>
        </div>
    </section>
    <section id="ganoderma">
        <!-- Hồng Sâm -->
        <div class="row mt-5 pt-3">
            <div class="col mt-4 col-12">
                <div class="category bg-leather_1 height-auto border" style="
                      background-image: url(./asset/img/home/red-ginseng-category-background.png); background-position: center ; height: fit-content;
                    ">
                    <div class="list-group text-start">
                        <div
                                class="border text-bg-gray_1 border-red_medium border-4 d-flex align-items-center"
                        >
                            <div
                                    class="special-banner p-2 d-flex align-items-center justify-content-center"
                            >
                            <span
                            ><b class="fs-2">Nấm Linh Chi Hàn Quốc</b></span
                            >
                            </div>
                        </div>
                        <%
                            for (Category cat : listCat2) {


                        %>
                        <a
                                href="<%=request.getContextPath()%><%=cat.getSlug()%>"
                                class="border-bottom border-gray_4 category-item list-group-item list-group-item-action"
                        >
                            <li><%=cat.getName()%>
                            </li>
                        </a>
                        <%} %>
                        <a href="./product.html" class="category-btn">
                            <div class="category-btn--border">
                                <div class="category-btn--textField">Xem Tất Cả</div>
                            </div>
                        </a>

                    </div>
                </div>
            </div>
        </div>
    </section>
    <section id="herbal">
        <!-- Hồng Sâm -->
        <div class="row mt-5 pt-3">
            <div class="col mt-4 col-12">
                <div class="category bg-leather_1 height-auto border" style="
                      background-image: url(./asset/img/home/red-ginseng-category-background.png); background-position: center ; height: fit-content;
                    ">
                    <div class="list-group text-start">
                        <div
                                class="border text-bg-gray_1 border-red_medium border-4 d-flex align-items-center"
                        >
                            <div
                                    class="special-banner p-2 d-flex align-items-center justify-content-center"
                            >
                                <span><b class="fs-2">Thảo Dược Hàn Quốc</b></span>
                            </div>
                        </div>
                        <%
                            for (Category cat : listCat3) {


                        %>
                        <a
                                href="<%=request.getContextPath()%><%=cat.getSlug()%>"
                                class="border-bottom border-gray_4 category-item list-group-item list-group-item-action"
                        >
                            <li><%=cat.getName()%>
                            </li>
                        </a>
                        <%} %>
                        <a href="./product.html" class="category-btn">
                            <div class="category-btn--border">
                                <div class="category-btn--textField">Xem Tất Cả</div>
                            </div>
                        </a>

                    </div>
                </div>
            </div>
        </div>
    </section>

    <section id="filter-products">
        <!-- Quà Biếu Sức Khoẻ Cho Người Già -->
        <div class="row mt-5 pt-3">
            <div class="col mt-4 mt-5 col-12">
                <div class="category bg-leather_1 border" style="">
                    <div class="list-group text-start">
                        <div
                                class="border text-bg-gray_1 border-red_medium border-4 d-flex align-items-center"
                        >
                            <div
                                    class="special-banner p-2 d-flex align-items-center justify-content-center"
                            >
                                <span><b class="fs-2">Lọc Sản Phẩm</b></span>
                            </div>
                        </div>

                        <a
                                class="category-item bg-leather_1 text-dark list-group-item list-group-item-action"
                        >
                            <b class="ms-3">Lọc Theo Giá</b>
                        </a>
                        <div
                                class="border-bottom border-gray_4 category-item p-2 d-flex align-items-center"
                        >
                            <input
                                    type="radio"
                                    name="Dosage-forms"
                                    id="less-1-MIL"
                                    class="ms-4 me-3"
                            />
                            <label for="less-1-MIL" class="w-100"
                            >&#60; 1 Triệu</label
                            >
                        </div>
                        <div
                                class="border-bottom border-gray_4 category-item p-2 d-flex align-items-center"
                        >
                            <input
                                    type="radio"
                                    name="Dosage-forms"
                                    id="1-MIL-to-2.5-MIL"
                                    class="ms-4 me-3"
                            />
                            <label for="1-MIL-to-2.5-MIL" class="w-100"
                            >1 Triệu &#8722; 2,5 Triệu</label
                            >
                        </div>
                        <div
                                class="border-bottom border-gray_4 category-item p-2 d-flex align-items-center"
                        >
                            <input
                                    type="radio"
                                    name="Dosage-forms"
                                    id="2.5-MIL-to-5-MIL"
                                    class="ms-4 me-3"
                            />
                            <label for="2.5-MIL-to-5-MIL" class="w-100"
                            >2,5 Triệu &#8722; 5 Triệu</label
                            >
                        </div>
                        <div
                                class="border-bottom border-gray_4 category-item p-2 d-flex align-items-center"
                        >
                            <input
                                    type="radio"
                                    name="Dosage-forms"
                                    id="over-5-MIL"
                                    class="ms-4 me-3"
                            />
                            <label for="over-5-MIL" class="w-100"
                            >&#62; 5 Triệu</label
                            >
                        </div>

                        <a
                                class="category-item bg-leather_1 text-dark list-group-item list-group-item-action"
                        >
                            <b class="ms-3">Lọc Theo Dạng Sản Phẩm</b>
                        </a>
                        <div
                                class="border-bottom border-gray_4 category-item p-2 d-flex align-items-center"
                        >
                            <input
                                    type="checkbox"
                                    name="Dosage-forms"
                                    id="dry-form"
                                    class="ms-4 me-3"
                            />
                            <label for="dry-form" class="w-100">Dạng Khô</label>
                        </div>
                        <div
                                class="border-bottom border-gray_4 category-item p-2 d-flex align-items-center"
                        >
                            <input
                                    type="checkbox"
                                    name="Dosage-forms"
                                    id="extracts-form"
                                    class="ms-4 me-3"
                            />
                            <label for="extracts-form" class="w-100"
                            >Dạng Cao</label
                            >
                        </div>
                        <div
                                class="border-bottom border-gray_4 category-item p-2 d-flex align-items-center"
                        >
                            <input
                                    type="checkbox"
                                    name="Dosage-forms"
                                    id="liquid-form"
                                    class="ms-4 me-3"
                            />
                            <label for="liquid-form" class="w-100"
                            >Dạng Nước</label
                            >
                        </div>
                        <div
                                class="border-bottom border-gray_4 category-item p-2 d-flex align-items-center"
                        >
                            <input
                                    type="checkbox"
                                    name="Dosage-forms"
                                    id="tablet-form"
                                    class="ms-4 me-3"
                            />
                            <label for="tablet-form" class="w-100"
                            >Dạng Viên</label
                            >
                        </div>
                        <div
                                class="border-bottom border-gray_4 category-item p-2 d-flex align-items-center"
                        >
                            <input
                                    type="checkbox"
                                    name="Dosage-forms"
                                    id="powder-form"
                                    class="ms-4 me-3"
                            />
                            <label for="powder-form" class="w-100"
                            >Dạng Bột</label
                            >
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
</div>

