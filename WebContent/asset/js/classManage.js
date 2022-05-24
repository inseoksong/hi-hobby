const profile = document.querySelector('div.profile');
const menu = document.querySelector('div.child-box');

profile.addEventListener("click",function (){
    if(menu.classList.contains('toggle')){
        menu.classList.remove('toggle');
    } else {
        menu.classList.add('toggle');

        const logOut = document.querySelector('div.logOut');

        logOut.addEventListener("click", function (){
            console.log("클릭됨");
            window.open('login/adminLogin.html','_self',true);
        });
    }
});


const allCheck = document.querySelector('input#checkall');
const checkAr = document.querySelectorAll('input.childCheck');
let check = false;

allCheck.onclick = function(){
    if (check==true){
        check = false;
    } else {
        check = true;
    }

    checkAr.forEach((checkbox) => {
        checkbox.checked = this.checked;
      });
    }

checkAr.forEach((checkbox) => {
    let check = false;
    const checkedAr = document.querySelectorAll("input[checked='true']");

    checkbox.addEventListener("click",function () {
        if(checkbox.checked){
            if (checkedAr.length == 7) {
                console.log("모두 체크됨");
                allCheck.checked = true;
            } else{
                allCheck.checked = false;
            }
        }else{
            allCheck.checked = false;
        }
    })
});

const confirm = document.querySelector('button.confirm');
const alertBox = document.querySelector('div.alert');
const alertMsg = document.querySelector('span.alertMsg');

confirm.addEventListener("click",function(){

    let check = false;

    for(i=0 ; i<checkAr.length; i++){
        if(!checkAr[i].checked){
            check = false;
            continue;
        } else{
            check = true;
            break;
        }
    }
    console.log(check);

    if(check == false){
        alertMsg.innerHTML = "클래스를 하나 이상 선택해주세요."
    } else {
        alertMsg.innerHTML = "클래스가 승인 되었습니다!"
    }

    if(!alertBox.classList.contains('visible')){
        alertBox.classList.add('visible');
        setTimeout(()=>{
            alertBox.classList.remove('visible')},2500)
    }
});


