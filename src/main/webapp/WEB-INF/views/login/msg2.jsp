<%@ page contentType="text/html;charset=utf-8" import="com.backend.service.MemberConst"%>
<script>
    alert("회원가입을 축하합니다");
        if(${empty sessionScope.forward_url}){
            location.href="../";
        }else{
            location.href="../${sessionScope.forward_url}";
            <% session.removeAttribute("forward_url"); %>
            //alert("제거후: ${sessionScope.forward_url}");
        }
</script>