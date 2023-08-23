<%@ page contentType="text/html;charset=utf-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<!DOCTYPE html>
<html xmlns="//www.w3.org/1999/xhtml" xml:lang="ko" lang="ko" id="main-id" >
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <link href="../css/change.css" rel ="stylesheet"/>

    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
    <script src="http://ajax.aspnetcdn.com/ajax/jQuery/jquery-1.12.4.min.js"></script>
  <script src="https://code.jquery.com/jquery-1.12.4.min.js"></script>
   <script>
       function passFrom() {
           let email = '${signIn.email}';
           let passwd = document.getElementById("passwd").value;
           let passwd_confirm = document.getElementById("passwd_confirm").value;
           let name = '${signIn.name}';

           // 값 확인
           console.log(email);
           console.log(passwd);
           console.log(passwd_confirm);
           console.log(name);

           // 주소

            let addr1 = document.getElementById("sample6_address").value;
            let addr2 = document.getElementById("sample6_detailAddress").value;
            let addr3 = document.getElementById("sample6_extraAddress").value;



           // 휴대전화

            let phone1 = document.getElementById("mobile1").value;
            let phone2 = document.getElementById("mobile2").value;
            let phone3 = document.getElementById("mobile3").value;


           $.ajax({
               url: "update.do?email="+email+"&passwd="+passwd+"&passwd_confirm="+passwd_confirm+"&name="+name+"&addr1="+addr1+"&addr2="+addr2+"&addr3="+addr3+"&phone1="+phone1+"&phone2="+phone2+"&phone3="+phone3,
               type: "POST",
               contentType: "application/json",
               error: function (err) {
                   // 에러 처리
               }
           });
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
<span class="EC-Layout-Basket-count">6</span>
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

<div class="xans-element- xans-myshop xans-myshop-asyncbenefit"><div class="ec-base-box typeMember gMessage ">
    <div class="information">
        <p class="thumbnail"><img src="//img.echosting.cafe24.com/skin/base_ko_KR/member/img_member_default.gif" alt="" onerror="this.src='//img.echosting.cafe24.com/skin/base/member/img_member_default.gif';" class="myshop_benefit_group_image_tag"></p>
        <div class="description">
            <p class="displaynone myshop_benefit_display_no_benefit "><strong class="txtEm"><span class="myshop_benefit_dc_pay"></span> <span class="myshop_benefit_dc_min_price">KRW 0 이상</span></strong> 구매시 <strong class="txtEm"><span class="myshop_benefit_dc_price">KRW 0</span><span class="myshop_benefit_dc_type"></span></strong>을 <span class="myshop_benefit_use_dc">추가할인없음</span> 받으실 수 있습니다. <span class="myshop_benefit_dc_max_percent"></span></p>
            <p class="displaynone myshop_benefit_display_with_all "><strong class="txtEm"><span class="myshop_benefit_dc_pay"></span> <span class="myshop_benefit_dc_min_price_mileage">KRW 0 이상</span></strong> 구매시 <strong class="txtEm"><span class="myshop_benefit_dc_price_mileage">0 P</span><span class="myshop_benefit_dc_type_mileage"></span></strong>을 <span class="myshop_benefit_use_dc_mileage"></span> 받으실 수 있습니다. <span class="myshop_benefit_dc_max_mileage_percent"></span></p>
        </div>
    </div>
 </div>
</div>



<form id="editForm" name="editForm" action="/exec/front/Member/edit/" method="post" target="_self" enctype="multipart/form-data">
<input id="useSimpleSignin" name="useSimpleSignin" value="F" type="hidden">
<input id="is_certification" name="is_certification" value="F" type="hidden">
<input id="is_email_auth_use" name="is_email_auth_use" value="F" type="hidden">
<input id="emailDuplCheck" name="emailDuplCheck" value="T" type="hidden">
<input id="login_id_type" name="login_id_type" value="id" type="hidden">
<input id="is_display_register_name" name="is_display_register_name" value="T" type="hidden">
<input id="display_required_name" name="display_required_name" value="T" type="hidden">
<input id="is_display_register_name_phonetic" name="is_display_register_name_phonetic" value="F" type="hidden">
<input id="display_required_name_phonetic" name="display_required_name_phonetic" value="F" type="hidden">
<input id="is_display_register_eng_name" name="is_display_register_eng_name" value="F" type="hidden">
<input id="display_required_name_en" name="display_required_name_en" value="F" type="hidden">
<input id="passwd_type" name="passwd_type" value="C" type="hidden">
<input id="is_display_register_addr" name="is_display_register_addr" value="F" type="hidden">
<input id="is_display_register_addr2" name="is_display_register_addr2" value="F" type="hidden">
<input id="__addr1" name="__addr1" value="" type="hidden">
<input id="__city_name" name="__city_name" value="" type="hidden">
<input id="__state_name" name="__state_name" value="" type="hidden">
<input id="__isRuleBasedAddrForm" name="__isRuleBasedAddrForm" value="F" type="hidden">
<input id="address_direct_input_check" name="address_direct_input_check" value="F" type="hidden">
<input id="display_required_address" name="display_required_address" value="F" type="hidden">
<input id="display_required_address2" name="display_required_address2" value="F" type="hidden">
<input id="is_display_register_mobile" name="is_display_register_mobile" value="T" type="hidden">
<input id="display_required_cell" name="display_required_cell" value="T" type="hidden">
<input id="display_register_mobile" name="display_register_mobile" value="T" type="hidden">
<input id="use_checking_mobile_number_duplication" name="use_checking_mobile_number_duplication" value="F" type="hidden">
<input id="isMobileVerify" name="isMobileVerify" value="F" type="hidden">
<input id="is_display_register_phone" name="is_display_register_phone" value="F" type="hidden">
<input id="display_required_phone" name="display_required_phone" value="F" type="hidden">
<input id="display_register_phone" name="display_register_phone" value="T" type="hidden">
<input id="is_display_password_hint" name="is_display_password_hint" value="F" type="hidden">
<input id="required_is_sms_flag" name="required_is_sms_flag" value="T" type="hidden">
<input id="required_is_news_mail_flag" name="required_is_news_mail_flag" value="T" type="hidden">
<input id="is_display_register_birthday" name="is_display_register_birthday" value="F" type="hidden">
<input id="display_required_is_birthday" name="display_required_is_birthday" value="F" type="hidden">
<input id="display_required_sex" name="display_required_sex" value="F" type="hidden">
<input id="nick_name_flag" name="nick_name_flag" value="F" type="hidden">
<input id="nick_name_confirm" name="nick_name_confirm" value="F" type="hidden">
<input id="display_required_nick_name_flag" name="display_required_nick_name_flag" value="F" type="hidden">
<input id="is_display_register_wedding" name="is_display_register_wedding" value="F" type="hidden">
<input id="display_required_is_wedding_anniversary" name="display_required_is_wedding_anniversary" value="F" type="hidden">
<input id="is_display_register_life_partner" name="is_display_register_life_partner" value="F" type="hidden">
<input id="display_required_is_life_partner" name="display_required_is_life_partner" value="F" type="hidden">
<input id="display_required_job" name="display_required_job" value="F" type="hidden">
<input id="display_required_job_class" name="display_required_job_class" value="F" type="hidden">
<input id="display_required_school" name="display_required_school" value="F" type="hidden">
<input id="display_required_interest" name="display_required_interest" value="F" type="hidden">
<input id="display_required_region" name="display_required_region" value="F" type="hidden">
<input id="display_required_internet" name="display_required_internet" value="F" type="hidden">
<input id="display_required_child" name="display_required_child" value="F" type="hidden">
<input id="display_required_car" name="display_required_car" value="F" type="hidden">
<input id="display_required_earning" name="display_required_earning" value="F" type="hidden">
<input id="display_required_reco_id" name="display_required_reco_id" value="F" type="hidden">
<input id="display_required_add1" name="display_required_add1" value="F" type="hidden">
<input id="display_required_add2" name="display_required_add2" value="F" type="hidden">
<input id="display_required_add3" name="display_required_add3" value="F" type="hidden">
<input id="display_required_add4" name="display_required_add4" value="F" type="hidden">
<input id="returnUrl" name="returnUrl" value="/" type="hidden">
<input id="sUseCountryNumberFlag" name="sUseCountryNumberFlag" value="T" type="hidden">
<input id="sUseSeparationNameFlag" name="sUseSeparationNameFlag" value="F" type="hidden">
<input id="sEData" name="sEData" value="XPEBtlJQNZiA6m29Selcw8Fej97B3fZB9O8qAb5cCnNWZUWOi7rxB3Vugc2BW+QviijlE209QDvvKIUk+Iqy5x13FdfkScXrT0UL/L4Ou3SI8NBzqHCa/CXU1otC2tRDuZbnNFdtovhYhpuKJrybcoV79EkNh6zN20xZ9rHFDelV8uF3rmIEbq+PicweaZwsOya00Ub5+HWFbqHqZOgyfKymbIB3uIitckAT58P1Pl/gzGDrquHyzv1OizTTssxSq6fCydIgp5djPxEq1MCR0MkAtiyeKkJvgcU7RzlkWri3a57Rl5IRDYMuGNF+6RLJ2wlo+t9JI0HF0XXqO4pKmBJ9fg+OYg7a09dPTa/eRiJMN1bFLsUjmVb4S+oKMf9iHoJAyiDcCq6M2/YnqlOWiKe40zg3QP2CxxB4OcdeX3TxQw75GZqB4Glxb57nT1q8DIZ9AhV5qOYYSIQIItHgTqg+ZOzzeAlyL1Z0D+uytyrcvThNuLE0ZEGoG24QhtUMmSxfiXWwM5deY7lJWRiCjJXwfY0udx3rRVkN6m0TeBOX0LoAdfLfKGxmadZgXvfHYrWRUlfkIsEdpNqLDq2d7VuaY1ExJYiC9Qzk74RzJPWfP7FU7Z9ZQjOe1j0xMAiIwDpropOmuGz9AjcCEFCFbgtyA9EkC1I/u1vceWi2tyBr5inTu0pcGqoP4IEcZK5UrVGqGMN7zeDXMHB9JVRTQXhHQFocQyfbUtBQatgD/TxT5tSagDROjk8OK7rzb0y2VRKYMUGmPP+PR16fxbnYu1MoPz+/0Xzu99NlrqmDLz/So1Pnt7ztVQoB4AHNDL8j13wwW2LPQzj+BTnFtDIYKn3imwARVHpT8Zx51Lvn9uQfwVTzp5gIgedueVE3NTKhtpqkj2yHv6vTPafvr77qpW8bmMOV+EAh91pZgNCJxQD3DnrQlKjz4+z4fp+W6E+oGB67gl9Mks1+iZBvq7xDz2YhayF5iog9FIYTq5zobSIZcXQ/41Bb5SWpr+Odn488hoBd54FxURkpAQ7Zhsw+/CXZPIwOJyrTf3kBkJq5n4ow3dNtewsR19fPO8XdXrdwfp+Z9G/sOcjJF4P5WXArRnY/nGFZz+INBT4C6PU5ehGCTWKyHcD/s/qnDA6960WV5pAlDdy70GhklCUf12uEn2kZ3qh+js6KlqeC1/LBb8x/rINS/xu0rf3FhcBG0UXmUGucQ5WXke8ygRyP2BUSSSNVohjYOR+tNd98K9GWbRreEWsX56mIVq0GgovYnHSpfGrmm2uiPx8rwatYsBGOpJ9ENSOxbrJT5b5d1QVKGazc+iN6ZC43U9q31M5dQlyh3NDM5ykYyhG4JtxbCrSBfqAwZs7lIVspvu3fMKX9995hjnvjF5nd1Z9aMH3EuEMWFSQyvO1OntHPE4RRP9ZrUPS/uPbOTJUsR6gLs3JCFno7E7hlI0r92k/l7D5tQqwvp5byCLwg9HuHlGVjgayRSUY3g0S0Lerb0z6pFfDPiA/WKMU0QxaScBNWHbuTelHVaNAQbqj6JQJM1/nPh08r2Wfn9gEHbDIx23FX0q7qWNPbGHHB+QY1WMeXUa8F/STAWQC4oHBIt7p1jEf5t5O0mJpmdxIK4gr5PE8QUuROEXYsnvkxY3WJcQxNk3UtJkryJppdmUGiYVSGvPcmfmOBnFWbs9zuIRtUZmSEfPHhtQUqIaDvHeXPZ8khFwV23uIvAc+qQHmYzhHukpvi4sGIahH3VDEbvp+b4MQAhwIhjgoYkg1mXdX1lEe6wAcTb8rHsfTFvs8k0kQvsyZr/gEPxLBJ+RgSsCE4rfizeVi/lfAHYJpifvwjpwE4VgksF6FocZDBUpJn67H7D9H+LiSiwg==" type="hidden">
<input id="sEDataDiff" name="sEDataDiff" value="eyJhZGQxIjoiZDQxZDhjZDk4ZjAwYjIwNGU5ODAwOTk4ZWNmODQyN2UiLCJhZGQyIjoiZDQxZDhjZDk4ZjAwYjIwNGU5ODAwOTk4ZWNmODQyN2UiLCJhZGQzIjoiZDQxZDhjZDk4ZjAwYjIwNGU5ODAwOTk4ZWNmODQyN2UiLCJhZGQ0IjoiZDQxZDhjZDk4ZjAwYjIwNGU5ODAwOTk4ZWNmODQyN2UiLCJtZW1iZXJfaWQiOiI5YjdjMTVjYjIxMGRhZDBiMzU2MzFmMzg2OWMwN2Q0ZSIsImhpbnRfYW5zd2VyIjoiZDQxZDhjZDk4ZjAwYjIwNGU5ODAwOTk4ZWNmODQyN2UiLCJuYW1lX2NvbnRlbnRzIjoiYzVlMTI0NjkxNTg2OGEyZmU1YzhjZWFjMjEzZThmMDkiLCJzc25fY29udGVudHMiOiI1OGE0YTQ3YzQ3ZGRhMTE1MmFjNGYxOGIwZjE2M2U3NCIsInBvc3Rjb2RlMSI6IjBhZWQ1ZTJiMmFhMWJjMDIyYmE5OGQ4ZGQ0N2NmMWU5IiwicG9zdGNvZGUyIjoiZDQxZDhjZDk4ZjAwYjIwNGU5ODAwOTk4ZWNmODQyN2UiLCJhZGRyMSI6IjAwMjhjM2ZiYjVhOTdjMjFhNjFiNWJiYmUwYmI2ZjcxIiwiYWRkcjIiOiIxMGFlM2M0ZWQxNGFmZGYwMWIxMGNlMThjZTY1ZDUzNiIsImNpdHlfbmFtZSI6ImQ0MWQ4Y2Q5OGYwMGIyMDRlOTgwMDk5OGVjZjg0MjdlIiwic3RhdGVfbmFtZSI6ImQ0MWQ4Y2Q5OGYwMGIyMDRlOTgwMDk5OGVjZjg0MjdlIiwic3RyZWV0X25hbWUiOiIwMDI4YzNmYmI1YTk3YzIxYTYxYjViYmJlMGJiNmY3MSIsInBob25lMSI6ImQ0MWQ4Y2Q5OGYwMGIyMDRlOTgwMDk5OGVjZjg0MjdlIiwicGhvbmUyIjoiZDQxZDhjZDk4ZjAwYjIwNGU5ODAwOTk4ZWNmODQyN2UiLCJwaG9uZTMiOiJkNDFkOGNkOThmMDBiMjA0ZTk4MDA5OThlY2Y4NDI3ZSIsIm1vYmlsZTEiOiJlYTIwYTA0M2MwOGY1MTY4ZDQ0MDlmZjQxNDRmMzJlMiIsIm1vYmlsZTIiOiI4NGRkZmIzNDEyNmZjM2E0OGVlMzhkNzA0NGU4NzI3NiIsIm1vYmlsZTMiOiJkNjI4ODQ5OWQwMDgzY2MzNGU2MGEwNzdiN2M0YjNlMSIsImVtYWlsMSI6IjliN2MxNWNiMjEwZGFkMGIzNTYzMWYzODY5YzA3ZDRlIiwiZW1haWwyIjoiMjAwYjBlNjg5NWU5OTNjMjlkZDA5ZGM3NGJjZTE3NzIiLCJlbWFpbDMiOiIyMDBiMGU2ODk1ZTk5M2MyOWRkMDlkYzc0YmNlMTc3MiIsImJpcnRoX3llYXIiOiJjNWE0ZTdlNjg4Mjg0NWVhN2JiNGQ5NDYyODY4MjE5YiIsImJpcnRoX21vbnRoIjoiN2QwNjY1NDM4ZTgxZDhlY2ViOThjMWUzMWZjYTgwYzEiLCJiaXJ0aF9kYXkiOiI5OGYxMzcwODIxMDE5NGM0NzU2ODdiZTYxMDZhM2I4NCIsIm1hcnJ5X3llYXIiOiJkNDFkOGNkOThmMDBiMjA0ZTk4MDA5OThlY2Y4NDI3ZSIsIm1hcnJ5X21vbnRoIjoiZDQxZDhjZDk4ZjAwYjIwNGU5ODAwOTk4ZWNmODQyN2UiLCJtYXJyeV9kYXkiOiJkNDFkOGNkOThmMDBiMjA0ZTk4MDA5OThlY2Y4NDI3ZSIsInBhcnRuZXJfeWVhciI6ImQ0MWQ4Y2Q5OGYwMGIyMDRlOTgwMDk5OGVjZjg0MjdlIiwicGFydG5lcl9tb250aCI6ImQ0MWQ4Y2Q5OGYwMGIyMDRlOTgwMDk5OGVjZjg0MjdlIiwicGFydG5lcl9kYXkiOiJkNDFkOGNkOThmMDBiMjA0ZTk4MDA5OThlY2Y4NDI3ZSIsIl9fYWRkcjEiOiIwMDI4YzNmYmI1YTk3YzIxYTYxYjViYmJlMGJiNmY3MSIsIl9fY2l0eV9uYW1lIjoiZDQxZDhjZDk4ZjAwYjIwNGU5ODAwOTk4ZWNmODQyN2UiLCJfX3N0YXRlX25hbWUiOiJkNDFkOGNkOThmMDBiMjA0ZTk4MDA5OThlY2Y4NDI3ZSIsIm5pY2tfbmFtZSI6ImQ0MWQ4Y2Q5OGYwMGIyMDRlOTgwMDk5OGVjZjg0MjdlIiwiaXNfbmV3c19tYWlsIjoiODAwNjE4OTQzMDI1MzE1Zjg2OWU0ZTFmMDk0NzEwMTIiLCJpc19zbXMiOiI4MDA2MTg5NDMwMjUzMTVmODY5ZTRlMWYwOTQ3MTAxMiIsInNleCI6IjgwMDYxODk0MzAyNTMxNWY4NjllNGUxZjA5NDcxMDEyIiwiaXNfc29sYXJfY2FsZW5kYXIiOiJiOWVjZTE4Yzk1MGFmYmZhNmIwZmRiZmE0ZmY3MzFkMyIsInJlZ2lvbiI6ImQ0MWQ4Y2Q5OGYwMGIyMDRlOTgwMDk5OGVjZjg0MjdlIiwiaW50ZXJlc3QiOiI4NTNhZTkwZjAzNTEzMjRiZDczZWE2MTVlNjQ4NzUxNyIsImludGVybmV0IjoiZDQxZDhjZDk4ZjAwYjIwNGU5ODAwOTk4ZWNmODQyN2UiLCJjaGlsZCI6ImQ0MWQ4Y2Q5OGYwMGIyMDRlOTgwMDk5OGVjZjg0MjdlIiwiY2FyIjoiZDQxZDhjZDk4ZjAwYjIwNGU5ODAwOTk4ZWNmODQyN2UiLCJhdmFpbF9taWxlYWdlIjoiMzBiZTk1ZmQwNDFkY2Q2MWM5MDc1ZjBhYjQzNmNmYTIiLCJyZWNvX2lkIjoiZDQxZDhjZDk4ZjAwYjIwNGU5ODAwOTk4ZWNmODQyN2UiLCJ6aXBjb2RlIjoiMGFlZDVlMmIyYWExYmMwMjJiYTk4ZDhkZDQ3Y2YxZTkiLCJtZW1iZXJfdHlwZSI6IjgzODc4YzkxMTcxMzM4OTAyZTBmZTBmYjk3YThjNDdhIiwiY29tcGFueV90eXBlIjoiNzIxNWVlOWM3ZDlkYzIyOWQyOTIxYTQwZTg5OWVjNWYiLCJjc3NuIjoiZDQxZDhjZDk4ZjAwYjIwNGU5ODAwOTk4ZWNmODQyN2UiLCJibmFtZSI6ImQ0MWQ4Y2Q5OGYwMGIyMDRlOTgwMDk5OGVjZjg0MjdlIiwiY25hbWUiOiJkNDFkOGNkOThmMDBiMjA0ZTk4MDA5OThlY2Y4NDI3ZSIsImJzc24xIjoiZDQxZDhjZDk4ZjAwYjIwNGU5ODAwOTk4ZWNmODQyN2UiLCJmb3JlaWduZXJfdHlwZSI6IjcyMTVlZTljN2Q5ZGMyMjlkMjkyMWE0MGU4OTllYzVmIiwiY2l0aXplbnNoaXAiOiJkNDFkOGNkOThmMDBiMjA0ZTk4MDA5OThlY2Y4NDI3ZSIsInBlcnNvbmFsX3R5cGUiOiI2ZjhmNTc3MTUwOTBkYTI2MzI0NTM5ODhkOWExNTAxYiIsInJlZnVuZF9iYW5rX2NvZGUiOiJkNDFkOGNkOThmMDBiMjA0ZTk4MDA5OThlY2Y4NDI3ZSIsImNvdW50cnlfY29kZSI6IjBhZTE2NmRmZmRlMGUzNjhlOWM3MTM5NjhlYTgzZmM3IiwiaXNfYWdyZWVkX3Byb3ZpZGluZ19pbmZvcm1hdGlvbiI6IjgwMDYxODk0MzAyNTMxNWY4NjllNGUxZjA5NDcxMDEyIiwiaXNfYWdyZWVkX2NvbnNpZ25pbmdfaW5mb3JtYXRpb24iOiI4MDA2MTg5NDMwMjUzMTVmODY5ZTRlMWYwOTQ3MTAxMiIsImlzX2F1dGhlbnRpY2F0ZWRfYnlfZW1haWwiOiJkNDFkOGNkOThmMDBiMjA0ZTk4MDA5OThlY2Y4NDI3ZSIsInRvdGFsX2RlcG9zaXQiOiJkNDFkOGNkOThmMDBiMjA0ZTk4MDA5OThlY2Y4NDI3ZSIsImRpcmVjdF9pbnB1dF9jaGVjayI6ImQ0MWQ4Y2Q5OGYwMGIyMDRlOTgwMDk5OGVjZjg0MjdlIiwiaXNfam9pbl9wcml2YWN5X3BvbGljeV9vcHRpb25hbCI6ImI5ZWNlMThjOTUwYWZiZmE2YjBmZGJmYTRmZjczMWQzIiwiY29tcGFueV9jb25kaXRpb24iOiJkNDFkOGNkOThmMDBiMjA0ZTk4MDA5OThlY2Y4NDI3ZSIsImNvbXBhbnlfbGluZSI6ImQ0MWQ4Y2Q5OGYwMGIyMDRlOTgwMDk5OGVjZjg0MjdlIn0=" type="hidden">
<input id="display_agree_information_check_flag" name="display_agree_information_check_flag" value="F" type="hidden">
<input id="display_agree_consignment_check_flag" name="display_agree_consignment_check_flag" value="F" type="hidden">
<input id="display_agree_privacy_optional_check_flag" name="display_agree_privacy_optional_check_flag" value="F" type="hidden"><div class="xans-element- xans-member xans-member-edit"><!--
    $login_page = /member/login.html
 -->
<!--<h3 class="">기본정보</h3>-->
<div class="ec-base-table typeWrite ">
    <div class="form-typeWrite">
        <ul>
<li class="mun-list clear-fix">
                <div class="mun-title">아이디 <img src="https://aviemuah.com/web/upload/mundane/grey_dot.png" alt="필수"></div>
                <div class="mun-desc">
                    <div class="ePlaceholder" title="(영문소문자/숫자, 4~16자)"><input id="member_id" name="member_id" fw-filter="isFill&amp;isFill&amp;isMin[4]&amp;isMax[16]&amp;isIdentity" fw-label="아이디" fw-msg="" class="inputTypeText" placeholder="(영문소문자/숫자, 4~16자)" readonly="readonly" value="${signIn.email}" type="text"></div>

                </div>
            </li>
            <li class="mun-list clear-fix">
                <div class="mun-title">비밀번호 <img src="   https://aviemuah.com/web/upload/mundane/grey_dot.png" class="" alt="필수"></div>
                <div class="mun-desc">
                    <div class="eTooltip ePlaceholder" title="(영문 대소문자/숫자/특수문자 중 2가지 이상 조합, 10자~16자)">
                        <input id="passwd" name="passwd" fw-filter="isFill&amp;isMin[4]&amp;isMax[16]" fw-label="비밀번호" fw-msg="" autocomplete="off" maxlength="16" 0="disabled" value="${signIn.pwd}" type="password" placeholder="(영문 대소문자/숫자/특수문자 중 2가지 이상 조합, 10자~16자)">                            <div class="ec-base-tooltip typeUpper ">
                            <div class="content">
                                <strong class="txtWarn">※ 비밀번호 입력 조건</strong>
                                <ul class="ec-base-help typeDash gBlank10 txtWarn">
                                    - 대소문자/숫자/특수문자 중 2가지 이상 조합, 10자~16자<br>- 입력 가능 특수문자 <br>&nbsp;&nbsp;&nbsp;  ~ ` ! @ # $ % ^ ( ) * _ - = { } [ ] | ; : &lt; &gt; , . ? /<br>- 공백 입력 불가능<br>- 연속된 문자, 숫자 사용 불가능<br>- 동일한 문자, 숫자를 반복해서 사용 불가능<br>- 아이디 포함 불가능                                    </ul>
</div>
                            <a href="#none" class="btnClose" tabindex="-1"><img src="//img.echosting.cafe24.com/skin/base/common/btn_close_tip.gif" alt="닫기"></a>
                            <span class="edge"></span>
                        </div>
                    </div>
                </div>
            </li>
            <li class="mun-list clear-fix ">
                <div class="mun-title">비밀번호 확인 <img src="   https://aviemuah.com/web/upload/mundane/grey_dot.png" alt="필수"></div>
                <div class="mun-desc"><input id="passwd_confirm" name="user_passwd_confirm" fw-filter="isFill&amp;isMatch[passwd]" fw-label="비밀번호 확인" fw-msg="비밀번호가 일치하지 않습니다." autocomplete="off" maxlength="16" 0="disabled" value="${signIn.pwd}" type="password"> <span id="pwConfirmMsg"></span>
</div>
            </li>
            <li class="mun-list clear-fix displaynone">
                <div class="mun-title">새 비밀번호</div>
                <div class="mun-desc">
                    <div class="eTooltip ePlaceholder" title="(영문 대소문자/숫자/특수문자 중 2가지 이상 조합, 10자~16자)">
                        <input id="new_passwd" name="new_passwd" fw-filter="isFill&amp;isMin[4]&amp;isMax[16]" fw-label="새 비밀번호" fw-msg="" maxlength="16" 0="disabled" value="" type="password" placeholder="(영문 대소문자/숫자/특수문자 중 2가지 이상 조합, 10자~16자)">                            <div class="ec-base-tooltip typeUpper">
                            <div class="content">
                                <strong class="txtWarn">※ 비밀번호 입력 조건</strong>
                                <ul class="ec-base-help typeDash gBlank10 txtWarn">
                                    - 대소문자/숫자/특수문자 중 2가지 이상 조합, 10자~16자<br>- 입력 가능 특수문자 <br>&nbsp;&nbsp;&nbsp;  ~ ` ! @ # $ % ^ ( ) * _ - = { } [ ] | ; : &lt; &gt; , . ? /<br>- 공백 입력 불가능<br>- 연속된 문자, 숫자 사용 불가능<br>- 동일한 문자, 숫자를 반복해서 사용 불가능<br>- 아이디 포함 불가능                                    </ul>
</div>
                            <a href="#none" class="btnClose" tabindex="-1"><img src="//img.echosting.cafe24.com/skin/base/common/btn_close_tip.gif" alt="닫기"></a>
                            <span class="edge"></span>
                        </div>
                    </div>
                </div>
            </li>
            <li class="mun-list clear-fix displaynone">
                <div class="mun-title">새 비밀번호 확인</div>
                <div class="mun-desc"><input id="new_passwd_confirm" name="new_passwd_confirm" fw-filter="isFill&amp;isMin[4]&amp;isMax[16]" fw-label="비밀번호" fw-msg="" maxlength="16" 0="disabled" value="" type="password"> <span id="new_pwConfirmMsg"></span>
</div>
            </li>
            <li class="mun-list clear-fix" style="display:1">
                <div class="mun-title" id="">이름 <img src="   https://aviemuah.com/web/upload/mundane/grey_dot.png" alt="필수"></div>
                <div class="mun-desc"><input id="name" name="name" fw-filter="isFill&amp;isMax[30]" fw-label="이름" fw-msg="" class="ec-member-name" placeholder="" maxlength="30" readonly="readonly" value="${signIn.name}" type="text"></div>
            </li>
            </li>
          <div class="mun-title">주소 <img src="https://aviemuah.com/web/upload/mundane/grey_dot.png" class="displaynone" alt="필수"></div>
                          <div class="mun-desc">
                              <span class="mun-formS"><input type="text" id="sample6_postcode" placeholder="우편번호" fw-filter="isLengthRange[1][14]" readonly="readonly" maxlength="14"></span>
                                <input type="button" class="btn btn-link" onclick="sample6_execDaumPostcode()" value="우편번호검색"><br>
                              </div>
                            </div>

                          <div class="mb-3">
                            <input type="text" id="sample6_address" name="addr1" placeholder="주소" value="${detailAddress}"><br>
                            <input type="text" id="sample6_detailAddress" name="addr2" placeholder="상세주소" value="${apartmentNumber}">
                            <input type="text" id="sample6_extraAddress" name="addr3" placeholder="참고항목" value="${additionalInfo}">
                          </div>
   <script>
       // ** 주소 값 받아옴

       let addressValue = '${signIn.addr}';

       // 콤마로 구분하여 주소 요소 추출
       let addressParts = addressValue.split('|');

       // 괄호 안의 내용 분리 및 공백 제거
       let detailAddress = addressParts[0].trim(); // "서울 강서구 강서로18길 103"
       let apartmentNumber = addressParts[1].trim(); // "12"
       let additionalInfo = addressParts[2].trim(); // "(화곡동, 아줄포레)"



           // detailAddress 값을 sample6_address 요소의 value 값으로 설정
           document.getElementById("sample6_address").value = detailAddress;
           document.getElementById("sample6_detailAddress").value = apartmentNumber;
           document.getElementById("sample6_extraAddress").value = additionalInfo;

       console.log("Detail Address:", detailAddress);
       console.log("Apartment Number:", apartmentNumber);
       console.log("additionalInfo:", additionalInfo);

   </script>

            </li>
        <li class="mun-list ">
                        <div class="mun-title">휴대전화 <img src="   https://aviemuah.com/web/upload/mundane/grey_dot.png" class="" alt="필수"> &nbsp;<a href="#;" id="btn_action_verify_mobile" class="mun-underline displaynone" onclick="memberVerifyMobile.editSendVerificationNumber(); return false;">인증번호받기</a>
        </div>
                        <div class="mun-desc">
                            <span class="mun-formSP"><select id="mobile1" name="mobile[]" fw-filter="isNumber&amp;isFill" fw-label="휴대전화" fw-alone="N" fw-msg="">
        <option value="010">010</option>
        <option value="011">011</option>
        <option value="016">016</option>
        <option value="017">017</option>
        <option value="018">018</option>
        <option value="019">019</option>
        </select><span class="mun-formText">-</span><input id="mobile2" name="mobile[]" maxlength="4" fw-filter="isNumber&amp;isFill" fw-label="휴대전화" fw-alone="N" fw-msg="" placeholder="" value="" type="text"><span class="mun-formText">-</span><input id="mobile3" name="mobile[]" maxlength="4" fw-filter="isNumber&amp;isFill" fw-label="휴대전화" fw-alone="N" fw-msg="" placeholder="" value="" type="text"><span class="mun-formText">                            </span><p class="txtWarn gBlank5 displaynone" id="result_send_verify_mobile_fail"></p><span class="mun-formText">
                                </span><ul class="txtInfo gBlank5 displaynone" id="result_send_verify_mobile_success">
                                    </ul>
                            </span>
                        </div>

                 <script>
                      // ** 휴대전화번호 값 받아옴
                      let phoneValue = '${signIn.phone}';

                      let phoneParts = phoneValue.split('|');
                      // 괄호 안의 내용 분리 및 공백 제거
                      let firPhone = phoneParts[0].trim();
                      let secPhone = phoneParts[1].trim();
                      let thirdPhone = phoneParts[2].trim();

                     document.getElementById("mobile1").value = firPhone;
                     document.getElementById("mobile2").value = secPhone;
                     document.getElementById("mobile3").value = thirdPhone;

                            console.log("firPhone:", firPhone);
                            console.log("secPhone:", secPhone);
                            console.log("thirdPhone:", thirdPhone);

                 </script>
        </ul>
</div>
</div>
<!--<h3 class="">추가정보</h3>-->

<div class="mun-button-Area">
    <a href="/myshop/index.html" class="mun-btn mun-left">cancel</a>
    <a href="#none" class="mun-btn mun-left" onclick="memberDelAction(3000, 0, -1)">회원탈퇴</a>
    <a href="../" class="mun-btn mun-right confirm ok" onclick="passFrom()">ok</a>
</div>
</div>
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
<span class="EC-Layout-Basket-count">6</span>
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
<span class="EC-Layout-Basket-count">6</span>
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
                wcs.setReferer("https://aviemuah.com/myshop/index.html");

                // 유입 추적 함수 호출
                wcs.inflow("aviemuah.com");

                // 로그수집
                wcs_do();
            } catch (e) {};
            </script>

