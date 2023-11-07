<%@ page contentType="text/html;charset=utf-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html xmlns="//www.w3.org/1999/xhtml" xml:lang="ko" lang="ko" id="main-id" >
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <script src="https://code.jquery.com/jquery-3.6.0.min.js"></script>
    <link href="../../css/article.css" rel ="stylesheet"/>
</head>
<body class="Mtype_layout">        <div id="loading" style="display: none;"></div>
        <div id="background-opacity"></div>
<div id="Mpage_header">
<div id="header" class="clear-fix">
    <div class="cover clear-fix">
        <div class="header-left">
            <a href="#;" id="menu-btn" class="mobile-btn"><div class="arrow-type1">MENU</div></a>
        </div>
        <div class="header-center">
            <div class="logo">
               <a href="/">
                   <div class="M_logo_type font-bellefair img">
                      <span class="M_logo_name M_pc" style="font-size: 70px; line-height: 50px; letter-spacing: -3px; font-weight: 300;">MÊRCI BIEN</span>
                          <img src="../../logo/logo3.png" alt="" class="M_logo_img M_pc" style="height: 50px;">
                   </div>
               </a>
            </div>
        </div>
        <div class="header-right">
            <ul><li class="xans-element- xans-layout xans-layout-multishoplistitem group sub multi"><class="xans-record-">한국어</a>
&nbsp;/&nbsp;
<class="xans-record-">EN</a></li>
<c:choose>
    <c:when test="${empty loginOkUser}">
        <li class="xans-element- xans-layout xans-layout-statelogoff group sub log ">
            <a href="../../login/login.do">로그인</a>
        </li>
    </c:when>
    <c:otherwise>
        <li class="xans-element- xans-layout xans-layout-statelogoff group sub log ">
            <a href="../../account/mypage.do">나의 정보</a>
        </li>
    </c:otherwise>
</c:choose>
<li class="group sub"><a href="#;" id ="s-btn" class="search-btn">검색</a></li>
<li class="group sub cart"><a href="/cart/cart.do">장바구니<span class="xans-element- xans-layout xans-layout-orderbasketcount count displaynone EC-Layout_Basket-count-display ">(
)
</span>
</a></li>
            </ul></div>
    </div>
</div>
</div>
<div id="header_notice_m" class="M_header_notice M_mobile off mobile">
    <div class="swiper header_notice_slide">
        <ul class="swiper-wrapper"><li class="swiper-slide M_headerNotice_list1 on"><a href="https://aviemuah.com/product/detail.html?product_no=1304&amp;cate_no=97&amp;display_group=1" class="M_headerNotice_desc1" style="font-size: 12px; line-height: 1.6em; font-weight: 400;">À Logo Leather Griptok (6 Colors)<br>Now Available!</a></li>
<li class="swiper-slide M_headerNotice_list2 off"><a href="/" class="M_headerNotice_desc2" style="font-size: 12px; line-height: 30px; font-weight: 400;">Notice</a></li>
<li class="swiper-slide M_headerNotice_list3 off"><a href="/" class="M_headerNotice_desc3" style="font-size: 12px; line-height: 30px; font-weight: 400;">Notice</a></li>
<li class="swiper-slide M_headerNotice_list4 off"><a href="/" class="M_headerNotice_desc4" style="font-size: 12px; line-height: 30px; font-weight: 400;">Notice</a></li>
<li class="swiper-slide M_headerNotice_list5 off"><a href="/" class="M_headerNotice_desc5" style="font-size: 12px; line-height: 30px; font-weight: 400;">Notice</a></li>
        </ul></div>
    <div class="header-notice-close"><span><span></span><span></span></span></div>
</div>
        <div id="contents" class="header_notice_margin">
<div class="xans-element- xans-board xans-board-readpackage-4 xans-board-readpackage xans-board-4 "><div class="xans-element- xans-board xans-board-product-4 xans-board-product xans-board-4 ec-base-table typeList"><div class="form-typeList">
            <ul>
<li class="mun-list clear-fix">
        <div class="thumb ">
            <a><img src="/img/${board.gname}.jpg" alt="" onerror="this.src='//img.echosting.cafe24.com/thumb/75x75.gif'"></a>
        </div>
        <div class="info ">
            <div class="mun-name"><strong>${board.gname}</strong></div>
            <div class="mun-price">KRW ${board.goods.gprice} <span id="sPrdTaxText"></span></div>
            <!--<div class="mun-total right"><a href="/product/텐셀-코듀로이-숏-슬리브-재킷-화이트/1189/" class="btnEm" title="새창으로 이동">상품 상세보기</a></div>-->
        </div>
