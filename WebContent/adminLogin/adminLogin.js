const inputId = document.querySelector("#id");
const inputPw = document.querySelector("#pw");

const loginPass = document.querySelector("button#login-button");
const eMailMsg = document.querySelector("p.eMailMsg");
const pwMsg = document.querySelector("p.pwMsg");

const alertBox = document.querySelector('div.alert');

loginPass.addEventListener('click', function(){
        console.log("클릭됨");
    
     if(!inputId.value){
        eMailMsg.innerHTML = "이메일을 입력해주세요.";  
        pwMsg.innerHTML = "비밀번호를 입력해주세요.";  
        inputId.style.border = "1px rgb(243, 33, 59) solid";
        inputPw.style.border = "1px rgb(243, 33, 59) solid";
        inputId.focus();
    }
        else {/* 아이디가 공백이 아닐때 */
            if(!inputPw.value){
                eMailMsg.innerHTML = "";
                inputId.style.border = "";
                pwMsg.innerHTML = "비밀번호를 입력해주세요.";  
                inputPw.style.border = "1px rgb(243, 33, 59) solid";
                inputPw.focus()
            } else {
                if(inputId.value=='admin1234' && inputPw.value=='pw1234'){ 
                    console.log("로그인 성공");
                    loginPass.disabled = false;
                    window.open('101admin.jsp','_self',true);
                } else {
                    inputId.style.border = "1px rgb(243, 33, 59) solid";
                    inputPw.style.border = "1px rgb(243, 33, 59) solid";

                    loginPass.disabled = true;

                    if(!alertBox.classList.contains('visible')){
                        alertBox.classList.add('visible');
                        setTimeout(()=>{
                            alertBox.classList.remove('visible')},2500)
                    }
                }
            }
        }
     });
