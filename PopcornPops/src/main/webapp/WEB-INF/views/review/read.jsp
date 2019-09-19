<%@ page contentType="text/html;charset=UTF-8" language="java"%>
<%@ include file="../includes/head.jsp"%>
<%@ include file="../includes/main-nav.jsp"%>

<!-- =============== START OF PAGE HEADER =============== -->
<section class="page-header overlay-gradient"
	style="background: url(/resources/assets/images/posters/movie-collection.jpg);">
	<div class="container">
		<div class="inner">
			<h2 class="title">PopPop Review</h2>
			<ol class="breadcrumb">
				<li><a href="/">Home</a></li>
				<li><a href="#">Review Detail</a></li>
			</ol>
		</div>
	</div>
</section>
<!-- =============== END OF PAGE HEADER =============== -->
<!-- =============== START OF MAIN =============== -->
<main class="blog-detail ptb100">
<div class="container">

	<!-- Start of Row -->
	<div class="row justify-content-center">
		<div class="col-md-8 col-sm-12">

			<!-- Start of Blog Post -->

			<article class="blog-post-detail">
				<c:forEach items="${readList}" var="read">
					<div class="blog-thumb">
						<img src="${read.poster}" alt="">
					</div>

					<div class="post-content">
						<form role="form" method="post">
							<input type="hidden" name="rid" value="${read.rid}" />
						</form>
						<h3 class="title">
							<a href="blog-post-detail.html">${read.rtitle}</a>
						</h3>
						<ul class="post-meta">
							<li><fmt:formatDate pattern="yyyy-MM-dd a HH:mm"
									value="${read.w_date}" /></li>
							<li><a href="#">${read.genre}</a></li>
						</ul>
						<p>${read.content}</p>
						<span>${read.writer}</span>
                        <a href="/insert/${read.fid}" class="pull-right btn btn-main btn-effect">새 리뷰 작성</a>
                        <a href="/modify/${read.rid}" class="pull-right btn btn-main btn-effect">리뷰 수정하기</a>
                        
                        <!--         
						<button type="submit" class="pull-right btn btn-main btn-effect listBtn"><i class="fa fa-list"></i> 목록
						</button>
						<div class="pull-right">
							<button type="submit" class="pull-right btn btn-main btn-effect modBtn"><i class="fa fa-edit"></i> 수정
							</button>
							<button type="submit" class="pull-right btn btn-main btn-effect delBtn"><i class="fa fa-trash"></i> 삭제
							</button>
						</div> -->
					</div>
				</c:forEach>

				<!-- SNS 공유 버튼 시작 -->
				<div class="mt30">
					<ul class="social-btns">
						<li><a href="#" class="social-btn-roll facebook">
								<div class="social-btn-roll-icons">
									<i class="social-btn-roll-icon fa fa-facebook"></i> <i
										class="social-btn-roll-icon fa fa-facebook"></i>
								</div>
						</a></li>

						<li><a href="#" class="social-btn-roll twitter">
								<div class="social-btn-roll-icons">
									<i class="social-btn-roll-icon fa fa-twitter"></i> <i
										class="social-btn-roll-icon fa fa-twitter"></i>
								</div>
						</a></li>

						<li><a href="#" class="social-btn-roll google-plus">
								<div class="social-btn-roll-icons">
									<i class="social-btn-roll-icon fa fa-google-plus"></i> <i
										class="social-btn-roll-icon fa fa-google-plus"></i>
								</div>
						</a></li>

						<li><a href="#" class="social-btn-roll instagram">
								<div class="social-btn-roll-icons">
									<i class="social-btn-roll-icon fa fa-instagram"></i> <i
										class="social-btn-roll-icon fa fa-instagram"></i>
								</div>
						</a></li>
					</ul>
				</div>
		</div>
		</article>

		<!-- End of Blog Post -->

		<hr class="op-5 mtb50">
		<!-- 댓글창 보여주기  -->
		<!-- Start of Blog Post Comments -->
		<div class="comments">
			<h3 class="title">Comments (4)</h3>

			<ul class="list-unstyled mt30">
				<li class="media">
					<div class="circle-img">
						<img class="d-flex mr-3 img-circle"
							src="/resources/assets/images/user.png" width="60" alt="">
					</div>
					<div class="media-body">
						<h5 class="mt-0">John Doe</h5>
						Cras sit amet nibh libero, in gravida nulla. Nulla vel metus
						scelerisque ante sollicitudin. Cras purus odio, vestibulum in
						vulputate at, tempus viverra turpis. Fusce condimentum nunc ac
						nisi vulputate fringilla. <br> <br> <a href="#"
							class="btn btn-main btn-effect">Reply</a>
					</div>
				</li>
				<li class="media">
					<div class="circle-img">
						<img class="d-flex mr-3 img-circle"
							src="/resources/assets/images/user.png" width="60" alt="">
					</div>
					<div class="media-body">
						<h5 class="mt-0">John Doe</h5>
						Cras sit amet nibh libero, in gravida nulla. Nulla vel metus
						scelerisque ante sollicitudin. Cras purus odio, vestibulum in
						vulputate at, tempus viverra turpis. Fusce condimentum nunc ac
						nisi vulputate fringilla. <br> <br> <a href="#"
							class="btn btn-main btn-effect">Reply</a>
					</div>
				</li>
				<li class="media">
					<div class="circle-img">
						<img class="d-flex mr-3 img-circle"
							src="/resources/assets/images/user.png" width="60" alt="">
					</div>
					<div class="media-body">
						<h5 class="mt-0">John Doe</h5>
						Cras sit amet nibh libero, in gravida nulla. Nulla vel metus
						scelerisque ante sollicitudin. Cras purus odio, vestibulum in
						vulputate at, tempus viverra turpis. Fusce condimentum nunc ac
						nisi vulputate fringilla.
						<div class="media">
							<div class="circle-img">
								<img class="d-flex mr-3" src="/resources/assets/images/user.png"
									width="60" alt="">
							</div>


							<div class="media-body">
								<h5 class="mt-0">Baron Saul</h5>
								Cras sit amet nibh libero, in gravida nulla. Nulla vel metus
								scelerisque ante sollicitudin. Cras purus odio, vestibulum in
								vulputate at, tempus viverra turpis. Fusce condimentum nunc ac
								nisi vulputate fringilla. <br> <br> <a href="#"
									class="btn btn-main btn-effect">Reply</a>
							</div>
						</div>
					</div>
				</li>
			</ul>

		</div>
		<!-- End of Blog Post Comments -->
		<!-- 댓글창 보여주기 끝 -->

		<hr class="op-5 mtb50">


		<!-- 댓글 입력창 시작 -->
		<!-- Start of Comment Form -->
		<div class="comment-form">
			<h3 class="mt-0 mb-1">Add Comment</h3>
			<h6 class="subtitle">Your Email address will not be published</h6>

			<form class="row mt30">
				<div class="form-group col-md-12 m-t-20">
					<textarea class="form-control" rows="5" placeholder="Comment"></textarea>
				</div>
				<div class="form-group col-md-6 m-t-20">
					<input type="text" class="form-control" placeholder="Name">
				</div>
				<div class="form-group col-md-6 m-t-20">
					<input type="text" class="form-control" placeholder="Email">
				</div>
				<div class="form-group col-md-12 m-t-20">
					<button type="submit" class="btn btn-main btn-effect">Submit</button>
				</div>
			</form>
		</div>
		<!-- End of Comment Form -->
		<!-- 댓글 입력창 끝 -->
	</div>
</div>
<!-- End of Row -->

</div>
</main>
<!-- =============== END OF MAIN =============== -->

<%@ include file="../includes/footer.jsp"%>
<%@ include file="../includes/search-login.jsp"%>
<%@ include file="../includes/plugin-js.jsp"%>

<!-- 여기에 변수 어떻게 집어넣나? -->
<script>
    $(document).ready(function () {
        var formObj = $("form[role='form']");
        console.log(formObj);
        $(".modBtn").on("click", function () {
            formObj.attr("action", "/modify/${rid}");
            formObj.attr("method", "get");
            formObj.submit();
        });
        $(".delBtn").on("click", function () {
           formObj.attr("action", "/remove");
           formObj.submit();
        });
        $(".listBtn").on("click", function () {
           self.location = "/list/${fid}/${rid}"
        });
    });
</script>

</body>
</html>