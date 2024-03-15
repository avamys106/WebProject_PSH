<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="jakarta.tags.core"%>
<!DOCTYPE html>
<html lang="ko">

<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<!-- ios 전화번호 자동링크방지, 폰트컬러가 안바뀔수있으므로 -->
<meta name="format-detection" content="telephone=no">
<meta property="og:locale" content="ko_KR">
<meta property="og:type" content="website">
<meta property="og:title" content="오설록">
<meta property="og:image"
	content="http://avamys106.dothome.co.kr/osulloc/images/OGImage.jpg">
<meta property="og:description" content="오설록, 차와 제주가 선사하는 가치 있는 쉼">
<meta property="og:url" content="http://avamys106.dothome.co.kr/osulloc">
<title>오설록</title>
<link rel="icon" href="images/favicon.ico?v=1">
<link rel="shortcut icon" href="images/favicon.ico">
<link rel="apple-touch-icon" href="images/favicon/favicon114.png">
<link rel="apple-touch-icon-precomposed" href="images/favicon114.png">

<link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link
	href="https://fonts.googleapis.com/css2?family=Noto+Sans+KR:wght@300;400;700&display=swap"
	rel="stylesheet">
<%-- <link rel="stylesheet"
	href="css/style.css?after?v=<?php echo time(); ?>"> --%>
<link rel="stylesheet" href="css/style2.css?v=<?php echo time(); ?>">
<link rel="stylesheet" href="css/mypage1.css?v=<?php echo time(); ?>">
<link rel="stylesheet" href="css/mypage2.css?v=<?php echo time(); ?>">
<link rel="stylesheet" href="css/common.css?after?v=<?php echo time(); ?>">
<link rel="stylesheet" href="css/main.css?after?v=<?php echo time(); ?>">
<link rel="stylesheet" href="css/renew.css?v=<?php echo time(); ?>">
<link rel="stylesheet" href="css/sub.css?v=<?php echo time(); ?>">
<script src="js/jquery-3.7.1.min.js"></script>
<script src="js/jquery-ui.min.js"></script>
<script src="js/swiper.min.js"></script>
<script src="js/ui-common.js?v=<?php echo time(); ?>"></script>
</head>
<div id="wrap">
	<div class="top_banner">
		<a class="tit_link" href="#">4만 원 이상 구매 시 [달빛걷기 키트] 증정</a>
		<button class="close_btn" type="button">
			<img src="images/icon_main_top_banner_close.png" alt="">
		</button>
	</div>
