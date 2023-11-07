<%@ page contentType="text/html;charset=utf-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html xmlns="//www.w3.org/1999/xhtml" xml:lang="ko" lang="ko" id="main-id" >
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <script src="https://code.jquery.com/jquery-3.6.0.min.js"></script>
    <link href="../../css/board.css" rel ="stylesheet"/>
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
                      <img src="../logo/logo3.png" alt="" class="M_logo_img M_pc" style="height: 50px;">
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
            <a href="../login/login.do">로그인</a>
        </li>
    </c:when>
    <c:otherwise>
        <li class="xans-element- xans-layout xans-layout-statelogoff group sub log ">
            <a href="../account/mypage.do">나의 정보</a>
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
    <div id="contents" class="header_notice_margin">
<div id="Mpage_board">
<div class="xans-element- xans-board xans-board-listpackage-4 xans-board-listpackage xans-board-4 ec-base-table typeList "><div class="boardSort displaynone">
                    <span class="xans-element- xans-board xans-board-replysort-4 xans-board-replysort xans-board-4 "></span>
    </div>
<div class="xans-element- xans-board xans-board-notice-4 xans-board-notice xans-board-4 form-typeList board thumb-none"><ul class="notice">
<li class="mun-list clear-fix xans-record-">
    <div class="number">공지</div>
    <div class="thumb">
        <a href="/product/$1/$2/"></a>
    </div>
    <div class="info">
        <div class="mun-name"> <a href="/board/question.do" style="color:#555555;">&lt;필독&gt; 자주 묻는 질문 (FAQ)</a> <img src="http://img.echosting.cafe24.com/design/skin/admin/ko_KR/ico_hit.gif" alt="HIT" class="ec-common-rwd-image"><span class="txtEm"></span>
</div>
        <div class="mun-writer-date">Avie muah <span class="">| 20.07.02</span>
</div>
</div>
</li>
</ul>
</div>
<div class="xans-element- xans-board xans-board-list-4 xans-board-list xans-board-4 form-typeList board"><ul>
 <c:forEach items = "${listResult.list.content}" var ="board">
  <c:if test="${board.bcgcode == 2}">
<li class="mun-list clear-fix xans-record-">
    <div class="number">89325<br></div>
    <div class="thumb">
        <a href="/product/product.do/product_no=${board.goods.gcode}&cate_no=${board.goods.cgcode}"><img src="/img/${board.gname}.jpg"  border="0" alt=""></a>
    </div>
    <div class="info">
        <div class="mun-name"> <a href="../article/article.do/board_no=${board.seq}" style="color:#555555;">${board.subject}</a> <span class="txtEm"></span>
</div>
        <div class="mun-writer-date">${board.email} <span class="">| ${board.rdate}</span>
</div>
    </div>
</li>
    </c:if>
 </c:forEach>
    </ul>
</div>
<p class="xans-element- xans-board xans-board-empty-4 xans-board-empty xans-board-4 mun-empty message displaynone "></p>
<div class="clear-fix board-footer">
        <form id="boardSearchForm" name="" action="/search/review_search.do" method="get" target="_top" enctype="multipart/form-data">
<div class="xans-element- xans-board xans-board-search-4 xans-board-search xans-board-4 board-footer-left "><fieldset class="boardSearch">
<legend>게시물 검색</legend>
                <p class="category displaynone"></p>
</select> <select id="search_key" name="search_key" fw-filter="" fw-label="" fw-msg="">
<option value="subject">제목</option>
<option value="writer_name">글쓴이</option>
<option value="product">상품정보</option>
</select><span class="text-en ePlaceholder" title="SEARCH">
<input id="search" name="search" fw-filter="" fw-label="" fw-msg="" class="inputTypeText" placeholder="SEARCH" value="" type="text"></span><a href="#none" class="btnEmFix" onclick="BOARD.form_submit('boardSearchForm');"></a></p>
            </fieldset>
</div>
</form>
         <div class="xans-element- xans-board xans-board-buttonlist-4 xans-board-buttonlist xans-board-4  mun-button-Area board-footer-right "><a href="/board/write.do" class="mun-btn mun-right confirm ">write</a></div>
    </div>
</div>

<div class="xans-element- xans-board xans-board-paging-4 xans-board-paging xans-board-4 ec-base-paginate"><a href="?board_no=6&amp;page=1"><img src="https://aviemuah.com/web/upload/mundane/i_arrival_prev.png" alt="이전 페이지"></a>
<ol>
 <c:forEach begin="0" end="${listResult.totalPageCount}" var="i">
        <li class="xans-record-"><a href="content.do?page=${i}" class="other">${i+1}</a></li>
</c:forEach>
    </ol>
