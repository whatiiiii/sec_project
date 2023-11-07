<%@ page contentType="text/html;charset=utf-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html xmlns="//www.w3.org/1999/xhtml" xml:lang="ko" lang="ko" id="main-id" >
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <link href="../css/question.css" rel ="stylesheet"/>
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

<div id="header_notice_m" class="M_header_notice M_mobile on mobile">
<div class="swiper header_notice_slide swiper-container-initialized swiper-container-vertical">
    <ul class="swiper-wrapper" style="transition-duration: 1000ms;"><li class="swiper-slide M_headerNotice_list1 on"><a href="https://www.aviemuah.com/article/notice/1/103152/" class="M_headerNotice_desc1" style="font-size: 12px; line-height: 1.6em; font-weight: 400;"></a></li>
    </ul><span class="swiper-notification" aria-live="assertive" aria-atomic="true"></span></div>
<div class="header-notice-close"><span><span></span><span></span></span></div>
</div>
    <div id="contents" class="header_notice_margin" style="margin-top: 0px;">
<div class="xans-element- xans-board xans-board-readpackage-4 xans-board-readpackage xans-board-4 "><form id="BoardDelForm" name="" action="/exec/front/Board/del/6" method="post" target="_self" enctype="multipart/form-data">
<input id="no" name="no" value="481" type="hidden">
<input id="bulletin_no" name="bulletin_no" value="247" type="hidden">
<input id="board_no" name="board_no" value="6" type="hidden">
<input id="member_id" name="member_id" value="aviemuah2020" type="hidden">
<input id="list_url" name="list_url" value="/board/product/list.html?board_no=6" type="hidden">
<input id="bdf_modify_url" name="bdf_modify_url" value="/board/product/modify.html?board_act=edit&amp;no=481&amp;board_no=6" type="hidden">
<input id="bdf_del_url" name="bdf_del_url" value="/exec/front/Board/del/6" type="hidden">
<input id="bdf_action_type" name="bdf_action_type" value="" type="hidden"><div class="xans-element- xans-board xans-board-read-4 xans-board-read xans-board-4"><!--
        $login_page_url = /member/login.html
        $deny_access_url = /board/product/list.html
    -->
<div class="ec-base-table typeWrite ">
        <div class="form-typeWrite">
            <ul>
<li class="mun-list">
        <div class="mun-desc"><strong>&lt;필독&gt; 자주 묻는 질문 (FAQ)<br></strong>
