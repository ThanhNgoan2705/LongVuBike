<%--
  Created by IntelliJ IDEA.
  User: Chan
  Date: 10/5/2023
  Time: 10:11 AM
  To change this template use File | Settings | File Templates.
--%>

<%@ page contentType="text/html; charset=UTF-8"  language="java" pageEncoding="UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!doctype html>
<html lang="vie">
<head>
    <meta charset="UTF-8">
    <title>Xe Điện Long Vũ</title>
    <meta name="viewport" content="width=device-width,initial-scale=1">
    <%--    fontAwesome--%>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.2/css/all.min.css" integrity="sha512-z3gLpd7yknf1YoNbCzqRKc4qyor8gaKU1qmn+CShxbuBusANI9QpRohGBreCFkKxLhei6S9CQXFEbbKuqLg0DA==" crossorigin="anonymous" referrerpolicy="no-referrer" />

    <link
            href="https://fonts.googleapis.com/css?family=Roboto:300,400,500,700&display=swap"
            rel="stylesheet"
    />
    <%--    MDB CSS--%>
    <style>INPUT:-webkit-autofill,SELECT:-webkit-autofill,TEXTAREA:-webkit-autofill{animation-name:onautofillstart}INPUT:not(:-webkit-autofill),SELECT:not(:-webkit-autofill),TEXTAREA:not(:-webkit-autofill){animation-name:onautofillcancel}@keyframes onautofillstart{}@keyframes onautofillcancel{}</style>
    <link href="mdb/css/bootstrap.min.css" rel="stylesheet">
    <link href="mdb/css/mdb.min.css" rel="stylesheet">
    <link href="mdb/css/addons/compiled-addons-4.20.0.min.css">
    <link href="mdb/css/style.css" rel="stylesheet">
    <link href="mdb/css/default.css" rel="stylesheet">

</head>

<body class="product-v2 hidden-sn white-skin animated">

<!--onTop-->
<%@include file="default/ontopButton.jsp"%>
<!--onTop-->

<!-- Navigation -->
<%@ include file="default/header.jsp"%>
<!-- Navigation -->

<!-- Mega menu -->
<%@include file="default/menu.jsp"%>
<!-- Mega menu -->

