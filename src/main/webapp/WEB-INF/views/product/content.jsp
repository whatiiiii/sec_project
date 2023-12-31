<%@ page contentType="text/html;charset=utf-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html xmlns="//www.w3.org/1999/xhtml" xml:lang="ko" lang="ko" id="main-id" >
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <link href="../../css/content.css" rel ="stylesheet"/>
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
                          <img src="/logo/logo3.png" alt="" class="M_logo_img M_pc" style="height: 50px;">
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
    <div id="contents" class="header_notice_margin" style="margin-top: 0px;">
<style>
html body #contents { width:100%; max-width:none; margin:0 auto; padding:0; }
</style>
<div id="e_WF_5_1" class="header_layout_padding" style="padding-top: 110px;">
<div class="e_WF_5_1">
    <div id="product_category">
        <div class="cover">
          <div class="category-title" id="category-title">카테고리</div>
            <div class="category-sub">
                <div id="category">
<div class="category-cover mun_select">
    <ul><li class="group"><a href="/product/content.do">모두 보기</a></li>
        <li class="group image mun-select">
            <a href="/product/content.do">카테고리</a>
            <div class="middle-category">
                <ul>
                <!-- 카테고리 -->
                        <li class="group" id="select_top">
                        <a href="/product/content.do/cate_no=89" image_url="https://aviemuah2020.cafe24.com/CATEGORY%20BANNER/2023%20summer/topppp.jpg" title="상의" button_text="바로 가기" button_link="/product/list.html?cate_no=89" class="mun-select">상의</a>
                        <div class="sub-category">
                            <ul><li><a href="/product/content.do/goods_no=2011&2019">티셔츠</a></li>
                                <li><a href="/product/content.do/goods_no=2021&2026">탑/바디슈트</a></li>
                                <li><a href="/product/content.do/goods_no=2031&2036">셔츠/블라우스</a></li>
                            </ul>
                            </div>
                    </li>
                    <li class="group" id="select_pants">
                        <a href="/product/content.do/cate_no=91" image_url="https://aviemuah2020.cafe24.com/CATEGORY%20BANNER/2023%20summer/pantsssss.jpg" title="바지" button_text="바로 가기" button_link="/product/list.html?cate_no=91">바지</a>
                        <div class="sub-category">
                            <ul><li><a href="/product/content.do/goods_no=4011&4019">긴바지</a></li>
                                <li><a href="/product/content.do/goods_no=4021&4026">반바지</a></li>
                                <li><a href="/product/content.do/goods_no=4031&4036">스커트</a></li>
                            </ul></div>
                    </li>
                    <li class="group" id="select_dress"><a href="/product/content.do/cate_no=94" image_url="https://aviemuah2020.cafe24.com/CATEGORY%20BANNER/23%20summer/dress.jpg" title="드레스" button_text="바로가기" button_link="/product/list.html?cate_no=94">드레스</a></li>
                    <li class="group" id="select_bag"><a href="/product/content.do/cate_no=95?free=FREE" image_url="https://aviemuah2020.cafe24.com/CATEGORY%20BANNER/2023%20summer/bagggg.jpg" title="가방" button_text="바로 가기" button_link="/product/list.html?cate_no=95">가방</a>
                        <div class="sub-category">
                            <ul><li><a href="/product/content.do/goods_no=8011&8016?free=FREE">크로스백</a></li>
                                <li><a href="/product/content.do/goods_no=8021&8028?free=FREE">숄더백</a></li>
                                <li><a href="/product/content.do/goods_no=8031&8036?free=FREE">미니백</a></li>
                            </ul></div>
                    </li>
                    <li class="group" id="select_shoes"><a href="/product/content.do/cate_no=161?shoe=38" image_url="https://aviemuah2020.cafe24.com/CATEGORY%20BANNER/2022%20WINTER/SHOES.jpg" title="신발" button_text="바로 가기" button_link="/product/list.html?cate_no=161">신발</a>
                        <div class="sub-category">
                            <ul><li><a href="/product/content.do/goods_no=6011&6016?shoe=38">샌들</a></li>
                                <li><a href="/product/content.do/goods_no=6021&6026?shoe=38">부츠</a></li>
                                <li><a href="/product/content.do/goods_no=6031&6036?shoe=38">하이힐</a></li>
                            </ul></div>
                    </li>
                    <li class="group" id="select_acc"><a href="/product/content.do/cate_no=97free=FREE" image_url="https://aviemuah2020.cafe24.com/CATEGORY%20BANNER/2023%20summer/homee.jpg" title="악세서리" button_text="바로 가기" button_link="/product/list.html?cate_no=160">악세서리</a>
                        <div class="sub-category">
                            <ul><li><a href="/product/content.do/goods_no=10011&10016?free=FREE">벨트</a></li>
                                <li><a href="/product/content.do/goods_no=10021&10028?free=FREE">브레이슬릿/네클리스</a></li>
                                <li><a href="/product/content.do/goods_no=10031&10036?free=FREE">etc..</a></li>
                            </ul></div>
                    </li>
              </ul>
        </li>
    </ul><ul>
        <li class="group"><a href="/menu/boardIntro.do">브랜드 소개</a></li>
        <li class="group"><a href="/menu/info.do">정보</a></li>
        <li class="group"><a href="/board/content.do">문의게시판</a></li>
    </ul><ul class="M_pc"><li class="group image-box">
    <div class="image-list" id="image-list-top" data_check="상의/https://aviemuah2020.cafe24.com/CATEGORY%20BANNER/2023%20summer/topppp.jpg"><a href="/product/list.html?cate_no=89"><img src="https://aviemuah2020.cafe24.com/CATEGORY%20BANNER/2023%20summer/topppp.jpg" alt=""><span class="title">상의</span><span>바로 가기</span></a></div>
    <div class="image-list" id="image-list-pants" data_check="바지/https://aviemuah2020.cafe24.com/CATEGORY%20BANNER/2023%20summer/pantsssss.jpg"><a href="/product/list.html?cate_no=91"><img src="https://aviemuah2020.cafe24.com/CATEGORY%20BANNER/2023%20summer/pantsssss.jpg" alt=""><span class="title">바지</span><span>바로 가기</span></a></div>
    <div class="image-list" id="image-list-dress" data_check="드레스/https://aviemuah2020.cafe24.com/CATEGORY%20BANNER/23%20summer/dress.jpg"><a href="/product/list.html?cate_no=94"><img src="https://aviemuah2020.cafe24.com/CATEGORY%20BANNER/23%20summer/dress.jpg" alt=""><span class="title">드레스</span><span>바로가기</span></a></div>
    <div class="image-list" id="image-list-bag" data_check="가방/https://aviemuah2020.cafe24.com/CATEGORY%20BANNER/2023%20summer/bagggg.jpg"><a href="/product/list.html?cate_no=95"><img src="https://aviemuah2020.cafe24.com/CATEGORY%20BANNER/2023%20summer/bagggg.jpg" alt=""><span class="title">가방</span><span>바로 가기</span></a></div>
    <div class="image-list" id="image-list-shoes" data_check="신발/https://aviemuah2020.cafe24.com/CATEGORY%20BANNER/2022%20WINTER/SHOES.jpg"><a href="/product/list.html?cate_no=161"><img src="https://aviemuah2020.cafe24.com/CATEGORY%20BANNER/2022%20WINTER/SHOES.jpg" alt=""><span class="title">신발</span><span>바로 가기</span></a></div>
    <div class="image-list" id="image-list-accessory" data_check="악세서리/https://aviemuah2020.cafe24.com/CATEGORY%20BANNER/SALE/87c24f5c2c8bd3ca49fc792bbbadbb32.jpeg"><a href="/product/list.html?cate_no=253"><img src="https://aviemuah2020.cafe24.com/CATEGORY%20BANNER/SALE/87c24f5c2c8bd3ca49fc792bbbadbb32.jpeg" alt=""><span class="title">악세서리</span><span>바로 가기</span></a></div></li></ul></div>
