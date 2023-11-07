<%@ page contentType="text/html;charset=utf-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html xmlns="//www.w3.org/1999/xhtml" xml:lang="ko" lang="ko" id="main-id" >
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <link href="../../css/search.css" rel ="stylesheet"/>
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
            <a href="login/login.do">로그인</a>
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
<style>
html body #contents { width:100%; max-width:none; margin:0 auto; padding:0; }
</style>
<div id="product_search">
<div id="e_WF_5_1" class="header_layout_padding" style="padding-top: 110px;">
<div class="e_WF_5_1">
<form id="searchForm" name="" action="/product/search.html" method="get" target="_self" enctype="multipart/form-data">
<input id="view_type" name="view_type" value="" type="hidden">
<input id="supplier_code" name="supplier_code" value="" type="hidden"><div class="xans-element- xans-search xans-search-form "><div class="noData displaynone">
            No Data!
        </div>
</div>
</form>
<div class="xans-element- xans-search xans-search-result ec-base-product fade">
<div id="grid" class="grid2-3-3">
            <ul>
            <c:forEach items = "${goods}" var ="goods">
<li class="mun-prd-list xans-record- fade-in">
                    <div class="mun-prd-list-cover">
                        <div class="mun-prd-thumb">
<img src="/img/${goods.gname}.jpg" id="eListPrdImage1279_" alt="발레리아 뷔스티에 탑 (네이비)"><div class="mun-prd-thumb-hover"><a href="/product/product.do/product_no=${goods.gcode}&cate_no=${goods.cgcode}"><img src="/detail_img/${goods.gname}1.jpg"></a></div>
</div>
                        <div class="mun-prd-info">
                            <div class="name"><a href="/product/product.do/product_no=${goods.gcode}&cate_no=${goods.cgcode}" class=""><span class="title displaynone"><span style="font-size:12px;color:#111111;">상품명</span> :</span> <span style="font-size:12px;color:#111111;">${goods.gname}</span></a></div>
                            <ul class="xans-element- xans-search xans-search-listitem"><li class=" xans-record-">
<span class="title displaynone"><span style="font-size:11px;color:#2e2e2e;">판매가</span> :</span> <span style="font-size:11px;color:#2e2e2e;">KRW ${goods.gprice}</span><span id="span_product_tax_type_text" style=""> </span></li>
</ul>
<div class="icon">
                                                  </div>
            <div class="mun-prd-sold_out"><span class="M_soldout type2" style="color: rgb(207, 14, 0);">SOLD OUT</span>
</div>
        </div>
    </div>
</li>
<script>
var productItems = document.querySelectorAll('.mun-prd-list');
productItems.forEach(function(item) {
    item.addEventListener('mouseover', function() {
        item.classList.add('hover');
    });
    item.addEventListener('mouseout', function() {
        item.classList.remove('hover');
    });
});
</script>
    </c:forEach>
