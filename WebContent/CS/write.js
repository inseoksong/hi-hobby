/* 
$(document).ready(function() {
    $('#summernote').summernote({
        height : 300,   // 에디터 높이
        placeholder : '내용을 입력하세요.',
        focus : true,
        lang: "ko-KR",

    });
});
 */

const confirmBtn = document.querySelector('button.confirm');
const alertMsg = document.querySelector('div.alert');

confirmBtn.addEventListener("click",complete);

function complete() {
    if(!alertMsg.classList.contains('visible')){
        alertMsg.classList.add('visible');
    }

    window.setTimeout(
        "window.open('cs.html','_self')",3000);
}