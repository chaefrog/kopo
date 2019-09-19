<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ include file="../includes/head.jsp"%>
<%@ include file="../includes/main-nav.jsp"%>

<!-- =============== START OF PAGE HEADER =============== -->
<section class="page-header overlay-gradient"
	style="background: url(/resources/assets/images/posters/movie-collection.jpg);">
	<div class="container">
		<div class="inner">
			<h2 class="title">Review Update</h2>
			<ol class="breadcrumb">
				<li><a href="/">Home</a></li>
				<li>Review Modify</li>
			</ol>
		</div>
	</div>
</section>
<!-- =============== END OF PAGE HEADER =============== -->
<main class="contact-page ptb100">
<div class="container">
	<div class="row">

<!-- 
		<div class="col-md-4 col-sm-12">
		<c:forEach items="${films}" var="film">
				<h3 class="title">${film.ftitle}</h3>

				<div class="details-wrapper">
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
-->

		<!-- Start of Contact Form -->
		<div class="col-md-8 col-sm-12">
			<h3 class="title">작성한 리뷰를 수정하시겠어요?</h3>

			<!-- Start of Contact Form -->
			<!-- id값 writeForm -->
			<form role="form" method="post" action="/modify" id="writeForm">
				
				
				<!-- Form Group -->
				<div class="form-group">
					<input class="form-control input-box" type="hidden" id="fid" name="fid"	value="${updata.fid}">
					<input class="form-control input-box" type="hidden" id="rid" name="rid"	value="${updata.rid}">
				</div>
				
				<!-- Form Group -->
				<div class="form-group">
					<label for="rtitle">리뷰제목</label>
					<input class="form-control input-box" type="text" id="rtitle" name="rtitle"
						value="${updata.rtitle}" autocomplete="off">
				</div>
				
				<!-- 영화 평점 아이콘 -->
				<!-- Form Group -->
				<div class="form-group">
				<label for="writer">작성자</label>
					<input class="form-control input-box" type="text" id="writer" name="writer"
						value="${updata.writer}" readonly>
				</div>
				<!-- Form Group -->
				<div class="form-group">
				<label for="w_date">이전 작성일</label>
					<input class="form-control input-box" type="date" id="w_date" name="w_date" 
						value="${updata.w_date}" pattern="yyyy-MM-dd a HH:mm" readonly>
				</div>

				<!-- Form Group -->
				<div class="form-group mb20">
				<label for="content">내용</label>
					<textarea class="form-control textarea-box" rows="20" id="content" name="content">${updata.content}
					</textarea>
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
			</form>
			<!-- End of Contact Form -->
		</div>
		<!-- Start of Contact Form -->

	</div>
</div>
</main>

<%@ include file="../includes/footer.jsp"%>
<%@ include file="../includes/search-login.jsp"%>
<%@ include file="../includes/plugin-js.jsp"%>
	
</body>
</html>