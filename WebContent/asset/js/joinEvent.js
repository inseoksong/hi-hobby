/*const remainTime = document.querySelector('span#remain-time');

function dDay(){
    const endTime = new Date('2022-06-01');
    const reaTime = new Date();
    const calcTime = endTime - reaTime;

    const dDay = Math.floor(calcTime / (1000*60*60*24)); 
    const dHour = Math.floor((calcTime / (1000*60*60)) % 24); 
    const dMin = Math.floor((calcTime/ (1000*60)) % 60); 
    const dSec = Math.floor(calcTime / 1000 % 60);

    remainTime.innerHTML = 
    dDay +'일 ' + dHour + ' : ' + dMin + ' : ' + dSec ;
};

dDay();
setInterval(dDay, 1000);*/
/* 딜레이를 없애기 위해 1초마다 실행해줌 */

/*const heartAr = document.querySelectorAll('svg.heart');

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
})*/

/*const shareBtn = document.querySelector('div.share');
const modal = document.querySelector('div.share-modal');
const xBtn = document.querySelector('span.xBtn');

shareBtn.addEventListener("click", function () {
    if(!modal.classList.contains('visible')){
        modal.classList.add('visible');

        xBtn.addEventListener("click",function () {
            console.log("클릭됨");
            if(modal.classList.contains('visible')){
                modal.classList.remove('visible');
            }
        })
    }
})*/