<%@ page contentType="text/html;charset=utf-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html xmlns="//www.w3.org/1999/xhtml" xml:lang="ko" lang="ko" id="main-id" >
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <link href="../../css/product.css" rel ="stylesheet"/>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
<script src="http://ajax.aspnetcdn.com/ajax/jQuery/jquery-1.12.4.min.js"></script>
<script src="https://code.jquery.com/jquery-1.12.4.min.js"></script>
<script>
function handleClick() {
    var sizeSelect = document.getElementById("sizeSelect");
    var selectedSize = sizeSelect.value;
    if (selectedSize === '*'){
        alert('사이즈를 선택해주세요');
        return false;
    }else {
        passFrom();
    }
    setTimeout(function () {
        location.href = "../../cart/cart.do";
    }, 300);
}
function passFrom()
{
    let price = '${detail.gprice}';
    let size = document.getElementById("sizeSelect").value;
    let quantity = document.getElementById("quantity").value;
    let totalPrice = document.getElementById("totalPrice").value;
    let name = '${detail.gname}';
    let code = '${detail.gcode}';
    $.ajax({
        url: "../../cart/cart.do?price="+price+"&size="+size+"&quantity="+quantity+"&totalPrice="+totalPrice+"&name="+name+"&code="+code,
        type: "POST",
        contentType: "application/json",
        error: function (err) {
        }
    })
}
</script>
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
    <div id="contents" class="header_notice_margin" style="margin-top: 0px;">
<style>
body #contents { width:100%; max-width:none; padding-top:0; padding-left:0 !important; padding-right:0 !important; }
</style>
<div id="f_WF_7_1">
<div class="f_WF_7_1">
    <div id="Mpage_productDetail">
        <div class="Mtype_productDetail tapType1 slideType1">
            <div id="mun_detail" class="xans-element- xans-product xans-product-detail"><!--
                    ※ 옵션 선택시 품목의 할인가로 표시됩니다.
                    $use_item_sale_price = T
                -->
<div class="cover clear-fix">
    <div id="mun_detailInfo">
        <div id="mun_detailLeft" class="clear-fix">
            <div class="cover fade_section">

                <!--추가이미지구간-->
                <div id="mun_addimg" fade_set_top="0" fade_set_speed="2" fade_set_delay="0" class="xans-element- xans-product xans-product-image fade-list M_mobile " style="transition-property: opacity, top; transition-duration: 2s; transition-delay: 0s; top: 0px; opacity: 1;"><div class="mun-addimg-big"><img src="/detail_img/${detail.gname}1.jpg" class="BigImage "></div>
</div>
            </div>
        </div>

        <div id="mun_detailLeftB" class="clear-fix">
            <div class="cover fade_section">

                <!-- 상품상세 이미지 넣는구간 -->
                <div id="mun_addimg" fade_set_top="0" fade_set_speed="2" fade_set_delay="0" class="xans-element- xans-product xans-product-image fade-list " style="transition-property: opacity, top; transition-duration: 2s; transition-delay: 0s; top: 0px; opacity: 1;"><div class="mun-addimg-add">
                <div class="xans-element- xans-product xans-product-addimage"><div class="displaynone first xans-record-"><img src="//aviemuah.com/web/product/small/202305/cd81ca836e42b4f9a5359968208af7e9.jpg" class="ThumbImage" alt=""></div>
