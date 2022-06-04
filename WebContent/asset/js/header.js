/*const input = document.querySelector('input.onclick');
const search = document.querySelector('div.search-modal');
const cancelBtn = document.querySelector('div.cancel');

input.addEventListener("click",function(){
    if(!search.classList.contains('toggle')){
        search.classList.add('toggle');  
    }
});

cancelBtn.addEventListener("click", function(){
    search.classList.add('hidden');
});*/

const $xBtn = $('button.xBtn');
const $topLine = $('div.top-line-banner');

$xBtn.click(function() {
	console.log("눌림");
	$topLine.css("display", "none");
});

const onlineBtn = document.querySelector('h4.online');
const onedayBtn = document.querySelector('h4.oneday');

onlineBtn.addEventListener("click", function(){
	onedayBtn.classList.remove('selectClass');
	if(!this.classList.contains('selectClass')){
		this.classList.add('selectClass');
	}
});

onedayBtn.addEventListener("click", function(){
	onlineBtn.classList.remove('selectClass');
	if(!this.classList.contains('selectClass')){
		this.classList.add('selectClass');
	}
});
