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
    if (event.target === searchBtn) {
       return;
    }
    if (event.target === keyword){
        return;
    }
    if (mainElem.classList.contains("search")) {
        replaceClass3("main-id", "search");
    }
});
$(document).ready(function() {
    $("#category #group_outer").mouseenter(function() {
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
    $("#category #group_accessory").mouseenter(function() {
        $("div#image-list-accessory").attr("class", "image-list-hover");
    });

    $("#category #group_outer").mouseout(function() {
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
    $("#category #group_accessory").mouseout(function() {
        $("div#image-list-accessory").attr("class", "image-list");
    });
});
function showOptionChangeLayer(element) {
    var layerId = 'ec-basketOptionModifyLayer';
    var layer = document.getElementById(layerId);
    if (layer.style.display === 'block') {
        layer.style.display = 'none';
    } else {
        layer.style.display = 'block';
    }
}
var productItems = document.querySelectorAll('.mun-prd-list');
productItems.forEach(function(item) {
    item.addEventListener('mouseover', function() {
        item.classList.add('hover');
    });
    item.addEventListener('mouseout', function() {
        item.classList.remove('hover');
    });
});