<!--info-->
        </li>
    </ul>
</div>
</div>
<form id="BoardDelForm" name="" action="/exec/front/Board/del/4" method="post" target="_self" enctype="multipart/form-data">
<div class="xans-element- xans-board xans-board-read-4 xans-board-read xans-board-4">

<div class="ec-base-table typeWrite ">
    <div class="form-typeWrite">
  <ul>
    <li class="mun-list">
          <div class="mun-desc"><strong>${board.subject}</strong><br><span class="writer">${board.email} | ${board.rdate}</span></div>
    </li>
    <li class="mun-list">
        <div class="mun-desc contents detail"><img src="/file/images/${board.fileUp.id}" border="0" alt="" width="587px"><br><div class="fr-view fr-view-article"><p>${board.content}</p></div></div>
    </li>
    <li class="mun-list attach ">
        <div class="mun-title">첨부파일</div>
        <div class="mun-desc"><a href="/file/attach/${board.fileUp.id}" onclick="BOARD_READ.file_download('/exec/front/Board/download/?no=97701&amp;realname=2023/06/06/4186f6611284c543d508ec995e32446a.jpeg&amp;filename=84AC4437-1C0F-4DBE-BBD7-758008558158.jpeg');">${board.fileUp.savednm}</a> </div>
    </li>
</ul>
</div>
        </div>
<div class="mun-button-Area ">
        <a href="/board/review.do/goods_name=${board.goods.gcode}" class="mun-btn mun-right confirm">list</a>
        </div>
</div>
</form></div>

<div class="xans-element- xans-board xans-board-movement-4 xans-board-movement xans-board-4 "><ul>
<li class="prev ">
<strong class="text-en">prev</strong>&nbsp;&nbsp;&nbsp;<a href="/article/review/4/97702/">착용감이 좋아요</a>
</li>
        <li class="next ">
<strong class="text-en">next</strong>&nbsp;&nbsp;&nbsp;<a href="/article/review/4/97700/">진짜 예뻐욤</a>
</li>
    </ul>
</div>
</div>
<div class="mobile-category header_layout_padding" style="padding-top: 64px;">
<div class="cover header_notice_margin" style="margin-top: 0px;">
    <div class="section1">
        <div id="category">