<a href="?board_no=6&amp;page=2"><img src="https://aviemuah.com/web/upload/mundane/i_arrival_next.png" alt="다음 페이지"></a>
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
<script src="/ind-script/optimizer.php?filename=zVhNc9s2EL1bvPZ3MGlnOr3G8jjNxJ5oHGdyBsEluSaARfFhmfn1XVJya1cRRYLyTC-SDO97WCx29y2ZN6Qhf_-ryysnNGzJtbkDT9FJyB98ju__MNmD_yUfs4tohWzzh78iuG7_9Vv2e_ZuJhKeAjgjlN8vZJKoRVjKEp1KOkIGMqtMMlQoFD4Nzf8N5P5zcOuoZvyr6ylFgIBsoNnKhBzk7fDjO4bm_seVCCLTaGbwKCwYBff8-zTKW4cmVBPoScberWtyek0mOFIK3GncRkX_wdpLh2U9wZ8YUJ22qhwNkbrwpBhB5iKQvVBo4KIQxkzxa0chSWsyU62fhOFyMpyb1kGYvsuAC6Ct4nv5OUhYm99SgQryuxf4nX8jUTmC01RGXvJbtPM2rKKRfUB7uzLKkOmjSTyVYcQJTtX82656XlIo8aNTJMpZIB2D6Pf9Unhwj8cu5wjYkuoqVJNTr4RKRBX6EHgtXLgcybre6GtD9tWG1wPNZ9EKytv-c4NPoMaqZIRmPWTJt9EkOQK9giLWs1F3UIEDI2EdXf_dbRzKxU2-qHEA_T8kp-T-aTwnlF_KBMKjqZeyaAii7NXg6GVdknDlq9vi1azoV9NAUco0YKFItmlQB5ZcSMMq9H3D6lvSzGhbFWvkJv3Iis9BJvcc9X8WkmaBQ9r-Wk3pD-mZwXKuwdvt0ICy8ObnaIQpDwaDc27ArR2r7u34WQbC2cLEdSBYH1s6LSz_enDSVAsj6n5gjB5WDusmzMSUTtQzIc-yPjIL7MxfluYWuBPUs5T4WVFyz9Kzsoe6Mgsv93-tKh5bRVjqyblopk25TdCKJ24MCP609dp1NtBn6GbdkPCdkbvPZJwGXYwNPyfgX1wJTpqQTHApfAthOcNIsk3m2OyH3lSWNUWWgSVnuWX1E3X6Oa5YgD2m7_8dfXPTC_ESAklxQQgcSFgAvxvgLXTc68uFLPcUhFovOs1QH-lpCQYqXFoaN6Jb4MNHJ8r0hPwQA3HTRTnQ8BPJNr02-JkNN2SjTafobrCFfZkvu9hXVItK5gYfQaFpZ8rzQZb9if1Lq-4M-bpnuhfFWXg-BdCLIjSQXfEjFKpPpqL0_qwEalEoWOCRFaFxpGB1YuSbcvFH35IcAdsEfdrp-4onOZyXX36b8fg76TWhoxjgGp_Y8m8&amp;type=js&amp;k=120a868a7eba3e1d8f1ff370e54ba3c8186fc2fe&amp;t=1691969664"></script><script src="/ind-script/optimizer.php?filename=rdJBDgIxCAXQA9St58C48zhMizMoBR1ajbe3Gj3BsPsLePkkwGKVgHLqTqsDPphqx-V4OB7g1ifhnJZWBbxQKuQ8K_iV9QS1a0EluDjMnQuBWuNMu4vvIcwUmy1WrCiSWM_hLGuseFut9NzGVEOWWNvVg0GTYr0Fo4RrXmJNnAJr_mIU59Qa67yJE3yNA2FC5_wxv2GTOJBstZpuVer4Z6F_w3vnfE1j_zncNw&amp;type=js&amp;k=dc1e37f8fbfc7b41afcfd0d9bc823007ec9a350d&amp;t=1692234856&amp;user=T"></script>
<script type="text/javascript">
</script>
<script src="../js/main.js"></script>
<iframe src="/exec/front/eclog/main/?board_no=6&amp;rloc=https%3A//aviemuah.com/board/product/list.html%3Fboard_no%3D6&amp;rref=https%3A//aviemuah.com/&amp;udim=1920*1080&amp;rserv=elg-db-svcm-293.cafe24.com&amp;cid=CID70953863dc1666b8e94e37b70ae59f06&amp;role_path=BOARD_PRODUCT_LIST&amp;stype=e&amp;shop_no=1&amp;lang=ko_KR&amp;ver=2" id="log_realtime" style="display: none;"></iframe><div id="modalBackpanel"></div><div id="modalContainer">
<iframe id="modalContent" scroll="0" scrolling="no" frameborder="0"></iframe>
</div></body>
</html>