<script type="text/javascript" src="/ind-script/i18n.php?lang=ko_KR&amp;domain=front&amp;v=2308171231" charset="utf-8"></script>
<script src="../js/main.js"></script>
<script src="/ind-script/optimizer.php?filename=zVjJcttGEL2LuOY7ECdVqVwlykpsUzFLku2q3BqDBtDCbJmFFPz1GYBkIokhlgFVlQtAgv3ebN3vNZhWSmD67ieTFgYEbpWpU4NWecMwfbQpvftVJo_2h7QvzpMGVqePf3k0zf72c_JL8uNEJD45NBK43T9ImFI14VwWb3jUEhJkSSGjocAJbBw6_OqUebVwbVQZ8C-OJweHjkKACFHSpchuuw_fyFUP36_BQSJITuDhlAUUPoTPwyirDUlXjKBXzLfTulFGLJV0RnGOZhi35t5ean1lKC9HzMc74sNRhVHdTl1YxQNCyQun9AUniRcZSDlmXjsKpoRQcmz0E8hQTjLkpjboxo_S4RwKzcO5_DcItE5vVUYc07tn-N38enblBE6o3IdHdkt62oCFl6zd0DYu98wl4mQSj2XomURI1fTLrnqeU3D43nAF-SSQ8A7acT9nFs3m1OGcAGvFm4L46NTLsQDPXbsFVoBxVz1Z1wbdV0q_GPCmo_kENai0bq9rekLeVyU9NMsuS770JskJ6DVmvpyMusMCDUqGS2_ae7M2xGaLfFZSB_p_WE4e9FPakFB2LhOCJVnOZRHoIG_dYDBFwbvKWn64JxWeKqX2iC_30XfHDIll0_1LRLlXq3A7mdsE0w2cykSBPuopsK8H2A2wcG2isFPcEPLc7EW9NVJwPdKKIkPzUuK6R1_RUNHslDcC_lGRXFbI6j-I1RH4pbUyBtbjtL3A9zm5Nkfv71dzVrvezkG_F9DrwCdX3YHjdqxbeGkQ23qKxEfAVggbvGRM-b5R_yTNVP7K-Unmr4tgUOc09yWF9uifCj7o3b86ENOFH9O2gipze0wfGHRQeXy7ESrkGt98HRXInJ9h_08OsOmE5-34QwPmzrZNXDEInWmthkV5guP0CtHzQAESytYTvcWFobJyEzG5gXIi5NB59xT9Lvx50W4x46qc1Cwfmr7Uhu5woY9bv0l4tv-2KHoMcfxMzkUz7kW0coIHdSZHaIejl6bRTn3CZtIJgW0k212jcTtpj4Z_NkHYWa8L9RNcga3RzWfoSbbRHOv9e2ksy1L54Bdz1nIbOjco49dxjVpZih__G9lqRXYewUCDMMBgkOEM-F0Hr7EJppDPZHlQDvhy1mq6-ohPS5RY0NzSWEEzYw6_GcjjEzLYogqiS6yjua_UNr42PHe0VtrreIpmRTXuy3zewb6gmlUyK9ogJ1lPtOejLPud2v-VmzPk657pAbKz8HxwKGbtUEd2jS68aX2QhYrXZw4kIOM4Y0YaXBXe6XEx0BuOOXgF0xRKR_jTzt8XoZOjafllt0nok0f9d2GUd3hDTyHybw&amp;type=js&amp;k=d88ce678bc08a7c09df27768090b75b31ef4818f&amp;t=1691969664"></script><script src="/ind-script/optimizer.php?filename=rdJBDgIxCAXQA9St58C48zhMizMoBR1ajbe3Gj3BsPsLePkkwGKVgHLqTqsDPphqx-V4OB7g1ifhnJZWBbxQKuQ8K_iV9QS1a0EluDjMnQuBWuNMu4vvIcwUmy1WrCiSWM_hLGuseFut9NzGVEOWWNvVg0GTYr0Fo4RrXmJNnAJr_mIU59Qa67yJE3yNA2FC5_wxv2GTOJBstZpuVer4Z6F_w3vnfE1j_zncNw&amp;type=js&amp;k=dc1e37f8fbfc7b41afcfd0d9bc823007ec9a350d&amp;t=1692234856&amp;user=T"></script>
<script type="text/javascript">