</ul>
</div>
</div>
</div>
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
                <!--메뉴 -->
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
      <!-- 메뉴 -->
        <li class="group"><a href="/menu/brandIntro.do">브랜드 소개</a></li>
        <li class="group"><a href="/menu/info.do">정보</a></li>
        <li class="group"><a href="/board/content.do">문의게시판</a></li>
    </ul><ul class="M_pc"><li class="group image-box">
        <!--이미지 호버 -->
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
<script src="https://cdnjs.cloudflare.com/ajax/libs/Swiper/4.5.1/js/swiper.min.js"></script>
<script type="text/javascript" src="/ind-script/i18n.php?lang=ko_KR&amp;domain=front&amp;v=2308161002" charset="utf-8"></script>
<script src="/ind-script/optimizer.php?filename=zZlLU-NGEMfv2Nd8DmWTqlSu2CwJtRBcwIbzWGpZjeaVeWBrP31aktmFGL1mRFUOyJKY_296Zrqne-ykUAKST7-YJDdMwF6ZMjFglTcpJE82wU-_y-WT_Snpa-dRs7RMnv7xYKrjx6_L35Y_T1TCwYGRjNvji2WqVIkQS_GGBw1hCekyl8FSxpHZMDX91ynzn4Fro3akf7M8GXPgkBoIaiVdAulNc_OIrnj4dsEcWwqUEzgct6SCB7ofVlltULp8BF6lvjbrUhmxVtIZxTmYYd2Ge3uu9cpgththj3fIh1vlRjUzdWYVJ4WSZ07pM44SzrZMyjF2tYhUCaHk2NYHJimcJPmmNuDG99LoHAjNaV3eFzGtkxu1RQ7J3St9a1_PrHTohMo8vbJ71NM6zL1M6wmt22U-dUvR6cRjCT1GkKsmX9voeY3g7FvFFcsmiYR3rO73dmvBPHctTodYK17lyEe7XgY589zVU2AFM27V43V1o_tC6TcdXjaYL6xkKinr6wYPwPuipAezbrzka6-TdEgvYOt3k1V3kIMBmcLam_qz2hhMozf57Q4b0f8j5WS0f0pLDmVjScAsyl0sRYBjWZ0NpnE09zuk7eeZchnJlXnhfX8RlOVOsbXBMrOneCJomkX4uB4K4Bo-fBwFk9lJypuzA9q0MK8-jk8bnJttmrhKGe38pRreMn9YMHWfscBMWkyW_QX7-m_TJqBbXaeFe-BAySgOdY02DHFciyfbVWxM0L-zfuMHcstlGaR9yeZ7YZdU2aYlXZnzYYa0S5J8PjjDGqua5-bxXvFMeTc39p0EFQ-9Emw3O_QCLdWJFVK9OCP6inD3lIU4tIGAgY7Ya7gh8IrZEmZfvksvs5McGo99FFH--x227jlGTEbJeWxaocxmAV2cFB2BoL_bPNDpeh21-UuNmVjqaqG7A3mUPj0-LXI6yDIXa8lcGB9SvL9NTufhUf0Dct9s7SGMaywhWRm1p-PXmqUFhFMiwumV_jiiyZijjo5GjiFPVr4u--ilUMHzewfPCHvHeHm8XSsv3XDlJJikDEOneW9hYXBXTNVkhu0mSl7O7z2H_rb566HuYcvViJ4KJzhIhw7BDrdem0o79QWqSbYwW8m0vQbrBIht33l-QH5rMjCpdMGANovGE3R_2TOKMRhHAxTydTr_xYzlBjn0VloD-gvQymJ4_49oi_7SfwQg7Q75EQQqrSBCftfIS6jokJdFUh4UbWTrqNE08RHuliAhx9jQuGZVhA1_GJaFO-S5d4qqBkwbDCWOfXhseO5wo7TX4YiqzprHMI9b2DeoqJC5xmfgKMuJiejEy_7E-neYagZ_PZIe2HYWTn0ii5qhBtYWKVcyV-H7M2co2JZDhEWaucIoDosR3_UMLXznF_8dYh2Qn9r8vqCaBaf5l90vUzbuly-jvINLPFDLfwE&amp;type=js&amp;k=1dc9dc9f95c8d4c0c0ca4cb3c05da61de8502ce3&amp;t=1691969664"></script><script src="/ind-script/optimizer.php?filename=rdJBDgIxCAXQA9St58C48zhMizMoBR1ajbe3Gj3BsPsLePkkwGKVgHLqTqsDPphqx-V4OB7g1ifhnJZWBbxQKuQ8K_iV9QS1a0EluDjMnQuBWuNMu4vvIcwUmy1WrCiSWM_hLGuseFut9NzGVEOWWNvVg0GTYr0Fo4RrXmJNnAJr_mIU59Qa67yJE3yNA2FC5_wxv2GTOJBstZpuVer4Z6F_w3vnfE1j_zncNw&amp;type=js&amp;k=dc1e37f8fbfc7b41afcfd0d9bc823007ec9a350d&amp;t=1692234856&amp;user=T"></script>
<script type="text/javascript">
</script>
<script src="../../js/main.js"></script>
<iframe src="/exec/front/eclog/main/?view_type=&amp;supplier_code=&amp;category_no=238&amp;keyword=%EB%84%A4%EC%9D%B4%EB%B9%84&amp;x=16&amp;y=32&amp;rloc=https%3A//aviemuah.com/product/search.html%3Fview_type%3D%26supplier_code%3D%26category_no%3D238%26keyword%3D%25EB%2584%25A4%25EC%259D%25B4%25EB%25B9%2584%26x%3D16%26y%3D32&amp;rref=https%3A//aviemuah.com/&amp;udim=1920*1080&amp;rserv=elg-db-svcm-293.cafe24.com&amp;cid=CID701f4c8fe950ae9de7ec0d7c4e775afb&amp;role_path=PRODUCT_SEARCH&amp;stype=e&amp;shop_no=1&amp;lang=ko_KR&amp;ver=2" id="log_realtime" style="display: none;"></iframe><div id="modalBackpanel"></div><div id="modalContainer">
<iframe id="modalContent" scroll="0" scrolling="no" frameborder="0"></iframe>
</div></body>
</html>