</div>
            </div>
        </div>
    </div>
    <div class="xans-element- xans-product xans-product-listnormal ec-base-product fade">
<div id="grid" class="grid1-2-3">
            <ul>
            <c:forEach items = "${goods}" var ="goods">
<li class="mun-prd-list xans-record- fade-in">
                    <div class="mun-prd-list-cover">
                        <div class="mun-prd-thumb">
<img src="/img/${goods.gname}.jpg"  id="eListPrdImage1191_1" alt=""><div class="mun-prd-thumb-hover"><a href="/product/product.do/product_no=${goods.gcode}&cate_no=${goods.cgcode}"><img src="/detail_img/${goods.gname}1.jpg"></a></div>
</div>
                        <div class="mun-prd-info">
                            <div class="name"><a href="/product/product.do/product_no=${goods.gcode}&cate_no=${goods.cgcode}" class=""><span class="title displaynone"><span style="font-size:12px;color:#111111;">상품명</span> :</span> <span style="font-size:12px;color:#111111;">${goods.gname}</span></a></div>
                            <ul class="xans-element- xans-product xans-product-listitem"><li class=" xans-record-">
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
    let goods_no = '${goods.cgcode}';
    let currentURL = window.location.href;
    if ( currentURL === 'http://mercibien.store/product/content.do'){
      const listItem = document.getElementById('select_all');
      let value =  document.getElementById('category-title');
      value.textContent = '카테고리';
      listItem.classList.add('mun-select');
    }
    // goods_no가 91인 경우 클래스 변경
    if (goods_no === '91') {
        const listItem = document.getElementById('select_pants');
        let value =  document.getElementById('category-title');
        value.textContent = '하의';
        listItem.classList.add('mun-select');
    }
    if (goods_no === '89') {
        const listItem = document.getElementById('select_top');
        console.log("listItem: "+listItem);
        let value =  document.getElementById('category-title');
        value.textContent = '상의';
        listItem.classList.add('mun-select');
    }
    if (goods_no === '95') {
        const listItem = document.getElementById('select_bag');
        let value =  document.getElementById('category-title');
        value.textContent = '가방';
        listItem.classList.add('mun-select');
    }
    if (goods_no === '161') {
        const listItem = document.getElementById('select_shoes');
        let value =  document.getElementById('category-title');
        value.textContent = '신발';
        listItem.classList.add('mun-select');
    }
     if (goods_no === '97') {
        const listItem = document.getElementById('select_acc');
        let value =  document.getElementById('category-title');
        value.textContent = '악세사리';
        listItem.classList.add('mun-select');
     }
     if (goods_no === '94') {
        const listItem = document.getElementById('select_dress');
        let value =  document.getElementById('category-title');
        value.textContent = '드레스';
        listItem.classList.add('mun-select');
     }
