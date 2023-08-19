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
    <link href="../../css/article.css" rel ="stylesheet"/>
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
<span class="EC-Layout-Basket-count">2</span>
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
<div class="xans-element- xans-board xans-board-readpackage-4 xans-board-readpackage xans-board-4 "><div class="xans-element- xans-board xans-board-product-4 xans-board-product xans-board-4 ec-base-table typeList"><div class="form-typeList">
            <ul>
<li class="mun-list clear-fix">
                    <div class="thumb ">
                        <a href="/product/텐셀-코듀로이-숏-슬리브-재킷-화이트/1189/"><img src="/img/${board.gname}.jpg" alt="" onerror="this.src='//img.echosting.cafe24.com/thumb/75x75.gif'"></a>
                    </div>
                    <div class="info ">
                        <div class="mun-name"><strong>${board.gname}</strong></div>
                        <div class="mun-price">KRW 138,000 <span id="sPrdTaxText"></span></div>
                        <!--<div class="mun-total right"><a href="/product/텐셀-코듀로이-숏-슬리브-재킷-화이트/1189/" class="btnEm" title="새창으로 이동">상품 상세보기</a></div>-->
                    </div>
<!--info-->
                </li>
            </ul>
</div>
</div>
<form id="BoardDelForm" name="" action="/exec/front/Board/del/4" method="post" target="_self" enctype="multipart/form-data">
<input id="no" name="no" value="97701" type="hidden">
<input id="bulletin_no" name="bulletin_no" value="55486" type="hidden">
<input id="board_no" name="board_no" value="4" type="hidden">
<input id="member_id" name="member_id" value="cheerfully" type="hidden">
<input id="list_url" name="list_url" value="/board/product/list.html?board_no=4" type="hidden">
<input id="bdf_modify_url" name="bdf_modify_url" value="/board/product/modify.html?board_act=edit&amp;no=97701&amp;board_no=4" type="hidden">
<input id="bdf_del_url" name="bdf_del_url" value="/exec/front/Board/del/4" type="hidden">
<input id="bdf_action_type" name="bdf_action_type" value="" type="hidden"><div class="xans-element- xans-board xans-board-read-4 xans-board-read xans-board-4"><!--
            $login_page_url = /member/login.html
            $deny_access_url = /board/product/list.html
        -->
<div class="ec-base-table typeWrite ">
            <div class="form-typeWrite">
                <ul>
<li class="mun-list">
                        <div class="mun-desc">${board.subject}<br><span class="writer">${board.email} | ${board.rdate} <!--<span class="">(ip:218.49.4.119)</span> --></span>
</div>
                    </li>
                    <li class="mun-list">
                        <div class="mun-desc contents detail"><img src="//aviemuah.com/file_data/aviemuah2020/2023/06/06/4186f6611284c543d508ec995e32446a.jpeg" border="0" alt="" width="587px"><br><div class="fr-view fr-view-article">${board.content}</div></div>
                    </li>
                    <li class="mun-list attach ">
                        <div class="mun-title">첨부파일</div>
                        <div class="mun-desc"><a href="#none" onclick="BOARD_READ.file_download('/exec/front/Board/download/?no=97701&amp;realname=2023/06/06/4186f6611284c543d508ec995e32446a.jpeg&amp;filename=84AC4437-1C0F-4DBE-BBD7-758008558158.jpeg');">84AC4437-1C0F-4DBE-BBD7-758008558158.jpeg</a> </div>
                    </li>
                    <li class="mun-list clear-fix password displaynone displaynone">
                        <div class="mun-title">password</div>
                        <div class="mun-desc ePlaceholder" title="삭제하려면 비밀번호를 입력하세요."><input id="password" name="password" fw-filter="" fw-label="비밀번호" fw-msg="" onkeydown="if (event.keyCode == 13 || event.which == 13) { return false; }" value="" type="password" placeholder="삭제하려면 비밀번호를 입력하세요."></div>
                    </li>
                </ul>
