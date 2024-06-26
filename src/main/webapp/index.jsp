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
  <link rel="stylesheet" href="css/common.css?v=<?php echo time(); ?>">
  <link rel="stylesheet" href="css/main.css?v=<?php echo time(); ?>">
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
                  <a href="#">커뮤니티</a>
                  <div class="depth02_wrap">
                    <div class="flex_box">
                      <ul class="depth02">
                        <li>
                          <a href="board_free.do">자유게시판</a>
                        </li>
                        <li>
                          <a href="#">Q&A게시판</a>
                        </li>
                        <li>
                          <a href="#">자료실게시판</a>
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
                      <a class="last_list" href="#">커뮤니티<span></span></a>
                      <ul class="m_depth02">
                        <li><a href="board_free.do">자유게시판</a></li>
                        <li><a href="#">Q&A게시판</a></li>
                        <li><a href="#">자료실게시판</a></li>
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
                  		<a href="myInfo.do">개인정보 수정</a>
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
      <section class="main_slider">
        <h2 class="blind">메인배너</h2>
        <div class="swiper-container">
          <div class="swiper-wrapper">
            <div class="swiper-slide">
              <div class="img_wrap">
                <a href="#">
                  <img class="pc_img" src="images/20231110150536044OM02.jpg" alt="">
                  <img class="mo_img" src="images/20231110150540339ZE.jpg" alt="">
                </a>
              </div>
              <div class="align_box">
                <div class="txt_wrap">
                  <h3 class="tit">오설록×스노우피크<br> 티타임 포 캠퍼</h3>
                  <p class="txt">오설록과 스노우피크의 콜라보,<br>캠퍼들을 위한 리미티드 티&amp;머그 세트를 지금 만나보세요.</p>
                  <p class="date">11.21 - 11.30</p>
                </div>
                <button type="button" class="event_btn">이벤트 전체보기</button>
              </div>
            </div>
            <div class="swiper-slide">
              <div class="img_wrap">
                <a href="#">
                  <img class="pc_img" src="images/20231114152330612XY03.jpg" alt="">
                  <img class="mo_img" src="images/20231114152334227OA.jpg" alt="">
                </a>
              </div>
              <div class="align_box">
                <div class="txt_wrap">
                  <h3 class="tit">사랑스러운 티타임을 위한<br> 티&amp;티푸드 페어링</h3>
                  <p class="txt">오설록이 추천하는 티 페어링으로 <br>더욱 사랑스러운 티타임을 즐겨보세요.</p>
                  <p class="date">11.21 - 11.30</p>
                </div>
                <button type="button" class="event_btn">이벤트 전체보기</button>
              </div>
            </div>
            <div class="swiper-slide">
              <div class="img_wrap">
                <a href="#">
                  <img class="pc_img" src="images/20231027105249308AO04.jpg" alt="">
                  <img class="mo_img" src="images/20231027105256561KU.jpg" alt="">
                </a>
              </div>
              <div class="align_box">
                <div class="txt_wrap">
                  <h3 class="tit">자연스러운 깊은 맛의<br> 11월 추천 티</h3>
                  <p class="txt">찻잎 본연의 깊은 맛이 느껴지는 순수차와<br>카페인 없는 허브티를 할인된 가격으로 만나보세요.</p>
                  <p class="date">11.14 - 11.30</p>
                </div>
                <button type="button" class="event_btn">이벤트 전체보기</button>
              </div>
            </div>
            <div class="swiper-slide">
              <div class="img_wrap">
                <a href="#">
                  <img class="pc_img" src="images/20231027143001166EQ.jpg" alt="">
                  <img class="mo_img" src="images/20231027143004245DE.jpg" alt="">
                </a>
              </div>
              <div class="align_box">
                <div class="txt_wrap">
                  <h3 class="tit">집에서도 따뜻하고 달콤하게, <br>당류 제로 말차스틱 15% OFF</h3>
                  <p class="txt">물이나 우유에 편리하게 타먹는 달콤한 말차를<br> 15% 할인으로 만나보세요.</p>
                  <p class="date">11.27 - 12.03</p>
                </div>
                <button type="button" class="event_btn">이벤트 전체보기</button>
              </div>
            </div>
            <div class="swiper-slide">
              <div class="img_wrap">
                <a href="#">
                  <img class="pc_img" src="images/20231027110323766MW05.jpg" alt="">
                  <img class="mo_img" src="images/20231027110326708EO.jpg" alt="">
                </a>
              </div>
              <div class="align_box">
                <div class="txt_wrap">
                  <h3 class="tit">부드러운 시트러스 향미,<br> 귤꽃향을 품은 우잣담</h3>
                  <p class="txt">바람이 부는 가을엔 귤꽃향으로<br>포근한 기분전환을 해보세요.</p>
                  <p class="date">11.01 - 11.30</p>
                </div>
                <button type="button" class="event_btn">이벤트 전체보기</button>
              </div>
            </div>
            <div class="swiper-slide">
              <div class="img_wrap">
                <a href="#">
                  <img class="pc_img" src="images/20231101150452283VM06.jpg" alt="">
                  <img class="mo_img" src="images/20231101150455342FA.jpg" alt="">
                </a>
              </div>
              <div class="align_box">
                <div class="txt_wrap">
                  <h3 class="tit">아름다운 찻자리를 완성해줄 <br>신규 브랜드 입점</h3>
                  <p class="txt">김별희, 인소일, 탁가온 3개 업체 신규 입점!<br>감각적인 티웨어와 함께 아름다운 찻자리를 만들어보세요.</p>
                  <p class="date">11.09 - 11.30</p>
                </div>
                <button type="button" class="event_btn">이벤트 전체보기</button>
              </div>
            </div>
            <div class="swiper-slide">
              <div class="img_wrap">
                <a href="#">
                  <img class="pc_img" src="images/20231012142912711BJ07.jpg" alt="">
                  <img class="mo_img" src="images/20231012142918597SA.jpg" alt="">
                </a>
              </div>
              <div class="align_box">
                <div class="txt_wrap">
                  <h3 class="tit">오설록몰 첫 구매 시<br> 뷰티포인트 3천점 적립</h3>
                  <p class="txt">첫 구매하고 적립 신청하면<br>뷰티포인트 3,000점을 드려요.</p>
                  <p class="date">10.23 - 12.31</p>
                </div>
                <button type="button" class="event_btn">이벤트 전체보기</button>
              </div>
            </div>
          </div>
          <div class="align_box02">
            <div class="swiper-button-prev arrow_btn"></div>
            <div class="swiper-button-next arrow_btn"></div>
          </div>
          <div class="swiper_control">
            <div class="swiper-pagination"></div>
            <button type="button" class="swiper_play_btn">
              <span class="blind">일시정지</span>
            </button>
            <div class="count_wrap">
              <div class="count">
                <span class="num">1</span>
                <span class="slash">/</span>
                <span class="total"></span>
                <button type="button" class="plus">
                  <img src="images/icon_banner_more.png" alt="">
                </button>
              </div>
            </div>
          </div>
        </div>
      </section>
      <section class="main_quick">
        <h2 class="blind">메인 퀵배너</h2>
        <div class="inner">
          <div class="swiper-container">
            <div class="swiper-wrapper">
              <div class="swiper-slide">
                <a href="#">
                  <div class="img_wrap">
                    <img src="images/quick_img01.png" width="100" height="100" alt="">
                    <p>티 제품</p>
                  </div>
                </a>
              </div>
              <div class="swiper-slide">
                <a href="#">
                  <div class="img_wrap">
                    <img src="images/quick_img02.png" width="100" height="100" alt="">
                    <p>티푸드</p>
                  </div>
                </a>
              </div>
              <div class="swiper-slide">
                <a href="#">
                  <div class="img_wrap">
                    <img src="images/quick_img03.png" width="100" height="100" alt="">
                    <p>선물세트</p>
                  </div>
                </a>
              </div>
              <div class="swiper-slide">
                <a href="#">
                  <div class="img_wrap">
                    <img src="images/quick_img04.png" width="100" height="100" alt="">
                    <p>정기구독</p>
                  </div>
                </a>
              </div>
            </div>
          </div>
        </div>
      </section>
      <section class="main_notice">
        <h2 class="blind">공지사항</h2>
        <div class="inner">
          <p>공지사항</p>
          <ul class="notice_list">
            <li><a href="#">[공지] 23년 추석 배송마감 안내</a></li>
            <li><a href="#">[공지] 오설록 차 제품 고시 정보 변경 안내</a></li>
            <li><a href="#">[점검] 오설록몰 서비스 점검 안내 _23년 11월 18일(토)</a></li>
            <li><a href="#">[점검] 오설록몰 서비스 점검 안내 _23년 10월 11일(수) ~ 10월 12일(목)</a></li>
            <li><a href="#">[공지] 오설록몰 개인정보처리방침 변경 안내 (23. 09. 06)</a></li>
          </ul>
          <span></span>
        </div>
      </section>
      <section class="main_menu">
        <div class="inner">
          <div class="menu_tit">
            <h2>오늘은 어떤 차를 마셔볼까요?</h2>
            <ul class="menu_tab">
              <li class="active"><a href="#">베스트</a></li>
              <li><a href="#">이번 주 인기 제품</a></li>
            </ul>
          </div>
          <div class="menu_slider_wrap">
            <div class="menu_slider active">
              <div class="swiper-container">
                <div class="swiper-wrapper">
                  <div class="swiper-slide slide01">
                    <div class="img_wrap">
                      <a href="#">
                        <img class="img_def" src="images/304_20230727092009887WHmenu01.png" alt="">
                        <img class="img_hover" src="images/20230727092013492ILmomenu01.png" alt="">
                      </a>
                      <div class="hover_icon">
                        <button type="button" class="gift_btn" title="선물"> </button>
                      </div>
                    </div>
                    <div class="menu_txt">
                      <a href="#">프리미엄 티 컬렉션</a>
                      <div class="price_wrap">
                        <p class="price">28,000원</p>
                      </div>
                    </div>
                  </div>
                  <div class="swiper-slide slide02">
                    <div class="img_wrap">
                      <a href="#">
                        <img class="img_def" src="images/304_20211026141423508CUmenu02.png" alt="">
                        <img class="img_hover" src="images/20211026141426702YOmomenu02.png" alt="">
                      </a>
                      <div class="hover_icon">
                        <button type="button" class="gift_btn" title="선물"> </button>
                      </div>
                    </div>
                    <div class="menu_txt">
                      <a href="#">러블리 티 박스</a>
                      <div class="price_wrap">
                        <p class="price">21,000원</p>
                      </div>
                    </div>
                  </div>
                  <div class="swiper-slide slide03">
                    <div class="img_wrap">
                      <a href="#">
                        <img class="img_def" src="images/304_20210825170710069ZNmenu03.png" alt="">
                        <img class="img_hover" src="images/20210825143014310SGmomenu03.png" alt="">
                      </a>
                      <div class="hover_icon">
                        <button type="button" class="gift_btn" title="선물"> </button>
                      </div>
                    </div>
                    <div class="menu_txt">
                      <a href="#">시크릿 티 스토리</a>
                      <div class="price_wrap">
                        <p class="price">47,000원</p>
                      </div>
                    </div>
                  </div>
                  <div class="swiper-slide slide04">
                    <div class="img_wrap">
                      <a href="#">
                        <img class="img_def" src="images/304_20221114150238508QKmenu04.png" alt="">
                        <img class="img_hover" src="images/20221114150242254NMmomenu04.png" alt="">
                      </a>
                      <div class="hover_icon">
                        <button type="button" class="gift_btn" title="선물"> </button>
                      </div>
                    </div>
                    <div class="menu_txt">
                      <a href="#">마스터 블렌드</a>
                      <div class="price_wrap">
                        <p class="price">55,000원</p>
                      </div>
                    </div>
                  </div>
                  <div class="swiper-slide slide05">
                    <div class="img_wrap">
                      <a href="#">
                        <img class="img_def" src="images/200_20190508090626831SVmenu05.png" alt="">
                        <img class="img_hover" src="images/16045.png" alt="">
                      </a>
                      <div class="hover_icon">
                        <button type="button" class="gift_btn" title="선물"> </button>
                      </div>
                    </div>
                    <div class="menu_txt">
                      <a href="#">프리미엄 티 컬렉션 90입</a>
                      <div class="price_wrap">
                        <p class="price">70,000원</p>
                      </div>
                    </div>
                  </div>
                  <div class="swiper-slide slide06">
                    <div class="img_wrap">
                      <a href="#">
                        <img class="img_def" src="images/304_20220819143756957GKmenu06.png" alt="">
                        <img class="img_hover" src="images/20220819141958820ZLmomenu06.png" alt="">
                      </a>
                      <div class="hover_icon">
                        <button type="button" class="gift_btn" title="선물"> </button>
                      </div>
                    </div>
                    <div class="menu_txt">
                      <a href="#">스페셜 티 에디션</a>
                      <div class="price_wrap">
                        <p class="price">95,000원</p>
                      </div>
                    </div>
                  </div>
                  <div class="swiper-slide slide07">
                    <div class="img_wrap">
                      <a href="#">
                        <img class="img_def" src="images/304_20220401151823970TEmemu07.png" alt="">
                        <img class="img_hover" src="images/20220401151829295RGmomenu07.png" alt="">
                      </a>
                      <div class="hover_icon">
                        <button type="button" class="gift_btn" title="선물"> </button>
                      </div>
                    </div>
                    <div class="menu_txt">
                      <a href="#">프루티 블렌디드 티백 박스</a>
                      <div class="price_wrap">
                        <p class="price">29,500원</p>
                      </div>
                      <div class="tag_box">
                        <span class="sold_out">일시품절</span>
                      </div>
                    </div>
                  </div>
                  <div class="swiper-slide slide08">
                    <div class="img_wrap">
                      <a href="#">
                        <img class="img_def" src="images/304_20230410111719631GPmenu08.png" alt="">
                        <img class="img_hover" src="images/20230410111726295AImomenu08.png" alt="">
                      </a>
                      <div class="hover_icon">
                        <button type="button" class="gift_btn" title="선물"> </button>
                      </div>
                    </div>
                    <div class="menu_txt">
                      <a href="#">베스트 블렌디드 티백 박스</a>
                      <div class="price_wrap">
                        <p class="price">29,500원</p>
                      </div>
                      <div class="tag_box">
                        <span class="sold_out">일시품절</span>
                      </div>
                    </div>
                  </div>
                </div>
                <div class="swiper-pagination"></div>
                <div class="swiper-button-prev arrow_btn"></div>
                <div class="swiper-button-next arrow_btn"></div>
              </div>
            </div>
            <div class="menu_slider">
              <div class="swiper-container">
                <div class="swiper-wrapper">
                  <div class="swiper-slide slide01">
                    <div class="img_wrap">
                      <a href="#">
                        <img class="img_def" src="images/304_20231108164808269EPmenu01.png" alt="">
                        <img class="img_hover" src="images/20231108164813378KP.png" alt="">
                      </a>
                      <div class="hover_icon">
                        <button type="button" class="cart_btn" title="장바구니"> </button>
                      </div>
                    </div>
                    <div class="menu_txt">
                      <a href="#">티타임 포 캠퍼&티탄 싱글 머그300</a>
                      <p class="price_result">65,000원</p>
                      <div class="price_wrap">
                        <p class="price">53,300원</p>
                        <p class="sele">18%</p>
                      </div>
                      <div class="tag_box">
                        <span class="new_item">신제품</span>
                      </div>
                    </div>
                  </div>
                  <div class="swiper-slide slide02">
                    <div class="img_wrap">
                      <a href="#">
                        <img class="img_def" src="images/304_20230727092009887WHmenu01.png" alt="">
                        <img class="img_hover" src="images/20230727092013492ILmomenu01.png" alt="">
                      </a>
                      <div class="hover_icon">
                        <button type="button" class="cart_btn" title="장바구니"> </button>
                      </div>
                    </div>
                    <div class="menu_txt">
                      <a href="#">프리미엄 티 컬렉션</a>
                      <div class="price_wrap">
                        <p class="price">28,000원</p>
                      </div>
                    </div>
                  </div>
                  <div class="swiper-slide slide03">
                    <div class="img_wrap">
                      <a href="#">
                        <img class="img_def" src="images/304_20211026141423508CUmenu02.png" alt="">
                        <img class="img_hover" src="images/20211026141426702YOmomenu02.png" alt="">
                      </a>
                      <div class="hover_icon">
                        <button type="button" class="cart_btn" title="장바구니"> </button>
                      </div>
                    </div>
                    <div class="menu_txt">
                      <a href="#">러블리 티 박스</a>
                      <div class="price_wrap">
                        <p class="price">21,000원</p>
                      </div>
                    </div>
                  </div>
                  <div class="swiper-slide slide04">
                    <div class="img_wrap">
                      <a href="#">
                        <img class="img_def" src="images/20231113130958124XBmenu04.png" alt="">
                        <img class="img_hover" src="images/20231113130958124XB.png" alt="">
                      </a>
                      <div class="hover_icon">
                        <button type="button" class="cart_btn" title="장바구니"> </button>
                      </div>
                    </div>
                    <div class="menu_txt">
                      <a href="#">귤꽃향 블라썸 티</a>
                      <div class="price_wrap">
                        <p class="price">9,500원</p>
                      </div>
                      <div class="tag_box">
                        <span class="new_item">신제품</span>
                      </div>
                    </div>
                  </div>
                  <div class="swiper-slide slide05">
                    <div class="img_wrap">
                      <a href="#">
                        <img class="img_def" src="images/304_20200707155646390ACmenu05.png" alt="">
                        <img class="img_hover" src="images/20191016101813666AQ.png" alt="">
                      </a>
                      <div class="hover_icon">
                        <button type="button" class="cart_btn" title="장바구니"> </button>
                      </div>
                    </div>
                    <div class="menu_txt">
                      <a href="#">세작 20입</a>
                      <p class="price_result">28,000원</p>
                      <div class="price_wrap">
                        <p class="price">22,400원</p>
                        <p class="sele">20%</p>
                      </div>
                    </div>
                  </div>
                  <div class="swiper-slide slide06">
                    <div class="img_wrap">
                      <a href="#">
                        <img class="img_def" src="images/200_20190919204622803GY.png" alt="">
                        <img class="img_hover" src="images/20191016101830471IU.png" alt="">
                      </a>
                      <div class="hover_icon">
                        <button type="button" class="cart_btn" title="장바구니"> </button>
                      </div>
                    </div>
                    <div class="menu_txt">
                      <a href="#">세작 80g</a>
                      <p class="price_result">40,000원</p>
                      <div class="price_wrap">
                        <p class="price">32,000원</p>
                        <p class="sele">20%</p>
                      </div>
                    </div>
                  </div>
                  <div class="swiper-slide slide07">
                    <div class="img_wrap">
                      <a href="#">
                        <img class="img_def" src="images/304_20230518093910475VK.png" alt="">
                        <img class="img_hover" src="images/20230518093915597AW.png" alt="">
                      </a>
                      <div class="hover_icon">
                        <button type="button" class="cart_btn" title="장바구니"> </button>
                      </div>
                    </div>
                    <div class="menu_txt">
                      <a href="#">제주 순수녹차</a>
                      <p class="price_result">9,500원</p>
                      <div class="price_wrap">
                        <p class="price">8,075원</p>
                        <p class="sele">15%</p>
                      </div>
                    </div>
                  </div>
                  <div class="swiper-slide slide08">
                    <div class="img_wrap">
                      <a href="#">
                        <img class="img_def" src="images/304_20230518093624132CX.png" alt="">
                        <img class="img_hover" src="images/20230518093628810XR.png" alt="">
                      </a>
                      <div class="hover_icon">
                        <button type="button" class="cart_btn" title="장바구니"> </button>
                      </div>
                    </div>
                    <div class="menu_txt">
                      <a href="#">삼다 꿀배 티</a>
                      <div class="price_wrap">
                        <p class="price">9,500원</p>
                      </div>
                    </div>
                  </div>
                  <div class="swiper-slide slide09">
                    <div class="img_wrap">
                      <a href="#">
                        <img class="img_def" src="images/304_20231005161250272CR.png" alt="">
                        <img class="img_hover" src="images/20231005161253915NJ.png" alt="">
                      </a>
                      <div class="hover_icon">
                        <button type="button" class="cart_btn" title="장바구니"> </button>
                      </div>
                    </div>
                    <div class="menu_txt">
                      <a href="#">귤꽃향을 품은 우잣담 20입</a>
                      <p class="price_result">25,000원</p>
                      <div class="price_wrap">
                        <p class="price">18,750원</p>
                        <p class="sele">25%</p>
                      </div>
                      <div class="tag_box">
                        <span class="new_item">신제품</span>
                      </div>
                    </div>
                  </div>
                  <div class="swiper-slide slide10">
                    <div class="img_wrap">
                      <a href="#">
                        <img class="img_def" src="images/304_20201211151757252XF.png" alt="">
                        <img class="img_hover" src="images/20220609105936627FB.png" alt="">
                      </a>
                      <div class="hover_icon">
                        <button type="button" class="cart_btn" title="장바구니"> </button>
                      </div>
                    </div>
                    <div class="menu_txt">
                      <a href="#">오 땡큐 티 박스</a>
                      <div class="price_wrap">
                        <p class="price">22,000원</p>
                      </div>
                    </div>
                  </div>
                  <div class="swiper-slide slide11">
                    <div class="img_wrap">
                      <a href="#">
                        <img class="img_def" src="images/304_20230518093841758SJ.png" alt="">
                        <img class="img_hover" src="images/20230518093846861IM.png" alt="">
                      </a>
                      <div class="hover_icon">
                        <button type="button" class="cart_btn" title="장바구니"> </button>
                      </div>
                    </div>
                    <div class="menu_txt">
                      <a href="#">제주 삼다 영귤 티</a>
                      <p class="price_result">9,500원</p>
                      <div class="price_wrap">
                        <p class="price">8,075원</p>
                        <p class="sele">15%</p>
                      </div>
                    </div>
                  </div>
                  <div class="swiper-slide slide12">
                    <div class="img_wrap">
                      <a href="#">
                        <img class="img_def" src="images/304_20210825170710069ZNmenu03.png" alt="">
                        <img class="img_hover" src="images/20210825143014310SGmomenu03.png" alt="">
                      </a>
                      <div class="hover_icon">
                        <button type="button" class="cart_btn" title="장바구니"> </button>
                      </div>
                    </div>
                    <div class="menu_txt">
                      <a href="#">시크릿 티 스토리</a>
                      <div class="price_wrap">
                        <p class="price">47,000원</p>
                      </div>
                    </div>
                  </div>
                </div>
                <div class="swiper-pagination"></div>
                <div class="swiper-button-prev arrow_btn"></div>
                <div class="swiper-button-next arrow_btn"></div>
              </div>
            </div>
          </div>
          <div class="more_btn">
            <a href="#">더 보기</a>
          </div>
        </div>
      </section>
      <section class="main_today">
        <div class="inner">
          <div class="today_img_wrap">
            <img class="today_img today_pc" src="images/20231121181155885ZJ.jpg" alt="">
            <img class="today_img today_mo" src="images/20231121181202409PM.jpg" alt="">
          </div>
          <a href="#">
            <div class="today_txt_wrap">
              <div class="today_tit">
                <h3>오늘만 이 가격</h3>
                <p class="timer"></p>
              </div>
              <p class="today_txt">그린티 랑드샤 세트</p>
              <div class="today_price_wrap">
                <p class="price_result">39,000원</p>
                <p class="price">27,300원</p>
                <p class="sele">30%</p>
              </div>
            </div>
          </a>
        </div>
      </section>
      <section class="main_subscribe">
        <div class="inner">
          <h3>다다일상 구독</h3>
          <p>다채로운 차 향기로 더욱 풍요로워지는 티 라이프를 만나보세요.</p>
          <div class="flex_box">
            <div class="left_img">
              <a href="#">
                <img src="images/20231030131446727EG.jpg" alt="11월의 다다일상">
              </a>
            </div>
            <div class="right_img">
              <div class="light">
                <a href="#">
                  <img src="images/dadaLightPc_1.jpg" alt="다다일상 라이트">
                </a>
              </div>
              <div class="delivery">
                <a href="#">
                  <img src="images/dadaDeliPc_1.jpg" alt="정기배송">
                </a>
              </div>
            </div>
          </div>
        </div>
      </section>
      <section class="main_sub_slider">
        <div class="inner">
          <h3>다다일상 구독</h3>
          <p>다채로운 차 향기로 더욱 풍요로워지는 티 라이프를 만나보세요.</p>
          <div class="swiper-container">
            <div class="swiper-wrapper">
              <div class="swiper-slide">
                <a href="#">
                  <div class="img_wrap">
                    <img src="images/20231030131451374LM.jpg" alt="11월의 다다일상">
                  </div>
                </a>
                <div class="txt_wrap">
                  <p>11월의 다다일상</p>
                  <div class="price_wrap">
                    <span class="month">매월</span>
                    <span class="price">24,900원</span>
                  </div>
                  <div class="tag_box">
                    <span class="tag">무료배송</span>
                  </div>
                </div>
              </div>
              <div class="swiper-slide">
                <a href="#">
                  <div class="img_wrap">
                    <img src="images/dadaLightMo.jpg" alt="다다일상 라이트">
                  </div>
                </a>
                <div class="txt_wrap">
                  <p>다다일상 라이트</p>
                  <div class="price_wrap">
                    <span class="month">매월</span>
                    <span class="price">13,900원</span>
                  </div>
                  <div class="tag_box">
                    <span class="tag">무료배송</span>
                  </div>
                </div>
              </div>
              <div class="swiper-slide">
                <a href="#">
                  <div class="img_wrap">
                    <img src="images/dadaDeliMo.jpg" alt="정기배송">
                  </div>
                </a>
                <div class="txt_wrap">
                  <p>정기배송</p>
                  <div class="tag_box">
                    <span class="tag">무료배송</span>
                  </div>
                </div>
              </div>
            </div>
          </div>
          <div class="more_btn">
            <a href="#">다다일상 자세히 보기</a>
          </div>
        </div>
      </section>
      <section class="main_event">
        <h2 class="blind">이벤트 배너</h2>
        <div class="inner">
          <div class="left_img">
            <a href="#">
              <img src="images/20231030131253403MZ.jpg" alt="">
              <div class="txt_wrap">
                <strong>11월 출석체크</strong>
                <div class="flex_box">
                  <p>11.01 - 11.30</p>
                  <span>D-2</span>
                </div>
              </div>
            </a>
          </div>
          <div class="right_img">
            <a href="#">
              <img src="images/brand_story_img.jpg" alt="">
              <div class="txt_wrap">
                <p>TEA FROM JEJU</p>
                <strong>오설록 스토리</strong>
              </div>
            </a>
          </div>
        </div>
      </section>
      <section class="main_record">
        <div class="inner">
          <h3>다다일상 기록</h3>
          <p class="text_pc">차와 함께하는 삶, 각자의 취향이 묻어있는 레시피와 인터뷰를 만나보세요.</p>
          <p class="text_mo">차와 함께하는 삶,<br> 각자의 취향이 묻어있는 레시피와 인터뷰를 만나보세요.</p>
          <div class="img_wrap">
            <a href="#">
              <img class="pc_img" src="images/osl_main_dd_pc.jpg" alt="">
              <img class="mo_img" src="images/osl_main_dd_mo.jpg" alt="">
              <div class="txt_wrap">
                <p>다다일상 기록</p>
                <strong>레시피·취향관</strong>
              </div>
            </a>
          </div>
        </div>
      </section>
      <section class="main_store">
        <div class="inner">
          <div class="txt_wrap">
            <h3>매장소개</h3>
            <p>오프라인 매장에서 다채로운 오설록을 경험하세요.</p>
          </div>
        </div>
        <div class="store_slider_wrap">
          <div class="swiper-container">
            <div class="swiper-wrapper">
              <div class="swiper-slide">
                <a href="#">
                  <img src="images/main_th_jeju.jpg" alt="">
                  <div class="text_box">
                    <p class="tit">제주 오설록<br>티뮤지엄</p>
                    <p class="txt">차의 역사와 문화를 체험할 수 있는<br>국내 최대 차 종합 전시관</p>
                  </div>
                </a>
              </div>
              <div class="swiper-slide">
                <a href="#">
                  <img src="images/main_th_bukchon.jpg" alt="">
                  <div class="text_box">
                    <p class="tit">오설록<br>티하우스 북촌점</p>
                    <p class="txt">차를 통해 새로운 감각과 취향을<br>보여주는 가치변화의 공간</p>
                  </div>
                </a>
              </div>
              <div class="swiper-slide">
                <a href="#">
                  <img src="images/main_th_hannam.jpg" alt="">
                  <div class="text_box">
                    <p class="tit">오설록<br>티하우스 한남점</p>
                    <p class="txt">브랜드의 격을 한 단계 끌어올린<br>오설록의 프리미엄 티룸</p>
                  </div>
                </a>
              </div>
              <div class="swiper-slide">
                <a href="#">
                  <img src="images/main_th_mmca.jpg" alt="">
                  <div class="text_box">
                    <p class="tit">오설록<br>티하우스 MMCA</p>
                    <p class="txt">문화 예술을 함께하는 차문화의 발견,<br>티하우스 MMCA</p>
                  </div>
                </a>
              </div>
              <div class="swiper-slide">
                <a href="#">
                  <img src="images/main_th_yongsan.jpg" alt="">
                  <div class="text_box">
                    <p class="tit">오설록<br>티하우스 용산파크점</p>
                    <p class="txt">캐주얼하면서도 차에 대한<br>전문성을 담은 세련된 공간</p>
                  </div>
                </a>
              </div>
              <div class="swiper-slide">
                <a href="#">
                  <img src="images/main_th_1979.jpg" alt="">
                  <div class="text_box">
                    <p class="tit">오설록<br>1979</p>
                    <p class="txt">브랜드의 격을 한 단계 끌어올린<br>오설록의 프리미엄 티룸</p>
                  </div>
                </a>
              </div>
              <div class="swiper-slide">
                <a href="#">
                  <img src="images/main_th_haeundae.jpg" alt="">
                  <div class="text_box">
                    <p class="tit">오설록<br>티하우스 해운대점</p>
                    <p class="txt">일상에서 벗어나 차의 본질에 집중하며<br>온전한 휴식을 완성하는 공간</p>
                  </div>
                </a>
              </div>
            </div>
            <div class="swiper-pagination"></div>
            <div class="swiper-button-prev arrow_btn"></div>
            <div class="swiper-button-next arrow_btn"></div>
          </div>
        </div>
        <div class="more_btn">
          <a href="#">전체 매장 둘러보기</a>
        </div>
      </section>
      <section class="main_b2b">
        <div class="inner">
          <div class="txt_wrap">
            <h3>단체 및 기업 구매</h3>
            <p>대량구매 전용 서비스와 프로모션을 만나보세요.</p>
          </div>
          <div class="img_wrap">
            <a href="#">
              <img class="pc_img" src="images/b2b_banner.jpg" alt="">
              <img class="mo_img" src="images/b2b_banner_m.jpg" alt="">
            </a>
          </div>
          <div class="more_btn">
            <a href="#">바로 가기</a>
          </div>
        </div>
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