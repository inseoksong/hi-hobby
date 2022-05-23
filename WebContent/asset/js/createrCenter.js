var genChe = true;
function male(idx) {
    var btn = document.getElementsByClassName('RadioIcon-taoxkc-0 eVmqxF')[0];
    var len = document.getElementsByClassName('RadioButton__RadioButtonText-sc-1j3ywll-1 cGbvXG')[0];

    var btnF = document.getElementsByClassName('RadioIcon-taoxkc-0 hRRkeT')[0];
    var lenF = document.getElementsByClassName('RadioButton__RadioButtonText-sc-1j3ywll-1 fdZkEZ')[0];

    btnF.style.border = '2px solid rgb(202, 202, 202)';
    btnF.style.color = 'rgb(202, 202, 202)';

    btn.style.border = '6px solid rgb(26, 26, 26)';
    len.style.color = 'rgb(26, 26, 26)';
    genChe = true;
}
function famale() {
    var btn = document.getElementsByClassName('RadioIcon-taoxkc-0 hRRkeT')[0];
    var len = document.getElementsByClassName('RadioButton__RadioButtonText-sc-1j3ywll-1 fdZkEZ')[0];

    var btnM = document.getElementsByClassName('RadioIcon-taoxkc-0 eVmqxF')[0];
    var lenM = document.getElementsByClassName('RadioButton__RadioButtonText-sc-1j3ywll-1 cGbvXG')[0];

    btnM.style.border = '2px solid rgb(202, 202, 202)';
    btnM.style.color = 'rgb(202, 202, 202)';

    btn.style.border = '6px solid rgb(26, 26, 26)';
    len.style.color = 'rgb(26, 26, 26)';
    genChe = false;
}
function notice(idx){
    var  col1 = document.getElementsByClassName('css-165esj4 1')[0];
    var  col2 = document.getElementsByClassName('css-1mg3xmk 2')[0];
    var  col3 = document.getElementsByClassName('css-165esj4 3')[0];
    var to = document.getElementsByClassName('css-1wbal16')[0];
    var co = document.getElementsByClassName('css-a1maoc')[0];

    var one = document.getElementsByClassName('css-1le1epv')[0];
    var two = document.getElementsByClassName('css-fl174t')[0];
    var thr = document.getElementsByClassName('css-154w5w9')[0];
    var fou = document.getElementsByClassName('Grid__StyledDiv-sc-81d45n-0 iIwnuy CreatorAccountProfileViewController__Container-sc-1u2e1vs-0 jrlbMn')[0];
    var fiv = document.getElementsByClassName('css-ywnkfc')[0];
    var six = document.getElementsByClassName('Spacing__Box-sc-47wgmh-0 fvDAgv')[0];

    var col1in = document.getElementsByClassName('css-zsoya5 in')[0];

    var save = document.getElementById('save');
    var del = document.getElementById('del');

    switch(idx){
        case 1:
            col1.style.border= '#000000 solid 1px';
            col2.style.border= '#ffffff solid 1px';
            to.style.border= '#ffffff solid 1px';
            co.style.border= '#ffffff solid 1px';
            one.style.display='block';
            two.style.display='none';
            thr.style.display='none';
            fou.style.display='none';
            fiv.style.display='none';
            six.style.display='none';
            break;
        case 2:
            col1.style.border= '#ffffff solid 1px';
            col2.style.border= '#000000 solid 1px';
            to.style.border= '#ffffff solid 1px';
            co.style.border= '#ffffff solid 1px';
            one.style.display='none';
            two.style.display='none';
            thr.style.display='block';
            fou.style.display='none';
            fiv.style.display='none';
            six.style.display='none';
            break;
        case 3:
            if(to.style.display=='block'){
                to.style.display='none';
                co.style.display='none';
            }else{
                to.style.display='block';
                co.style.display='block';
            }
            break;
        case 4:
            col1.style.border= '#ffffff solid 1px';
            col2.style.border= '#ffffff solid 1px';
            co.style.border= '#000000 solid 1px';
            to.style.border= '#ffffff solid 1px';
            one.style.display='none';
            two.style.display='none';
            thr.style.display='none';
            fou.style.display='none';
            fiv.style.display='block';
            six.style.display='none';
            break;
        case 5:
            col1.style.border= '#ffffff solid 1px';
            col2.style.border= '#ffffff solid 1px';
            co.style.border= '#ffffff solid 1px';
            to.style.border= '#000000 solid 1px';
            one.style.display='none';
            two.style.display='none';
            thr.style.display='none';
            fou.style.display='none';
            fiv.style.display='none';
            six.style.display='block';
            break;
        case 6:
            one.style.display='none';
            two.style.display='block';
            thr.style.display='none';
            fou.style.display='none';
            fiv.style.display='none';
            six.style.display='none';
            break;
        case 7:
            one.style.display='none';
            two.style.display='none';
            thr.style.display='none';
            fou.style.display='block';
            fiv.style.display='none';
            six.style.display='none';                
            break;
    }
}

