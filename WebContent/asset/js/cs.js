const $numButtons = $("button.numButton");

$numButtons.click(function() {
	$numButtons.removeClass("number-select");
	$(this).addClass("number-select");
});

function pwChange() {
    var pwM1 = document.getElementsByClassName("qnaTitle1")[0];
    var pwM2 = document.getElementsByClassName("qnaTitle2")[0];
        pwM1.style.display = "none";
        pwM2.style.display = "block";
}



function pwSub(){
	pwForm.submit();
}
