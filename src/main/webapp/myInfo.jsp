<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="jakarta.tags.core" %>
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
  <meta property="og:image" content="http://avamys106.dothome.co.kr/osulloc/images/OGImage.jpg">
  <meta property="og:description" content="오설록, 차와 제주가 선사하는 가치 있는 쉼">
  <meta property="og:url" content="http://avamys106.dothome.co.kr/osulloc">
  <title>오설록</title>
  <link rel="icon" href="images/favicon.ico?v=1">
  <link rel="shortcut icon" href="images/favicon.ico">
  <link rel="apple-touch-icon" href="images/favicon/favicon114.png">
  <link rel="apple-touch-icon-precomposed" href="images/favicon114.png">

  <link rel="preconnect" href="https://fonts.googleapis.com">
  <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
  <link href="https://fonts.googleapis.com/css2?family=Noto+Sans+KR:wght@300;400;700&display=swap" rel="stylesheet">
	<link rel="stylesheet" href="css/style.css?v=<?php echo time(); ?>">
	<link rel="stylesheet" href="css/style2.css?v=<?php echo time(); ?>">
	<link rel="stylesheet" href="css/mypage1.css?v=<?php echo time(); ?>">
	<link rel="stylesheet" href="css/mypage2.css?v=<?php echo time(); ?>">
	<link rel="stylesheet" href="css/common.css?v=<?php echo time(); ?>">
	<link rel="stylesheet" href="css/main.css?v=<?php echo time(); ?>">
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
											<li><a href="board_free.jsp">자유게시판</a></li>
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
										<a href="#">개인정보 수정</a>
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
          <div class="swiper-wrapper">
          </div>
        </div>
      </section>
      <section class="main_quick">
          <div class="swiper-container">
            <div class="swiper-wrapper">
            </div>
          </div>
      </section>
      <section class="main_notice">
      </section>
	</main>
	<main id="main" class="main cdj_renew" role="main">
		<section class="section page_tit_box mypageT">
			<div class="w1200">
				<h2 class="page_tit">회원정보 수정</h2>
			</div>
		</section>
		<div class="my_info_mdfy">
		<form method="post" action="myInfo.do" onsubmit="return validateForm(this);">
			<section class="section section01">
				<div class="w1200 accordion_layout">
					<div class="inner_wrap">
						<div class="delivery_info2">
							<table class="table_type_write">
								<colgroup>
									<col style="width: 100px;">
									<col>
								</colgroup>
								<tbody>
									<tr>
										<th scope="row" class="tr_tit"><label
											class="">아이디</label></th>
										<td>
											<div class="id_box">
												<input class="inp_text" name="id" type="text"
													id="id" value="${ dto.id }" disabled="disabled">
