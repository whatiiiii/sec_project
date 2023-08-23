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
    <link href="../../css/board.css" rel ="stylesheet"/>
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



<div id="Mpage_board">

<div class="xans-element- xans-board xans-board-listpackage-4 xans-board-listpackage xans-board-4 ec-base-table typeList "><div class="boardSort displaynone">
                    <span class="xans-element- xans-board xans-board-replysort-4 xans-board-replysort xans-board-4 "></span>
    </div>
<div class="xans-element- xans-board xans-board-notice-4 xans-board-notice xans-board-4 form-typeList board thumb-none"><ul class="notice">
<!--
            $count = 2
            $product_name_cut = 30
            $login_page_url = /member/login.html
            $deny_access_url = /index.html
            --><li class="mun-list clear-fix xans-record-">
                <div class="number">공지</div>
                <div class="thumb">
                    <a href="/product/$1/$2/"></a>
                </div>
                <div class="info">
                    <div class="mun-name"> <a href="/article/qa/6/481/" style="color:#555555;">&lt;필독&gt; 자주 묻는 질문 (FAQ)</a> <img src="http://img.echosting.cafe24.com/design/skin/admin/ko_KR/ico_hit.gif" alt="HIT" class="ec-common-rwd-image"><span class="txtEm"></span>
</div>
                    <div class="mun-writer-date">Avie muah <span class="">| 20.07.02</span>
</div>
                </div>
            </li>
                        </ul>
</div>
<div class="xans-element- xans-board xans-board-list-4 xans-board-list xans-board-4 form-typeList board"><ul>
<!--
$product_name_cut = 30
$login_page_url = /member/login.html
$deny_access_url = /index.html
-->
 <c:forEach items = "${listResult.list.content}" var ="board">
   <c:if test="${board.bcgcode == 1}">
<li class="mun-list clear-fix xans-record-">
                <div class="number">89325<br></div>
                <div class="thumb">
                    <img src="/img/${board.gname}.jpg"  border="0" alt=""></a>
                </div>
                <div class="info">
                    <div class="mun-name"> <a href="../../article/article.do/board_no=${board.seq}" style="color:#555555;">${board.subject}</a> <span class="txtEm"></span>
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
        <form id="boardSearchForm" name="" action="/search/review_searchReview.do" method="get" target="_top" enctype="multipart/form-data">
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
         <div class="xans-element- xans-board xans-board-buttonlist-4 xans-board-buttonlist xans-board-4  mun-button-Area board-footer-right "><a href="/board/review_write.do" class="mun-btn mun-right confirm ">write</a></div>
    </div>
</div>

<div class="xans-element- xans-board xans-board-paging-4 xans-board-paging xans-board-4 ec-base-paginate"><a href="?board_no=6&amp;page=1"><img src="https://aviemuah.com/web/upload/mundane/i_arrival_prev.png" alt="이전 페이지"></a>
<ol>

<c:forEach items="${listResult.list.content}" var="board" varStatus="loop">
    <c:if test="${loop.index eq 0}">
        <c:set var="gcode" value="${board.gcode}" />
    </c:if>
</c:forEach>

 <c:forEach begin="0" end="${listResult.totalPageCount}" var="i">
        <li class="xans-record-"><a href="../review.do/goods_name=${gcode}?page=${i}" class="other">${i+1}</a></li>
</c:forEach>
    </ol>
<a href="?board_no=6&amp;page=2"><img src="https://aviemuah.com/web/upload/mundane/i_arrival_next.png" alt="다음 페이지"></a>
</div>

<!--
                <c:forEach begin="0" end="${listResult.totalPageCount}" var="i">
                    <a href="list.do?page=${i}">
               			<c:choose>
               			    <c:when test="${i==listResult.page}">
                            	<strong>${i+1}</strong>
                            </c:when>
                            <c:otherwise>
                                ${i+1}
                            </c:otherwise>
            			</c:choose>
                	</a>&nbsp;
                </c:forEach>
-->






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
                wcs.setReferer("https://aviemuah.com/");

                // 유입 추적 함수 호출
                wcs.inflow("aviemuah.com");

                // 로그수집
                wcs_do();
            } catch (e) {};
            </script>

<script type="text/javascript" src="/ind-script/i18n.php?lang=ko_KR&amp;domain=front&amp;v=2308161002" charset="utf-8"></script>