<div style="padding-top:20px;" class="category-cover mun_select">
    <ul><li class="group"><a href="/product/content.do">모두 보기</a></li>
        <li class="group image">
            <a href="/product/content.do">카테고리</a>
            <div class="middle-category">
        <!-- 진짜 메뉴 -->
        <ul>
            <li class="group" id="group_top">
                <a href="/product/content.do/cate_no=89" image_url="https://aviemuah2020.cafe24.com/CATEGORY%20BANNER/2023%20summer/topppp.jpg" title="상의" button_text="바로 가기" button_link="/product/content.do?cate_no=89">상의</a>
                <div class="sub-category">
                    <ul><li><a href="/product/content.do?cate_no=89">티셔츠</a></li>
                        <li><a href="/product/content.do?cate_no=117">탑/바디슈트</a></li>
                        <li><a href="/product/content.do?cate_no=118">셔츠/블라우스</a></li>
                    </ul></div>
            </li>
            <li class="group" id="group_pants">
                <a href="/product/content.do/cate_no=91" image_url="https://aviemuah2020.cafe24.com/CATEGORY%20BANNER/2023%20summer/pantsssss.jpg" title="바지" button_text="바로 가기" button_link="/product/content.do?cate_no=91">바지</a>
                <div class="sub-category">
                    <ul><li><a href="/product/content.do?cate_no=92">긴바지</a></li>
                        <li><a href="/product/content.do?cate_no=149">반바지</a></li>
                        <li><a href="/product/content.do?cate_no=150">스커트</a></li>
                    </ul></div>
            </li>
            <li class="group" id="group_dress"><a href="/product/content.do/cate_no=94" image_url="https://aviemuah2020.cafe24.com/CATEGORY%20BANNER/23%20summer/dress.jpg" title="드레스" button_text="바로가기" button_link="/product/content.do?cate_no=94">드레스</a></li>
            <li class="group" id="group_bag"><a href="/product/content.do/cate_no=95?free=FREE" image_url="https://aviemuah2020.cafe24.com/CATEGORY%20BANNER/2023%20summer/bagggg.jpg" title="가방" button_text="바로 가기" button_link="/product/content.do?cate_no=95">가방</a></li>
            <li class="group" id="group_shoes"><a href="/product/content.do/cate_no=161?shoe=38" image_url="https://aviemuah2020.cafe24.com/CATEGORY%20BANNER/2022%20WINTER/SHOES.jpg" title="신발" button_text="바로 가기" button_link="/product/content.do?cate_no=161">신발</a></li>
            <li class="group" id="group_accessory"><a href="/product/content.do/cate_no=97?free=FREE" image_url="https://aviemuah2020.cafe24.com/CATEGORY%20BANNER/2023%20summer/homee.jpg" title="악세서리" button_text="바로 가기" button_link="/product/content.do?cate_no=97">악세서리</a>
        </ul></div>
        </li>
    </ul><ul>
      <!-- 여기가 진짜 메뉴 -->
        <li class="group"><a href="/menu/brandIntro.do">브랜드 소개</a></li>
        <li class="group"><a href="/menu/info.do">정보</a></li>
        <li class="group"><a href="/board/content.do">문의게시판</a></li>
    </ul><ul class="M_pc"><li class="group image-box">
        <!-- 진짜메뉴 이미지 호버 -->
    <div class="image-list" id="image-list-top" data_check="상의/https://aviemuah2020.cafe24.com/CATEGORY%20BANNER/2023%20summer/topppp.jpg"><a href="/product/content.do/cate_no=89"><img src="https://aviemuah2020.cafe24.com/CATEGORY%20BANNER/2023%20summer/topppp.jpg" alt=""><span class="title">상의</span><span>바로 가기</span></a></div>
    <div class="image-list" id="image-list-pants" data_check="바지/https://aviemuah2020.cafe24.com/CATEGORY%20BANNER/2023%20summer/pantsssss.jpg"><a href="/product/content.do/cate_no=91"><img src="https://aviemuah2020.cafe24.com/CATEGORY%20BANNER/2023%20summer/pantsssss.jpg" alt=""><span class="title">바지</span><span>바로 가기</span></a></div>
    <div class="image-list" id="image-list-dress" data_check="드레스/https://aviemuah2020.cafe24.com/CATEGORY%20BANNER/23%20summer/dress.jpg"><a href="/product/content.do/cate_no=94"><img src="https://aviemuah2020.cafe24.com/CATEGORY%20BANNER/23%20summer/dress.jpg" alt=""><span class="title">드레스</span><span>바로가기</span></a></div>
    <div class="image-list" id="image-list-bag" data_check="가방/https://aviemuah2020.cafe24.com/CATEGORY%20BANNER/2023%20summer/bagggg.jpg"><a href="/product/content.do/cate_no=95"><img src="https://aviemuah2020.cafe24.com/CATEGORY%20BANNER/2023%20summer/bagggg.jpg" alt=""><span class="title">가방</span><span>바로 가기</span></a></div>
    <div class="image-list" id="image-list-shoes" data_check="신발/https://aviemuah2020.cafe24.com/CATEGORY%20BANNER/2022%20WINTER/SHOES.jpg"><a href="/product/content.do/cate_no=161"><img src="https://aviemuah2020.cafe24.com/CATEGORY%20BANNER/2022%20WINTER/SHOES.jpg" alt=""><span class="title">신발</span><span>바로 가기</span></a></div>
    <div class="image-list" id="image-list-accessory" data_check="악세서리/https://aviemuah2020.cafe24.com/CATEGORY%20BANNER/SALE/87c24f5c2c8bd3ca49fc792bbbadbb32.jpeg"><a href="/product/content.do/cate_no=97"><img src="https://aviemuah2020.cafe24.com/CATEGORY%20BANNER/SALE/87c24f5c2c8bd3ca49fc792bbbadbb32.jpeg" alt=""><span class="title">악세서리</span><span>바로 가기</span></a></div></li></ul></div>
</div>
        <div class="multi-Area M_mobile">
            <li class="xans-element- xans-layout xans-layout-multishoplistitem group sub multi"><a href="//aviemuah.com/" class="xans-record-">한국어</a>
&nbsp;/&nbsp;

