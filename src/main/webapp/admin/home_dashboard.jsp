<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Dashboard</title>
    <meta name="viewport"
          content="width=device-width, initial-scale=1, shrink-to-fit=no, viewport-fit=cover">

    <base target="_parent">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.2/css/all.min.css"
          integrity="sha512-z3gLpd7yknf1YoNbCzqRKc4qyor8gaKU1qmn+CShxbuBusANI9QpRohGBreCFkKxLhei6S9CQXFEbbKuqLg0DA=="
          crossorigin="anonymous" referrerpolicy="no-referrer"/>
    <link rel="stylesheet" href="https://fonts.googleapis.com/css2?family=Roboto:wght@300;400;500;700&amp;display=swap">
    <link rel="stylesheet"
          href="https://mdbootstrap.com/api/snippets/static/download/MDB5-Pro-Advanced_6.4.1/css/mdb.min.css">
    <link rel="stylesheet"
          href="https://mdbootstrap.com/api/snippets/static/download/MDB5-Pro-Advanced_6.4.1/plugins/css/all.min.css">
    <style>body {
        background-color: hsl(0, 0%, 97%);
    }

    @media (min-width: 1400px) {
        main,
        header,
        #main-navbar {
            padding-left: 240px;
        }
    }</style>
    <style>INPUT:-webkit-autofill, SELECT:-webkit-autofill, TEXTAREA:-webkit-autofill {
        animation-name: onautofillstart
    }

    INPUT:not(:-webkit-autofill), SELECT:not(:-webkit-autofill), TEXTAREA:not(:-webkit-autofill) {
        animation-name: onautofillcancel
    }

    @keyframes onautofillstart {
    }

    @keyframes onautofillcancel {
    }</style>
    <link rel="stylesheet" href="assert/css/home.css">

