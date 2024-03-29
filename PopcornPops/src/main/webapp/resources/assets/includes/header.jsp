<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>



        <!-- =============== START OF HEADER NAVIGATION =============== -->
        <!-- Insert the class "sticky" in the header if you want a sticky header -->
        <header class="header header-fixed header-transparent text-white">
            <div class="container-fluid">

                <!-- ====== Start of Navbar ====== -->
                <nav class="navbar navbar-expand-lg">

                    <a class="navbar-brand" href="/">
                        <!-- INSERT YOUR LOGO HERE -->
                        <img src="/resources/assets/images/logo.svg" alt="logo" width="150" class="logo">
                        <!-- INSERT YOUR WHITE LOGO HERE -->
                        <img src="/resources/assets/images/logo-white.svg" alt="white logo" width="150" class="logo-white">
                    </a>

                    <!-- Login Button on Responsive -->
                    <a href="#login-register-popup" class="login-mobile-btn popup-with-zoom-anim"><i class="icon-user"></i></a>
                    
                    <button id="mobile-nav-toggler" class="hamburger hamburger--collapse" type="button">
                       <span class="hamburger-box">
                          <span class="hamburger-inner"></span>
                       </span>
                    </button>

                    <!-- ====== Start of #main-nav ====== -->
                    <div class="navbar-collapse" id="main-nav">

                        <!-- ====== Start of Main Menu ====== -->
                        <ul class="navbar-nav mx-auto" id="main-menu">
                            <!-- Menu Item -->
                            <li class="nav-item dropdown">
                                <a class="nav-link dropdown-toggle" href="#" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">Home</a>

                                <!-- Dropdown Menu -->
                                <ul class="dropdown-menu">
                                    <!-- Menu Item -->
                                    <li>
                                        <a class="dropdown-item" href="index.html">Home Version 1</a>
                                    </li>

                                    <!-- Menu Item -->
                                    <li>
                                        <a class="dropdown-item" href="index2.html">Home Version 2</a>
                                    </li>

                                    <!-- Menu Item -->
                                    <li>
                                        <a class="dropdown-item" href="index3.html">Home Version 3</a>
                                    </li>

                                    <!-- Menu Item -->
                                    <li>
                                        <a class="dropdown-item" href="index4.html">Home Version 4</a>
                                    </li>

                                </ul>
                            </li>

                            <!-- Menu Item -->
                            <li class="nav-item dropdown">
                                <a class="nav-link dropdown-toggle" href="#" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">Pages</a>

                                <!-- Dropdown Menu -->
                                <ul class="dropdown-menu">
                                    <!-- Menu Item -->
                                    <li>
                                        <a class="dropdown-item" href="404.html">404 Page</a>
                                    </li>

                                    <!-- Divider -->
                                    <li class="divider" role="separator"></li>

                                    <!-- Menu Item -->
                                    <li>
                                        <a class="dropdown-item" href="celebrities-list.html">celebrities list</a>
                                    </li>

                                    <!-- Menu Item -->
                                    <li>
                                        <a class="dropdown-item" href="celebrities-grid.html">celebrities grid</a>
                                    </li>

                                    <!-- Menu Item -->
                                    <li>
                                        <a class="dropdown-item" href="celebrity-detail.html">celebrity detail</a>
                                    </li>

                                    <!-- Divider -->
                                    <li class="divider" role="separator"></li>

                                    <!-- Menu Item -->
                                    <li>
                                        <a class="dropdown-item" href="contact-us.html">Contact us</a>
                                    </li>

                                    <!-- Menu Item -->
                                    <li>
                                        <a class="dropdown-item" href="coming-soon.html">Coming soon</a>
                                    </li>

                                    <!-- Menu Item -->
                                    <li>
                                        <a class="dropdown-item" href="pricing.html">Pricing Plan</a>
                                    </li>

                                    <!-- Menu Item -->
                                    <li>
                                        <a class="dropdown-item" href="login-register.html">Login - Register</a>
                                    </li>
                                    
                                    <!-- Menu Item -->
                                    <li>
                                        <a class="dropdown-item" href="testimonials.html">Testimonials</a>
                                    </li>
                                </ul>
                            </li>

                            <!-- Menu Item -->
                            <li class="nav-item dropdown">
                                <a class="nav-link dropdown-toggle" href="#" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">Movies & TV Shows</a>

                                <!-- Dropdown Menu -->
                                <ul class="dropdown-menu">
                                    <!-- Menu Item -->
                                    <li>
                                        <a class="dropdown-item" href="movie-list.html">Movie List 1</a>
                                    </li>

                                    <!-- Menu Item -->
                                    <li>
                                        <a class="dropdown-item" href="movie-list2.html">Movie List 2</a>
                                    </li>

                                    <!-- Menu Item -->
                                    <li>
                                        <a class="dropdown-item" href="movie-grid.html">Movie Grid 1</a>
                                    </li>

                                    <!-- Menu Item -->
                                    <li>
                                        <a class="dropdown-item" href="movie-grid2.html">Movie Grid 2</a>
                                    </li>

                                    <!-- Menu Item -->
                                    <li>
                                        <a class="dropdown-item" href="movie-grid3.html">Movie Grid 3</a>
                                    </li>

                                    <!-- Menu Item -->
                                    <li>
                                        <a class="dropdown-item" href="movie-grid4.html">Movie Grid 4</a>
                                    </li>

                                    <!-- Menu Item -->
                                    <li>
                                        <a class="dropdown-item" href="movie-detail.html">Movie Detail</a>
                                    </li>

                                    <!-- Menu Item -->
                                    <li>
                                        <a class="dropdown-item" href="movie-detail2.html">Movie Detail 2</a>
                                    </li>

                                    <!-- Menu Item -->
                                    <li>
                                        <a class="dropdown-item" href="watch-later.html">Watch Later</a>
                                    </li>
                                </ul>
                            </li>

                            <!-- Menu Item -->
                            <li class="nav-item dropdown">
                                <a class="nav-link dropdown-toggle" href="#" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">Blog</a>

                                <!-- Dropdown Menu -->
                                <ul class="dropdown-menu">
                                    <!-- Menu Item -->
                                    <li>
                                        <a class="dropdown-item" href="blog-list.html">Blog List</a>
                                    </li>

                                    <!-- Menu Item -->
                                    <li>
                                        <a class="dropdown-item" href="blog-list-fullwidth.html">Blog List Fullwidth</a>
                                    </li>

                                    <!-- Menu Item -->
                                    <li>
                                        <a class="dropdown-item" href="blog-post-detail.html">Blog Detail</a>
                                    </li>

                                    <!-- Menu Item -->
                                    <li>
                                        <a class="dropdown-item" href="blog-post-detail-fullwidth.html">Blog Detail Fullwidth</a>
                                    </li>

                                </ul>
                            </li>

                            <!-- Menu Item -->
                            <li class="nav-item">
                                <a class="nav-link" href="contact-us.html">Contact us</a>
                            </li>

                        </ul>
                        <!-- ====== End of Main Menu ====== -->


                        <!-- ====== Start of Extra Nav ====== -->
                        <ul class="navbar-nav extra-nav ">

                            <!-- Menu Item -->
                            <li class="nav-item">
                                <a class="nav-link toggle-search"  href="#">
                                    <i class="fa fa-search"></i>
                                </a>
                            </li>
							
							
							<c:choose>
								<c:when test="${login != null}">
		                            <!-- Menu Item -->
		                            <li class="nav-item notification-wrapper dropdown" >
		                                <a class="nav-link notification dropdown-toggle" href="#" data-toggle="dropdown">
		                                    <i class="fa fa-globe"></i>
		                                    <span class="notification-count">99</span>
		                                </a>
		                                <ul class="dropdown-menu">
		                                    <!-- Menu Item -->
		                                    <li>
		                                        <a class="dropdown-item" href="blog-list.html">마이페이지</a>
		                                    </li>
		
		                                    <!-- Menu Item -->
		                                    <li>
		                                        <a class="dropdown-item" href="blog-list-fullwidth.html">뭐할까</a>
		                                    </li>
		
		                                    <!-- Menu Item -->
		                                    <li>
		                                        <a class="dropdown-item" href="blog-post-detail.html">안</a>
		                                    </li>
		
		                                    <!-- Menu Item -->
		                                    <li>
		                                        <a class="dropdown-item" href="blog-post-detail-fullwidth.html">정했음</a>
		                                    </li>
	
	                                </ul>
		                            </li>
		
		                            <!-- Menu Item -->
		                            <li class="nav-item m-auto">
		                                <a href="/user/log-out" class="btn btn-main btn-effect login-btn">
		                                    <i class="icon-user"></i>logout
		                                </a>
		                            </li>
								</c:when>
								<c:otherwise>
		                            <!-- Menu Item -->
		                            <li class="nav-item m-auto">
		                                <a href="#login-register-popup" class="btn btn-main btn-effect login-btn popup-with-zoom-anim">
		                                    <i class="icon-user"></i>login
		                                </a>
		                            </li>
								</c:otherwise>
							
							
							
							</c:choose>
                            
                        </ul>
                        <!-- ====== End of Extra Nav ====== -->

                    </div>
                    <!-- ====== End of #main-nav ====== -->
                </nav>
                <!-- ====== End of Navbar ====== -->

            </div>
        </header>
        <!-- =============== END OF HEADER NAVIGATION =============== -->