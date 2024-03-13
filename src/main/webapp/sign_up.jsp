<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">

<head>
<title>본인인증 | 회원가입 | 옴니통합회원</title>
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta http-equiv="expires" content="-1">
<meta http-equiv="pragma" content="no-cache">
<meta http-equiv="cache-control" content="no-cache">
<meta content="text/html; charset=utf-8" http-equiv="Content-Type">
<meta name="viewport"
	content="width=device-width, initial-scale=1.0, minimum-scale=1.0, maximum-scale=1.0, user-scalable=no">
<meta name="format-detection" content="telephone=no">
<meta name="author" content="">
<meta name="keywords" content="">
<meta name="description" content="">
<link rel="shortcut icon" href="/auth/images/favicon/favicon.ico"
	type="image/x-icon">
<link rel="apple-touch-icon-precomposed"
	href="/auth/images/favicon/apple-touch-icon-57x57.png">
<link rel="apple-touch-icon-precomposed" sizes="114x114"
	href="/auth/images/favicon/apple-touch-icon-114x114.png">
<!-- css -->
<link rel="stylesheet" type="text/css" href="/auth/css/common.css">
<!--[if lt IE 9]>
    <script type="text/javascript" src="/auth/js/lib/html5.js"></script>
    <![endif]-->
<link rel="stylesheet"
	href="css/sign_up.css?after?v=<?php echo time(); ?>">
<link rel="stylesheet" href="css/common.css?v=<?php echo time(); ?>">
<script type="text/javascript" async=""
	src="https://www.googletagmanager.com/gtag/js?id=G-GRGGHW1TR8&amp;l=dataLayer&amp;cx=c"></script>
<script type="text/javascript" async=""
	src="https://www.googletagmanager.com/gtag/js?id=G-0DMNZC4JXE&amp;l=dataLayer&amp;cx=c"></script>
<script type="text/javascript" async=""
	src="https://www.googletagmanager.com/gtm.js?id=GTM-PBRL8Q5&amp;l=dataLayer"></script>
<script type="text/javascript" async=""
	src="https://www.google-analytics.com/analytics.js"></script>
<script async=""
	src="https://www.googletagmanager.com/gtm.js?id=GTM-KGCJ8PF5"></script>
<script async=""
	src="https://www.googletagmanager.com/gtm.js?id=GTM-5PT3MC6"></script>
<!-- js -->
<script type="text/javascript" src="/auth/js/lib/jquery-3.3.1.min.js"></script>
<script type="text/javascript"
	src="/auth/js/lib/jquery-ui-1.12.1.min.js"></script>
<script type="text/javascript"
	src="/auth/js/lib/jquery.easing.1.3.min.js"></script>
<script type="text/javascript"
	src="/auth/js/lib/jquery.i18n.properties-1.2.7.min.js"></script>
<script type="text/javascript" src="/auth/js/lib/jquery-key.0.2.js"></script>
<script type="text/javascript"
	src="/auth/js/lib/swiped-events-1.1.4.min.js"></script>
<script type="text/javascript" src="/auth/js/lib/aes.min.js"></script>
<script type="text/javascript"
	src="/auth/js/core/oneap-common.js?ver=20240222"></script>
<script type="text/javascript"
	src="/auth/js/core/oneap-auth.js?ver=20240222"></script>
<script type="text/javascript"
	src="/auth/js/core/oneap-popup.js?ver=20240222"></script>
</head>