</script>
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
</div>
</div>
</div>
</div>
<div class="mobile-category header_layout_padding" style="padding-top: 110px;">
<div class="cover header_notice_margin" style="margin-top: 0px;">
    <div class="section1">
        <div id="category">
<div style="padding-top:20px;" class="category-cover mun_select">
    <ul><li class="group" id="group_all"><a href="/product/content.do">모두 보기</a></li>
        <li class="group image mun-select">
            <a href="/product/content.do">카테고리</a>
            <div class="middle-category">
                <ul>
                    <li class="group" id="group_top">
                        <a href="/product/content.do/cate_no=89" image_url="https://aviemuah2020.cafe24.com/CATEGORY%20BANNER/2023%20summer/topppp.jpg" title="상의" button_text="바로 가기" button_link="/product/list.html?cate_no=89">상의</a>
                        <div class="sub-category">
                            <ul><li><a href="/product/content.do/goods_no=2011">티셔츠</a></li>
                                <li><a href="/product/content.do/goods_no=2021&2026">탑/바디슈트</a></li>
                                <li><a href="/product/content.do/goods_no=2031&2036">셔츠/블라우스</a></li>
                            </ul></div>
                    </li>
                    <li class="group" id="group_pants">
                        <a href="/product/content.do/cate_no=91" image_url="https://aviemuah2020.cafe24.com/CATEGORY%20BANNER/2023%20summer/pantsssss.jpg" title="바지" button_text="바로 가기" button_link="/product/list.html?cate_no=91">바지</a>
                        <div class="sub-category">
                            <ul><li><a href="/product/content.do/goods_no=4011">긴바지</a></li>
                                <li><a href="/product/content.do/cate_no=912">반바지</a></li>
                                <li><a href="/product/content.do/cate_no=913">스커트</a></li>
                            </ul></div>
                    </li>
                    <li class="group" id="group_dress"><a href="/product/content.do/cate_no=94" image_url="https://aviemuah2020.cafe24.com/CATEGORY%20BANNER/23%20summer/dress.jpg" title="드레스" button_text="바로가기" button_link="/product/list.html?cate_no=94">드레스</a></li>
                    <li class="group" id="group_bag"><a href="/product/content.do/cate_no=95?free=FREE" image_url="https://aviemuah2020.cafe24.com/CATEGORY%20BANNER/2023%20summer/bagggg.jpg" title="가방" button_text="바로 가기" button_link="/product/list.html?cate_no=95">가방</a></li>
                    <li class="group" id="group_shoes"><a href="/product/content.do/cate_no=161?shoe=38" image_url="https://aviemuah2020.cafe24.com/CATEGORY%20BANNER/2022%20WINTER/SHOES.jpg" title="신발" button_text="바로 가기" button_link="/product/list.html?cate_no=161">신발</a></li>
                    <li class="group" id="group_accessory"><a href="/product/content.do/cate_no=97?free=FREE" image_url="https://aviemuah2020.cafe24.com/CATEGORY%20BANNER/2023%20summer/homee.jpg" title="악세서리" button_text="바로 가기" button_link="/product/list.html?cate_no=160">악세서리</a>
                        <div class="sub-category">
                            <ul><li><a href="/product/list.html?cate_no=240">벨트</a></li>
                                <li><a href="/product/list.html?cate_no=241">브레이슬릿/네클리스</a></li>
                                <li><a href="/product/list.html?cate_no=96">etc..</a></li>
                            </ul></div>
                    </li>
                </ul></div>
        </li>
    </ul><ul>
        <li class="group"><a href="/menu/brandIntro.do">브랜드 소개</a></li>
        <li class="group"><a href="/menu/info.do">정보</a></li>
        <li class="group"><a href="/board/content.do">문의게시판</a></li>
    </ul><ul class="M_pc"><li class="group image-box">
    <div class="image-list" id="image-list-top" data_check="상의/https://aviemuah2020.cafe24.com/CATEGORY%20BANNER/2023%20summer/topppp.jpg"><a href="/product/list.html?cate_no=89"><img src="https://aviemuah2020.cafe24.com/CATEGORY%20BANNER/2023%20summer/topppp.jpg" alt=""><span class="title">상의</span><span>바로 가기</span></a></div>
    <div class="image-list" id="image-list-pants" data_check="바지/https://aviemuah2020.cafe24.com/CATEGORY%20BANNER/2023%20summer/pantsssss.jpg"><a href="/product/list.html?cate_no=91"><img src="https://aviemuah2020.cafe24.com/CATEGORY%20BANNER/2023%20summer/pantsssss.jpg" alt=""><span class="title">바지</span><span>바로 가기</span></a></div>
    <div class="image-list" id="image-list-dress" data_check="드레스/https://aviemuah2020.cafe24.com/CATEGORY%20BANNER/23%20summer/dress.jpg"><a href="/product/list.html?cate_no=94"><img src="https://aviemuah2020.cafe24.com/CATEGORY%20BANNER/23%20summer/dress.jpg" alt=""><span class="title">드레스</span><span>바로가기</span></a></div>
    <div class="image-list" id="image-list-bag" data_check="가방/https://aviemuah2020.cafe24.com/CATEGORY%20BANNER/2023%20summer/bagggg.jpg"><a href="/product/list.html?cate_no=95"><img src="https://aviemuah2020.cafe24.com/CATEGORY%20BANNER/2023%20summer/bagggg.jpg" alt=""><span class="title">가방</span><span>바로 가기</span></a></div>
    <div class="image-list" id="image-list-shoes" data_check="신발/https://aviemuah2020.cafe24.com/CATEGORY%20BANNER/2022%20WINTER/SHOES.jpg"><a href="/product/list.html?cate_no=161"><img src="https://aviemuah2020.cafe24.com/CATEGORY%20BANNER/2022%20WINTER/SHOES.jpg" alt=""><span class="title">신발</span><span>바로 가기</span></a></div>
    <div class="image-list" id="image-list-accessory" data_check="악세서리/https://aviemuah2020.cafe24.com/CATEGORY%20BANNER/SALE/87c24f5c2c8bd3ca49fc792bbbadbb32.jpeg"><a href="/product/list.html?cate_no=253"><img src="https://aviemuah2020.cafe24.com/CATEGORY%20BANNER/SALE/87c24f5c2c8bd3ca49fc792bbbadbb32.jpeg" alt=""><span class="title">악세서리</span><span>바로 가기</span></a></div></li></ul></div>
