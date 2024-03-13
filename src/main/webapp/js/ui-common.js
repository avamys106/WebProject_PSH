$(function () {
  var prevSt = 0;

  $(window)
    .on('scroll', function () {
      var nextSt = $(this).scrollTop();
      var mainNoticeY = $('.main_notice').offset().top;
      var mainQuickY = $('.main_quick').offset().top;
      if (nextSt > 32) {
        $('.top_banner').addClass('hidden');
        $('#header').addClass('hidden');
      } else {
        $('.top_banner').removeClass('hidden');
        $('#header').removeClass('hidden');
      }

      if ($(window).outerWidth() >= 1025) {
        if (nextSt >= mainNoticeY) {
          $('#header').addClass('on');
        } else {
          $('#header').removeClass('on');
        }
      } else {
        if (nextSt >= mainQuickY) {
          $('#header').addClass('on');
        } else {
          $('#header').removeClass('on');
        }
      }
      prevSt = nextSt;
    })
    .trigger('scroll');

  $('.top_banner .close_btn').on('click', function () {
    $(this).parent().hide();
    $('#header').css('top', 0);
  });

  $('#header .gnb>li')
    .on('mouseenter', function () {
      $(this).find('.depth02_wrap').stop().slideDown(500);
    })
    .on('mouseleave', function () {
      $(this).find('.depth02_wrap').stop().slideUp(0);
    });

  // ----------------------dropmenu slideDown-------------------------

  $('#header .right_wrap .item_more').on('mouseenter', function () {
    $(this).find('ul').stop().slideDown(100);
  });
  $('#header .right_wrap .item_more').on('mouseleave', function () {
    $(this).find('ul').stop().slideUp(100);
  });

  $('#header .drop_menu .item01').on('mouseenter', function () {
    $(this).find('ul').stop().slideDown(100);
  });
  $('#header .drop_menu .item01').on('mouseleave', function () {
    $(this).find('ul').stop().slideUp(100);
  });

  $('#header .drop_menu .item02').on('mouseenter', function () {
    $(this).find('ul').stop().slideDown(100);
  });
  $('#header .drop_menu .item02').on('mouseleave', function () {
    $(this).find('ul').stop().slideUp(100);
  });

  $('.main_slider .swiper_play_btn').on('click', function () {
    $(this).toggleClass('on');

    if ($(this).hasClass('on')) {
      mainSlider.autoplay.stop();
    } else {
      mainSlider.autoplay.start();
    }
  });

  $('#header .m_nav_wrap').on('click', function (e) {
    e.preventDefault();
    $('#header .m_gnb_wrap').addClass('on');
    $('body').addClass('on');
  });
  $('#header .m_gnb_wrap .m_close_btn').on('click', function () {
    $('#header .m_gnb_wrap').removeClass('on');
    $('body').removeClass('on');
  });

  $('#header .m_list_wrap .m_list li>a').on('click', function () {
    if (!$(this).next().is(':visible')) {
      $(this).addClass('on').parent().siblings().find('>a').removeClass('on');
      $(this).next().slideDown().parent().siblings().find('.m_depth02').slideUp();
    } else {
      $(this).removeClass('on');
      $(this).next().slideUp();
    }
  });

  $('#footer .company_btn').on('click', function () {
    if (!$(this).siblings().is(':visible')) {
      $(this).addClass('on').siblings().removeClass('on');
      $(this).siblings().slideDown(0);
    } else {
      $(this).removeClass('on');
      $(this).siblings().slideUp(0);
    }
  });

  $('#footer .mo_lang_btn').on('click', function () {
    if (!$(this).find('ul').is(':visible')) {
      $(this).find('ul').addClass('on').slideDown(0);
    } else {
      $(this).find('ul').removeClass('on').slideUp(0);
    }
  });

  var mainSlider = new Swiper('.main_slider .swiper-container', {
    spaceBetween: 0,
    loop: true,
    autoplay: {
      delay: 3500,
      disableOnInteraction: false,
    },
    effect: 'fade',
    navigation: {
      nextEl: '.swiper-button-next',
      prevEl: '.swiper-button-prev',
    },
    pagination: {
      el: '.swiper-pagination',
      clickable: true,
    },
    on: {
      slideChange: function () {
        $('.main_slider .num').text(mainSlider.realIndex + 1);
      },
    },
  });
  var total = $('.main_slider .swiper-slide').not('.swiper-slide-duplicate').length;
  $('.main_slider .total').text(total);

  function timer(hour) {
    var sec = hour * 60 * 60;
    var timerEl = $('.main_today .timer');

    function getTimeStringSeconds(seconds) {
      var hour, min, sec;

      hour = parseInt(seconds / 3600);
      min = parseInt((seconds % 3600) / 60);
      sec = seconds % 60;

      if (hour < 10) hour = '0' + hour;
      if (min < 10) min = '0' + min;
      if (sec < 10) sec = '0' + sec;

      return hour + ':' + min + ':' + sec;
    }
    timerEl.text(getTimeStringSeconds(sec));

    var interval = setInterval(function () {
      sec--;
      timerEl.text(getTimeStringSeconds(sec));

      if (sec === 0) clearInterval(interval);
    }, 1000);
  }
  timer(24);

  // 메인 공지사항
  var ticker = function () {
    setTimeout(function () {
      $('.notice_list li:first').animate(
        {
          marginTop: '-20px',
        },
        400,
        function () {
          $(this).detach().appendTo('.notice_list').removeAttr('style');
        }
      );
      ticker();
    }, 3000);
  };
  ticker();

  $('.main_menu .menu_tab li').on('click', function (e) {
    e.preventDefault();
    $(this).addClass('active').siblings().removeClass('active');

    var idx = $(this).index();
    console.log(idx);

    $('.main_menu .menu_slider').eq(idx).addClass('active').siblings().removeClass('active');
  });

  var mainQuick = new Swiper('.main_quick .swiper-container', {
    slidesPerView: 4,
    spaceBetween: 15,
  });

  var mainSubSlider = new Swiper('.main_sub_slider .swiper-container', {
    spaceBetween: 10,
    slidesPerView: 1.2,
  });

  var menuSlider = new Swiper('.main_menu .swiper-container', {
    loop: true,
    spaceBetween: 20,
    slidesPerView: 5,
    speed: 1000,
    autoplay: {
      delay: 3500,
      disableOnInteraction: false,
    },
    pagination: {
      el: '.swiper-pagination',
    },

    navigation: {
      nextEl: '.swiper-button-next',
      prevEl: '.swiper-button-prev',
    },
  });

  $(window)
    .on('resize', function () {
      var winW = $(window).outerWidth();

      if (winW >= 1025) {
        menuSlider[0].destroy();
        menuSlider[1].destroy();

        menuSlider = new Swiper('.main_menu .swiper-container', {
          loop: true,
          spaceBetween: 20,
          slidesPerView: 5,
          speed: 1000,
          autoplay: {
            delay: 3500,
            disableOnInteraction: false,
          },
          // pagination: {
          //   el: '.swiper-pagination',
          // },
          navigation: {
            nextEl: '.swiper-button-next',
            prevEl: '.swiper-button-prev',
          },
        });
      } else {
        menuSlider[0].destroy();
        menuSlider[1].destroy();

        menuSlider = new Swiper('.main_menu .swiper-container', {
          centeredSlides: true,
          slidesPerColumn: 3,
          slidesPerView: 1,
          speed: 1000,
          pagination: {
            el: '.swiper-pagination',
          },
          navigation: {
            nextEl: '.swiper-button-next',
            prevEl: '.swiper-button-prev',
          },
        });
      }
    })
    .trigger('resize');

  var mainStore = new Swiper('.main_store .swiper-container', {
    loop: true,
    loopAdditionalSlides: 1,
    slidesPerView: 3,
    centeredSlides: true,
    observer: true,
    observeParents: true,
    watchOverflow: 'true',
    breakpoints: {
      1024: {
        slidesPerView: 1.5,
      },
    },
    pagination: {
      el: '.swiper-pagination',
    },

    navigation: {
      nextEl: '.swiper-button-next',
      prevEl: '.swiper-button-prev',
    },
  });
});