</div>
        </div>
<div class="mun-button-Area ">
            <a href="/board/product/modify.html?board_act=edit&amp;no=97701&amp;board_no=4" class="mun-btn mun-left displaynone">modify</a>
            <a href="#none" onclick="BOARD_READ.article_delete('BoardDelForm','4');" class="mun-btn mun-left displaynone">delete</a>
            <a href="/board/product/reply.html" class="mun-btn mun-left displaynone">답변</a>
                <!--
                <span class="displaynone">
                    <a href="#none" onclick="" class="btnNormalFix sizeS ">스팸신고</a>
                    <a href="#none" onclick="" class="btnNormalFix sizeS ">스팸해제</a>
                </span>
                -->
            <a href="#none" onclick="" class="mun-btn mun-left displaynone displaynone"></a>
            <a href="#none" onclick="" class="mun-btn mun-left displaynone displaynone"></a>
            <a href="/board/review/4/" class="mun-btn mun-right confirm">list</a>
        </div>
</div>
</form></div>



<div class="xans-element- xans-board xans-board-commentpackage-4 xans-board-commentpackage xans-board-4 ec-base-table typeWrite board "><div class="form-typeWrite">

        <ul class="xans-element- xans-board xans-board-commentlist-4 xans-board-commentlist xans-board-4 boardList"><!--리스트,리스트안에 댓글달기폼(대댓글), 리스트안에 수정폼--><!--
                $delete_page_url = /board/product/comment_del.html
                $delete_success_url = /board/product/read.html
            --><li class="mun-list clear-fix  xans-record-">
                <div class="mun-title"> Avie muah</div>
                <div class="mun-desc">
                    <div class="mun-comment"><span id="comment_contents9020">고객님의 소중한 후기 정말 감사합니다! 스타일 리뷰 적립금으로 2,000원이 지급되었습니다.<br>
아비에무아의 옷이 고객님의 집에 가장 오래도록 남아있을 양품이 되었으면 좋겠습니다❤</span></div>
                    <div class="mun-button">
                        <a href="javascript:;" class="btn" onclick="BOARD_COMMENT.comment_update('97701','9020',this);">M</a>
                        <a href="javascript:;" class="btn" onclick="BOARD_COMMENT.comment_delete('/board/product/comment_del.html?board_no=4&amp;no=97701&amp;comment_no=9020&amp;page=&amp;return_url=/board/product/read.html');">D</a>
                        <a href="javascript:;" onclick="" class="btn displaynone">R</a>
                    </div>
                </div>
            </li>
<!--
            <div class="ec-base-button typeBG spam displaynone">
                <span class="gLeft">
                    <a href="#none" onclick="" class="btnNormalFix sizeS ">스팸신고</a>
                    <a href="#none" onclick="" class="btnNormalFix sizeS ">스팸해제</a>
                </span>
            </div>
            -->
</ul>


        <form id="commentForm" name="" action="/exec/front/Board/CommentUpdate/4" method="post" target="_self" enctype="multipart/form-data" style="display: none;">
<input id="board_no" name="board_no" value="4" type="hidden">
<input id="no" name="no" value="97701" type="hidden">
<input id="comment_no" name="comment_no" value="" type="hidden">
<input id="member_id" name="member_id" value="senidi0" type="hidden"><ul class="xans-element- xans-board xans-board-commentform-4 xans-board-commentform xans-board-4 boardModify "><li class="mun-list clear-fix password">
                <div class="mun-password mun-inline">
                    <div class="mun-title text-en">password</div>
                    <div class="mun-desc"><input id="comment_password" name="comment_password" fw-filter="isFill" fw-label="댓글비밀번호" fw-msg="" value="" type="password"></div>
                </div>
                <div class="mun-secret mun-inline displaynone"><label>비밀댓글</label></div>
                <div class="mun-comment"><textarea id="comment_modify" name="comment_modify" fw-filter="isFill" fw-label="댓글내용" fw-msg=""></textarea></div>
                <div class="mun-button">
                    <a href="#none" class="mun-btn" onclick="BOARD_COMMENT.comment_cancel_ok('commentForm');">cancel</a>
                    <a href="#none" class="mun-btn ok" onclick="BOARD_COMMENT.comment_update_ok('commentForm');">ok</a>
                </div>
            </li>
