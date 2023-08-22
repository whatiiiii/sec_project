<%@ page contentType="text/html;charset=utf-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<!DOCTYPE html>
<html xmlns="//www.w3.org/1999/xhtml" xml:lang="ko" lang="ko" id="main-id" >
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <link href="../css/change.css" rel ="stylesheet"/>
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
                    <div class="ePlaceholder" title="(영문소문자/숫자, 4~16자)"><input id="email" name="email" value="${signIn.email}" type="text"></div>

                </div>
            </li>
            <li class="mun-list clear-fix">
                <div class="mun-title">비밀번호 <img src="	https://aviemuah.com/web/upload/mundane/grey_dot.png" class="" alt="필수"></div>
                <div class="mun-desc">
                    <div class="eTooltip ePlaceholder" title="(영문 대소문자/숫자/특수문자 중 2가지 이상 조합, 10자~16자)">
                        <input id="passwd" name="passwd" fw-filter="isFill&amp;isMin[4]&amp;isMax[16]" fw-label="비밀번호" fw-msg="" autocomplete="off" maxlength="16" 0="disabled" value="" type="password" placeholder="(영문 대소문자/숫자/특수문자 중 2가지 이상 조합, 10자~16자)">                            <div class="ec-base-tooltip typeUpper ">
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
                <div class="mun-title">비밀번호 확인 <img src="	https://aviemuah.com/web/upload/mundane/grey_dot.png" alt="필수"></div>
                <div class="mun-desc"><input id="user_passwd_confirm" name="user_passwd_confirm" fw-filter="isFill&amp;isMatch[passwd]" fw-label="비밀번호 확인" fw-msg="비밀번호가 일치하지 않습니다." autocomplete="off" maxlength="16" 0="disabled" value="" type="password"> <span id="pwConfirmMsg"></span>
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
                <div class="mun-title" id="">이름 <img src="	https://aviemuah.com/web/upload/mundane/grey_dot.png" alt="필수"></div>
                <div class="mun-desc"><input id="name" name="name" fw-filter="isFill&amp;isMax[30]" fw-label="이름" fw-msg="" class="ec-member-name" placeholder="" maxlength="30" value="" type="text"></div>
            </li>
            <label for="postcode"></label>
            <div class="row">
                <div class="col-md-6 mb-3">
                    <input type="button" class="btn btn-link" onclick="sample6_execDaumPostcode()" value="우편번호 찾기"><br>
                </div>
                <div class="col-md-6 mb-3">
                                    <input type="text" id="sample6_postcode" placeholder="우편번호">
                </div>
            </div>
            <label for="addr">주소</label>
            <div class="mb-3">
                <input type="text" id="sample6_address" name="addr1" placeholder="주소"><br>
                <input type="text" id="sample6_detailAddress" name="addr2" placeholder="상세주소">
                <input type="text" id="sample6_extraAddress" name="addr3" placeholder="참고항목">
            </div>


            <li class="mun-list ">
                <div class="mun-title">휴대전화 <img src="	https://aviemuah.com/web/upload/mundane/grey_dot.png" class="" alt="필수"> &nbsp;<a href="#;" id="btn_action_verify_mobile" class="mun-underline displaynone" onclick="memberVerifyMobile.editSendVerificationNumber(); return false;">인증번호받기</a>
</div>
                <div class="mun-desc">
                    <span class="mun-formSP"><select id="mobile1" name="phone1" fw-filter="isNumber&amp;isFill" fw-label="휴대전화" fw-alone="N" fw-msg="">
<option value="010">010</option>
<option value="011">011</option>
<option value="016">016</option>
<option value="017">017</option>
<option value="018">018</option>
<option value="019">019</option>
</select><span class="mun-formText">-</span><input id="mobile2" name="phone2" maxlength="4" fw-filter="isNumber&amp;isFill" fw-label="휴대전화" fw-alone="N" fw-msg="" placeholder="" value="" type="text"><span class="mun-formText">-</span><input id="mobile3" name="phone3" maxlength="4" fw-filter="isNumber&amp;isFill" fw-label="휴대전화" fw-alone="N" fw-msg="" placeholder="" value="" type="text"><span class="mun-formText">                            </span><p class="txtWarn gBlank5 displaynone" id="result_send_verify_mobile_fail"></p><span class="mun-formText">
                        </span><ul class="txtInfo gBlank5 displaynone" id="result_send_verify_mobile_success">
<li>인증번호가 발송되었습니다.</li>
                            <li>인증번호를 받지 못하셨다면 휴대폰 번호를 확인해 주세요.</li>
                        </ul></span>
                </div>
            </li>

        </ul>
</div>
</div>
<!--<h3 class="">추가정보</h3>-->



<div class="mun-button-Area">
    <a href="/myshop/index.html" class="mun-btn mun-left">cancel</a>
    <a href="#none" class="mun-btn mun-left" onclick="memberDelAction(3000, 0, -1)">회원탈퇴</a>
    <a href="/account/change.do" class="mun-btn mun-right confirm ok" onclick="memberEditActionWithPost()">ok</a>
</div>
<div id="" class="layerLeave ec-base-layer ">

    <div class="header">
        <h3>회원탈퇴</h3>
    </div>
    <div class="content">
        <div class="ec-base-box typeMember">
            <div class="information">
                <strong class="title">혜택 내역</strong>
                <div class="description">
                    <ul>
<li id="">탈퇴시 보유하고 있는 적립금은 모두 삭제됩니다.</li>
                        <li>현재 적립금 : <strong id="" class="txtEm">0</strong>
</li>
                        <li id="">현재 예치금 : <strong id="" class="txtEm">0</strong>
</li>
                    </ul>
</div>
            </div>
        </div>
        <h4>회원탈퇴 사유</h4>
        <div class="ec-base-table typeWrite">
            <table border="1" summary="">
<caption>회원탈퇴 사유</caption>
                <colgroup>
<col style="width:140px;">
<col style="width:auto;">
</colgroup>
<tbody>
<tr>
<th scope="row">선택</th>
                        <td></td>
                    </tr>
<tr id="">
<th scope="row">기타</th>
                        <td></td>
                    </tr>
</tbody>
</table>
</div>
    </div>
    <div class="ec-base-button">
        <a href="#none" class="btnSubmitFix sizeS" id="">탈퇴</a>
        <a href="#none" class="btnNormalFix sizeS" onclick="$('#').hide();">취소</a>
    </div>
    <a href="#none" class="close" onclick="$('#').hide();"><img src="//img.echosting.cafe24.com/skin/base/common/btn_close.gif" alt="닫기"></a>
</div>
</div>
<input type="hidden" name="agree_information_check_display" value="T"><input type="hidden" name="agree_consignment_check_display" value="T"></form></div>

function memberEditActionWithPost() {
    // 필요한 데이터나 파라미터 설정
    var data = {}; // 필요한 데이터 객체 생성

    // XMLHttpRequest 또는 jQuery.ajax 등을 사용하여 POST 요청 수행
    var xhr = new XMLHttpRequest();
    xhr.open("POST", "change.do", true);
    xhr.setRequestHeader("Content-Type", "application/json;charset=UTF-8");
    xhr.onreadystatechange = function () {
        if (xhr.readyState === 4 && xhr.status === 200) {
            // POST 요청이 성공적으로 완료됐을 때 수행할 동작
            // 예: 성공 메시지를 화면에 표시하거나 리다이렉션
        }
    };
    xhr.send(JSON.stringify(data));
}



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

