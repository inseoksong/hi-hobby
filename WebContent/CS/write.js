
const confirmBtn = document.querySelector('button.confirm');
const alertMsg = document.querySelector('div.alert');

confirmBtn.addEventListener("click",complete);

function complete() {
    if(!alertMsg.classList.contains('visible')){
        alertMsg.classList.add('visible');
    }

    window.setTimeout(
        "window.open('cs.jsp','_self')",3000);
}