</div>
<header id="header">
	<div class="sub_header">
		<div class="inner">
			<div class="left_wrap">
				<h1 class="logo">
					<a href="index.html"> <span class="blind">오설록</span>
					</a>
				</h1>
				<nav class="gnb_wrap">
					<ul class="gnb">
						<li><a href="#">제품</a>
							<div class="depth02_wrap">
								<div class="flex_box">
									<ul class="depth02">
										<li><a href="#">베스트</a>
											<ul class="depth03">
												<li><a href="#">위클리베스트</a></li>
												<li><a href="#">베스트</a></li>
											</ul></li>
										<li><a href="#">티 제품</a>
											<ul class="depth03">
												<li><a href="#">티 세트</a></li>
												<li><a href="#">명차</a></li>
												<li><a href="#">녹차/말차</a></li>
												<li><a href="#">발효차/홍차</a></li>
												<li><a href="#">블렌디드티</a></li>
												<li><a href="#">허브티</a></li>
												<li><a href="#">밀크티/아이스티</a></li>
												<li><a href="#">콤부차</a></li>
											</ul></li>
										<li><a href="#">티푸드</a>
											<ul class="depth03">
												<li><a href="#">과자/초콜릿</a></li>
												<li><a href="#">베이커리</a></li>
												<li><a href="#">아이스크림</a></li>
											</ul></li>
										<li><a href="#">티웨어</a>
											<ul class="depth03">
												<li><a href="#">용도별</a></li>
												<li><a href="#">브랜드별</a></li>
											</ul></li>
										<li><a href="#">라이프스타일</a>
											<ul class="depth03">
												<li><a href="#">스킨케어</a></li>
												<li><a href="#">단체 및 기업 구매</a></li>
											</ul></li>
									</ul>
									<div class="img_wrap">
										<a href="#"><img src="images/20231130172834500GP.jpg"
											alt="12월의 다다일상"></a>
									</div>
								</div>
							</div>
						<li><a href="#">선물추천</a></li>
						<li><a href="#">다다일상</a>
							<div class="depth02_wrap">
								<div class="flex_box">
									<ul class="depth02">
										<li><a href="#">다다일상 구독</a>
											<ul class="depth03">
												<li><a href="#">다다일상</a></li>
												<li><a href="#">다다일상 라이트</a></li>
												<li><a href="#">정기배송</a></li>
											</ul></li>
										<li><a href="#">다다일상 챌린지</a></li>
										<li><a href="#">다다일상 기록</a></li>
									</ul>
									<div class="img_wrap">
										<a href="#"><img src="images/20231130172834500GP.jpg"
											alt="12월의 다다일상"></a>
									</div>
								</div>
							</div></li>
						<li><a href="#">커뮤니티</a>
							<div class="depth02_wrap">
								<div class="flex_box">
									<ul class="depth02">
										<li><a href="board_free.jsp">자유게시판</a></li>
										<li><a href="#">Q&A게시판</a></li>
										<li><a href="#">자료실게시판</a></li>
									</ul>
									<div class="img_wrap">
										<a href="#"><img src="images/20231130172834500GP.jpg"
											alt="12월의 다다일상"></a>
									</div>
								</div>
							</div></li>
					</ul>
				</nav>
				<aside class="m_gnb_wrap">
					<div class="m_gnb_scroll">
						<div class="m_gnb_header">
							<div class="m_login_bar">
								<a class="m_login" href="login.do">로그인<span></span></a>
								<button class="m_close_btn" type="button"></button>
							</div>
							<div class="sign_up_box">
								<p>
									가입하고<strong> 10% 쿠폰</strong>을 바로 사용해보세요.
								</p>
								<a class="sign_up" href="sign_up.do">회원가입</a>
							</div>
						</div>
						<div class="m_list_wrap">
							<ul class="m_list">
								<li><a href="#">제품<span></span></a>
									<ul class="m_depth02">
										<li><a href="#">베스트</a></li>
										<li><a href="#">티 제품</a></li>
										<li><a href="#">티푸드</a></li>
										<li><a href="#">티웨어</a></li>
										<li><a href="#">라이프 스타일</a></li>
										<li><a href="#">단체 및 기업 구매</a></li>
									</ul></li>
								<li><a href="#">선물추천</a></li>
								<li><a href="#">다다일상<span></span></a>
									<ul class="m_depth02">
										<li><a href="#">다다일상 구독</a></li>
										<li><a href="#">다다일상 챌린지</a></li>
										<li><a href="#">다다일상 기록</a></li>
									</ul></li>
								<li><a class="last_list" href="#">커뮤니티<span></span></a>
									<ul class="m_depth02">
										<li><a href="#">자유게시판</a></li>
										<li><a href="#">Q&A게시판</a></li>
										<li><a href="#">자료실게시판</a></li>
									</ul></li>
							</ul>
						</div>
						<div class="m_img_wrap">
							<a class="m_list_img"> <img
								src="images/20231130172838557BP.jpg" alt="">
							</a>
						</div>
						<div class="m_link_wrap">
							<div class="m_link">
								<a href="#">매장찾기<span></span></a>
							</div>
							<div class="m_link">
								<a href="#">공지사항<span></span></a>
							</div>
							<div class="m_link">
								<a href="#">고객센터<span></span></a>
							</div>
							<div class="m_link">
								<a href="#">뷰티포인트 추후 적립<span></span></a>
							</div>
						</div>
					</div>
				</aside>
			</div>
			<div class="right_wrap">
				<ul class="utll">
					<li class="item"><a class="search_btn" href="#"><span
							class="blind">검색</span></a></li>
					<li class="item"><a class="cart_btn" href="#"><span>0</span></a>
					</li>
					<li class="item_more"><a class="more_btn" href="#"><span
							class="blind">더보기</span></a>
						<ul>
							<li><a href="#">고객센터</a></li>
							<li><a href="#">매장찾기</a></li>
							<li><a href="#">주문배송조회</a></li>
							<li><a href="#">예약조회</a></li>
							<li><a href="#">뷰티포인트 추후적립</a></li>
						</ul></li>
				</ul>
				<div class="m_nav_wrap">
					<button class="m_nav_btn" type="button"></button>
				</div>
				<ul class="drop_menu">
					<li class="item01"><c:if test="${sessionId != null}" var="id">
							<a class="login_btn" href="#"> ${ sessionId }님 환영합니다. </a>
						</c:if> <c:if test="${not id}">
							<a class="login_btn" href="login.do">로그인</a>
						</c:if>
						<ul>
							<li><c:if test="${sessionId != null}" var="id">
									<a href="myInfo.do">개인정보 수정</a>
								</c:if> <c:if test="${not id}">
									<a href="login.do">로그인</a>
								</c:if></li>
							<li><c:if test="${sessionId != null}" var="id">
									<a href="logout.jsp">로그아웃</a>
								</c:if> <c:if test="${not id}">
									<a href="sign_up.do">회원가입</a>
								</c:if></li>
						</ul></li>
					<li class="item02"><a class="lang_btn" href="#">KOREAN<span></span></a>
						<ul>
							<li><a href="#">한국어</a></li>
							<li><a href="#">English</a></li>
							<li><a href="#">中文</a></li>
						</ul></li>
				</ul>
			</div>
		</div>
	</div>
