<%@ page contentType="text/html;charset=utf-8" import="com.backend.service.MemberConst"%>
<script>
    alert("이미 아이디가 존재합니다");
        if(${empty sessionScope.forward_url}){
            location.href="login.do";
        }else{
            location.href="../${sessionScope.forward_url}";
            <% session.removeAttribute("forward_url"); %>
            //alert("제거후: ${sessionScope.forward_url}");
        }
</script>