<%@ page contentType="text/html;charset=utf-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<!DOCTYPE html>
<html xmlns="//www.w3.org/1999/xhtml" xml:lang="ko" lang="ko" id="main-id" >
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <link href="../css/cart.css" rel ="stylesheet"/>
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
            <div class="logo"><a href="/"><div class="M_logo_type font-bellefair img"><span class="M_logo_name M_pc" style="font-size: 70px; line-height: 50px; letter-spacing: -3px; font-weight: 300;">Àviemuah</span><span class="M_logo_name M_logo_name_mobile M_mobile" style="font-size: 40px; line-height: 40px; letter-spacing: -3px; font-weight: 300;">Àviemuah</span><img src="	https://aviemuah.com/web/upload/mundane/logo.svg" alt="" class="M_logo_img M_pc" style="height: 50px;"><img src="/web/upload/mundane/logo.svg" alt="" class="M_logo_img M_logo_img_mobile M_mobile" style="height: 30px;"></div></a></div>
        </div>
        <div class="header-right">
            <ul><li class="xans-element- xans-layout xans-layout-multishoplistitem group sub multi"><a href="//aviemuah.com/" class="xans-record-">한국어</a>
&nbsp;/&nbsp;

<a href="//en.aviemuah.com/" class="xans-record-">EN</a></li>
<li class="xans-element- xans-layout xans-layout-statelogoff group sub log "><a href="/myshop/order/list.html">로그인</a>
</li>
<li class="group sub"><a href="#;" id="s-btn" class="search-btn">검색</a></li>
<li class="group sub cart"><a href="/order/basket.html">장바구니<span class="xans-element- xans-layout xans-layout-orderbasketcount count EC-Layout_Basket-count-display">(
<span class="EC-Layout-Basket-count">1</span>
)
</span>
</a></li>

            </ul></div>
    </div>
</div>
</div>


    <div id="contents" class="header_notice_margin" style="margin-top: 0px;">

<div class="xans-element- xans-order xans-order-basketpackage "><p class="orderStep"><img src="/cart/cart.do" alt="01 장바구니"></p>
<div class="xans-element- xans-order xans-order-tabinfo ec-base-tab typeLight ">

<p class="right displaynone">장바구니에 담긴 상품은 7일 동안 보관됩니다.</p>
</div>
<div class="orderListArea ec-base-table typeList">
    <!--일반상품 기본배송-->
    <!-- 전체선택 -->

    <div class="xans-element- xans-order xans-order-normnormal xans-record-"><div class="check_all"><input type="checkbox" onclick="Basket.setCheckBasketList('basket_product_normal_type_normal', this);"></div>
<div class="xans-element- xans-order xans-order-list form-typeList"><ul>
<li class="mun-list clear-fix xans-record-">
        <div class="thumb">
            <!-- 상품 개별선택 -->
            <span class="checkbox"><input type="checkbox" id="basket_chk_id_0" name="basket_product_normal_type_normal"></span>
            <a href="/product/detail.html?product_no=1217&amp;cate_no=89"><img src="//aviemuah.com/web/product/tiny/202305/11bf05ab0ebd8bb6c90b0afd7ee4d980.jpg" onerror="this.src='//img.echosting.cafe24.com/thumb/img_product_small.gif';" alt="발레리아 뷔스티에 탑 (화이트)"></a>
        </div>
        <div class="info">
            <div class="mun-name">
<strong><a href="/product/발레리아-뷔스티에-탑-화이트/1217/category/89/" class="ec-product-name">발레리아 뷔스티에 탑 (화이트)</a></strong>
</div>
            <div class="mun-option">
                <ul class="xans-element- xans-order xans-order-optionall"><li class="xans-record-">
<strong class="displaynone">발레리아 뷔스티에 탑 (화이트)</strong>[옵션: 사이즈 0] <span class="displaynone">(4개)</span>
                        <span class=""><a href="#none" onclick="showOptionChangeLayer(this)" class="mun-underline ">옵션변경</a></span>
                                                                <script>
                                                                function showOptionChangeLayer(element) {
                                                                    var layerId = 'ec-basketOptionModifyLayer';
                                                                    var layer = document.getElementById(layerId);

                                                                    // 레이어가 이미 보이는 상태라면 숨기고, 아니라면 보이도록 토글
                                                                    if (layer.style.display === 'block') {
                                                                        layer.style.display = 'none';
                                                                    } else {
                                                                        layer.style.display = 'block';
                                                                    }
                                                                }
                                                                </script>
                    </li>
</ul>
</div>

            <div class="mun-qty">
                <span class="">
                    <span class="ec-base-qty"><input id="quantity_id_0" name="quantity_name_0" size="2" value="4" type="text"><a href="javascript:;" onclick="Basket.addQuantityShortcut('quantity_id_0', 0);"><img src="//img.echosting.cafe24.com/skin/base/common/btn_quantity_up.gif" alt="수량증가" class="up"></a><a href="javascript:;" onclick="Basket.outQuantityShortcut('quantity_id_0', 0);"><img src="//img.echosting.cafe24.com/skin/base/common/btn_quantity_down.gif" alt="수량감소" class="down"></a></span>
                </span>
                <span class="displaynone">4</span>
            </div>
            <div class="mun-price">
                <div class="">
<strong>KRW 120,000</strong><p class="displaynone"></p>
</div>
                <div class="displaynone">
<strong>KRW 120,000</strong><p class="displaynone"></p>
</div>
            </div>
            <div class="mun-mileage">
                <span>-</span>
            </div>
            <div class="mun-mileage displaynone">
                <p>배송주기 : </p>
            </div>
            <div class="mun-mileage displaynone">
                <p>상품중량 : 1.00kg * 4개 = 4.00kg</p>
            </div>
            <div class="mun-total">
                <div class="total-price">
                    <strong>KRW 480,000</strong><div class="displaynone"></div>
                </div>
            </div>
            <div class="mun-button">
                <a href="javascript:;" class="btnNormal" onclick="Basket.deleteBasketItem(0);"><i class="icoDelete"></i></a>
            </div>
        </div>
<!--info-->
    </li>
        </ul>
</div>
</div>
        </div>
<div class="orderListArea ec-base-table typeList">

        </div>
<div class="xans-element- xans-order xans-order-basketpriceinfoguide  "><p class="info displaynone">할인 적용 금액은 주문서작성의 결제예정금액에서 확인 가능합니다.</p>
<p class="info displaynone">결제예정금액은 배송비가 포함된 금액이므로 주문서작성에서 확인 가능합니다.</p>
<p class="info displaynone">추가증정 이벤트 상품의 옵션 및 수량 변경은 상품상세에서 가능합니다.</p>
</div>
<div class="xans-element- xans-order xans-order-selectorder ec-base-button "><a href="#none" class="mun-btn" onclick="Basket.deleteBasket()">delete</a>

