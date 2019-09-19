<%@ page contentType="text/html;charset=UTF-8" language="java"%>
<%@ include file="../includes/head.jsp"%>
<%@ include file="../includes/main-nav.jsp"%>

<!-- =============== START OF PAGE HEADER =============== -->
<section class="page-header overlay-gradient"
	style="background: url(/resources/assets/images/posters/movie-collection.jpg);">
	<div class="container">
		<div class="inner">
			<h2 class="title">Review Write</h2>
			<ol class="breadcrumb">
				<li><a href="/">Home</a></li>
				<li>Review Write</li>
			</ol>
		</div>
	</div>
</section>
<!-- =============== END OF PAGE HEADER =============== -->
<main class="contact-page ptb100">
<div class="container">
	<div class="row">


		<!-- 이 친구는 영화정보 리스트가 없음 -->
		<!-- 해당 영화의 간략 정보 : 좌측 상단에 와야함-->
		<!-- Start of Details Widget -->
		<div class="col-md-4 col-sm-12">
			<c:forEach items="${films}" var="film">
				<h3 class="title">${film.ftitle}</h3>

				<div class="details-wrapper">
					<!-- Form Group -->
					<div class="rating mt10">
	                     <p>영화는 어땠나요?</p>
	                     <i class="fa fa-thumbs-o-up fa-3x"></i>
	                     <i class="fa fa-thumbs-o-down fa-3x"></i>
                 	</div>
					<ul class="contact-details">
						<li><strong>Release date: </strong>${film.pyear}</li>
						<li><strong>Director: </strong>${film.direc}</li>
						<li><strong>Genre: </strong>${film.genre}</li>
						<li><strong>Runtime: </strong>${film.runtime}</li>
						<li><strong>Actor: </strong>${film.actor}</li>
					</ul>
				</div>
			</c:forEach>
		</div>
		<!-- End of Details Widget -->

		<!-- Start of Write Form -->
		<div class="col-md-8 col-sm-12">
			<h3 class="title">이 영화의 리뷰를 남겨주세요!</h3>

			<!-- Start of Contact Form -->
			<!-- id값 writeForm -->
			
			<form role="form" method="POST" action="/insert" id="writeForm">
				
				<!-- Form Group -->
				<div class="form-group">
					<label for="fid">영화제목</label>
					<input class="form-control form-control-lg" type="number" id="fid" name="fid"
						placeholder="영화제목" autocomplete="off">
				</div>
				
				<!-- Form Group -->
				<div class="form-group">
					<label for="rtitle">리뷰제목</label>
					<input class="form-control form-control-lg" type="text" id="rtitle" name="rtitle"
						placeholder="리뷰의 제목을 입력하세요" autocomplete="off">
				</div>

				<!-- Form Group -->
				<div class="form-group">
				<label for="writer">작성자</label>
					<input class="form-control input-box" type="text" id="writer" name="writer"
						placeholder="작성자 아이디를 입력하세요. 아직 로그인 안되니까..." autocomplete="off">
				</div>
				
				
				<!-- Form Group -->
				<div class="form-group mb20">
				<label for="content">내용</label>
					<textarea class="form-control textarea-box" rows="20" id="content"
						name="content" placeholder="리뷰를 남겨주세요"></textarea>
				</div>
				
				<!-- Form Group -->
				<div class="box-footer">
					<button type="submit" class="pull-right btn btn-main btn-effect listBtn"><i class="fa fa-list"></i> 목록
					</button>
				</div>
				<div class="pull-right">
					<button type="submit" class="pull-right btn btn-main btn-effect saveBtn"><i class="fa fa-edit"></i> 저장
					</button>
				</div>
			</div>
			</form>
			</div>
		<!-- END of Write Form -->
	</div>
</div>
</main>
<!-- =============== END OF MAIN =============== -->

<%@ include file="../includes/footer.jsp"%>
<%@ include file="../includes/search-login.jsp"%>
<%@ include file="../includes/plugin-js.jsp"%>
	
</body>
</html>