<!-- Main Container -->
<div class="container mt-5 pt-3">

    <!-- Section: product details -->
    <section id="productDetails" class="pb-5">

        <!-- News card -->
        <div class="card mt-5 hoverable">

            <div class="row mt-5">

                <div class="col-lg-6">

                    <div class="row mx-2">

                        <!-- Carousel Wrapper -->
                        <div id="carousel-thumb" class="carousel slide carousel-fade carousel-thumbnails mb-5 pb-4"
                             data-ride="carousel">

                            <!-- Slides -->
                            <div class="carousel-inner text-center text-md-left" role="listbox">

                                <div class="carousel-item active">

                                    <img src="https://mdbootstrap.com/img/Photos/Horizontal/E-commerce/Products/1.jpg" alt="First slide"
                                         class="img-fluid">

                                </div>

                                <div class="carousel-item">

                                    <img src="https://mdbootstrap.com/img/Photos/Horizontal/E-commerce/Products/2.jpg"
                                         alt="Second slide" class="img-fluid">

                                </div>

                                <div class="carousel-item">

                                    <img src="https://mdbootstrap.com/img/Photos/Horizontal/E-commerce/Products/20.jpg"
                                         alt="Third slide" class="img-fluid">

                                </div>

                            </div>
                            <!-- Slides -->

                            <!-- Thumbnails -->
                            <a class="carousel-control-prev" href="#carousel-thumb" role="button" data-slide="prev">

                                <span class="carousel-control-prev-icon" aria-hidden="true"></span>

                                <span class="sr-only">Previous</span>

                            </a>

                            <a class="carousel-control-next" href="#carousel-thumb" role="button" data-slide="next">

                                <span class="carousel-control-next-icon" aria-hidden="true"></span>

                                <span class="sr-only">Next</span>

                            </a>
                            <!-- Thumbnails -->

                        </div>
                        <!-- Carousel Wrapper -->

                    </div>

                    <!-- Grid row -->
                    <div class="row mb-4">

                        <div class="col-md-12">

                            <div id="mdb-lightbox-ui"></div>

                            <div class="mdb-lightbox no-margin">

                                <!-- Grid column -->
                                <figure class="col-md-4">

                                    <!-- Large image -->
                                    <a href="https://mdbootstrap.com/img/Photos/Horizontal/E-commerce/Products/1.jpg"
                                       data-size="1600x1067">

                                        <!-- Thumbnail -->
                                        <img src="https://mdbootstrap.com/img/Photos/Horizontal/E-commerce/Products/1.jpg"
                                             class="img-fluid">

                                    </a>

                                </figure>
                                <!-- Grid column -->

                                <!-- Grid column -->
                                <figure class="col-md-4">

                                    <!-- Large image -->
                                    <a href="https://mdbootstrap.com/img/Photos/Horizontal/E-commerce/Products/2.jpg"
                                       data-size="1600x1067">

                                        <!-- Thumbnail -->
                                        <img src="https://mdbootstrap.com/img/Photos/Horizontal/E-commerce/Products/2.jpg"
                                             class="img-fluid">

                                    </a>

                                </figure>
                                <!-- Grid column -->

                                <!-- Grid column -->
                                <figure class="col-md-4">

                                    <!-- Large image -->
                                    <a href="https://mdbootstrap.com/img/Photos/Horizontal/E-commerce/Products/20.jpg"
                                       data-size="1600x1067">

                                        <!-- Thumbnail -->
                                        <img src="https://mdbootstrap.com/img/Photos/Horizontal/E-commerce/Products/20.jpg"
                                             class="img-fluid">

                                    </a>

                                </figure>
                                <!-- Grid column -->

                            </div>

                        </div>

                    </div>
                    <!-- Grid row -->

                </div>

                <div class="col-lg-5 mr-3 text-center text-md-left">

                    <h2
                            class="h2-responsive text-center text-md-left product-name font-weight-bold dark-grey-text mb-1 ml-xl-0 ml-4">

                        <strong>iPad PRO </strong>

                    </h2>

                    <span class="badge badge-danger product mb-4 ml-xl-0 ml-4">bestseller</span>

                    </strong>

                    </h2>

                    <span class="badge badge-success product mb-4 ml-2">SALE</span>

                    <h3 class="h3-responsive text-center text-md-left mb-5 ml-xl-0 ml-4">

              <span class="red-text font-weight-bold">

                <strong>$1449</strong>

              </span>

                        <span class="grey-text">

                <small>

                  <s>$1789</s>

                </small>

              </span>

                    </h3>

                    <p class="ml-xl-0 ml-4">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Sapiente nesciunt atque
                        nemo neque ut officiis

                        nostrum incidunt maiores, magni optio et sunt suscipit iusto nisi totam quis, nobis mollitia

                        necessitatibus.

                    </p>

                    <p class="ml-xl-0 ml-4">

                        <strong>Storage: </strong>64GB</p>

                    <p class="ml-xl-0 ml-4">

                        <strong>Size: </strong>9.6-inch</p>

                    <p class="ml-xl-0 ml-4">

                        <strong>Resolution: </strong>2048 x 1536</p>

                    <p class="ml-xl-0 ml-4">

                        <strong>Availability: </strong>In stock</p>

                    <!-- Add to Cart -->
                    <section class="color">

                        <div class="mt-5">

                            <p class="grey-text">Choose your color</p>

                            <div class="row text-center text-md-left">

                                <div class="col-md-4 col-12 ">

                                    <!-- Radio group -->
                                    <div class="form-group">

                                        <input class="form-check-input" name="group100" type="radio" id="radio100" checked="checked">

                                        <label for="radio100" class="form-check-label dark-grey-text">White</label>

                                    </div>

                                </div>

                                <div class="col-md-4">

                                    <!-- Radio group -->
                                    <div class="form-group">

                                        <input class="form-check-input" name="group100" type="radio" id="radio101">

                                        <label for="radio101" class="form-check-label dark-grey-text">Silver</label>

                                    </div>

                                </div>

                                <div class="col-md-4">

                                    <!-- Radio group -->
                                    <div class="form-group">

                                        <input class="form-check-input" name="group100" type="radio" id="radio102">

                                        <label for="radio102" class="form-check-label dark-grey-text">Gold</label>

                                    </div>

                                </div>

                            </div>

                            <div class="row mt-3 mb-4">

                                <div class="col-md-12 text-center text-md-left text-md-right">

                                    <button class="btn btn-primary btn-rounded">

                                        <i class="fas fa-cart-plus mr-2" aria-hidden="true"></i> Add to cart</button>

                                </div>

                            </div>

                        </div>

                    </section>
                    <!-- Add to Cart -->

                </div>

            </div>

        </div>
        <!-- News card -->

    </section>

    <!-- Section: product details -->
    <h4 class="h4-responsive dark-grey-text font-weight-bold mb-5 text-center">

        <strong>Compare iPad models</strong>

    </h4>

    <!-- Table -->
    <div class="card mb-5">

        <div class="card-body">

            <table class="table table-responsive-md">

                <thead>

                <tr>

                    <th>

                        <strong>Feature</strong>

                    </th>

                    <th>

                        <strong>12.9-inch iPad Pro</strong>

                    </th>

                    <th>

                        <strong>10.5-inch iPad Pro</strong>

                    </th>

                    <th>

                        <strong>iPad mini 4</strong>

                    </th>

                </tr>

                </thead>

                <tbody>

                <tr>

                    <th scope="row">Storage</th>

                    <td>64GB</td>

                    <td>64GB</td>

                    <td>32GB</td>

                </tr>

                <tr>

                    <th scope="row">Weight</th>

                    <td>1.49 pounds (677 grams)</td>

                    <td>1.03 pounds (469 grams)</td>

                    <td>0.65 pound (298.8 grams)</td>

                </tr>

                <tr>

                    <th scope="row">Width</th>

                    <td>8.68 inches (220.6 mm)</td>

                    <td>6.8 inches (174.1 mm)</td>

                    <td>5.3 inches (134.8 mm)</td>

                </tr>

                <tr>

                    <th scope="row">Depth</th>

                    <td>0.27 inch (6.9 mm)</td>

                    <td>0.24 inch (6.1 mm)</td>

                    <td>0.24 inch (6.1 mm)</td>

                </tr>

                <tr>

                    <th scope="row">Camera</th>

                    <td>12-megapixel</td>

                    <td>12-megapixel</td>

                    <td>8-megapixel</td>

                </tr>

                <tr>

                    <th scope="row">Video</th>

                    <td>4K HD video recording </td>

                    <td>4K HD video recording </td>

                    <td>1080p HD video recording</td>

                </tr>

                </tbody>

            </table>

        </div>

    </div>
    <!-- Table -->

    <!-- Product Reviews -->
    <section id="reviews" class="pb-5 mt-4">

        <hr>

        <h4 class="h4-responsive dark-grey-text font-weight-bold my-5 text-center">

            <strong>Product Reviews</strong>

        </h4>

        <hr class="mb-5">

        <!-- Main wrapper -->
        <div class="comments-list text-center text-md-left">

            <!-- First row -->
            <div class="row mb-5">

                <!-- Image column -->
                <div class="col-sm-2 col-12 mb-3">

                    <img src="https://mdbootstrap.com/img/Photos/Avatars/img (8).jpg" alt="sample image"
                         class="avatar rounded-circle z-depth-1-half">

                </div>
                <!-- Image column -->

                <!-- Content column -->
                <div class="col-sm-10 col-12">

                    <a>

                        <h5 class="user-name font-weight-bold">John Doe</h5>

                    </a>

                    <!-- Rating -->
                    <ul class="rating">

                        <li>

                            <i class="fas fa-star blue-text"></i>

                        </li>

                        <li>

                            <i class="fas fa-star blue-text"></i>

                        </li>

                        <li>

                            <i class="fas fa-star blue-text"></i>

                        </li>

                        <li>

                            <i class="fas fa-star blue-text"></i>

                        </li>

                        <li>

                            <i class="fas fa-star blue-text"></i>

                        </li>

                    </ul>

                    <div class="card-data">

                        <ul class="list-unstyled mb-1">

                            <li class="comment-date font-small grey-text">

                                <i class="far fa-clock-o"></i> 05/10/2015</li>

                        </ul>

                    </div>

                    <p class="dark-grey-text article">Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut
                        aliquip ex ea commodo

                        consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat

                        nulla pariatur. Excepteur sint occaecat cupidatat non proident.</p>

                </div>
                <!-- Content column -->

            </div>
            <!-- First row -->

            <!-- Second row -->
            <div class="row mb-5">

                <!-- Image column -->
                <div class="col-sm-2 col-12 mb-3">

                    <img src="https://mdbootstrap.com/img/Photos/Avatars/img (30).jpg" alt="sample image"
                         class="avatar rounded-circle z-depth-1-half">

                </div>
                <!-- Image column -->

                <!-- Content column -->
                <div class="col-sm-10 col-12">

                    <a>

                        <h5 class="user-name font-weight-bold">Lily Brown</h5>

                    </a>

                    <!-- Rating -->
                    <ul class="rating">

                        <li>

                            <i class="fas fa-star blue-text"></i>

                        </li>

                        <li>

                            <i class="fas fa-star blue-text"></i>

                        </li>

                        <li>

                            <i class="fas fa-star blue-text"></i>

                        </li>

                        <li>

                            <i class="fas fa-star blue-text"></i>

                        </li>

                        <li>

                            <i class="fas fa-star blue-text"></i>

                        </li>

                    </ul>

                    <div class="card-data">

                        <ul class="list-unstyled mb-1">

                            <li class="comment-date font-small grey-text">

                                <i class="far fa-clock-o"></i> 05/10/2015</li>

                        </ul>

                    </div>

                    <p class="dark-grey-text article">Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut
                        aliquip ex ea commodo

                        consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat

                        nulla pariatur. Excepteur sint occaecat cupidatat non proident.</p>

                </div>
                <!-- Content column -->

            </div>
            <!-- Second row -->

            <!-- Third row -->
            <div class="row mb-5">

                <!-- Image column -->
                <div class="col-sm-2 col-12 mb-3">

                    <img src="https://mdbootstrap.com/img/Photos/Avatars/img (28).jpg" alt="sample image"
                         class="avatar rounded-circle z-depth-1-half">

                </div>
                <!-- Image column -->

                <!-- Content column -->
                <div class="col-sm-10 col-12">

                    <a>

                        <h5 class="user-name font-weight-bold">Martha Smith</h5>

                    </a>

                    <!-- Rating -->
                    <ul class="rating">

                        <li>

                            <i class="fas fa-star blue-text"></i>

                        </li>

                        <li>

                            <i class="fas fa-star blue-text"></i>

                        </li>

                        <li>

                            <i class="fas fa-star blue-text"></i>

                        </li>

                        <li>

                            <i class="fas fa-star blue-text"></i>

                        </li>

                        <li>

                            <i class="fas fa-star blue-text"></i>

                        </li>

                    </ul>

                    <div class="card-data">

                        <ul class="list-unstyled mb-1">

                            <li class="comment-date font-small grey-text">

                                <i class="far fa-clock-o"></i> 05/10/2015</li>

                        </ul>

                    </div>

                    <p class="dark-grey-text article">Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut
                        aliquip ex ea commodo

                        consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat

                        nulla pariatur. Excepteur sint occaecat cupidatat non proident.</p>

                </div>
                <!-- Content column -->

            </div>
            <!-- Third row -->

        </div>
        <!-- Main wrapper -->

    </section>
    <!-- Product Reviews -->

    <!-- Section: Products v.5 -->
    <section id="products" class="pb-5 mt-4">

        <hr>

        <h4 class="h4-responsive dark-grey-text font-weight-bold my-5 text-center">

            <strong>Related Products</strong>

        </h4>

        <hr class="mb-5">

        <p class="text-center w-responsive mx-auto mb-5 dark-grey-text">Lorem ipsum dolor sit amet, consectetur
            adipisicing elit. Fugit, error amet numquam iure provident voluptate

            esse quasi, veritatis totam voluptas nostrum quisquam eum porro a pariatur accusamus veniam.</p>

        <!-- Carousel Wrapper -->
        <div id="multi-item-example" class="carousel slide carousel-multi-item" data-ride="carousel">

            <!-- Controls -->
            <div class="controls-top">

                <a class="btn-floating primary-color" href="#multi-item-example" data-slide="prev">

                    <i class="fas fa-chevron-left"></i>

                </a>

                <a class="btn-floating primary-color" href="#multi-item-example" data-slide="next">

                    <i class="fas fa-chevron-right"></i>

                </a>

            </div>
            <!-- Controls -->

            <!-- Indicators -->
            <ol class="carousel-indicators">

                <li class="primary-color" data-target="#multi-item-example" data-slide-to="0" class="active"></li>

                <li class="primary-color" data-target="#multi-item-example" data-slide-to="1"></li>

                <li class="primary-color" data-target="#multi-item-example" data-slide-to="2"></li>

            </ol>
            <!-- Indicators -->

            <!-- Slides -->
            <div class="carousel-inner" role="listbox">

                <!-- First slide -->
                <div class="carousel-item active">

                    <div class="col-md-4 mb-4">

                        <!-- Card -->
                        <div class="card card-ecommerce">

                            <!-- Card image -->
                            <div class="view overlay">

                                <img src="https://mdbootstrap.com/img/Photos/Horizontal/E-commerce/Products/14.jpg" class="img-fluid"
                                     alt="">

                                <a>

                                    <div class="mask rgba-white-slight"></div>

                                </a>

                            </div>
                            <!-- Card image -->

                            <!-- Card content -->
                            <div class="card-body">

                                <!-- Category & Title -->
                                <h5 class="card-title mb-1">

                                    <strong>

                                        <a href="" class="dark-grey-text">Sony TV-675i</a>

                                    </strong>

                                </h5>

                                <span class="badge badge-danger mb-2">bestseller</span>

                                <!-- Rating -->
                                <ul class="rating">

                                    <li>

                                        <i class="fas fa-star blue-text"></i>

                                    </li>

                                    <li>

                                        <i class="fas fa-star blue-text"></i>

                                    </li>

                                    <li>

                                        <i class="fas fa-star blue-text"></i>

                                    </li>

                                    <li>

                                        <i class="fas fa-star blue-text"></i>

                                    </li>

                                    <li>

                                        <i class="fas fa-star grey-text"></i>

                                    </li>

                                </ul>

                                <!-- Card footer -->
                                <div class="card-footer pb-0">

                                    <div class="row mb-0">

                      <span class="float-left">

                        <strong>1439$</strong>

                      </span>

                                        <span class="float-right">

                        <a class="" data-toggle="tooltip" data-placement="top" title="Add to Cart">

                          <i class="fas fa-shopping-cart ml-3"></i>

                        </a>

                      </span>

                                    </div>

                                </div>

                            </div>
                            <!-- Card content -->

                        </div>
                        <!-- Card -->

                    </div>

                    <div class="col-md-4 clearfix d-none d-md-block mb-4">

                        <!-- Card -->
                        <div class="card card-ecommerce">

                            <!-- Card image -->
                            <div class="view overlay">

                                <img src="https://mdbootstrap.com/img/Photos/Horizontal/E-commerce/Products/13.jpg" class="img-fluid"
                                     alt="">

                                <a>

                                    <div class="mask rgba-white-slight"></div>

                                </a>

                            </div>
                            <!-- Card image -->

                            <!-- Card content -->
                            <div class="card-body">

                                <!-- Category & Title -->
                                <h5 class="card-title mb-1">

                                    <strong>

                                        <a href="" class="dark-grey-text">Samsung 786i</a>

                                    </strong>

                                </h5>

                                <span class="badge badge-info mb-2">new</span>

                                <!-- Rating -->
                                <ul class="rating">

                                    <li>

                                        <i class="fas fa-star blue-text"></i>

                                    </li>

                                    <li>

                                        <i class="fas fa-star blue-text"></i>

                                    </li>

                                    <li>

                                        <i class="fas fa-star blue-text"></i>

                                    </li>

                                    <li>

                                        <i class="fas fa-star blue-text"></i>

                                    </li>

                                    <li>

                                        <i class="fas fa-star grey-text"></i>

                                    </li>

                                </ul>

                                <!-- Card footer -->
                                <div class="card-footer pb-0">

                                    <div class="row mb-0">

                      <span class="float-left">

                        <strong>1439$</strong>

                      </span>

                                        <span class="float-right">

                        <a class="" data-toggle="tooltip" data-placement="top" title="Add to Cart">

                          <i class="fas fa-shopping-cart ml-3"></i>

                        </a>

                      </span>

                                    </div>

                                </div>

                            </div>
                            <!-- Card content -->

                        </div>
                        <!-- Card -->

                    </div>

                    <div class="col-md-4 clearfix d-none d-md-block mb-4">

                        <!-- Card -->
                        <div class="card card-ecommerce">

                            <!-- Card image -->
                            <div class="view overlay">

                                <img src="https://mdbootstrap.com/img/Photos/Horizontal/E-commerce/Products/9.jpg" class="img-fluid"
                                     alt="">

                                <a>

                                    <div class="mask rgba-white-slight"></div>

                                </a>

                            </div>
                            <!-- Card image -->

                            <!-- Card content -->
                            <div class="card-body">

                                <!-- Category & Title -->
                                <h5 class="card-title mb-1">

                                    <strong>

                                        <a href="" class="dark-grey-text">Canon 675-D</a>

                                    </strong>

                                </h5>

                                <span class="badge badge-danger mb-2">bestseller</span>

                                <!-- Rating -->
                                <ul class="rating">

                                    <li>

                                        <i class="fas fa-star blue-text"></i>

                                    </li>

                                    <li>

                                        <i class="fas fa-star blue-text"></i>

                                    </li>

                                    <li>

                                        <i class="fas fa-star blue-text"></i>

                                    </li>

                                    <li>

                                        <i class="fas fa-star blue-text"></i>

                                    </li>

                                    <li>

                                        <i class="fas fa-star blue-text"></i>

                                    </li>

                                </ul>

                                <!-- Card footer -->
                                <div class="card-footer pb-0">

                                    <div class="row mb-0">

                      <span class="float-left">

                        <strong>1439$</strong>

                      </span>

                                        <span class="float-right">

                        <a class="" data-toggle="tooltip" data-placement="top" title="Add to Cart">

                          <i class="fas fa-shopping-cart ml-3"></i>

                        </a>

                      </span>

                                    </div>

                                </div>

                            </div>
                            <!-- Card content -->

                        </div>
                        <!-- Card -->

                    </div>

                </div>
                <!-- First slide -->

                <!-- Second slide -->
                <div class="carousel-item">

                    <div class="col-md-4 mb-4">

                        <!-- Card -->
                        <div class="card card-ecommerce">

                            <!-- Card image -->
                            <div class="view overlay">

                                <img src="https://mdbootstrap.com/img/Photos/Horizontal/E-commerce/Products/8.jpg" class="img-fluid"
                                     alt="">

                                <a>

                                    <div class="mask rgba-white-slight"></div>

                                </a>

                            </div>
                            <!-- Card image -->

                            <!-- Card content -->
                            <div class="card-body">

                                <!-- Category & Title -->
                                <h5 class="card-title mb-1">

                                    <strong>

                                        <a href="" class="dark-grey-text">Samsung V54</a>

                                    </strong>

                                </h5>

                                <span class="badge grey mb-2">best rated</span>

                                <!-- Rating -->
                                <ul class="rating">

                                    <li>

                                        <i class="fas fa-star blue-text"></i>

                                    </li>

                                    <li>

                                        <i class="fas fa-star blue-text"></i>

                                    </li>

                                    <li>

                                        <i class="fas fa-star blue-text"></i>

                                    </li>

                                    <li>

                                        <i class="fas fa-star blue-text"></i>

                                    </li>

                                    <li>

                                        <i class="fas fa-star blue-text"></i>

                                    </li>

                                </ul>

                                <!-- Card footer -->
                                <div class="card-footer pb-0">

                                    <div class="row mb-0">

                      <span class="float-left">

                        <strong>1439$</strong>

                      </span>

                                        <span class="float-right">

                        <a class="" data-toggle="tooltip" data-placement="top" title="Add to Cart">

                          <i class="fas fa-shopping-cart ml-3"></i>

                        </a>

                      </span>

                                    </div>

                                </div>

                            </div>
                            <!-- Card content -->

                        </div>
                        <!-- Card -->

                    </div>

                    <div class="col-md-4 clearfix d-none d-md-block mb-4">

                        <!-- Card -->
                        <div class="card card-ecommerce">

                            <!-- Card image -->
                            <div class="view overlay">

                                <img src="https://mdbootstrap.com/img/Photos/Horizontal/E-commerce/Products/5.jpg" class="img-fluid"
                                     alt="">

                                <a>

                                    <div class="mask rgba-white-slight"></div>

                                </a>

                            </div>
                            <!-- Card image -->

                            <!-- Card content -->
                            <div class="card-body">

                                <!-- Category & Title -->
                                <h5 class="card-title mb-1">

                                    <strong>

                                        <a href="" class="dark-grey-text">Dell V-964i</a>

                                    </strong>

                                </h5>

                                <span class="badge badge-info mb-2">new</span>

                                <!-- Rating -->
                                <ul class="rating">

                                    <li>

                                        <i class="fas fa-star blue-text"></i>

                                    </li>

                                    <li>

                                        <i class="fas fa-star blue-text"></i>

                                    </li>

                                    <li>

                                        <i class="fas fa-star blue-text"></i>

                                    </li>

                                    <li>

                                        <i class="fas fa-star blue-text"></i>

                                    </li>

                                    <li>

                                        <i class="fas fa-star blue-text"></i>

                                    </li>

                                </ul>

                                <!-- Card footer -->
                                <div class="card-footer pb-0">

                                    <div class="row mb-0">

                      <span class="float-left">

                        <strong>1439$</strong>

                      </span>

                                        <span class="float-right">

                        <a class="" data-toggle="tooltip" data-placement="top" title="Add to Cart">

                          <i class="fas fa-shopping-cart ml-3"></i>

                        </a>

                      </span>

                                    </div>

                                </div>

                            </div>
                            <!-- Card content -->

                        </div>
                        <!-- Card -->

                    </div>

                    <div class="col-md-4 clearfix d-none d-md-block mb-4">

                        <!-- Card -->
                        <div class="card card-ecommerce">

                            <!-- Card image -->
                            <div class="view overlay">

                                <img src="https://mdbootstrap.com/img/Photos/Horizontal/E-commerce/Products/1.jpg" class="img-fluid"
                                     alt="">

                                <a>

                                    <div class="mask rgba-white-slight"></div>

                                </a>

                            </div>
                            <!-- Card image -->

                            <!-- Card content -->
                            <div class="card-body">

                                <!-- Category & Title -->
                                <h5 class="card-title mb-1">

                                    <strong>

                                        <a href="" class="dark-grey-text">iPad PRO</a>

                                    </strong>

                                </h5>

                                <span class="badge badge-danger mb-2">bestseller</span>

                                <!-- Rating -->
                                <ul class="rating">

                                    <li>

                                        <i class="fas fa-star blue-text"></i>

                                    </li>

                                    <li>

                                        <i class="fas fa-star blue-text"></i>

                                    </li>

                                    <li>

                                        <i class="fas fa-star blue-text"></i>

                                    </li>

                                    <li>

                                        <i class="fas fa-star blue-text"></i>

                                    </li>

                                    <li>

                                        <i class="fas fa-star grey-text"></i>

                                    </li>

                                </ul>

                                <!-- Card footer -->
                                <div class="card-footer pb-0">

                                    <div class="row mb-0">

                      <span class="float-left">

                        <strong>1439$</strong>

                      </span>

                                        <span class="float-right">

                        <a class="" data-toggle="tooltip" data-placement="top" title="Add to Cart">

                          <i class="fas fa-shopping-cart ml-3"></i>

                        </a>

                      </span>

                                    </div>

                                </div>

                            </div>
                            <!-- Card content -->

                        </div>
                        <!-- Card -->

                    </div>

                </div>
                <!-- Second slide -->

                <!-- Third slide -->
                <div class="carousel-item">

                    <div class="col-md-4 mb-4">

                        <!-- Card -->
                        <div class="card card-ecommerce">

                            <!-- Card image -->
                            <div class="view overlay">

                                <img src="https://mdbootstrap.com/img/Photos/Horizontal/E-commerce/Products/12.jpg" class="img-fluid"
                                     alt="">

                                <a>

                                    <div class="mask rgba-white-slight"></div>

                                </a>

                            </div>
                            <!-- Card image -->

                            <!-- Card content -->
                            <div class="card-body">

                                <!-- Category & Title -->
                                <h5 class="card-title mb-1">

                                    <strong>

                                        <a href="" class="dark-grey-text">Asus CT-567</a>

                                    </strong>

                                </h5>

                                <span class="badge grey mb-2">best rated</span>

                                <!-- Rating -->
                                <ul class="rating">

                                    <li>

                                        <i class="fas fa-star blue-text"></i>

                                    </li>

                                    <li>

                                        <i class="fas fa-star blue-text"></i>

                                    </li>

                                    <li>

                                        <i class="fas fa-star blue-text"></i>

                                    </li>

                                    <li>

                                        <i class="fas fa-star blue-text"></i>

                                    </li>

                                    <li>

                                        <i class="fas fa-star blue-text"></i>

                                    </li>

                                </ul>

                                <!-- Card footer -->
                                <div class="card-footer pb-0">

                                    <div class="row mb-0">

                      <span class="float-left">

                        <strong>1439$</strong>

                      </span>

                                        <span class="float-right">

                        <a class="" data-toggle="tooltip" data-placement="top" title="Add to Cart">

                          <i class="fas fa-shopping-cart ml-3"></i>

                        </a>

                      </span>

                                    </div>

                                </div>

                            </div>
                            <!-- Card content -->

                        </div>
                        <!-- Card -->

                    </div>

                    <div class="col-md-4 clearfix d-none d-md-block mb-4">

                        <!-- Card -->
                        <div class="card card-ecommerce">

                            <!-- Card image -->
                            <div class="view overlay">

                                <img src="https://mdbootstrap.com/img/Photos/Horizontal/E-commerce/Products/7.jpg" class="img-fluid"
                                     alt="">

                                <a>

                                    <div class="mask rgba-white-slight"></div>

                                </a>

                            </div>
                            <!-- Card image -->

                            <!-- Card content -->
                            <div class="card-body">

                                <!-- Category & Title -->
                                <h5 class="card-title mb-1">

                                    <strong>

                                        <a href="" class="dark-grey-text">Dell 786i</a>

                                    </strong>

                                </h5>

                                <span class="badge badge-info mb-2">new</span>

                                <!-- Rating -->
                                <ul class="rating">

                                    <li>

                                        <i class="fas fa-star blue-text"></i>

                                    </li>

                                    <li>

                                        <i class="fas fa-star blue-text"></i>

                                    </li>

                                    <li>

                                        <i class="fas fa-star blue-text"></i>

                                    </li>

                                    <li>

                                        <i class="fas fa-star blue-text"></i>

                                    </li>

                                    <li>

                                        <i class="fas fa-star grey-text"></i>

                                    </li>

                                </ul>

                                <!-- Card footer -->
                                <div class="card-footer pb-0">

                                    <div class="row mb-0">

                      <span class="float-left">

                        <strong>1439$</strong>

                      </span>

                                        <span class="float-right">

                        <a class="" data-toggle="tooltip" data-placement="top" title="Add to Cart">

                          <i class="fas fa-shopping-cart ml-3"></i>

                        </a>

                      </span>

                                    </div>

                                </div>

                            </div>
                            <!-- Card content -->

                        </div>
                        <!-- Card -->

                    </div>

                    <div class="col-md-4 clearfix d-none d-md-block mb-4">

                        <!-- Card -->
                        <div class="card card-ecommerce">

                            <!-- Card image -->
                            <div class="view overlay">

                                <img src="https://mdbootstrap.com/img/Photos/Horizontal/E-commerce/Products/10.jpg" class="img-fluid"
                                     alt="">

                                <a>

                                    <div class="mask rgba-white-slight"></div>

                                </a>

                            </div>
                            <!-- Card image -->

                            <!-- Card content -->
                            <div class="card-body">

                                <!-- Category & Title -->
                                <h5 class="card-title mb-1">

                                    <strong>

                                        <a href="" class="dark-grey-text">Headphones</a>

                                    </strong>

                                </h5>

                                <span class="badge badge-info mb-2">new</span>

                                <!-- Rating -->
                                <ul class="rating">

                                    <li>

                                        <i class="fas fa-star blue-text"></i>

                                    </li>

                                    <li>

                                        <i class="fas fa-star blue-text"></i>

                                    </li>

                                    <li>

                                        <i class="fas fa-star blue-text"></i>

                                    </li>

                                    <li>

                                        <i class="fas fa-star blue-text"></i>

                                    </li>

                                    <li>

                                        <i class="fas fa-star blue-text"></i>

                                    </li>

                                </ul>

                                <!-- Card footer -->
                                <div class="card-footer pb-0">

                                    <div class="row mb-0">

                      <span class="float-left">

                        <strong>1439$</strong>

                      </span>

                                        <span class="float-right">

                        <a class="" data-toggle="tooltip" data-placement="top" title="Add to Cart">

                          <i class="fas fa-shopping-cart ml-3"></i>

                        </a>

                      </span>

                                    </div>

                                </div>

                            </div>
                            <!-- Card content -->

                        </div>
                        <!-- Card -->

                    </div>

                </div>
                <!-- Third slide -->

            </div>
            <!-- Slides -->

        </div>
        <!-- Carousel Wrapper -->

    </section>
    <!-- Section: Products v.5 -->