</div>
<!-- 총 주문금액 : 국내배송상품 -->
<div class="xans-element- xans-order xans-order-totalsummary ec-base-table typeList typeTotal  "><div class="form-typeList">
        <ul>
            <li class="mun-list clear-fix">
                <div class="mun-title text-en">Total</div>
                <div class="mun-desc text-en">
                    KRW <span id="total_order_price_front">480,000</span> <span class="displaynone"><span id="total_order_price_back"></span></span>
                </div>
            </li>
        </ul>
</div>
</div>
<!-- 총 주문금액 : 해외배송상품 -->
<div class="xans-element- xans-order xans-order-totaloversea ec-base-table typeList typeTotal displaynone "><div class="form-typeList">
        <ul>
            <li class="mun-list clear-fix">
                <div class="mun-title text-en">total</div>
                <div class="mun-desc text-en">
                    KRW 480,000 <span class="displaynone"></span>
                </div>
            </li>
        </ul>
</div>
</div>
<div class="xans-element- xans-order xans-order-totalorder mun-button-Area"><div class="clear-fix displaynone "><a href="#none" onclick="Basket.orderAll(this)" class="mun-btn mun-right confirm " link-order="/order/orderform.html?basket_type=all_buy" link-login="/member/login.html">ORDER</a></div>
<a href="/" class="mun-btn mun-left displaynone">쇼핑계속하기</a>
<div class="clear-fix "><a href="#none" onclick="Basket.orderSelectBasket(this)" class="mun-btn mun-right confirm" link-order="/order/orderform.html?basket_type=all_buy" link-login="/member/login.html">ORDER</a></div>
<!-- 네이버 체크아웃 구매 버튼  -->
<div id="NaverChk_Button" class="displaynone"><div id="NC_ID_1692168540803854" class="npay_storebtn_bx npay_type_E_1_1">	<div id="NPAY_BUTTON_BOX_ID" class="npay_button_box npay_vertical">		<div class="npay_button">	<table class="npay_btn_list" cellspacing="0" cellpadding="0"><tbody><tr>    <td class="npay_btn_item">        <a id="NPAY_BUY_LINK_IDNC_ID_1692168540803854" href="#" class="npay_btn_link npay_btn_pay " style="box-sizing:content-box; " title="새창"><span class="npay_blind">네이버페이 구매하기</span></a>    </td></tr></tbody></table>		</div>		<div id="NPAY_EVENT_ID" class="npay_event">			<a id="NPAY_PROMOTION_PREV_IDNC_ID_1692168540803854" href="#" class="npay_more npay_more_prev"><span class="npay_blind">이전</span></a> <p id="NPAY_PROMOTION_IDNC_ID_1692168540803854" class="npay_event_text"><strong class="event_title">머니결제혜택</strong><a class="event_link" href="https://campaign2.naver.com/moneypay/" target="_blank" title="새창">최대 3%적립 + 소득공제</a></p>			<a id="NPAY_PROMOTION_NEXT_IDNC_ID_1692168540803854" href="#" class="npay_more npay_more_next"><span class="npay_blind">다음</span></a>		</div>	</div></div></div>
</div>
</div>


<div id="ec-basketOptionModifyLayer" class="optionModify ec-base-layer" style="display:none;">
<div class="header">
    <h3>옵션변경</h3>
</div>
<div class="content">
    <ul class="prdInfo"><li class="ec-basketOptionModifyLayer-productName">{$product_name}</li>
        <li class="ec-basketOptionModifyLayer-optionStr">{$layer_option_str}</li>
    </ul><div class="prdModify">
        <h4></h4>
        <ul><li class="ec-basketOptionModifyLayer-options" style="display:none;"><span>{$option_name}</span> {$form.option_value}</li>
            <li class="ec-basketOptionModifyLayer-addOptions" style="display:none;"><span>{$option_name}</span> {$form.option_value}</li>
        </ul></div>
</div>
<div class="mun-button-Area paddingTN marginB20">
    <a href="#none" class="mun-btn confirm inline-block ec-basketOptionModifyLayer-add">add</a>
    <a href="#none" class="mun-btn confirm inline-block ok ec-basketOptionModifyLayer-modify">ok</a>
</div>
<a href="#none" class="close" onclick="closeOptionChangeLayer();"><img src="//img.echosting.cafe24.com/skin/base/common/btn_close.gif" alt="닫기"></a>
<script>
function closeOptionChangeLayer() {
    var layerId = 'ec-basketOptionModifyLayer';
    var layer = document.getElementById(layerId);
    layer.style.display = 'none';
}
</script>
</div></div>


<div class="mobile-category header_layout_padding" style="padding-top: 110px;">
<div class="cover header_notice_margin" style="margin-top: 0px;">
    <div class="section1">
        <div id="category">
