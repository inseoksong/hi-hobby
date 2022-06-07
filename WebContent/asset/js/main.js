const mainBanner = document.querySelector('div.banner-full');

let count = 0;

const rollBtns = document.querySelectorAll('button.rollingBtn');

rollBtns.forEach(btn=>{
    btn.addEventListener("click",function(){
        let result = '';
        let btnType = btn.classList[2];
        if(btnType == 'prev'){
            count--;
            if(count == -1){
                count = 5;
            }
            result = btn.nextSibling.nextSibling.firstChild.nextSibling;
        } else {
            count++;
            if(count == 6) {
                count = 0;
            }
            result = btn.previousSibling.previousSibling.firstChild.nextSibling;
        }
        result.style.transform = "translate(-" + count*100 + "vw)";
    });
});

const $oneTop = $("div#oneday-top10");
const $oneTopPrev = $("button.oneday-top-prev");
const $oneTopNext = $("button.oneday-top-next");
let oneTopCount = 0;

$oneTopPrev.click(function() {
	if(oneTopCount != 0) {
		oneTopCount--;
	}

	if(oneTopCount < 0) {
		$oneTopPrev.attr('disabled', true);
		oneTopCount = 0;
	}
	else {
		$oneTopPrev.attr('disabled', false);
		$oneTopNext.attr('disabled', false);
	}
	$oneTop.css("transform", "translate(-" + oneTopCount * 300 + "px)");
});

$oneTopNext.click(function() {
	oneTopCount++;

	if(oneTopCount > 5) {
		$oneTopNext.attr('disabled', true);
	}
	else {
		$oneTopPrev.attr('disabled', false);
		$oneTopNext.attr('disabled', false);
	}
	$oneTop.css("transform", "translate(-" + oneTopCount * 300 + "px)");
});

const $onTop = $("div#online-top10");
const $onTopPrev = $("button.online-top-prev");
const $onTopNext = $("button.online-top-next");
let onTopCount = 0;

$onTopPrev.click(function() {
	if(onTopCount != 0) {
		onTopCount--;
	}

	if(onTopCount < 0) {
		$onTopPrev.attr('disabled', true);
		onTopCount = 0;
	}
	else {
		$onTopPrev.attr('disabled', false);
		$onTopNext.attr('disabled', false);
	}
	$onTop.css("transform", "translate(-" + onTopCount * 300 + "px)");
});

$onTopNext.click(function() {
	onTopCount++;

	if(onTopCount > 5) {
		$onTopNext.attr('disabled', true);
	}
	else {
		$onTopPrev.attr('disabled', false);
		$onTopNext.attr('disabled', false);
	}
	$onTop.css("transform", "translate(-" + onTopCount * 300 + "px)");
});

const $md = $("div#md-recommend");
const $mdPrev = $("button.md-prev");
const $mdNext = $("button.md-next");
let mdCount = 0;

$mdPrev.click(function() {
	if(mdCount != 0) {
		mdCount--;
	}

	if(mdCount < 0) {
		$mdPrev.attr('disabled', true);
		mdCount = 0;
	}
	else {
		$mdPrev.attr('disabled', false);
		$mdNext.attr('disabled', false);
	}
	$md.css("transform", "translate(-" + mdCount * 300 + "px)");
});

$mdNext.click(function() {
	mdCount++;

	if(mdCount > 5) {
		$mdNext.attr('disabled', true);
	}
	else {
		$mdPrev.attr('disabled', false);
		$mdNext.attr('disabled', false);
	}
	$md.css("transform", "translate(-" + mdCount * 300 + "px)");
});

const $one = $("div#oneday");
const $onePrev = $("button.oneday-prev");
const $oneNext = $("button.oneday-next");
let oneCount = 0;