</ul>
</form><form id="commentSecretForm" name="" action="/exec/front/Board/CommentSecret/4" method="post" target="_self" enctype="multipart/form-data" style="display: none;">
<input id="board_no" name="board_no" value="4" type="hidden">
<input id="comment_no" name="comment_no" value="" type="hidden">
<input id="pass_check" name="pass_check" value="F" type="hidden"><ul class="xans-element- xans-board xans-board-commentformsecret-1002 xans-board-commentformsecret xans-board-1002 boardSecret "><li class="mun-list clear-fix password">
                <div class="mun-title text-en">password</div>
                <div class="mun-desc"><input id="secure_password" name="secure_password" fw-filter="isFill" fw-label="댓글비밀번호" fw-msg="" value="" type="password"></div>
            </li>
<div class="mun-button">
                <a href="#none" class="mun-btn" onclick="BOARD_COMMENT.hide_secret_comment_form('commentSecretForm');">cancel</a>
                <a href="#none" class="mun-btn ok" onclick="BOARD_COMMENT.show_secret_comment('commentSecretForm');">ok</a>
            </div>
</ul>
</form><ul class="xans-element- xans-board xans-board-commentwrite-4 xans-board-commentwrite xans-board-4 boardWriteReply "><!-- 댓글권한 있음 --><li class="mun-list clear-fix password displaynone">
                <div class="mun-name mun-inline displaynone">
                    <div class="mun-title text-en displaynone">name</div>
                    <div class="mun-desc"></div>
                </div>
                <div class="mun-password mun-inline">
                    <div class="mun-title text-en">password</div>
                    <div class="mun-desc"></div>
                </div>
                <div class="mun-comment"></div>
                <div class="mun-comment-btn">
                    <span class="mun-secret displaynone"><a href="#none" onclick="" class="btnNormal displaynone">관리자답변보기</a> 비밀댓글</span>
                    <a href="#none" onclick="" class="mun-btn ok paddingL10 displaynone">ok</a>
                </div>
                <div class="mun-capcha displaynone">
<div class="mun-title"> </div>
<div class="mun-desc"></div>
</div>
            </li>
<li class="mun-list clear-fix ">
                <p>관리자에게만 댓글 작성 권한이 있습니다.</p>
            </li>
</ul>
</div>
</div>







<div class="xans-element- xans-board xans-board-movement-4 xans-board-movement xans-board-4 "><ul>
<li class="prev ">
<strong class="text-en">prev</strong>&nbsp;&nbsp;&nbsp;<a href="/article/review/4/97702/">착용감이 좋아요</a>
</li>
        <li class="next ">
<strong class="text-en">next</strong>&nbsp;&nbsp;&nbsp;<a href="/article/review/4/97700/">진짜 예뻐욤</a>
</li>
    </ul>
</div>

<div class="xans-element- xans-board xans-board-listsgroup-4 xans-board-listsgroup xans-board-4 displaynone"><h3>관련 글 보기</h3>
<!--
        $count = 5
        $product_name_cut = 30
    -->
<div class="ec-base-table typeList gBorder">
        <table border="1" summary="">
<caption>관련글 모음</caption>
            <colgroup>
<col style="width:70px;">
<col style="width:134px;">
<col style="width:auto;">
<col style="width:84px;">
<col style="width:77px;" class="">
<col style="width:55px;" class="">
</colgroup>
<thead><tr>
<th scope="col">번호</th>
                    <th scope="col">상품명</th>
                    <th scope="col">제목</th>
                    <th scope="col">작성자</th>
                    <th scope="col" class="">작성일</th>
                    <th scope="col" class="">조회</th>
                </tr></thead>
