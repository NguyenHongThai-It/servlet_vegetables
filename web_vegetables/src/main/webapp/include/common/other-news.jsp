<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%--
  Created by IntelliJ IDEA.
  User: PC
  Date: 11/16/2022
  Time: 10:15 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<div id="other-news" class="text-center">
    <div
            class="item-label--goldenBackground item-label--clipPath p-1 mt-4 m-auto"
            style="width: 27rem"
    >
        <div
                class="item-label--redTextFeild item-label--clipPath label-Advertise"
                style="padding: 0.7rem"
        >
                    <span class="fs-2 label-Advertise fw-bold"
                    >Tin tức khác</span
                    >
        </div>
    </div>

    <!-- Sản phẩm bán chạy -->
    <div class="row row-cols-number-auto">
        <div class="col-lg-4 col-md-6 col-12 auto-width">
            <jsp:include page="card-new.jsp"></jsp:include>
        </div>
        <div class="col-lg-4 col-md-6 col-12 auto-width">
            <jsp:include page="card-new.jsp"></jsp:include>
        </div>
        <div class="col-lg-4 col-md-6 col-12 auto-width">
            <jsp:include page="card-new.jsp"></jsp:include>
        </div>
    </div>
</div>