</head>
<body>
<!--Main Navigation-->
<header>
    <!-- Sidenav -->
    <nav id="main-sidenav" class="sidenav sidenav-sm shadow-1" data-mdb-hidden="false" data-mdb-accordion="true">
        <a class="ripple d-flex justify-content-center pt-4 pb-2" href="#!" data-mdb-ripple-color="primary">
            <img id="MDB-logo" src="https://mdbcdn.b-cdn.net/wp-content/uploads/2018/06/logo-mdb-jquery-small.webp"
                 alt="MDB Logo" draggable="false"/>
        </a>

        <hr class="hr">

        <ul class="sidenav-menu px-2 pb-5">
            <li class="sidenav-item">
                <a class="sidenav-link" href="">
                    <i class="fas fa-tachometer-alt fa-fw me-3"></i><span>Overview</span></a>
            </li>

            <li class="sidenav-item pt-3">
                <span class="sidenav-subheading text-muted text-uppercase fw-bold">Manage Item</span>
            </li>
            <li class="sidenav-item">
                <a class="sidenav-link" href="product.jsp">
                    <i class="fas fa-bicycle fa-fw me-3"></i><span>Product</span></a>
            </li>
            <li class="sidenav-item">
                <a class="sidenav-link" href="category.jsp">
                    <i class="fas fa-plus fa-fw me-3"></i><span>Category</span></a>
            </li>
            <li class="sidenav-item">
                <a class="sidenav-link" href="brand.jsp">
                    <i class="fas fa-plus fa-fw me-3"></i><span>Brand</span></a>
            </li>
            <li class="sidenav-item">
                <a class="sidenav-link" href="supplier.jsp">
                    <i class="fas fa-plus fa-fw me-3"></i><span>Supplier</span></a>
            </li>
            <li class="sidenav-item">
                <a class="sidenav-link" href="imageProduct.jsp">
                    <i class="fas fa-plus fa-fw me-3"></i><span>Image Product</span></a>
            </li>
            <li class="sidenav-item">
                <a class="sidenav-link" href="imageProduct.jsp">
                    <i class="fas fa-plus fa-fw me-3"></i><span>Image Slider</span></a>
            </li>
            <li class="sidenav-item">
                <a class="sidenav-link" href="color.jsp">
                    <i class="fas fa-plus fa-fw me-3"></i><span>Color</span></a>
            </li>
            <li class="sidenav-item">
                <a class="sidenav-link" href="colorProduct.jsp">
                    <i class="fas fa-plus fa-fw me-3"></i><span>Color Product Image</span></a>
            </li>
            <li class="sidenav-item">
                <a class="sidenav-link" href="discount.jsp">
                    <i class="fas fa-plus fa-fw me-3"></i><span>discount</span></a>
            </li>
            <li class="sidenav-item">
                <a class="sidenav-link" href="slider.jsp">
                    <i class="fas fa-plus fa-fw me-3"></i><span>Slider</span></a>
            </li>


            <li class="sidenav-item pt-3">
                <span class="sidenav-subheading text-muted text-uppercase fw-bold">Manage Account</span>
            </li>
            <li class="sidenav-item">
                <a class="sidenav-link" href="user.jsp">
                    <i class="fas fa-plus fa-fw me-3"></i><span>User</span></a>
            </li>
            <li class="sidenav-item">
                <a class="sidenav-link" href="address.jsp">
                    <i class="fas fa-database fa-fw me-3"></i><span>Address</span></a>
            </li>


            <li class="sidenav-item pt-3">
                <span class="sidenav-subheading text-muted text-uppercase fw-bold">Manage Order</span>
            <li class="sidenav-item pt-3">
                <span class="sidenav-subheading text-muted text-uppercase fw-bold">Admin</span>
            </li>
            <li class="sidenav-item">
                <a class="sidenav-link" href="order.jsp">
                    <i class="fas fa-money-bill fa-fw me-3"></i><span>Order</span></a>
            </li>
            <li class="sidenav-item">
                <a class="sidenav-link" href="invoice.jsp">
                    <i class="fas fa-file-contract fa-fw me-3"></i><span>invoice</span></a>
            </li>

        </ul>
    </nav>
    <!-- Sidenav -->

    <!-- Navbar -->
    <nav id="main-navbar" class="navbar navbar-expand-lg navbar-light bg-white fixed-top shadow-1">
        <!-- Container wrapper -->
        <div class="container-fluid">
            <!-- Toggler -->
            <button data-mdb-toggle="sidenav" data-mdb-target="#main-sidenav"
                    class="btn shadow-0 p-0 me-3 d-block d-xxl-none" aria-controls="#main-sidenav" aria-haspopup="true">
                <i class="fas fa-bars fa-lg"></i>
            </button>

            <!-- Search form -->
            <form class="d-none d-md-flex input-group w-auto my-auto">
                <input id="search-focus" autocomplete="off" type="search" class="form-control rounded"
                       placeholder='Search (ctrl + alt to focus)' style="min-width: 225px"/>
                <span class="input-group-text border-0"><i class="fas fa-search text-secondary"></i></span>
            </form>

            <!-- Right links -->
            <ul class="navbar-nav ms-auto d-flex flex-row">
                <!-- Notification dropdown -->
                <li class="nav-item dropdown">
                    <a class="nav-link me-3 me-lg-0 dropdown-toggle hidden-arrow" href="#" id="navbarDropdownMenuLink"
                       role="button" data-mdb-toggle="dropdown" aria-expanded="false">
                        <i class="fas fa-bell link-secondary"></i>
                        <span class="badge rounded-pill badge-notification bg-danger">1</span>
                    </a>
                    <ul class="dropdown-menu dropdown-menu-end" aria-labelledby="navbarDropdownMenuLink">
                        <li><a class="dropdown-item" href="#">Some news</a></li>
                        <li><a class="dropdown-item" href="#">Another news</a></li>
                        <li>
                            <a class="dropdown-item" href="#">Something else here</a>
                        </li>
                    </ul>
                </li>

                <!-- Icon dropdown -->
                <li class="nav-item dropdown">
                    <a class="nav-link me-3 me-lg-0 dropdown-toggle hidden-arrow" href="#" id="navbarDropdown"
                       role="button"
                       data-mdb-toggle="dropdown" aria-expanded="false">
                        <i class="flag flag-united-kingdom m-0"></i>
                    </a>
                    <ul class="dropdown-menu dropdown-menu-end" aria-labelledby="navbarDropdown">
                        <li>
                            <a class="dropdown-item" href="#"><i class="flag flag-kingdom flag"></i>English
                                <i class="fa fa-check text-success ms-2"></i></a>
                        </li>
                        <li>
                            <hr class="dropdown-divider"/>
                        </li>
                        <li>
                            <a class="dropdown-item" href="#"><i class="flag flag-poland"></i>Polski</a>
                        </li>
                        <li>
                            <a class="dropdown-item" href="#"><i class="flag flag-china"></i>中文</a>
                        </li>
                        <li>
                            <a class="dropdown-item" href="#"><i class="flag flag-japan"></i>日本語</a>
                        </li>
                        <li>
                            <a class="dropdown-item" href="#"><i class="flag flag-germany"></i>Deutsch</a>
                        </li>
                        <li>
                            <a class="dropdown-item" href="#"><i class="flag flag-france"></i>Français</a>
                        </li>
                        <li>
                            <a class="dropdown-item" href="#"><i class="flag flag-spain"></i>Español</a>
                        </li>
                        <li>
                            <a class="dropdown-item" href="#"><i class="flag flag-russia"></i>Русский</a>
                        </li>
                        <li>
                            <a class="dropdown-item" href="#"><i class="flag flag-portugal"></i>Português</a>
                        </li>
                    </ul>
                </li>

                <!-- Avatar -->
                <li class="nav-item dropdown">
                    <a class="nav-link dropdown-toggle hidden-arrow d-flex align-items-center" href="#"
                       id="navbarDropdownMenuLink" role="button" data-mdb-toggle="dropdown" aria-expanded="false">
                        <img src="https://mdbootstrap.com/img/new/avatars/2.jpg" class="rounded-circle" height="22"
                             alt="Avatar"
                             loading="lazy"/>
                    </a>
                    <ul class="dropdown-menu dropdown-menu-end" aria-labelledby="navbarDropdownMenuLink">
                        <li><a class="dropdown-item " href="#">My profile</a></li>
                        <li><a class="dropdown-item" href="#">Settings</a></li>
                        <li><a class="dropdown-item" href="#">Logout</a></li>
                    </ul>
                </li>
            </ul>
        </div>
        <!-- Container wrapper -->
    </nav>
    <!-- Navbar -->

    <!-- Heading -->
    <section class="mb-5 mb-lg-8 text-center text-md-start">
        <!-- Background gradient -->
        <div class="p-5" style="height: 200px;
                            background: linear-gradient(
                            to right,
                            hsl(209, 42.2%, 65%),
                            hsl(209, 42.2%, 85%)
                            );">
        </div>
        <!-- Background gradient -->

        <div class="container px-4">
            <div class="card shadow-0 h-100" style="
                                              margin-top: -100px;
                                              ">
                <div class="card-body py-5 px-5">
                    <div class="row gx-lg-4 align-items-center">
                        <div class="col-lg-6 mb-4 mb-lg-0 text-center text-lg-start">
                            <h1 class="">General Dashboard</h1>
                            <!-- Breadcrumb -->
                            <nav class="d-flex justify-content-center justify-content-lg-start">
                                <h6 class="mb-0">
                                    <a href="" class="text-muted">Home</a>
                                    <span>/</span>
                                    <a href="" class="text-muted">Analytics</a>
                                    <span>/</span>
                                    <a href="" class="text-muted"><u>General</u></a>
                                </h6>
                            </nav>
                            <!-- Breadcrumb -->
                        </div>

                        <div class="col-lg-6 text-center text-lg-end">
                            <button type="button" class="btn btn-link me-1 mb-4 px-2 px-md-3"
                                    data-ripple-color="primary">
                                Customize<i class="fas fa-cogs ms-2"></i>
                            </button>
                            <button type="button" class="btn btn-link mb-4 px-2 px-md-3" data-ripple-color="primary">
                                Export<i class="fas fa-download ms-2"></i>
                            </button>

                            <div class="row justify-content-center justify-content-lg-end">
                                <div class="col-md-4 mb-4 mb-md-0">
                                    <select class="select">
                                        <option value="1">Today</option>
                                        <option value="2">Yesterday</option>
                                        <option value="3" selected>Last 7 days</option>
                                        <option value="4">Last 28 days</option>
                                        <option value="5">Last 90 days</option>
                                    </select>
                                    <label class="form-label select-label">Date</label>
                                </div>

                                <div class="col-md-4">
                                    <div class="form-outline datepicker" data-mdb-inline="true">
                                        <input type="text" class="form-control" id="exampleDatepicker1"
                                               data-toggle="datepicker"
                                               value="Custom date"/>
                                        <label for="exampleDatepicker1" class="form-label">Date</label>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>

                </div>
            </div>
        </div>
    </section>
    <!-- Heading -->

