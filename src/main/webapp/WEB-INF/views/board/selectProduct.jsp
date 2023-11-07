<%@ page contentType="text/html;charset=utf-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
   <head>
    <meta charset="utf-8"/>

    <title>Ajax Test01</title>
    <script type="text/javascript" language="javascript"
       src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.0/jquery.min.js">
         </script>
          <script type="text/javascript">
                 function setParentText(gname, gcode, cgcode){
                    opener.document.getElementById("pInput").value = gname;
                    opener.document.getElementById("dd").src = "/img/" + gname + ".jpg";
                    opener.document.getElementById("myLink").href = "/product/product.do/product_no="+gcode+"&cate_no="+cgcode;
                    opener.document.getElementById("putGcode").value = gcode;
                    console.log(gcode);
                 }
           </script>
  <script>
   $(function(){
        $("#scode").on("keyup", function(){
            //alert("keyup event발생");
            $.ajax({
                url: "../board/search1.do",
                type: "GET",
                data: {gcode: $("#scode").val()},
                success: function(data){
                    //var jsObj = JSON.parse(data);  //json -> jsObj : jQuery버젼이 낮을 때만
                    //var json = JSON.stringify(jsObj); //jsObj -> json

                    /*
                    console.log(data); //json -> jsObj
                    console.log("seq: " + data.gcode
                        + ", name: " + data.sname
                        + ", addr: " + data.gname
                        + ", rdate: " + data.cgcode); */
                    $("#name").val("");
                    $("#container").html(html);
                },
                error : function (data) {
                    //alert("존재하지않는 SEQ");
                    $("#container").html("존재하지않는 SEQ");
                }
            });
        });
        $("#btnName").on("click", function(){
            $.ajax({
                url: "../board/search2.do",
                type: "POST",
                data: {gname: $("#name").val()},
                success: function(data){
                     var html = "";
                   html += "<table border='4' width='100%'>";
                     html += "<thead><tr>";
                     html += "<th>상품사진</th>";
                     html += "<th>상품이름</th>";
                     html += "<th>가격</th>";
                     html += "<th>옵션</th>";
                     html += "</tr></thead>";
                     if(data.length == 0){
                     }else{
                         for(let goods of data){

                          html += "<tbody><tr>";
                          html += "<td align='center'><img src='/img/"+goods.gname+".jpg' width=100 height=100></td>";
                          html += "<td align='center' id= 'cInput'>"+goods.gname+"</td>";
                          html += "<td align='center'>"+goods.gprice+"</td>";
                          html += "<td align='center'><input type='button' value='선택' onclick='window.close(); setParentText(\"" + goods.gname + "\", " + goods.gcode + ", " + goods.cgcode + ");'></td>";
                          html += "</tr></tbody>";
                         }
                     }
                   html += "</table>"
                     $("#scode").val("");
                     $("#container").html(html);
                }
            });
        });
    });
  </script>
   </head>
   <body id="popup">
       <center>
     <!--  번호: <input type="text" name="scode" id="scode"/>
       <input type="button" value="번호 검색" id="btnSeq"/>
       <br/>
       상품명<input type="text" name="name" id="name"/>
       <input type="button" value="이름 검색" id="btnName"/>  -->
 <select id="search_type" name="search_type" fw-filter="" fw-label="상품검색" fw-msg="">
<option value="product_name" selected="selected">상품명</option>
</select>                <input id="name" name="name" fw-filter="isFill" fw-label="검색어" fw-msg="" class="inputTypeText" placeholder="" size="15" value="" type="text">
    <button type="button" id="btnName">ok</button>
        <br/><br/>
      <div id="container"></div>
      <br/><br/>
      </center>
   </body>
</html>