<script src="/ind-script/optimizer.php?filename=zVhNc9s2EL1bvPZ3MGlnOr3G8jjNxJ5oHGdyBsEluSaARfFhmfn1XVJya1cRRYLyTC-SDO97WCx29y2ZN6Qhf_-ryysnNGzJtbkDT9FJyB98ju__MNmD_yUfs4tohWzzh78iuG7_9Vv2e_ZuJhKeAjgjlN8vZJKoRVjKEp1KOkIGMqtMMlQoFD4Nzf8N5P5zcOuoZvyr6ylFgIBsoNnKhBzk7fDjO4bm_seVCCLTaGbwKCwYBff8-zTKW4cmVBPoScberWtyek0mOFIK3GncRkX_wdpLh2U9wZ8YUJ22qhwNkbrwpBhB5iKQvVBo4KIQxkzxa0chSWsyU62fhOFyMpyb1kGYvsuAC6Ct4nv5OUhYm99SgQryuxf4nX8jUTmC01RGXvJbtPM2rKKRfUB7uzLKkOmjSTyVYcQJTtX82656XlIo8aNTJMpZIB2D6Pf9Unhwj8cu5wjYkuoqVJNTr4RKRBX6EHgtXLgcybre6GtD9tWG1wPNZ9EKytv-c4NPoMaqZIRmPWTJt9EkOQK9giLWs1F3UIEDI2EdXf_dbRzKxU2-qHEA_T8kp-T-aTwnlF_KBMKjqZeyaAii7NXg6GVdknDlq9vi1azoV9NAUco0YKFItmlQB5ZcSMMq9H3D6lvSzGhbFWvkJv3Iis9BJvcc9X8WkmaBQ9r-Wk3pD-mZwXKuwdvt0ICy8ObnaIQpDwaDc27ArR2r7u34WQbC2cLEdSBYH1s6LSz_enDSVAsj6n5gjB5WDusmzMSUTtQzIc-yPjIL7MxfluYWuBPUs5T4WVFyz9Kzsoe6Mgsv93-tKh5bRVjqyblopk25TdCKJ24MCP609dp1NtBn6GbdkPCdkbvPZJwGXYwNPyfgX1wJTpqQTHApfAthOcNIsk3m2OyH3lSWNUWWgSVnuWX1E3X6Oa5YgD2m7_8dfXPTC_ESAklxQQgcSFgAvxvgLXTc68uFLPcUhFovOs1QH-lpCQYqXFoaN6Jb4MNHJ8r0hPwQA3HTRTnQ8BPJNr02-JkNN2SjTafobrCFfZkvu9hXVItK5gYfQaFpZ8rzQZb9if1Lq-4M-bpnuhfFWXg-BdCLIjSQXfEjFKpPpqL0_qwEalEoWOCRFaFxpGB1YuSbcvFH35IcAdsEfdrp-4onOZyXX36b8fg76TWhoxjgGp_Y8m8&amp;type=js&amp;k=120a868a7eba3e1d8f1ff370e54ba3c8186fc2fe&amp;t=1691969664"></script><script src="/ind-script/optimizer.php?filename=rdJBDgIxCAXQA9St58C48zhMizMoBR1ajbe3Gj3BsPsLePkkwGKVgHLqTqsDPphqx-V4OB7g1ifhnJZWBbxQKuQ8K_iV9QS1a0EluDjMnQuBWuNMu4vvIcwUmy1WrCiSWM_hLGuseFut9NzGVEOWWNvVg0GTYr0Fo4RrXmJNnAJr_mIU59Qa67yJE3yNA2FC5_wxv2GTOJBstZpuVer4Z6F_w3vnfE1j_zncNw&amp;type=js&amp;k=dc1e37f8fbfc7b41afcfd0d9bc823007ec9a350d&amp;t=1692234856&amp;user=T"></script>
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
var bIsUseSpread = false;
var sIsSecret = false;
var iBoardNo = "6";
var aLogData = {"log_server1":"eclog2-260.cafe24.com","log_server2":"elg-db-svcm-293.cafe24.com","mid":"aviemuah2020","stype":"e","domain":"","shop_no":1,"lang":"ko_KR","ver":2,"hash":"0ad030f289aa0076cac5ad7f298e165d","ca":"cfa-js.cafe24.com\/cfa.js","etc":"","mobile_flag":"F"};
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
<iframe src="/exec/front/eclog/main/?board_no=6&amp;rloc=https%3A//aviemuah.com/board/product/list.html%3Fboard_no%3D6&amp;rref=https%3A//aviemuah.com/&amp;udim=1920*1080&amp;rserv=elg-db-svcm-293.cafe24.com&amp;cid=CID70953863dc1666b8e94e37b70ae59f06&amp;role_path=BOARD_PRODUCT_LIST&amp;stype=e&amp;shop_no=1&amp;lang=ko_KR&amp;ver=2" id="log_realtime" style="display: none;"></iframe><div id="modalBackpanel"></div><div id="modalContainer">
<iframe id="modalContent" scroll="0" scrolling="no" frameborder="0"></iframe>
</div></body>
</html>