</header>
<!--Main Navigation-->

<!--Main layout-->
<main class="mb-5">
    <!-- Container for demo purpose -->
    <div class="container px-4">

        <!--Section: Content-->
        <section class="text-center">
            <div class="row gx-xl-5">

                <div class="col-lg-6 mb-xl-5 mb-4">
                    <div class="card shadow-0 h-100">
                        <div class="card-header py-3">
                            <p class="mb-0">Transactions</p>
                        </div>
                        <div class="card-body d-flex align-items-center">
                            <div class="w-100" id="chart-transactions"></div>
                        </div>
                    </div>
                </div>

                <div class="col-lg-6 mb-xl-5 mb-4">
                    <div class="card shadow-0 h-100">
                        <div class="card-header py-3">
                            <p class="mb-0">Sessions</p>
                        </div>
                        <div class="card-body">
                            <div class="px-lg-5 mx-lg-5" id="chart-sessions"></div>
                        </div>
                    </div>
                </div>
            </div>
        </section>

        <!--Section: Content-->
        <!-- Section: Assets  order Table-->
        <section class="">
            <div class="card shadow-0">
                <div class="card-header py-3">
                    <p class="mb-0">Oder Lists</p>
                </div>
                <div class="card-body">
                    <div class="table-responsive">
                        <table class="table text-nowrap table-borderless table-striped table-hover align-middle mb-0 bg-white">
                            <thead class="">
                            <tr class="">
                                <th>ID Order</th>
                                <th>Price</th>
                                <th>Status</th>
                                <th>Date</th>
                                <th>Actions</th>
                            </tr>
                            </thead>
                            <tbody>
                            <tr>
                                <td>
                                    <div class="d-flex align-items-center">
                                        <div class="ms-3">
                                            <p class="fw-bold mb-1">DH001</p>
                                        </div>
                                    </div>
                                </td>
                                <td>
                                    <p class="fw-normal mb-0">$62,456.24</p>
                                </td>
                                <td>
                    <span class="text-success">
                      <span>delivered</span></span>
                                </td>
                                <td>
                                    <p class="fw-normal mb-1">27/02/2023</p>
                                </td>
                                <td>
                                    <!--  orderDetail-->
                                    <!-- Button trigger modal -->
                                    <button type="button" class="btn" data-mdb-toggle="modal"
                                            data-mdb-target="#seeDetailOrder">
                                        <i class="fa-solid fa-eye"></i>
                                    </button>
                                    <!-- Modal -->
                                </td>
                            </tr>
                            <tr>
                                <td>
                                    <div class="d-flex align-items-center">
                                        <div class="ms-3">
                                            <p class="fw-bold mb-1">DH001</p>
                                        </div>
                                    </div>
                                </td>
                                <td>
                                    <p class="fw-normal mb-0">$62,456.24</p>
                                </td>
                                <td>
                    <span class="text-success">
                      <span>delivered</span></span>
                                </td>
                                <td>
                                    <p class="fw-normal mb-1">27/02/2023</p>
                                </td>
                                <td>
                                    <!--  orderDetail-->
                                    <!-- Button trigger modal -->
                                    <button type="button" class="btn" data-mdb-toggle="modal"
                                            data-mdb-target="#seeDetailOrder">
                                        <i class="fa-solid fa-eye"></i>
                                    </button>
                                </td>
                            </tr>
                            <tr>
                                <td>
                                    <div class="d-flex align-items-center">
                                        <div class="ms-3">
                                            <p class="fw-bold mb-1">DH001</p>
                                        </div>
                                    </div>
                                </td>
                                <td>
                                    <p class="fw-normal mb-0">$62,456.24</p>
                                </td>
                                <td>
                    <span class="text-success">
                      <span>delivered</span></span>
                                </td>
                                <td>
                                    <p class="fw-normal mb-1">27/02/2023</p>
                                </td>
                                <td>
                                    <!--  orderDetail-->
                                    <!-- Button trigger modal -->
                                    <button type="button" class="btn" data-mdb-toggle="modal"
                                            data-mdb-target="#seeDetailOrder">
                                        <i class="fa-solid fa-eye"></i>
                                    </button>
                                </td>
                            </tr>
                            <tr>
                                <td>
                                    <div class="d-flex align-items-center">
                                        <div class="ms-3">
                                            <p class="fw-bold mb-1">DH001</p>
                                        </div>
                                    </div>
                                </td>
                                <td>
                                    <p class="fw-normal mb-0">$62,456.24</p>
                                </td>
                                <td>
                    <span class="text-success">
                      <span>delivered</span></span>
                                </td>
                                <td>
                                    <p class="fw-normal mb-1">27/02/2023</p>
                                </td>
                                <td>
                                    <!--  orderDetail-->
                                    <!-- Button trigger modal -->
                                    <button type="button" class="btn" data-mdb-toggle="modal"
                                            data-mdb-target="#seeDetailOrder">
                                        <i class="fa-solid fa-eye"></i>
                                    </button>
                                </td>
                            </tr>
                            </tbody>
                        </table>
                    </div>
                </div>
            </div>
            <div class="card shadow-0">
                <div class="card-body">
                    <div class="card-header py-3">
                        <p class="mb-0">Product Lists</p>
                    </div>
                    <div class="table-responsive">
                        <table class="table text-nowrap table-borderless table-striped table-hover align-middle mb-0 bg-white">
                            <thead class="">
                            <tr class="">
                                <th>Name</th>
                                <th>Price</th>
                                <th>inventory</th>
                                <th>Sold</th>
                                <th>Actions</th>
                            </tr>
                            </thead>
                            <tbody>
                            <tr>
                                <td>
                                    <div class="d-flex align-items-center">
                                        <img src="https://mdbootstrap.com/img/Photos/dashboard/crypto/bitcoin.png"
                                             alt=""
                                             style="width: 45px; height: 45px" class="rounded-circle"/>
                                        <div class="ms-3">
                                            <p class="fw-bold mb-1">productName</p>
                                            <p class="text-muted mb-0">Brand</p>
                                        </div>
                                    </div>
                                </td>
                                <td>
                                    <p class="fw-normal mb-0">$62,456.24</p>
                                </td>
                                <td>
                    <span class="text-success"><i class="fas fa-caret-up fa-sm"></i>
                      <span> 150</span></span>
                                </td>
                                <td>
                                    <p class="fw-normal mb-1">123</p>
                                </td>
                                <td>
                                    <!-- Button trigger modal -->
                                    <button type="button" class="btn" data-mdb-toggle="modal"
                                            data-mdb-target="#seeDetailProduct">
                                        <i class="fa-solid fa-eye"></i>
                                    </button>
                                </td>
                            </tr>
                            <tr>
                                <td>
                                    <div class="d-flex align-items-center">
                                        <img src="https://mdbootstrap.com/img/Photos/dashboard/crypto/ethereum.png"
                                             class="rounded-circle" alt="" style="width: 45px; height: 45px"/>
                                        <div class="ms-3">
                                            <p class="fw-bold mb-1">productName</p>
                                            <p class="text-muted mb-0">Brand</p>
                                        </div>
                                    </div>
                                </td>
                                <td>
                                    <p class="fw-normal mb-0">$3,346.45</p>
                                </td>
                                <td>
                    <span class="text-danger"><i class="fas fa-caret-down fa-sm"></i>
                      <span> 150</span></span>
                                </td>
                                <td>
                                    <p class="fw-normal mb-1">123</p>
                                </td>
                                <td>
                                    <!-- Button trigger modal -->
                                    <button type="button" class="btn" data-mdb-toggle="modal"
                                            data-mdb-target="#seeDetailProduct">
                                        <i class="fa-solid fa-eye"></i>
                                    </button>
                                </td>
                            </tr>
                            <tr>
                                <td>
                                    <div class="d-flex align-items-center">
                                        <img src="https://mdbootstrap.com/img/Photos/dashboard/crypto/fantom.png"
                                             class="rounded-circle"
                                             alt="" style="width: 45px; height: 45px"/>
                                        <div class="ms-3">
                                            <p class="fw-bold mb-1">productName</p>
                                            <p class="text-muted mb-0">Brand</p>
                                        </div>
                                    </div>
                                </td>
                                <td>
                                    <p class="fw-normal mb-0">$1.24</p>
                                </td>
                                <td>

                    <span class="text-success"><i class="fas fa-caret-up fa-sm"></i>
                      <span> 150</span></span>
                                </td>
                                <td>
                                    <p class="fw-normal mb-1">123</p>
                                </td>
                                <td>
                                    <!-- Button trigger modal -->
                                    <button type="button" class="btn" data-mdb-toggle="modal"
                                            data-mdb-target="#seeDetailProduct">
                                        <i class="fa-solid fa-eye"></i>
                                    </button>
                                </td>
                            </tr>
                            <tr>
                                <td>
                                    <div class="d-flex align-items-center">
                                        <img src="https://mdbootstrap.com/img/Photos/dashboard/crypto/avalanche.png"
                                             class="rounded-circle" alt="" style="width: 45px; height: 45px"/>
                                        <div class="ms-3">
                                            <p class="fw-bold mb-1">productName</p>
                                            <p class="text-muted mb-0">Brand</p>
                                        </div>
                                    </div>
                                </td>
                                <td>
                                    <p class="fw-normal mb-0">$54.45</p>
                                </td>
                                <td>

                    <span class="text-success"><i class="fas fa-caret-up fa-sm"></i>
                      <span> 120</span></span>
                                </td>
                                <td>
                                    <p class="fw-normal mb-1">123</p>
                                </td>
                                <td>
                                    <!-- Button trigger modal -->
                                    <button type="button" class="btn" data-mdb-toggle="modal"
                                            data-mdb-target="#seeDetailProduct">
                                        <i class="fa-solid fa-eye"></i>
                                    </button>
                                </td>
                            </tr>
                            <tr>
                                <td>
                                    <div class="d-flex align-items-center">
                                        <img src="https://mdbootstrap.com/img/Photos/dashboard/crypto/solana.png"
                                             class="rounded-circle"
                                             alt="" style="width: 45px; height: 45px"/>
                                        <div class="ms-3">
                                            <p class="fw-bold mb-1">productName</p>
                                            <p class="text-muted mb-0">Brand</p>
                                        </div>
                                    </div>
                                </td>
                                <td>
                                    <p class="fw-normal mb-0">$52.429</p>
                                </td>
                                <td>

                    <span class="text-danger"><i class="fas fa-caret-down fa-sm"></i>
                      <span> 124</span></span>
                                </td>
                                <td>
                                    <p class="fw-normal mb-1">123</p>
                                </td>
                                <td>
                                    <!-- Button trigger modal -->
                                    <button type="button" class="btn" data-mdb-toggle="modal"
                                            data-mdb-target="#seeDetailProduct">
                                        <i class="fa-solid fa-eye"></i>
                                    </button>
                                </td>
                            </tr>
                            </tbody>
                        </table>
                    </div>
                </div>
            </div>
        </section>
        <!-- Section: Assets -->
        <!--        user table-->
    </div>
    <!-- Container for demo purpose -->
