<%@ page contentType="text/html;charset=utf-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html xmlns="//www.w3.org/1999/xhtml" xml:lang="ko" lang="ko" id="main-id">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <link href="../../css/success.css" rel ="stylesheet"/>
</head>
<body class="Mtype_layout">
    <div id="loading" style="display: none;"></div>
    <div id="background-opacity"></div>
    <div id="Mpage_header">
    <div id="header" class="clear-fix">
        <div class="cover clear-fix">
            <div class="header-left">
                <a href="#;" id="menu-btn" class="mobile-btn">
                    <div class="arrow-type1">MENU</div>
                </a>
            </div>
            <div class="header-center">
                <div class="logo">
                    <a href="/">
                        <div class="M_logo_type font-bellefair img">
                            <span class="M_logo_name M_pc"
                                style="font-size: 70px; line-height: 50px; letter-spacing: -3px; font-weight: 300;">MÊRCI
                                BIEN</span>
                            <img src="../../logo/logo3.png" alt="" class="M_logo_img M_pc"
                                style="height: 50px;">
                        </div>
                    </a>
                </div>
            </div>
            <div class="header-right">
                <ul>
                    <li class="xans-element- xans-layout xans-layout-multishoplistitem group sub multi">
                        <class="xans-record-">한국어</a>
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
                                <a href="../../account/mypage.do">나의 정보</a>
                            </li>
                        </c:otherwise>
                    </c:choose>
                    <li class="group sub"><a href="#;" id="s-btn" class="search-btn">검색</a></li>
                    <li class="group sub cart"><a href="/cart/cart.do">장바구니<span
                                class="xans-element- xans-layout xans-layout-orderbasketcount count displaynone EC-Layout_Basket-count-display ">(
                                )
                            </span>
                        </a></li>

                </ul>
            </div>
        </div>
    </div>
</div>
<div id="contents" class="header_notice_margin" style="margin-top: 58.375px;">


<form id="detailForm" name="detailForm" action="/exec/fro321nt/MyShop/OrderCancel/" method="POST"
enctype="multipart/form-data">
<input id="order_id" name="order_id" fw-filter="isFill" fw-label="주문번호" fw-msg=""
value="20230813-0000571" type="hidden">
<div class="xans-element- xans-myshop xans-myshop-orderhistorydetail xans-record-">
<div class="ec-base-table typeList checkList">
<div class="form-typeList">
    <div class="orderArea">
        <h3>주문정보</h3>
        <ul>
            <li class="mun-list clear-fix">
                <div class="mun-title">주문번호</div>
                <div class="mun-desc">${payment0.orderId} <span></span>
                </div>
            </li>
            <li class="mun-list clear-fix">
                <div class="mun-title">주문일자</div>
                <div class="mun-desc">${payment0.paymenttime}</div>
            </li>
            <li class="mun-list clear-fix">
                <div class="mun-title">주문자</div>
                <div class="mun-desc"><span>${payment0.member.name}</span></div>
            </li>
            <li class="mun-list clear-fix">
                <div class="mun-title">주문처리상태</div>
                <div class="mun-desc">
                    주문완료
                </div>
            </li>
            <li class="mun-list clear-fix">
                <div class="mun-title">결제수단</div>
                <div class="mun-desc"><span>${payment0.payType}</span>
                </div>
            </li>
        </ul>
    </div>
    <div class="orderArea">
        <h3>배송지정보 </h3>
        <ul>
            <li class="mun-list displaynone">
                <div class="mun-title">수령지</div>
                <div class="mun-desc">
                    <strong></strong>
                </div>
            </li>
            <li class="mun-list clear-fix">
                <div class="mun-title">받으시는분</div>
                <div class="mun-desc"><span>${payment0.member.name}</span></div>
            </li>
            <li class="mun-list ">
                <div class="mun-title">주소</div>
                <div class="mun-desc"><span>${payment0.member.addr}</span></div>
            </li>

            <li class="mun-list clear-fix">
                <div class="mun-title">휴대전화</div>
                <div class="mun-desc"><span>${payment0.member.phone}</span></div>
            </li>
        </ul>
    </div>