<a href="//en.aviemuah.com/" class="xans-record-">EN</a></li>
<li class="xans-element- xans-layout xans-layout-statelogoff group sub log "><a href="/login/login.do">로그인</a>
</li>
<li class="group sub"><a href="#;" id="s-btn" class="search-btn">검색</a></li>
<li class="group sub cart"><a href="/cart/cart.do">장바구니<span class="xans-element- xans-layout xans-layout-orderbasketcount count displaynone EC-Layout_Basket-count-display ">(
)
</span>
</a></li>
        </div>
    </div>
    <div class="section2 M_mobile">
        <li class="xans-element- xans-layout xans-layout-multishoplistitem group sub multi"><a href="//aviemuah.com/" class="xans-record-">한국어</a>
&nbsp;/&nbsp;

<a href="//en.aviemuah.com/" class="xans-record-">EN</a></li>
<li class="xans-element- xans-layout xans-layout-statelogoff group sub log "><a href="/order/login.do">로그인</a> <!-- /myshop/order/list.html-->
</li>
<li class="group sub"><a href="#;" id="s-btn" class="search-btn">검색</a></li>
<li class="group sub cart"><a href="/cart/cart.do">장바구니<span class="xans-element- xans-layout xans-layout-orderbasketcount count displaynone EC-Layout_Basket-count-display ">(
)
</span>
</a></li>
    </div>
</div>
</div>
<div id="Mpage_footer">
        <div id="footer" class="xans-element- xans-layout xans-layout-footer "><div class="cover">
                <div class="section1">
                    <span class="M_mall_name" style="text-transform:none;">MERCI BIEN</span><br><span class="M_email mun-lowercase">mercii000@merci.com</span><br><span class="M_tel">010-0000-1111</span><br><br><span class="M_runtime_1">OPEN  |  MON – FRI (09:30 – 18:30)</span><br><span class="M_runtime_2">CLOSE  |  HOLIDAYS</span>
                </div>
                <div class="section2">
                    owner - <span class="M_ceo">Joy Kim</span><br>permit number. <span class="M_regno_2">제2020-서울금천-0912호</span><br>business number. <a href="#" class="M_regno_1">488-81-01678</a>
                </div>
                <div class="section3">
                    address<br><span class="M_Addr">08505 서울 금천구 가산디지털111로 111동 111호</span>
                </div>
                <div class="section4">
                <div class="sns-Area">
                <a href="http://instagram.com/dhkim310" target="_blank" class="M_instagramLink on"><i class="fa fa-instagram" aria-hidden="true"></i> instagram</a>
                </div>
                </div>
                <div class="section5">
                    <a href="#">Terms &amp; Conditions</a><br><a href="#">Guide</a><br><a href="#">Policy Privacy</a><br><br>©<span class="M_mall_name">MERCI BIEN</span>
                </div>
            </div>
        </div>
    </div>
<div class="search_menu search_fullpage">
<div class="search_btn search-background"><a href="#;"></a></div>
<form id="searchForm" name="" action="/search/search.do" method="get" target="_self" enctype="multipart/form-data">
<div class="xans-element- xans-search xans-search-form menu-search ">
<fieldset>
<legend>검색</legend>
<form id="searchForm" action="/search/search.do" method="get">
        <input id="keyword" name="keyword" fw-filter="" fw-label="상품명" fw-msg="" class="inputTypeText" placeholder="" size="15" value="" type="text"> <input type="image" src="https://aviemuah.com/web/upload/mundane/search_.png" alt="검색" onclick="">
        </form>