</main>

<!-- seeDetailOrder -->
<div class="modal fade " id="seeDetailOrder" tabindex="-1"
     aria-labelledby="exampleModalLabel" aria-hidden="true">
    <div class="container-lg modal-dialog">
        <div class="h-100 gradient-custom">
            <div class="container py-5 h-100">
                <div class="row d-flex justify-content-center align-items-center h-100">
                    <div class="col-lg-12 col-xl-10">
                        <div class="card" style="border-radius: 10px;">
                            <div class="card-header px-4 py-5">
                                <h5 class="text-muted mb-0">Thanks for your
                                    Order, <span
                                            style="color: #a8729a;">Anna</span>!
                                </h5>
                            </div>
                            <div class="card-body p-4">
                                <div class="d-flex justify-content-between align-items-center mb-4">
                                    <p class="lead fw-normal mb-0"
                                       style="color: #a8729a;">Receipt</p>
                                    <p class="small text-muted mb-0">Receipt
                                        Voucher : 1KAU9-84UIL</p>
                                </div>
                                <div class="d-flex justify-content-between align-items-center  ">
                                    <div class="table-responsive">
                                        <table class="table table-borderless table-striped">
                                            <thead>
                                            <tr>
                                                <th>Item list</th>
                                                <th>Quantity</th>
                                                <th>Unit Price</th>
                                                <th>Tax</th>
                                                <th>Total price</th>

                                            </tr>
                                            </thead>
                                            <tbody>
                                            <tr>
                                                <td>MDBootstrap Corporate License
                                                </td>
                                                <td>1</td>
                                                <td>$319</td>
                                                <td>$73.37</td>
                                                <td>$319</td>
                                            </tr>
                                            <tr>
                                                <td>Material Design for Wordpress
                                                </td>
                                                <td>2</td>
                                                <td>$69</td>
                                                <td>$31.74</td>
                                                <td>$138</td>
                                            </tr>
                                            <tr>
                                                <td>MDBootstrap Portfolio Template
                                                    Personal Licence
                                                </td>
                                                <td>1</td>
                                                <td>$49</td>
                                                <td>$11.27</td>
                                                <td>$49</td>
                                            </tr>
                                            <tr>
                                                <td>MDBootstrap Magazine Corporate
                                                    Licence
                                                </td>
                                                <td>1</td>
                                                <td>$249</td>
                                                <td>$57.27</td>
                                                <td>$249</td>
                                            </tr>

                                            </tbody>
                                        </table>
                                    </div>
                                </div>
                                <div class="d-flex justify-content-between pt-2">
                                    <p class="fw-bold mb-0">Order Details</p>
                                    <p class="text-muted mb-0"><span
                                            class="fw-bold me-4">Total</span>
                                        $898.00</p>
                                </div>

                                <div class="d-flex justify-content-between pt-2">
                                    <p class="text-muted mb-0">Invoice Number :
                                        788152</p>
                                    <p class="text-muted mb-0"><span
                                            class="fw-bold me-4">Discount</span>
                                        $19.00</p>
                                </div>

                                <div class="d-flex justify-content-between">
                                    <p class="text-muted mb-0">Invoice Date : 22
                                        Dec,2019</p>
                                    <p class="text-muted mb-0"><span
                                            class="fw-bold me-4">GST 18%</span>
                                        123</p>
                                </div>

                                <div class="d-flex justify-content-between mb-5">
                                    <p class="text-muted mb-0">Recepits Voucher
                                        : 18KU-62IIK</p>
                                    <p class="text-muted mb-0"><span
                                            class="fw-bold me-4">Delivery Charges</span>
                                        Free</p>
                                </div>
                            </div>
                            <div class="card-footer border-0 px-4 py-5"
                                 style="background-color: #a8729a; border-bottom-left-radius: 10px; border-bottom-right-radius: 10px;">
                                <h5 class="d-flex align-items-center justify-content-end text-white text-uppercase mb-0">
                                    Total
                                    paid: <span
                                        class="h2 mb-0 ms-2">$1040</span></h5>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>