</div>
</div>
<div class="orderListArea">
<div class="ec-base-table typeList ">
    <div
        class="xans-element- xans-myshop xans-myshop-orderhistorydetailbasic form-typeList">
    <c:forEach items = "${pList}" var ="pList">
    <ul>
        <li class="mun-list clear-fix xans-record-">

            <div class="thumb">
                <a href="/product/product.do/product_no=${pList.goods.gcode}&cate_no=${pList.goods.cgcode}"><img
                        src="/img/${pList.goods.gname}.jpg"
                        alt=""
                        onerror="this.src='//img.echosting.cafe24.com/thumb/img_product_small.gif';"></a>
            </div>
        <div class="info">
            <div class="mun-name"><strong><a
                        href="/product/product.do/product_no=${pList.goods.gcode}&cate_no=${pList.goods.cgcode}"
                        class="ec-product-name">${pList.goods.gname}</a></strong></div>
            <div class="mun-option">
                <div class="option ">[사이즈:${pList.goods.sname}]</div>
            </div>
            <div class="mun-qty">
                QTY. ${pList.quan} </div>
            <div class="mun-price">
                <div class="">
                    <strong>KRW ${pList.goods.gprice}</strong>
                    <div class="displaynone"></div>
                </div>
                <div class="displaynone">
                    <strong>KRW ${pList.goods.gprice}</strong>
                    <div class="displaynone"></div>
                </div>
            </div>
            <div class="mun-total">
            </div>
        </div>
        </li>
        </ul>
        </c:forEach>
    </div>
</div>
</div>
<div class="order-Area payment-Area">
    <ul>
        <li class="mun-list clear-fix">
            <div class="mun-title">총 결제금액</div>
            <div class="mun-desc txtbold6 txt20">
                <strong>KRW ${payment0.amount}</strong><span class="displaynone"></span>
            </div>
        </li>

    </ul>
</div>
<br><br><br>
<div class="displaynone">
    <div class="ec-base-table typeList">
        <div class="form-typeList">
            <div class="orderArea">
            </div>
        </div>
    </div>
</div>
<div class="displaynone">
    <div class="ec-base-table typeList checkList">
        <div class="form-typeList">
        </div>
    </div>
</div>

<div class="displaynone">
    <div class="ec-base-table typeList checkList">
        <div class="form-typeList">
            <div class="orderArea">
                <h3>추가정보</h3>
                <ul class="xans-element- xans-myshop xans-myshop-ordadd">
                    <li class="mun-list clear-fix ">
                        <div class="mun-title"></div>
                        <div class="mun-desc"></div>
                    </li>
                </ul>
            </div>
        </div>
    </div>
</div>
<div class="displaynone">
    <div class="ec-base-table typeList checkList">
        <div class="form-typeList">
        </div>
    </div>
