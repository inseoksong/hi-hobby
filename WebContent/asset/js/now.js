const rollBtns = document.querySelectorAll('button.swipe-btn');

rollBtns.forEach(btn=>{
    btn.addEventListener("click",function(){
        let result = '';
        let btnType = btn.classList[1];
        let count = 0;
        if(btnType == 'prev'){
            count--;
            if(count == -1){
                count = 3;
            }
            result = btn.nextSibling.nextSibling.firstChild.nextSibling;
        } else {
            count++;
            if(count == 5) {
                count = 0;
            }
            result = btn.previousSibling.previousSibling.firstChild.nextSibling;
        }
        console.log(result);
        console.log(btnType);
        console.log("translate(-" + count*600 + "px)");
        result.style.transform = "translate(-" + count*600 + "px)";
    });
});

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