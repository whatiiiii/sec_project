<%@ page contentType="text/html;charset=utf-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<!DOCTYPE html>
<html xmlns="//www.w3.org/1999/xhtml" xml:lang="ko" lang="ko" id="main-id">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <script src="https://cdn.tailwindcss.com"></script>
    <link href="../css/login.css" rel ="stylesheet"/>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-4bw+/aepP/YC94hEpVNVgiZdgIC5+VKNBQNGCHeKRQN+PtmoHDEXuppvnDJzQIu9" crossorigin="anonymous">
    <style>
     .input-form {
      max-width: 680px;

      margin-top: 80px;
      padding: 32px;

      background: #fff;
      -webkit-border-radius: 10px;
      -moz-border-radius: 10px;
      border-radius: 10px;
      -webkit-box-shadow: 0 8px 20px 0 rgba(0, 0, 0, 0.15);
      -moz-box-shadow: 0 8px 20px 0 rgba(0, 0, 0, 0.15);
      box-shadow: 0 8px 20px 0 rgba(0, 0, 0, 0.15)
    }
    </style>

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
                                                        <li class="xans-element- xans-layout xans-layout-statelogoff group sub log "><a href="login.html">로그인</a>
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




    <div id="contents" class="header_notice_margin" style="margin-top: 0px;">

<form id="member_form_7931326741" name="" action="/exec/front/Member/login/" method="post" target="_self" enctype="multipart/form-data">
    <input id="returnUrl" name="returnUrl" value="/myshop/order/list.html" type="hidden">
    <!-- ... (나머지 input 태그들) ... -->
    <div class="login">
        <h3 class="boxTitle">회원로그인</h3>
        <fieldset>
            <legend>회원로그인</legend>
            <label class="id ePlaceholder text-en" title="Id">
                <input id="id" name="email" fw-filter="isFill" fw-label="아이디" fw-msg="" class="inputTypeText" placeholder="Id" value="" type="text">
            </label>
            <label class="password ePlaceholder text-en" title="password">
                <input id="pwd" name="pwd" fw-filter="isFill&amp;isMin[4]&amp;isMax[16]" fw-label="패스워드" fw-msg="" autocomplete="off" value="" type="password" placeholder="password">
            </label>
            <p class="security">
                <img src="//img.echosting.cafe24.com/design/skin/default/member/ico_access.gif" alt="보안접속"> 보안접속
            </p>

            <button class="mun-btn login-btn" onclick="performLogin();">LOGIN</button>

            <ul class="button">
                <li class="text-en">forgot your &nbsp;<a href="/member/id/find_id.html">id?</a></li>
                <li class="text-en">or &nbsp;<a href="/member/passwd/find_passwd_info.html">password?</a></li>
                <li class="text-en"><a href="join.html" data-bs-toggle="modal" data-bs-target="#exampleModal">create account</a></li>
            </ul>
        </fieldset>
    </div>
</form>

<script>
    function performLogin() {
        var form = document.getElementById("member_form_7931326741");
        form.action = "log.do"; // 로그인 요청을 log.do로 보내도록 변경
        form.submit();
    }
</script>