</div>
        </li>
        <li class="mun-list">
            <div class="mun-desc contents detail"><div class="fr-view fr-view-article"><p><br></p><p><strong>1. 주문 관련</strong></p><p><strong><br></strong></p><p>주문 후 취소 및 변경의 경우 영업일 기준 오전 10시 이전까지 Q&amp;A 게시판에 취소 요청 글을 작성해 주셔야 합니다.</p><p>무통장 입금의 경우 주문 후 48시간 이내에 입금하지 않으시면 주문이 자동 취소됩니다.</p><p><br></p><p><strong></strong><strong></strong></p><p><strong>2. 배송 관련</strong></p><p><strong><br></strong></p><p>전 제품은 메르시비앙 자체 제작 상품으로 공정 상황에 따라 배송일이 상이할 수 있습니다.</p><p>재고가 보유된 상품의 경우 평일 오전 10시 이전 결제 완료 건에 한 해 1~3 영업일 이내 순차 출고가 가능합니다.</p><p><br></p><p>단, 주문량 및 각 지역 택배사의 사정에 따라 배송이 지연될 수 있는 점 참고 부탁드립니다.</p><p><strong><br></strong></p><p><strong>3. 교환/반품 관련</strong></p><p><strong><br></strong></p><p>상품 수령 후 7일 이내에 반드시 Q&amp;A 게시판에 글을 써주셔야만 진행됩니다.</p><p>고객의 단순 변심이나 주문 실수로 인한 경우 왕복 배송비는 고객이 부담하셔야 합니다. (ex. 사이즈 교환 등)</p><p>왕복 배송비 : 6,000원 (입금계좌: 신한은행 110-401-798014, (주)메르시비앙)</p><p><br></p><p>의류 사이즈 교환의 경우 1회에 한정하여 교환이 가능합니다.</p><p><br></p><p>· 세일 상품의 경우 단순 변심에 의한 교환 및 반품이 불가합니다.</p><p>· 수공예품의 경우 소재와 형태의 특성 상 하자에 해당하지 않는 경우 교환 및 반품이 불가합니다.</p><p>· 피부에 직접 닿는 주얼리는 세균 및 질병 감염의 우려가 있을 수 있으며,</p><p>&nbsp; 착용 여부를 확인하기가 어려우므로, 단순 변심으로 인한 교환 및 반품이 불가합니다.</p><p>· SHOES 제품의 경우, 핸드메이드 제작 상품으로 단순 변심에 의한 교환 및 반품이 불가합니다.</p><p><br></p><p>카드 결제 환불은 카드사에 따라 차이가 있으나 취소/환불 완료 시 4~5 영업일 이내에 취소되며,<br>만약 결제일이 다가올 시에는 결제 후 익월 취소될 수 있습니다.</p><p><br>*휴대폰 결제 (부분 취소 불가)<br>이동 통신사의 정책에 따라, 결제 당월이 지나면 휴대폰 결제 취소가 불가합니다.</p><p>따라서, 당월 이후 취소 처리를 원하실 경우에는 결제 수수료(3.75%)를 차감한 계좌 환불 또는 예치금으로 환급 가능합니다.<br><br></p><p>*우체국택배가 아닌, 타 택배사로 반송하실 경우, 반드시 Q&amp;A 게시판 또는 고객센터로 문의하셔야 합니다.</p><p>확인되지 않은 택배물은 자동 반송 처리될 수 있으며, 이로 인해 발생된 배송비는 고객 부담으로 처리됩니다.</p><p>안전하고 원활한 반품 처리를 위해 이용 전 반드시 확인해 주시길 당부드립니다.</p><p><br></p><p><br></p><p><strong>4. A/S 관련</strong><br><br></p><p>[A/S 안내]</p><p>구매 내역 미확인 및 회원 정보가 일치하지 않으면 A/S 접수가 어렵습니다.</p><p>편도 배송비 3,000원이 발생하며 회수 접수가 어려운 경우 착불로 발송 부탁드립니다.</p><p>아비에무아의 A/S 절차에 따라 접수하지 않으신 경우 미확인 제품으로 간주하여 반송 처리될 수 있습니다.</p><p>사용으로 인해 자연스럽게 발생한 현상의 복구에 대한 문의는 처리가 어렵습니다.</p><p>부품 수급이 어려운 일부 제품의 경우 서비스가 제한될 수 있는 점 양해 부탁드립니다.</p><p>제품 상태, 사용 경과 일수, 품질보증기간, 고객 과실 여부, 제품 하자 여부에 따라 유상 수리비가 발생할 수 있습니다.</p><p>A/S는 최대한 원 상태와 유사하게 진행되지만, 완전한 원상 복구가 어려운 경우 새 상품과 다를 수 있으며 수선 흔적이 있을 수 있습니다.</p><p><br></p><p>[A/S 양식]</p><p>-성 함 :</p><p>-연락처 :</p><p>-주문번호 / 상품명 :</p><p>-A/S 요청사유 :</p><p>-재배송 주소 :</p><p>※재배송 주소지가 다를 경우 함께 기재 부탁드립니다.</p><p><br></p><p>[A/S 절차]</p><p>A/S 양식에 맞추어 문의하시면 수리 가능 여부를 확인하여 안내 도와드리겠습니다.</p><p>아비에무아의 A/S는 아래의 순서와 같이 진행되며, 제품 확인 후 영업일 기준 약 2-3주 정도 소요됩니다.</p><p><br></p><p>A/S 문의 &gt; 수리 접수 &gt; 수리 이관 &gt; 수리 진행 &gt; 수리 완료 &gt; 상품 인수 및 검수 &gt; 배송</p><p><br></p><p>*변경된 A/S 정책은 <strong>2023. 03. 01 이후</strong>부터 적용됩니다.</p><p><br></p><p><br></p><p><strong>5. 사이즈 관련</strong></p><p><br></p><p>제품 상세페이지 내 Size Chart를 클릭하시면 제품과 모델의 상세한 치수를 확인하실 수 있습니다.</p><p>개인의 핏이 모두 다르기 때문에 가지고 계신 옷과 아비에무아 제품의 치수를 비교하여 구매하시는 것을 추천드리며, 사이즈 조언은 어려운 점 양해 부탁드립니다.</p><p><br></p><p><br></p><p><strong>6. 재입고 관련</strong></p><p><br></p><p>MÊRCI BIEN의 모든 상품은 자체 제작 및 디자이너들과의 협업을 통해 만들어지기 때문에 많은 변수가 발생합니다.</p><p>정확한 재입고 날짜를 안내 드릴 수는 없지만, 빠르게 입고될 수 있도록 최선의 노력을 다하겠습니다.</p><p><br></p><p><br></p><p><strong>7. 적립금 관련</strong></p><p><br></p><p>5만원 이상 구매 시, 적립금은 3,000원 이상부터 사용이 가능합니다.</p><p>교환/반품이 진행될 시에 사용하신 적립금은 반환되며, 14일 이후에 다시 사용하실 수 있습니다.</p><p>구매를 통해 발생한 적립금은 배송완료 후 14일 이후부터 사용 가능합니다.(그 전까지는 미가용 적립금으로 표기)</p><p>* 쿠폰 사용 시, 적립금 지급이 불가합니다.<br>* 세일 제품 구매시에는 적립금 사용 및 구매 적립금 지급이 제한될 수 있습니다.</p><p>* 오브제 제품 구매시에는 적립금 사용이 불가합니다.</p><div><br></div><div><br></div></div></div>
        </li>
    </ul>
