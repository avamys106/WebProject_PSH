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
  <link rel="stylesheet" href="css/jquery-ui.min.css">
  <link rel="stylesheet" href="css/swiper.min.css">
  <link rel="stylesheet" href="css/style.css?v=<?php echo time(); ?>">
  <link rel="stylesheet" href="css/style2.css?v=<?php echo time(); ?>">
  <link rel="stylesheet" href="css/mypage1.css?v=<?php echo time(); ?>">
  <link rel="stylesheet" href="css/mypage2.css?v=<?php echo time(); ?>">
  <link rel="stylesheet" href="css/common.css?v=<?php echo time(); ?>">
  <link rel="stylesheet" href="css/common2.css?v=<?php echo time(); ?>">
  <link rel="stylesheet" href="css/main.css?v=<?php echo time(); ?>">
  <link rel="stylesheet" href="css/main2.css?v=<?php echo time(); ?>">
  <link rel="stylesheet" href="css/ohmni_style.css?v=<?php echo time(); ?>">
  <script src="js/jquery-3.7.1.min.js"></script>
  <script src="js/jquery-ui.min.js"></script>
  <script src="js/swiper.min.js"></script>
  <script src="js/ui-common.js?v=<?php echo time(); ?>"></script>
</head>

<body>
  <div id="skip_navi">
  </div>
  <div id="wrap">
    <div class="top_banner">
      <a class="tit_link" href="#">4만 원 이상 구매 시 [달빛걷기 키트] 증정</a>
      <button class="close_btn" type="button">
        <img src="images/icon_main_top_banner_close.png" alt="">
      </button>
    </div>
    <header id="header">
      <div class="sub_header">
        <div class="inner">
          <div class="left_wrap">
            <h1 class="logo">
              <a href="index.html">
                <span class="blind">오설록</span>
              </a>
            </h1>
            <nav class="gnb_wrap">
              <ul class="gnb">
                <li>
                  <a href="#">제품</a>
                  <div class="depth02_wrap">
                    <div class="flex_box">
                      <ul class="depth02">
                        <li>
                          <a href="#">베스트</a>
                          <ul class="depth03">
                            <li><a href="#">위클리베스트</a></li>
                            <li><a href="#">베스트</a></li>
                          </ul>
                        </li>
                        <li>
                          <a href="#">티 제품</a>
                          <ul class="depth03">
                            <li><a href="#">티 세트</a></li>
                            <li><a href="#">명차</a></li>
                            <li><a href="#">녹차/말차</a></li>
                            <li><a href="#">발효차/홍차</a></li>
                            <li><a href="#">블렌디드티</a></li>
                            <li><a href="#">허브티</a></li>
                            <li><a href="#">밀크티/아이스티</a></li>
                            <li><a href="#">콤부차</a></li>
                          </ul>
                        </li>
                        <li>
                          <a href="#">티푸드</a>
                          <ul class="depth03">
                            <li><a href="#">과자/초콜릿</a></li>
                            <li><a href="#">베이커리</a></li>
                            <li><a href="#">아이스크림</a></li>
                          </ul>
                        </li>
                        <li>
                          <a href="#">티웨어</a>
                          <ul class="depth03">
                            <li><a href="#">용도별</a></li>
                            <li><a href="#">브랜드별</a></li>
                          </ul>
                        </li>
                        <li>
                          <a href="#">라이프스타일</a>
                          <ul class="depth03">
                            <li><a href="#">스킨케어</a></li>
                            <li><a href="#">단체 및 기업 구매</a></li>
                          </ul>
                        </li>
                      </ul>
                      <div class="img_wrap">
                        <a href="#"><img src="images/20231130172834500GP.jpg" alt="12월의 다다일상"></a>
                      </div>
                    </div>
                  </div>
                <li>
                  <a href="#">선물추천</a>
                </li>
                <li>
                  <a href="#">다다일상</a>
                  <div class="depth02_wrap">
                    <div class="flex_box">
                      <ul class="depth02">
                        <li>
                          <a href="#">다다일상 구독</a>
                          <ul class="depth03">
                            <li><a href="#">다다일상</a></li>
                            <li><a href="#">다다일상 라이트</a></li>
                            <li><a href="#">정기배송</a></li>
                          </ul>
                        </li>
                        <li>
                          <a href="#">다다일상 챌린지</a>
                        </li>
                        <li>
                          <a href="#">다다일상 기록</a>
                        </li>
                      </ul>
                      <div class="img_wrap">
                        <a href="#"><img src="images/20231130172834500GP.jpg" alt="12월의 다다일상"></a>
                      </div>
                    </div>
                  </div>
                </li>
                <li>
                  <a href="#">브랜드</a>
                  <div class="depth02_wrap">
                    <div class="flex_box">
                      <ul class="depth02">
                        <li>
                          <a href="#">오설록 스토리</a>
                        </li>
                        <li>
                          <a href="#">제주 티뮤지엄</a>
                        </li>
                        <li>
                          <a href="#">매장 소개 및 예약</a>
                        </li>
                      </ul>
                      <div class="img_wrap">
                        <a href="#"><img src="images/20231130172834500GP.jpg" alt="12월의 다다일상"></a>
                      </div>
                    </div>
                  </div>
                </li>
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
                    <p>가입하고<strong> 10% 쿠폰</strong>을 바로 사용해보세요.</p>
                    <a class="sign_up" href="sign_up.do">회원가입</a>
                  </div>
                </div>
                <div class="m_list_wrap">
                  <ul class="m_list">
                    <li>
                      <a href="#">제품<span></span></a>
                      <ul class="m_depth02">
                        <li><a href="#">베스트</a></li>
                        <li><a href="#">티 제품</a></li>
                        <li><a href="#">티푸드</a></li>
                        <li><a href="#">티웨어</a></li>
                        <li><a href="#">라이프 스타일</a></li>
                        <li><a href="#">단체 및 기업 구매</a></li>
                      </ul>
                    </li>
                    <li>
                      <a href="#">선물추천</a>
                    </li>
                    <li>
                      <a href="#">다다일상<span></span></a>
                      <ul class="m_depth02">
                        <li><a href="#">다다일상 구독</a></li>
                        <li><a href="#">다다일상 챌린지</a></li>
                        <li><a href="#">다다일상 기록</a></li>
                      </ul>
                    </li>
                    <li>
                      <a class="last_list" href="#">브랜드<span></span></a>
                      <ul class="m_depth02">
                        <li><a href="#">오설록 스토리</a></li>
                        <li><a href="#">제주 티뮤지엄</a></li>
                        <li><a href="#">매장 소개 및 예약</a></li>
                      </ul>
                    </li>
                  </ul>
                </div>
                <div class="m_img_wrap">
                  <a class="m_list_img">
                    <img src="images/20231130172838557BP.jpg" alt="">
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
              <li class="item">
                <a class="search_btn" href="#"><span class="blind">검색</span></a>
              </li>
              <li class="item">
                <a class="cart_btn" href="#"><span>0</span></a>
              </li>
              <li class="item_more">
                <a class="more_btn" href="#"><span class="blind">더보기</span></a>
                <ul>
                  <li><a href="#">고객센터</a></li>
                  <li><a href="#">매장찾기</a></li>
                  <li><a href="#">주문배송조회</a></li>
                  <li><a href="#">예약조회</a></li>
                  <li><a href="#">뷰티포인트 추후적립</a></li>
                </ul>
              </li>
            </ul>
            <div class="m_nav_wrap">
              <button class="m_nav_btn" type="button">
              </button>
            </div>
            <ul class="drop_menu">
              <li class="item01">
                <c:if test="${sessionId != null}" var="id">
                	<a class="login_btn" href="#">
                	${ sessionId }님 환영합니다.
                	</a>
                </c:if>
                <c:if test="${not id}">
                	<a class="login_btn" href="login.do">로그인</a>
                </c:if>
                <ul>
                  <li>
                  	<c:if test="${sessionId != null}" var="id">
                  		<a href="#">개인정보 수정</a>
                  	</c:if>
                  	<c:if test="${not id}">
                  		<a href="login.do">로그인</a>
                  	</c:if>
                  	</li>
                  <li>
                  	<c:if test="${sessionId != null}" var="id">
                  		<a href="logout.jsp">로그아웃</a>
                  	</c:if>
                  	<c:if test="${not id}">
                  		<a href="sign_up.do">회원가입</a>
                  	</c:if>
                  </li>
                </ul>
              </li>
              <li class="item02">
                <a class="lang_btn" href="#">KOREAN<span></span></a>
                <ul>
                  <li><a href="#">한국어</a></li>
                  <li><a href="#">English</a></li>
                  <li><a href="#">中文</a></li>
                </ul>
              </li>
            </ul>
          </div>
        </div>
      </div>
    </header>
    <main id="container">
      <section class="main_quick">
        <div class="inner">
          <div class="swiper-container">
            <div class="swiper-wrapper">
              <div class="swiper-slide">
              </div>
            </div>
          </div>
        </div>
      </section>
      <section class="main_notice">
        <h2 class="blind">공지사항</h2>
        <div class="inner">
        </div>
      </section>
      <section>
