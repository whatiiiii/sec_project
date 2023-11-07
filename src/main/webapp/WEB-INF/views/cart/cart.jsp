<%@ page contentType="text/html;charset=utf-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ include file="../login/login_check_modul.jsp"%>
<% session.setAttribute("forward_url", "../");%>
<!DOCTYPE html>
<html xmlns="//www.w3.org/1999/xhtml" xml:lang="ko" lang="ko" id="main-id" >
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <link href="../css/cart.css" rel ="stylesheet"/>

    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
    <script src="http://ajax.aspnetcdn.com/ajax/jQuery/jquery-1.12.4.min.js"></script>
    <script src="https://code.jquery.com/jquery-1.12.4.min.js"></script>
    <script src="https://js.tosspayments.com/v1/payment"></script>
    <script>
        window.addEventListener('load', function () {
            updateTotalPrice();
        });
    function handleClick() {
        passFrom();
    }
    function passFrom() {
        var selectedItems = document.querySelectorAll('.item_checkbox:checked');
        var selectedData = [];
        var selectedQuan = [];
        var name;
        var size;
        var seq;
        var quan;
        selectedItems.forEach(function (item) {
            name = item.closest('.mun-list').querySelector('.goods_name').textContent;
            var sizeText = item.closest('.mun-list').querySelector('.size_forCart').textContent;
            size = sizeText.replace('[사이즈: ', '').replace(']', '');
            seq = item.getAttribute('data-seq');
            quan = item.closest('.mun-list').querySelector('#quantity_id_' + seq).value;
            selectedData.push({
                name: name,
                size: size,
                seq: seq,
            });
            selectedQuan.push({
                quan: quan,
            });
        });
        if (selectedData.length === 0) {
            alert('선택한 상품이 없습니다.');
            return;
        }
    }
        window.onload = function () {
            updateTotalPrice();
        };

        function updateTotalPrice() {
            var itemCheckboxes = document.getElementsByClassName('item_checkbox');
            var totalSum = 0;
            var atLeastOneChecked = false;
            for (var i = 0; i < itemCheckboxes.length; i++) {
                var listItem = itemCheckboxes[i].closest('.mun-list');
                var checkbox = listItem.querySelector('.item_checkbox');
                var quantityInput = listItem.querySelector('.ec-base-qty input');
                var priceElement = listItem.querySelector('.mun-price strong');
                var price = parseFloat(priceElement.textContent.replace(/[^0-9.]/g, ''));
                var quantity = parseInt(quantityInput.value);
                if (checkbox.checked) {
                    totalSum += price * quantity;
                    atLeastOneChecked = true;
                }
            }
            var totalSumElement = document.getElementById('total_order_price_front');
            if (atLeastOneChecked) {
                totalSumElement.textContent = 'KRW ' + totalSum.toFixed(0);
            } else {
                totalSumElement.textContent = 'KRW ' + calculateTotalSum().toFixed(0);
            }
        }
        function calculateTotalSum() {
            var itemCheckboxes = document.getElementsByClassName('item_checkbox');
            var totalSum = 0;

            for (var i = 0; i < itemCheckboxes.length; i++) {
                var listItem = itemCheckboxes[i].closest('.mun-list');
                var quantityInput = listItem.querySelector('.ec-base-qty input');
                var priceElement = listItem.querySelector('.mun-price strong');
                var price = parseFloat(priceElement.textContent.replace(/[^0-9.]/g, ''));
                var quantity = parseInt(quantityInput.value);
                totalSum += price * quantity;
            }
            return totalSum;
        }
            function checkAll() {
            var checkAllCheckbox = document.getElementById('check_all_checkbox');
            var itemCheckboxes = document.getElementsByClassName('item_checkbox');

            for (var i = 0; i < itemCheckboxes.length; i++) {
            itemCheckboxes[i].checked = checkAllCheckbox.checked;
            }
                updateTotalPrice();
        }

        function increaseQuantity(itemId) {
            quantityInput = document.getElementById('quantity_id_' + itemId);
            currentQuantity = parseInt(quantityInput.value);
            quantityInput.value = currentQuantity + 1;
            console.log("quantityInput.value: "+quantityInput.value);
            var totalSum = 0;
            var priceElement = document.querySelector('.one_price_' + itemId);
            var price = parseFloat(priceElement.textContent.replace(/[^0-9.]/g, ''));
            var quantity = parseInt(quantityInput.value);
            totalSum += price * quantity;
          var totalSumElement = document.getElementById('total_price_' + itemId);
          console.log("totalSumElement"+totalSumElement);
          totalSumElement.textContent = 'KRW  ' + totalSum.toFixed(0);
          updateTotalPrice();
        }
        function decreaseQuantity(itemId) {
            quantityInput = document.getElementById('quantity_id_' + itemId);
            currentQuantity = parseInt(quantityInput.value);
            if (currentQuantity > 1) {
                quantityInput.value = currentQuantity - 1;
                var totalSum = 0;
                var priceElement = document.querySelector('.one_price_' + itemId);
                var price = parseFloat(priceElement.textContent.replace(/[^0-9.]/g, ''));
                var quantity = parseInt(quantityInput.value);
                totalSum += price * quantity;
                var totalSumElement = document.getElementById('total_price_' + itemId);
                totalSumElement.textContent = 'KRW  ' + totalSum.toFixed(0);
                updateTotalPrice();
            }
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
    <div id="contents" class="header_notice_margin" style="margin-top: 0px;">
<div class="xans-element- xans-order xans-order-basketpackage "><p class="orderStep"><img src="/cart/cart.do" alt="01 장바구니"></p>
<div class="xans-element- xans-order xans-order-tabinfo ec-base-tab typeLight ">
<p class="right displaynone"></p>
</div>
<div class="orderListArea ec-base-table typeList">
    <div class="xans-element- xans-order xans-order-normnormal xans-record-"><div class="check_all"><input type="checkbox" id="check_all_checkbox" onclick="checkAll()"></div>
<div class="xans-element- xans-order xans-order-list form-typeList">
<ul>
<c:forEach items = "${cart}" var ="cart">
<li class="mun-list clear-fix xans-record-">
        <div class="thumb">
            <!-- 상품 개별선택 -->
            <span class="checkbox"><input type="checkbox" class="item_checkbox" data-seq="${cart.seq}" onchange="updateTotalPrice()"></span>
            <a href="/product/product.do/product_no=${cart.goods.gcode}&cate_no=${cart.goods.cgcode}"><img src="/img/${cart.goods.gname}.jpg" onerror="this.src='//img.echosting.cafe24.com/thumb/img_product_small.gif';" alt="발레리아 뷔스티에 탑 (화이트)"></a>
        </div>
        <div class="info">
            <div class="mun-name">
<strong><a href="/product/product.do/product_no=${cart.goods.gcode}&cate_no=${cart.goods.cgcode}" class="goods_name">${cart.goods.gname}</a></strong>
</div>
            <div class="mun-option">
                <ul class="xans-element- xans-order xans-order-optionall"><li class="xans-record-">
<strong class="displaynone">${cart.goods.gname}</strong><span class = "size_forCart">[사이즈: ${cart.goods.sname}]</span><span class="displaynone">(4개)</span>
                    </li>
</ul>
</div>
            <div class="mun-qty">
                <span class="">
                    <span class="ec-base-qty">
                    <input id="quantity_id_${cart.seq}" name="quantity_name_${cart.seq}" size="2" value="${cart.quan}" type="text">
                    <a href="javascript:;" onclick="increaseQuantity(${cart.seq})"><img src="//img.echosting.cafe24.com/skin/base/common/btn_quantity_up.gif" alt="수량증가" class="up"></a>
                    <a href="javascript:;" onclick="decreaseQuantity(${cart.seq})"><img src="//img.echosting.cafe24.com/skin/base/common/btn_quantity_down.gif" alt="수량감소" class="down"></a></span>
                </span>
                <span class="displaynone">${cart.quan}</span>
            </div>
            <div class="mun-price">
                <div class="one_price_${cart.seq}">
<strong>KRW ${cart.goods.gprice}</strong><p class="displaynone"></p>
</div>
            </div>
            <script>
                function deleteCartItem(deleteButton) {
                    var listItem = deleteButton.closest('.mun-list');
                    listItem.remove();
                    updateTotalPrice();
                }
            </script>
            <div class="mun-mileage">
                <span>-</span>
            </div>
            <div class="mun-button">
                <form action="del.do" method="POST">
                    <input type="hidden" name="seq" value="${cart.seq}">
                    <button type="submit" class="btnNormal"><i class="icoDelete"></i></button>
                </form>
            </div>

            <div class="mun-price">
                <div class="" style="text-align: right;">
                    <div id="total_price_${cart.seq}" style="font-weight: bold;">KRW ${cart.goods.gprice * cart.quan}</div>
                </div>
            </div>

        </div>
<!--info-->
    </li>
    <script>
    var clientKey = 'test_ck_P9BRQmyarYG5Wp540Lp3J07KzLNk'; // 상점을 구분하는 키
    var tossPayments = TossPayments(clientKey); // SDK 초기화
    function handleBuyClick() {
        var selectedItems = document.querySelectorAll('.item_checkbox:checked');
        var selectedData = [];
        var name;
        var size;
        var seq;
        var quan;
        selectedItems.forEach(function (item) {
            name = item.closest('.mun-list').querySelector('.goods_name').textContent;
            var sizeText = item.closest('.mun-list').querySelector('.size_forCart').textContent;
            size = sizeText.replace('[사이즈: ', '').replace(']', '');
            seq = item.getAttribute('data-seq');
            quan = item.closest('.mun-list').querySelector('#quantity_id_' + seq).value;
            selectedData.push({
                name: name,
                size: size,
                seq: seq,
                quan: quan
            });
        });
        var successUrlWithQuery = 'http://127.0.0.1:8080/purchase/success.do?' +
        selectedData.map(function (item) {
          return 'name=' + encodeURIComponent(item.name) +
                 '&size=' + encodeURIComponent(item.size) +
                 '&seq=' + encodeURIComponent(item.seq) +
                 '&quan=' + encodeURIComponent(item.quan);
        }).join('&');
    var itemCheckboxes = document.getElementsByClassName('item_checkbox');
    var totalSum = 0;
    for (var i = 0; i < itemCheckboxes.length; i++) {
        var listItem = itemCheckboxes[i].closest('.mun-list');
        var checkbox = listItem.querySelector('.item_checkbox');
        var quantityInput = listItem.querySelector('.ec-base-qty input');
        var priceElement = listItem.querySelector('.mun-price strong');
        if (checkbox.checked) {
            var price = parseFloat(priceElement.textContent.replace(/[^0-9.]/g, ''));
            var quantity = parseInt(quantityInput.value);
            totalSum += price * quantity;
        }
    }
    var totalSumElement = document.getElementById('total_order_price_front');
    totalSumElement.textContent = totalSum.toFixed(0);
        if (selectedData.length === 0) {
            alert('선택한 상품이 없습니다.');
            return;
        }
        tossPayments.requestPayment('카드', {
            amount: totalSumElement.textContent,
            orderId: generateRandomString(),
            orderName: '${cart.goods.gname}',
            customerName: '박토스',
            successUrl: successUrlWithQuery,  //http://mercibien.store/purchase/success.do
            failUrl: 'http://127.0.0.1:8080/purchase/fail.do',
        })
        .then(function() {
                  // tossPayments.requestPayment()이 성공적으로 완료되면 handleClick()을 호출합니다.
                  handleClick();
              })
    }
    function generateRandomString() {
                return window.btoa(Math.random()).slice(0, 20);
            }
</script>
</c:forEach>
</ul>
</div>
</div>
 </div>
<div class="orderListArea ec-base-table typeList">
        </div>
    <div class="xans-element- xans-order xans-order-selectorder ec-base-button ">
        <a href="javascript:void(0);" class="mun-btn" onclick="deleteSelectedItems()"></a>
    </div>
    <div class="xans-element- xans-order xans-order-totalsummary ec-base-table typeList typeTotal">
        <div class="form-typeList">
            <ul>
                <li class="mun-list clear-fix">
                    <div class="mun-title text-en">Total</div>
                    <div class="mun-desc text-en">
                        <span id="total_order_price_front">KRW updateTotalPrice()</span>
                        <span class="displaynone"><span id="total_order_price_back"></span></span>
                    </div>
                </li>
            </ul>
</div>
</div>
</div>
<div class="xans-element- xans-order xans-order-totalorder mun-button-Area"><div class="clear-fix displaynone ">
<a href="#none" onclick="Basket.orderAll(this)" class="mun-btn mun-right confirm " link-order="/order/orderform.html?basket_type=all_buy" link-login="/member/login.html">ORDER</a></div>
<div class="clear-fix ">
<a href="#" onclick="handleBuyClick();" class="mun-btn mun-right confirm">ORDER</a>
</div>
</div>
</div>
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
<script src="../js/main.js"></script>
<script src="/mundane/js/jquery.js"></script>
<script type="text/javascript">window.$MD = $.noConflict(true);</script>
<script src="/mundane/js/fullpage.min.js"></script>
<!--<script src="//unpkg.com/swiper@7/swiper-bundle.min.js"></script>-->
<script src="https://cdnjs.cloudflare.com/ajax/libs/Swiper/4.5.1/js/swiper.min.js"></script>
<script type="text/javascript" src="https://checkout.naver.com/customer/js/checkoutButton.js" charset="utf-8"></script><script type="text/javascript" src="https://checkout.naver.com/customer/js/innerCheckoutButton.js?site_preference=normal&amp;470047" charset="UTF-8"></script><link id="NAVER_CHECKOUT_STYLE" type="text/css" rel="stylesheet" href="https://img.pay.naver.net/static/css/button/button2.css?470047">
<script type="text/javascript" src="/ind-script/i18n.php?lang=ko_KR&amp;domain=front&amp;v=2308161002" charset="utf-8"></script>
<script src="/ind-script/optimizer.php?filename=zVlLU-NGEL5jXfd3KJutSuUKdkioheACNpxHUstuNK_MA1v769OSbBbW6DUSVTlYtuT-vu6Z6acdb5WA-POvJs4NE7BTpogNWOVNCvGTjfHz7zJ6sp_iLjmPmqVF_PSvB1Me3r5Ev0W_jETC3oGRjNvDgyhVqkCYyuIND1pCBGmUy2Ao48hsGJq-dcr8tHBt1Ibwb44nYw4ckoAgKeliSG_qD4_otg_fV8yxSKAcwcMxIRQ80Od-lNUGpcsH0KvUV2ZdKiOWSjqjOAfTj1tzb8-1vjCYbQbY4x3yfqncqHqnzqzihFDyzCl9xlHCWcKkHGJXQ5EqIZQcKr1nksJJkm9qA264lhrnQGhO5_I-iGkd36gEOcR3r_CNfR270oITKvP0yO5Qj1OYe5lWG1rJZT51kWh14qEMHUaQq8bfmuh5TcHZ95Irlo0CCe9Ypfc2sWCe2w6nBawVL3Pkg10vg5x57qotsIIZd9HhdZXQ_VbpNwova5qvrGAqLqrrGvfAu6Kkg2ZZe8m3Tidpga4g8ZvRqDvIwYBMYelN9V6uDaaTk3yywRr0_yg5GeVPacmh7FQmYBblZiqLAMeyqhqMPay_YXfkeLJtyW4E_p2iOJCFXrdcFkHYYzbZCRtRZU0LujLnwwy51XWG-mPvDKutqu_r23vFM-Xd3LTvBMh00ivBNrOTrtBSnSqR6tWM1FdEd09RwOEeONQFYn7DDRFfMFvA7Md36WV2EsPTaR_FJP99IVt2tDGjqeQ8Nl2gzGYhWoUmvZ-J_qHMlbF212vpDY41LrakaqHbA3kQPj3cLXJqpJmbaslcND6keUjCYq0J0ftgJI0To5HrpnxQHKehpetAcR6evH6QBAYsrZzSc6q8dCHYJeM8IW8Y32Buq_527Aiuud8gTT7PTdwpc2wjXh4EDdintFWvJDN7Sk8MmvIZfJyGLXANH74O2v7sZNqeUwHNS5iXH8dPs5WbbZu4ShkNnYXqn9Z-WNArKpikboomZ29hYXCzdSMxmWGbkZDjrNwxYDfir0NyBwlXAzRtneAgHToE2y-9NKV26iuUo2xhtpRpcw3GCRBJ1-zcA781GZi0KyH2EDRFZTqD7m7xB3EcykMwy1J5SnhT1nKDHDqnih78CrSyGK7_Ee32Gu00gp4K2cNAYwRMgN_V8AJKymrZRJYH5RhfTlpNHR_hbgkScpwaGtesnGDDn4Zl4Q557p2iDhnTmoYanF14bHjucK201-EU5TUW8NIFTjnYN1STQuYan4GjLEYWohMv-wur_zzKGfz1wPTAkll4ql8fJu1QTbYCx5BfyVyF52fOULCEwwSLNHNbozgsepqbIQff-iN7C1gH1Kemvi-oZ8Fx_mV3ETV6g_5lMso7uMQ9Sf4H&amp;type=js&amp;k=0729c1589b9a67bfb864e090cf5e7d0a60c1adcc&amp;t=1691969664"></script><script src="/ind-script/optimizer.php?filename=rdJBDgIxCAXQA9St58C48zhMizMoBR1ajbe3Gj3BsPsLePkkwGKVgHLqTqsDPphqx-V4OB7g1ifhnJZWBbxQKuQ8K_iV9QS1a0EluDjMnQuBWuNMu4vvIcwUmy1WrCiSWM_hLGuseFut9NzGVEOWWNvVg0GTYr0Fo4RrXmJNnAJr_mIU59Qa67yJE3yNA2FC5_wxv2GTOJBstZpuVer4Z6F_w3vnfE1j_zncNw&amp;type=js&amp;k=dc1e37f8fbfc7b41afcfd0d9bc823007ec9a350d&amp;t=1691656575&amp;user=T"></script>
<script type="text/javascript">
</script>
<iframe src="/exec/front/eclog/main/?&amp;rloc=https%3A//aviemuah.com/order/basket.html&amp;rref=https%3A//aviemuah.com/order/basket.html&amp;udim=1920*1080&amp;rserv=elg-db-svcm-293.cafe24.com&amp;cid=CID7ca11fd14fe506058c22d10499fe05a4&amp;role_path=ORDER_BASKET&amp;stype=e&amp;shop_no=1&amp;lang=ko_KR&amp;ver=2" id="log_realtime" style="display: none;"></iframe><div id="modalBackpanel"></div><div id="modalContainer">
<iframe id="modalContent" scroll="0" scrolling="no" frameborder="0"></iframe>
</div>
</body>
</html>