<!-- Modal -->
<div class="modal fade" id="exampleModal" tabindex="-1" aria-labelledby="exampleModalLabel" aria-hidden="true">
    <div class="modal-dialog modal-lg">
      <div class="modal-content">
        <div class="modal-header">
            <h1 class="modal-title fs-5" id="staticBackdropLabel">Create Account</h1>
          <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
        </div>
        <form action="write.do" method="POST" class="validation-form">
        <div class="modal-body">
                  <div class="mb-3">
                    <label for="email">이메일</label>
                    <input type="email" class="form-control" id="email" placeholder="aaa@gmail.com" required>
                    <div class="invalid-feedback">
                      이메일을 입력해주세요.
                    </div>
                  </div>

                  <div class="mb-3">
                    <label for="pwd">비밀번호</label>
                    <input type="password" class="form-control" id="pwd" name="pwd" placeholder="비밀번호를 입력해주세요" required>
                    <div class="invalid-feedback">
                      비밀번호를 입력해주세요.
                    </div>
                  </div>

                  <div class="mb-3">
                    <label for="pwd_check">비밀번호 확인</label>
                    <input type="password" class="form-control" id="pwd_check" name="pwd_check" placeholder="" required>
                    <div class="invalid-feedback">
                      비밀번호를 입력해주세요.
                    </div>
                  </div>

                  <div class="row">
                    <div class="col-md-6 mb-3">
                      <label for="name">이름</label>
                      <input type="name" class="form-control" id="name" name="name" placeholder="" value="" required>
                      <div class="invalid-feedback">
                        이름을 입력해주세요.
                      </div>
                    </div>
                    <div class="col-md-6 mb-3">
                      <label for="sex">성별</label>
                      <select class="custom-select d-block w-100" id="sex" name="sex">
                        <option value=""></option>
                        <option>여성</option>
                        <option>남성
                        </option>
                      </select>
                      <div class="invalid-feedback">
                        성별을 선택해주세요
                      </div>
                    </div>
                  </div>

                  <td align="center">
                      <fmt:formatDate value="${signup.rdate}" pattern="yyyy-MM-dd a hh:mm:ss"/>
                  </td>

                  <label for="addr">주소</label>
                  <div class="row">
                    <div class="col-md-6 mb-3">
                      <input type="text" id="sample6_postcode" placeholder="우편번호">
                   </div>
                  <div class="col-md-6 mb-3">
                    <input type="button" class="btn btn-link" onclick="sample6_execDaumPostcode()" value="우편번호 찾기"><br>
                  </div>
                </div>

              <div class="mb-3">
                <input type="text" id="sample6_address" placeholder="주소"><br>
                <input type="text" id="sample6_detailAddress" placeholder="상세주소">
                <input type="text" id="sample6_extraAddress" placeholder="참고항목">
              </div>

              <div class="row">
                <label for="phone">휴대폰 번호</label>
                <div class="col-sm"><input type="text" class="form-control" id="phone1" name="phone1" placeholder="" value="" required></div>
                <div class="col-sm"><input type="text" class="form-control" id="phone2" name="phone2" placeholder="" value="" required></div>
                <div class="col-sm"><input type="text" class="form-control" id="phone3" name="phone3" placeholder="" value="" required></div>
              </div>
                  <hr class="mb-4">
                  <div class="custom-control custom-checkbox">
                    <input type="checkbox" class="custom-control-input" id="aggrement" required>
                    <label class="custom-control-label" for="aggrement">개인정보 수집 및 이용에 동의합니다.</label>
                  </div>
                  <div class="mb-4"></div>
                  <button class="btn btn-outline-secondary" type="submit">SIGN UP</button>
                </form>
              </div>
            </div>
            <footer class="my-3 text-center text-small">
            </footer>
          </div>
      </div>
    </div>
  </div>

  <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.1/dist/js/bootstrap.bundle.min.js" integrity="sha384-HwwvtgBNo3bZJJLYd8oVXjrBZt8cqVSpeBNS5n7C8IVInixGAoxmnlMuBnhbgrkm" crossorigin="anonymous"></script></body>
  <script src="../js/main.js"></script>

  <script src="//t1.daumcdn.net/mapjsapi/bundle/postcode/prod/postcode.v2.js"></script>
  <script>
      function sample6_execDaumPostcode() {
          new daum.Postcode({
              oncomplete: function(data) {
                  // 팝업에서 검색결과 항목을 클릭했을때 실행할 코드를 작성하는 부분.

                  // 각 주소의 노출 규칙에 따라 주소를 조합한다.
                  // 내려오는 변수가 값이 없는 경우엔 공백('')값을 가지므로, 이를 참고하여 분기 한다.
                  var addr = ''; // 주소 변수
                  var extraAddr = ''; // 참고항목 변수

                  //사용자가 선택한 주소 타입에 따라 해당 주소 값을 가져온다.
                  if (data.userSelectedType === 'R') { // 사용자가 도로명 주소를 선택했을 경우
                      addr = data.roadAddress;
                  } else { // 사용자가 지번 주소를 선택했을 경우(J)
                      addr = data.jibunAddress;
                  }

                  // 사용자가 선택한 주소가 도로명 타입일때 참고항목을 조합한다.
                  if(data.userSelectedType === 'R'){
                      // 법정동명이 있을 경우 추가한다. (법정리는 제외)
                      // 법정동의 경우 마지막 문자가 "동/로/가"로 끝난다.
                      if(data.bname !== '' && /[동|로|가]$/g.test(data.bname)){
                          extraAddr += data.bname;
                      }
                      // 건물명이 있고, 공동주택일 경우 추가한다.
                      if(data.buildingName !== '' && data.apartment === 'Y'){
                          extraAddr += (extraAddr !== '' ? ', ' + data.buildingName : data.buildingName);
                      }
                      // 표시할 참고항목이 있을 경우, 괄호까지 추가한 최종 문자열을 만든다.
                      if(extraAddr !== ''){
                          extraAddr = ' (' + extraAddr + ')';
                      }
                      // 조합된 참고항목을 해당 필드에 넣는다.
                      document.getElementById("sample6_extraAddress").value = extraAddr;

                  } else {
                      document.getElementById("sample6_extraAddress").value = '';
                  }

                  // 우편번호와 주소 정보를 해당 필드에 넣는다.
                  document.getElementById('sample6_postcode').value = data.zonecode;
                  document.getElementById("sample6_address").value = addr;
                  // 커서를 상세주소 필드로 이동한다.
                  document.getElementById("sample6_detailAddress").focus();
              }
          }).open();
      }
  </script>