<tbody class="center">
<tr class="xans-record-">
<td>98763</td>
                    <td><span>텐셀 코듀로이 숏 슬리브 재킷 (화이트)</span></td>
                    <td class="subject left txtBreak">
                         <a href="/article/review/4/98763/">예뻐요</a> <img src="http://img.echosting.cafe24.com/design/skin/admin/ko_KR/ico_attach2.gif" alt="파일첨부" class="ec-common-rwd-image" onmouseover="BOARD.load_attached_image('afile_98763','1','4');" onmouseout="BOARD.load_attached_image('afile_98763','0','4');"><span id="afile_98763" style="display:none;"></span>                    </td>
                    <td>김****</td>
                    <td class=""><span class="txtNum">2023-08-19</span></td>
                    <td class=""><span class="txtNum">304</span></td>
                </tr>
<tr class="xans-record-">
<td>97701</td>
                    <td><span>텐셀 코듀로이 숏 슬리브 재킷 (화이트)</span></td>
                    <td class="subject left txtBreak">
                         <a href="/article/review/4/97701/">여름에 딱</a> <img src="http://img.echosting.cafe24.com/design/skin/admin/ko_KR/ico_attach2.gif" alt="파일첨부" class="ec-common-rwd-image" onmouseover="BOARD.load_attached_image('afile_97701','1','4');" onmouseout="BOARD.load_attached_image('afile_97701','0','4');"><span id="afile_97701" style="display:none;"></span>                    </td>
                    <td>홍****</td>
                    <td class=""><span class="txtNum">2023-08-19</span></td>
                    <td class=""><span class="txtNum">455</span></td>
                </tr>
<tr class="xans-record-">
<td>96699</td>
                    <td><span>텐셀 코듀로이 숏 슬리브 재킷 (화이트)</span></td>
                    <td class="subject left txtBreak">
                         <a href="/article/review/4/96699/">예뻐요🤍</a> <img src="http://img.echosting.cafe24.com/design/skin/admin/ko_KR/ico_attach2.gif" alt="파일첨부" class="ec-common-rwd-image" onmouseover="BOARD.load_attached_image('afile_96699','1','4');" onmouseout="BOARD.load_attached_image('afile_96699','0','4');"><span id="afile_96699" style="display:none;"></span>                    </td>
                    <td>백****</td>
                    <td class=""><span class="txtNum">2023-08-19</span></td>
                    <td class=""><span class="txtNum">488</span></td>
                </tr>
<tr class="xans-record-">
<td>96597</td>
                    <td><span>텐셀 코듀로이 숏 슬리브 재킷 (화이트)</span></td>
                    <td class="subject left txtBreak">
                         <a href="/article/review/4/96597/">다른 색상도 구입하고 싶어요</a>                     </td>
                    <td>오****</td>
                    <td class=""><span class="txtNum">2023-08-19</span></td>
                    <td class=""><span class="txtNum">213</span></td>
                </tr>
<tr class="xans-record-">
<td>95484</td>
                    <td><span>텐셀 코듀로이 숏 슬리브 재킷 (화이트)</span></td>
                    <td class="subject left txtBreak">
                         <a href="/article/review/4/95484/">힙힙</a> <img src="http://img.echosting.cafe24.com/design/skin/admin/ko_KR/ico_attach2.gif" alt="파일첨부" class="ec-common-rwd-image" onmouseover="BOARD.load_attached_image('afile_95484','1','4');" onmouseout="BOARD.load_attached_image('afile_95484','0','4');"><span id="afile_95484" style="display:none;"></span>                    </td>
                    <td>이****</td>
                    <td class=""><span class="txtNum">2023-08-19</span></td>
                    <td class=""><span class="txtNum">690</span></td>
                </tr>
</tbody>
</table>
</div>
</div>

<!-- 관리자 전용 메뉴 -->
<!-- // 관리자 전용 메뉴 -->
</div>