<div class=""><img src="/detail_img/${detail.gname}0.jpg" class="ThumbImage" alt=""></div>
<div class=""><img src="/detail_img/${detail.gname}1.jpg" class="ThumbImage" alt=""></div>
<div class=""><img src="/detail_img/${detail.gname}2.jpg" class="ThumbImage" alt=""></div>
</div>
</div>
</div>
<div id="mun_productDetail" fade_set_top="0" fade_set_speed="2" fade_set_delay="0" class="xans-element- xans-product xans-product-additional fade-list " style="transition-property: opacity, top; transition-duration: 2s; transition-delay: 0s; top: 0px; opacity: 1;"><p><br></p></div>
</div>
</div>
<div id="mun_detailRight" class="clear-fix window-height fade_section" style="height: 963px;">
<div class="cover fade-list" fade_set_top="10" fade_set_speed="1.5" fade_set_delay="0" style="transition-property: opacity, top; transition-duration: 1.5s; transition-delay: 0s; top: 0px; opacity: 1;">
<div class="coverT ">
<div id="mun_information" class="xans-element- xans-product xans-product-detaildesign"><div class="xans-element- xans-product xans-product-headcategory mun-path displaynone "><ol>
<li class=""></li>
</ol>
</div>
<ul>
<li class="mun-detail-list  xans-record-">
        <div class="mun-detail-title"><span style="font-size:13px;color:#111111;">상품명</span></div>
        <div class="mun-detail-desc"><span style="font-size:13px;color:#111111;">${detail.gname}</span></div>
    </li>
    <li class="mun-detail-list  xans-record-">
        <div class="mun-detail-title"><span style="font-size:12px;color:#111111;">판매가</span></div>
        <div class="mun-detail-desc"><span style="font-size:12px;color:#111111;"><strong id="span_product_price_text">KRW ${detail.gprice} 원</strong><input id="product_price" name="product_price" value="" type="hidden"></span></div>
    </li>
</ul>
</div>
<div id="mun_option" class="xans-element- xans-product xans-product-option mun-detail-option xans-record-">
<div class="mun-detail-list mun-option">
    <div class="mun-detail-title">사이즈를 선택해 주세요.</div>
    <div class="mun-detail-desc">
        <select id="sizeSelect" class="ProductOption0">
            <option value="*" selected>사이즈를 선택해 주세요.</option>
            <option value="**" disabled ling image>---------------------------------------------</option>
            <!--사이즈 상품마다 바꾸는거 추가함  -->
            <c:choose>
             <c:when test="${detail.sname=='L'}">
                 <option value="S">사이즈 S</option>
                 <option value="M">사이즈 M</option>
                 <option value="L">사이즈 L</option>
                 <option value="XL">사이즈 XL</option>
             </c:when>
             <c:when test="${detail.sname=='FREE'}">
                 <option value="FREE">사이즈 FREE</option>
             </c:when>
              <c:when test="${detail.sname=='38'}">
                  <option value="38">사이즈 38</option>
                  <option value="39">사이즈 39</option>
                  <option value="40.5">사이즈 40.5</option>
                  <option value="42">사이즈 42</option>
              </c:when>
            </c:choose>
        </select>
    </div>
    <div class="ec-base-qty mun-detail-qty">
        <a href="javascript:;" onclick="decreaseQuantity()">
            <img src="//img.echosting.cafe24.com/skin/base/common/btn_quantity_up.gif" alt="증가" class="up quantity-handle-T quantity-handle option-sequence-1 product-no-1189 ec-debug up">
        </a>
        <input id="quantity" name="quantity[]" style="" option-sequence="1" class="single-quantity-input ec-debug" product-no="1189" value="1" type="text">
        <a href="javascript:;" onclick="increaseQuantity()">
            <img src="//img.echosting.cafe24.com/skin/base/common/btn_quantity_down.gif" alt="감소" class="down quantity-handle-T quantity-handle option-sequence-1 product-no-1189 ec-debug down">
        </a>
    </div>
</div>
<!--총가격합계 구간-->
<div id="mun_totalPrice">
<div id="totalPrice">Total<br><span class="total"><strong><em>KRW 0</em></strong> (0개)</span>
</div>
</div>
<!--탭구간-->
<div id="mun_tap">
<div class="xans-element- xans-product xans-product-additional mun-tap-cover "><div class="mun-tap-list M_detailTap_list1">
        <div class="mun-tap-title M_detailTap_title1" onclick="toggleProductInfo()">제품 정보</div>
        <div class="mun-tap-desc" id="productInfo" style="display: none;"><span style="font-size: 8pt;"><span style="font-family: 돋움, dotum;"><span style="color: rgb(0, 0, 0);">
    · MADE IN KOREA<br>
    ${detail.gexp}</span></span></span></div>