</div>
    </div>
<div class="mun-button-Area ">
        <a href="/board/content.do" class="mun-btn mun-right confirm">list</a>
    </div>
</div>
</form></div>
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
<script type="text/javascript">var sAuthSSLDomain = "https://login2.cafe24ssl.com";</script><script type="text/javascript" src="https://login2.cafe24ssl.com/crypt/AuthSSLManager.js"></script><script type="text/javascript" src="https://login2.cafe24ssl.com/crypt/AuthSSLManager.plugin.js"></script>
<span itemscope="" itemtype="https://schema.org/Organization">
<link itemprop="url" href="https://aviemuah.com">
</span>
<script type="text/javascript" src="/ind-script/i18n.php?lang=ko_KR&amp;domain=front&amp;v=2308231232" charset="utf-8"></script>
<script src="/ind-script/optimizer.php?filename=zVhLc9s2EL5bvPZ3sGlnOr3G8rjJRJ5obGdyBsEluSaARfGwTP_6LiW5taOKIkF5JheKgvb7sNg3lDekIf_wm8srJzRsyLW5A0_RScgffI4f_jTZg_8lH5KLaIVs84e_I7hu__F79kf260QkPAVwRii_X8gkUYswlyU6lXSEDGRWmWSoUCh8Gpp_DeR-OLh1VDP-jXtKESAgC2iWMiEHebN9-Y6huX--EkFkGs0EHoUFo-Ce30-jvHVoQjWCnmTs1bomp5dkgiOlwJ3GrVX0H629dFjWI_SJAdVpqcrR1lIXnhQjyFwEshcKDVwUwpgxeu0oJGlNZqz0kzCcToZj0zoI43fZ4gJoq9gv_w8S1uY3VKCC_PYVfqffgFWO4DSVkZf8Bu20DatoZG_QXq6MMmT6aBCPZRhQgkM1_7bLntcUSjx3ikQ5CaRjEP2-XwsP7vGYc46ALamuQjU69EqoRFShN4HXwoXLgajrhe4asm82vN7SfBGtoLztn2t8AjWUJQM0y22UfBsMkiPQKyhiPRl1CxU4MBKW0fWf3dqhnF3kixq3oJ-j5ZRcP43ngPJzmUB4NPVcFg1BlH03OOqsSxKufOMtXs2KfjUNFKVMAxaKZJsGdWDJhVTsjzXjpJmtijVydX7kVs_WJfdi7n8XkoaAQ9ren6b0h_TMYDnI4P12aEBZePdzNMKUBxPBOTfgmo5V9378XP_D2czECSC4MbZ0uqP8p8FJ0Y8xNHd3q7Ts6GcJHuCm9UVHGv207o1a1NwdPD5DmqLsCMiiPT4BvDaJFoa344Enelg4rJswEVM6UU-EvIw4A3PRTvz1-TbAVbGeZMmX7pp7bsMLe9hjJ-Hl_tui4hFehLmanItm3MTfBK04eDEg-NPSS9fZQF-gm-Qh4Tsjd89knAZdDA2CJ-BfXQlOmpBMcCl8C2E-w0CwjeZY7y8AqSxLitwZ55zlhiuJqNPPccXDiMf0_b-jb1bo5xFIijNM4EDCDPjtFt5Cx-2vnMlyT0Go5azTbPMjPSzBQIVzU2Mluhk6_OVEmR6QPAAQF12UWxq-nW3Sc4Pvr7gmG206RbfCFvZpPs-xb6hmpcwKH0GhaSe254Mo-4T9H3jdGeJ1z3QvirPwfA6gZ1loS3bF10lUn01F6fVZCZ71CgUzNLIiNI4ULE5MwWMcf3RePAK2Cf1p198XPMnhtPjym4xvBKP-MnUUA1zjE0v-Aw&amp;type=js&amp;k=7f19f05d3734b44ee7e4e5b490c4238083327fd8&amp;t=1691969664"></script><script src="/ind-script/optimizer_user.php?filename=rdJBDgIxCAXQA9St58C48zhMizMoBR1ajbe3Gj3BsPsLePkkwGKVgHLqTqsDPphqx-V4OB7g1ifhnJZWBbxQKuQ8K_iV9QS1a0EluDjMnQuBWuNMu4vvIcwUmy1WrCiSWM_hLGuseFut9NzGVEOWWNvVg0GTYr0Fo4RrXmJNnAJr_mIU59Qa67yJE3yNA2FC5_wxv2GTOJBstZpuVer4Z6F_w3vnfE1j_zncNw&amp;type=js&amp;k=dc1e37f8fbfc7b41afcfd0d9bc823007ec9a350d&amp;t=1692670019&amp;user=T"></script>
<script type="text/javascript">
</script>
<script src="../js/main.js"></script>
<iframe src="/exec/front/eclog/main/?&amp;rloc=https%3A//aviemuah.com/article/qa/6/481/&amp;rref=https%3A//aviemuah.com/board/product/list.html%3Fboard_no%3D6&amp;udim=1920*1080&amp;rserv=elg-db-svcm-293.cafe24.com&amp;cid=CID650fbfa4d9a0816d1ba686b5c0793384&amp;role_path=BOARD_PRODUCT_DETAIL&amp;stype=e&amp;shop_no=1&amp;lang=ko_KR&amp;ver=2" id="log_realtime" style="display: none;"></iframe><div id="modalBackpanel"></div><div id="modalContainer">
<iframe id="modalContent" scroll="0" scrolling="no" frameborder="0"></iframe>
</div></body>
</html>