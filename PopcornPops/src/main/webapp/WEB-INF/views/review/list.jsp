<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ include file="../includes/head.jsp"%>
<%@ include file="../includes/main-nav.jsp"%>

<!-- 메인에서 클릭한 영화이미지와 정보 -->
<!-- =============== START OF MOVIE DETAIL INTRO =============== -->
       
        <c:forEach items="${films}" var="film">
        <section class="movie-detail-intro overlay-gradient ptb100" style="background: url(${film.poster});">
            <div class="container">

                <div class="movie-details">
                    <h3 class="title">${film.ftitle}</h3>

                    <ul class="movie-subtext">
                        <li>${film.runtime}</li>
                        <li>${film.genre}</li>
                        <li>${film.pyear}</li>
                    </ul>

                    <a href="${film.trailer}" class="btn btn-main btn-effect">trailer</a>

                    <div class="rating mt10">
                        <i class="fa fa-thumbs-o-up fa-5x"></i>
                        <i class="fa fa-thumbs-o-down fa-5x"></i>
                    </div>
                </div>

            </div>
        	</section>
            </c:forEach>
        
        <!-- =============== END OF MOVIE DETAIL INTRO =============== -->
        
        <!-- =============== START OF MAIN =============== -->
        <!-- 해당 영화의 리뷰 목록 시작-->
       
        
        <main class="ptb100">
            <div class="container">


                <!-- Start of Movie List -->
                <div class="row">

                    <!-- Watch Later Item -->
                     <c:forEach items="${reviews}" var="review" varStatus="status">
                     <c:if test="${review.del == 0}">
	                    <div class="col-md-12 col-sm-12">
	                        <div class="watch-later-item">
	                            <div class="listing-container">
	
	                                <!-- Movie List Image -->
	                                
	
	                                <!-- Movie List Content -->
		
	                                <div class="listing-content">
	                                    <div class="inner">
	                                    	
	                                        <h3 class="title">${review.rtitle}</h3>
											
	                                        <p>${review.content}</p>
											<span>${review.writer}</span>
											<div class="pull-right">
												<span><fmt:formatDate value="${review.w_date}" pattern="yyyy-MM-dd a HH:mm"/></span>
												<span>조회수 ${review.hit}</span>
		                                        <a href="/list/${review.fid}/${review.rid}" class="btn btn-main btn-effect">더보기</a>
	                                        </div>
	                                    </div>
	                                </div>
	                            </div>
	                        </div>
	                    </div>
	                    </c:if>
                    </c:forEach>
                </div>
                <!-- End of Movie List -->

				<!-- 아아 페이징처리가 필요합니다 -->
                <!-- Start of Pagination -->
                <div class="row mt30">
                    <div class="col-md-12 col-sm-12">
                        <nav class="pagination">
                            <ul>
                                <li><a href="#" class="current-page">1</a></li>
                                <li><a href="#">2</a></li>
                                <li><a href="#">3</a></li>
                                <li><a href="#"><i class="ti-angle-right"></i></a></li>
                            </ul>
                        </nav>
                    </div>
                </div>
                <!-- End of Pagination -->
            </div>
        </main>
        <!-- =============== END OF MAIN =============== -->
        <!-- 해당 영화의 리뷰 목록 완료-->
        
        <!-- redirect 후 처리 상태 알려주는 js 코드 시작-->
        
        
        
        <!-- redirect 후 처리 상태 알려주는 js 코드 완료-->
        
<%@ include file="../includes/footer.jsp"%>
<%@ include file="../includes/search-login.jsp"%>
<%@ include file="../includes/plugin-js.jsp"%>
	
</body>
</html>