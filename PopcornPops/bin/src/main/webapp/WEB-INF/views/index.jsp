<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
    
<!DOCTYPE html>

<html lang="en">

<head>
    <meta charset="UTF-8">

    <!-- ===== Mobile viewport optimized ===== -->
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0,maximum-scale=1.0, user-scalable=no">

    <!-- ===== Meta Tags - Description for Search Engine purposes ===== -->
    <meta name="description" content="Movify - Movies, Series & Cinema HTML Template">
    <meta name="keywords" content="movies, series, online streaming, html template, cinema html template">
    <meta name="author" content="GnoDesign">

    <!-- ===== Website Title ===== -->
    <title>Main | PopcornPops</title>

	<%@ include file="/resources/assets/includes/link.jsp"%>
	
  
</head>

<body>

    <!-- =============== START OF PRELOADER =============== -->
	<%@ include file="/resources/assets/includes/main/start.jsp"%>
    <!-- =============== END OF PRELOADER =============== -->


    <!-- =============== START OF WRAPPER =============== -->
    <div class="wrapper">

        <!-- =============== START OF HEADER NAVIGATION =============== -->
		<%@ include file="/resources/assets/includes/header.jsp"%>
        <!-- =============== END OF HEADER NAVIGATION =============== -->
        
        <!-- =============== START OF SLIDER REVOLUTION SECTION =============== -->        
        <%@ include file="/resources/assets/includes/main/slider.jsp"%>
        <!-- =============== START OF SLIDER REVOLUTION SECTION =============== -->
        
        <!-- =============== START OF TOP MOVIES SECTION =============== -->
        <%@ include file="/resources/assets/includes/main/top-movies.jsp"%>
        <!-- =============== END OF TOP MOVIES SECTION =============== -->
        
        <!-- =============== START OF TOP 10 SECTION =============== -->
        <%@ include file="/resources/assets/includes/main/top10.jsp"%>
        <!-- =============== END OF TOP 10 SECTION =============== -->
        
        <!-- =============== START OF TOP 10 SECTION =============== -->
        <%@ include file="/resources/assets/includes/main/latest.jsp"%>
        <!-- =============== END OF TOP 10 SECTION =============== -->
        
        <!-- =============== START OF TOP 10 SECTION =============== -->
        <%@ include file="/resources/assets/includes/main/counter.jsp"%>
        <!-- =============== END OF TOP 10 SECTION =============== -->
        
        <!-- =============== START OF TOP 10 SECTION =============== -->
        <%@ include file="/resources/assets/includes/main/upcoming.jsp"%>
        <!-- =============== END OF TOP 10 SECTION =============== -->
        
        <!-- =============== START OF FOOTER =============== -->
        <%@ include file="/resources/assets/includes/footer.jsp"%>
        <!-- ===== END OF FOOTER WIDGET AREA ===== -->
        
    </div>
    <!-- =============== END OF WRAPPER =============== -->
    
    
    <!-- =============== START OF ETC =============== -->
    <%@ include file="/resources/assets/includes/main/etc.jsp"%>
    <!-- ===== END OF ETC WIDGET AREA ===== -->
        
    <!-- ===== All Javascript at the bottom of the page for faster page loading ===== -->
    <script src="/resources/assets/js/jquery-3.2.1.min.js"></script>
    <script src="/resources/assets/js/bootstrap.min.js"></script>
    <script src="/resources/assets/js/jquery.ajaxchimp.js"></script>
    <script src="/resources/assets/js/jquery.magnific-popup.min.js"></script>
    <script src="/resources/assets/js/jquery.mmenu.js"></script>
    <script src="/resources/assets/js/jquery.inview.min.js"></script>
    <script src="/resources/assets/js/jquery.countTo.min.js"></script>
    <script src="/resources/assets/js/jquery.countdown.min.js"></script>
    <script src="/resources/assets/js/owl.carousel.min.js"></script>
    <script src="/resources/assets/js/imagesloaded.pkgd.min.js"></script>
    <script src="/resources/assets/js/isotope.pkgd.min.js"></script>
    <script src="/resources/assets/js/headroom.js"></script>
    <script src="/resources/assets/js/custom.js"></script>

    <!-- ===== Slider Revolution core JavaScript files ===== -->
    <script type="text/javascript" src="/resources/assets/revolution/js/jquery.themepunch.tools.min.js"></script>
    <script type="text/javascript" src="/resources/assets/revolution/js/jquery.themepunch.revolution.min.js"></script>

    <!-- ===== Slider Revolution extension scripts ===== -->
    <script type="text/javascript" src="/resources/assets/revolution/js/extensions/revolution.extension.actions.min.js"></script>
    <script type="text/javascript" src="/resources/assets/revolution/js/extensions/revolution.extension.carousel.min.js"></script>
    <script type="text/javascript" src="/resources/assets/revolution/js/extensions/revolution.extension.kenburn.min.js"></script>
    <script type="text/javascript" src="/resources/assets/revolution/js/extensions/revolution.extension.layeranimation.min.js"></script>
    <script type="text/javascript" src="/resources/assets/revolution/js/extensions/revolution.extension.migration.min.js"></script>
    <script type="text/javascript" src="/resources/assets/revolution/js/extensions/revolution.extension.navigation.min.js"></script>
    <script type="text/javascript" src="/resources/assets/revolution/js/extensions/revolution.extension.parallax.min.js"></script>
    <script type="text/javascript" src="/resources/assets/revolution/js/extensions/revolution.extension.slideanims.min.js"></script>
    <script type="text/javascript" src="/resources/assets/revolution/js/extensions/revolution.extension.video.min.js"></script>
</body>
</html>
