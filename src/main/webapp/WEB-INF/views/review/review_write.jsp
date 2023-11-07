<%@ page contentType="text/html;charset=utf-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ include file="../login/login_check_modul.jsp"%>
<% session.setAttribute("forward_url", "board/review_write.do");%>

<!DOCTYPE html>
<html xmlns="//www.w3.org/1999/xhtml" xml:lang="ko" lang="ko" id="main-id" >
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
      <script language="javascript">
         var openWin;
      function showPopup() {
           openWin = window.open("selectProduct.do", "a", "width=600, height=400");
       }
    </script>
    <link href="../../css/main.css" rel ="stylesheet"/>

<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
<script src="http://ajax.aspnetcdn.com/ajax/jQuery/jquery-1.12.4.min.js"></script>
<script src="https://code.jquery.com/jquery-1.12.4.min.js"></script>
<script>

async function executeFunctions(event) {
    event.preventDefault();

    await uploadFile();
    passFrom();
}



/*
function uploadFile() {
    // 파일 업로드 로직
    console.log("uploadFile() executed");

         let productDetail = document.getElementById("pInput").value;

        var form = $('#ppp')[0].files[0];
        var fileName = form.name;
		var formData = new FormData();
		formData.append('file', form);
		 $.ajax({
		        type: "POST",
		        enctype: 'multipart/form-data',
		        url: "../../board/update.do?fileName="+fileName,
		        data: formData,
		        async: false,
		        processData: false,
		        contentType: false,
		        cache: false,
		        success: function (data) {
		            alert("성공");
		        },
		        error: function (e) {
		            alert("실패");
		        }
		    });
}*/

