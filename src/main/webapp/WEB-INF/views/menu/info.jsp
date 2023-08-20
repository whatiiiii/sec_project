<%@ page contentType="text/html;charset=utf-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<!DOCTYPE html>
<html xmlns="//www.w3.org/1999/xhtml" xml:lang="ko" lang="ko" id="main-id" >
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <script src="https://cdn.tailwindcss.com"></script>
    <script src="https://code.jquery.com/jquery-3.6.0.min.js"></script>
    <link href="../../css/info.css" rel ="stylesheet"/>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-4bw+/aepP/YC94hEpVNVgiZdgIC5+VKNBQNGCHeKRQN+PtmoHDEXuppvnDJzQIu9" crossorigin="anonymous">

</head>
<body class="Mtype_layout">        <div id="loading" style="display: none;"></div>
        <div id="background-opacity"></div>

<div id="Mpage_header">

    <div id="header" class="clear-fix">
        <div class="cover clear-fix">
            <div class="header-left">
                <a href="#;" class="mobile-btn"><div class="arrow-type1">MENU</div></a>
            </div>
            <div class="header-center">
                <div class="logo"><a href="/"><div class="M_logo_type font-bellefair img"><span class="M_logo_name M_pc" style="font-size: 70px; line-height: 50px; letter-spacing: -3px; font-weight: 300;">Àviemuah</span><span class="M_logo_name M_logo_name_mobile M_mobile" style="font-size: 40px; line-height: 40px; letter-spacing: -3px; font-weight: 300;">Àviemuah</span><img src="/web/upload/mundane/logo.svg" alt="" class="M_logo_img M_pc" style="height: 50px;"><img src="/web/upload/mundane/logo.svg" alt="" class="M_logo_img M_logo_img_mobile M_mobile" style="height: 30px;"></div></a></div>
            </div>
            <div class="header-right">
                <ul><li class="xans-element- xans-layout xans-layout-multishoplistitem group sub multi"><a href="//aviemuah.com/" class="xans-record-">한국어</a>
&nbsp;/&nbsp;

