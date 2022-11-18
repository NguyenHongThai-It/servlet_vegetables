<%--
  Created by IntelliJ IDEA.
  User: PC
  Date: 11/15/2022
  Time: 7:46 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<div class="card mt-4" style="background: var(--light_1)">
    <div
            class="item__img--hover d-flex align-items-center justify-content-center"
    >
        <img
                src="./asset/img/home/kgin-nam-linh-chi-nui-dai-dien-.jpg"
                class="img-ani card-img-top"
                alt="..."
        />
    </div>
    <div class="card-body">
        <h5 class="item__tittle--hover card-title mb-4 fs-4">
            <b>NẤM LINH CHI NÚI ĐÁ VÀNG HÀN QUỐC</b>
        </h5>
        <div class="card-text pt-2">
            <div
                    class="item_sellPrice ps-3 text-red_1 fw-bold d-flex align-items-end lh-1 justify-content-around"
            >
                <p class="me-3" style="font-size: 3.8rem">-8%</p>
                <div class="text-start">
                            <span
                                    class="fs-4 text-decoration-line-through fw-light text-secondary ms-1"
                            >
                              2.500.000 đ</span
                            >
                    <p class="media-fontsize-lg lh-1">2.300.000 đ</p>
                </div>
            </div>
        </div>
    </div>
    <div class="card-body p-4 pt-3">
        <div class="row">
            <div class="col-6 col-md-6 col-lg-6">
                <div class="item-btn--goldenBackground">
                    <div
                            class="item-btn--textFeild"
                            style="padding: 0.2rem 1rem"
                            type="button"
                            class="btn btn-primary"
                            data-bs-toggle="modal"
                            data-bs-target="#exampleModal"
                    >
                              <span
                                      class="media-fontsize-sm btn btn-light_1 d-flex align-items-center justify-content-center"
                              ><i class="fa-solid fa-paper-plane me-3"> </i
                              >Xem nhanh</span
                              >
                    </div>
                </div>
            </div>
            <div class="col-6 col-md-6 col-lg-6">
                <div class="item-btn--goldenBackground">
                    <div
                            class="item-btn--textFeild"
                            style="padding: 0.2rem 1rem"
                            type="button"
                            class="btn btn-primary"
                    >
                        <a
                                href="<%= request.getContextPath()%>/detail-product.jsp"
                                class="media-fontsize-sm btn btn-light_1"
                        >
                            <b
                            >Xem chi tiết<i
                                    class="fa-solid fa-angles-right ms-2"
                            ></i></b
                            ></a>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
<jsp:include page="modal.jsp"></jsp:include>