<div class="mobile-category header_layout_padding" style="padding-top: 110px;">
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
            <li class="group"><a href="/mundane/html/sub_page/info.html">정보</a></li>
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
<li class="xans-element- xans-layout xans-layout-statelogon group sub account "><a href="/myshop/index.html">나의 계정</a>
</li>
<li class="group sub"><a href="#;" class="search-btn">검색</a></li>
<li class="group sub cart"><a href="/order/basket.html">장바구니<span class="xans-element- xans-layout xans-layout-orderbasketcount count EC-Layout_Basket-count-display">(
<span class="EC-Layout-Basket-count">2</span>
)
</span>
</a></li>

            </div>
        </div>
        <div class="section2 M_mobile">
            <li class="xans-element- xans-layout xans-layout-multishoplistitem group sub multi"><a href="//aviemuah.com/" class="xans-record-">한국어</a>
&nbsp;/&nbsp;

<a href="//en.aviemuah.com/" class="xans-record-">EN</a></li>
<li class="xans-element- xans-layout xans-layout-statelogon group sub account "><a href="/myshop/index.html">나의 계정</a>
</li>
<li class="group sub"><a href="#;" class="search-btn">검색</a></li>
<li class="group sub cart"><a href="/order/basket.html">장바구니<span class="xans-element- xans-layout xans-layout-orderbasketcount count EC-Layout_Basket-count-display">(
<span class="EC-Layout-Basket-count">2</span>
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
    <script type="text/javascript">var sAuthSSLDomain = "https://login2.cafe24ssl.com";</script><script type="text/javascript" src="https://login2.cafe24ssl.com/crypt/AuthSSLManager.js"></script><script type="text/javascript" src="https://login2.cafe24ssl.com/crypt/AuthSSLManager.plugin.js"></script>
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
                    wcs.setReferer("https://aviemuah.com/board/product/list.html?board_no=4&link_product_no=1189");

                    // 유입 추적 함수 호출
                    wcs.inflow("aviemuah.com");

                    // 로그수집
                    wcs_do();
                } catch (e) {};
                </script>

<script type="text/javascript" src="/ind-script/i18n.php?lang=ko_KR&amp;domain=front&amp;v=2308161002" charset="utf-8"></script>

