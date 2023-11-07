<%@ page contentType="text/html;charset=utf-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html xmlns="//www.w3.org/1999/xhtml" xml:lang="ko" lang="ko" id="main-id" >
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <script src="https://code.jquery.com/jquery-3.6.0.min.js"></script>
    <link href="../../css/info.css" rel ="stylesheet"/>
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
<div id="customer_care">
    <h2><b>배송 정보</b></h2>
    <br>· 우체국 택배로 배송되며 기본 배송비는 3,000원입니다.
    <br>· 7만 원 이상 구매 시 무료배송됩니다.
    <br>· 재고 보유 상품에 한하여, 오전 10시 이전 결제 완료 시 1~3영업일 이내 배송됩니다.
    <br>· 전 제품은 아비에무아 자체 제작 상품으로, 공정 상황에 따라 배송이 지연될 수 있습니다.
    <br><br><br><br><h2><b>결제 안내</b></h2>
    <br>· 무통장 입금 주문 시 주문자와 입금자명이 같아야 자동 입금 처리됩니다.
    <br>· 입금자명이나 금액이 같지 않을 시에는 반드시 Q&amp;A 게시판 또는
    <br>&nbsp;&nbsp;고객센터로 연락해 주셔야 확인이 가능합니다.
    <br>· 주문 후 48시간 내로 미입금 시 자동 주문 취소됩니다.
    <br>· 오전 10시 이전 '상품 준비중' 단계일 경우, 나의 계정 내 주문 처리 현황에서 직접 주문 취소 처리가 가능합니다.
    <br>(무통장 입금을 하셨을 경우, 환불 받아보실 계좌번호와 은행을 문의게시판에 남겨주시면 빠른 처리가 가능합니다.)
    <br>· '배송 준비중' 단계에서는 출고 작업이 진행 중이며, 취소 처리가 불가합니다.
    <br><br><br><br><h2><b>적립금</b></h2>
    <br>· 적립된 포인트(적립금)은 결제한 아이디의 회원 본인만 사용가능하며,
    <br>&nbsp;&nbsp;타인 및 다른 아이디로 양도할 수 없습니다.
    <br>· 세일 상품은 적립금 사용 및 지급이 제한될 수 있습니다.
    <br>· 쿠폰 사용 시, 적립금 지급이 불가합니다.
    <br><br><br><br><h2><b>교환 및 반품 정보</b></h2>
    <br>· 의류의 경우, 고객의 단순 변심이나 주문 실수로 인한
    <br>&nbsp;&nbsp;교환 및 반품의 경우 왕복 배송비는 고객이 부담합니다.
    <br><br>· 왕복 배송비: 6,000원
    <br>&nbsp;&nbsp;(입금계좌: PP은행 110-1234-56789, ㈜메르시비앙)
    <br><br>· 세일 상품의 경우 단순 변심으로 인한 교환 및 반품이 불가합니다.
    <br>· 수공예품의 경우, 소재와 형태의 특성상 하자에 해당하지 않는 경우
    <br>&nbsp;&nbsp;단순 변심으로 인한 교환 및 반품이 불가합니다.
    <br>· SHOES 제품의 경우, 핸드메이드 제작 상품으로
    <br>&nbsp;&nbsp;단순 변심에 의한 교환 및 반품이 불가합니다.
    <br>· 피부에 직접 닿는 주얼리는 세균 및 질병 감염의 우려가 있을 수 있으며,
    <br>&nbsp;&nbsp;착용여부를 확인하기가 어려우므로, 단순 변심으로 인한
    <br>&nbsp;&nbsp;교환 및 반품이 불가합니다.
    <br>· 주문 상품 오배송 혹은 제품의 하자로 인한 교환 및 반품의 경우
    <br>&nbsp;&nbsp;왕복 배송비는 아비에 무아에서 부담합니다.
    <br>· 교환 및 반품 시에는, 처음 받아보셨던 구성품 그대로 보내주셔야 합니다.
    <br>&nbsp;&nbsp;(단추, 옷걸이 등 상품의 부속품, 상품의 택 외 기타 구성품)
    <br>· Q&amp;A 게시판을 통해 접수하지 않고 반품하신 경우
    <br>&nbsp;&nbsp;미확인 제품으로 간주하여 교환 및 반품 처리가 불가하며, 반송됩니다.
    <br>&nbsp;&nbsp;(상품 수령일로부터 7일 이내 교환 및 반품 등 철회 의사를 Q&amp;A게시판으로 작성해 주세요)
     <br><br><br><br><h2><b>교환 및 반품 절차</b></h2>
    <br>(1) 교환 및 반품 접수는 상품 수령 후 7일 이내로
    <br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Q&amp;A 게시판 또는 고객센터로 연락해 주세요.
    <br>(2) 접수 완료 시, 교환 및 반품에 따른 배송비 안내와
     <br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;우체국 택배를 통한 택배 회수를 도와드립니다.
    <br>(3) 상품을 받았을 때와 같은 상태로 포장하여 보내주세요.
    <br>(4) 검수 후, 제품에 이상이 없는 경우 접수 내용을 토대로
     <br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;교환 및 반품이 이루어집니다.
    <br><br>*우체국 택배가 아닌 타 택배사로 반송하실 경우, 반드시 Q&amp;A 게시판 또는 고객센터로 문의하셔야 합니다.
    <br>확인되지 않은 택배물은 자동 반송 처리될 수 있으며, 이로 인해 발생한 배송비는 고객 부담으로 처리됩니다.
    <br>안전하고 원활한 반품 처리를 위해 반드시 확인해 주시길 당부드립니다.
    <br><br><br><br><h2><b>교환 및 반품을 할 수 없는 경우</b></h2>
    <br>- 의류 · 가죽 · 패브릭 제품
    <br><br>· 상품에 사용감이 있거나 구매자의 부주의 등 기타의 사유로
    <br>&nbsp;&nbsp;상품의 가치가 하락한 경우
    <br>&nbsp;&nbsp;(향수/화장품/바디로션/섬유 탈취제 냄새, 세탁, 수선 등)
    <br>· 라벨, 태그 등 상품의 포장재 또는 구성품이 훼손된 경우
    <br>&nbsp;&nbsp;(내용 확인을 위한 포장 손상 제외)
    <br>· 실밥 처리, 라벨 손상, 단추 탈부착의 경우
    <br><br>*상품을 받아보신 후 제품의 상태를 꼭 확인해 주세요.
    <br>의류 상품의 경우, 단순 시착이 아닌, 상품에 사용감이 있거나 구매자의 부주의 등 기타의 사유로 상품의 가치가 하락된 경우에는 교환 및 반품이 불가합니다.
    <br>(니트웨어 또는 밝은 색상의 의류는 시착만으로도 오염 및 변형이 될 수 있어, 착용 전 주의해 주시기 바랍니다.)
    <br><br>*본 품과 함께 동봉되어 나가는 내부 상자, 유산지, 스티커, 파우치, 케이스, 택, 브랜드 카드 등의 포장재는 상품으로써 제공하는 물품이 아니기 때문에 훼손 또는 오염이 발생할 수 있으며, 본 품의 불량 또는 하자 사유로 간주하지 않습니다. 또한,&nbsp;배송 시기에 따라 구성품이 변경될 수 있습니다.
    <br>해당 부분은 상품의 가치와는 무관함으로 교환 및 반품이 불가합니다.&nbsp;
    <br><br><br><br><h2><b>제품의 하자 또는 불량 사유가 아닌 경우</b> </h2>
    <br>
    (아래의 내용에 해당하는 경우 제품 하자 사유로 보기 어려우며, 반입, 검수 시 하자가 아닌 상품은 반품 및 교환 처리 시 택배비가 발생할 수 있습니다.)
    <br><br>- 의류 · 가죽  · 패브릭 제품
    <br><br>· 안전한 배송을 위해 의류를 접어 포장한 뒤,
    <br>&nbsp;&nbsp;배송 과정을 거치기 때문에 단순 구김이 발생할 수 있습니다.
    <br>· 모니터의 해상도와 밝기에 따라 실제 제품의 색상과 차이가 있을 수
    <br>&nbsp;&nbsp;있습니다. 또한, 사이즈 측정 방법에 따라 사이트상 안내해드린 치수와
    <br>&nbsp;&nbsp;1~3cm 정도 차이가 날 수 있습니다.
    <br>· 상품의 소재에 따라 미세한 잡사가 보여질 수 있으며,
    <br>&nbsp;&nbsp;특정한 냄새 또는 공정이 완료된 시기에 따라
    <br>&nbsp;&nbsp;새 옷에서 나는 냄새의 편차가 느껴질 수 있습니다.
    <br>· 데님 상품의 경우 소재 특성상 이염/물 빠짐이 불가피하게 발생하며,
    <br>&nbsp;&nbsp;밝은 계열의 옷이나 가방을 착용하실 경우 매칭한 제품에
    <br>&nbsp;&nbsp;염료가 이염될 수 있으므로 반드시 주의해 주셔야 합니다.
    <br>· 상품 제작 과정에서 단단한 재단을 위해 제작 공정이 기계만으로
     <br>&nbsp;&nbsp;이뤄지는 게 아니라, 수작업 과정도 포함되기 때문에
    <br>&nbsp;&nbsp;실밥이 발생할 수 있습니다.
    <br>· 제품 마다 스티치 · 박음질 라인이 미세하게 다를 수 있으며,
    <br>&nbsp;&nbsp;이는 공정상 불가피한 부분입니다.
    <br>· 천연가죽의 경우 그 특성상 표면의 주름과 잔스크래치,
    <br>&nbsp;&nbsp;모공 등이 눈에 띌 수 있습니다.
    <br>· 사용에 의해 패브릭 표면이 마모될 수 있으며,
    <br>&nbsp;&nbsp;이는 직물 소재의 특성입니다.
    <br><br>*각 제품에 부착된 취급방법 라벨의 취급상 주의사항에 따르지 않은 고객의 세탁 부주의로 인한 제품 손상 및 변형에 대해서는 보상의 책임을 지지 않습니다.
    <br><br>- 수공예품 &amp; 주얼리 제품
    <br><br>· 수공예 제품 특성상 생기는 미세한 색상의 톤,
    <br>&nbsp;&nbsp;질감 차이 및 높이와 폭의 편차
    <br>· 시유 과정 중 유약의 흐름으로 생기는 무늬 등의 차이
    <br>· 가마 소성 중 생기는 작은 티끌(검은 점),
    <br>&nbsp;&nbsp;기공 및 요철 및 기물의 수축에 따른 제품 수평의 차이
    <br>· 유약 흐름과 맺힘: 초벌한 기물에 유약을 입힐 때 생기는 자연스러운 현상
    <br>· 나무, 돌 등 자연소재의 흠, 갈라짐
    <br>· 주물 제작 방식의 특성으로 생기는 주얼리 제품의 기포 자국과 줄 자국
    <br><br>*각 제품의 상세페이지에 안내되어 있는 취급상 주의사항에 따르지 않은 고객의 관리 부주의로 인한 제품 손상 및 변형에 대해서는 보상의 책임을 지지 않습니다.
   <br><br><br><br><br><h2><b>A/S 안내</b>
    <br>· 구매 내역 미확인 및 회원 정보가 일치하지 않으면 A/S 접수가 어렵습니다.
   <br>· 편도 배송비 3,000원이 발생하며 회수 접수가 어려운 경우 착불로 발송 부탁드립니다.
   <br>· 아비에무아의 A/S 절차에 따라 접수하지 않으신 경우 미확인 제품으로 간주하여 반송 처리될 수 있습니다.
   <br>· 사용으로 인해 자연스럽게 발생한 현상의 복구에 대한 문의는 처리가 어렵습니다.
   <br>· 부품 수급이 어려운 일부 제품의 경우 서비스가 제한될 수 있는 점 양해 부탁드립니다.
   <br>· 제품 상태, 사용 경과 일수, 품질보증기간, 고객 과실 여부, 제품 하자 여부에 따라 유상 수리비가 발생할 수 있습니다.
   <br>· A/S는 최대한 원 상태와 유사하게 진행되지만, 완전한 원상 복구가 어려운 경우 새 상품과 다를 수 있으며 수선 흔적이 있을 수 있습니다.
    <br><br><br><br></h2><h2><b>환급 안내</b></h2>
    <br>· 신용카드: 4~5영업일 이내 취소 (주말 및 공휴일 제외)
    <br>· 실시간 계좌이체: 2~3영업일 이내 원 결제 계좌로 환급
    <br>· 무통장 입금: 2~3영업일 이내 입력한 계좌로 환급
    <br>· 휴대전화 결제 (부분 취소 불가)
    <br>· 결제 당월 취소 시: 통신사 사정에 따라 4~5영업일 이내 취소
    <br>· 결제 다음 달 취소 시: 2~7영업일 이내 입력한 계좌로 환급
    <br>(이동 통신사의 정책에 따라, 결제 당월이 지나면 휴대폰 결제 취소가 불가합니다. 따라서 당월 이후 취소 처리를 원하실 경우에는 결제 수수료(3.75%) 차감한 계좌 환불 또는 온라인 스토어 예치금으로 환급 가능합니다.)
    <br>· 신용카드로 결제하신 경우는 신용카드 승인을 취소하여 결제 대금이 청구되지 않게 하며, 신용카드 대금 결제가 이미 이루어졌을 때는 익월 카드사에서 환급처리 됩니다.
    <br><br><br><br><h2><b>고객센터</b></h2>
    <br>010-0000-1111
    <br>평일  09:30 - 18:30
    <br>주말 및 공휴일 제외
    <br>(유선 연결이 어려울 경우 Q&amp;A 게시판 / 카카오톡 ID - mercii000를
    <br>&nbsp;통해 문의 남겨 주시면 신속하게 답변 드리겠습니다.)
    <br><br><br><br><h2><b>CONTACT<b></b></b></h2>
    <br>For customer care, please contact mercii000@merci.com
    <br>For wholesale inquiry, please contact mercii000@merci.com
    <br>For press Inquiry, please contact mercii000@merci.com