</div>
        <div class="multi-Area M_mobile">
            <li class="xans-element- xans-layout xans-layout-multishoplistitem group sub multi"><a href="//aviemuah.com/" class="xans-record-">한국어</a>
&nbsp;/&nbsp;
<a href="//en.aviemuah.com/" class="xans-record-">EN</a></li>
<li class="xans-element- xans-layout xans-layout-statelogoff group sub log "><a href="/login/login.do">로그인</a>
</li>
<li class="group sub"><a href="#;" id="s-btn" class="search-btn">검색</a></li>
<li class="group sub cart"><a href="/order/basket.html">장바구니<span class="xans-element- xans-layout xans-layout-orderbasketcount count displaynone EC-Layout_Basket-count-display ">(
<span class="EC-Layout-Basket-count">0</span>
)
</span>
</a></li>
        </div>
    </div>
    <div class="section2 M_mobile">
        <li class="xans-element- xans-layout xans-layout-multishoplistitem group sub multi"><a href="//aviemuah.com/" class="xans-record-">한국어</a>
&nbsp;/&nbsp;

<a href="//en.aviemuah.com/" class="xans-record-">EN</a></li>
<li class="xans-element- xans-layout xans-layout-statelogoff group sub log "><a href="/myshop/order/list.html">로그인</a>
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
<script src="../../js/main.js"></script>
<iframe src="/exec/front/eclog/main/?cate_no=88&amp;rloc=https%3A//aviemuah.com/product/list.html%3Fcate_no%3D88&amp;rref=https%3A//aviemuah.com/product/list.html%3Fcate_no%3D91&amp;udim=1920*1080&amp;rserv=elg-db-svcm-293.cafe24.com&amp;cid=CID477a550e07e84f9361a4b859c9d1c9c6&amp;role_path=PRODUCT_LIST&amp;stype=e&amp;shop_no=1&amp;lang=ko_KR&amp;ver=2" id="log_realtime" style="display: none;"></iframe><div id="modalBackpanel"></div><div id="modalContainer">
<iframe id="modalContent" scroll="0" scrolling="no" frameborder="0"></iframe>
</div>
</body>
</html>