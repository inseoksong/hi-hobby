const confirmBtn = document.querySelector('input.confirm');
const alertMsg = document.querySelector('div.alert');

confirmBtn.addEventListener("click",complete);

function complete() {
    if(!alertMsg.classList.contains('visible')){
        alertMsg.classList.add('visible');
    }

    window.setTimeout(
        "inquiryWriteForm.submit()",3000);
    	
}


function inquiryProcess(){
	inquiryProcessForm.submit();
}