</div></div>
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
      <!--메뉴 -->
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
<!--<script src="//unpkg.com/swiper@7/swiper-bundle.min.js"></script>-->
<script src="https://cdnjs.cloudflare.com/ajax/libs/Swiper/4.5.1/js/swiper.min.js"></script>
<script type="text/javascript" src="/ind-script/i18n.php?lang=ko_KR&amp;domain=front&amp;v=2308161002" charset="utf-8"></script>
<script src="/ind-script/optimizer.php?filename=zVhLc9s2EL5bvPZ3MGlnOr3G8jjNxJ5oHGdyXoJLck0Ai-Jhmfn1BSm5tauIIgl5pheSovb7drHYF5g3rDB__6vNKwsKt2zb3KLjYAXmDy6n93_o7MH9ko_JBTIg2vzhr4C2299-y37P3s1E4pNHq0G6_YtMMLeEqSzBykVLyFBklV4MBUnglqHjv57tfxZuLNcR_2p7SvDoKQqoKKV9juJ2ePhOvrn_cQUeMkV6Bo-kIqLwPj6fRjljSftqAj2L0Jt1zVatWXvLUqI9jdvI4D4Yc2mprCfYEzzJ01KV5cFTF45lRLC-8GwuJGm8KEDrKXbtKAQrxXqq9BPomE46xqax6KdrGXAelZFxX34OAmPyWy5IYn73Ar-zb8QrR3CKyxBfuS2ZeQqroEXv0F6uDMJn6mgQT2UYMSKGav5tlz0vKST86CRDOQukgode75fCoX08tjlHwIZlV5GcHHolVhCk713gFFh_ORJ1vdDXhs0rhdcDzWdogfO2v27oCeVYlozQrIco-TYaJEegV1iEejbqDiu0qAWug-3v3caSSC7yRU0D6P_RcspYP7WLAeVSmRAc6TqVRaGHsu8G83iMDDXF8vMYe1mEs33m--fFoi53SNsbrEt3SB8ZTPQivp2GBqXBN19HA7o8aHnnVBCLFlXd2_HHAufP5ibJAmLlb_l0yfzXgpOiCjTU_SgUHK4s1Y2fiSkt1DMhzw1rpMvtxF_WwS0WkutZPea5VuYuFtWVOayYs_Bi_2tVxYEMfKol56KZNr81Xsk4S5IndKel17Yznj9jN2uHwHVa7K6LcQpVMdbWT8C_2BKt0H4xwSW4Fn06w0iwTebY7Me5pSxrDrENpKzlNo6aUC9fxxUadrRc_3dyzQ25NALBIcEFFgUmwO8GeItdrPVlIss9e5DrpNUM-bE8LFFjRampcQNdgg0fLZTLA_JD8ByLLomBJs7a2-W5EU8jtGETzHKK7oZa3Kd52sa-okpKmRt6xHiub2e254Mo-5P6zzHdGeJ1z3QPxVl4PnlUSR4ayK7i4YDkJ13x8vosgRQUEhMsMuAbyxJXJ0a-KRt_9Px_BGwW9Kddf1_FSY7mxZfbZnH8nfQBzHLweE1PUfJv&amp;type=js&amp;k=92dc3d7bb8456964391370643da4799ae867e8c1&amp;t=1691969664"></script><script src="/ind-script/optimizer.php?filename=rdJBDgIxCAXQA9St58C48zhMizMoBR1ajbe3Gj3BsPsLePkkwGKVgHLqTqsDPphqx-V4OB7g1ifhnJZWBbxQKuQ8K_iV9QS1a0EluDjMnQuBWuNMu4vvIcwUmy1WrCiSWM_hLGuseFut9NzGVEOWWNvVg0GTYr0Fo4RrXmJNnAJr_mIU59Qa67yJE3yNA2FC5_wxv2GTOJBstZpuVer4Z6F_w3vnfE1j_zncNw&amp;type=js&amp;k=dc1e37f8fbfc7b41afcfd0d9bc823007ec9a350d&amp;t=1692234856&amp;user=T"></script>
<script type="text/javascript">
</script>
<script src="../js/main.js"></script>
<iframe src="/exec/front/eclog/main/?&amp;rloc=https%3A//aviemuah.com/mundane/html/sub_page/info.html&amp;rref=https%3A//aviemuah.com/mundane/html/sub_page/about.html&amp;udim=1920*1080&amp;rserv=elg-db-svcm-293.cafe24.com&amp;cid=CIDaea85aeeebca562b4de08521b65be639&amp;role_path=ETC&amp;stype=e&amp;shop_no=1&amp;lang=ko_KR&amp;ver=2" id="log_realtime" style="display: none;"></iframe><div id="modalBackpanel"></div><div id="modalContainer">
    <iframe id="modalContent" scroll="0" scrolling="no" frameborder="0"></iframe>
</div></body>
</html>