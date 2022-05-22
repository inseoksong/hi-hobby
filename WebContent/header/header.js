const input = document.querySelector('input.onclick');
const search = document.querySelector('div.search-modal');
const cancelBtn = document.querySelector('div.cancel');

input.addEventListener("click",function(){
    if(!search.classList.contains('toggle')){
        console.log("클릭됨");
        search.classList.add('toggle');  
    }
});

cancelBtn.addEventListener("click", function(){
    search.classList.add('hidden');
});

const xBtn = document.querySelector('button.xBtn');
const topLine = document.querySelector('div.top-line-banner');

xBtn.addEventListener("click",function(){
    topLine.classList.add('hidden');
});