<script src="/ind-script/optimizer.php?filename=zVhLc9s2EL5bvPZ3sGlnOr3G8rjJRJ5obGdyBsEluSaARfGwTP_6LiW5taOKIkF5JheKgvb7sNg3lDekIf_wm8srJzRsyLW5A0_RScgffI4f_jTZg_8lH5KLaIVs84e_I7hu__F79kf260QkPAVwRii_X8gkUYswlyU6lXSEDGRWmWSoUCh8Gpp_DeR-OLh1VDP-jXtKESAgC2iWMiEHebN9-Y6huX--EkFkGs0EHoUFo-Ce30-jvHVoQjWCnmTs1bomp5dkgiOlwJ3GrVX0H629dFjWI_SJAdVpqcrR1lIXnhQjyFwEshcKDVwUwpgxeu0oJGlNZqz0kzCcToZj0zoI43fZ4gJoq9gv_w8S1uY3VKCC_PYVfqffgFWO4DSVkZf8Bu20DatoZG_QXq6MMmT6aBCPZRhQgkM1_7bLntcUSjx3ikQ5CaRjEP2-XwsP7vGYc46ALamuQjU69EqoRFShN4HXwoXLgajrhe4asm82vN7SfBGtoLztn2t8AjWUJQM0y22UfBsMkiPQKyhiPRl1CxU4MBKW0fWf3dqhnF3kixq3oJ-j5ZRcP43ngPJzmUB4NPVcFg1BlH03OOqsSxKufOMtXs2KfjUNFKVMAxaKZJsGdWDJhVTsjzXjpJmtijVydX7kVs_WJfdi7n8XkoaAQ9ren6b0h_TMYDnI4P12aEBZePdzNMKUBxPBOTfgmo5V9378XP_D2czECSC4MbZ0uqP8p8FJ0Y8xNHd3q7Ts6GcJHuCm9UVHGv207o1a1NwdPD5DmqLsCMiiPT4BvDaJFoa344Enelg4rJswEVM6UU-EvIw4A3PRTvz1-TbAVbGeZMmX7pp7bsMLe9hjJ-Hl_tui4hFehLmanItm3MTfBK04eDEg-NPSS9fZQF-gm-Qh4Tsjd89knAZdDA2CJ-BfXQlOmpBMcCl8C2E-w0CwjeZY7y8AqSxLitwZ55zlhiuJqNPPccXDiMf0_b-jb1bo5xFIijNM4EDCDPjtFt5Cx-2vnMlyT0Go5azTbPMjPSzBQIVzU2Mluhk6_OVEmR6QPAAQF12UWxq-nW3Sc4Pvr7gmG206RbfCFvZpPs-xb6hmpcwKH0GhaSe254Mo-4T9H3jdGeJ1z3QvirPwfA6gZ1loS3bF10lUn01F6fVZCZ71CgUzNLIiNI4ULE5MwWMcf3RePAK2Cf1p198XPMnhtPjym4xvBKP-MnUUA1zjE0v-Aw&amp;type=js&amp;k=7f19f05d3734b44ee7e4e5b490c4238083327fd8&amp;t=1691969664"></script><script src="/ind-script/optimizer.php?filename=rdJBDgIxCAXQA9St58C48zhMizMoBR1ajbe3Gj3BsPsLePkkwGKVgHLqTqsDPphqx-V4OB7g1ifhnJZWBbxQKuQ8K_iV9QS1a0EluDjMnQuBWuNMu4vvIcwUmy1WrCiSWM_hLGuseFut9NzGVEOWWNvVg0GTYr0Fo4RrXmJNnAJr_mIU59Qa67yJE3yNA2FC5_wxv2GTOJBstZpuVer4Z6F_w3vnfE1j_zncNw&amp;type=js&amp;k=dc1e37f8fbfc7b41afcfd0d9bc823007ec9a350d&amp;t=1692234856&amp;user=T"></script>
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
EC$(function() {
try{
var ifame_width = parent.EC$('#blog_97701').parent().width();
parent.EC$('#blog_97701').contents().find('body').css( 'min-width', ifame_width);
parent.EC$('#blog_97701').css('width', ifame_width);
if (parseInt(parent.EC$('#blog_97701').css('height')) < (document.body.scrollHeight + 70)) {
parent.EC$('#blog_97701').css('height', document.body.scrollHeight + 70);
}
}catch(e){};
});
EC$(function(){
FwValidator.bind("BoardDelForm", false);
});
var sFormId = 'BoardDelForm'
var sEleId = ["BoardDelForm::password"]
AuthSSL.Bind(sFormId, sEleId);
EC$(function(){
FwValidator.bind("commentForm", false);
});
EC$(function() {
EC$('#commentForm').css('display', 'none');
});
EC$(function(){
FwValidator.bind("commentSecretForm", false);
});
EC$(function() {
EC$('#commentSecretForm').css('display', 'none');
});
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
<iframe src="/exec/front/eclog/main/?&amp;rloc=https%3A//aviemuah.com/article/review/4/97701/&amp;rref=https%3A//aviemuah.com/board/product/list.html%3Fboard_no%3D4%26link_product_no%3D1189&amp;udim=1920*1080&amp;rserv=elg-db-svcm-293.cafe24.com&amp;cid=CID70953863dc1666b8e94e37b70ae59f06&amp;role_path=BOARD_PRODUCT_DETAIL&amp;stype=e&amp;shop_no=1&amp;lang=ko_KR&amp;ver=2" id="log_realtime" style="display: none;"></iframe><div id="modalBackpanel"></div><div id="modalContainer">
    <iframe id="modalContent" scroll="0" scrolling="no" frameborder="0"></iframe>
</div></body>