<!--상품결제안내-->
</div>
<div class="mun-tap-list M_detailTap_list3">
    <div class="mun-tap-title M_detailTap_title3" onclick="toggleShippingInfo()">배송 정보</div>
    <div class="mun-tap-desc" id="shippingInfo" style="display: none;"><span style="font-size: 8pt;"><span style="font-family: 돋움, dotum;"><span style="color: rgb(0, 0, 0);">
영업일 기준 1~3일 이내 순차 출고 (IN STOCK)</span></span></span></div>
</div>
</div>
<div class="displaynone"></div>
<div class="displaynone"></div>
</div>
<div class="coverB ">
<div class="board-btn">
<a href="/board/review.do/goods_name=${detail.gcode}">리뷰<span></span></a>
<a href="/board/content.do">문의게시판<span></span></a>
</div>
<div id="mun_paymentButton" class="xans-element- xans-product xans-product-action "><a href="#" class="cart" onclick="handleClick()">장바구니</a>
<a href="#none" class="buy" onclick="#"><span id="btnBuy">바로 구매<span></span></span>
<div id="mun_review" class="xans-element- xans-product xans-product-additional displaynone "><a name="use_review"></a>
<div class="title clear-fix">
    <h3 class="text-en">Review</h3>
    <div class="mun-button-Area mun-right">
        <a href="/board/product/write.html?board_no=4&amp;product_no=1189&amp;cate_no=88&amp;display_group=1" class="mun-btn">write</a>
        <a href="/board/product/list.html?board_no=4" class="mun-btn paddingL10">all</a>
    </div>
</div>
<div class="xans-element- xans-product xans-product-review ec-base-table typeList"><div class="form-typeList board thumb-none">
<ul class="">
<li class="mun-list clear-fix xans-record-">
        <div class="number">5</div>
        <div class="info">
            <div class="mun-name"> <a href="/article/review/4/98763/?no=98763&amp;board_no=4&amp;spread_flag=T"></a> <img src="http://img.echosting.cafe24.com/design/skin/admin/ko_KR/ico_attach2.gif" alt="파일첨부" class="ec-common-rwd-image" onmouseover="BOARD.load_attached_image('afile_98763','1','4');" onmouseout="BOARD.load_attached_image('afile_98763','0','4');"><span id="afile_98763" style="display:none;"></span><span class="txtEm">[1]</span>
</div>
            <div class="mun-writer-date">김**** <span class="">| 23.06.17</span><span class="grade displaynone"><img src="//img.echosting.cafe24.com/skin/base/board/ico_point5.gif" alt="5점"></span>
</div>
        </div>
    </li>
</ul>
</div>
</div>
<div class="xans-element- xans-product xans-product-reviewpaging ec-base-paginate"><a href="#none"><img src="/web/upload/mundane/i_arrival_prev.png" alt="이전 페이지"></a>
<ol>
<li class="xans-record-"><a href="?product_no=1189&amp;cate_no=88&amp;display_group=1&amp;page_4=1#use_review" class="this">1</a></li>
</ol>
<a href="#none"><img src="/web/upload/mundane/i_arrival_next.png" alt="다음 페이지"></a>
</div>
</div>
<div id="mun_qna" class="xans-element- xans-product xans-product-additional displaynone "><a name="use_qna"></a>
<div class="title clear-fix">
    <h3 class="text-en"> Q&amp;A</h3>
    <div class="mun-button-Area mun-right">
        <a href="/board/product/write.html?board_no=6&amp;product_no=1189&amp;cate_no=88&amp;display_group=1" class="mun-btn">write</a>
        <a href="/board/product/list.html?board_no=6" class="mun-btn paddingL10">all</a>
    </div>