</fieldset>
</div>
</form></div>
<script src="/mundane/js/jquery.js"></script>
<script type="text/javascript">window.$MD = $.noConflict(true);</script>
<script src="/mundane/js/fullpage.min.js"></script>
<!--<script src="//unpkg.com/swiper@7/swiper-bundle.min.js"></script>-->
<script src="https://cdnjs.cloudflare.com/ajax/libs/Swiper/4.5.1/js/swiper.min.js"></script>
<script type="text/javascript" src="/ind-script/i18n.php?lang=ko_KR&amp;domain=front&amp;v=2308161002" charset="utf-8"></script>
<script src="/ind-script/optimizer.php?filename=zVhLc9s2EL5bvPZ3sGlnOr3G8rjJRJ5obGdyBsEluSaARfGwTP_6LiW5taOKIkF5JheKgvb7sNg3lDekIf_wm8srJzRsyLW5A0_RScgffI4f_jTZg_8lH5KLaIVs84e_I7hu__F79kf260QkPAVwRii_X8gkUYswlyU6lXSEDGRWmWSoUCh8Gpp_DeR-OLh1VDP-jXtKESAgC2iWMiEHebN9-Y6huX--EkFkGs0EHoUFo-Ce30-jvHVoQjWCnmTs1bomp5dkgiOlwJ3GrVX0H629dFjWI_SJAdVpqcrR1lIXnhQjyFwEshcKDVwUwpgxeu0oJGlNZqz0kzCcToZj0zoI43fZ4gJoq9gv_w8S1uY3VKCC_PYVfqffgFWO4DSVkZf8Bu20DatoZG_QXq6MMmT6aBCPZRhQgkM1_7bLntcUSjx3ikQ5CaRjEP2-XwsP7vGYc46ALamuQjU69EqoRFShN4HXwoXLgajrhe4asm82vN7SfBGtoLztn2t8AjWUJQM0y22UfBsMkiPQKyhiPRl1CxU4MBKW0fWf3dqhnF3kixq3oJ-j5ZRcP43ngPJzmUB4NPVcFg1BlH03OOqsSxKufOMtXs2KfjUNFKVMAxaKZJsGdWDJhVTsjzXjpJmtijVydX7kVs_WJfdi7n8XkoaAQ9ren6b0h_TMYDnI4P12aEBZePdzNMKUBxPBOTfgmo5V9378XP_D2czECSC4MbZ0uqP8p8FJ0Y8xNHd3q7Ts6GcJHuCm9UVHGv207o1a1NwdPD5DmqLsCMiiPT4BvDaJFoa344Enelg4rJswEVM6UU-EvIw4A3PRTvz1-TbAVbGeZMmX7pp7bsMLe9hjJ-Hl_tui4hFehLmanItm3MTfBK04eDEg-NPSS9fZQF-gm-Qh4Tsjd89knAZdDA2CJ-BfXQlOmpBMcCl8C2E-w0CwjeZY7y8AqSxLitwZ55zlhiuJqNPPccXDiMf0_b-jb1bo5xFIijNM4EDCDPjtFt5Cx-2vnMlyT0Go5azTbPMjPSzBQIVzU2Mluhk6_OVEmR6QPAAQF12UWxq-nW3Sc4Pvr7gmG206RbfCFvZpPs-xb6hmpcwKH0GhaSe254Mo-4T9H3jdGeJ1z3QvirPwfA6gZ1loS3bF10lUn01F6fVZCZ71CgUzNLIiNI4ULE5MwWMcf3RePAK2Cf1p198XPMnhtPjym4xvBKP-MnUUA1zjE0v-Aw&amp;type=js&amp;k=7f19f05d3734b44ee7e4e5b490c4238083327fd8&amp;t=1691969664"></script><script src="/ind-script/optimizer.php?filename=rdJBDgIxCAXQA9St58C48zhMizMoBR1ajbe3Gj3BsPsLePkkwGKVgHLqTqsDPphqx-V4OB7g1ifhnJZWBbxQKuQ8K_iV9QS1a0EluDjMnQuBWuNMu4vvIcwUmy1WrCiSWM_hLGuseFut9NzGVEOWWNvVg0GTYr0Fo4RrXmJNnAJr_mIU59Qa67yJE3yNA2FC5_wxv2GTOJBstZpuVer4Z6F_w3vnfE1j_zncNw&amp;type=js&amp;k=dc1e37f8fbfc7b41afcfd0d9bc823007ec9a350d&amp;t=1692234856&amp;user=T"></script>
<script type="text/javascript">
</script>
<script src="../../js/main.js"></script>
<iframe src="/exec/front/eclog/main/?&amp;rloc=https%3A//aviemuah.com/article/review/4/97701/&amp;rref=https%3A//aviemuah.com/board/product/list.html%3Fboard_no%3D4%26link_product_no%3D1189&amp;udim=1920*1080&amp;rserv=elg-db-svcm-293.cafe24.com&amp;cid=CID70953863dc1666b8e94e37b70ae59f06&amp;role_path=BOARD_PRODUCT_DETAIL&amp;stype=e&amp;shop_no=1&amp;lang=ko_KR&amp;ver=2" id="log_realtime" style="display: none;"></iframe><div id="modalBackpanel"></div><div id="modalContainer">
    <iframe id="modalContent" scroll="0" scrolling="no" frameborder="0"></iframe>
</div></body>