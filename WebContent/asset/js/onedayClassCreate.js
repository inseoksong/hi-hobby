const classFile1 = document.querySelector("div.images1 input#image1");
const classFile2 = document.querySelector("div.images1 input#image2");
const classFile3 = document.querySelector("div.images2 input#image3");
const classFile4 = document.querySelector("div.images2 input#image4");

const classThumbnail1 = document.querySelector("label[for='image1'] div");
const classThumbnail2 = document.querySelector("label[for='image2'] div");
const classThumbnail3 = document.querySelector("label[for='image3'] div");
const classThumbnail4 = document.querySelector("label[for='image4'] div");

const classImg1 = document.querySelector("label[for='image1'] img");
const classImg2 = document.querySelector("label[for='image2'] img");
const classImg3 = document.querySelector("label[for='image3'] img");
const classImg4 = document.querySelector("label[for='image4'] img");

const creatorFile1 = document.querySelector("div.creator-image input");
const creatorThumbnail1 = document.querySelector("label[for='creator-img'] img");

classFile1.addEventListener("change", function(event) {
    let reader = new FileReader();
    reader.readAsDataURL(event.target.files[0]);
    reader.onload = function(event) {
        let url = event.target.result;
        if(url.includes("image")) {
        	classThumbnail1.style.backgroundImage = "url('" + url + "')";
        	classImg1.style.display = "none";
        }
        else {
        	classThumbnail1.style.backgroundImage = "url('')";
        	classImg1.style.display = "inline";
        }
    }
});

classFile2.addEventListener("change", function(event) {
    let reader = new FileReader();
    reader.readAsDataURL(event.target.files[0]);
    reader.onload = function(event) {
        let url = event.target.result;
        if(url.includes("image")) {
        	classThumbnail2.style.backgroundImage = "url('" + url + "')";
        	classImg2.style.display = "none";
        }
        else {
        	classThumbnail2.style.backgroundImage = "url('')";
        	classImg2.style.display = "inline";
        }
    }
});

classFile3.addEventListener("change", function(event) {
    let reader = new FileReader();
    reader.readAsDataURL(event.target.files[0]);
    reader.onload = function(event) {
        let url = event.target.result;
        if(url.includes("image")) {
        	classThumbnail3.style.backgroundImage = "url('" + url + "')";
        	classImg3.style.display = "none";
        }
        else {
        	classThumbnail3.style.backgroundImage = "url('')";
        	classImg3.style.display = "inline";
        }
    }
});

classFile4.addEventListener("change", function(event) {
    let reader = new FileReader();
    reader.readAsDataURL(event.target.files[0]);
    reader.onload = function(event) {
        let url = event.target.result;
        if(url.includes("image")) {
        	classThumbnail4.style.backgroundImage = "url('" + url + "')";
        	classImg4.style.display = "none";
        }
        else {
        	classThumbnail4.style.backgroundImage = "url('')";
        	classImg4.style.display = "inline";
        }
    }
});

// 오류로 잠시 닫음
//creatorFile1.addEventListener("change", function(event) {
//    let reader = new FileReader();
//    reader.readAsDataURL(event.target.files[0]);
//    reader.onload = function(event) {
//        let url = event.target.result;
//        if(url.includes("image")) {
//        	creatorThumbnail1.src = url;
//        }
//        else {
//        	creatorThumbnail1.src = "https://creator.class101.net/images/ic-unknown.png";
//        }
//    }
//});