</script>
<script src="main.js"></script>
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
                  document.getElementById("sample6_detailAddress").value = '';
                  // 커서를 상세주소 필드로 이동한다.
                  document.getElementById("sample6_detailAddress").focus();
              }
          }).open();
      }
  </script>
<div id="authssl_loadingbar" style="display: none;"><div style="z-index: 1000; position: fixed; inset: 0px; width: 100%; height: 100%; background-color: rgb(0, 0, 0); opacity: 0.5;"></div><div id="authssl_loadingbar_layer" style="z-index: 1010; position: fixed; left: 50%; top: 50%; width: 350px; padding: 6px 0px 0px; margin: -83px 0px 0px -175px; background: url(&quot;//img.echosting.cafe24.com/skin/base_ko_KR/common/bg_layer_encrypt.png&quot;) 0px 0px no-repeat;"><div style="padding:17px 15px 23px; background:url('//img.echosting.cafe24.com/skin/base_ko_KR/common/bg_layer_encrypt.png') repeat-y -360px bottom; "><span style="display:block; width:32px; height:32px; margin:0 auto; background:url('//img.echosting.cafe24.com/skin/base_ko_KR/common/img_loading.gif') no-repeat 50% 0;"></span><p style="text-align:center; font-weight:bold; line-height:1.4; margin:15px 0 5px; font-size:18px; color:#000; "><strong style="display:block; color:#008bc9;">개인정보 보호를 위한<br>암호화 송수신 작업 중입니다.</strong></p><p style="text-align:center; font-weight:bold; line-height:1.4; font-size:14px; color:#7b7b7b;">잠시만 기다려 주십시오.</p></div></div></div>
<iframe src="/exec/front/eclog/main/?&amp;rloc=https%3A//aviemuah.com/member/modify.html&amp;rref=https%3A//aviemuah.com/myshop/index.html&amp;udim=1920*1080&amp;rserv=elg-db-svcm-293.cafe24.com&amp;cid=CID1c0b7e09b59d8aedcb557d503872adbb&amp;role_path=MEMBER_MODIFY&amp;stype=e&amp;shop_no=1&amp;lang=ko_KR&amp;ver=2" id="log_realtime" style="display: none;"></iframe><div id="modalBackpanel"></div><div id="modalContainer">
<iframe id="modalContent" scroll="0" scrolling="no" frameborder="0"></iframe>
</div>
</body>
</html>