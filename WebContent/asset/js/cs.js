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


// 9개 이상이면 다음으로 넘기기
function allHelpList() {
	if($("#helpInquiryList").length > 9){
		var help = $("#helpInquiryList").length / 9;
		var help1 = $("#helpInquiryList").length % 9;
		if(help1 != 0){
			help = help + 1;
		}
		
		for(i = 0; i < help; i++){
			var div = document.createElement('div');
			
			div.innerHTML = document.getElementById('newInquiryButton').innerHTML;    
			document.getElementById('newInquiryButton2').appendChild(div);
			$('#helpNumber').text(2 + i);
		}
		
		
		
	}	
}

//어드민에서 문의글 확인하기
function adminInquiry(){
	inquiryAdminViewForm.submit();
}