<div class="category-cover mun_select">
    <ul><li class="group"><a href="/product/list.html?cate_no=230">모두 보기</a></li>
        <li class="group image">
            <a href="/product/list.html?cate_no=230">카테고리</a>
            <div class="middle-category">
                <ul>
                    <li class="group">
                        <a href="/product/list.html?cate_no=89" image_url="https://aviemuah2020.cafe24.com/CATEGORY%20BANNER/2023%20summer/topppp.jpg" title="상의" button_text="바로 가기" button_link="/product/list.html?cate_no=89">상의</a>
                        <div class="sub-category">
                            <ul><li><a href="/product/list.html?cate_no=90">티셔츠</a></li>
                                <li><a href="/product/list.html?cate_no=117">탑/바디슈트</a></li>
                                <li><a href="/product/list.html?cate_no=118">셔츠/블라우스</a></li>
                            </ul></div>
                    </li>
                    <li class="group">
                        <a href="/product/list.html?cate_no=91" image_url="https://aviemuah2020.cafe24.com/CATEGORY%20BANNER/2023%20summer/pantsssss.jpg" title="바지" button_text="바로 가기" button_link="/product/list.html?cate_no=91">바지</a>
                        <div class="sub-category">
                            <ul><li><a href="/product/list.html?cate_no=92">긴바지</a></li>
                                <li><a href="/product/list.html?cate_no=149">반바지</a></li>
                                <li><a href="/product/list.html?cate_no=150">스커트</a></li>
                            </ul></div>
                    </li>
                    <li class="group"><a href="/product/list.html?cate_no=94" image_url="https://aviemuah2020.cafe24.com/CATEGORY%20BANNER/23%20summer/dress.jpg" title="드레스" button_text="바로가기" button_link="/product/list.html?cate_no=94">드레스</a></li>
                    <li class="group"><a href="/product/list.html?cate_no=95" image_url="https://aviemuah2020.cafe24.com/CATEGORY%20BANNER/2023%20summer/bagggg.jpg" title="가방" button_text="바로 가기" button_link="/product/list.html?cate_no=95">가방</a></li>
                    <li class="group"><a href="/product/list.html?cate_no=161" image_url="https://aviemuah2020.cafe24.com/CATEGORY%20BANNER/2022%20WINTER/SHOES.jpg" title="신발" button_text="바로 가기" button_link="/product/list.html?cate_no=161">신발</a></li>
                    <li class="group"><a href="/product/list.html?cate_no=160" image_url="https://aviemuah2020.cafe24.com/CATEGORY%20BANNER/2023%20summer/homee.jpg" title="악세서리" button_text="바로 가기" button_link="/product/list.html?cate_no=160">악세서리</a>
                        <div class="sub-category">
                            <ul><li><a href="/product/list.html?cate_no=240">벨트</a></li>
                                <li><a href="/product/list.html?cate_no=241">브레이슬릿/네클리스</a></li>
                                <li><a href="/product/list.html?cate_no=96">etc..</a></li>
                            </ul></div>
                    </li>
                </ul></div>
        </li>
    </ul><ul>
        <li class="group"><a href="/mundane/html/sub_page/about.html">브랜드 소개</a></li>
        <li class="group"><a href="/mundane/html/sub_page/info.html">정보</a></li>
        <li class="group"><a href="/board/free/list.html?board_no=1">공지사항</a></li>
        <li class="group"><a href="/board/content.do">문의게시판</a></li>
    </ul><ul class="M_pc"><li class="group image-box">
    <div class="image-list hover" data_check="겉옷/https://aviemuah2020.cafe24.com/CATEGORY%20BANNER/23%20summer/outer.jpg"><a href="/product/list.html?cate_no=88"><img src="https://aviemuah2020.cafe24.com/CATEGORY%20BANNER/23%20summer/outer.jpg" alt=""><span class="title">겉옷</span><span>바로 가기</span></a></div><div class="image-list" data_check="상의/https://aviemuah2020.cafe24.com/CATEGORY%20BANNER/2023%20summer/topppp.jpg"><a href="/product/list.html?cate_no=89"><img src="https://aviemuah2020.cafe24.com/CATEGORY%20BANNER/2023%20summer/topppp.jpg" alt=""><span class="title">상의</span><span>바로 가기</span></a></div><div class="image-list" data_check="바지/https://aviemuah2020.cafe24.com/CATEGORY%20BANNER/2023%20summer/pantsssss.jpg"><a href="/product/list.html?cate_no=91"><img src="https://aviemuah2020.cafe24.com/CATEGORY%20BANNER/2023%20summer/pantsssss.jpg" alt=""><span class="title">바지</span><span>바로 가기</span></a></div><div class="image-list" data_check="드레스/https://aviemuah2020.cafe24.com/CATEGORY%20BANNER/23%20summer/dress.jpg"><a href="/product/list.html?cate_no=94"><img src="https://aviemuah2020.cafe24.com/CATEGORY%20BANNER/23%20summer/dress.jpg" alt=""><span class="title">드레스</span><span>바로가기</span></a></div><div class="image-list" data_check="가방/https://aviemuah2020.cafe24.com/CATEGORY%20BANNER/2023%20summer/bagggg.jpg"><a href="/product/list.html?cate_no=95"><img src="https://aviemuah2020.cafe24.com/CATEGORY%20BANNER/2023%20summer/bagggg.jpg" alt=""><span class="title">가방</span><span>바로 가기</span></a></div><div class="image-list" data_check="신발/https://aviemuah2020.cafe24.com/CATEGORY%20BANNER/2022%20WINTER/SHOES.jpg"><a href="/product/list.html?cate_no=161"><img src="https://aviemuah2020.cafe24.com/CATEGORY%20BANNER/2022%20WINTER/SHOES.jpg" alt=""><span class="title">신발</span><span>바로 가기</span></a></div><div class="image-list" data_check="홈/https://aviemuah2020.cafe24.com/CATEGORY%20BANNER/2023%20summer/homee.jpg"><a href="/product/list.html?cate_no=160"><img src="https://aviemuah2020.cafe24.com/CATEGORY%20BANNER/2023%20summer/homee.jpg" alt=""><span class="title">홈</span><span>바로 가기</span></a></div><div class="image-list" data_check="잡화/https://aviemuah2020.cafe24.com/CATEGORY%20BANNER/23%20fall/acc.jpg"><a href="/product/list.html?cate_no=97"><img src="https://aviemuah2020.cafe24.com/CATEGORY%20BANNER/23%20fall/acc.jpg" alt=""><span class="title">잡화</span><span>바로 가기</span></a></div><div class="image-list" data_check="할인/https://aviemuah2020.cafe24.com/CATEGORY%20BANNER/SALE/87c24f5c2c8bd3ca49fc792bbbadbb32.jpeg"><a href="/product/list.html?cate_no=253"><img src="https://aviemuah2020.cafe24.com/CATEGORY%20BANNER/SALE/87c24f5c2c8bd3ca49fc792bbbadbb32.jpeg" alt=""><span class="title">할인</span><span>바로 가기</span></a></div></li></ul></div>
</div>
        <div class="multi-Area M_mobile">
            <li class="xans-element- xans-layout xans-layout-multishoplistitem group sub multi"><a href="//aviemuah.com/" class="xans-record-">한국어</a>
&nbsp;/&nbsp;