</header>
<main id="container">
	<section class="main_slider">
		<div class="swiper-container">
			<div class="swiper-wrapper"></div>
		</div>
	</section>
	<section class="main_quick">
		<div class="swiper-container">
			<div class="swiper-wrapper"></div>
		</div>
	</section>
	<section class="main_notice"></section>
</main>

<main class="main cdj_renew">
	<!-- 타이틀 : S -->
	<section class="section page_tit_box mypageT">
		<div class="w1200">
			<h2 class="page_tit">커뮤니티</h2>
		</div>
	</section>
	<!-- 타이틀 : E -->

	<!-- 탭 영역 : S -->
	<div class="my_tab">
		<div class="my_tab_inner">
			<ul class="my_tab_list tab3">
				<!-- 활성된 페이지 .item에 on 클래스 추가 -->
				<li class="item on"><a href="/kr/ko/cs/notice/news"
					class="link_text">자유게시판</a></li>
				<li class="item "><a href="/kr/ko/cs/notice/event"
					class="link_text">Q&A게시판</a></li>
				<li class="item "><a href="/kr/ko/cs/notice/announce"
					class="link_text">자료실게시판</a></li>
			</ul>
		</div>
	</div>
	<!-- 탭 영역 : E -->

	<style>
.cdj_renew .my_cs_notice .notice_search .search .box01 button {
	position: absolute;
	top: 50%;
	right: 12px;
	transform: translateY(-50%);
	width: 24px;
	height: 24px;
	background:
		url(https://image.osulloc.com/kr/ko/static_cdj/images/mypage/icon_search.png)
		no-repeat center/15px 17px;
	text-indent: -9999em;
}

.cdj_renew .my_cs_notice .notice_search .search .box01::after {
	display: none;
}
</style>
	<!-- 컨텐츠 : S -->
	<div class="my_cs_notice">
		<section class="section">
			<div class="w1200">
				<div class="notice_search">
					<div class="inner_box">
						<form id="searchForm" name="searchForm"
							action="/kr/ko/cs/notice/news" onsubmit="return false;">
							<input type="hidden" id="keyword" name="keyword" value="news">
							<div class="search">
								<div class="box01">
									<input type="text" id="notice-search" name="q" class="inp_text"
										placeholder="텍스트를 입력해주세요" value="">
									<button type="button" class="button moBlock btnSearch"
										title="검색" onclick="">검색</button>
								</div>
								<div class="box02">
									<button type="button" class="button pcBlock btnSearch"
										title="검색">검색</button>
								</div>
							</div>
						</form>
					</div>
				</div>
			</div>
		</section>
		<form method="get">
			<section class="section">
				<div class="w1200">
					<div class="notice_list_table">
						<div class="table_header pcBlock">
							<ul class="list">
								<li class="item">번호</li>
								<li class="item">제목</li>
								<li class="item">글쓴이</li>
								<li class="item">조회</li>
								<li class="item">등록일</li>
							</ul>
						</div>
						<c:choose>
							<c:when test="${ empty boardLists }">
								<tr>
									<td colspan="6" align="center">등록된 게시물이 없습니다.</td>
								</tr>
							</c:when>
							<c:otherwise>
								<c:forEach items="${ boardLists }" var="row" varStatus="loop">
									<div class="table_con">
										<ul class="list">
											<li class="item">
												<p class="num pcBlock">${ map.totalCount - (((map.pageNum) * map.pageSize)
											+ loop.index)}</p>
												<p class="subject">
													<a class="link_text" href="board_view.do?idx=${ row.idx }">
														${ row.title } </a>
												<p class="writer">${ row.id }</p>
												<p class="visit">${ row.visitcount }</p>
												<p class="date">${ row.postdate }</p>
											</li>
										</ul>
									</div>
								</c:forEach>
							</c:otherwise>
						</c:choose>
					</div>
					<div class="btnbox">
					<button class="write_btn" onclick="location.href='board_write.do'" type="button">글쓰기
						
					</button>
					</div>
				</div>
			</section>
		</form>
		<!-- pagination : S -->
		<div id="pagination" class="newPagination for-mobile ">




			<span class="btn btn-home is-disabled">페이지 처음으로</span> <span
				class="btn btn-prev is-disabled">이전 페이지</span> <a
				href="/kr/ko/cs/notice/news?q" class="num "
				data-track-name="1 페이지 이동">1</a> <a
				href="/kr/ko/cs/notice/news?q&p=1" class="num "
				data-track-name="2 페이지 이동">2</a> <a
				href="/kr/ko/cs/notice/news?q&p=2" class="num "
				data-track-name="3 페이지 이동">3</a> <a
				href="/kr/ko/cs/notice/news?q&p=3" class="num "
				data-track-name="4 페이지 이동">4</a> <a
				href="/kr/ko/cs/notice/news?q&p=4" class="num "
				data-track-name="5 페이지 이동">5</a> <a
				href="/kr/ko/cs/notice/news?q&p=5" class="btn btn-next"
				data-track-name="뒷 페이지 그룸 이동">다음 페이지</a> <a
				href="/kr/ko/cs/notice/news?q&p=14" class="btn btn-end "
				data-track-name="맨 뒷 페이지 이동"> 페이지 끝으로 </a>




		</div>

		<!-- pagination : E -->
	</div>
	<!-- 컨텐츠 : E -->

</main>

<footer id="footer">
	<div class="footer_pc">
		<div class="footer_top">
			<div class="top_line">
				<div class="etc_menu">
					<a class="login" href="login.do">로그인</a> <a class="tiktok" href="#">
						<img src="images/sns_t.png" alt="틱톡">
					</a> <a class="youtube" href="#"> <img src="images/sns_y.png"
						alt="유튜브">
					</a> <a class="instar" href="#"> <img src="images/sns_i.png"
						alt="인스타그램">
					</a>
				</div>
			</div>
		</div>
		<div class="info">
			<div class="align_box">
				<div class="left_wrap">
					<div class="left01">
						<p class="tit">고객상담센터 · 주문/배송문의</p>
						<a class="mail" href="#">help@osulloc.com</a>
						<p class="phone">080-805-5555</p>
						<p class="time">평일 09:30 - 17:00 (점심 11:30 - 13:00)</p>
					</div>
					<div class="left02">
						<p class="tit">특판,대량구매문의</p>
						<a class="mail" href="#">mail@osulloc.com</a>
						<p class="id">카카오톡ID : osullocmall</p>
						<p class="time">평일 09:30 - 17:00 (점심 11:30 - 13:00)</p>
					</div>
				</div>
				<div class="right_wrap">
					<a href="#"> <img src="images/f1.png" alt="">
						<p>매장안내</p>
					</a> <a href="#"> <img src="images/f2.png" alt="">
						<p>멤버십혜택</p>
					</a> <a href="#"> <img src="images/f5.png" alt="">
						<p>
							단체 및<br>기업 구매
						</p>
					</a> <a href="#"> <img src="images/f4.png" alt="">
						<p>1:1문의</p>
					</a> <a href="#"> <img src="images/beauti.png" alt="">
						<p>
							뷰티포인트<br>추후적립
						</p>
					</a>
				</div>
			</div>
		</div>
		<div class="footer_bottom">
			<div class="inner">
				<div class="footer_logo">
					<a href="#"> <img src="images/logo_f.png" alt="오설록">
					</a>
				</div>
				<div class="address_wrap">
					<div class="content">
						<ul>
							<li><a href="#">회사소개</a></li>
							<li><a href="#">서비스 이용약관</a></li>
							<li><a href="#">개인정보 처리방침</a></li>
							<li><a href="#">영상정보 처리방침</a></li>
							<li><a href="#">뷰티포인트</a></li>
							<li><a href="#">임직원할인</a></li>
							<li><a href="#">사이트맵</a></li>
							<li><a class="none_after" href="#">전자공고</a></li>
						</ul>
					</div>
					<div class="address">
						<span>(주) 오설록<br>대표이사:서혁제 주소:서울특별시 용산구 한강대로 100
							(한강로2가) 사업자등록번호: 390-87-01499 <a class="info_box" href="#">사업자
								정보확인 ></a><br>통신판매업신고번호:2019-서울용산-1173호 호스팅제공자: ㈜오설록<br> <br>(주)
							오설록은 오설록 브랜드를 제외한 입점 브랜드에 대해서는 통신판매중개자 이며 통신판매의 당사자가 아닙니다.<br>따라서
							입점판매자가 등록한 상품정보 및 거래에 대해 책임을 지지 않습니다.
						</span>
					</div>
				</div>
				<div class="kcp_box">
					<div class="kcp">
						<p class="tit">NHN KCP 구매안전(에스크로)서비스</p>
						<div class="img_wrap">
							<a href="#"> <img src="images/bannerEscrow.png" alt="에스크로">
							</a>
							<p class="txt">고객님의 안전거래를 위해 현금 등으로 결제 시 저희 쇼핑몰에 가입한 NHN KCP의
								구매안전서비스를 이용하실 수 있습니다.</p>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	<div class="footer_mo">
		<div class="footer_mo_top">
			<div class="btn_wrap">
				<a class="login" href="login.do">로그인</a> <a class="customer"
					href="#">고객센터</a>
			</div>
			<div class="mo_lang_btn">
				<p>한국어</p>
				<ul>
					<li><a href="#">한국어</a></li>
					<li><a href="#">English</a></li>
					<li><a href="#">中文</a></li>
				</ul>
			</div>
		</div>
		<div class="more_company">
			<button type="button" class="company_btn">
				<span>오설록 사업자 정보확인</span>
			</button>
			<div class="txt_wrap">
				<p>
					㈜ 오설록 <br> 대표이사 : 서혁제 <br>주소 : 서울 특별시 용산구 한강대로 100
					(한강로2가) <br>사업자 등록번호 : 390-87-01499 <br>통신판매업신고번호 :
					2019-서울용산-1173호 <br>호스팅제공자 : ㈜오설록
				</p>
				<p>
					(주)오설록은 오설록 브랜드를 제외한 입점 브랜드에 대해서는 통신판매중개자 이며 통신판매의 당사자가 아닙니다. <br>따라서
					입점판매자가 등록한 상품정보 및 거래에 대해 책임을 지지 않습니다.
				</p>
				<p>
					NHN KCP 구매안전(에스크로)서비스 <br> 고객님의 안전거래를 위해 현금 등으로 결제 시 저희 쇼핑몰에
					가입한 NHN KCP의 구매안전서비스를 이용하실 수 있습니다.
				</p>
			</div>
		</div>
		<div class="mo_address">
			<div class="address_wrap">
				<div class="content">
					<ul>
						<li><a href="#">회사소개</a></li>
						<li><a href="#">서비스 이용약관</a></li>
						<li><a href="#">개인정보 처리방침</a></li>
						<li><a href="#">영상정보 처리방침</a></li>
						<li><a href="#">뷰티포인트</a></li>
						<li><a href="#">임직원할인</a></li>
						<li><a href="#">사이트맵</a></li>
						<li><a class="none_after" href="#">전자공고</a></li>
					</ul>
				</div>
			</div>
		</div>
		<div class="footer_bottom_mo">
			<div class="left01">
				<p class="tit">고객상담센터 · 주문/배송문의</p>
				<a class="mail" href="#">help@osulloc.com</a>
				<p class="phone">080-805-5555</p>
				<p class="time">평일 09:30 - 17:00 (점심 11:30 - 13:00)</p>
			</div>
			<div class="left02">
				<p class="tit">특판,대량구매문의</p>
				<a class="mail" href="#">mail@osulloc.com</a>
				<p class="id">카카오톡ID : osullocmall</p>
				<p class="time">평일 09:30 - 17:00 (점심 11:30 - 13:00)</p>
			</div>
			<div class="icon_wrap">
				<div class="icon">
					<a href="#"> <img src="images/ic_tiktok.png" alt="틱톡">
					</a> <a href="#"> <img src="images/ic_youtube.png" alt="유튜브">
					</a> <a href="#"> <img src="images/ic_insta.png" alt="인스타">
					</a>
				</div>
				<div class="scroll_top">
					<a href="#"> <img src="images/btn_goTop.png" alt="메인바로가기">
					</a>
				</div>
			</div>
		</div>
	</div>
</footer>
</body>
</html>