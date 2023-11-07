<%@ page contentType="text/html;charset=utf-8" import="com.backend.service.MemberConst"%>
<script>
    if(${result} == ${MemberConst.NO_ID}){
        alert("ID를 확인해주세요");
        history.back();
    }else if(${result} == ${MemberConst.NO_PWD}){
        alert("PWD를 확인해주세요");
        history.back();
    }else{
        alert("로그인 성공");
        if(${empty sessionScope.forward_url}){
            location.href="../";
        }else{
            location.href="../${sessionScope.forward_url}";
            <% session.removeAttribute("forward_url"); %>
        }
    }
</script>