<a href="//en.aviemuah.com/" class="xans-record-">EN</a></li>
<li class="xans-element- xans-layout xans-layout-statelogoff group sub log "><a href="/myshop/order/list.html">로그인</a>
</li>
<li class="group sub"><a href="#;" id="s-btn" class="search-btn">검색</a></li>
<li class="group sub cart"><a href="/order/basket.html">장바구니<span class="xans-element- xans-layout xans-layout-orderbasketcount count EC-Layout_Basket-count-display">(
<span class="EC-Layout-Basket-count">1</span>
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
<li class="group sub cart"><a href="/order/basket.html">장바구니<span class="xans-element- xans-layout xans-layout-orderbasketcount count EC-Layout_Basket-count-display">(
<span class="EC-Layout-Basket-count">1</span>
)
</span>
</a></li>

    </div>
</div>
</div>
    <div id="Mpage_footer">
<div id="footer" class="xans-element- xans-layout xans-layout-footer "><div class="cover">
        <div class="section1">
            <span class="M_mall_name" style="text-transform:none;">Àvie muah</span><br><span class="M_email mun-lowercase">info@aviemuah.com</span><br><span class="M_tel">1577-0793</span><br><br><span class="M_runtime_1">OPEN  |  MON – FRI (2PM – 6PM)</span><br><span class="M_runtime_2">CLOSE  |  HOLIDAYS</span>
        </div>
        <div class="section2">
            owner - <span class="M_ceo">kang min kyung</span><br>permit number. <span class="M_regno_2">제2020-서울용산-0912호</span><br>business number. <a href="http://www.ftc.go.kr/info/bizinfo/communicationViewPopup.jsp?wrkr_no=488-81-01678" class="M_regno_1" target="_blank">488-81-01678</a>
        </div>
        <div class="section3">
            address<br><span class="M_Addr">04048 서울특별시 마포구 양화로 6길 88 (합정동) 주식회사 아비에무아</span>
        </div>
        <div class="section4">
            <div class="sns-Area">
<a href="http://instagram.com/aviemuah" target="_blank" class="M_instagramLink on"><i class="fa fa-instagram" aria-hidden="true"></i> instagram</a>
<a href="http://facebook.com/" target="_blank" class="M_facebookLink off">facebook</a>
<a href="http://twitter.com/" target="_blank" class="M_twitterLink off">twitter</a>
<a href="http://blog.naver.com/" target="_blank" class="M_blogLink off">blog</a>
<a href="http://pinterest.com/" target="_blank" class="M_pinterestLink off">pinterest</a>
<a href="http://kakao.com/" target="_blank" class="M_kakaoLink off">kakao</a>
</div>
        </div>
        <div class="section5">
            <a href="/member/agreement.html">Terms &amp; Conditions</a><br><a href="/shopinfo/guide.html">Guide</a><br><a href="/member/privacy.html">Policy Privacy</a><br><br>©<span class="M_mall_name">Àvie muah</span>  <a href="http://studiomundane.kr" target="_blank" style="color:#ddd;">Cafe24 / Mundane</a>
        </div>
    </div>
</div>
</div>

<span class="M_search_target displaynone">238</span>
<div class="search_menu search_fullpage">
<div class="search_btn search-background"><a href="#;"></a></div>
<form id="searchForm" name="" action="/product/search.html" method="get" target="_self" enctype="multipart/form-data">
<input id="view_type" name="view_type" value="" type="hidden">
<input id="supplier_code" name="supplier_code" value="" type="hidden"><div class="xans-element- xans-search xans-search-form menu-search "><!--
        $product_page=/product/detail.html
        $category_page=/product/list.html
    -->
<fieldset>
<legend>검색</legend>
        <span class="displaynone"><select id="category_no" name="category_no" fw-filter="" fw-label="" fw-msg="">
<option value="0" selected="selected">상품분류 선택</option>
<option value="85">아비에무아</option>
<option value="166">컬렉션</option>
<option value="238" selected="selected">검색</option>
</select></span>
        <input id="keyword" name="keyword" fw-filter="" fw-label="상품명/제조사" fw-msg="" class="inputTypeText" placeholder="" size="15" value="" type="text"> <input type="image" src="/web/upload/mundane/search_.png" alt="검색" onclick="">
</fieldset>
</div>
</form></div>

<!-- 최상단 공지 배너 -->
<!-- 로고 -->
<!-- 쇼핑몰 정보 -->
<!-- 메인 -->
<!-- 상품상세 -->
<!-- SNS -->
<!-- SOLD OUT 문구 -->
<!-- 검색 기능 적용할 대카테고리 표시 -->
<!-- 어바웃 -->

<script src="../js/main.js"></script>
<script src="/mundane/js/jquery.js"></script>
<script type="text/javascript">window.$MD = $.noConflict(true);</script>
<script src="/mundane/js/fullpage.min.js"></script>
<!--<script src="//unpkg.com/swiper@7/swiper-bundle.min.js"></script>-->
<script src="https://cdnjs.cloudflare.com/ajax/libs/Swiper/4.5.1/js/swiper.min.js"></script>


    <!-- 결제를 위한 필수 영역 -->
    <div id="progressPaybar" style="display:none;">
        <div id="progressPaybarBackground" class="layerProgress"></div>
        <div id="progressPaybarView">
            <div class="box">
                <p class="graph">
                    <span><img src="//img.echosting.cafe24.com/skin/base_ko_KR/layout/txt_progress.gif" alt="현재 결제가 진행중입니다."></span>
                    <span><img src="//img.echosting.cafe24.com/skin/base/layout/img_loading.gif" alt=""></span>
                </p>
                <p class="txt">
                    본 결제 창은 결제완료 후 자동으로 닫히며,결제 진행 중에 본 결제 창을 닫으시면<br>
                    주문이 되지 않으니 결제 완료 될 때 까지 닫지 마시기 바랍니다.
                </p>
            </div>
        </div>
    </div>
    <!-- // 결제를 위한 필수 영역 -->
<span itemscope="" itemtype="https://schema.org/Organization">
<link itemprop="url" href="https://aviemuah.com">
</span>

            <script>
            try {
                // Account ID 적용
                if (!wcs_add) var wcs_add = {};
                wcs_add["wa"] = "s_3c86c181c6a";

                // 마일리지 White list가 있을 경우
                wcs.mileageWhitelist = ["aviemuah2020.cafe24.com", "www.aviemuah2020.cafe24.com", "m.aviemuah2020.cafe24.com", "aviemuah.com", "www.aviemuah.com", "m.aviemuah.com"];

                // 네이버 페이 White list가 있을 경우
                wcs.checkoutWhitelist = ["aviemuah2020.cafe24.com", "www.aviemuah2020.cafe24.com", "m.aviemuah2020.cafe24.com", "aviemuah.com", "www.aviemuah.com", "m.aviemuah.com"];

                // 레퍼러 (스크립트 인젠션 공격 대응 strip_tags) ECQAINT-15101
                wcs.setReferer("https://aviemuah.com/order/basket.html");

                // 유입 추적 함수 호출
                wcs.inflow("aviemuah.com");

                // 로그수집
                wcs_do();
            } catch (e) {};
            </script>

<script type="text/javascript" src="https://checkout.naver.com/customer/js/checkoutButton.js" charset="utf-8"></script><script type="text/javascript" src="https://checkout.naver.com/customer/js/innerCheckoutButton.js?site_preference=normal&amp;470047" charset="UTF-8"></script><link id="NAVER_CHECKOUT_STYLE" type="text/css" rel="stylesheet" href="https://img.pay.naver.net/static/css/button/button2.css?470047">
<script type="text/javascript" src="/ind-script/i18n.php?lang=ko_KR&amp;domain=front&amp;v=2308161002" charset="utf-8"></script>

<script src="/ind-script/optimizer.php?filename=zVlLU-NGEL5jXfd3KJutSuUKdkioheACNpxHUstuNK_MA1v769OSbBbW6DUSVTlYtuT-vu6Z6acdb5WA-POvJs4NE7BTpogNWOVNCvGTjfHz7zJ6sp_iLjmPmqVF_PSvB1Me3r5Ev0W_jETC3oGRjNvDgyhVqkCYyuIND1pCBGmUy2Ao48hsGJq-dcr8tHBt1Ibwb44nYw4ckoAgKeliSG_qD4_otg_fV8yxSKAcwcMxIRQ80Od-lNUGpcsH0KvUV2ZdKiOWSjqjOAfTj1tzb8-1vjCYbQbY4x3yfqncqHqnzqzihFDyzCl9xlHCWcKkHGJXQ5EqIZQcKr1nksJJkm9qA264lhrnQGhO5_I-iGkd36gEOcR3r_CNfR270oITKvP0yO5Qj1OYe5lWG1rJZT51kWh14qEMHUaQq8bfmuh5TcHZ95Irlo0CCe9Ypfc2sWCe2w6nBawVL3Pkg10vg5x57qotsIIZd9HhdZXQ_VbpNwova5qvrGAqLqrrGvfAu6Kkg2ZZe8m3Tidpga4g8ZvRqDvIwYBMYelN9V6uDaaTk3yywRr0_yg5GeVPacmh7FQmYBblZiqLAMeyqhqMPay_YXfkeLJtyW4E_p2iOJCFXrdcFkHYYzbZCRtRZU0LujLnwwy51XWG-mPvDKutqu_r23vFM-Xd3LTvBMh00ivBNrOTrtBSnSqR6tWM1FdEd09RwOEeONQFYn7DDRFfMFvA7Md36WV2EsPTaR_FJP99IVt2tDGjqeQ8Nl2gzGYhWoUmvZ-J_qHMlbF212vpDY41LrakaqHbA3kQPj3cLXJqpJmbaslcND6keUjCYq0J0ftgJI0To5HrpnxQHKehpetAcR6evH6QBAYsrZzSc6q8dCHYJeM8IW8Y32Buq_527Aiuud8gTT7PTdwpc2wjXh4EDdintFWvJDN7Sk8MmvIZfJyGLXANH74O2v7sZNqeUwHNS5iXH8dPs5WbbZu4ShkNnYXqn9Z-WNArKpikboomZ29hYXCzdSMxmWGbkZDjrNwxYDfir0NyBwlXAzRtneAgHToE2y-9NKV26iuUo2xhtpRpcw3GCRBJ1-zcA781GZi0KyH2EDRFZTqD7m7xB3EcykMwy1J5SnhT1nKDHDqnih78CrSyGK7_Ee32Gu00gp4K2cNAYwRMgN_V8AJKymrZRJYH5RhfTlpNHR_hbgkScpwaGtesnGDDn4Zl4Q557p2iDhnTmoYanF14bHjucK201-EU5TUW8NIFTjnYN1STQuYan4GjLEYWohMv-wur_zzKGfz1wPTAkll4ql8fJu1QTbYCx5BfyVyF52fOULCEwwSLNHNbozgsepqbIQff-iN7C1gH1Kemvi-oZ8Fx_mV3ETV6g_5lMso7uMQ9Sf4H&amp;type=js&amp;k=0729c1589b9a67bfb864e090cf5e7d0a60c1adcc&amp;t=1691969664"></script><script src="/ind-script/optimizer.php?filename=rdJBDgIxCAXQA9St58C48zhMizMoBR1ajbe3Gj3BsPsLePkkwGKVgHLqTqsDPphqx-V4OB7g1ifhnJZWBbxQKuQ8K_iV9QS1a0EluDjMnQuBWuNMu4vvIcwUmy1WrCiSWM_hLGuseFut9NzGVEOWWNvVg0GTYr0Fo4RrXmJNnAJr_mIU59Qa67yJE3yNA2FC5_wxv2GTOJBstZpuVer4Z6F_w3vnfE1j_zncNw&amp;type=js&amp;k=dc1e37f8fbfc7b41afcfd0d9bc823007ec9a350d&amp;t=1691656575&amp;user=T"></script>
<script type="text/javascript">
var currentPageURL = window.location.href;
var targetPagePaths = ['/order/basket_channel.html','/order/orderform_channel.html','/order/order_result_channel.html','/product/detail_channel.html'];
var targetPageParameter = 'ch_ref';
var sUseShoppingpayPg = 'F';
if (targetPagePaths.some(function(path) { return currentPageURL.includes(path); })) {
var urlParams = new URLSearchParams(window.location.search);
var sChRef = urlParams.get(targetPageParameter);
sessionStorage.setItem('ch_ref', sChRef);
}
CAFE24.getChRefData = function() {
if (targetPagePaths.some(function(path) { return currentPageURL.includes(path); })) {
return sessionStorage.getItem('ch_ref');
}
}
CAFE24.checkChannelUI = function() {
if (targetPagePaths.some(function(path) { return currentPageURL.includes(path); }) && sessionStorage.getItem('ch_ref')) {
return true;
} else {
return false;
}
}
CAFE24.attachChRef = function(sUrl) {
if (sUrl) {
var sChRef = CAFE24.getChRefData();
if (sChRef) {
var sSeparator = (sUrl.includes('?')) ? '&' : '?';
sUrl += sSeparator + 'ch_ref=' + sChRef;
}
}
return sUrl;
};
CAFE24.MOBILE_WEB = false; var mobileWeb = CAFE24.MOBILE_WEB;
try {
var isUseLoginKeepingSubmit = false;
// isSeqNoKeyExpiretime
function isSeqNoKeyExpiretime(iExpiretime)
{
var sDate = new Date();
var iNow = Math.floor(sDate.getTime() / 1000);
// 유효시간 확인
if (iExpiretime > iNow) {
return false;
}
return true;
}
function isUseLoginKeeping()
{
// 디바이스 확인
if (EC_MOBILE_DEVICE === false) {
return;
}
// 로그인 여부
if (sessionStorage.getItem('member_' + CAFE24.SDE_SHOP_NUM) !== null) {
return;
}
var sLoginKeepingInfo = localStorage.getItem('use_login_keeping_info');
var iSeqnoExpiretime;
var iSeqNoKey;
if (sLoginKeepingInfo == null) {
iSeqnoExpiretime = localStorage.getItem('seq_no_key_expiretime');
iSeqNoKey = localStorage.getItem('seq_no_key');
// 유효시간, key 값 확인
if (iSeqnoExpiretime === null || iSeqNoKey === null) {
return;
}
} else {
var oLoginKeepingInfo = JSON.parse(sLoginKeepingInfo);
iSeqNoKey = oLoginKeepingInfo.seq_no_key;
iSeqnoExpiretime = oLoginKeepingInfo.seq_no_key_expiretime;
if (isNaN(iSeqNoKey) === true || isNaN(iSeqnoExpiretime) === true) {
return;
}
}
if (isSeqNoKeyExpiretime(iSeqnoExpiretime) === false) {
return;
}
useLoginKeepingSubmit();
}
function findGetParamValue(paramKey)
{
var result = null,
tmp = [];
location.search.substr(1).split('&').forEach(function (item) {
tmp = item.split('=');
if (tmp[0] === paramKey) result = decodeURIComponent(tmp[1]);
});
return result;
}
function useLoginKeepingSubmit()
{
var iSeqnoExpiretime;
var iSeqNoKey;
var sUseLoginKeepingIp;
var sLoginKeepingInfo = localStorage.getItem('use_login_keeping_info');
if (sLoginKeepingInfo == null) {
iSeqnoExpiretime = localStorage.getItem('seq_no_key_expiretime');
iSeqNoKey = localStorage.getItem('seq_no_key');
} else {
var oLoginKeepingInfo = JSON.parse(sLoginKeepingInfo);
iSeqNoKey = oLoginKeepingInfo.seq_no_key;
iSeqnoExpiretime = oLoginKeepingInfo.seq_no_key_expiretime;
sUseLoginKeepingIp = oLoginKeepingInfo.use_login_keeping_ip;
}
var oForm = document.createElement('form');
oForm.method = 'post';
oForm.action = '/exec/front/member/LoginKeeping';
document.body.appendChild(oForm);
var oSeqNoObj = document.createElement('input');
oSeqNoObj.name = 'seq_no_key';
oSeqNoObj.type = 'hidden';
oSeqNoObj.value = iSeqNoKey;
oForm.appendChild(oSeqNoObj);
oSeqNoObj = document.createElement('input');
oSeqNoObj.name = 'seq_no_key_expiretime';
oSeqNoObj.type = 'hidden';
oSeqNoObj.value = iSeqnoExpiretime;
oForm.appendChild(oSeqNoObj);
var returnUrl = findGetParamValue('returnUrl');
if (returnUrl == '' || returnUrl == null) {
returnUrl = location.pathname + location.search;
}
oSeqNoObj = document.createElement('input');
oSeqNoObj.name = 'returnUrl';
oSeqNoObj.type = 'hidden';
oSeqNoObj.value = returnUrl;
oForm.appendChild(oSeqNoObj);
if (sUseLoginKeepingIp != undefined) {
oSeqNoObj = document.createElement('input');
oSeqNoObj.name = 'use_login_keeping_ip';
oSeqNoObj.type = 'hidden';
oSeqNoObj.value = sUseLoginKeepingIp;
oForm.appendChild(oSeqNoObj);
}
oForm.submit();
isUseLoginKeepingSubmit = true;
}
isUseLoginKeeping();
} catch(e) {
}
CAFE24.SHOP_CURRENCY_INFO = {"1":{"aShopCurrencyInfo":{"currency_code":"KRW","currency_no":"410","currency_symbol":"\uffe6","currency_name":"South Korean won","currency_desc":"\uffe6 \uc6d0 (\ud55c\uad6d)","decimal_place":0,"round_method_type":"F"},"aShopSubCurrencyInfo":null,"aBaseCurrencyInfo":{"currency_code":"KRW","currency_no":"410","currency_symbol":"\uffe6","currency_name":"South Korean won","currency_desc":"\uffe6 \uc6d0 (\ud55c\uad6d)","decimal_place":0,"round_method_type":"F"},"fExchangeRate":1,"fExchangeSubRate":null,"aFrontCurrencyFormat":{"head":"KRW ","tail":""},"aFrontSubCurrencyFormat":{"head":" ","tail":""}}}; var SHOP_CURRENCY_INFO = CAFE24.SHOP_CURRENCY_INFO;
if (typeof CAFE24.SHOP_FRONT_NEW_OPTION_COMMON !== "undefined") {CAFE24.SHOP_FRONT_NEW_OPTION_COMMON.initObject();}
if (typeof CAFE24.SHOP_FRONT_NEW_OPTION_BIND !== "undefined") {CAFE24.SHOP_FRONT_NEW_OPTION_BIND.initChooseBox();}
if (typeof CAFE24.SHOP_FRONT_NEW_OPTION_DATA !== "undefined") {CAFE24.SHOP_FRONT_NEW_OPTION_DATA.initData();}
var sBasketDelvType = 'A';
var bIsNewProduct = true;
var sUseBasketConfirm = 'F';
var sUsePaymentMethodPerProduct = 'T';
var sPage = "ORDER_BASKET";
var sDiscountApp = "";
var bCheckedProductCalc = false;
var bIsDisplaySoldoutOption =true;
var aSoldoutDisplay = {"1217":"\ud488\uc808"};
var aReserveStockMessage = {"show_stock_message":"F","Q":"[\uc7ac\uace0 : [:PRODUCT_STOCK:]\uac1c][\ub2f9\uc77c\ubc1c\uc1a1]","R":"[\uc7ac\uace0 : [:PRODUCT_STOCK:]\uac1c][\uc608\uc57d\uc8fc\ubb38]","N":"","stock_message_replace_name":"[:\uc218\ub7c9:]"};
var option_type1217 = 'T';var option_name_mapper1217 = '사이즈를 선택해 주세요.';var option_stock_data1217 = '{\"P0000BUV000I\":{\"stock_price\":\"0.00\",\"use_stock\":true,\"use_soldout\":\"T\",\"is_display\":\"T\",\"is_selling\":\"T\",\"option_price\":120000,\"option_name\":\"\\uc0ac\\uc774\\uc988\\ub97c \\uc120\\ud0dd\\ud574 \\uc8fc\\uc138\\uc694.\",\"option_value\":\"\\uc0ac\\uc774\\uc988 0\",\"stock_number\":4,\"option_value_orginal\":[\"\\uc0ac\\uc774\\uc988 0\"],\"use_stock_original\":\"T\",\"use_soldout_original\":\"T\",\"use_soldout_today_delivery\":\"F\",\"is_auto_soldout\":\"F\",\"is_mandatory\":\"T\",\"option_id\":\"000I\",\"is_reserve_stat\":\"N\",\"item_image_file\":null,\"origin_option_added_price\":\"0.00\"},\"P0000BUV000L\":{\"stock_price\":\"0.00\",\"use_stock\":true,\"use_soldout\":\"T\",\"is_display\":\"F\",\"is_selling\":\"T\",\"option_price\":120000,\"option_name\":\"\\uc0ac\\uc774\\uc988\\ub97c \\uc120\\ud0dd\\ud574 \\uc8fc\\uc138\\uc694.\",\"option_value\":\"[2\\ucc28] \\uc0ac\\uc774\\uc988 0\",\"stock_number\":0,\"option_value_orginal\":[\"[2\\ucc28] \\uc0ac\\uc774\\uc988 0\"],\"use_stock_original\":\"T\",\"use_soldout_original\":\"T\",\"use_soldout_today_delivery\":\"F\",\"is_auto_soldout\":\"T\",\"is_mandatory\":\"T\",\"option_id\":\"000L\",\"is_reserve_stat\":\"N\",\"item_image_file\":null,\"origin_option_added_price\":\"0.00\"},\"P0000BUV000J\":{\"stock_price\":\"0.00\",\"use_stock\":true,\"use_soldout\":\"T\",\"is_display\":\"T\",\"is_selling\":\"T\",\"option_price\":120000,\"option_name\":\"\\uc0ac\\uc774\\uc988\\ub97c \\uc120\\ud0dd\\ud574 \\uc8fc\\uc138\\uc694.\",\"option_value\":\"\\uc0ac\\uc774\\uc988 1\",\"stock_number\":36,\"option_value_orginal\":[\"\\uc0ac\\uc774\\uc988 1\"],\"use_stock_original\":\"T\",\"use_soldout_original\":\"T\",\"use_soldout_today_delivery\":\"F\",\"is_auto_soldout\":\"F\",\"is_mandatory\":\"T\",\"option_id\":\"000J\",\"is_reserve_stat\":\"N\",\"item_image_file\":null,\"origin_option_added_price\":\"0.00\"},\"P0000BUV000K\":{\"stock_price\":\"0.00\",\"use_stock\":true,\"use_soldout\":\"T\",\"is_display\":\"T\",\"is_selling\":\"T\",\"option_price\":120000,\"option_name\":\"\\uc0ac\\uc774\\uc988\\ub97c \\uc120\\ud0dd\\ud574 \\uc8fc\\uc138\\uc694.\",\"option_value\":\"\\uc0ac\\uc774\\uc988 2\",\"stock_number\":23,\"option_value_orginal\":[\"\\uc0ac\\uc774\\uc988 2\"],\"use_stock_original\":\"T\",\"use_soldout_original\":\"T\",\"use_soldout_today_delivery\":\"F\",\"is_auto_soldout\":\"F\",\"is_mandatory\":\"T\",\"option_id\":\"000K\",\"is_reserve_stat\":\"N\",\"item_image_file\":null,\"origin_option_added_price\":\"0.00\"}}';var stock_manage = '1';var option_value_mapper1217 = '{\"\\uc0ac\\uc774\\uc988 0\":\"P0000BUV000I\",\"\\uc0ac\\uc774\\uc988 1\":\"P0000BUV000J\",\"\\uc0ac\\uc774\\uc988 2\":\"P0000BUV000K\"}';var item_count = '4';var item_listing_type1217 = 'S';var product_option_price_display1217 = 'T';var option_type12171217 = 'T';var option_name_mapper12171217 = '사이즈를 선택해 주세요.';var option_stock_data12171217 = '{\"P0000BUV000I\":{\"stock_price\":\"0.00\",\"use_stock\":true,\"use_soldout\":\"T\",\"is_display\":\"T\",\"is_selling\":\"T\",\"option_price\":120000,\"option_name\":\"\\uc0ac\\uc774\\uc988\\ub97c \\uc120\\ud0dd\\ud574 \\uc8fc\\uc138\\uc694.\",\"option_value\":\"\\uc0ac\\uc774\\uc988 0\",\"stock_number\":4,\"option_value_orginal\":[\"\\uc0ac\\uc774\\uc988 0\"],\"use_stock_original\":\"T\",\"use_soldout_original\":\"T\",\"use_soldout_today_delivery\":\"F\",\"is_auto_soldout\":\"F\",\"is_mandatory\":\"T\",\"option_id\":\"000I\",\"is_reserve_stat\":\"N\",\"item_image_file\":null,\"origin_option_added_price\":\"0.00\"},\"P0000BUV000L\":{\"stock_price\":\"0.00\",\"use_stock\":true,\"use_soldout\":\"T\",\"is_display\":\"F\",\"is_selling\":\"T\",\"option_price\":120000,\"option_name\":\"\\uc0ac\\uc774\\uc988\\ub97c \\uc120\\ud0dd\\ud574 \\uc8fc\\uc138\\uc694.\",\"option_value\":\"[2\\ucc28] \\uc0ac\\uc774\\uc988 0\",\"stock_number\":0,\"option_value_orginal\":[\"[2\\ucc28] \\uc0ac\\uc774\\uc988 0\"],\"use_stock_original\":\"T\",\"use_soldout_original\":\"T\",\"use_soldout_today_delivery\":\"F\",\"is_auto_soldout\":\"T\",\"is_mandatory\":\"T\",\"option_id\":\"000L\",\"is_reserve_stat\":\"N\",\"item_image_file\":null,\"origin_option_added_price\":\"0.00\"},\"P0000BUV000J\":{\"stock_price\":\"0.00\",\"use_stock\":true,\"use_soldout\":\"T\",\"is_display\":\"T\",\"is_selling\":\"T\",\"option_price\":120000,\"option_name\":\"\\uc0ac\\uc774\\uc988\\ub97c \\uc120\\ud0dd\\ud574 \\uc8fc\\uc138\\uc694.\",\"option_value\":\"\\uc0ac\\uc774\\uc988 1\",\"stock_number\":36,\"option_value_orginal\":[\"\\uc0ac\\uc774\\uc988 1\"],\"use_stock_original\":\"T\",\"use_soldout_original\":\"T\",\"use_soldout_today_delivery\":\"F\",\"is_auto_soldout\":\"F\",\"is_mandatory\":\"T\",\"option_id\":\"000J\",\"is_reserve_stat\":\"N\",\"item_image_file\":null,\"origin_option_added_price\":\"0.00\"},\"P0000BUV000K\":{\"stock_price\":\"0.00\",\"use_stock\":true,\"use_soldout\":\"T\",\"is_display\":\"T\",\"is_selling\":\"T\",\"option_price\":120000,\"option_name\":\"\\uc0ac\\uc774\\uc988\\ub97c \\uc120\\ud0dd\\ud574 \\uc8fc\\uc138\\uc694.\",\"option_value\":\"\\uc0ac\\uc774\\uc988 2\",\"stock_number\":23,\"option_value_orginal\":[\"\\uc0ac\\uc774\\uc988 2\"],\"use_stock_original\":\"T\",\"use_soldout_original\":\"T\",\"use_soldout_today_delivery\":\"F\",\"is_auto_soldout\":\"F\",\"is_mandatory\":\"T\",\"option_id\":\"000K\",\"is_reserve_stat\":\"N\",\"item_image_file\":null,\"origin_option_added_price\":\"0.00\"}}';var stock_manage1217 = '1';var item_count1217 = '4';var product_option_price_display12171217 = 'T';
var EC_BASKET_BENEFIT_INFO = '{"total_benefit_price_raw":0,"aBenefit":{"total_subscriptionpayseqsale_price":0,"total_periodsale_price":0,"total_membersale_price":0,"total_rebuysale_price":0,"total_bulksale_price":0,"total_newproductsale_price":0,"total_membergroupsale_price":0,"total_setproductsale_price":0,"total_shipfeesale_price":0}}'
var EC_SHOP_FRONT_BASKET_DELETED_PRODUCT = [];
var aBasketProductData = [];
aBasketProductData[0] = {"delvtype":"A","main_cate_no":89,"categories":[89,230,238],"product_no":1217,"opt_id":"000I","product_type":"normal_type","naver_used_exception":"F","quantity":4,"check_quantity":4,"check_quantity_type":"O","product_qty":4,"option_add":"F","product_min":1,"product_max_type":"F","product_max":0,"product_code":"P0000BUV","product_price":120000,"opt_price":0,"product_sum_price":120000,"product_sale_price":120000,"product_name":"\ubc1c\ub808\ub9ac\uc544 \ubdd4\uc2a4\ud2f0\uc5d0 \ud0d1 (\ud654\uc774\ud2b8)","opt_str":"\uc0ac\uc774\uc988\ub97c \uc120\ud0dd\ud574 \uc8fc\uc138\uc694.=\uc0ac\uc774\uc988 0","item_code":"P0000BUV000I","option_type":"T","has_option":"T","has_option_add":"F","is_set_product":"F","set_product_name":"","set_product_no":0,"basket_prd_no":688895,"item_listing_type":"S","is_oversea_able":true,"set_product_list":null,"buy_unit":1,"check_buy_unit_type":"O","wish_selected_item":"","wish_save_data":"","olink_data":"","product_paymethod":"card,cash,cell,mileage,tcash","option_attached_file_info_json":"","total_unit_add_sale":0,"use_store_pickup":"F","sIsBenefitEventProduct":"F","add_sale_related_qty":0,"add_sale_not_related_qty":0,"supplier_id":"aviemuah2020","param":"?product_no=1217&cate_no=89","img":"\/\/aviemuah.com\/web\/product\/tiny\/202305\/11bf05ab0ebd8bb6c90b0afd7ee4d980.jpg","name_alt":"\ubc1c\ub808\ub9ac\uc544 \ubdd4\uc2a4\ud2f0\uc5d0 \ud0d1 (\ud654\uc774\ud2b8)","product_name_link":"<a href = \"\/product\/\ubc1c\ub808\ub9ac\uc544-\ubdd4\uc2a4\ud2f0\uc5d0-\ud0d1-\ud654\uc774\ud2b8\/1217\/category\/89\/\" class=\"ec-product-name\" >\ubc1c\ub808\ub9ac\uc544 \ubdd4\uc2a4\ud2f0\uc5d0 \ud0d1 (\ud654\uc774\ud2b8)<\/a>","form_quantity":"<input id=\"quantity_id_0\" name=\"quantity_name_0\" size=\"2\" value=\"4\" type=\"text\"  \/>","option_change_display":true,"product_price_div_id":"product_price_div0","discount":"","product_price_display":false,"product_price_str":"KRW 120,000","product_sale_price_div_id":"product_sale_price_div0","product_sale_price_display":"displaynone","product_sale_price_front_id":"product_sale_price_front0","product_sale_price_str":"KRW 120,000","sum_price_front_id":"sum_price_front0","sum_price":"KRW 480,000","sum_price_org":480000,"is_subscription":"F","custom_data":null,"custom_data_idx":null,"use_basket_sale_price_display":"","volume_size_serial":"","product_image":"\/\/aviemuah.com\/web\/product\/tiny\/202305\/11bf05ab0ebd8bb6c90b0afd7ee4d980.jpg","option_str":["[\uc635\uc158: \uc0ac\uc774\uc988 0]"],"shipping_fee_type":"M","check_buy_unit":1};
aBasketProductData[0].product_name = "발레리아 뷔스티에 탑 (화이트)";
aBasketProductData[0].set_product_name = "";
aBasketProductData[0].opt_str = "사이즈를 선택해 주세요.=사이즈 0";
aBasketProductData[0].sIsBenefitEventProduct = "F";
aBasketProductData[0].layer_option_str = "";
var aSupplierInfoJs = [];
var sSuppShippingConfigJs = [];
aSupplierInfoJs['aviemuah2020'] = [{"basket_prd_no":688895,"supplier_id":"aviemuah2020","supplier_name":"Avie muah","basket_idx":0,"products_count":1,"idx":0}];
sSuppShippingConfigJs['aviemuah2020'] = {"is_free_shipping":"M","stand_price":"70000.00","shipping_price":"3000.00"};
var aBasketProductSetData = [];
var aBasketProductIndividualSetData = [];
var sBasketDisplayMode = "3"
var bCheckedProductCalc = true;
if ($("#NaverChk_Button").length == 0 && $("[onclick='Basket.orderAll(this)']").length > 0) {
$("[onclick='Basket.orderAll(this)']").parent().append('<div id="NaverChk_Button" style=""></div>')
}
var _isProc = "T";
var is_order_page = "N";
if (typeof(nhn) !== "undefined") {
nhn.CheckoutButton.apply({
EMBED_ID: "NaverChk_Button",
BUTTON_KEY:"1294E8F4-E37F-47ED-BC00-D36B090F4A5E",
TYPE: "E",
COLOR: "1",
COUNT: "1",
ENABLE: "Y",
BUY_BUTTON_HANDLER:nv_add_basket_1_basket,
WISHLIST_BUTTON_HANDLER:nv_add_basket_2_basket,
"":""
});
}
$(document).ready(function()
{
var oOptionSelectLayer = parent.document.getElementById("capp-shop-new-product-optionselect-layer");
if (oOptionSelectLayer) {
$(oOptionSelectLayer).height($(oOptionSelectLayer).height() + 88);
}
});
var aLogData = {"log_server1":"eclog2-260.cafe24.com","log_server2":"elg-db-svcm-293.cafe24.com","mid":"aviemuah2020","stype":"e","domain":"","shop_no":1,"lang":"ko_KR","ver":2,"hash":"6a0c4a4590b374ee1010f20f55057ef8","ca":"cfa-js.cafe24.com\/cfa.js","etc":"","mobile_flag":"F"};
var sMileageName = '적립금';
var sMileageUnit = '[:PRICE:] P';
var sDepositName = '예치금';
var sDepositUnit = '원';
var EC_ASYNC_LIVELINKON_ID = '';
if (EC$('[async_section=before]').length > 0) {
EC$('[async_section=before]').addClass('displaynone');
}

</script>
<iframe src="/exec/front/eclog/main/?&amp;rloc=https%3A//aviemuah.com/order/basket.html&amp;rref=https%3A//aviemuah.com/order/basket.html&amp;udim=1920*1080&amp;rserv=elg-db-svcm-293.cafe24.com&amp;cid=CID7ca11fd14fe506058c22d10499fe05a4&amp;role_path=ORDER_BASKET&amp;stype=e&amp;shop_no=1&amp;lang=ko_KR&amp;ver=2" id="log_realtime" style="display: none;"></iframe><div id="modalBackpanel"></div><div id="modalContainer">
<iframe id="modalContent" scroll="0" scrolling="no" frameborder="0"></iframe>
</div>
</body>
</html>