<script src="/ind-script/optimizer.php?filename=zVjJcttGEL2LuOY7ECdVqVwlykpsUzFLku2q3BqDBtDCbJmFFPz1GYBkIokhlgFVlQtAgv3ebN3vNZhWSmD67ieTFgYEbpWpU4NWecMwfbQpvftVJo_2h7QvzpMGVqePf3k0zf72c_JL8uNEJD45NBK43T9ImFI14VwWb3jUEhJkSSGjocAJbBw6_OqUebVwbVQZ8C-OJweHjkKACFHSpchuuw_fyFUP36_BQSJITuDhlAUUPoTPwyirDUlXjKBXzLfTulFGLJV0RnGOZhi35t5ean1lKC9HzMc74sNRhVHdTl1YxQNCyQun9AUniRcZSDlmXjsKpoRQcmz0E8hQTjLkpjboxo_S4RwKzcO5_DcItE5vVUYc07tn-N38enblBE6o3IdHdkt62oCFl6zd0DYu98wl4mQSj2XomURI1fTLrnqeU3D43nAF-SSQ8A7acT9nFs3m1OGcAGvFm4L46NTLsQDPXbsFVoBxVz1Z1wbdV0q_GPCmo_kENai0bq9rekLeVyU9NMsuS770JskJ6DVmvpyMusMCDUqGS2_ae7M2xGaLfFZSB_p_WE4e9FPakFB2LhOCJVnOZRHoIG_dYDBFwbvKWn64JxWeKqX2iC_30XfHDIll0_1LRLlXq3A7mdsE0w2cykSBPuopsK8H2A2wcG2isFPcEPLc7EW9NVJwPdKKIkPzUuK6R1_RUNHslDcC_lGRXFbI6j-I1RH4pbUyBtbjtL3A9zm5Nkfv71dzVrvezkG_F9DrwCdX3YHjdqxbeGkQ23qKxEfAVggbvGRM-b5R_yTNVP7K-Unmr4tgUOc09yWF9uifCj7o3b86ENOFH9O2gipze0wfGHRQeXy7ESrkGt98HRXInJ9h_08OsOmE5-34QwPmzrZNXDEInWmthkV5guP0CtHzQAESytYTvcWFobJyEzG5gXIi5NB59xT9Lvx50W4x46qc1Cwfmr7Uhu5woY9bv0l4tv-2KHoMcfxMzkUz7kW0coIHdSZHaIejl6bRTn3CZtIJgW0k212jcTtpj4Z_NkHYWa8L9RNcga3RzWfoSbbRHOv9e2ksy1L54Bdz1nIbOjco49dxjVpZih__G9lqRXYewUCDMMBgkOEM-F0Hr7EJppDPZHlQDvhy1mq6-ohPS5RY0NzSWEEzYw6_GcjjEzLYogqiS6yjua_UNr42PHe0VtrreIpmRTXuy3zewb6gmlUyK9ogJ1lPtOejLPud2v-VmzPk657pAbKz8HxwKGbtUEd2jS68aX2QhYrXZw4kIOM4Y0YaXBXe6XEx0BuOOXgF0xRKR_jTzt8XoZOjafllt0nok0f9d2GUd3hDTyHybw&amp;type=js&amp;k=d88ce678bc08a7c09df27768090b75b31ef4818f&amp;t=1691969664"></script><script src="/ind-script/optimizer.php?filename=rdJBDgIxCAXQA9St58C48zhMizMoBR1ajbe3Gj3BsPsLePkkwGKVgHLqTqsDPphqx-V4OB7g1ifhnJZWBbxQKuQ8K_iV9QS1a0EluDjMnQuBWuNMu4vvIcwUmy1WrCiSWM_hLGuseFut9NzGVEOWWNvVg0GTYr0Fo4RrXmJNnAJr_mIU59Qa67yJE3yNA2FC5_wxv2GTOJBstZpuVer4Z6F_w3vnfE1j_zncNw&amp;type=js&amp;k=dc1e37f8fbfc7b41afcfd0d9bc823007ec9a350d&amp;t=1692234856&amp;user=T"></script>
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
AUTHSSL_SC.decrypt("m1quu\/5CNwO+6sIjr3PHLXrzSy26jMhiSXcIMWtdW1N36vdjTqcRH4a78HZp9oZ61keTBOidutS+d2jbBztydkcqxXqoJlCKg46nNxoUmsYA+UPi10FIpoS5lGKbU1OZuLH\/U8IEc5NOpD7XfVfD3jP5vhUt1ROn1YRy\/34Y1iUmUmnKhwZX9rEfLtQGgwG0hnPYcCOpWEDD0Xgo+LCTIyZVdIaOFSqlQjZ6Y46hhPA5LOzTC\/UaNwp4njeMMNEeOS+732Mt6My8rdnEMX3kemlY8QhQAab72BWVnFZUf+eyEHpmThiKSvpR+nbClbSjAsbRRtCWatIK5V3F13wtDwdUMfZtxWpWNyVpLO13cUoZVQy7bmF+UnCFWCyg92h\/YmXyxtC94SQfb4k1WjQRtJcgqCPY0U+SBXxM0PwtroipD9Xa5ETjq8vHbHRmxaYp5ixEANcV9l7tPxeEbZ8guV9I\/GudFe594gnpn1jHAIQZ\/YP7LgHaVDXf\/7PHusU1");
AUTHSSL_SC.setAppAction('Edit');
AUTHSSL_SC.decrypt("S2CiBvIuTsnfMxPvGrbSrtAAlAnKKM1pjPqujEzQWFzI1uS4bBTE7Pl8DQIagmfQt8NaCwCA1O7cxZNLcJpUSYDuMGjjFuJqSXZQK1tdDKDpFO6gyUAkWHX2yxPaUwZj7nHEWdPri\/LA6NQMAC3lywNnOQxAibjr1cxnKYpQrA9M7grMDSV9PgzQ7Lky2SbDqW7drrtUhTGc2z7FYOs3LrbyJE5J33vfWmKCsIzTMKA0Mq1Dttcqy3J3jy50i+4Ud9ZaqHHMxsZccxJoXA5rF5TkV2MHG48Yuo5pxyfE2UawKA5BhjGKxmyZrOI2ESeJUlpesOKLcKVdMSnV1u74IS2HwydVklq5JyVqqEUcedMERkBsMQY+r\/c632UqQ2Rn2s4rhtt7LKb6ZcSSFqXGPpdEa\/cRQwPAgUdwd3QvJpG0EmPE+Uhf0zSLN5KPHa37ZAcYX2dz+2AtEXW2h3VlvkwsR2j6R+2+kmRv\/pQbO6589+iEeyZcnrTwnK7LOc6y");
try {
loadContainer.init();
loadContainer.load();
if (window.addEventListener) {
window.addEventListener('load', loadContainer.remove, false);
} else if (window.attachEvent) {
window.attachEvent('onload', loadContainer.remove);
}
} catch (e) {}
var registerOptionalList = {"show_name":{"sDomId":["name","last_name"],"is_required_dom":"is_display_register_name"},"show_name_phonetic":{"sDomId":["name_phonetic","last_name_phonetic"],"is_required_dom":"is_display_register_name_phonetic"},"show_name_en":{"sDomId":["name_en","last_name_en"],"is_required_dom":"is_display_register_eng_name"},"show_address":{"sDomId":["addr1","__addr1","__city_name","__state_name","postcode1"],"is_required_dom":"is_display_register_addr"},"addr2":{"sDomId":["addr2"],"is_required_dom":"is_display_register_addr2"},"show_cell":{"sDomId":["mobile1","mobile2","mobile3"],"is_required_dom":"is_display_register_mobile"},"phone":{"sDomId":["phone1","phone2","phone3"],"is_required_dom":"is_display_register_phone"},"is_sms":{"sDomId":"is_sms","is_required":"F","is_required_dom":"required_is_sms_flag"},"is_news_mail":{"sDomId":"is_news_mail","is_required":"F","is_required_dom":"required_is_news_mail_flag"},"is_birthday":{"sDomId":["birth_year","birth_month","birth_day","is_solar_calendar"],"is_required_dom":"is_display_register_birthday"},"is_sex":{"sDomId":"is_sex","is_required_dom":"display_required_sex"},"nick_name_flag":{"sDomId":"nick_name","is_required_dom":"display_required_nick_name_flag"},"is_wedding_anniversary":{"sDomId":["marry_year","marry_month","marry_day"],"is_required_dom":"is_display_register_wedding"},"is_life_partner":{"sDomId":["partner_year","partner_month","partner_day"],"is_required_dom":"is_display_register_life_partner"},"show_bank_account_no":{"sDomId":["bank_account_owner","refund_bank_code","bank_account_no"],"is_required_dom":"display_required_bank_account_no"},"job":{"sDomId":"job","is_required_dom":"display_required_job","default_value":"job_00"},"job_class":{"sDomId":"job_class","is_required_dom":"display_required_job_class","default_value":"job_class_04"},"school":{"sDomId":"school","is_required_dom":"display_required_school","default_value":"school_00"},"interest":{"sDomId":["inter_check0","inter_check1","inter_check2","inter_check3","inter_check4","inter_check5","inter_check6","inter_check7","inter_check8","inter_check9","inter_check10","inter_check11","inter_check12","inter_check13","inter_check14","inter_check15","inter_check16","inter_check17","inter_check18","inter_check19","inter_check20","inter_check21","inter_check22","inter_check23","inter_check24","inter_check25","inter_check26"],"name":"inter_check[]","is_required_dom":"display_required_interest"},"region":{"sDomId":"region","is_required_dom":"display_required_region","default_value":"region_00"},"internet":{"sDomId":"internet","is_required_dom":"display_required_internet","default_value":"internet_00"},"child":{"sDomId":"child","is_required_dom":"display_required_child","default_value":"child_00"},"car":{"sDomId":"car","is_required_dom":"display_required_car","default_value":"car_00"},"earning":{"sDomId":"earning","is_required_dom":"display_required_earning","default_value":"earning_00"},"reco_id":{"sDomId":"reco_id","is_required_dom":"display_required_reco_id"},"add1":{"sDomId":"add1","is_required_dom":"display_required_add1"},"add2":{"sDomId":"add2","is_required_dom":"display_required_add2"},"add3":{"sDomId":"add3","is_required_dom":"display_required_add3"},"add4":{"sDomId":"add4","is_required_dom":"display_required_add4"},"is_lifetime":{"sDomId":"is_lifetime","is_required":"F","is_required_dom":""}}
var isCountryOfLanguage = 'F'
var sMallDepositName = '예치금';
var sIsLeaveReason = 'F';
$(document).ready(function() {
ZipcodeFinder.Opener.setLanguage({"apply":"","close":""});
ZipcodeFinder.Opener.bind('postBtn', 'postcode1', 'postcode2', 'addr1', 'layer',  'city_name' , 'state_name', 'ko_KR', 'addr2', '', '');
});
var common_aAddrInfo = {"aPageType":["fmodify"],"sIsRuleBasedAddrForm":"F","aDefinedCountryFormat":{"DEFAULT":{"format_type":"\uae30\ubcf8 \ud3ec\ub9f7","format":["country","baseAddr","detailAddr","city","state","zipcode_zipcodeCheck_zipcodeCheckLabel"],"select":["country"],"display_text":["baseAddr","detailAddr","city","state"]},"KR_FOREIGN":{"format_type":"\ud55c\uad6d\ubab0 \ud574\uc678\ubc30\uc1a1","format":["country","zipcode_zipcodeBtn","baseAddr","detailAddr"],"select":["country"],"readonly":["zipcode","baseAddr"],"display_text":["baseAddr","detailAddr"]},"CA":{"format_type":"\uce90\ub098\ub2e4","format":["country","baseAddr","detailAddr","city","state","zipcode_zipcodeCheck_zipcodeCheckLabel"],"select":["country","state"],"display_text":["baseAddr","detailAddr","city","state"]},"CN":{"format_type":"\uc911\uad6d","format":["country","state_city_street","detailAddr","zipcode"],"manual_format":["country","state","city","street","detailAddr","zipcode"],"select":["country","state","city","street"],"display_text":["state","city","street","detailAddr"]},"JP":{"format_type":"\uc77c\ubcf8","format":["country","zipcode_zipcodeBtn","baseAddr","detailAddr"],"select":["country"],"display_text":["baseAddr","detailAddr"],"readonly":["baseAddr"]},"KR":{"format_type":"\ud55c\uad6d","format":["zipcode_zipcodeBtn","baseAddr","detailAddr"],"readonly":["zipcode","baseAddr"],"display_text":["baseAddr","detailAddr"]},"TW":{"format_type":"\ub300\ub9cc","format":["country","state_street","detailAddr"],"manual_format":["country","state","street","detailAddr","zipcode"],"select":["country","state","street"],"display_text":["state","street","detailAddr"]},"US":{"format_type":"\ubbf8\uad6d","format":["country","baseAddr","detailAddr","city","state","zipcode_zipcodeCheck_zipcodeCheckLabel"],"select":["country","state"],"display_text":["baseAddr","detailAddr","city","state"]},"VN":{"format_type":"\ubca0\ud2b8\ub0a8","format":["country","state_city_street","detailAddr","zipcode_zipcodeCheck_zipcodeCheckLabel"],"manual_format":["country","state","city","street","detailAddr","zipcode_zipcodeCheck_zipcodeCheckLabel"],"select":["country","state","city","street"],"display_text":["detailAddr","street","city","state"]},"PH":{"format_type":"\ud544\ub9ac\ud540","format":["country","detailAddr","state_city_street","zipcode_zipcodeCheck_zipcodeCheckLabel"],"manual_format":["country","detailAddr","state","city","street","zipcode_zipcodeCheck_zipcodeCheckLabel"],"select":["country","state","city","street"],"display_text":["detailAddr","street","city","state"],"checked":["zipcodeCheck"],"disabled":["zipcode"]},"IN":{"format_type":"\uc778\ub3c4","format":["country","zipcode_zipcodeBtn","baseAddr","detailAddr","city","state"],"select":["country"],"display_text":["baseAddr","detailAddr","city","state"]}},"aCountryException":{"isNotAreaButHasStateCountries":["US","CA"],"isArea":["CN","VN","PH","TW"],"isAreaAll":["CN","VN","PH"],"isAreaStateStreet":["TW"],"isExistCityZipcodeInOneSelectbox":["TW"],"isDirectZipcodeSearch":["IN"]},"aAllStateList":{"CA":[{"Alberta":"Alberta"},{"British Columbia":"British Columbia"},{"Manitoba":"Manitoba"},{"Newfoundland and Labrador":"Newfoundland and Labrador"},{"New Brunswick":"New Brunswick"},{"Nova Scotia":"Nova Scotia"},{"Northwest Territories":"Northwest Territories"},{"Nunavut":"Nunavut"},{"Ontario":"Ontario"},{"Prince Edward Island":"Prince Edward Island"},{"Quebec":"Quebec"},{"Saskatchewan":"Saskatchewan"},{"Yukon Territories":"Yukon Territories"}],"CN":[{"\u5e7f\u4e1c":"\u5e7f\u4e1c"},{"\u6e56\u5357":"\u6e56\u5357"},{"\u6d77\u5357":"\u6d77\u5357"},{"\u65b0\u7586":"\u65b0\u7586"},{"\u4e0a\u6d77":"\u4e0a\u6d77"},{"\u5b81\u590f":"\u5b81\u590f"},{"\u56db\u5ddd":"\u56db\u5ddd"},{"\u6d59\u6c5f":"\u6d59\u6c5f"},{"\u8d35\u5dde":"\u8d35\u5dde"},{"\u8fbd\u5b81":"\u8fbd\u5b81"},{"\u6c5f\u82cf":"\u6c5f\u82cf"},{"\u9655\u897f":"\u9655\u897f"},{"\u6fb3\u95e8":"\u6fb3\u95e8"},{"\u5185\u8499\u53e4":"\u5185\u8499\u53e4"},{"\u7518\u8083":"\u7518\u8083"},{"\u5e7f\u897f":"\u5e7f\u897f"},{"\u9ed1\u9f99\u6c5f":"\u9ed1\u9f99\u6c5f"},{"\u5929\u6d25":"\u5929\u6d25"},{"\u5c71\u897f":"\u5c71\u897f"},{"\u6cb3\u5317":"\u6cb3\u5317"},{"\u91cd\u5e86":"\u91cd\u5e86"},{"\u9999\u6e2f":"\u9999\u6e2f"},{"\u5b89\u5fbd":"\u5b89\u5fbd"},{"\u9752\u6d77":"\u9752\u6d77"},{"\u798f\u5efa":"\u798f\u5efa"},{"\u897f\u85cf":"\u897f\u85cf"},{"\u5409\u6797":"\u5409\u6797"},{"\u6cb3\u5357":"\u6cb3\u5357"},{"\u5c71\u4e1c":"\u5c71\u4e1c"},{"\u53f0\u6e7e":"\u53f0\u6e7e"},{"\u6c5f\u897f":"\u6c5f\u897f"},{"\u5317\u4eac":"\u5317\u4eac"},{"\u4e91\u5357":"\u4e91\u5357"},{"\u6e56\u5317":"\u6e56\u5317"}],"TW":[{"\u81fa\u5317\u5e02":"\u81fa\u5317\u5e02"},{"\u57fa\u9686\u5e02":"\u57fa\u9686\u5e02"},{"\u65b0\u5317\u5e02":"\u65b0\u5317\u5e02"},{"\u5b9c\u862d\u7e23":"\u5b9c\u862d\u7e23"},{"\u65b0\u7af9\u5e02":"\u65b0\u7af9\u5e02"},{"\u65b0\u7af9\u7e23":"\u65b0\u7af9\u7e23"},{"\u6843\u5712\u5e02":"\u6843\u5712\u5e02"},{"\u82d7\u6817\u7e23":"\u82d7\u6817\u7e23"},{"\u81fa\u4e2d\u5e02":"\u81fa\u4e2d\u5e02"},{"\u5f70\u5316\u7e23":"\u5f70\u5316\u7e23"},{"\u5357\u6295\u7e23":"\u5357\u6295\u7e23"},{"\u5609\u7fa9\u5e02":"\u5609\u7fa9\u5e02"},{"\u5609\u7fa9\u7e23":"\u5609\u7fa9\u7e23"},{"\u96f2\u6797\u7e23":"\u96f2\u6797\u7e23"},{"\u81fa\u5357\u5e02":"\u81fa\u5357\u5e02"},{"\u9ad8\u96c4\u5e02":"\u9ad8\u96c4\u5e02"},{"\u6f8e\u6e56\u7e23":"\u6f8e\u6e56\u7e23"},{"\u5c4f\u6771\u7e23":"\u5c4f\u6771\u7e23"},{"\u81fa\u6771\u7e23":"\u81fa\u6771\u7e23"},{"\u82b1\u84ee\u7e23":"\u82b1\u84ee\u7e23"},{"\u91d1\u9580\u7e23":"\u91d1\u9580\u7e23"},{"\u9023\u6c5f\u7e23":"\u9023\u6c5f\u7e23"}],"US":[{"Alabama":"Alabama"},{"Alaska":"Alaska"},{"Arizona":"Arizona"},{"Arkansas":"Arkansas"},{"Armed Forces Africa":"Armed Forces Africa"},{"Armed Forces Americas":"Armed Forces Americas"},{"Armed Forces Canada":"Armed Forces Canada"},{"Armed Forces Europe":"Armed Forces Europe"},{"Armed Forces Middle East":"Armed Forces Middle East"},{"Armed Forces Pacific":"Armed Forces Pacific"},{"California":"California"},{"Colorado":"Colorado"},{"Connecticut":"Connecticut"},{"Delaware":"Delaware"},{"District of Columbia":"District of Columbia"},{"Federated States Of Micronesia":"Federated States Of Micronesia"},{"Florida":"Florida"},{"Georgia":"Georgia"},{"Hawaii":"Hawaii"},{"Idaho":"Idaho"},{"Illinois":"Illinois"},{"Indiana":"Indiana"},{"Iowa":"Iowa"},{"Kansas":"Kansas"},{"Kentucky":"Kentucky"},{"Louisiana":"Louisiana"},{"Maine":"Maine"},{"Maryland":"Maryland"},{"Massachusetts":"Massachusetts"},{"Michigan":"Michigan"},{"Minnesota":"Minnesota"},{"Mississippi":"Mississippi"},{"Missouri":"Missouri"},{"Montana":"Montana"},{"Nebraska":"Nebraska"},{"Nevada":"Nevada"},{"New Hampshire":"New Hampshire"},{"New Jersey":"New Jersey"},{"New Mexico":"New Mexico"},{"New York":"New York"},{"North Carolina":"North Carolina"},{"North Dakota":"North Dakota"},{"Ohio":"Ohio"},{"Oklahoma":"Oklahoma"},{"Oregon":"Oregon"},{"Pennsylvania":"Pennsylvania"},{"Rhode Island":"Rhode Island"},{"South Carolina":"South Carolina"},{"South Dakota":"South Dakota"},{"Tennessee":"Tennessee"},{"Texas":"Texas"},{"Utah":"Utah"},{"Vermont":"Vermont"},{"Virginia":"Virginia"},{"Washington":"Washington"},{"West Virginia":"West Virginia"},{"Wisconsin":"Wisconsin"},{"Wyoming":"Wyoming"}],"VN":[{"TP. H\u1ed3 Ch\u00ed Minh":"TP. H\u1ed3 Ch\u00ed Minh"},{"H\u00e0 N\u1ed9i":"H\u00e0 N\u1ed9i"},{"\u0110\u00e0 N\u1eb5ng":"\u0110\u00e0 N\u1eb5ng"},{"C\u1ea7n Th\u01a1":"C\u1ea7n Th\u01a1"},{"H\u1ea3i Ph\u00f2ng":"H\u1ea3i Ph\u00f2ng"},{"An Giang":"An Giang"},{"B\u00e0 R\u1ecba - V\u0169ng T\u00e0u":"B\u00e0 R\u1ecba - V\u0169ng T\u00e0u"},{"B\u1ea1c Li\u00eau":"B\u1ea1c Li\u00eau"},{"B\u1eafc K\u1ea1n":"B\u1eafc K\u1ea1n"},{"B\u1eafc Giang":"B\u1eafc Giang"},{"B\u1eafc Ninh":"B\u1eafc Ninh"},{"B\u1ebfn Tre":"B\u1ebfn Tre"},{"B\u00ecnh D\u01b0\u01a1ng":"B\u00ecnh D\u01b0\u01a1ng"},{"B\u00ecnh \u0110\u1ecbnh":"B\u00ecnh \u0110\u1ecbnh"},{"B\u00ecnh Ph\u01b0\u1edbc":"B\u00ecnh Ph\u01b0\u1edbc"},{"B\u00ecnh Thu\u1eadn":"B\u00ecnh Thu\u1eadn"},{"C\u00e0 Mau":"C\u00e0 Mau"},{"Cao B\u1eb1ng":"Cao B\u1eb1ng"},{"\u0110\u1eafk L\u1eafk":"\u0110\u1eafk L\u1eafk"},{"\u0110\u1eafk N\u00f4ng":"\u0110\u1eafk N\u00f4ng"},{"\u0110i\u1ec7n Bi\u00ean":"\u0110i\u1ec7n Bi\u00ean"},{"\u0110\u1ed3ng Nai":"\u0110\u1ed3ng Nai"},{"\u0110\u1ed3ng Th\u00e1p":"\u0110\u1ed3ng Th\u00e1p"},{"Gia Lai":"Gia Lai"},{"H\u00e0 Giang":"H\u00e0 Giang"},{"H\u00e0 Nam":"H\u00e0 Nam"},{"H\u00e0 T\u0129nh":"H\u00e0 T\u0129nh"},{"H\u1ea3i D\u01b0\u01a1ng":"H\u1ea3i D\u01b0\u01a1ng"},{"H\u1eadu Giang":"H\u1eadu Giang"},{"H\u00f2a B\u00ecnh":"H\u00f2a B\u00ecnh"},{"H\u01b0ng Y\u00ean":"H\u01b0ng Y\u00ean"},{"Kh\u00e1nh H\u00f2a":"Kh\u00e1nh H\u00f2a"},{"Ki\u00ean Giang":"Ki\u00ean Giang"},{"Kon Tum":"Kon Tum"},{"Lai Ch\u00e2u":"Lai Ch\u00e2u"},{"L\u1ea1ng S\u01a1n":"L\u1ea1ng S\u01a1n"},{"L\u00e0o Cai":"L\u00e0o Cai"},{"L\u00e2m \u0110\u1ed3ng":"L\u00e2m \u0110\u1ed3ng"},{"Long An":"Long An"},{"Nam \u0110\u1ecbnh":"Nam \u0110\u1ecbnh"},{"Ngh\u1ec7 An":"Ngh\u1ec7 An"},{"Ninh B\u00ecnh":"Ninh B\u00ecnh"},{"Ninh Thu\u1eadn":"Ninh Thu\u1eadn"},{"Ph\u00fa Th\u1ecd":"Ph\u00fa Th\u1ecd"},{"Ph\u00fa Y\u00ean":"Ph\u00fa Y\u00ean"},{"Qu\u1ea3ng B\u00ecnh":"Qu\u1ea3ng B\u00ecnh"},{"Qu\u1ea3ng Nam":"Qu\u1ea3ng Nam"},{"Qu\u1ea3ng Ng\u00e3i":"Qu\u1ea3ng Ng\u00e3i"},{"Qu\u1ea3ng Ninh":"Qu\u1ea3ng Ninh"},{"Qu\u1ea3ng Tr\u1ecb":"Qu\u1ea3ng Tr\u1ecb"},{"S\u00f3c Tr\u0103ng":"S\u00f3c Tr\u0103ng"},{"S\u01a1n La":"S\u01a1n La"},{"T\u00e2y Ninh":"T\u00e2y Ninh"},{"Th\u00e1i B\u00ecnh":"Th\u00e1i B\u00ecnh"},{"Th\u00e1i Nguy\u00ean":"Th\u00e1i Nguy\u00ean"},{"Thanh H\u00f3a":"Thanh H\u00f3a"},{"Th\u1eeba Thi\u00ean - Hu\u1ebf":"Th\u1eeba Thi\u00ean - Hu\u1ebf"},{"Ti\u1ec1n Giang":"Ti\u1ec1n Giang"},{"Tr\u00e0 Vinh":"Tr\u00e0 Vinh"},{"Tuy\u00ean Quang":"Tuy\u00ean Quang"},{"V\u0129nh Long":"V\u0129nh Long"},{"V\u0129nh Ph\u00fac":"V\u0129nh Ph\u00fac"},{"Y\u00ean B\u00e1i":"Y\u00ean B\u00e1i"}],"PH":[{"ABRA":"ABRA"},{"AGUSAN DEL NORTE":"AGUSAN DEL NORTE"},{"AGUSAN DEL SUR":"AGUSAN DEL SUR"},{"AKLAN":"AKLAN"},{"ALBAY":"ALBAY"},{"ANTIQUE":"ANTIQUE"},{"APAYAO":"APAYAO"},{"AURORA":"AURORA"},{"BASILAN":"BASILAN"},{"BATAAN":"BATAAN"},{"BATANES":"BATANES"},{"BATANGAS":"BATANGAS"},{"BENGUET":"BENGUET"},{"BILIRAN":"BILIRAN"},{"BOHOL":"BOHOL"},{"BUKIDNON":"BUKIDNON"},{"BULACAN":"BULACAN"},{"CAGAYAN":"CAGAYAN"},{"CAMARINES NORTE":"CAMARINES NORTE"},{"CAMARINES SUR":"CAMARINES SUR"},{"CAMIGUIN":"CAMIGUIN"},{"CAPIZ":"CAPIZ"},{"CATANDUANES":"CATANDUANES"},{"CAVITE":"CAVITE"},{"CEBU":"CEBU"},{"CITY OF ISABELA (Not a Province)":"CITY OF ISABELA (Not a Province)"},{"COMPOSTELA VALLEY":"COMPOSTELA VALLEY"},{"COTABATO (NORTH COTABATO)":"COTABATO (NORTH COTABATO)"},{"COTABATO CITY (Not a Province)":"COTABATO CITY (Not a Province)"},{"DAVAO DEL NORTE":"DAVAO DEL NORTE"},{"DAVAO DEL SUR":"DAVAO DEL SUR"},{"DAVAO ORIENTAL":"DAVAO ORIENTAL"},{"DINAGAT ISLANDS":"DINAGAT ISLANDS"},{"EASTERN SAMAR":"EASTERN SAMAR"},{"GUIMARAS":"GUIMARAS"},{"IFUGAO":"IFUGAO"},{"ILOCOS NORTE":"ILOCOS NORTE"},{"ILOCOS SUR":"ILOCOS SUR"},{"ILOILO":"ILOILO"},{"ISABELA":"ISABELA"},{"KALINGA":"KALINGA"},{"LA UNION":"LA UNION"},{"LAGUNA":"LAGUNA"},{"LANAO DEL NORTE":"LANAO DEL NORTE"},{"LANAO DEL SUR":"LANAO DEL SUR"},{"LEYTE":"LEYTE"},{"MAGUINDANAO":"MAGUINDANAO"},{"MARINDUQUE":"MARINDUQUE"},{"MASBATE":"MASBATE"},{"METRO MANILA":"METRO MANILA"},{"MISAMIS OCCIDENTAL":"MISAMIS OCCIDENTAL"},{"MISAMIS ORIENTAL":"MISAMIS ORIENTAL"},{"MOUNTAIN PROVINCE":"MOUNTAIN PROVINCE"},{"NEGROS OCCIDENTAL":"NEGROS OCCIDENTAL"},{"NEGROS ORIENTAL":"NEGROS ORIENTAL"},{"NORTHERN SAMAR":"NORTHERN SAMAR"},{"NUEVA ECIJA":"NUEVA ECIJA"},{"NUEVA VIZCAYA":"NUEVA VIZCAYA"},{"OCCIDENTAL MINDORO":"OCCIDENTAL MINDORO"},{"ORIENTAL MINDORO":"ORIENTAL MINDORO"},{"PALAWAN":"PALAWAN"},{"PAMPANGA":"PAMPANGA"},{"PANGASINAN":"PANGASINAN"},{"QUEZON":"QUEZON"},{"QUIRINO":"QUIRINO"},{"RIZAL":"RIZAL"},{"ROMBLON":"ROMBLON"},{"SAMAR (WESTERN SAMAR)":"SAMAR (WESTERN SAMAR)"},{"SARANGANI":"SARANGANI"},{"SIQUIJOR":"SIQUIJOR"},{"SORSOGON":"SORSOGON"},{"SOUTH COTABATO":"SOUTH COTABATO"},{"SOUTHERN LEYTE":"SOUTHERN LEYTE"},{"SULTAN KUDARAT":"SULTAN KUDARAT"},{"SULU":"SULU"},{"SURIGAO DEL NORTE":"SURIGAO DEL NORTE"},{"SURIGAO DEL SUR":"SURIGAO DEL SUR"},{"TARLAC":"TARLAC"},{"TAWI-TAWI":"TAWI-TAWI"},{"ZAMBALES":"ZAMBALES"},{"ZAMBOANGA DEL NORTE":"ZAMBOANGA DEL NORTE"},{"ZAMBOANGA DEL SUR":"ZAMBOANGA DEL SUR"},{"ZAMBOANGA SIBUGAY":"ZAMBOANGA SIBUGAY"}]},"aCountryList":{"GH":{"country_name":"\uac00\ub098(GHANA)","country_code":"GHA"},"GA":{"country_name":"\uac00\ubd09(GABON)","country_code":"GAB"},"GY":{"country_name":"\uac00\uc774\uc544\ub098(GUYANA)","country_code":"GUY"},"GM":{"country_name":"\uac10\ube44\uc544(GAMBIA)","country_code":"GMB"},"GT":{"country_name":"\uacfc\ud14c\ub9d0\ub77c(GUATEMALA)","country_code":"GTM"},"GD":{"country_name":"\uadf8\ub808\ub098\ub2e4(GRENADA)","country_code":"GRD"},"GE":{"country_name":"\uadf8\ub8e8\uc9c0\uc57c(GEORGIA)","country_code":"GEO"},"GR":{"country_name":"\uadf8\ub9ac\uc2a4(GREECE)","country_code":"GRC"},"GN":{"country_name":"\uae30\ub2c8(GUINEA)","country_code":"GIN"},"GW":{"country_name":"\uae30\ub2c8\ube44\uc18c(GUINEA-BISSAU)","country_code":"GNB"},"NA":{"country_name":"\ub098\ubbf8\ube44\uc544(NAMIBIA)","country_code":"NAM"},"NG":{"country_name":"\ub098\uc774\uc9c0\ub9ac\uc544(NIGERIA)","country_code":"NGA"},"ZA":{"country_name":"\ub0a8\uc544\ud504\ub9ac\uce74\uacf5\ud654\uad6d(SOUTH AFRICA)","country_code":"ZAF"},"AN":{"country_name":"\ub124\ub35c\ub780\ub4dc(\ub124\ub35c\ub780\ub4dc\ub839\uc564\ud2f8\ub9ac\uc2a4)(NETHERLANDS(ANTILLES))","country_code":"ANT"},"NL":{"country_name":"\ub124\ub35c\ub780\ub4dc(\ub124\ub378\ub780\ub4dc)(NETHERLANDS)","country_code":"NLD"},"AW":{"country_name":"\ub124\ub35c\ub780\ub4dc(\uc544\ub8e8\ubc14\uc12c)(ARUBA)","country_code":"ABW"},"NP":{"country_name":"\ub124\ud314(NEPAL)","country_code":"NPL"},"NO":{"country_name":"\ub178\ub974\uc6e8\uc774(NORWAY)","country_code":"NOR"},"NZ":{"country_name":"\ub274\uc9c8\ub780\ub4dc(NEW ZEALAND)","country_code":"NZL"},"NE":{"country_name":"\ub2c8\uc81c\ub974(NIGER)","country_code":"NER"},"NI":{"country_name":"\ub2c8\uce74\ub77c\uacfc(NICARAGUA)","country_code":"NIC"},"KR":{"country_name":"\ub300\ud55c\ubbfc\uad6d(KOREA (REP OF,))","country_code":"KOR"},"DK":{"country_name":"\ub374\ub9c8\ud06c(DENMARK)","country_code":"DNK"},"GL":{"country_name":"\ub374\ub9c8\ud06c(\uadf8\ub9b0\ub780\ub4dc)(GREENLAND)","country_code":"GRL"},"FO":{"country_name":"\ub374\ub9c8\ud06c(\ud398\ub85c\uc988\uc81c\ub3c4)(FAROE ISLANDS)","country_code":"FRO"},"DO":{"country_name":"\ub3c4\ubbf8\ub2c8\uce74\uacf5\ud654\uad6d(DOMINICAN REPUBLIC)","country_code":"DOM"},"DM":{"country_name":"\ub3c4\ubbf8\ub2c8\uce74\uc5f0\ubc29(DOMINICA)","country_code":"DMA"},"DE":{"country_name":"\ub3c5\uc77c(GERMANY)","country_code":"DEU"},"TL":{"country_name":"\ub3d9\ud2f0\ubaa8\ub974(TIMOR-LESTE)","country_code":"TLS"},"LA":{"country_name":"\ub77c\uc624\uc2a4(LAO PEOPLE'S DEM REP)","country_code":"LAO"},"LR":{"country_name":"\ub77c\uc774\ubca0\ub9ac\uc544(LIBERIA)","country_code":"LBR"},"LV":{"country_name":"\ub77c\ud2b8\ube44\uc544(LATVIA)","country_code":"LVA"},"RU":{"country_name":"\ub7ec\uc2dc\uc544(RUSSIAN FEDERATION)","country_code":"RUS"},"LB":{"country_name":"\ub808\ubc14\ub17c(LEBANON)","country_code":"LBN"},"LS":{"country_name":"\ub808\uc18c\ud1a0(LESOTHO)","country_code":"LSO"},"RO":{"country_name":"\ub8e8\ub9c8\ub2c8\uc544(ROMANIA)","country_code":"ROU"},"LU":{"country_name":"\ub8e9\uc148\ubd80\ub974\ud06c(LUXEMBOURG)","country_code":"LUX"},"RW":{"country_name":"\ub974\uc644\ub2e4(RWANDA)","country_code":"RWA"},"LY":{"country_name":"\ub9ac\ube44\uc544(LIBYAN ARAB JAMAHIRIYA)","country_code":"LBY"},"LI":{"country_name":"\ub9ac\uccb8\uc26c\ud14c\uc778(LIECHTENSTEIN)","country_code":"LIE"},"LT":{"country_name":"\ub9ac\ud22c\uc544\ub2c8\uc544(LITHUANIA)","country_code":"LTU"},"MG":{"country_name":"\ub9c8\ub2e4\uac00\uc2a4\uce74\ub974(MADAGASCAR)","country_code":"MDG"},"MK":{"country_name":"\ub9c8\ucf00\ub3c4\ub2c8\uc544(MACEDONIA)","country_code":"MKD"},"MW":{"country_name":"\ub9d0\ub77c\uc704(MALAWI)","country_code":"MWI"},"MY":{"country_name":"\ub9d0\ub808\uc774\uc9c0\uc544(MALAYSIA)","country_code":"MYS"},"ML":{"country_name":"\ub9d0\ub9ac(MALI)","country_code":"MLI"},"MX":{"country_name":"\uba55\uc2dc\ucf54(MEXICO)","country_code":"MEX"},"MC":{"country_name":"\ubaa8\ub098\ucf54(MONACO)","country_code":"MCO"},"MA":{"country_name":"\ubaa8\ub85c\ucf54(MOROCCO)","country_code":"MAR"},"MU":{"country_name":"\ubaa8\ub9ac\uc154\uc2a4(MAURITIUS)","country_code":"MUS"},"MR":{"country_name":"\ubaa8\ub9ac\ud0c0\ub2c8(MAURITANIA)","country_code":"MRT"},"MZ":{"country_name":"\ubaa8\uc7a0\ube44\ud06c(MOZAMBIQUE)","country_code":"MOZ"},"ME":{"country_name":"\ubaac\ud14c\ub124\uadf8\ub85c(MONTENEGRO)","country_code":"MNE"},"MD":{"country_name":"\ubab0\ub3c4\ubc14(MOLDOVA, REPUBLIC OF)","country_code":"MDA"},"MV":{"country_name":"\ubab0\ub514\ube0c(MALDIVES)","country_code":"MDV"},"MT":{"country_name":"\ubab0\ud0c0(MALTA)","country_code":"MLT"},"MN":{"country_name":"\ubabd\uace0(MONGOLIA)","country_code":"MNG"},"US":{"country_name":"\ubbf8\uad6d(U.S.A)","country_code":"USA"},"GU":{"country_name":"\ubbf8\uad6d(\uad0c)(GUAM)","country_code":"GUM"},"MH":{"country_name":"\ubbf8\uad6d(\ub9c8\uc544\uc0ec\uc81c\ub3c4)(MARSHALL ISLANDS)","country_code":"MHL"},"VI":{"country_name":"\ubbf8\uad6d(\ubc84\uc9c4\uc81c\ub3c4)(VIRGIN ISLANDS U.S.)","country_code":"VIR"},"WS":{"country_name":"\ubbf8\uad6d(\uc0ac\ubaa8\uc544, \uad6c \uc11c\uc0ac\ubaa8\uc544)(SAMOA)","country_code":"WSM"},"AS":{"country_name":"\ubbf8\uad6d(\uc0ac\ubaa8\uc544\uc81c\ub3c4)(AMERICAN SAMOA)","country_code":"ASM"},"MP":{"country_name":"\ubbf8\uad6d(\uc0ac\uc774\ud310)(NORTHERN MARIANA ISLANDS)","country_code":"MNP"},"PW":{"country_name":"\ubbf8\uad6d(\ud314\ub77c\uc6b0\uc12c)(PALAU)","country_code":"PLW"},"PR":{"country_name":"\ubbf8\uad6d(\ud478\uc5d0\ub974\ud1a0\ub9ac\ucf54\uc12c)(PUERTO RICO)","country_code":"PRI"},"MM":{"country_name":"\ubbf8\uc580\ub9c8(MYANMAR)","country_code":"MMR"},"FM":{"country_name":"\ubbf8\ud06c\ub85c\ub124\uc2dc\uc544(\ub9c8\uc774\ud06c\ub85c\ub124\uc2dc\uc544)(MICRONESIA)","country_code":"FSM"},"VU":{"country_name":"\ubc14\ub204\uc544\ud22c(VANUATU)","country_code":"VUT"},"BH":{"country_name":"\ubc14\ub808\uc778(BAHRAIN)","country_code":"BHR"},"BB":{"country_name":"\ubc14\ubca0\uc774\ub3c4\uc2a4(BARBADOS)","country_code":"BRB"},"BS":{"country_name":"\ubc14\ud558\ub9c8(BAHAMAS)","country_code":"BHS"},"BD":{"country_name":"\ubc29\uae00\ub77c\ub370\uc2dc(BANGLADESH)","country_code":"BGD"},"VE":{"country_name":"\ubca0\ub124\uc218\uc5d8\ub77c(VENEZUELA)","country_code":"VEN"},"BJ":{"country_name":"\ubca0\ub139(BENIN)","country_code":"BEN"},"VN":{"country_name":"\ubca0\ud2b8\ub0a8(VIET NAM)","country_code":"VNM"},"BE":{"country_name":"\ubca8\uae30\uc5d0(BELGIUM)","country_code":"BEL"},"BY":{"country_name":"\ubca8\ub77c\ub8e8\uc2a4(BELARUS)","country_code":"BLR"},"BZ":{"country_name":"\ubca8\ub9ac\uc138(BELIZE)","country_code":"BLZ"},"BA":{"country_name":"\ubcf4\uc2a4\ub2c8\uc544\ud5e4\ub974\uccb4\ucf54\ube44\ub098(Bosnia and Herzegovina)","country_code":"BIH"},"BW":{"country_name":"\ubcf4\uce20\uc640\ub098(BOTSWANA)","country_code":"BWA"},"BO":{"country_name":"\ubcfc\ub9ac\ube44\uc544(BOLIVIA)","country_code":"BOL"},"BF":{"country_name":"\ubd80\ub974\ud0a4\ub098\ud30c\uc18c(BURKINA FASO)","country_code":"BFA"},"BT":{"country_name":"\ubd80\ud0c4(BHUTAN)","country_code":"BTN"},"BG":{"country_name":"\ubd88\uac00\ub9ac\uc544(BULGARIA(REP))","country_code":"BGR"},"BR":{"country_name":"\ube0c\ub77c\uc9c8(BRAZIL)","country_code":"BRA"},"BN":{"country_name":"\ube0c\ub8e8\ub124\uc774(\ub098\uc774)(BRUNEI DARUSSALAM)","country_code":"BRN"},"BI":{"country_name":"\ube0c\ub8ec\ub514(BURUNDI)","country_code":"BDI"},"SA":{"country_name":"\uc0ac\uc6b0\ub514\uc544\ub77c\ube44\uc544(SAUDI ARABIA)","country_code":"SAU"},"CY":{"country_name":"\uc0ac\uc774\ud504\ub7ec\uc2a4(CYPRUS)","country_code":"CYP"},"SM":{"country_name":"\uc0b0\ub9c8\ub9ac\ub178(SAN MARINO)","country_code":"SMR"},"SN":{"country_name":"\uc138\ub124\uac08(SENEGAL)","country_code":"SEN"},"RS":{"country_name":"\uc138\ub974\ube44\uc544\/\ucf54\uc18c\ubcf4(SERBIA\/KOSOVO)","country_code":"SRB"},"SC":{"country_name":"\uc138\uc774\uc178(SEYCHELLES)","country_code":"SYC"},"LC":{"country_name":"\uc138\uc778\ud2b8 \ub8e8\uc2dc\uc544(SAINT LUCIA)","country_code":"LCA"},"VC":{"country_name":"\uc138\uc778\ud2b8\ube48\uc13c\ud2b8\uadf8\ub808\ub098\ub518(SAINT VINCENT AND THE GRENADINES)","country_code":"VCT"},"KN":{"country_name":"\uc138\uc778\ud2b8\ud0a4\uce20\ub124\ube44\uc2a4(SAINT KITTS AND NEVIS)","country_code":"KNA"},"SB":{"country_name":"\uc194\ub85c\ubaac\uc544\uc77c\ub780\ub4dc(SOLOMON ISLANDS)","country_code":"SLB"},"SR":{"country_name":"\uc218\ub9ac\ub0a8(SURINAME)","country_code":"SUR"},"LK":{"country_name":"\uc2a4\ub9ac\ub791\uce74(SRI LANKA)","country_code":"LKA"},"SZ":{"country_name":"\uc2a4\uc640\uc9c8\ub79c\ub4dc(SWAZILAND)","country_code":"SWZ"},"SE":{"country_name":"\uc2a4\uc6e8\ub374(SWEDEN)","country_code":"SWE"},"CH":{"country_name":"\uc2a4\uc704\uc2a4(SWITZERLAND)","country_code":"CHE"},"ES":{"country_name":"\uc2a4\ud398\uc778(\uc5d0\uc2a4\ud30c\ub2c8\uc544)(SPAIN)","country_code":"ESP"},"SK":{"country_name":"\uc2ac\ub85c\ubc14\ud0a4\uc544(SLOVAKIA)","country_code":"SVK"},"SI":{"country_name":"\uc2ac\ub85c\ubca0\ub2c8\uc544(SLOVENIA)","country_code":"SVN"},"SL":{"country_name":"\uc2dc\uc5d0\ub77c\ub9ac\uc628(SIERRA LEONE)","country_code":"SLE"},"SG":{"country_name":"\uc2f1\uac00\ud3ec\ub974(SINGAPORE)","country_code":"SGP"},"AE":{"country_name":"\uc544\ub78d\uc5d0\ubbf8\ub808\uc774\ud2b8\uc5f0\ud569\uad6d(UNITED ARAB EMIRATES)","country_code":"ARE"},"AM":{"country_name":"\uc544\ub974\uba54\ub2c8\uc544(ARMENIA)","country_code":"ARM"},"AR":{"country_name":"\uc544\ub974\ud5e8\ud2f0\ub098(ARGENTINA)","country_code":"ARG"},"IS":{"country_name":"\uc544\uc774\uc2ac\ub780\ub4dc(ICELAND)","country_code":"ISL"},"HT":{"country_name":"\uc544\uc774\ud2f0(HAITI)","country_code":"HTI"},"IE":{"country_name":"\uc544\uc77c\ub780\ub4dc(\uc5d0\uc774\ub808)(IRELAND)","country_code":"IRL"},"AZ":{"country_name":"\uc544\uc81c\ub974\ubc14\uc774\uc794(AZERBAIJAN)","country_code":"AZE"},"AF":{"country_name":"\uc544\ud504\uac00\ub2c8\uc2a4\ud0c4(AFGHANISTAN)","country_code":"AFG"},"AD":{"country_name":"\uc548\ub3c4\ub77c(ANDORRA)","country_code":"AND"},"AL":{"country_name":"\uc54c\ubc14\ub2c8\uc544(ALBANIA)","country_code":"ALB"},"DZ":{"country_name":"\uc54c\uc81c\ub9ac(ALGERIA)","country_code":"DZA"},"AO":{"country_name":"\uc559\uace8\ub77c(ANGOLA)","country_code":"AGO"},"AG":{"country_name":"\uc564\ud2f0\uacfc\ubc14\ubd80\ub2e4(ANTIGUA AND BARBUDA)","country_code":"ATG"},"ER":{"country_name":"\uc5d0\ub9ac\ud2b8\ub9ac\uc544(ERITREA)","country_code":"ERI"},"EE":{"country_name":"\uc5d0\uc2a4\ud1a0\ub2c8\uc544(ESTONIA)","country_code":"EST"},"EC":{"country_name":"\uc5d0\ucf70\ub3c4\ub974(ECUADOR)","country_code":"ECU"},"SV":{"country_name":"\uc5d8\uc0b4\ubc14\ub3c4\ub974(EL SALVADOR)","country_code":"SLV"},"GB":{"country_name":"\uc601\uad6d(UNITED KINGDOM)","country_code":"GBR"},"MS":{"country_name":"\uc601\uad6d(\ubabd\uc138\ub77c)(MONTSERRAT)","country_code":"MSR"},"BM":{"country_name":"\uc601\uad6d(\ubc84\ubba4\ub2e4\uc12c)(BERMUDA)","country_code":"BMU"},"VG":{"country_name":"\uc601\uad6d(\ubc84\uc9c4\uc81c\ub3c4)(VIRGIN ISLANDS BRITISH)","country_code":"VGB"},"AI":{"country_name":"\uc601\uad6d(\uc548\uadc8\ub77c\uc12c)(ANGUILLA)","country_code":"AIA"},"GI":{"country_name":"\uc601\uad6d(\uc9c0\ube0c\ub864\ud130)(GIBRALTAR)","country_code":"GIB"},"KY":{"country_name":"\uc601\uad6d(\ucf00\uc774\ub9cc\uc81c\ub3c4)(CAYMAN ISLANDS)","country_code":"CYM"},"TC":{"country_name":"\uc601\uad6d(\ud130\ud06c\uc2a4\ucf00\uc774\ucf54\uc2a4\uc81c\ub3c4)(TURKS AND CAICOS ISLANDS)","country_code":"TCA"},"YE":{"country_name":"\uc608\uba58(YEMEN)","country_code":"YEM"},"OM":{"country_name":"\uc624\ub9cc(OMAN)","country_code":"OMN"},"NF":{"country_name":"\uc624\uc2a4\ud2b8\ub808\uc77c\ub9ac\uc544(\ub178\ud37d\uc12c)(NORFOLK ISLAND)","country_code":"NFK"},"AU":{"country_name":"\uc624\uc2a4\ud2b8\ub808\uc77c\ub9ac\uc544(\ud638\uc8fc)(AUSTRALIA)","country_code":"AUS"},"AT":{"country_name":"\uc624\uc2a4\ud2b8\ub9ac\uc544(AUSTRIA)","country_code":"AUT"},"HN":{"country_name":"\uc628\ub450\ub77c\uc2a4(HONDURAS)","country_code":"HND"},"JO":{"country_name":"\uc694\ub974\ub2e8(JORDAN)","country_code":"JOR"},"UG":{"country_name":"\uc6b0\uac04\ub2e4(UGANDA)","country_code":"UGA"},"UY":{"country_name":"\uc6b0\ub8e8\uacfc\uc774(URUGUAY)","country_code":"URY"},"UZ":{"country_name":"\uc6b0\uc988\ubca0\ud06c(UZBEKISTAN)","country_code":"UZB"},"UA":{"country_name":"\uc6b0\ud06c\ub77c\uc774\ub098(UKRAINE)","country_code":"UKR"},"ET":{"country_name":"\uc774\ub514\uc624\ud53c\uc544(ETHIOPIA)","country_code":"ETH"},"IQ":{"country_name":"\uc774\ub77c\ud06c(IRAQ)","country_code":"IRQ"},"IR":{"country_name":"\uc774\ub780(IRAN(ISLAMIC REP))","country_code":"IRN"},"IL":{"country_name":"\uc774\uc2a4\ub77c\uc5d8(ISRAEL)","country_code":"ISR"},"EG":{"country_name":"\uc774\uc9d1\ud2b8(EGYPT)","country_code":"EGY"},"IT":{"country_name":"\uc774\ud0c8\ub9ac\uc544(\uc774\ud0dc\ub9ac)(ITALY)","country_code":"ITA"},"IN":{"country_name":"\uc778\ub3c4(INDIA)","country_code":"IND"},"ID":{"country_name":"\uc778\ub3c4\ub124\uc2dc\uc544(INDONESIA)","country_code":"IDN"},"JP":{"country_name":"\uc77c\ubcf8(JAPAN)","country_code":"JPN"},"JM":{"country_name":"\uc790\uba54\uc774\uce74(JAMAICA)","country_code":"JAM"},"ZM":{"country_name":"\uc7a0\ube44\uc544(ZAMBIA)","country_code":"ZMB"},"CN":{"country_name":"\uc911\uad6d(CHINA(PEOPLE'S REP))","country_code":"CHN"},"MO":{"country_name":"\uc911\uad6d(\ub9c8\uce74\uc624)(MACAU)","country_code":"MAC"},"HK":{"country_name":"\uc911\uad6d(\ud64d\ucf69)(HONG KONG)","country_code":"HKG"},"CF":{"country_name":"\uc911\uc559 \uc544\ud504\ub9ac\uce74(CENTRAL AFRICAN REPUBLIC)","country_code":"CAF"},"DJ":{"country_name":"\uc9c0\ubd80\ud2f0(DJIBOUTI)","country_code":"DJI"},"ZW":{"country_name":"\uc9d0\ubc14\ube0c\uc6e8(ZIMBABWE)","country_code":"ZWE"},"TD":{"country_name":"\ucc28\ub4dc(CHAD)","country_code":"TCD"},"CZ":{"country_name":"\uccb4\ucf54(CZECH REP)","country_code":"CZE"},"CL":{"country_name":"\uce60\ub808(CHILE)","country_code":"CHL"},"CM":{"country_name":"\uce74\uba54\ub8ec(CAMEROON)","country_code":"CMR"},"CV":{"country_name":"\uce74\ubcf4\ubca0\ub974\ub370(CAPE VERDE)","country_code":"CPV"},"KZ":{"country_name":"\uce74\uc790\ud750(KAZAKHSTAN)","country_code":"KAZ"},"QA":{"country_name":"\uce74\ud0c0\ub974(QATAR)","country_code":"QAT"},"KH":{"country_name":"\uce84\ubcf4\ub514\uc544(CAMBODIA)","country_code":"KHM"},"CA":{"country_name":"\uce90\ub098\ub2e4(CANADA)","country_code":"CAN"},"KE":{"country_name":"\ucf00\ub0d0(KENYA)","country_code":"KEN"},"CR":{"country_name":"\ucf54\uc2a4\ud0c0\ub9ac\uce74(COSTA RICA)","country_code":"CRI"},"CI":{"country_name":"\ucf54\ud2b8\ub514\ubd10\ub974(COTE D IVOIRE)","country_code":"CIV"},"CO":{"country_name":"\ucf5c\ub86c\ube44\uc544(COLOMBIA)","country_code":"COL"},"CG":{"country_name":"\ucf69\uace0(CONGO)","country_code":"COG"},"CU":{"country_name":"\ucfe0\ubc14(CUBA)","country_code":"CUB"},"KW":{"country_name":"\ucfe0\uc6e8\uc774\ud2b8(KUWAIT)","country_code":"KWT"},"HR":{"country_name":"\ud06c\ub85c\uc544\ud2f0\uc544(CROATIA)","country_code":"HRV"},"KG":{"country_name":"\ud0a4\ub974\ud0a4\uc988\uc2a4\ud0c4(KYRGYZSTAN)","country_code":"KGZ"},"KI":{"country_name":"\ud0a4\ub9ac\ubc14\ud2f0(KIRIBATI)","country_code":"KIR"},"TH":{"country_name":"\ud0c0\uc774(\ud0dc\uad6d)(THAILAND)","country_code":"THA"},"TW":{"country_name":"\ud0c0\uc774\uc644(\ub300\ub9cc)(TAIWAN)","country_code":"TWN"},"TJ":{"country_name":"\ud0c0\uc9c0\ud0a4\uc2a4\ud0c4(TAJIKISTAN)","country_code":"TJK"},"TZ":{"country_name":"\ud0c4\uc790\ub2c8\uc544(TANZANIA(UNITED REP))","country_code":"TZA"},"TR":{"country_name":"\ud130\ud0a4(TURKEY)","country_code":"TUR"},"TG":{"country_name":"\ud1a0\uace0(TOGO)","country_code":"TGO"},"TO":{"country_name":"\ud1b5\uac00(TONGA)","country_code":"TON"},"TM":{"country_name":"\ud22c\ub974\ud06c\uba54\ub2c8\uc2a4\ud0c4(TURKMENISTAN)","country_code":"TKM"},"TV":{"country_name":"\ud22c\ubc1c\ub8e8(TUVALU)","country_code":"TUV"},"TN":{"country_name":"\ud280\ub2c8\uc9c0(TUNISIA)","country_code":"TUN"},"TT":{"country_name":"\ud2b8\ub9ac\ub2c8\ub2e4\ub4dc\ud1a0\ubc14\uace0(TRINIDAD AND TOBAGO)","country_code":"TTO"},"PA":{"country_name":"\ud30c\ub098\ub9c8(PANAMA(REP))","country_code":"PAN"},"PY":{"country_name":"\ud30c\ub77c\uacfc\uc774(PARAGUAY)","country_code":"PRY"},"PK":{"country_name":"\ud30c\ud0a4\uc2a4\ud0c4(PAKISTAN)","country_code":"PAK"},"PG":{"country_name":"\ud30c\ud478\uc544\ub274\uae30\ub2c8(PAPUA NEW GUINEA)","country_code":"PNG"},"PE":{"country_name":"\ud398\ub8e8(PERU)","country_code":"PER"},"PT":{"country_name":"\ud3ec\ub974\ud22c\uac08(PORTUGAL)","country_code":"PRT"},"PL":{"country_name":"\ud3f4\ub780\ub4dc(POLAND(REP))","country_code":"POL"},"FR":{"country_name":"\ud504\ub791\uc2a4(FRANCE)","country_code":"FRA"},"GP":{"country_name":"\ud504\ub791\uc2a4(\uacfc\ub370\ub8e8\ud504\uc12c)(GUADELOUPE)","country_code":"GLP"},"GF":{"country_name":"\ud504\ub791\uc2a4(\uae30\uc544\ub098)(FRENCH GUIANA)","country_code":"GUF"},"NC":{"country_name":"\ud504\ub791\uc2a4(\ub274\uce7c\ub808\ub3c4\ub2c8\uc544\uc12c)(NEW CALEDONIA)","country_code":"NCL"},"RE":{"country_name":"\ud504\ub791\uc2a4(\ub808\uc704\ub2c8\uc639\uc12c)(REUNION)","country_code":"REU"},"MQ":{"country_name":"\ud504\ub791\uc2a4(\ub9c8\ub974\ud2f0\ub2c8\ud06c\uc12c)(MARTINIQUE)","country_code":"MTQ"},"PF":{"country_name":"\ud504\ub791\uc2a4(\ud3f4\ub9ac\ub124\uc2dc\uc544)(FRENCH POLYNESIA)","country_code":"PYF"},"FJ":{"country_name":"\ud53c\uc9c0(FIJI)","country_code":"FJI"},"FI":{"country_name":"\ud544\ub780\ub4dc(FINLAND)","country_code":"FIN"},"PH":{"country_name":"\ud544\ub9ac\ud540(PHILIPPINES)","country_code":"PHL"},"HU":{"country_name":"\ud5dd\uac00\ub9ac(HUNGARY(REP))","country_code":"HUN"}}}; var fmodify_aAddrInfo = {"aMarkupSettingData":{"show_address":"T","required_fields":[],"is_foreign":"F","limited_country_list":"F","country_selected":"T","fixed_country_code":"","uncheck_zipcode":"F","direct_input_check":"F","direct_input_check_display":"T","sCountryDisable":"F"},"sCountryCode":"KR","aAddrFieldSelector":"{\"zipcode\":\"postcode1\",\"zipcodeBtn\":\"postBtn\",\"zipcodeCheck\":\"nozip\",\"zipcodeCheckLabel\":\"modify_zipcode_check_label\",\"country\":\"country\",\"baseAddr\":\"addr1\",\"detailAddr\":\"addr2\",\"state\":{\"DEFAULT\":\"state_name\",\"CA\":\"stateListCa\",\"US\":\"stateListUs\",\"AREA\":\"si_name_addr\"},\"city\":{\"DEFAULT\":\"city_name\",\"AREA\":\"ci_name_addr\"},\"street\":{\"DEFAULT\":\"street_name\",\"AREA\":\"gu_name_addr\"}}"};
var userOption= {"login_page":"\/member\/login.html"}
EC$(function() {
AuthSSLManager.weave({
'auth_mode' : 'decryptClient', //mode
'auth_string' : EC$('#sEData').val(), //auth_string
'auth_callbackName'  : 'MemberEditAuthtSSL.setMember' //callback function
});
});
var sFormId = 'editForm'
var sEleId = ["editForm::member_id","editForm::useSimpleSignin","editForm::passwd","editForm::is_certification","editForm::new_passwd","editForm::new_passwd_confirm","editForm::user_passwd_confirm","editForm::hint","editForm::hint_answer","editForm::postcode1","editForm::postcode2","editForm::addr1","editForm::addr2","editForm::phone1","editForm::phone2","editForm::phone3","editForm::mobile1","editForm::mobile2","editForm::mobile3","editForm::email1","editForm::email2","editForm::email3","editForm::is_email_auth_use","editForm::emailDuplCheck","editForm::login_id_type","editForm::name","editForm::is_display_register_name","editForm::display_required_name","editForm::name_phonetic","editForm::is_display_register_name_phonetic","editForm::display_required_name_phonetic","editForm::name_en","editForm::is_display_register_eng_name","editForm::display_required_name_en","editForm::passwd_type","editForm::city_name","editForm::state_name","editForm::country","editForm::is_display_register_addr","editForm::is_display_register_addr2","editForm::__addr1","editForm::__city_name","editForm::__state_name","editForm::__isRuleBasedAddrForm","editForm::direct_input_postcode1_addr[]","editForm::address_direct_input_check","editForm::display_required_address","editForm::display_required_address2","editForm::is_display_register_mobile","editForm::display_required_cell","editForm::display_register_mobile","editForm::verify_sms_number","editForm::use_checking_mobile_number_duplication","editForm::isMobileVerify","editForm::is_display_register_phone","editForm::display_required_phone","editForm::display_register_phone","editForm::is_display_password_hint","editForm::is_sms","editForm::required_is_sms_flag","editForm::is_news_mail","editForm::required_is_news_mail_flag","editForm::birth_year","editForm::birth_month","editForm::birth_day","editForm::is_solar_calendar","editForm::is_display_register_birthday","editForm::display_required_is_birthday","editForm::is_sex","editForm::display_required_sex","editForm::nick_name","editForm::nick_name_flag","editForm::nick_name_confirm","editForm::display_required_nick_name_flag","editForm::marry_year","editForm::marry_month","editForm::marry_day","editForm::is_display_register_wedding","editForm::display_required_is_wedding_anniversary","editForm::partner_year","editForm::partner_month","editForm::partner_day","editForm::is_display_register_life_partner","editForm::display_required_is_life_partner","editForm::job","editForm::display_required_job","editForm::job_class","editForm::display_required_job_class","editForm::school","editForm::display_required_school","editForm::inter_check[]","editForm::display_required_interest","editForm::region","editForm::display_required_region","editForm::internet","editForm::display_required_internet","editForm::child","editForm::display_required_child","editForm::car","editForm::display_required_car","editForm::earning","editForm::display_required_earning","editForm::reco_id","editForm::display_required_reco_id","editForm::add1","editForm::display_required_add1","editForm::add2","editForm::display_required_add2","editForm::add3","editForm::display_required_add3","editForm::add4","editForm::display_required_add4","editForm::returnUrl","editForm::sUseCountryNumberFlag","editForm::sUseSeparationNameFlag","editForm::sEData","editForm::sEDataDiff","editForm::is_lifetime","editForm::agree_information_check[]","editForm::display_agree_information_check_flag","editForm::agree_consignment_check[]","editForm::display_agree_consignment_check_flag","editForm::agree_privacy_optional_check[]","editForm::display_agree_privacy_optional_check_flag"]
AuthSSL.Bind(sFormId, sEleId);
var aLogData = {"log_server1":"eclog2-260.cafe24.com","log_server2":"elg-db-svcm-293.cafe24.com","mid":"aviemuah2020","stype":"e","domain":"","shop_no":1,"lang":"ko_KR","ver":2,"hash":"3a23a668b068d527056b1d8269fa0fb0","ca":"cfa-js.cafe24.com\/cfa.js","etc":"","mobile_flag":"F"};
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
<script src="../js/main.js"></script>
<div id="authssl_loadingbar" style="display: none;"><div style="z-index: 1000; position: fixed; inset: 0px; width: 100%; height: 100%; background-color: rgb(0, 0, 0); opacity: 0.5;"></div><div id="authssl_loadingbar_layer" style="z-index: 1010; position: fixed; left: 50%; top: 50%; width: 350px; padding: 6px 0px 0px; margin: -83px 0px 0px -175px; background: url(&quot;//img.echosting.cafe24.com/skin/base_ko_KR/common/bg_layer_encrypt.png&quot;) 0px 0px no-repeat;"><div style="padding:17px 15px 23px; background:url('//img.echosting.cafe24.com/skin/base_ko_KR/common/bg_layer_encrypt.png') repeat-y -360px bottom; "><span style="display:block; width:32px; height:32px; margin:0 auto; background:url('//img.echosting.cafe24.com/skin/base_ko_KR/common/img_loading.gif') no-repeat 50% 0;"></span><p style="text-align:center; font-weight:bold; line-height:1.4; margin:15px 0 5px; font-size:18px; color:#000; "><strong style="display:block; color:#008bc9;">개인정보 보호를 위한<br>암호화 송수신 작업 중입니다.</strong></p><p style="text-align:center; font-weight:bold; line-height:1.4; font-size:14px; color:#7b7b7b;">잠시만 기다려 주십시오.</p></div></div></div>
<iframe src="/exec/front/eclog/main/?&amp;rloc=https%3A//aviemuah.com/member/modify.html&amp;rref=https%3A//aviemuah.com/myshop/index.html&amp;udim=1920*1080&amp;rserv=elg-db-svcm-293.cafe24.com&amp;cid=CID1c0b7e09b59d8aedcb557d503872adbb&amp;role_path=MEMBER_MODIFY&amp;stype=e&amp;shop_no=1&amp;lang=ko_KR&amp;ver=2" id="log_realtime" style="display: none;"></iframe><div id="modalBackpanel"></div><div id="modalContainer">
<iframe id="modalContent" scroll="0" scrolling="no" frameborder="0"></iframe>
</div>
</body>
</html>