</div>
<!-- Main Container -->

<!-- Cart Modal -->
<div class="modal fade cart-modal" id="cart-modal-ex" tabindex="-1" role="dialog" aria-labelledby="myModalLabel"
     aria-hidden="true">

    <div class="modal-dialog" role="document">

        <!-- Content -->
        <div class="modal-content">

            <!-- Header -->
            <div class="modal-header">

                <h4 class="modal-title font-weight-bold dark-grey-text" id="myModalLabel">Your cart</h4>

                <button type="button" class="close" data-dismiss="modal" aria-label="Close">

                    <span aria-hidden="true">&times;</span>

                </button>

            </div>

            <!-- Body -->
            <div class="modal-body">

                <table class="table table-hover">

                    <thead>

                    <tr>

                        <th>#</th>

                        <th>Product name</th>

                        <th>Price</th>

                        <th>Remove</th>

                    </tr>

                    </thead>

                    <tbody>

                    <tr>

                        <th scope="row">1</th>

                        <td>Product 1</td>

                        <td>100$</td>

                        <td>

                            <a>

                                <i class="fas fa-eraser"></i>

                            </a>

                        </td>

                    </tr>

                    <tr>

                        <th scope="row">2</th>

                        <td>Product 2</td>

                        <td>100$</td>

                        <td>

                            <a>

                                <i class="fas fa-eraser"></i>

                            </a>

                        </td>

                    </tr>

                    <tr>

                        <th scope="row">3</th>

                        <td>Product 3</td>

                        <td>100$</td>

                        <td>

                            <a>

                                <i class="fas fa-eraser"></i>

                            </a>

                        </td>

                    </tr>

                    <tr>

                        <th scope="row">4</th>

                        <td>Product 4</td>

                        <td>100$</td>

                        <td>

                            <a>

                                <i class="fas fa-eraser"></i>

                            </a>

                        </td>

                    </tr>

                    </tbody>

                </table>

                <button class="btn btn-primary btn-rounded btn-sm">Checkout</button>

            </div>

            <!-- Footer -->
            <div class="modal-footer">

                <button type="button" class="btn blue darken-3 btn-rounded btn-sm" data-dismiss="modal">Close</button>

            </div>

        </div>
        <!-- Content -->

    </div>

</div>
<!-- Cart Modal -->

<!-- Footer -->
<%@include file="default/footer.jsp"%>
<!-- Footer -->
<script src="mdb/js/jquery.min.js"></script>
<script src="mdb/js/bootstrap.min.js"></script>
<script src="mdb/js/mdb.min.js"></script>
<script type="text/javascript">
    /* WOW.js init */
    new WOW().init();

    // Tooltips Initialization
    $(function () {
        $('[data-toggle="tooltip"]').tooltip()
    })

    // Material Select Initialization
    $(document).ready(function () {

        $('.mdb-select').material_select();
    });

    // SideNav Initialization
    $(".button-collapse").sideNav();

</script>
<script src="mdb/js/default.js"></script>
</body>
</html>
