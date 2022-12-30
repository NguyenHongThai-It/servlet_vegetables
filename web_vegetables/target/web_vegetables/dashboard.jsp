<%--
  Created by IntelliJ IDEA.
  User: PC
  Date: 11/18/2022
  Time: 11:33 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8"/>
    <meta http-equiv="X-UA-Compatible" content="IE=edge"/>
    <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
    <title>Dashboard</title>
    <link rel="stylesheet" href="./asset//scss//css//dashboard.css"/>
</head>
<body>
<!-- Banner -->
<a
        href="https://webpixels.io/components?ref=bbbootstrap"
        class="btn w-full btn-primary text-truncate rounded-0 py-2 border-0 position-relative"
        style="z-index: 1000"
>
    <strong>Crafted with Webpixels CSS:</strong> The design system for
    Bootstrap 5. Browse all components &rarr;
</a>
<!-- Dashboard -->
<div class="d-flex flex-column flex-lg-row h-lg-full bg-surface-secondary">
    <!-- Vertical Navbar -->
    <nav
            class="navbar show navbar-vertical h-lg-screen navbar-expand-lg px-0 py-3 navbar-light bg-white border-bottom border-bottom-lg-0 border-end-lg"
            id="navbarVertical"
    >
        <div class="container-fluid">
            <!-- Toggler -->
            <button
                    class="navbar-toggler ms-n2"
                    type="button"
                    data-bs-toggle="collapse"
                    data-bs-target="#sidebarCollapse"
                    aria-controls="sidebarCollapse"
                    aria-expanded="false"
                    aria-label="Toggle navigation"
            >
                <span class="navbar-toggler-icon"></span>
            </button>
            <!-- Brand -->
            <a class="navbar-brand py-lg-2 mb-lg-5 px-lg-6 me-0" href="#">
                <img
                        src="https://preview.webpixels.io/web/img/logos/clever-primary.svg"
                        alt="..."
                />
            </a>
            <!-- User menu (mobile) -->
            <div class="navbar-user d-lg-none">
                <!-- Dropdown -->
                <div class="dropdown">
                    <!-- Toggle -->
                    <a
                            href="#"
                            id="sidebarAvatar"
                            role="button"
                            data-bs-toggle="dropdown"
                            aria-haspopup="true"
                            aria-expanded="false"
                    >
                        <div class="avatar-parent-child">
                            <img
                                    alt="Image Placeholder"
                                    src="https://images.unsplash.com/photo-1548142813-c348350df52b?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=facearea&facepad=3&w=256&h=256&q=80"
                                    class="avatar avatar- rounded-circle"
                            />
                            <span class="avatar-child avatar-badge bg-success"></span>
                        </div>
                    </a>
                    <!-- Menu -->
                    <div
                            class="dropdown-menu dropdown-menu-end"
                            aria-labelledby="sidebarAvatar"
                    >
                        <a href="#" class="dropdown-item">Profile</a>
                        <a href="#" class="dropdown-item">Settings</a>
                        <a href="#" class="dropdown-item">Billing</a>
                        <hr class="dropdown-divider"/>
                        <a href="#" class="dropdown-item">Logout</a>
                    </div>
                </div>
            </div>
            <!-- Collapse -->
            <div class="collapse navbar-collapse" id="sidebarCollapse">
                <!-- Navigation -->
                <ul class="navbar-nav">
                    <li class="nav-item">
                        <a class="nav-link" href="#">
                            <i class="bi bi-house"></i> Dashboard
                        </a>
                    </li>
                    <li class="nav-item">
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="#">
                            <i class="bi bi-bookmarks"></i> Products
                        </a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="#">
                            <i class="bi bi-people"></i> Users
                        </a>
                    </li>
                </ul>
                <!-- Divider -->
                <hr class="navbar-divider my-5 opacity-20"/>
                <!-- Navigation -->
                <ul class="navbar-nav mb-md-4">
                    <li>
                        <div
                                class="nav-link text-xs font-semibold text-uppercase text-muted ls-wide"
                                href="#"
                        >
                            Contacts
                            <span
                                    class="badge bg-soft-primary text-primary rounded-pill d-inline-flex align-items-center ms-4"
                            >13</span
                            >
                        </div>
                    </li>
                    <li>
                        <a href="#" class="nav-link d-flex align-items-center">
                            <div class="me-4">
                                <div class="position-relative d-inline-block text-white">
                                    <img
                                            alt="Image Placeholder"
                                            src="https://images.unsplash.com/photo-1548142813-c348350df52b?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=facearea&facepad=3&w=256&h=256&q=80"
                                            class="avatar rounded-circle"
                                    />
                                    <span
                                            class="position-absolute bottom-2 end-2 transform translate-x-1/2 translate-y-1/2 border-2 border-solid border-current w-3 h-3 bg-success rounded-circle"
                                    ></span>
                                </div>
                            </div>
                            <div>
                    <span class="d-block text-sm font-semibold">
                      Marie Claire
                    </span>
                                <span class="d-block text-xs text-muted font-regular">
                      Paris, FR
                    </span>
                            </div>
                            <div class="ms-auto"><i class="bi bi-chat"></i></div>
                        </a>
                    </li>
                    <li>
                        <a href="#" class="nav-link d-flex align-items-center">
                            <div class="me-4">
                                <div class="position-relative d-inline-block text-white">
                      <span
                              class="avatar bg-soft-warning text-warning rounded-circle"
                      >JW</span
                      >
                                    <span
                                            class="position-absolute bottom-2 end-2 transform translate-x-1/2 translate-y-1/2 border-2 border-solid border-current w-3 h-3 bg-success rounded-circle"
                                    ></span>
                                </div>
                            </div>
                            <div>
                    <span class="d-block text-sm font-semibold">
                      Michael Jordan
                    </span>
                                <span class="d-block text-xs text-muted font-regular">
                      Bucharest, RO
                    </span>
                            </div>
                            <div class="ms-auto"><i class="bi bi-chat"></i></div>
                        </a>
                    </li>
                    <li>
                        <a href="#" class="nav-link d-flex align-items-center">
                            <div class="me-4">
                                <div class="position-relative d-inline-block text-white">
                                    <img
                                            alt="..."
                                            src="https://images.unsplash.com/photo-1610899922902-c471ae684eff?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=facearea&facepad=3&w=256&h=256&q=80"
                                            class="avatar rounded-circle"
                                    />
                                    <span
                                            class="position-absolute bottom-2 end-2 transform translate-x-1/2 translate-y-1/2 border-2 border-solid border-current w-3 h-3 bg-danger rounded-circle"
                                    ></span>
                                </div>
                            </div>
                            <div>
                    <span class="d-block text-sm font-semibold">
                      Heather Wright
                    </span>
                                <span class="d-block text-xs text-muted font-regular">
                      London, UK
                    </span>
                            </div>
                            <div class="ms-auto"><i class="bi bi-chat"></i></div>
                        </a>
                    </li>
                </ul>
                <!-- Push content down -->
                <div class="mt-auto"></div>
                <!-- User (md) -->
                <ul class="navbar-nav">
                    <li class="nav-item">
                        <a class="nav-link" href="#">
                            <i class="bi bi-person-square"></i> Account
                        </a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="#">
                            <i class="bi bi-box-arrow-left"></i> Logout
                        </a>
                    </li>
                </ul>
            </div>
        </div>
    </nav>
    <!-- Main content -->
    <div class="h-screen flex-grow-1 overflow-y-lg-auto">
        <!-- Header -->
        <header class="bg-surface-primary border-bottom pt-6">
            <div class="container-fluid">
                <div class="mb-npx">
                    <div class="row align-items-center">
                        <div class="col-sm-6 col-12 mb-4 mb-sm-0">
                            <!-- Title -->
                            <h1 class="h2 mb-0 ls-tight">Application</h1>
                        </div>
                        <!-- Actions -->
                        <div class="col-sm-6 col-12 text-sm-end">
                            <div class="mx-n1">
                                <a
                                        href="#"
                                        class="btn d-inline-flex btn-sm btn-neutral border-base mx-1"
                                >
                                    <span class="pe-2"> <i class="bi bi-pencil"></i> </span>
                                    <span>Edit</span>
                                </a>
                                <a
                                        href="#"
                                        class="btn d-inline-flex btn-sm btn-primary mx-1"
                                >
                                    <span class="pe-2"> <i class="bi bi-plus"></i> </span>
                                    <span>Create</span>
                                </a>
                            </div>
                        </div>
                    </div>
                    <!-- Nav -->
                    <ul class="nav nav-tabs mt-4 overflow-x border-0">
                        <li class="nav-item">
                            <a href="#" class="nav-link active">All files</a>
                        </li>
                        <li class="nav-item">
                            <a href="#" class="nav-link font-regular">Shared</a>
                        </li>
                        <li class="nav-item">
                            <a href="#" class="nav-link font-regular">File requests</a>
                        </li>
                    </ul>
                </div>
            </div>
        </header>
        <!-- Main -->
        <main class="py-6 bg-surface-secondary">
            <div class="container-fluid">
                <!-- Card stats -->
                <div class="row g-6 mb-6">
                    <div class="col-xl-3 col-sm-6 col-12">
                        <jsp:include page="include/dashboard/card-item.jsp"></jsp:include>
                    </div>
                    <div class="col-xl-3 col-sm-6 col-12">
                        <jsp:include page="include/dashboard/card-item.jsp"></jsp:include>
                    </div>
                    <div class="col-xl-3 col-sm-6 col-12">
                        <jsp:include page="include/dashboard/card-item.jsp"></jsp:include>
                    </div>
                </div>
                <div class="card shadow border-0 mb-7">
                    <div class="card-header"><h5 class="mb-0">Applications</h5></div>
                    <div class="table-responsive">
                        <table class="table table-hover table-nowrap">
                            <thead class="thead-light">
                            <tr>
                                <th scope="col">Name</th>
                                <th scope="col">Date</th>
                                <th scope="col">Company</th>
                                <th scope="col">Offer</th>
                                <th scope="col">Meeting</th>
                                <th></th>
                            </tr>
                            </thead>
                            <tbody>
                            <jsp:include page="include/dashboard/row-item.jsp"></jsp:include>
                            <jsp:include page="include/dashboard/row-item.jsp"></jsp:include>
                            <jsp:include page="include/dashboard/row-item.jsp"></jsp:include>
                            <jsp:include page="include/dashboard/row-item.jsp"></jsp:include>
                            <jsp:include page="include/dashboard/row-item.jsp"></jsp:include>
                            <jsp:include page="include/dashboard/row-item.jsp"></jsp:include>
                            </tbody>
                        </table>
                    </div>
                    <div class="card-footer border-0 py-5">
                <span class="text-muted text-sm"
                >Showing 10 items out of 250 results found</span
                >
                    </div>
                </div>
            </div>
        </main>
    </div>
</div>
</body>
</html>

