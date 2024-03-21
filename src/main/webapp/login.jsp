<%@page import="common.JDBC"%>
<%@page import="member.MemberDTO"%>
<%@page import="member.MemberDAO"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="jakarta.tags.core" %>
<!DOCTYPE html>
<html lang="ko">
<head>
<title>로그인</title>
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
<link rel="stylesheet" href="css/login.css?v=<?php echo time(); ?>">
<link rel="stylesheet" href="css/common.css?v=<?php echo time(); ?>">
<link rel="stylesheet" href="css/main.css?v=<?php echo time(); ?>">
<link rel="apple-touch-icon-precomposed" sizes="114x114"
	href="/auth/images/favicon/apple-touch-icon-114x114.png">
<!-- css -->
<script type="text/javascript">
	function validateForm(form) {
		if (form.id.value == "") {
			alert("아이디를 입력하세요.");
			form.id.focus();
			return false;
		}
		if (form.pass.value == "") {
			alert("패스워드를 입력하세요.");
			return false;
		}
	}
</script>
</head>

<body>
	<script async="" defer="" crossorigin="anonymous"
		src="https://connect.facebook.net/ko_KR/sdk.js#xfbml=1&amp;version=v12.0&amp;appId=911792662299160&amp;autoLogAppEvents=1"
		nonce="xbW0ijkt"></script>
	<script type="text/javascript"
		src="https://appleid.cdn-apple.com/appleauth/static/jsapi/appleid/1/en_US/appleid.auth.js"></script>
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
					<h1 class="page_tit">로그인</h1>
					<button type="button" class="btn_page_close header-redirect"
						ap-click-area="로그인" ap-click-name="로그인 - 닫기 버튼" ap-click-data="닫기">
						<span class="blind">닫기</span>
					</button>
				</div>
			</div>
		</header>

		<section class="container">
			<div class="login_guide_text">
				<span>오설록 통합회원<br>아이디로 로그인해주세요.
				</span>
			</div>
			<div class="sec_login">
				<div class="view_keyboard">
					<span class="img_keyboard"> <img
						src="/auth/images/common/img_keyboard.png" alt="키보드 배열 이미지">
					</span>
				</div>
				<form method="post" action="login.do" onsubmit="return validateForm(this);">
					<div class="input_form">
						<span class="inp" id="loginid-span"> <input type="text"
							name="id" id="loginid" placeholder="아이디 입력">
							<button type="button" class="btn_del" style="display: none;">
								<span class="blind">삭제</span>
							</button>
						</span>
						<p id="loginid-guide-msg" class="form_guide_txt is_success"
							style="display: none;"></p>
					</div>
					<div class="input_form">
						<span class="inp" id="password-span"> <input
							type="password" name="pass" id="loginpassword"
							placeholder="비밀번호 입력">
							<button type="button" class="btn_del" style="display: none;">
								<span class="blind">삭제</span>
							</button>
						</span>
						<p id="password-guide-msg" class="form_guide_txt is_success"
							style="display: none;"></p>
					</div>
					<div id="login-noti-panel">
						<p id="login-noti-msg" class="form_guide_txt"
							style="display: none;"></p>
					</div>
					<div class="btn_submit mt20">
						<span class="checkboxA"> <input type="checkbox"
							id="i_saveid" name="i_saveid" checked="" title="아이디 저장">
						</span>
					</div>
					<div class="login_opt">
						<button type="submit" id="dologin" 
						class="btnA btn_blue loginbtn">로그인</button>
					</div>
				</form>
				<ul class="bottom_menu">
					<li><a href="javascript:;" id="search_id">아이디 찾기</a></li>
					<li><a href="javascript:;" id="search_pwd">비밀번호 찾기</a></li>
				</ul>						
				<button type="button" class="btnA btn_white btn_join_membership" onclick="location.href='sign_up.do'">
					<span>아직 회원이 아니세요?</span> <em>회원가입</em>
				</button>
			</div>

		</section>
		<!-- //container -->
	</div>
	<c:if test="${ result == -1 || result == 0 }">
		<script>
			alert("로그인에 실패하였습니다.");
		</script>
	</c:if>

</body>

</html>