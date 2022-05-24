const arrowBtns = document.querySelectorAll("button.swipe-btn");
let count = 0;


arrowBtns.forEach(arrow=>{
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
            if(count == 5) {
                count = 0;
            }
            result = arrow.previousSibling.previousSibling.firstChild.nextSibling;
        }
        console.log(arrowType,"translate(-" + count*300 + "px)");
        result.style.transform = "translate(-" + count*300 + "px)";
        console.log(result);
    });
});

const eventBtns = document.querySelectorAll('button.event');

eventBtns.forEach(btn=>{
    btn.addEventListener("click",function(){
        let result = '';
        let btnType = btn.classList[2];
        if(btnType == 'prev'){
            count--;
            if(count == -1){
                count = 1;
            }
            result = arrow.nextSibling.nextSibling.firstChild.nextSibling;
        } else {
            count++;
            if(count == 2) {
                count = 0;
            }
            result = arrow.previousSibling.previousSibling.firstChild.nextSibling;
        }
        console.log(arrowType,"translate(-" + count*400 + "px)");
        result.style.transform = "translate(-" + count*400 + "px)";
        console.log(result);
    });
});


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

const midBtns = document.querySelectorAll('button.middleBtn');

midBtns.forEach(btn=>{
    btn.addEventListener("click",function(){
        let result = '';
        let btnType = btn.classList[1];
        if(btnType = 'middlePrev'){
            count--;
            if(count== -1){
                count = 2;
            }
            result = btn.nextSibling.nextSibling.firstChild.nextSibling;
        } else{
            console.log("next");
            count++;
            if(count==3){
                count = 0;
            }
            result = btn.previousSibling.previousSibling.firstChild.nextSibling;
        }
        console.log(result);
        result.style.transform = "translate(-" + count*100 + "vw)";
    })
})

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
        console.log("감추기");
    } else {
        allBelow.classList.add('toggle');
        console.log("보이기");
    }
};

/* allMenu.addEventListener("focus", toggle()); */

const heartAr = document.querySelectorAll('svg.heart');

heartAr.forEach((heart) => {
    heart.addEventListener("click", function(){
        
        const color = this.firstChild;

        console.log(color);
        if(color.classList.contains('red-color')){
            color.classList.remove('red-color');
            console.log("색상 초기호ㅏ");
        } else {
            color.classList.add('red-color');
            console.log("색상 채우기");
        }
    })
})