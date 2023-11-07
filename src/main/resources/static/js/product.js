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
function toggleProductInfo() {
    var productInfoDiv = document.getElementById("productInfo");
    if (productInfoDiv.style.display === "none") {
        productInfoDiv.style.display = "block";
    } else {
        productInfoDiv.style.display = "none";
    }
}
function toggleShippingInfo() {
    var shippingInfoDiv = document.getElementById("shippingInfo");
    if (shippingInfoDiv.style.display === "none") {
        shippingInfoDiv.style.display = "block";
    } else {
        shippingInfoDiv.style.display = "none";
    }
}
function increaseQuantity() {
    var quantityInput = document.getElementById("quantity");
    var currentQuantity = parseInt(quantityInput.value);
    quantityInput.value = currentQuantity + 1; // 수량 증가
}
function decreaseQuantity() {
    var quantityInput = document.getElementById("quantity");
    var currentQuantity = parseInt(quantityInput.value);
    if (currentQuantity > 1) {
        quantityInput.value = currentQuantity - 1; // 수량 감소
    }
}
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
var productItems = document.querySelectorAll('.mun-prd-list');
productItems.forEach(function(item) {
    item.addEventListener('mouseover', function() {
        item.classList.add('hover');
    });
    item.addEventListener('mouseout', function() {
        item.classList.remove('hover');
    });
});