function ok(idx){
    var name = document.getElementById('name').value;
    var birth = document.getElementById('birth').value;
    var save = document.getElementById('save');
    var del = document.getElementById('del');
    var sch = document.getElementById('sch');

    var ps = document.getElementsByClassName('css-1oat6fh')[0];
    var msg = document.getElementsByClassName('css-19j6hji')[0];
    if (name == "") {
        naNul(1)
        if (birth == "") {
            biNul(1);
        } else {
            biNul(2);
        }
        return;
    }else{
        naNul(2);
        if (birth == "") {
            biNul(1);
        } else {
            biNul(2);
        }
    }
    switch(idx){
        case 1:
            if(name != "" && birth != "" && sch.options[sch.selectedIndex].value != undefined){
                if(genChe){
                    console.log("이름 : "+name + ", 나이 : " + birth +", 성별 : 남" + ", 학력 : "+sch.options[sch.selectedIndex].value+" 전송 성공 ");
                }else{
                    console.log("이름 : "+name + ", 나이 : " + birth +", 성별 : 여" + ", 학력 : "+sch.options[sch.selectedIndex].value+" 전송 성공 ");
                }
                naNul(2);
                biNul(2);
            }else if(name == "" && birth==""){
                naNul(1);
                console.log('추가 실패');
            }else if(!(birth!="")){
                biNul(1);
                console.log('생일 추가 실패');
            }else{
                console.log('이름 추가 실패');
            }
            break;
        case 2:
            if(name != "" && birth != "" && sch.options[sch.selectedIndex].value != undefined){
                if(genChe){
                    console.log("이름 : "+name + ", 나이 : " + birth +", 성별 : 남" + ", 학력 : "+sch.options[sch.selectedIndex].value+"_ 삭제 성공 ");
                }else{
                    console.log("이름 : "+name + ", 나이 : " + birth +", 성별 : 여" + ", 학력 : "+sch.options[sch.selectedIndex].value+"_ 삭제 성공 ");
                }
                naNul(2);
                biNul(2);
            }else if(name == "" && birth==""){
                naNul(1);
                console.log('삭제 실패');
            }else if(!(birth!="")){
                biNul(1);
                console.log('생일 삭제 실패');
            }else{
                console.log('이름 삭제 실패');
            }
            break;
    }
}

function naNul(idx) {
    // var bor = document.getElementById("nameIn");
    var name = document.getElementsByClassName('css-15zhte1 na')[0];
    if (idx == 1) {
        name.style.display = "block";
        // bor.style.border = "#ff1414 solid 1px"
    } else {
        name.style.display = "none";
        // bor.style.border = "#e5e5e5 solid 1px"
    }
}

function biNul(idx) {
    var bir = document.getElementsByClassName("css-15zhte1 bi")[0];

    if (idx == 1) {
        bir.style.display = "block";
    } else {
        bir.style.display = "none";
    }
}

function secc(idx){
    // var all = document.getElementsByClassName(".css-165sxpi to")[0];
    // var term = document.getElementsByClassName(".css-165sxpi te")[0];
    // var img = document.getElementsByClassName(".css-1k1e1mg")[0];
    const $all = $(".css-165sxpi to");
    const $term = $(".css-165sxpi te");
    const $terms = $(".css-1k1e1mg");
    const $alC = $(".css-1bcxbx9 all");
    const $teC = $(".css-1bcxbx9 term");

    switch(idx){
        case 1:
            if(!$all.is(":checked")){
                $teC.prop("checked",true);
                $terms.css('background-image','url(https://static.nid.naver.com/images/ui/myinfo/pc_chcek_on_s_20.png)');
            }else{
                $teC.prop("checked",false);
                $terms.css('background-image','url(https://static.nid.naver.com/images/ui/myinfo/pc_chcek_off_s_20.png)');
            }
            break;
        case 2:
            if($term.is(":checked")){
                $alC.prop("checked", false);
                $terms.css('background-image','url(https://static.nid.naver.com/images/ui/myinfo/pc_chcek_on_s_20.png)');
            }else{
                $teC.prop("checked",true);  
                $terms.css('background-image','url(https://static.nid.naver.com/images/ui/myinfo/pc_chcek_off_s_20.png)');
            }
            break;
    }
    if($alC.filter("checked").length == 1){
        $alC.prop("checked", true);
    }
    console.log($alC.filter("checked").length == 1);
}