<!-- pc용 마이페이지 메뉴 : E -->




		
		<!-- 컨텐츠 : S -->
		<div class="my_info_mdfy">
			<!-- 기본정보 수정 : S -->
			<section class="section section01">
				<div class="w1200 accordion_layout">
					<h3 class="my_sub_tit">기본정보 수정</h3>
					<div class="inner_wrap">
						<div class="delivery_info2">
							<input type="hidden" name="cstmid" value="avamys106" />
							<input type="hidden" name="ucstmid" value="207235428" />
							<table class="table_type_write">
								<caption>기본정보</caption>
								<colgroup>
									<col style="width:100px;">
									<col>
								</colgroup>
								<tbody>
									<tr>
										<th scope="row" class="tr_tit">
											<label for="chcsNo" class="">아이디</label>
										</th>
										<td>
											<div class="id_box">
												<input class="inp_text" name="chcsNo" type="text" id="chcsNo" value="avamys106" disabled> <!--disabled상태-->
												<button type="button" class="ohmni-passchange pw_change">비밀번호 변경</button>
											</div>
										</td>
									</tr>
									<tr>
										<th scope="row" class="tr_tit">
											<label for="custNm" class="">이름</label>
										</th>
										<td>
											<input class="inp_text" name="custNm" type="text" id="custNm" value="박성현" disabled> <!--disabled상태-->
										</td>
									</tr>
									<tr>
										<th scope="row" class="tr_tit">
											<p class="">생년월일</p>
										</th>
										<td>
											<div class="birth_box">
												<div class="left_box"><input class="inp_text" name="athtDtbr" type="text" id="athtDtbr" value="19930106" disabled> <!--disabled상태--></div>
												<div class="ohmni-input-box right_box inp_radio">
													<div class="each_s">
														<input type="radio" id="slccCdS" name="slccCd" class="ohmni-input_radio" value="S" checked>
														<label for="slccCdS" class="ohmni-label whitespace">양력</label>
													</div>
													<div class="each_l">
														<input type="radio" id="slccCdL" name="slccCd" class="ohmni-input_radio" value="L" >
														<label for="slccCdL" class="ohmni-label whitespace">음력</label>
													</div>
												</div>
											</div>
										</td>
									</tr>
									<tr>
										<th scope="row" class="tr_tit vtAlign">이메일</th>
										<td>
											<div class="email_box input">
												<div class="email">
													<input type="text" class="inp_text" id="custEmid" value="">
													<span class="at">@</span>
													<div class="inp_selectbox">
														<select name="custEmdn" id="custEmdn" class="inp_select">
															<option value="naver.com" >naver.com</option>
															<option value="hanmail.net" >hanmail.net</option>
															<option value="gmail.com" >gmail.com</option>
															<option value="1" selected>직접입력</option>
														</select>
													</div>
												</div>
												<div class="add_email on"><input type="text" class="inp_text" id="custEmdnTxt"value=""></div>
											</div>
										</td>
									</tr>
									<tr>
										<th scope="row" class="tr_tit vtAlign">휴대전화</th>
										<td>
											<div class="mobile_number_box">
												<div class="inp_selectbox">
													<select name="cellTidn" id="cellTidn" class="inp_select" disabled="disabled" readonly="readonly">
														<option value="010" selected>010</option>
														<option value="011" >011</option>
														<option value="016" >016</option>
														<option value="017" >017</option>
														<option value="018" >018</option>
														<option value="019" >019</option>
													</select>
												</div>
												<span class="hyphen">-</span>										
												<input type="number" name="cellPhone" id="cellPhone" class="inp_text" value="49246766" max="8" maxlength="8" inputmode="numeric" pattern="[0-9]*"  disabled="disabled" readonly="readonly">
												<input type="hidden" name="cellTexn" id="cellTexn" class="ohmni-input" value="4924" disabled="disabled" readonly="readonly">
												<input type="hidden" name="cellTlsn" id="cellTlsn" class="ohmni-input" value="6766" disabled="disabled" readonly="readonly">
											</div>
											<p class="num_noti_txt">휴대전화번호 변경은 <a href="https://www.amoremall.com/kr/ko/beautypoint/app/account/accountPw.do" target="_top" title="번호변경" class="highlight">‘여기’</a> 를 확인해 주세요.</p>
										</td>
									</tr>
									<tr>
										<th scope="row" class="tr_tit vtAlign">주소</th>
										<td>
											<div class="address_info_box">
												<div class="address_form">
													<div class="form_line1">
														<input type="text" class="inp_text" name="zip" id="receiver-zip" value="" disabled>
														<button type="button" class="address_btn" name="btnSearchAddr">우편번호 찾기</button>
													</div>
													<div class="form_line2">
														<input type="text" class="inp_text" name="address" id="receiver-adr" value="">
													</div>
													<div class="form_line3">
														<input type="text" class="inp_text" name="addressDetail" id="receiver-adrDetail" value="" placeholder="상세주소 입력">
													</div>
												</div>
											</div>
										</td>
									</tr>
								</tbody>
							</table>
						</div>
						<div class="btn_typeA">
							<button type="button" class="btn_w100 ptBtn" name="btnUserInfo">변경하기</button>
						</div>
					</div>
				</div>
			</section>         
			<!-- 기본정보 수정 : E -->
			
			<!-- 부가정보 수정 : S -->
			<style>
				@media screen and (min-width: 769px) {
					.cdj_renew .my_info_mdfy .section02 .sns_wrap .each_sns.apple_box{
						border-left: 1px solid #f6f6f6;
					}
				}
			</style>
			<section class="section section02">
				<div class="w1200">
					<h3 class="my_sub_tit">부가정보 수정</h3>
					<div class="inner_wrap">
						<div class="top_text_box">
							<p class="text01">SNS계정 연동관리</p>
							<p class="text02">
								뷰티포인트 사이트에서 SNS 계정으로 로그인할 경우에도<br> 자동으로 통합회원으로 로그인 됩니다. 
							</p>
						</div>
						<div class="sns_wrap">
							
							
								
									
								
									
										<div class="each_sns naver_box">
											<div class="ico_box"><img src="https://image.osulloc.com/kr/ko/static_cdj/images/mypage/sns_naver.png" alt="naver"></div>
											
											
												<div class="txt_box">
													<p class="txt">연결된 정보가 없습니다.</p>
												</div>
												<div class="btn_box">
													<button type="button" class="sns_btn" name="btnSnsInfo" value="NA" onclick="fncUserSnsConnect('NA')">연결</button>
												</div>
											
										</div>
									
								
									
								
									
								
								
									
								
									
								
									
										<div class="each_sns fb_box">
											<div class="ico_box"><img src="https://image.osulloc.com/kr/ko/static_cdj/images/mypage/sns_facebook.png" alt="facebook"></div>
											
											
												<div class="txt_box">
													<p class="txt">연결된 정보가 없습니다.</p>
												</div>
												<div class="btn_box">
													<button type="button" class="sns_btn" name="btnSnsInfo" value="FB" onclick="fncUserSnsConnect('FB')">연결</button>
												</div>
											
										</div>
									
								
									
								
								
									
										<div class="each_sns kakao_box">
											<div class="ico_box"><img src="https://image.osulloc.com/kr/ko/static_cdj/images/mypage/sns_kakao.png" alt="facebook"></div>
											
												<div class="txt_box">
													<p class="txt on">2024-03-11에 연결되었습니다. </p>
												</div>
												<div class="btn_box">
													<button type="button" class="sns_btn on" name="btnSnsInfo" value="KA" onclick="fncUserSnsDisConnect('KA')">연동해제</button>
												</div>
											
											
										</div>
									
								
									
								
									
								
									
								

								<!--221107 애플로그인: S-->
								
									
								
									
								
									
								
									
										<div class="each_sns apple_box">
											<div class="ico_box"><img src="https://image.osulloc.com/kr/ko/static_cdj/images/mypage/sns_apple.png" alt="facebook"></div>
											
											
												<div class="txt_box">
													<p class="txt">연결된 정보가 없습니다.</p>
												</div>
												<div class="btn_box">
													<button type="button" class="sns_btn" name="btnSnsInfo" value="AP" onclick="fncUserSnsConnect('AP')">연결</button>
												</div>
											
										</div>
									
								 
								<!--221107 애플로그인: E-->

							
						</div>
					</div>
				</div>
				<form id="snsMapping" method="POST" action="" target="omni">
					<input type='hidden'  name='snsType' />
					<input type='hidden'  name='loginId' />
					<input type='hidden'  name='incsNo' />
				</form>
			</section>
			<!-- 부가정보 수정 : E -->

			<!-- 약관동의 : S -->
			<style>
				.cdj_renew .my_info_mdfy .section03 .terms_agree:first-child {
					border-bottom: none;
					position: relative;
					padding-bottom: 0;
				}
				.cdj_renew .my_info_mdfy .section03 .terms_agree:first-child::after {
					content: '';
					display: block;
					width: 1px;
					background-color: #ddd;
					height: 16px;
					position: absolute;
					bottom: -20px;
					left: 11px;
				}
				@media screen and (max-width: 768px) {
					.cdj_renew .my_info_mdfy .section03 .terms_agree:first-child::after {
						bottom: -18px;
					}
				}
			</style>
			<section class="section section03 w1200">
				<div class="inner_wrap">
					<div class="terms_agree inp_check">
						<div class="each_box">
							<input type="checkbox" name="termsAgree" id="tcatCd030" value="" class="termsPrivate" >
							<label for="tcatCd030" class="termsPrivateLabel">
								[선택] 개인정보 수집/이용 동의
							</label>
							<button type="button" class="terms_more_btn more_btn01"></button>
						</div>
					</div>
					<div class="terms_agree inp_check">
						<div class="each_box">
							<input type="checkbox" name="termsAgree" id="ad_agree_yn" class="input_all">
							<label for="ad_agree_yn" class="check_all termsAd">
								[선택] 광고성 정보 수신 동의
							</label>
						</div>						
						<ul class="inner_check_box">
							<li>
								<input type="checkbox" name="termsAgree" id="smsOptiYn" class="input_prop" >
								<label for="smsOptiYn" class="termsAd">
									<div class=""></div>
									[선택] 오설록몰 SMS 수신 동의
								</label>
							</li>
							<li>
								<input type="checkbox" name="termsAgree" id="emlOptiYn" class="input_prop" >
								<label for="emlOptiYn" class="termsAd">
									<div class=""></div>
									[선택] 오설록몰 이메일 수신 동의
								</label>
							</li>
						</ul>
					</div>
					<div class="terms_agree inp_check">
						<div class="each_box">
							<input type="checkbox" name="termsAgree" id="privateAgreeYn" class="">
							<label for="privateAgreeYn" class="checkGrayAll">
								[선택] 개인정보 제공 및 국외이전 동의
							</label>
						</div>
						<ul class="inner_check_box">
							<li>
								<div class="chk_box disabled"></div> <!-- 체크 시 check 클래스 추가 -->
								<span>[선택] 개인정보 제공 동의</span>
								<button type="button" class="terms_more_btn more_btn02"></button>
							</li>
							<li>
								<div class="chk_box disabled"></div> <!-- 체크 시 check 클래스 추가 -->
								<span>[선택] 개인정보 국외이전 동의 </span>
								<button type="button" class="terms_more_btn more_btn03"></button>
							</li>
						</ul>
					</div>
				</div>
			</section>
			<!-- 약관동의 : E -->

			<div class="btn_typeB w1200 submit_wrap">
				<!-- <div class="inner_wrap"> -->
					<button type="button" class="btn_w50 ptBtn" name="btnUserOptiYn">수정 완료</button>
					<button type="button" class="btn_w50 ptBtn" id="withdrawal">회원탈퇴</button>
					<!-- <button type="button" class="ohmni-ghost withdrawal">회원탈퇴</button> -->
				<!-- </div> -->
			</div>

			<!-- 이용약관 동의 팝업: S -->
			<style>
				:is(.ohmni-termsbox, .ohmni-termsbox2) li em{
					font-size: 19px;
					font-weight: 500;
					text-decoration: underline;
					color: #666;
				}
				.ohmni-termsbox li .indentPadding{
					display: block;
					padding-left: 123px;
				}
				:is(.ohmni-termsbox, .ohmni-termsbox2) li span.deco{
					text-decoration: none;
					font-weight: 500;
					color: #666;
					font-size: 19px;
				}

				@media screen and (max-width: 520px) {
					:is(.ohmni-termsbox, .ohmni-termsbox2) li span.deco {
						font-size: 17px;
					}
					:is(.ohmni-termsbox, .ohmni-termsbox2) li em{
						font-size: 17px;
					}
					.ohmni-termsbox li .indentPadding{
						padding-left: 110px;
					}
				}
			</style>
			<section class="layer_popup_wrap cdj_renew type02 mypage_policy_pop" style="display:none;">
				<!-- 개인정보 수집/이용 동의 : S -->
				<div class="layer_box_new">
					<div class="top_box">
						<h3 class="layer_tit">
							개인정보 수집/이용 동의
						</h3>
						<button class="btn_close"></button>
					</div>
					<div class="con_box_wrap">					
						<div class="con_box">
							<p class="tit">개인정보 수집/이용 동의</p>
							<div class="con_inner">
								<div class="ohmni-termsbox2">
									<ul class="indent">
										<li>- 수집되는 개인정보의 항목 : 휴대폰번호, 이메일주소, 주소</li>
										<li>- 수집 및 이용목적 : 본인 동의 시 회사 또는 제휴사의 서비스 / 사업 및 정책 / 기타 이벤트에 관한 정보 제공 및 그에 따른 경품 등 물품 배송</li>
										<li><span class="deco">- </span><em>보유 및 이용기간 : 동의철회 시 혹은 회원탈퇴 시까지</em></li>
									</ul>
									<p class="ptxt">고객님께서는 개인정보 수집/이용 동의에 거부할 수 있습니다. <br>다만, 거부하는 경우 할인, 마케팅, 프로모션 등의 정보를 받아볼 수 없습니다.</p>
								</div>
							</div>
						</div>					
					</div>
				</div>
				<!-- 개인정보 수집/이용 동의 : E -->
				<!-- 개인정보 제공 동의 : S -->
				<div class="layer_box_new" style="display:none;">
					<div class="top_box">
						<h3 class="layer_tit">
							개인정보 제공 동의
						</h3>
						<button class="btn_close"></button>
					</div>
					<div class="con_box_wrap">					
						<div class="con_box">
							<p class="tit">개인정보 제공 동의</p>
							<div class="con_inner">
								<div class="ohmni-termsbox2" style="height: auto;">
									<ul class="indent">
										<li><span class="deco">- </span><em>개인정보를 제공받는 자 : Meta Platforms, Inc. / Google Inc.</em></li>
										<li>- 제공받는 개인정보의 항목 : 이메일, 휴대전화번호</li>
										<li><span class="deco">- </span><em>제공하는 목적 : 오디언스 마케팅 수행</em></li>
										<li><span class="deco">- </span><em>보유 및 이용기간 : 마케팅 수행 후 14일(Meta) / 마케팅 수행 후 48시간(Google)</em></li>
									</ul>
									<p class="ptxt">고객님께서는 개인정보 제공동의에 거부할 수 있습니다. <br>거부하여도 회원가입에 불이익은 없습니다.</p>
								</div>
							</div>
						</div>					
					</div>
				</div>
				<!-- 개인정보 제공 동의 : E -->
				<!-- 개인정보 국외이전 동의 : S -->
				<div class="layer_box_new" style="display:none;">
					<div class="top_box">
						<h3 class="layer_tit">
							개인정보 국외이전 동의
						</h3>
						<button class="btn_close"></button>
					</div>
					<div class="con_box_wrap">					
						<div class="con_box">
							<p class="tit">개인정보 국외이전 동의</p>
							<div class="con_inner">
								<div class="ohmni-termsbox">
									<ul class="indent">
										<li><span class="deco">- </span><em>이전 받는 자 : Meta Platforms, Inc.<span class="indentPadding">1601 Willow Road<br>Menlo Park, CA94025<br><a href="mailto:korealocalagent@support.faceboock.com" style="word-break: break-all;">korealocalagent@support.faceboock.com</a></span></em></li>
										<li>- 이전되는 국가 : 미국</li>
										<li>- 이전 항목 : 이메일, 휴대전화번호</li>
										<li>- 이전 방법 : Facebook 마케팅툴을 통해 이메일, 휴대폰 번호를 Hash 처리한 후 이전 처리 예정</li>
										<li><span class="deco">- </span><em>이전 목적 : 페이스북 제휴 오디언스 마케팅</em></li>
										<li><span class="deco">- </span><em>이전시점 및 보유기간<span style="display: block; padding-left: 12px;">· 이전 시점 : 페이스북 캠페인 대상 선정 시<br>· 보유 기간 : 14일</span></em></li>
									</ul>
									<ul class="indent" style="padding-top: 10px;">
										<li><span class="deco">- </span><em>이전 받는 자 : Google Inc.<span class="indentPadding">1600 Amphitheatre Parkway Mountain View, CA 94043<br><a href="https://support.google.com/google-ads" style="word-break: break-all;">https://support.google.com/google-ads</a></span></em></li>
										<li>- 이전되는 국가  : 미국</li>
										<li>- 이전 항목 : 이메일, 휴대전화번호</li>
										<li>- 이전 방법 : Google 마케팅 툴을 통해 Hash 처리한 후 이전</li>
										<li><span class="deco">- </span><em>이전 목적  : 구글 제휴 오디언스 마케팅</em></li>
										<li><span class="deco">- </span><em>이전시점 및 보유기간<span style="display: block; padding-left: 12px;">· 이전 시점 : 구글 캠페인 대상 선정 시<br>· 보유 기간 : 48시간</span></em></li>
									</ul>
									<p class="ptxt" style="color: #333;">고객님께서는 개인정보 국외이전 동의에 거부할 수 있습니다. <br>거부하여도 회원가입 시 불이익은 없습니다.</p>
								</div>
							</div>
						</div>					
					</div>
				</div>
				<!-- 개인정보 국외이전 동의 : E -->
			</section>				
			<!-- 이용약관 동의 팝업: E -->

			<!-- 비밀번호 변경 팝업 : S -->
			<section class="layer_popup_wrap cdj_renew type03 mypage_pwd" style="display:none;">
				<div class="layer_box_new">
					<div class="top_box">
						<h3 class="layer_tit">비밀번호 변경</h3>
						<button class="btn_close"></button>
					</div>
					<div class="con_box_wrap">
						<div class="con_box">
							<div class="input_wrap">
								<label for="oldUserPw" class="label_hidden">기존 비밀번호</label>
								<input class="inp_text" name="oldUserPw" type="password" id="oldUserPw" placeholder="기존 비밀번호" onkeyup="enterKey('btnPwCertify')" maxlength="16"> 
							</div>
							<div class="input_wrap">
								<label for="newUserPw" class="label_hidden">신규 비밀번호</label>
								<input class="inp_text" name="newUserPw" type="password" id="newUserPw" placeholder="신규 비밀번호" onkeyup="enterKey('btnPwCertify')" maxlength="16">
							</div>
							<div class="input_wrap">
								<label for="certifyUserPw" class="label_hidden">신규 비밀번호 확인</label>
								<input class="inp_text" name="certifyUserPw" type="password" id="certifyUserPw" placeholder="신규 비밀번호 확인" onkeyup="enterKey('btnPwCertify')" maxlength="16">
							</div>
	
							<p class="noti_text">
								* 영문 대문자, 소문자, 숫자, 특수문자 중 최소 2가지 이상의<br>문자 조합 8-16자로 입력해 주세요.
							</p>
	
							<div class="btn_typeA mt_30 fixed_wrap">
								<button type="button" class="btn_w100 ptBtn fixed_btn" name="btnPwCertify">수정완료</button>
							</div>
						</div>
					</div>
				</div>
			</section>			
			<!-- 비밀번호 변경 팝업 : E -->

			<style>
				textarea.reson_txt:disabled {
					background-color: #eee;
				}
			</style>
			<section class="layer_popup_wrap cdj_renew type02 with_drawal" style="display:none;">
				<div class="layer_box_new">
					<div class="top_box">
						<h3 class="layer_tit">회원탈퇴</h3>
						<button class="btn_close"></button>
					</div>
					<div class="con_box_wrap">
						<div class="con_box">
							<div class="top_text_wrap">
								<p class="text01">
									오설록 사이트를 이용하시며<br>불편한 사항이 있으셨나요?
								</p>
								<p class="text02">
									떠나시는 사유를 남겨주시면 보다 나은 오설록이<br>될 수 있도록 개선하겠습니다.
								</p>
							</div>
							<div class="point_state_wrap">
								<p class="title">내 포인트 현황</p>
								<div class="point_box">
									<div class="each_box beauty_box">
										<p class="text01">잔여 뷰티포인트</p>
										<p class="text02"><span class="num">0</span>P</p>
									</div>
									<div class="each_box tea_box">
										<p class="text01">잔여 찻잎포인트</p>
										<p class="text02"><span class="num">500</span>P</p>
									</div>
								</div>
								<div class="noti_text_wrap">
									<ul class="noti_list">
										<li><span>
											본 화면은 오설록몰 탈퇴 기능을 제공하며, 뷰티포인트 통합회원은 유지됩니다. <br>
											<a href="https://www.amoremall.com/kr/ko/beautypoint/app/account/accountPw.do" target="_blank" style="font-weight: 500;">[뷰티포인트 통합회원 관리하기]</a>
										</span></li>
										<li><span>회원탈퇴 후 잔여 찻잎포인트는 소멸됩니다.</span></li>
										<li><span>회원탈퇴 후 오설록몰 내 모든 개인정보는 삭제됩니다.</span></li>
										<li><span>회원탈퇴 후 30일간 오설록몰 재가입이 불가능합니다.</span></li>
										<li><span>탈퇴 전 현재 배송중인 상품 또는 포인트 교환신청 내역이 없는지 다시 한 번 확인 부탁드립니다. 탈퇴 후에는 정보 복구가 불가합니다. </span></li>
									</ul>
								</div>
							</div>							
							<div class="reason_wrap">
								<p class="title">탈퇴 사유를 선택해 주세요.</p>
								<ul class="reason_radio_list">
									<li>
										<div class="inp_radio">
											<input type="radio" id="reason4" name="reason" class="" value="004">
											<label for="reason4">
												<span id="reason4_txt">개인정보 유출이 우려돼서</span>
											</label>
										</div>
									</li>
									<li>
										<div class="inp_radio">
											<input type="radio" id="reason1" name="reason" class="" value="001">
											<label for="reason1">
												<span id="reason1_txt">온라인 구매를 하지 않아서</span>
											</label>
										</div>
									</li>
									<li>
										<div class="inp_radio">
											<input type="radio" id="reason2" name="reason" class="" value="002">
											<label for="reason2">
												<span id="reason2_txt">사이트 이용이 불편해서</span>
											</label>
										</div>
									</li>
									<li>
										<div class="inp_radio">
											<input type="radio" id="reason3" name="reason" class="" value="003">
											<label for="reason3">
												<span id="reason3_txt">정보가 별로 없어서</span>
											</label>
										</div>
									</li>
									<li>
										<div class="inp_radio">
											<input type="radio" id="reason5" name="reason" class="" value="005">
											<label for="reason5">
												<span id="reason5_txt">광고 메일 및 문자가 귀찮아서</span>
											</label>
										</div>
									</li>
									<li>
										<div class="inp_radio">
											<input type="radio" id="reason6" name="reason" class="reasonText" value="999">
											<label for="reason6">기타</label>
											<div class="reson_txt_box">
												<textarea rows="2" name="reason_txt" id="reason7" placeholder="기타 불편사항을 입력해 주세요" class="reson_txt" disabled></textarea>
												<div class="txtlength"><span>0</span>/30</div>
											</div>											
										</div>
									</li>
								</ul>
							</div>
							<div class="confirm_wrap">
								<div class="inp_check">
									<input type="checkbox" id="last_confirm" name="" class="lastDrawalConfirm" value="">
									<label for="last_confirm">
										위 유의사항을 모두 확인하였으며, 오설록몰 회원 탈퇴에 동의합니다. 
									</label>
								</div>
								<div class="pwd_check_box">
									<p class="text">비밀번호 확인</p>
									<input type="password" class="inp_text"  name="exitPwCheck" id="exitPwCheck" placeholder="비밀번호">
								</div>
							</div>
	
							<div class="btn_typeB mt_30">
								<button type="button" class="btn_w50" onclick="" name="btnExitPwCheck">회원탈퇴</button>
								<button type="submit" class="btn_w50 password-close drawalClose">취소</button>
							</div>
						</div>
					</div>
				</div>
			</section>

			<script type="text/javascript">
				$(document).ready(function(){
					// 레이어 팝업 open 관련 //
					$pwdChangeBtn =$(".my_info_mdfy .pw_change"); //비밀번호 변경하기 버튼
					$withDrawalBtn =$(".my_info_mdfy button#withdrawal"); //회원 탈퇴 버튼

					//default
					$(".layer_popup_wrap").hide();
		
					// 약관 동의 팝업 open
					$(".terms_more_btn").each(function(i){
						$(this).click(function(){
							$(".mypage_policy_pop").show();
							$(".mypage_policy_pop").children(".layer_box_new").hide();
							$(".mypage_policy_pop").children(".layer_box_new").eq(i).show();
						});
					});
					
					// 비밀번호 변경 팝업 open					
					$pwdChangeBtn.click(function(){
						$(".layer_popup_wrap.mypage_pwd").show();
						bodyScrollLock();
					});	
					
					// 회원 탈퇴 팝업 open					
					$withDrawalBtn.click(function(){						
						$(".layer_popup_wrap.with_drawal").show();
						bodyScrollLock();	
						return false;					
					});		

					//레이어 팝업 오픈 시 body scroll 방지
					function bodyScrollLock(){
						var $cdjLayer = $(".layer_popup_wrap");

						if($cdjLayer.is(":visible")){
						$("body").addClass("modal_open");
						} else {
						$("body").removeClass("modal_open");
						}
					}

					$(".mypage_pwd .btn_close").on("click", () => {
						$(".mypage_pwd").find(".input_wrap input").each(function(){
							$(this).val("");
						});
					});

					$(".reason_radio_list .inp_radio input").on("click", function() {
						if($(this).hasClass("reasonText")) {
							$(".reson_txt").attr("disabled", false);
							return;
						}
						$(".reson_txt").attr("disabled", true);
						$(".reson_txt").val("");
						$(".reson_txt_box .txtlength span").text("0");
					});

					const closeDrawal = () => {
						$(".reason_radio_list .inp_radio input").prop("checked", false);
						$(".reson_txt").attr("disabled", true);
						$(".reson_txt").val("");
						$(".reson_txt_box .txtlength span").text("0");
						$(".lastDrawalConfirm").prop("checked", false);
						$(".pwd_check_box input").val("");
					}

					$(".with_drawal .btn_close").on("click", closeDrawal);
					$(".drawalClose").on("click", closeDrawal);

				});
			</script>
		</div>	
		<!-- 컨텐츠 : E -->
	</main>
	
	<!--kakaoZip_layer-->
	<div id="layer_kakao_zipcode" class="os_layer_wrap layer_kakaozip_wrap">
		<div class="os_layer os_layer_kakaozip">
			<div class="layer_header"></div>
			<div id="kakaoZip_code" class="layer_cont"></div>
			<div id="closeLayer" class="layer_close" onclick="closeDaumPostcode()" ><img src="https://image.osulloc.com/kr/ko/static_renew/images/btn_close.png" alt="닫기 버튼"></div>
		</div>
	</div>
	
	<form action="/kr/ko/mypage/detail/mypageInfo" id="mypageInfoFrm" name="mypageInfoFrm" method="post" enctype="multipart/form-data">
		<input type="hidden" name="setCstmid" value="avamys106" />
		<input type="hidden" name="setUcstmid" value="207235428" />
        <input type="hidden" name="pwCheckYn" value="Y" />
    </form>
      </section>
    </main>
    <footer id="footer">
      <div class="footer_pc">
        <div class="footer_top">
          <div class="top_line">
            <div class="etc_menu">
              <a class="login" href="login.do">로그인</a>
              <a class="tiktok" href="#">
                <img src="images/sns_t.png" alt="틱톡">
              </a>
              <a class="youtube" href="#">
                <img src="images/sns_y.png" alt="유튜브">
              </a>
              <a class="instar" href="#">
                <img src="images/sns_i.png" alt="인스타그램">
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
              <a href="#">
                <img src="images/f1.png" alt="">
                <p>매장안내</p>
              </a>
              <a href="#">
                <img src="images/f2.png" alt="">
                <p>멤버십혜택</p>
              </a>
              <a href="#">
                <img src="images/f5.png" alt="">
                <p>단체 및<br>기업 구매</p>
              </a>
              <a href="#">
                <img src="images/f4.png" alt="">
                <p>1:1문의</p>
              </a>
              <a href="#">
                <img src="images/beauti.png" alt="">
                <p>뷰티포인트<br>추후적립</p>
              </a>
            </div>
          </div>
        </div>
        <div class="footer_bottom">
          <div class="inner">
            <div class="footer_logo">
              <a href="#">
                <img src="images/logo_f.png" alt="오설록">
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
                <span>(주) 오설록<br>대표이사:서혁제 주소:서울특별시 용산구 한강대로 100 (한강로2가) 사업자등록번호: 390-87-01499 <a class="info_box"
                    href="#">사업자 정보확인 ></a><br>통신판매업신고번호:2019-서울용산-1173호 호스팅제공자: ㈜오설록<br><br>(주) 오설록은 오설록 브랜드를 제외한 입점
                  브랜드에
                  대해서는 통신판매중개자 이며 통신판매의 당사자가 아닙니다.<br>따라서 입점판매자가 등록한 상품정보 및 거래에 대해 책임을 지지 않습니다.</span>
              </div>
            </div>
            <div class="kcp_box">
              <div class="kcp">
                <p class="tit">NHN KCP 구매안전(에스크로)서비스</p>
                <div class="img_wrap">
                  <a href="#">
                    <img src="images/bannerEscrow.png" alt="에스크로">
                  </a>
                  <p class="txt">고객님의 안전거래를 위해 현금 등으로 결제 시 저희 쇼핑몰에 가입한 NHN KCP의 구매안전서비스를 이용하실 수 있습니다.</p>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
      <div class="footer_mo">
        <div class="footer_mo_top">
          <div class="btn_wrap">
            <a class="login" href="login.do">로그인</a>
            <a class="customer" href="#">고객센터</a>
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
          <button type="button" class="company_btn"><span>오설록 사업자 정보확인</span></button>
          <div class="txt_wrap">
            <p>㈜ 오설록 <br>
              대표이사 : 서혁제
              <br>주소 : 서울 특별시 용산구 한강대로 100 (한강로2가)
              <br>사업자 등록번호 : 390-87-01499
              <br>통신판매업신고번호 : 2019-서울용산-1173호
              <br>호스팅제공자 : ㈜오설록
            </p>
            <p>(주)오설록은 오설록 브랜드를 제외한 입점 브랜드에 대해서는 통신판매중개자 이며 통신판매의 당사자가 아닙니다. <br>따라서 입점판매자가 등록한 상품정보 및 거래에 대해 책임을 지지
              않습니다.</p>
            <p>NHN KCP 구매안전(에스크로)서비스 <br>
              고객님의 안전거래를 위해 현금 등으로 결제 시 저희 쇼핑몰에 가입한 NHN KCP의 구매안전서비스를 이용하실 수 있습니다.</p>
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
              <a href="#">
                <img src="images/ic_tiktok.png" alt="틱톡">
              </a>
              <a href="#">
                <img src="images/ic_youtube.png" alt="유튜브">
              </a>
              <a href="#">
                <img src="images/ic_insta.png" alt="인스타">
              </a>
            </div>
            <div class="scroll_top">
              <a href="#">
                <img src="images/btn_goTop.png" alt="메인바로가기">
              </a>
            </div>
          </div>
        </div>
      </div>
    </footer>
  </div>
</body>

</html>