</div>
</div>
</form>
</div>
    <div class="mobile-category header_layout_padding" style="padding-top: 64px;">
        <div class="cover header_notice_margin" style="margin-top: 0px;">
            <div class="section1">
                <div id="category">
                    <div style="padding-top:20px;" class="category-cover mun_select">
                        <ul>
                            <li class="group"><a href="/product/content.do">모두 보기</a></li>
                            <li class="group image">
                                <a href="/product/content.do">카테고리</a>
                                <div class="middle-category">
                                    <!-- 진짜 메뉴 -->
                                    <ul>
                                        <li class="group" id="group_top">
                                            <a href="/product/content.do/cate_no=89"
                                                image_url="https://aviemuah2020.cafe24.com/CATEGORY%20BANNER/2023%20summer/topppp.jpg"
                                                title="상의" button_text="바로 가기"
                                                button_link="/product/content.do?cate_no=89">상의</a>
                                            <div class="sub-category">
                                                <ul>
                                                    <li><a href="/product/content.do?cate_no=89">티셔츠</a></li>
                                                    <li><a href="/product/content.do?cate_no=117">탑/바디슈트</a>
                                                    </li>
                                                    <li><a href="/product/content.do?cate_no=118">셔츠/블라우스</a>
                                                    </li>
                                                </ul>
                                            </div>
                                        </li>
                                        <li class="group" id="group_pants">
                                            <a href="/product/content.do/cate_no=91"
                                                image_url="https://aviemuah2020.cafe24.com/CATEGORY%20BANNER/2023%20summer/pantsssss.jpg"
                                                title="바지" button_text="바로 가기"
                                                button_link="/product/content.do?cate_no=91">바지</a>
                                            <div class="sub-category">
                                                <ul>
                                                    <li><a href="/product/content.do?cate_no=92">긴바지</a></li>
                                                    <li><a href="/product/content.do?cate_no=149">반바지</a></li>
                                                    <li><a href="/product/content.do?cate_no=150">스커트</a></li>
                                                </ul>
                                            </div>
                                        </li>
                                        <li class="group" id="group_dress"><a
                                                href="/product/content.do/cate_no=94"
                                                image_url="https://aviemuah2020.cafe24.com/CATEGORY%20BANNER/23%20summer/dress.jpg"
                                                title="드레스" button_text="바로가기"
                                                button_link="/product/content.do?cate_no=94">드레스</a></li>
                                        <li class="group" id="group_bag"><a
                                                href="/product/content.do/cate_no=95?free=FREE"
                                                image_url="https://aviemuah2020.cafe24.com/CATEGORY%20BANNER/2023%20summer/bagggg.jpg"
                                                title="가방" button_text="바로 가기"
                                                button_link="/product/content.do?cate_no=95">가방</a></li>
                                        <li class="group" id="group_shoes"><a
                                                href="/product/content.do/cate_no=161?shoe=38"
                                                image_url="https://aviemuah2020.cafe24.com/CATEGORY%20BANNER/2022%20WINTER/SHOES.jpg"
                                                title="신발" button_text="바로 가기"
                                                button_link="/product/content.do?cate_no=161">신발</a></li>
                                        <li class="group" id="group_accessory"><a
                                                href="/product/content.do/cate_no=97?free=FREE"
                                                image_url="https://aviemuah2020.cafe24.com/CATEGORY%20BANNER/2023%20summer/homee.jpg"
                                                title="악세서리" button_text="바로 가기"
                                                button_link="/product/content.do?cate_no=97">악세서리</a>
                                    </ul>
                                </div>
                            </li>
                        </ul>
                        <ul>
                            <!-- 여기가 진짜 메뉴 -->
                            <li class="group"><a href="/menu/brandIntro.do">브랜드 소개</a></li>
                            <li class="group"><a href="/menu/info.do">정보</a></li>
                            <li class="group"><a href="/board/content.do">문의게시판</a></li>
                        </ul>
                        <ul class="M_pc">
                            <li class="group image-box">
                                <!-- 진짜메뉴 이미지 호버 -->
                                <div class="image-list" id="image-list-top"
                                    data_check="상의/https://aviemuah2020.cafe24.com/CATEGORY%20BANNER/2023%20summer/topppp.jpg">
                                    <a href="/product/content.do/cate_no=89"><img
                                            src="https://aviemuah2020.cafe24.com/CATEGORY%20BANNER/2023%20summer/topppp.jpg"
                                            alt=""><span class="title">상의</span><span>바로 가기</span></a></div>
                                <div class="image-list" id="image-list-pants"
                                    data_check="바지/https://aviemuah2020.cafe24.com/CATEGORY%20BANNER/2023%20summer/pantsssss.jpg">
                                    <a href="/product/content.do/cate_no=91"><img
                                            src="https://aviemuah2020.cafe24.com/CATEGORY%20BANNER/2023%20summer/pantsssss.jpg"
                                            alt=""><span class="title">바지</span><span>바로 가기</span></a></div>
                                <div class="image-list" id="image-list-dress"
                                    data_check="드레스/https://aviemuah2020.cafe24.com/CATEGORY%20BANNER/23%20summer/dress.jpg">
                                    <a href="/product/content.do/cate_no=94"><img
                                            src="https://aviemuah2020.cafe24.com/CATEGORY%20BANNER/23%20summer/dress.jpg"
                                            alt=""><span class="title">드레스</span><span>바로가기</span></a></div>
                                <div class="image-list" id="image-list-bag"
                                    data_check="가방/https://aviemuah2020.cafe24.com/CATEGORY%20BANNER/2023%20summer/bagggg.jpg">
                                    <a href="/product/content.do/cate_no=95"><img
                                            src="https://aviemuah2020.cafe24.com/CATEGORY%20BANNER/2023%20summer/bagggg.jpg"
                                            alt=""><span class="title">가방</span><span>바로 가기</span></a></div>
                                <div class="image-list" id="image-list-shoes"
                                    data_check="신발/https://aviemuah2020.cafe24.com/CATEGORY%20BANNER/2022%20WINTER/SHOES.jpg">
                                    <a href="/product/content.do/cate_no=161"><img
                                            src="https://aviemuah2020.cafe24.com/CATEGORY%20BANNER/2022%20WINTER/SHOES.jpg"
                                            alt=""><span class="title">신발</span><span>바로 가기</span></a></div>
                                <div class="image-list" id="image-list-accessory"
                                    data_check="악세서리/https://aviemuah2020.cafe24.com/CATEGORY%20BANNER/SALE/87c24f5c2c8bd3ca49fc792bbbadbb32.jpeg">
                                    <a href="/product/content.do/cate_no=97"><img
                                            src="https://aviemuah2020.cafe24.com/CATEGORY%20BANNER/SALE/87c24f5c2c8bd3ca49fc792bbbadbb32.jpeg"
                                            alt=""><span class="title">악세서리</span><span>바로 가기</span></a></div>
                            </li>
                        </ul>
                    </div>
                </div>
                <div class="multi-Area M_mobile">
                    <li class="xans-element- xans-layout xans-layout-multishoplistitem group sub multi"><a
                            href="//aviemuah.com/" class="xans-record-">한국어</a>
                        &nbsp;/&nbsp;

                        <a href="//en.aviemuah.com/" class="xans-record-">EN</a>
                    </li>
                    <li class="xans-element- xans-layout xans-layout-statelogoff group sub log "><a
                            href="/login/login.do">로그인</a>
                    </li>
                    <li class="group sub"><a href="#;" id="s-btn" class="search-btn">검색</a></li>
                    <li class="group sub cart"><a href="/cart/cart.do">장바구니<span
                                class="xans-element- xans-layout xans-layout-orderbasketcount count displaynone EC-Layout_Basket-count-display ">(
                                )
                            </span>
                        </a></li>

                </div>
            </div>
            <div class="section2 M_mobile">
                <li class="xans-element- xans-layout xans-layout-multishoplistitem group sub multi"><a
                        href="//aviemuah.com/" class="xans-record-">한국어</a>
                    &nbsp;/&nbsp;

                    <a href="//en.aviemuah.com/" class="xans-record-">EN</a>
                </li>
                <li class="xans-element- xans-layout xans-layout-statelogoff group sub log "><a
                        href="/order/login.do">로그인</a> <!-- /myshop/order/list.html-->
                </li>
                <li class="group sub"><a href="#;" id="s-btn" class="search-btn">검색</a></li>
                <li class="group sub cart"><a href="/cart/cart.do">장바구니<span
                            class="xans-element- xans-layout xans-layout-orderbasketcount count displaynone EC-Layout_Basket-count-display ">(
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
        <form id="searchForm" name="" action="/search/search.do" method="get" target="_self"
            enctype="multipart/form-data">

            <div class="xans-element- xans-search xans-search-form menu-search ">
                <fieldset>
                    <legend>검색</legend>
                    <form id="searchForm" action="/search/search.do" method="get">
                        <input id="keyword" name="keyword" fw-filter="" fw-label="상품명" fw-msg=""
                            class="inputTypeText" placeholder="" size="15" value="" type="text"> <input
                            type="image" src="https://aviemuah.com/web/upload/mundane/search_.png" alt="검색"
                            onclick="">
                    </form>
                </fieldset>
            </div>
        </form>
    </div>
    <script src="../../js/main.js"></script>
    <script src="/mundane/js/jquery.js"></script>
    <script type="text/javascript">window.$MD = $.noConflict(true);</script>
    <script src="/mundane/js/fullpage.min.js"></script>
    <!--<script src="//unpkg.com/swiper@7/swiper-bundle.min.js"></script>-->
    <script src="https://cdnjs.cloudflare.com/ajax/libs/Swiper/4.5.1/js/swiper.min.js"></script>
    <iframe id="h_payment" name="h_payment" style="display:none;"></iframe>
    <form id="payForm" name="payForm" method="POST" action="/Pay/request.php" target="h_payment"></form>
    <div id="modalBackpanel"></div>
    <div id="modalContainer">
        <iframe id="modalContent" scroll="0" scrolling="no" frameborder="0"></iframe>
    </div>
</body>