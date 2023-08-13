<%@ page contentType="text/html;charset=utf-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

function replaceClass1(id, newClass){
    var elem = document.getElementById(id);
    elem.classList.add(newClass);
}

function replaceClass2(id, oldClass, newClass){
    var elem = document.getElementById(id);
    elem.classList.remove(oldClass);
    elem.classList.add(newClass);
}

function replaceClass3(id, oldClass){
    var elem = document.getElementById(id);
    elem.classList.remove(oldClass);
}

document.getElementById("s-btn").onclick = function(){
    replaceClass1("main-id", "search");
}

document.getElementById("menu-btn").onclick = function() {
    var mainElem = document.getElementById("main-id");
    if (mainElem.classList.contains("search")) {
        replaceClass3("main-id", "search");
    }

    if (mainElem.classList.contains("mobile-slide")) {
        replaceClass3("main-id", "mobile-slide");
    } else {
        replaceClass1("main-id", "mobile-slide");
    }
};


document.addEventListener("click", function(event) {
    var mainElem = document.getElementById("main-id");
    var searchBtn = document.getElementById("s-btn");

    // 검색 버튼을 클릭한 경우는 아무 동작도 하지 않음
    if (event.target === searchBtn) {
       return;
    }
    if (event.target === keyword){
        return;
    }
    // 검색 이외의 영역을 클릭한 경우에만 클래스 제거
    if (mainElem.classList.contains("search")) {
        replaceClass3("main-id", "search");
    }
});
/*
$(document).ready(function() {
    // 메뉴 버튼을 클릭할 때
    $("#menu-btn").click(function() {
        // 메뉴 아이템에     "hover" 클래스를 추가
        $("#image-list .").addClass("hover");
    });

    // "겉옷" 링크 위로 마우스를 올릴 때
    $("#category .group").mouseenter(function() {
        // 모든 메뉴 아이템에서 "hover" 클래스 제거
        $("#category .group").removeClass("hover");
        // 현재 위로 올린 링크에만 "hover" 클래스 추가
        $(this).addClass("hover");
    });
});*/


$(document).ready(function() {
    // 메뉴 버튼을 클릭할 때
  //  $("#menu-btn").click(function() {
  //      // 메뉴 아이템에     "hover" 클래스를 추가
  //      $("#image-list .").addClass("hover");
  //  });

    // "겉옷" 링크 위로 마우스를 올릴 때
    $("#category #group_outer").mouseenter(function() {
        // 모든 메뉴 아이템에서 "hover" 클래스 제거
      //  $("div.image-list1").addClass("hover");
 //    $("div.image-list1").removeClass("image-list1");
      $("div#image-list-outer").attr("class", "image-list-hover");
    });
    $("#category #group_top").mouseenter(function() {
        $("div#image-list-top").attr("class", "image-list-hover");
    });
    $("#category #group_pants").mouseenter(function() {
        $("div#image-list-pants").attr("class", "image-list-hover");
    });
    $("#category #group_dress").mouseenter(function() {
        $("div#image-list-dress").attr("class", "image-list-hover");
    });
    $("#category #group_bag").mouseenter(function() {
        $("div#image-list-bag").attr("class", "image-list-hover");
    });
    $("#category #group_shoes").mouseenter(function() {
        $("div#image-list-shoes").attr("class", "image-list-hover");
    });
    $("#category #group_home").mouseenter(function() {
        $("div#image-list-home").attr("class", "image-list-hover");
    });
    $("#category #group_stuff").mouseenter(function() {
        $("div#image-list-stuff").attr("class", "image-list-hover");
    });
    $("#category #group_sale").mouseenter(function() {
        $("div#image-list-sale").attr("class", "image-list-hover");
    });

    $("#category #group_outer").mouseout(function() {
        // 모든 메뉴 아이템에서 "hover" 클래스 제거
        //$("div.image-list1").removeClass("hover");
        // var element = document.getElementsByClassName("image-list");
        // console.log(element);
        // 현재 위로 올린 링크에만 "hover" 클래스 추가
       // $(this).addClass("hover");
       $("div#image-list-outer").attr("class", "image-list");
    });

    $("#category #group_top").mouseout(function() {
        $("div#image-list-top").attr("class", "image-list");
    });
    $("#category #group_pants").mouseout(function() {
        $("div#image-list-pants").attr("class", "image-list");
    });
    $("#category #group_dress").mouseout(function() {
        $("div#image-list-dress").attr("class", "image-list");
    });
    $("#category #group_bag").mouseout(function() {
        $("div#image-list-bag").attr("class", "image-list");
    });
    $("#category #group_shoes").mouseout(function() {
        $("div#image-list-shoes").attr("class", "image-list");
    });
    $("#category #group_home").mouseout(function() {
        $("div#image-list-home").attr("class", "image-list");
    });
    $("#category #group_stuff").mouseout(function() {
        $("div#image-list-stuff").attr("class", "image-list");
    });
    $("#category #group_sale").mouseout(function() {
        $("div#image-list-sale").attr("class", "image-list");
    });

});



// $(document).ready(function() {
//     $('.M_pc .group').hover(function() {
//       $(this).find('.image-list').addClass('hover');
//     }, function() {
//       $(this).find('.image-list').removeClass('hover');
//     });
//   });


// document.addEventListener("click", function(event) {
//     var mainElem = document.getElementById("main-id");
//     var menuBtn = document.getElementById("menu-btn");

//     // 메뉴 버튼을 클릭한 경우는 아무 동작도 하지 않음
//     if (event.target == menuBtn) {
//         return;
//     }

//     // 메뉴 이외의 영역을 클릭한 경우에만 클래스 제거
//     if (mainElem.classList.contains("mobile-slide")) {
//         replaceClass3("main-id", "mobile-slide");
//     }
// });