<!-- 												<button type="button" class="ohmni-passchange pw_change">비밀번호
													변경</button> -->
											</div>
										</td>
									</tr>
									<tr>
										<th scope="row" class="tr_tit"><label
											class="">비밀번호</label></th>
										<td><input class="inp_text" name="pass" type="text"
											id="pass" value="${ dto.pass }" ></td>
									</tr>
									<tr>
										<th scope="row" class="tr_tit"><label
											class="">이름</label></th>
										<td><input class="inp_text" name="name" type="text"
											id="name" value="${ dto.name }" ></td>
									</tr>
									<tr>
										<th scope="row" class="tr_tit vtAlign">이메일</th>
										<td>
											<div class="email_box input">
												<div class="email">
													<input type="text" class="inp_text" id="email" name="email" value="${ dto.email }">
													<span class="at">@</span>
													<div class="inp_selectbox">
														<select id="custEmdn" class="inp_select">
															<option value="naver.com">naver.com</option>
															<option value="hanmail.net">hanmail.net</option>
															<option value="gmail.com">gmail.com</option>
															<option value="1" selected>직접입력</option>
														</select>
													</div>
												</div>
												<div class="add_email on">
													<input type="text" class="inp_text"
														value="">
												</div>
											</div>
										</td>
									</tr>
									<!-- <tr>
										<th scope="row" class="tr_tit vtAlign">휴대전화</th>
										<td>
											<div class="mobile_number_box">
												<div class="inp_selectbox">
													<select name="cellTidn" id="cellTidn" class="inp_select"
														readonly="readonly">
														<option value="010" selected>010</option>
														<option value="011">011</option>
														<option value="016">016</option>
														<option value="017">017</option>
														<option value="018">018</option>
														<option value="019">019</option>
													</select>
												</div>
												<span class="hyphen">-</span> <input type="number"
													name="cellPhone" id="cellPhone" class="inp_text"
													value="" max="8" maxlength="8" inputmode="numeric"
													pattern="[0-9]*" disabled="disabled" readonly="readonly">
												<input type="hidden" name="cellTexn" id="cellTexn"
													class="ohmni-input" value="4924" disabled="disabled"
													readonly="readonly"> <input type="hidden"
													name="cellTlsn" id="cellTlsn" class="ohmni-input"
													value="6766" disabled="disabled" readonly="readonly">
											</div>
										</td>
									</tr> -->
								</tbody>
							</table>
						</div>
						<div class="btn_typeA">
							<button type="submit" class="btn_w100 ptBtn">변경하기</button>
						</div>
					</div>
				</div>
			</section>
			<!-- 기본정보 수정 : E -->

			<!-- 부가정보 수정 : S -->
			<!-- <section class="layer_popup_wrap cdj_renew type03 mypage_pwd"
				style="display: none;">
				<div class="layer_box_new">
					<div class="top_box">
						<h3 class="layer_tit">비밀번호 변경</h3>
						<button class="btn_close"></button>
					</div>
					<div class="con_box_wrap">
						<div class="con_box">
							<div class="input_wrap">
								<label for="oldUserPw" class="label_hidden">기존 비밀번호</label> <input
									class="inp_text" name="oldUserPw" type="password"
									id="oldUserPw" placeholder="기존 비밀번호"
									onkeyup="enterKey('btnPwCertify')" maxlength="16">
							</div>
							<div class="input_wrap">
								<label for="newUserPw" class="label_hidden">신규 비밀번호</label> <input
									class="inp_text" name="newUserPw" type="password"
									id="newUserPw" placeholder="신규 비밀번호"
									onkeyup="enterKey('btnPwCertify')" maxlength="16">
							</div>
							<div class="input_wrap">
								<label for="certifyUserPw" class="label_hidden">신규 비밀번호
									확인</label> <input class="inp_text" name="certifyUserPw" type="password"
									id="certifyUserPw" placeholder="신규 비밀번호 확인"
									onkeyup="enterKey('btnPwCertify')" maxlength="16">
							</div>

							<p class="noti_text">
								* 영문 대문자, 소문자, 숫자, 특수문자 중 최소 2가지 이상의<br>문자 조합 8-16자로 입력해
								주세요.
							</p>

							<div class="btn_typeA mt_30 fixed_wrap">
								<button type="button" class="btn_w100 ptBtn fixed_btn"
									name="btnPwCertify">수정완료</button>
							</div>
						</div>
					</div>
				</div>
			</section> -->
			</form>
		</div>
	</main>
	<footer id="footer">
		<div class="footer_pc">
			<div class="footer_top">
				<div class="top_line">
					<div class="etc_menu">
						<a class="login" href="login.do">로그인</a> <a class="tiktok"
							href="#"> <img src="images/sns_t.png" alt="틱톡">
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
									정보확인 ></a><br>통신판매업신고번호:2019-서울용산-1173호 호스팅제공자: ㈜오설록<br>
							<br>(주) 오설록은 오설록 브랜드를 제외한 입점 브랜드에 대해서는 통신판매중개자 이며 통신판매의 당사자가
								아닙니다.<br>따라서 입점판매자가 등록한 상품정보 및 거래에 대해 책임을 지지 않습니다.
							</span>
						</div>
					</div>
					<div class="kcp_box">
						<div class="kcp">
							<p class="tit">NHN KCP 구매안전(에스크로)서비스</p>
							<div class="img_wrap">
								<a href="#"> <img src="images/bannerEscrow.png" alt="에스크로">
								</a>
								<p class="txt">고객님의 안전거래를 위해 현금 등으로 결제 시 저희 쇼핑몰에 가입한 NHN
									KCP의 구매안전서비스를 이용하실 수 있습니다.</p>
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