</div>
<div class="xans-element- xans-product xans-product-qna ec-base-table typeList"><div class="form-typeList board thumb-none">
<ul class="">
<li class="mun-list clear-fix xans-record-">
        <div class="number"></div>
        <div class="info">
            <div class="mun-name"> <a href="/article/qa/6/97836/?no=97836&amp;board_no=6&amp;spread_flag=T">기타문의</a> <img src="http://img.echosting.cafe24.com/design/skin/admin/ko_KR/ico_lock.gif" alt="비밀글" class="ec-common-rwd-image"><span class="txtEm"></span>
</div>
            <div class="mun-writer-date"><span class="">| 23.06.07</span><span class="grade displaynone"><img src="//img.echosting.cafe24.com/skin/base/board/ico_point0.gif" alt="0점"></span>
</div>
        </div>
    </li>
</ul>
</div>
</div>
<div class="xans-element- xans-product xans-product-qnapaging ec-base-paginate"><a href="#none"><img src="/web/upload/mundane/i_arrival_prev.png" alt="이전 페이지"></a>
<ol>
<li class="xans-record-"><a href="?product_no=1189&amp;cate_no=88&amp;display_group=1&amp;page_6=1#use_qna" class="this">1</a></li>
        <li class="xans-record-"><a href="?product_no=1189&amp;cate_no=88&amp;display_group=1&amp;page_6=2#use_qna" class="other">2</a></li>
                </ol>
<a href="?product_no=1189&amp;cate_no=88&amp;display_group=1&amp;page_6=2#use_qna"><img src="/web/upload/mundane/i_arrival_next.png" alt="다음 페이지"></a>
</div>
</div>
</div>
</div>
<div id="mun_tap_layer">
<div class="xans-element- xans-product xans-product-additional mun-tap-cover "><div class="mun-tap-list M_detailTap_list1">
    <div class="mun-tap-title M_detailTap_title1">제품 정보</div>
    <div class="mun-tap-desc"><span style="font-size: 8pt;"><span style="font-family: 돋움, dotum;"><span style="color: rgb(0, 0, 0);">
· MADE IN KOREA<br>
${detail.gexp}</span></span></span></div>
</div>
<div class="mun-tap-list M_detailTap_list3">
    <div class="mun-tap-title M_detailTap_title3">배송 정보</div>
    <div class="mun-tap-desc"><span style="font-size: 8pt;"><span style="font-family: 돋움, dotum;"><span style="color: rgb(0, 0, 0);">
영업일 기준 1~3일 이내 순차 출고 (IN STOCK)</span></span></span></div>
</div>
</div>
<div class="layer-close" onclick="$('#mun_tap_layer').removeClass('view');"></div>
</div>
                </div>
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
                <!-- 메뉴 -->
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
<li class="xans-element- xans-layout xans-layout-statelogoff group sub log "><a href="/login/login.do">로그인</a> <!-- /myshop/order/list.html-->
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
</script>
<iframe src="/exec/front/eclog/main/?product_no=1189&amp;cate_no=88&amp;isplay_group=1&amp;rloc=https%3A//aviemuah.com/product/detail.html%3Fproduct_no%3D1189%26cate_no%3D88%26display_group%3D1&amp;rref=https%3A//aviemuah.com/product/list.html%3Fcate_no%3D88&amp;udim=1920*1080&amp;rserv=elg-db-svcm-293.cafe24.com&amp;cid=CID477a550e07e84f9361a4b859c9d1c9c6&amp;role_path=PRODUCT_DETAIL&amp;stype=e&amp;shop_no=1&amp;lang=ko_KR&amp;ver=2" id="log_realtime" style="display: none;"></iframe><div id="modalBackpanel"></div><div id="modalContainer">
<iframe id="modalContent" scroll="0" scrolling="no" frameborder="0"></iframe>
</div>
<script src="../../js/product.js"></script>
<script type="text/javascript" id="bigdata_log" src="/exec/front/External/Save?referer=https%3A%2F%2Faviemuah.com%2Fproduct%2Flist.html%3Fcate_no%3D88&amp;href=https%3A%2F%2Faviemuah.com%2Fproduct%2Fdetail.html%3Fproduct_no%3D1189%26cate_no%3D88%26display_group%3D1"></script>
</body>
</html>