<body>
	<!-- Google Tag Manager (noscript) -->
	<noscript>
		<iframe src="https://www.googletagmanager.com/ns.html?id=GTM-5PT3MC6"
			height="0" width="0" style="display: none; visibility: hidden"></iframe>
	</noscript>
	<!-- End Google Tag Manager (noscript) -->
	<!-- Google Tag 4 Manager (noscript) -->
	<noscript>
		<iframe src="https://www.googletagmanager.com/ns.html?id=GTM-KGCJ8PF5"
			height="0" width="0" style="display: none; visibility: hidden"></iframe>
	</noscript>
	<!-- End Google Tag 4 Manager (noscript) -->
	<!-- wrap -->
	<div id="wrap" class="wrap">
		<!-- header -->
		<header class="header">
			<div class="headerBox">
				<div class="inner">
					<h1 class="page_tit">회원가입</h1>
					<button type="button" class="btn_prev_page prev-action"
						ap-click-area="통합회원 가입 수단 선택"
						ap-click-name="통합회원 가입 수단 선택 - 이전 버튼" ap-click-data="이전">
						<span class="blind">이전</span>
					</button>
					<button type="button" class="btn_page_close close-action"
						ap-click-area="통합회원 가입 수단 선택"
						ap-click-name="통합회원 가입 수단 선택 - 닫기 버튼" ap-click-data="닫기">
						<span class="blind">닫기</span>
					</button>
				</div>
			</div>
		</header>
		<!-- //header -->
		<script>
			$(document).ready(function() {

				$('.prev-action').on('click', function() {
					if ($.isFunction(window.prevAction)) {
						window.prevAction();
					}
				});
				$('.close-action').on('click', function() {
					if ($.isFunction(window.closeAction)) {

						window.closeAction();

					}
				});

			});
		</script>
		<form name="form_ipin_cert" id="form_ipin_cert" method="post">
			<input type="hidden" name="m" value="pubmain"> <input
				type="hidden" name="enc_data"
				value="AgEERU02M8OEffNcKrF99l6h7JwK92cUU3L9qg/CXIE6ECm8fYgC2hmsrzqRaQF9D4hMhzQXTwTQCrKsanB4jYrawO/GKnjkgBgC4fPd8373pKRW3zgxbBgNLwYSa5m7eX2wuyi1/6kdAxhZp/sqxpIVF2JUbut87BMVP39BuBVbFZfhQbVRWqNNQ8dSZVw3UwND6MmHHKY5DL6CU1r2V1fKnsKo92oVqvn0bSfJ1NfdC+CRIa979nhnkeWnuFQLk6BK7HL+UxxtrMOXxmDe9B7Zg7YECIJsiL847c84GCnaRQST4XOB">
			<input type="hidden" name="param_r1" value=""> <input
				type="hidden" name="param_r2" value="IPIN_2024031210234939271">
			<input type="hidden" name="param_r3" value="">
		</form>
		<form name="form_kmcis_cert" id="form_kmcis_cert" method="post"
			target="popupKMCIS2"
			action="https://www.kmcert.com/kmcis/web/kmcisReq.jsp">
			<input type="hidden" name="tr_cert"
				value="KMC000001-E964601E7E346A1470E9BB7F750BB68CC564E587F5119ABE8CF10201AD93DD30DD8932A52C983A9A831C0382E9DC3459702765AFE8A558FF09D41767C4D2EC9C6E478D6F30CF2B770F71E00A9C9A8ADD9B8417A71EF4E2AC25F27FA9E54EDCBDB97AB583ABDC0C41581BA622B99EBDEBFBDBED72C68E1D396C87A5ACC5A7E32F45BA57DDA39E8D598233153575E773AAC921724D7B93490001C85F05E69F8732F82E721643504BC2FB53D7FD78A1095C848A79322548D7DEDA3D5CB58D8F9FC334E4DFB71A416E5778FCEB463371B98A42BF6794B5BF840F8EDEAFFE55615FAA4480122A281197780BC3A32954AA3EB47FFAC06F2692EC4557FEEDC54B5BDA33398D7A4825EE54DB6F762BB7E3367458681F9F868AD2A03AA3BAD5D55F91000F">
			<input type="hidden" name="tr_url"
				value="https://one-ap.amorepacific.com/auth/cert/kmcis-result">
			<input type="hidden" name="tr_add" value="N">
		</form>
		<form id="offForm" method="post">
			<input type="hidden" name="incsNo" value=""> <input
				type="hidden" name="chnCd" value=""> <input type="hidden"
				name="storeCd" value=""> <input type="hidden" name="storenm"
				value=""> <input type="hidden" name="user_id" value="">
		</form>
		<!-- container -->
		<section class="container">
			<div class="page_top_area">
				<h2>오설록 회원가입</h2>
				<p>오설록 통합 아이디로 아모레퍼시픽 모든 브랜드의 온/오프 매장 서비스를 이용하실 수 있습니다.</p>
			</div>
			<div class="join_main">
				<strong>사이트 이용정보 입력</strong>
				<div class="btn_joins">
					<form action="sign_up.do" method="post"
						
						onsubmit="return validateForm(this);">
						<div class="join_form">
							<ul>
								<li><label for="reg_mb_password"> <b>아이디</b>
								</label> <input type="text" name="id" placeholder="아이디"></li>
								<li class="half_input"><label for="reg_mb_id"> <b>비밀번호</b>
								</label> <input type="password" name="pass" placeholder="비밀번호"> <span
									id="msg_mb_id" minlength="3"></span></li>
								<!-- <li class="left_input"><b>비밀번호
										확인</b> <input type="password" name="pass_re" minlength="4"
								maxlength="20" placeholder="비밀번호 확인"></li> -->
								<li class="left_input"><label for="reg_mb_password">
										<b>이름</b> <input type="text" name="name"
										maxlength="20" placeholder="이름"></li>
								<li class="half_input"><label for="reg_mb_password_re"><b>E-mail</b></label>
									<input type="text" name="email"
									placeholder="E-mail"></li>
							</ul>
						</div>
						<div class="join_box">
							<button type="submit" class="btn_join_cancel">취소</button>
							<button type="submit" class="btn_join_sign_up">회원가입</button>
						</div>
					</form>
				</div>
		</section>
		<!-- //container -->
	</div>
	<!-- //wrap -->
	<script type="text/javascript">
		<%
		String userId = request.getParameter("id");
		String userPwd = request.getParameter("pass");
		System.out.println(userId+"="+userPwd);
		%>
	</script>
</body>

</html>