<!--seeDetailProduct-->
<div class="modal fade " id="seeDetailProduct" tabindex="-1"
     aria-labelledby="exampleModalLabel" aria-hidden="true">
    <div class="container-lg modal-dialog">
        <div class="h-100 gradient-custom">
            <div class="container py-5 h-100">
                <div class="row d-flex justify-content-center align-items-center h-100">
                    <div class="col-lg-12 col-xl-10">
                        <div class="card" style="border-radius: 10px;">
                            <div class="card-header px-4 py-5">
                                <h5 class="text-muted mb-0" style="color: #a8729a;">Name Product
                                </h5>
                            </div>
                            <div class="card-body p-4">
                                <div class="d-flex justify-content-sm-between ">
                                <ul>
                                    <h2><span><b>Mô Tả Cơ Bản</b></span></h2>
                                    <li><span> <b>Thương Hiệu:</b> </span> <span>Brand</span></li>
                                    <li><span> <b>Nơi Sản Xuất</b> </span> <span>Viêt Nam</span></li>
                                    <li><span> <b>Kích Thước</b> </span> <span>24 inch</span></li>
                                    <li><span> <b>Màu Sắc</b> </span> <span>Đen, Xanh, Trắng</span></li>
                                    <li><span> <b>Độ Tuổi Thích Hợp</b> </span> <span>Người lớn</span></li>
                                    <li><span> <b>Phân Loại</b> </span> <span>Xe leo núi</span></li>
                                </ul>
                                    <div class="col-md-6">
                                        <img decoding="async" title="Xe Đạp Touring Catani CA-2.1 700c Khung Nhôm"
                                             src="https://xedapgiakho.com/wp-content/uploads/2023/06/ngoai-hinh-xe-dap-touring-catani-ca-2-1-700c-khung-nhom.jpg"
                                             alt="Xe Đạp Touring Catani CA-2.1 700c Khung Nhôm"
                                             data-lazy-src="https://xedapgiakho.com/wp-content/uploads/2023/06/ngoai-hinh-xe-dap-touring-catani-ca-2-1-700c-khung-nhom.jpg"
                                             data-ll-status="loaded" class="entered lazyloaded w-75">
                                    </div>

                                </div>
                                <h2><span><b>Mô Tả Chi Tiết</b></span></h2>
                                <div class="d-flex justify-content-center ">
                                    <p class="text-muted mb-0">
                                        Thiết kế sang trọng đậm chất thể thao
                                        Xe Đạp Touring Catani CA-2.1 700c là sự kết hợp hoàn hảo của chất liệu và sự bền
                                        bỉ. Với các thiết kế đặt trưng của dòng xe đạp Touring giúp người lái có thể vận
                                        hành xe một cách dễ dàng trong thời gian dài.

                                        Một ưu điểm lớn của xe là trọng lượng của xe rất nhẹ nhưng có thể chịu được tải
                                        trọng cao, bổ trợ rất nhiều cho việc di chuyển trên những hành trình xa và nhẹ
                                        nhàng linh hoạt khi di chuyển trọng nội thành.

                                    </p>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
<!--Footer-->
<footer></footer>
<!--Footer-->

<script type="text/javascript"
        src="https://mdbootstrap.com/api/snippets/static/download/MDB5-Pro-Advanced_6.4.1/js/mdb.min.js"></script>
<script type="text/javascript"
        src="https://mdbootstrap.com/api/snippets/static/download/MDB5-Pro-Advanced_6.4.1/plugins/js/all.min.js"></script>
<script src="assert/js/chart.min.js"></script>
</body>
</html>