<script>
    window.addEventListener('load', () => {
      const forms = document.getElementsByClassName('validation-form');

      Array.prototype.filter.call(forms, (form) => {
        form.addEventListener('submit', function (event) {
          if (form.checkValidity() === false) {
            event.preventDefault();
            event.stopPropagation();
          }

          form.classList.add('was-validated');
        }, false);
      });
    }, false);

</script>

















<ul class="snsArea">
<li class="displaynone">
                <a href="#none" onclick=""><img src="//img.echosting.cafe24.com/skin/base_ko_KR/member/btn_naver_login.gif" alt="네이버 로그인"></a>
            </li>
            <li class="displaynone">
                <a href="#none" onclick=""><img src="//img.echosting.cafe24.com/skin/base_ko_KR/member/btn_facebook_login.gif" alt="페이스북 로그인"></a>
            </li>
            <li class="displaynone">
                <a href="#none" onclick=""><img src="//img.echosting.cafe24.com/skin/base_ko_KR/member/btn_google_login.gif" alt="구글 로그인"></a>
            </li>
            <li class="displaynone">
                <a href="#none" onclick=""><img src="//img.echosting.cafe24.com/skin/base_ko_KR/member/btn_kakao_login.gif" alt="카카오계정 로그인"></a>
            </li>
            <li class="displaynone">
                <a href="#none" onclick=""><img src="//img.echosting.cafe24.com/skin/base_ko_KR/member/btn_line_login.gif" alt="LINE 로그인"></a>
            </li>
        </ul>
<p class="link displaynone" id="noMemberWrap">
            비회원님도 상품구매가 가능하나 다양한<br>회원혜택에서 제외됩니다.
            <a href="/myshop/order/list.html" class="mun-btn login-btn" onclick="">guest order now</a>
        </p>
    </fieldset>
</div>
</div>
</form>
<form id="historyNoLoginForm" name="" action="/exec/front/MyShop/OrderHistoryLogin/" method="POST" target="_self" enctype="multipart/form-data">
<input id="order_detail_url" name="order_detail_url" value="/myshop/order/list.html" type="hidden"><div class="xans-element- xans-myshop xans-myshop-orderhistorynologin ec-base-table typeWrite "><div class="form-typeWrite">

    <!--
    $orderDetailUrl = /myshop/order/list.html
    -->
    <ul class="">
<p></p>
        <li class="mun-list clear-fix">
            <p></p>
            <p></p>
        </li>
        <li class="mun-list clear-fix">
            <p></p>
            <p></p>
        </li>
        <li class="mun-list clear-fix">
            <p></p>
            <p></p>
        </li>
    </ul>
    <p></p>
    <p></p>
</div>
</div>
</form></div>


<div class="mobile-category header_layout_padding" style="padding-top: 110px;">
<div class="cover header_notice_margin" style="margin-top: 0px;">
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
<li class="xans-element- xans-layout xans-layout-statelogoff group sub log "><a href="list.html">로그인</a> <!--/myshop/order/list.html-->
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
<li class="xans-element- xans-layout xans-layout-statelogoff group sub log "><a href="list.html">로그인</a>
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

<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.1/dist/js/bootstrap.bundle.min.js" integrity="sha384-HwwvtgBNo3bZJJLYd8oVXjrBZt8cqVSpeBNS5n7C8IVInixGAoxmnlMuBnhbgrkm" crossorigin="anonymous"></script></body>
<script src="../../js/main.js"></script>
</html>