$onePrev.click(function() {
	if(oneCount != 0) {
		oneCount--;
	}

	if(oneCount < 0) {
		$onePrev.attr('disabled', true);
		oneCount = 0;
	}
	else {
		$onePrev.attr('disabled', false);
		$oneNext.attr('disabled', false);
	}
	$one.css("transform", "translate(-" + oneCount * 300 + "px)");
});

$oneNext.click(function() {
	oneCount++;

	if(oneCount > 5) {
		$oneNext.attr('disabled', true);
	}
	else {
		$onePrev.attr('disabled', false);
		$oneNext.attr('disabled', false);
	}
	$one.css("transform", "translate(-" + oneCount * 300 + "px)");
});

const $on = $("div#online");
const $onPrev = $("button.online-prev");
const $onNext = $("button.online-next");
let onCount = 0;

$onPrev.click(function() {
	if(onCount != 0) {
		onCount--;
	}

	if(onCount < 0) {
		$onPrev.attr('disabled', true);
		onCount = 0;
	}
	else {
		$onPrev.attr('disabled', false);
		$onNext.attr('disabled', false);
	}
	$on.css("transform", "translate(-" + onCount * 300 + "px)");
});

$onNext.click(function() {
	onCount++;

	if(onCount > 5) {
		$onNext.attr('disabled', true);
	}
	else {
		$onPrev.attr('disabled', false);
		$onNext.attr('disabled', false);
	}
	$on.css("transform", "translate(-" + onCount * 300 + "px)");
});

/*const arrowBtns = document.querySelectorAll("button.swipe-btn");

arrowBtns.forEach(arrow=>{
    let count = 0;
    arrow.addEventListener("click",function(){
        let result = '';
        let arrowType = arrow.classList[1];
        if(arrowType == 'prev'){
            count--;
            if(count == -1){
                count = 5;
            }
            result = arrow.nextSibling.nextSibling.firstChild.nextSibling;
        } else {
            count++;
            if(count == 6) {
                count = 0;
            }
            result = arrow.previousSibling.previousSibling.firstChild.nextSibling;
        }
        result.style.transform = "translate(-" + count * 300 + "px)";
    });
});*/

/*const eventBtns = document.querySelectorAll('button.event');

eventBtns.forEach(btn=>{
    let count = 0;
    btn.addEventListener("click",function(){
        let result = '';
        let btnType = btn.classList[1];
        if(btnType == 'prev'){
            count--;
            if(count == -1){
                count = 1;
            }
            result = btn.nextSibling.nextSibling.childNodes[1];
        } else {
            count++;
            if(count == 2) {
                count = 0;
            }
            result = btn.previousSibling.previousSibling.childNodes[1];
        }
        result.style.transform = "translate(-" + count*400 + "px)";
    });
});*/

/*const $middleBtn = $("button.middleBtn");
const middleBanner = document.querySelector("div.middle-full");

$middleBtn.click(function() {
	if($(this).hasClass("prev") == true) {
		count--;
        count = count == -1 ? 3 : count;
        middleBanner.style.transform = "translate(-" + count * 100 + "vw)";
	}
	else {
		count++;
        count = count == 4 ? 0 : count;
        middleBanner.style.transform = "translate(-" + count * 100 + "vw)";
	}
});*/

/* const $allMenu = $('.all-menu');
const $allBelow = $('.all-menu-below');

$allMenu.on("focus", function(){
    console.log("포커스온");
    $allBelow.toggle(2000);
}); */

/* $allMenu.blur(function(){
    $allBelow.style.visible= "hidden";
}); */

const allMenu = document.querySelector('div.all-menu');
const allBelow = document.querySelector('div.below-div');
const belowBox = document.querySelector('div.all-menu-below');
const belowP = document.querySelectorAll('p.below-child');

let check = false;

/*  hover() 로 바꾸기 */
allMenu.onclick = toggle;

function toggle() {
    if(allBelow.classList.contains('toggle')){
        allBelow.classList.remove('toggle');
    } else {
        allBelow.classList.add('toggle');
    }
};

/* allMenu.addEventListener("focus", toggle()); */