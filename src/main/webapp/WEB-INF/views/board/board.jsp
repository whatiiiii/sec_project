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
<li class="xans-element- xans-layout xans-layout-statelogon group sub account "><a href="/myshop/index.html">나의 계정</a>
</li>
<li class="group sub"><a href="#;" class="search-btn">검색</a></li>
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
--><li class="mun-list clear-fix xans-record-">
                    <div class="number">88991<br></div>
                    <div class="thumb">
                        <a href="/product/모달-셔츠-드레스-크림/512/"><img src="//aviemuah.com/web/product/tiny/202307/ca34221b254fa321b22f96866aa25dd0.jpeg" border="0" alt=""></a>
                    </div>
                    <div class="info">
                        <div class="mun-name"> <a href="/article/qa/6/102561/" style="color:#555555;">상품문의</a> <img src="http://img.echosting.cafe24.com/design/skin/admin/ko_KR/ico_lock.gif" alt="비밀글" class="ec-common-rwd-image"><img src="/web/upload/icon_202005191626122100.png" alt="NEW" class="ec-common-rwd-image"><span class="txtEm"></span>
</div>
                        <div class="mun-writer-date">박**** <span class="">| 23.08.14</span>
</div>
                    </div>
                </li>

<p class="xans-element- xans-board xans-board-empty-4 xans-board-empty xans-board-4 mun-empty message displaynone "></p>
<div class="clear-fix board-footer">
            <form id="boardSearchForm" name="" action="/board/product/list.html" method="get" target="_top" enctype="multipart/form-data">
<input id="board_no" name="board_no" value="6" type="hidden">
<input id="page" name="page" value="1" type="hidden">
<input id="board_sort" name="board_sort" value="" type="hidden"><div class="xans-element- xans-board xans-board-search-4 xans-board-search xans-board-4 board-footer-left "><fieldset class="boardSearch">
<legend>게시물 검색</legend>
                    <p class="category displaynone"></p>
                    <p><select id="search_date" name="search_date" fw-filter="" fw-label="" fw-msg="">
<option value="week">일주일</option>
<option value="month">한달</option>
<option value="month3">세달</option>
<option value="all">전체</option>
</select> <select id="search_key" name="search_key" fw-filter="" fw-label="" fw-msg="">
<option value="subject">제목</option>
<option value="content">내용</option>
<option value="writer_name">글쓴이</option>
<option value="member_id">아이디</option>
<option value="nick_name">별명</option>
<option value="product">상품정보</option>
</select><span class="text-en ePlaceholder" title="SEARCH"><input id="search" name="search" fw-filter="" fw-label="" fw-msg="" class="inputTypeText" placeholder="SEARCH" value="" type="text"></span><a href="#none" class="btnEmFix" onclick="BOARD.form_submit('boardSearchForm');"></a></p>
                </fieldset>
</div>
</form>
            <div class="xans-element- xans-board xans-board-buttonlist-4 xans-board-buttonlist xans-board-4  mun-button-Area board-footer-right "><a href="/board/write.do" class="mun-btn mun-right confirm ">write</a>
</div>
        </div>
</div>

    <div class="xans-element- xans-board xans-board-paging-4 xans-board-paging xans-board-4 ec-base-paginate"><a href="?board_no=6&amp;page=1"><img src="/web/upload/mundane/i_arrival_prev.png" alt="이전 페이지"></a>
<ol>
<li class="xans-record-"><a href="?board_no=6&amp;page=1" class="this">1</a></li>
            <li class="xans-record-"><a href="?board_no=6&amp;page=2" class="other">2</a></li>
<li class="xans-record-"><a href="?board_no=6&amp;page=3" class="other">3</a></li>
<li class="xans-record-"><a href="?board_no=6&amp;page=4" class="other">4</a></li>
<li class="xans-record-"><a href="?board_no=6&amp;page=5" class="other">5</a></li>
<li class="xans-record-"><a href="?board_no=6&amp;page=6" class="other">6</a></li>
<li class="xans-record-"><a href="?board_no=6&amp;page=7" class="other">7</a></li>
<li class="xans-record-"><a href="?board_no=6&amp;page=8" class="other">8</a></li>
<li class="xans-record-"><a href="?board_no=6&amp;page=9" class="other">9</a></li>
<li class="xans-record-"><a href="?board_no=6&amp;page=10" class="other">10</a></li>
        </ol>
<a href="?board_no=6&amp;page=2"><img src="/web/upload/mundane/i_arrival_next.png" alt="다음 페이지"></a>
</div>


    <!-- 관리자 전용 메뉴 -->

        <!-- // 관리자 전용 메뉴 -->

</div></div>
<body>