function uploadFile() {
  var form = $('#ppp')[0].files[0];

    if (form) { // 파일이 선택된 경우
        var fileName = form.name;
        var formData = new FormData();
        formData.append('file', form);
        $.ajax({
            type: "POST",
            enctype: 'multipart/form-data',
            url: "../../board/update.do?fileName=" + fileName,
            data: formData,
            async: false,
            processData: false,
            contentType: false,
            cache: false,
            success: function (data) {
                alert("성공");
            },
            error: function (e) {
                alert("실패");
            }
        });
    } else { // 파일이 선택되지 않은 경우
        // 파일이 선택되지 않았음을 사용자에게 알리거나 다른 처리 수행
      //  alert("파일을 선택해주세요.");
        $.ajax({
            type: "POST",
            enctype: 'multipart/form-data',
            url: "../../board/update.do?fileName=" + null,
            data: formData,
            async: false,
            processData: false,
            contentType: false,
            cache: false,
            success: function (data) {
                alert("성공");
            },
            error: function (e) {
                alert("실패");
            }
        });
    }
}






    function passFrom()
    {
        // passFrom() 로직
        console.log("passFrom() executed");

        let productDetail = document.getElementById("pInput").value;
        let subject = document.getElementById("subject").value;
        let content = document.getElementById("content").value;
       //  var f = document.getElementById("ppp").files[0];
       //  var fileName = f.name;

        console.log(productDetail);
        console.log(subject);
        console.log(content);
      //  console.log(fileName);

        $.ajax({
            url: "../../board/content_review.do?productDetail="+productDetail+"&subject="+subject+"&content="+content,
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
            <div class="logo"><a href="/"><div class="M_logo_type font-bellefair img"><span class="M_logo_name M_pc" style="font-size: 70px; line-height: 50px; letter-spacing: -3px; font-weight: 300;">Àviemuah</span><span class="M_logo_name M_logo_name_mobile M_mobile" style="font-size: 40px; line-height: 40px; letter-spacing: -3px; font-weight: 300;">Àviemuah</span><img src="https://aviemuah.com/web/upload/mundane/logo_w.svg" alt="" class="M_logo_img M_pc" style="height: 50px;"><img src="https://aviemuah.com/web/upload/mundane/logo_w.svg" alt="" class="M_logo_img M_logo_img_mobile M_mobile" style="height: 30px;"></div></a></div>
        </div>
        <div class="header-right">
            <ul><li class="xans-element- xans-layout xans-layout-multishoplistitem group sub multi"><a href="//aviemuah.com/" class="xans-record-">한국어</a>
&nbsp;/&nbsp;

<a href="//en.aviemuah.com/" class="xans-record-">EN</a></li>
<c:choose>
    <c:when test="${empty loginOkUser}">
        <li class="xans-element- xans-layout xans-layout-statelogoff group sub log ">
            <a href="login/login.do">로그인</a>
        </li>
    </c:when>
    <c:otherwise>
        <li class="xans-element- xans-layout xans-layout-statelogoff group sub log ">
            <a href="account/mypage.do">나의 정보</a>
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
<div class="xans-element- xans-board xans-board-writepackage-4 xans-board-writepackage xans-board-4 "><form id="boardWriteForm" name="" action="/exec/front/Board/write/6" method="post" target="_self" enctype="multipart/form-data">
<input id="board_no" name="board_no" value="6" type="hidden">
<input id="product_no" name="product_no" value="0" type="hidden">
<input id="move_write_after" name="move_write_after" value="https://aviemuah.com/board/product/list.html?board_no=6" type="hidden">
<input id="cate_no" name="cate_no" value="" type="hidden">
<input id="bUsePassword" name="bUsePassword" value="" type="hidden">
<input id="order_id" name="order_id" value="" type="hidden">
<input id="is_post_checked" name="is_post_checked" value="" type="hidden">
<input id="isExceptBoardUseFroalaImg" name="isExceptBoardUseFroalaImg" value="" type="hidden">
<input id="isGalleryBoard" name="isGalleryBoard" value="" type="hidden">
<input id="62ebf2a8807ec742" name="62ebf2a8807ec742" value="da7db9543acd3ed6f6100c1c10791457" type="hidden">
<input id="fix_title_form_0" name="fix_title_form_0" value="상품문의" type="hidden">
<input id="fix_title_form_1" name="fix_title_form_1" value="기타문의" type="hidden">
<input id="bulletin_type" name="bulletin_type" value="title" type="hidden"><div class="xans-element- xans-board xans-board-write-4 xans-board-write xans-board-4"><!--
            $write_success_url = /board/product/list.html
            $product_select_url = /product/search_board_list.html
            $order_select_url = /order/search_board_list.html
            $login_page_url = /member/login.html
            $deny_access_url = /index.html
        -->
<div class="ec-base-table typeList  ">
            <div class="form-typeList">
                <ul>
<li class="mun-list clear-fix">
               <!--     <button onclick='passFrom()'>test</button> -->
                      <input type="text" id="pInput" readonly>
                                           <div class="thumb">
                        <a href=""><img id="dd" src="" onerror="this.src='//img.echosting.cafe24.com/thumb/75x75.gif'" alt=""></a>
                        </div>
                        <div class="info">
                            <div class="mun-name"><a href="/product/detail.html?product_no=0" id="aPrdNameLink"><strong><span id="sPrdName"></span></strong></a></div>
                            <div class="mun-price"><span id="sPrdPrice"></span> <span id="sPrdTaxText"></span></div>
                            <div class="mun-total">
                                <span id="iPrdView" class="displaynone displaynone"><a href="/product/detail.html?product_no=0" id="aPrdLink" class="btnEm" target="_blank">상품상세보기</a></span>
                                <span class=""><a href="#none" class="btnNormal" onclick="showPopup();">상품정보선택</a></span>
                                <span class="displaynone"><a href="#none" class="btnNormal" onclick="BOARD_WRITE.product_popup('/order/search_board_list.html')">주문상품선택</a></span>
                            </div>
                        </div>
<!--info-->
                    </li>
                </ul>
</div>
        </div>
<div class="ec-base-table typeWrite ">
            <div class="form-typeWrite board">
                <ul>
<li class="mun-list clear-fix">
  <div class="mun-title">제목</div>
                        <div class="mun-desc">
                        <input id="subject" name="subject" fw-filter="isFill" fw-label="제목" fw-msg="" class="inputTypeText" placeholder="" maxlength="125" value="" type="text">
                        <br> </div>
                    </li>
                    <li class="mun-list clear-fix displaynone">
                        <div class="mun-title">작성자</div>
                        <div class="mun-desc"></div>
                    </li>
                    <li class="mun-list clear-fix displaynone">
                        <div class="mun-title">이메일</div>
                        <div class="mun-desc"><span class="mun-formSE"></span></div>
                    </li>
                    <li class="mun-list clear-fix displaynone">
                        <div class="mun-title">평점</div>
                        <div class="mun-desc"></div>
                    </li>
                    <li class="mun-list clear-fix">
                        <div class="mun-desc contents">
            <!-- CSS -->
            <link rel="stylesheet" href="//img.echosting.cafe24.com/editors/froala/3.2.2/css/froala_editor.pkgd.min.css?vs=2308111229">
            <link rel="stylesheet" href="//img.echosting.cafe24.com/editors/froala/css/themes/ec_froala.css?vs=2308111229">

            <!-- HTML -->
          <span class="fr-counter" style="bottom: 1px; margin-right: 2px;">문자 : 0</span></div></div><textarea style="width: 100%; display: none;" name="content" id="content" class="ec-fr-never-be-duplicated"></textarea>
              <!--  <input type="hidden" id="content_hidden" fw-filter="isSimplexEditorFill" fw-label="내용" value="EC_FROALA_INSTANCE"> -->

            <!-- JavaScript -->
            <script type="text/javascript" src="//img.echosting.cafe24.com/editors/froala/js/polyfill.min.js?vs=2308111229"></script>
            <script type="text/javascript" src="//img.echosting.cafe24.com/editors/froala/3.2.2/js/froala_editor.pkgd.min.js?vs=2308111229"></script>
            <script type="text/javascript" src="//img.echosting.cafe24.com/editors/froala/js/i18n/ko_KR.js?vs=2308111229"></script>

            <!-- Run Froala Script -->
            <script>
              var EC_FROALA_ID = null;
              // isSimplexEditorFill 체크시에 필요함
              var EC_FROALA_INSTANCE = null;
              // scroll 버그 대응을 위해 필요.
              var fScrollPosition = 0;
              // 다중 이미지 삽입시 생기는 버그 대응
              var iCheckedImageListCount  = 0;
              var aCheckedImageList = [];
              var aInsertedImageList = [];
              var isBeforeImageRemove = false;

              (function() {
                var d = "";
                try {
                    var o = {"key":"DUA2yF3G1E1A5A2A2pZGCTRSAPJWTLPLZHTQQe1JGZxC4B3A3E2B5A1E1E4I1C2==","toolbarSticky":false,"theme":"ec-froala","attribution":false,"htmlRemoveTags":["script"],"htmlAllowedEmptyTags":["*"],"iframe":true,"iframeStyle":".fr-view{font-size: 12px;}","iframeStyleFiles":["\/\/img.echosting.cafe24.com\/editors\/froala\/css\/froala_style.min.css?vs=2308111229"],"heightMin":400,"language":"ko_KR","paragraphFormatSelection":true,"fontFamilySelection":true,"fontSize":["8","9","10","12","14","16","18","20","22","24","26","28","30"],"fontSizeSelection":true,"linkInsertButtons":["linkBack"],"quickInsertButtons":["ul","ol","hr"],"codeMirror":false,"entities":"&#60;&#62;","imageEditButtons":["imageAlign","imageRemove","|","imageLink","linkOpen","linkEdit","linkRemove","-","imageDisplay","imageStyle","imageAlt","imageSize"],"tableEditButtons":[],"tableInsertHelper":false,"imageDefaultMargin":0,"imageDefaultWidth":0,"imageUpload":false,"imageInsertButtons":["imageUpload"],"imageMaxSize":5242880,"filesManagerMaxSize":5242880,"toolbarButtons":{"moreText":{"buttons":["paragraphFormat","fontFamily","fontSize","bold","italic","underline","strikeThrough","textColor","backgroundColor","subscript","superscript","clearFormatting"],"buttonsVisible":5},"moreParagraph":{"buttons":["formatOL","formatUL","alignLeft","alignCenter","alignRight","outdent","indent","alignJustify","lineHeight"],"buttonsVisible":5},"moreRich":{"buttons":["insertTable","insertLink","insertHR","emoticons","specialCharacters"],"buttonsVisible":0},"moreMisc":{"buttons":["undo","redo","fullscreen","html","print","spellChecker","selectAll"],"align":"right","buttonsVisible":2}},"toolbarButtonsSM":{"moreText":{"buttons":["paragraphFormat","fontFamily","fontSize","bold","italic","underline","strikeThrough","textColor","backgroundColor","subscript","superscript","clearFormatting"],"buttonsVisible":4},"moreParagraph":{"buttons":["formatOL","formatUL","alignLeft","alignCenter","alignRight","outdent","indent","alignJustify","lineHeight"],"buttonsVisible":2},"moreRich":{"buttons":["insertTable","insertLink","insertHR","emoticons","specialCharacters"],"buttonsVisible":0},"moreMisc":{"buttons":["undo","redo","fullscreen","html","print","spellChecker","selectAll"],"align":"right","buttonsVisible":2}},"toolbarButtonsXS":{"moreText":{"buttons":["paragraphFormat","textColor","backgroundColor","bold","italic","underline","strikeThrough"],"buttonsVisible":1},"moreParagraph":{"buttons":["formatOL","formatUL","alignLeft","alignCenter","alignRight"],"buttonsVisible":0},"moreRich":{"buttons":["insertLink"]},"moreMisc":{"buttons":["undo","redo","html"],"buttonsVisible":0,"align":"right"}},"htmlDoNotWrapTags":["script","style","meta","link"],"htmlAllowedStyleProps":[".*"],"htmlAllowedTags":[".*"],"htmlAllowedAttrs":[".*"],"fontFamily":{"Dotum,sans-serif":"Dotum","Gulim,sans-serif":"Gulim","Batang,sans-serif":"Batang","Gungsuh,sans-serif":"Gungsuh","Arial,Helvetica,sans-serif":"Arial","Tahoma,Geneva,sans-serif":"Tahoma","Verdana,Geneva,sans-serif":"Verdana","Fixedsys,sans-serif":"Fixedsys","'Times New Roman',Times,serif":"Times New Roman","helvetica,sans-serif":"Helvetica","sans-serif":"Sans-serif","palatino,sans-serif":"Palatino","'Comic Sans MS',sans-serif":"Comic Sans MS","sand,sans-serif":"Sand","'Courier New',sans-serif":"Courier New","courier,sans-serif":"Courier","monospace,sans-serif":"Monospace","Georgia,serif":"Georgia","SimSun,sans-serif":"SimSun","SimHei,sans-serif":"SimHei","'MS PGothic',sans-serif":"MS PGothic","'MS PMincho',sans-serif":"MS PMincho","'MS UI PGothic',sans-serif":"MS UI PGothic","Meiryo,sans-serif":"Meiryo"},"colorsText":["#FF0000","#FF6C00","#FFAA00","#FFEF00","#A6CF00","#009E25","#00B0A2","#0075C8","#3A32C3","#7820B9","#EF007C","#000000","#252525","#464646","#636363","#7D7D7D","#9A9A9A","#FFE8E8","#F7E2D2","#F5EDDC","#F5F4E0","#EDF2C2","#DEF7E5","#D9EEEC","#C9E0F0","#D6D4EB","#E7DBED","#F1E2EA","#ACACAC","#C2C2C2","#CCCCCC","#E1E1E1","#EBEBEB","#FFFFFF","#E97D81","#E19B73","#D1B274","#CFCCA2","#61B977","#53AEA8","#518FBB","#6A65BB","#9A54CE","#E573AE","#5A504B","#767B86","#951015","#6E391A","#785C25","#5F5B25","#4C511F","#1C4827","#0D514C","#1B496A","#2B285F","#45245B","#721947","#352E2C","#3C3F45"],"colorsBackground":["#FF0000","#FF6C00","#FFAA00","#FFEF00","#A6CF00","#009E25","#00B0A2","#0075C8","#3A32C3","#7820B9","#EF007C","#000000","#252525","#464646","#636363","#7D7D7D","#9A9A9A","#FFE8E8","#F7E2D2","#F5EDDC","#F5F4E0","#EDF2C2","#DEF7E5","#D9EEEC","#C9E0F0","#D6D4EB","#E7DBED","#F1E2EA","#ACACAC","#C2C2C2","#CCCCCC","#E1E1E1","#EBEBEB","#FFFFFF","#E97D81","#E19B73","#D1B274","#CFCCA2","#61B977","#53AEA8","#518FBB","#6A65BB","#9A54CE","#E573AE","#5A504B","#767B86","#951015","#6E391A","#785C25","#5F5B25","#4C511F","#1C4827","#0D514C","#1B496A","#2B285F","#45245B","#721947","#352E2C","#3C3F45"],"docId":"content"};
                    // IE tableEditbuttons 이슈
                    o["tableEditButtons"] = FroalaEditor.DEFAULTS.tableEditButtons.filter(function(tableEditButtonName) {
                        return tableEditButtonName.indexOf("Style") === -1;
                    });

                    o["events"] = {
                        "filesManager.beforeUpload": function(files) {
                            this.opts.filesManagerUploadURL = getConvertUrlBeforeUpload(this.opts.filesManagerUploadURL);
                        },
                        "image.beforeUpload": function(images) {
                            this.opts.imageUploadURL = getConvertUrlBeforeUpload(this.opts.imageUploadURL);
                        },

                        "image.inserted": function(oImage, response) {
                            var sInstanceId = "content";
                            // 파일업로더로 이미지가 넘어오는경우에는 itslog가 이미 생성된 이미지기때문에 처리하지않음.
                            if ((sInstanceId === "product_description" || sInstanceId === "product_description_mobile") && typeof response !== "undefined") {
                                oImage.attr("data-use_its", true);
                            }

                            if (iCheckedImageListCount >= 0) {
                                iCheckedImageListCount++;
                                aInsertedImageList.push(oImage);

                                if (aCheckedImageList.length === iCheckedImageListCount || aCheckedImageList.length === 0) {
                                    // 마지막 이미지
                                    for (var i = 0; i < aInsertedImageList.length; i++) {
                                        aInsertedImageList[i].after("<br>");
                                    }

                                    // 리셋
                                    iCheckedImageListCount = 0;
                                    aCheckedImageList = [];
                                    aInsertedImageList = [];
                                }
                            }
                        },
                        "image.error": function (error, response) {
                            if (typeof JSON != "undefined") {
                                r = JSON.parse(response);
                                alert(r["error"]);
                            }
                        },
                        "image.loaded": function($img) {
                            // IE에서 이미지 로드 후, 커서 위치 재조정
                            if (/(trident).+rv[:\s]([\w\.]{1,9}).+like\sgecko/i.test(navigator.userAgent)) {
                                var _this = this;
                                var _img = $img[0];
                                setTimeout(function() {
                                  _this.selection.setAfter(_img);
                                  _this.selection.restore();
                                }, 300);
                            }
                        },
                        "filesManager.error": function (error, response) {
                            if (typeof JSON != "undefined") {
                                r = JSON.parse(response);
                                alert(r["error"]);
                            }
                        },
                        "commands.before": function(sCommand) {
                            // 코드뷰 토글시
                            if (sCommand === "html") {
                                var sContent = this.el.innerHTML;
                                sContent = sContent.replace(/<\/?null>/gi, "");
                                this.el.innerHTML = getReplaceZeroWidthSpace(sContent);
                                replaceToFroalaNewLine(this);
                            }

                            // 전체화면 모드 켜기
                            if (sCommand === "fullscreen" && !this.fullscreen.isActive()) {
                                this.$box[0].setAttribute("data-window-scroll-y", window.scrollY || window.pageYOffset);
                            }
                            // 다중 이미지 삽입
                            if (sCommand === "insertAll") {
                                var popup = this.popups.get("filesManager.insert");
                                aCheckedImageList = popup.find(".fr-files-checkbox .fr-file-insert-check:checked")
                            }

                            if (sCommand === "insertSpecialCharacter") {
                                setScrollPosition(this, getIframeCursorPoint(this));
                            }
                        },
                        "commands.after": function(sCommand) {
                            if (sCommand === "html") {
                                removeFroalaNewLine(this);
                            }

                            if (sCommand === "insertFiles") {
                                var enableButton= document.querySelector(".fr-trim-button.fr-plugins-enable");
                                if (enableButton) enableButton.click();
                            }

                            if (sCommand === "selectAll") {
                                this.el.focus();
                            }

                            // 전체 화면 토글시에 컨텐츠 높이를 정상적으로 반영하지못하는 이슈 대응
                            if (sCommand === "fullscreen") {
                                var _this = this;
                                setTimeout(function() {
                                    _this.size.syncIframe();
                                }, 300);

                                if (this.fullscreen.isActive() === false) {
                                    window.scrollTo(0, this.$box[0].getAttribute("data-window-scroll-y"));
                                }
                            }

                            if (sCommand === "insertSpecialCharacter") {
                                this.$wp.get(0).scrollTop = fScrollPosition;
                            }
                        },
                        "focus": function() {
                            if (this.iframe_document) {
                                var iframeHeight = this.iframe_document.body.scrollHeight;
                                this.$iframe[0].style.height = iframeHeight + "px";
                            }

                            this.el.innerHTML = getReplaceZeroWidthSpace(this.el.innerHTML);
                        },

                        "image.beforeRemove": function(aImage) {
                            isBeforeImageRemove = true;
                            var cursorPoint = aImage[0].offsetTop; // 제거 대상 이미지의 offsetTop 값으로 정의
                            setScrollPosition(this, cursorPoint);
                        },
                        "image.removed": function() {
                            if (isBeforeImageRemove === true) {
                                this.$wp.get(0).scrollTop = fScrollPosition; // 에디터 자체 버그동작이 수행 된 후 계산 해 둔 값으로 스크롤 위치를 이동
                            }
                            isBeforeImageRemove = false;
                        },
                        "keydown": function(e) {
                            if (isScrollFix(this, e) === true) {
                                setScrollPosition(this, getIframeCursorPoint(this));
                            }
                        },
                        "keyup": function(e) {
                            if (isScrollFix(this, e) === true) {
                                this.$wp.get(0).scrollTop = fScrollPosition;
                            }
                        },
                        "paste.before": function() {
                            if (this.fullscreen.isActive() === false) {
                                setScrollPosition(this, getIframeCursorPoint(this));
                            }
                        },
                        "paste.after": function(e) {
                            if (this.fullscreen.isActive() === false) {
                                this.$wp.get(0).scrollTop = fScrollPosition;
                            }
                        },
                        "codeView.update": function() {
                            this.el.innerHTML = getReplaceZeroWidthSpace(this.el.innerHTML);
                            this.el.innerHTML = decodeUriAttribute(this.el.innerHTML);
                        }
                    };

                    EC_FROALA_INSTANCE = new FroalaEditor("textarea#content.ec-fr-never-be-duplicated", o, function() {
                        EC_FROALA_ID = this.id;
                        if (d != "") {
                            this.el.innerHTML = this.clean.html(d);
                            // 타겟 textarea 태그에 change 트리거링
                            this.undo.saveStep();
                        }
                        var script = document.createElement("script");
                        script.src = "//img.echosting.cafe24.com/editors/froala/js/polyfill.min.js?vs=2308111229";
                        this.$iframe.get(0).contentWindow.document.head.appendChild(script);
                        if (this.el.innerHTML === "<br>") {
                            this.el.innerHTML = "<p><br></p>";
                        }
                    });

                    EC_FROALA_INSTANCE.$iframe[0].setAttribute("id", "content" + "_IFRAME");
                    EC_FROALA_INSTANCE.$iframe[0].contentWindow.document.body.setAttribute("id", "content" + "_BODY");

                    EC_FROALA_INSTANCE.isEmptyContent = function () {
                        var c = getContentFromFroala(this.id);
                        // 스페이스바만 입력 저장시, validation을 위해 처리
                        var val = c.replace(/\<br\/?\>|\<\/?p\>|\s|&nbsp;/gi, "");
                        if ("" == val) return true;
                        return false;
                    };

                    EC_FROALA_INSTANCE.getContentFromFroala = function() {
                        return getContentFromFroala(this.id);
                    };

                    EC_FROALA_INSTANCE.applyContentToFroala = function(content) {
                        return applyContentToFroala(content, this.id);
                    };

                    EC_FROALA_INSTANCE.setValueBeforeSubmit = function(sSection) {
                        return setValueBeforeSubmit(sSection, this.id);
                    };

                    if (typeof $Editor ===  "undefined") {
                        $Editor = {};
                    }
                    $Editor["content"] = EC_FROALA_INSTANCE;
                } catch (e) {
                    document.getElementById("content").value = d;
                    console.error(e);
                } finally {
                }
              })();

              function decodeUriAttribute(content) {
                  return content.replace(/(?:href=|src=)(?:"([^"]+)|'([^']+))[^>]/g, function (match, p1, p2) {
                      var p = p1 ? p1 : p2;
                      if (/%20|\s|%3A/g.test(p)) {
                          try {
                              return match.replace(p, decodeURIComponent(p).trim());
                          } catch (e) {
                              return match;
                          }
                      } else {
                          return match;
                      }
                  });
              }

              //플로알라 에디터 내용 조회
              function getContentFromFroala(id) {
                  try {
                    var sFroalaId = (typeof id === "undefined") ? EC_FROALA_ID : id;
                    var oEditor = FroalaEditor.INSTANCES.filter(function (instance) {
                      return instance.id === sFroalaId;
                    });
                    if (oEditor[0].codeView.isActive()) {
                      oEditor[0].codeView.toggle();
                    }

                    oEditor[0].el.innerHTML = decodeUriAttribute(oEditor[0].el.innerHTML);

                    return oEditor[0].el.innerHTML;

                  } catch (e) {
                    console.error(e);
                    return false;
                  }
              }

              //플로알라 에디터 내용 적용
              function applyContentToFroala(content, id) {
                  try {
                    var sFroalaId = (typeof id === "undefined") ? EC_FROALA_ID : id;
                    var oEditor = FroalaEditor.INSTANCES.filter(function (instance) {
                      return instance.id === sFroalaId;
                    });

                    oEditor[0].el.innerHTML = oEditor[0].clean.html(content);

                    // textarea 태그에 change 트리거링
                    oEditor[0].undo.saveStep();
                    return true;
                  } catch (e) {
                    console.error(e);
                    return false;
                  }
              }

              // useclasses 옵션 사용시, froala 커스텀 속성값 (fr-draggable) 제거
              function setValueBeforeSubmit(sSection, id) {
                try {
                    var sFroalaId = (typeof id === "undefined") ? EC_FROALA_ID : id;
                    var oEditor = FroalaEditor.INSTANCES.filter(function (instance) {
                      return instance.id === sFroalaId;
                    });

                    var contents = oEditor[0].el.innerHTML;
                    document.getElementById(sSection).value = contents.replace(/\sclass=("|')fr-draggable("|')|\s?fr-draggable\s?|<\/?null>/gi, "");

                    return true;
                  } catch (e) {
                    console.error(e);
                    return false;
                  }
              }

              //플로알라 front reset CSS 가져오기
              //Deprecated
              function getFroalaResetCSS() {
                return "//img.echosting.cafe24.com/editors/froala/css/froala_editor_reset.css?vs=2308111229;"
              }

              //플로알라 front style CSS 가져오기
              function getFroalaStyleCSS() {
                return "//img.echosting.cafe24.com/editors/froala/css/froala_style.min.css?vs=2308111229";
              }

              //플로알라 front style EC CSS 가져오기
              function getFroalaECStyleCSS() {
                return "//img.echosting.cafe24.com/editors/froala/css/froala_style_ec.min.css?vs=2308111229";
              }

              // 파일 업로드시 랜덤한 파라미터 값 추가
              function getConvertUrlBeforeUpload(sUploadUrl) {
                var aSplitUrl = sUploadUrl.split("?");
                var oParam = getParameterUploadUrl(aSplitUrl[1]);

                return decodeURIComponent(aSplitUrl[0] + "?" + "uploadPath=" + oParam["uploadPath"] + "&uploadId=" + Math.floor((Math.random() * 100000)).toString());
              }

             function getParameterUploadUrl(sQueryString) {
                var aParam = {};

                if (sQueryString) {
                    var aFields = sQueryString.split("&");
                    var aField  = [];
                    for (var i=0; i<aFields.length; i++) {
                        aField = aFields[i].split("=");
                        aParam[aField[0]] = aField[1];
                    }
                }
                return aParam;
            }

            // 스크롤 위치 수정해야하는지 확인
            function isScrollFix (oEditor, event) {
                if (oEditor.fullscreen.isActive() === true) {
                    return false;
                }
                var sKey = event.key.toUpperCase();
                var bResult = false;
                if (sKey === "ENTER") {
                    // 구문의 중간 지점의 엔터 입력만 요구 조건에 해당함
                    bResult = oEditor.selection.get().focusNode !== oEditor.$el.get(0);
                } else if (sKey === "BACKSPACE" || sKey === "DELETE") {
                    bResult = true;
                }
                return bResult;
            }

            // 스크롤 위치 수정
            function setScrollPosition (oEditor, fCursorPoint) {
                var oContentWrapper = oEditor.$wp.get(0); // 에디터 편집 영역 컨테이너
                var fStartPoint = oContentWrapper.scrollTop; // 보여지는 편집 영역의 시작 지점
                var fEndPoint = oContentWrapper.scrollTop + (oContentWrapper.clientHeight - 20); // 보여지는 편집 영역의 끝 지점 (여백 포함)

                if (fCursorPoint > 0 && fCursorPoint < fStartPoint) {
                    // 커서가 보여지는 영역보다 위에 위치
                    fScrollPosition = fCursorPoint;
                } else if (fCursorPoint > 0 && fCursorPoint > fEndPoint) {
                    // 커서가 보여지는 영역보다 아래에 위치
                    fScrollPosition = fCursorPoint - (oContentWrapper.clientHeight - 20); // 여백 포함
                } else {
                    // 값이 0 이라서 무효화 됐거나, 보여지는 영역에 있는 경우 - 위치를 그대로 유지
                    fScrollPosition = fStartPoint;
                }
            }

            // 커서 포인트 반환
            function getIframeCursorPoint(editor) {
                var iframeDocument = editor.$iframe.get(0).contentDocument;
                var anchorNode = iframeDocument.getSelection().anchorNode;
                var iframeRange = iframeDocument.createRange();
                iframeRange.selectNode(anchorNode);
                return iframeRange.getBoundingClientRect().top;
            }

            // 폭없는 공백에서 폭과 줄바꿈 없는 공백으로 치환 (폭없는 공백은 플로알라버그로인해 지원하지않음)
            function getReplaceZeroWidthSpace(sContent) {
                return sContent.replace(/\u200B/g, "&#65279;");
            }

            // \n 제거되는 사양에대한 대응 : 플로알라에서 코드뷰 토글시 줄바꿈되는 태그로 변경
            function replaceToFroalaNewLine(oEditor) {
                if (oEditor.codeView.isActive() === true) {
                    return;
                }

                var oWhiteSpacePreElements = oEditor.$el.get(0).querySelectorAll('*[style*="white-space: pre"], *[style*="white-space:pre"]');
                for (var iIndex = 0; iIndex < oWhiteSpacePreElements.length; iIndex++) {
                    oWhiteSpacePreElements[iIndex].innerHTML = oWhiteSpacePreElements[iIndex].innerHTML.replace(/\n/g, '<span class="fr-newline"></span>');
                }
            }

            // \n 제거되는 사양에대한 대응 : 코드뷰 토글시 줄바꿈 태그 \n으로 변경
            function removeFroalaNewLine(oEditor) {
                if (oEditor.codeView.isActive() === false) {
                    return;
                }

                var sCodeViewValue;
                if (typeof oEditor.opts.codeMirror === "function") {
                    // 상품 등록/수정 에디터는 코드미러를 사용하기때문에 분기처리
                    sCodeViewValue = oEditor.$wp.get(0).querySelector(".CodeMirror").CodeMirror.getValue();
                    oEditor.$wp.get(0).querySelector(".CodeMirror").CodeMirror.setValue(sCodeViewValue.replace(/<span class=[',"]fr-newline[',"]><\/span>/g, '\n'));
                } else {
                    sCodeViewValue = oEditor.$wp.get(0).querySelector(".fr-code").value;
                    oEditor.$wp.get(0).querySelector(".fr-code").value = sCodeViewValue.replace(/<span class=[',"]fr-newline[',"]><\/span>/g, '\n');
                }
            }

            </script></div>
                    </li>
                    <!--
                    <li class="mun-list clear-fix">
                        <div class="mun-title">UCC UR</div>
                        <div class="mun-desc"><span class="mun-formSE"><input id="ucc" name="ucc" size="35" fw-filter="" fw-label="UCC URL" value="" type="text"  /></span></div>
                    </li>
                    -->
                </ul>
<ul class="">
<li class="mun-list clear-fix">
<form id="uploadForm">
                        <div class="mun-title">첨부파일1</div>
                        <div class="mun-desc"><input id="ppp" name="file" type="file" accept=".gif, .jpg, .png"></div>
                    </li>
  </form>
        <!--            <li class="mun-list clear-fix">
                        <div class="mun-title">첨부파일2</div>
                        <div class="mun-desc"><input name="file" type="file" accept=".gif, .jpg, .png"></div>
                    </li>
                    <li class="mun-list clear-fix">
                        <div class="mun-title">첨부파일3</div>
                        <div class="mun-desc"><input name="file" type="file" accept=".gif, .jpg, .png"></div>
                    </li>
                    <li class="mun-list clear-fix">
                        <div class="mun-title">첨부파일4</div>
                        <div class="mun-desc"><input name="file" type="file" accept=".gif, .jpg, .png"></div>
                    </li>
                    <li class="mun-list clear-fix">
                        <div class="mun-title">첨부파일5</div>
                        <div class="mun-desc"><input name="file" type="file" accept=".gif, .jpg, .png"></div>
                    </li>
        -->
                </ul>
<ul>

<div class="mun-button-Area">
            <a href="/board/qa/6/" class="mun-btn mun-left">cancel</a>
            <a href="#none" class="mun-btn mun-left displaynone" onclick="">관리자 답변보기</a>
            <a href="../" class="mun-btn mun-right confirm ok" input type="submit" onclick="uploadFile(); passFrom();">ok</a>
        </div>
</div>
<input name="_subject" id="tmp_subject" value="상품문의" type="hidden"><textarea name="_message" id="tmp_content" style="display:none">&lt;p&gt;&lt;br&gt;&lt;/p&gt;</textarea>
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
            <span class="M_mall_name" style="text-transform:none;">Àvie muah</span><br><span class="M_email mun-lowercase">dhkim310@naver.com</span><br><span class="M_tel">010-5390-0372</span><br><br><span class="M_runtime_1">OPEN  |  MON – FRI (09:30 – 18:30)</span><br><span class="M_runtime_2">CLOSE  |  HOLIDAYS</span>
        </div>
        <div class="section2">
            owner - <span class="M_ceo">Kim Hyun Ji</span><br>permit number. <span class="M_regno_2">제2020-서울금천-0912호</span><br>business number. <a href="http://www.ftc.go.kr/info/bizinfo/communicationViewPopup.jsp?wrkr_no=488-81-01678" class="M_regno_1" target="_blank">488-81-01678</a>
        </div>
        <div class="section3">
            address<br><span class="M_Addr">08505 서울 금천구 가산디지털2로 101 B동 306호</span>
        </div>
        <div class="section4">
        <div class="sns-Area">
        <a href="http://instagram.com/dhkim310" target="_blank" class="M_instagramLink on"><i class="fa fa-instagram" aria-hidden="true"></i> instagram</a>
        </div>
        </div>
        <div class="section5">
            <a href="#">Terms &amp; Conditions</a><br><a href="#">Guide</a><br><a href="#">Policy Privacy</a><br><br>©<span class="M_mall_name">Àvie muah</span>
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
</form></div>
</body>
