<%@ page import="Entities.Nav" %>
<%@ page import="java.util.List" %>
<%@ page import="java.util.ArrayList" %>
<%@ page import="Entities.User" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<%
    List<Nav> list = request.getAttribute("listNavs") != null ? (List<Nav>) request.getAttribute("listNavs") : new ArrayList<Nav>();
    User user = session.getAttribute("user") != null ? (User) session.getAttribute("user") : new User();
%>
<section class="container header" id="header">
    <div
            class="header-wrap d-flex align-items-md-start align-items-center justify-content-md-between justify-content-center flex-column flex-lg-row"
    >
        <div class="header-left">
            <a href="<%= request.getContextPath()%>/home" class="header-left__link">
                <img
                        src="./asset/img/home/logo.jpg"
                        alt=""
                        class="h-100 w-100 header-left__img"
                />
            </a>
        </div>
        <div
                class="header-right d-flex flex-md-column align-items-center align-items-md-stretch mt-md-3 mt-0"
        >
            <div class="header-right-top">
                <ul class="header-right-list d-none d-md-flex gap-sm-1 p-0">
                    <% for (int i = 0; i < list.size(); i++) { %>

                    <li class="header-right__item">
                        <a href="<%= request.getContextPath()%><%=list.get(i).getSlug()%>"
                           class="header-right__link fw-normal">
                            <%=list.get(i).getName()%>
                        </a>
                    </li>


                    <% }
                    %>
                    <%
                        if (user.getUserId() == null) {

                    %>
                    <li class="header-right__item">
                        <a href="<%= request.getContextPath()%>/login" class="header-right__link fw-normal">
                            Đăng nhập
                        </a>
                    </li>
                    <li class="header-right__item">
                        <a
                                href="<%= request.getContextPath()%>/register"
                                class="header-right__link fw-normal"
                        >
                            Đăng kí
                        </a>
                    </li>
                    <%} %>

                    <%
                        if (user.getUserId() != null) {


                    %>
                    <form action="<%=request.getContextPath()%>/logout " method="post">

                        <li class="header-right__item">
                            <input type="hidden" name="action" value="logout">

                            <a href="<%= request.getContextPath()%>/home" class="header-right__link fw-normal">
                                <button type="submit">
                                    Đăng xuất
                                </button>
                            </a>
                        </li>

                    </form>
                    <%
                        }
                    %>
                </ul>
            </div>
            <div class="header-right-center d-flex mb-2 mb-md-0">
                <input
                        type="text"
                        class="header-right__search w-100"
                        placeholder="Nhập tên sản phẩm cần tìm ..."
                />
                <a href="<%=request.getContextPath()%>/search.jsp " class="d-flex">
                    <button class="header-right__btn">Tìm kiếm</button>
                </a>
            </div>
            <div class="header-right__bottom d-none d-md-flex">
                Gợi ý từ khóa: Cao hồng sâm, Sâm tầm mật ong, Trà linh chi,...
            </div>
            <a
                    href="profile.html"
                    class="header-right__user d-md-none d-inline-block pointer ms-3"
            >
                <i class="fa-solid fa-user fs-1 text-red_bold"></i>
            </a>
            <a
                    href="cart.html"
                    class="header-right__user d-md-none d-inline-block pointer ms-3"
            >
                <i class="fa-solid fa-cart-shopping fs-1 text-red_bold"></i>
            </a>
        </div>
    </div>
</section>
