const inputId = document.querySelector("#id");

const sendEmail = document.querySelector("button#send-button");
const requiredMsg = document.querySelector("h6.required");

const alertBox = document.querySelector('div.alert');

sendEmail.addEventListener('click', function(){
     if(!inputId.value){
        if(!requiredMsg.classList.contains('visible')){
            requiredMsg.classList.add('visible');
        }
        inputId.focus(); }

        else {/* 아이디가 공백이 아닐때 */
            validEmail(inputId.value);
        }
});


function validEmail (email){ /* 이메일 유효성 검사 */
    let check = false;
    console.log(email);
    if(validEmailCheck(email)==false){
        let check = false;
        console.log(false);

        if(!requiredMsg.classList.contains('visible')){
            requiredMsg.classList.add('visible');
        }
        inputId.focus(); 
        sendEmail.disabled = true;
    }else{
        let check = true;
        console.log(true);
        console.log(email);

        if(requiredMsg.classList.contains('visible')){
            requiredMsg.classList.remove('visible');
        }
        
        sendEmail.disabled = false;
        /* 이메일 전송완료 */

        if(!alertBox.classList.contains('visible')){
            alertBox.classList.add('visible');
            setTimeout(()=>{
                alertBox.classList.remove('visible')},2500)
        }
    }
}

function validEmailCheck(email){ /* 이메일 패턴 */
    let pattern = /^([0-9a-zA-Z_\.-]+)@([0-9a-zA-Z_-]+)(\.[0-9a-zA-Z_-]+){1,2}$/;
    return pattern.test(email);
}