<a href="//en.aviemuah.com/" class="xans-record-">EN</a></li>
<li class="xans-element- xans-layout xans-layout-statelogoff group sub log "><a href="/myshop/order/list.html">로그인</a>
</li>
<li class="group sub"><a href="#;" class="search-btn">검색</a></li>
<li class="group sub cart"><a href="/order/basket.html">장바구니<span class="xans-element- xans-layout xans-layout-orderbasketcount count displaynone EC-Layout_Basket-count-display ">(
<span class="EC-Layout-Basket-count">0</span>
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
    <br>&nbsp;&nbsp;(입금계좌: KB국민은행 295401-01-229788, ㈜아비에무아)
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
    <br>1577-0793
    <br>평일 오후 2시 - 6시
    <br>주말 및 공휴일 제외
    <br>(유선 연결이 어려울 경우 Q&amp;A 게시판 / 카카오톡 ID - aviemuah를
    <br>&nbsp;통해 문의 남겨 주시면 신속하게 답변 드리겠습니다.)
    <br><br><br><br><h2><b>CONTACT<b></b></b></h2>
    <br>For customer care, please contact info@aviemuah.com
    <br>For wholesale inquiry, please contact sales@aviemuah.com
    <br>For press Inquiry, please contact press@aviemuah.com
</div></div>


<div class="mobile-category header_layout_padding" style="padding-top: 64px;">
    <div class="cover header_notice_margin">
        <div class="section1">
            <div id="category">
    <div class="category-cover mun_select">
        <ul><li class="group"><a href="/product/list.html?cate_no=230">모두 보기</a></li>
            <li class="group image">
                <a href="/product/list.html?cate_no=230">카테고리</a>
                <div class="middle-category">
                    <ul><li class="group"><a href="/product/list.html?cate_no=88" image_url="https://aviemuah2020.cafe24.com/CATEGORY%20BANNER/23%20summer/outer.jpg" title="겉옷" button_text="바로 가기" button_link="/product/list.html?cate_no=88">겉옷</a></li>
                        <li class="group">
                            <a href="/product/list.html?cate_no=89" image_url="https://aviemuah2020.cafe24.com/CATEGORY%20BANNER/2023%20summer/topppp.jpg" title="상의" button_text="바로 가기" button_link="/product/list.html?cate_no=89">상의</a>
                            <div class="sub-category">
                                <ul><li><a href="/product/list.html?cate_no=90">니트</a></li>
                                    <li><a href="/product/list.html?cate_no=117">셔츠</a></li>
                                    <li><a href="/product/list.html?cate_no=118">블라우스</a></li>
                                    <li><a href="/product/list.html?cate_no=206">베스트</a></li>
                                    <li><a href="/product/list.html?cate_no=120">스웻셔츠</a></li>
                                    <li><a href="/product/list.html?cate_no=116">티셔츠</a></li>
                                    <li><a href="/product/list.html?cate_no=158">탱크 탑</a></li>
                                </ul></div>
                        </li>
                        <li class="group">
                            <a href="/product/list.html?cate_no=91" image_url="https://aviemuah2020.cafe24.com/CATEGORY%20BANNER/2023%20summer/pantsssss.jpg" title="바지" button_text="바로 가기" button_link="/product/list.html?cate_no=91">바지</a>
                            <div class="sub-category">
                                <ul><li><a href="/product/list.html?cate_no=92">청바지</a></li>
                                    <li><a href="/product/list.html?cate_no=149">와이드 레그</a></li>
                                    <li><a href="/product/list.html?cate_no=150">스트레이트 레그</a></li>
                                    <li><a href="/product/list.html?cate_no=220">테이퍼드 레그</a></li>
                                    <li><a href="/product/list.html?cate_no=147">쇼츠</a></li>
                                    <li><a href="/product/list.html?cate_no=148">스웻팬츠</a></li>
                                </ul></div>
                        </li>
                        <li class="group"><a href="/product/list.html?cate_no=94" image_url="https://aviemuah2020.cafe24.com/CATEGORY%20BANNER/23%20summer/dress.jpg" title="드레스" button_text="바로가기" button_link="/product/list.html?cate_no=94">드레스</a></li>
                        <li class="group"><a href="/product/list.html?cate_no=95" image_url="https://aviemuah2020.cafe24.com/CATEGORY%20BANNER/2023%20summer/bagggg.jpg" title="가방" button_text="바로 가기" button_link="/product/list.html?cate_no=95">가방</a></li>
                        <li class="group"><a href="/product/list.html?cate_no=161" image_url="https://aviemuah2020.cafe24.com/CATEGORY%20BANNER/2022%20WINTER/SHOES.jpg" title="신발" button_text="바로 가기" button_link="/product/list.html?cate_no=161">신발</a></li>
                        <li class="group"><a href="/product/list.html?cate_no=160" image_url="https://aviemuah2020.cafe24.com/CATEGORY%20BANNER/2023%20summer/homee.jpg" title="홈" button_text="바로 가기" button_link="/product/list.html?cate_no=160">홈</a>
                            <div class="sub-category">
                                <ul><li><a href="/product/list.html?cate_no=240">홈</a></li>
                                    <li><a href="/product/list.html?cate_no=241">키친</a></li>
                                    <li><a href="/product/list.html?cate_no=96">오브제</a></li>
                                </ul></div>
                        </li>
                        <li class="group">
                            <a href="/product/list.html?cate_no=97" image_url="https://aviemuah2020.cafe24.com/CATEGORY%20BANNER/23%20fall/acc.jpg" title="잡화" button_text="바로 가기" button_link="/product/list.html?cate_no=97">잡화</a>
                            <div class="sub-category">
                                <ul><li><a href="/product/list.html?cate_no=174">폰 놉</a></li>
                                    <li><a href="/product/list.html?cate_no=259">지갑</a></li>
                                    <li><a href="/product/list.html?cate_no=260">벨트</a></li>
                                    <li><a href="/product/list.html?cate_no=98">작은 가죽 제품</a></li>
                                    <li><a href="/product/list.html?cate_no=203">모자</a></li>
                                    <li><a href="/product/list.html?cate_no=207">헤어</a></li>
                                    <li><a href="/product/list.html?cate_no=204">양말</a></li>
                                    <li><a href="/product/list.html?cate_no=205">스카프</a></li>
                                    <li><a href="/product/list.html?cate_no=99">선물 포장</a></li>
                                </ul></div>
                        </li>
                        <li class="group"><a href="/product/list.html?cate_no=253" image_url="https://aviemuah2020.cafe24.com/CATEGORY%20BANNER/SALE/87c24f5c2c8bd3ca49fc792bbbadbb32.jpeg" title="할인" button_text="바로 가기" button_link="/product/list.html?cate_no=253">할인</a></li>
                    </ul></div>
            </li>
        </ul><ul><li class="group"><a href="/mundane/html/product/collection.html?cate_no=166">컬렉션</a></li>
            <li class="group"><a href="/mundane/html/sub_page/about.html">브랜드 소개</a></li>
            <li class="group mun-select"><a href="/mundane/html/sub_page/info.html" class="mun-select">정보</a></li>
            <li class="group"><a href="/board/free/list.html?board_no=1">공지사항</a></li>
            <li class="group"><a href="/board/product/list.html?board_no=6">문의게시판</a></li>
        </ul><ul class="M_pc"><li class="group image-box">
        <div class="image-list hover" data_check="겉옷/https://aviemuah2020.cafe24.com/CATEGORY%20BANNER/23%20summer/outer.jpg"><a href="/product/list.html?cate_no=88"><img src="https://aviemuah2020.cafe24.com/CATEGORY%20BANNER/23%20summer/outer.jpg" alt=""><span class="title">겉옷</span><span>바로 가기</span></a></div><div class="image-list" data_check="상의/https://aviemuah2020.cafe24.com/CATEGORY%20BANNER/2023%20summer/topppp.jpg"><a href="/product/list.html?cate_no=89"><img src="https://aviemuah2020.cafe24.com/CATEGORY%20BANNER/2023%20summer/topppp.jpg" alt=""><span class="title">상의</span><span>바로 가기</span></a></div><div class="image-list" data_check="바지/https://aviemuah2020.cafe24.com/CATEGORY%20BANNER/2023%20summer/pantsssss.jpg"><a href="/product/list.html?cate_no=91"><img src="https://aviemuah2020.cafe24.com/CATEGORY%20BANNER/2023%20summer/pantsssss.jpg" alt=""><span class="title">바지</span><span>바로 가기</span></a></div><div class="image-list" data_check="드레스/https://aviemuah2020.cafe24.com/CATEGORY%20BANNER/23%20summer/dress.jpg"><a href="/product/list.html?cate_no=94"><img src="https://aviemuah2020.cafe24.com/CATEGORY%20BANNER/23%20summer/dress.jpg" alt=""><span class="title">드레스</span><span>바로가기</span></a></div><div class="image-list" data_check="가방/https://aviemuah2020.cafe24.com/CATEGORY%20BANNER/2023%20summer/bagggg.jpg"><a href="/product/list.html?cate_no=95"><img src="https://aviemuah2020.cafe24.com/CATEGORY%20BANNER/2023%20summer/bagggg.jpg" alt=""><span class="title">가방</span><span>바로 가기</span></a></div><div class="image-list" data_check="신발/https://aviemuah2020.cafe24.com/CATEGORY%20BANNER/2022%20WINTER/SHOES.jpg"><a href="/product/list.html?cate_no=161"><img src="https://aviemuah2020.cafe24.com/CATEGORY%20BANNER/2022%20WINTER/SHOES.jpg" alt=""><span class="title">신발</span><span>바로 가기</span></a></div><div class="image-list" data_check="홈/https://aviemuah2020.cafe24.com/CATEGORY%20BANNER/2023%20summer/homee.jpg"><a href="/product/list.html?cate_no=160"><img src="https://aviemuah2020.cafe24.com/CATEGORY%20BANNER/2023%20summer/homee.jpg" alt=""><span class="title">홈</span><span>바로 가기</span></a></div><div class="image-list" data_check="잡화/https://aviemuah2020.cafe24.com/CATEGORY%20BANNER/23%20fall/acc.jpg"><a href="/product/list.html?cate_no=97"><img src="https://aviemuah2020.cafe24.com/CATEGORY%20BANNER/23%20fall/acc.jpg" alt=""><span class="title">잡화</span><span>바로 가기</span></a></div><div class="image-list" data_check="할인/https://aviemuah2020.cafe24.com/CATEGORY%20BANNER/SALE/87c24f5c2c8bd3ca49fc792bbbadbb32.jpeg"><a href="/product/list.html?cate_no=253"><img src="https://aviemuah2020.cafe24.com/CATEGORY%20BANNER/SALE/87c24f5c2c8bd3ca49fc792bbbadbb32.jpeg" alt=""><span class="title">할인</span><span>바로 가기</span></a></div></li></ul></div>
</div>
            <div class="sns-Area M_mobile">
                <a href="http://instagram.com/aviemuah" target="_blank" class="M_instagramLink on"><i class="fa fa-instagram" aria-hidden="true"></i> instagram</a>
<a href="http://facebook.com/" target="_blank" class="M_facebookLink off">facebook</a>
<a href="http://twitter.com/" target="_blank" class="M_twitterLink off">twitter</a>
<a href="http://blog.naver.com/" target="_blank" class="M_blogLink off">blog</a>
<a href="http://pinterest.com/" target="_blank" class="M_pinterestLink off">pinterest</a>
<a href="http://kakao.com/" target="_blank" class="M_kakaoLink off">kakao</a>
            </div>
            <div class="multi-Area M_mobile">
                <li class="xans-element- xans-layout xans-layout-multishoplistitem group sub multi"><a href="//aviemuah.com/" class="xans-record-">한국어</a>
&nbsp;/&nbsp;

<a href="//en.aviemuah.com/" class="xans-record-">EN</a></li>
<li class="xans-element- xans-layout xans-layout-statelogoff group sub log "><a href="/myshop/order/list.html">로그인</a>
</li>
<li class="group sub"><a href="#;" class="search-btn">검색</a></li>
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
<li class="group sub"><a href="#;" class="search-btn">검색</a></li>
<li class="group sub cart"><a href="/order/basket.html">장바구니<span class="xans-element- xans-layout xans-layout-orderbasketcount count displaynone EC-Layout_Basket-count-display ">(
<span class="EC-Layout-Basket-count">0</span>
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
                    wcs.setReferer("https://aviemuah.com/mundane/html/sub_page/about.html");

                    // 유입 추적 함수 호출
                    wcs.inflow("aviemuah.com");

                    // 로그수집
                    wcs_do();
                } catch (e) {};
                </script>

<script type="text/javascript" src="/ind-script/i18n.php?lang=ko_KR&amp;domain=front&amp;v=2308161002" charset="utf-8"></script>

<script src="/ind-script/optimizer.php?filename=zVhLc9s2EL5bvPZ3MGlnOr3G8jjNxJ5oHGdyXoJLck0Ai-Jhmfn1BSm5tauIIgl5pheSovb7drHYF5g3rDB__6vNKwsKt2zb3KLjYAXmDy6n93_o7MH9ko_JBTIg2vzhr4C2299-y37P3s1E4pNHq0G6_YtMMLeEqSzBykVLyFBklV4MBUnglqHjv57tfxZuLNcR_2p7SvDoKQqoKKV9juJ2ePhOvrn_cQUeMkV6Bo-kIqLwPj6fRjljSftqAj2L0Jt1zVatWXvLUqI9jdvI4D4Yc2mprCfYEzzJ01KV5cFTF45lRLC-8GwuJGm8KEDrKXbtKAQrxXqq9BPomE46xqax6KdrGXAelZFxX34OAmPyWy5IYn73Ar-zb8QrR3CKyxBfuS2ZeQqroEXv0F6uDMJn6mgQT2UYMSKGav5tlz0vKST86CRDOQukgode75fCoX08tjlHwIZlV5GcHHolVhCk713gFFh_ORJ1vdDXhs0rhdcDzWdogfO2v27oCeVYlozQrIco-TYaJEegV1iEejbqDiu0qAWug-3v3caSSC7yRU0D6P_RcspYP7WLAeVSmRAc6TqVRaGHsu8G83iMDDXF8vMYe1mEs33m--fFoi53SNsbrEt3SB8ZTPQivp2GBqXBN19HA7o8aHnnVBCLFlXd2_HHAufP5ibJAmLlb_l0yfzXgpOiCjTU_SgUHK4s1Y2fiSkt1DMhzw1rpMvtxF_WwS0WkutZPea5VuYuFtWVOayYs_Bi_2tVxYEMfKol56KZNr81Xsk4S5IndKel17Yznj9jN2uHwHVa7K6LcQpVMdbWT8C_2BKt0H4xwSW4Fn06w0iwTebY7Me5pSxrDrENpKzlNo6aUC9fxxUadrRc_3dyzQ25NALBIcEFFgUmwO8GeItdrPVlIss9e5DrpNUM-bE8LFFjRampcQNdgg0fLZTLA_JD8ByLLomBJs7a2-W5EU8jtGETzHKK7oZa3Kd52sa-okpKmRt6xHiub2e254Mo-5P6zzHdGeJ1z3QPxVl4PnlUSR4ayK7i4YDkJ13x8vosgRQUEhMsMuAbyxJXJ0a-KRt_9Px_BGwW9Kddf1_FSY7mxZfbZnH8nfQBzHLweE1PUfJv&amp;type=js&amp;k=92dc3d7bb8456964391370643da4799ae867e8c1&amp;t=1691969664"></script><script src="/ind-script/optimizer.php?filename=rdJBDgIxCAXQA9St58C48zhMizMoBR1ajbe3Gj3BsPsLePkkwGKVgHLqTqsDPphqx-V4OB7g1ifhnJZWBbxQKuQ8K_iV9QS1a0EluDjMnQuBWuNMu4vvIcwUmy1WrCiSWM_hLGuseFut9NzGVEOWWNvVg0GTYr0Fo4RrXmJNnAJr_mIU59Qa67yJE3yNA2FC5_wxv2GTOJBstZpuVer4Z6F_w3vnfE1j_zncNw&amp;type=js&amp;k=dc1e37f8fbfc7b41afcfd0d9bc823007ec9a350d&amp;t=1692234856&amp;user=T"></script>
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
var aLogData = {"log_server1":"eclog2-260.cafe24.com","log_server2":"elg-db-svcm-293.cafe24.com","mid":"aviemuah2020","stype":"e","domain":"","shop_no":1,"lang":"ko_KR","ver":2,"hash":"320c8396f46075395b227d053ec32d51","ca":"cfa-js.cafe24.com\/cfa.js","etc":"","mobile_flag":"F"};
var sMileageName = '적립금';
var sMileageUnit = '[:PRICE:] P';
var sDepositName = '예치금';
var sDepositUnit = '원';
CAFE24.SHOP_CURRENCY_INFO = {"1":{"aShopCurrencyInfo":{"currency_code":"KRW","currency_no":"410","currency_symbol":"\uffe6","currency_name":"South Korean won","currency_desc":"\uffe6 \uc6d0 (\ud55c\uad6d)","decimal_place":0,"round_method_type":"F"},"aShopSubCurrencyInfo":null,"aBaseCurrencyInfo":{"currency_code":"KRW","currency_no":"410","currency_symbol":"\uffe6","currency_name":"South Korean won","currency_desc":"\uffe6 \uc6d0 (\ud55c\uad6d)","decimal_place":0,"round_method_type":"F"},"fExchangeRate":1,"fExchangeSubRate":null,"aFrontCurrencyFormat":{"head":"KRW ","tail":""},"aFrontSubCurrencyFormat":{"head":" ","tail":""}}}; var SHOP_CURRENCY_INFO = CAFE24.SHOP_CURRENCY_INFO;
var EC_ASYNC_LIVELINKON_ID = '';
if (EC$('[async_section=before]').length > 0) {
EC$('[async_section=before]').addClass('displaynone');
}

</script>
<iframe src="/exec/front/eclog/main/?&amp;rloc=https%3A//aviemuah.com/mundane/html/sub_page/info.html&amp;rref=https%3A//aviemuah.com/mundane/html/sub_page/about.html&amp;udim=1920*1080&amp;rserv=elg-db-svcm-293.cafe24.com&amp;cid=CIDaea85aeeebca562b4de08521b65be639&amp;role_path=ETC&amp;stype=e&amp;shop_no=1&amp;lang=ko_KR&amp;ver=2" id="log_realtime" style="display: none;"></iframe><div id="modalBackpanel"></div><div id="modalContainer">
    <iframe id="modalContent" scroll="0" scrolling="no" frameborder="0"></iframe>
</div></body>
</html>