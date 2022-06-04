
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
    var  col2 = document.getElementsByClassName('css-1mg3xmk 2')[0];
    var  col3 = document.getElementsByClassName('css-165esj4 3')[0];
    var co = document.getElementsByClassName('css-a1maoc')[0];
    var one = document.getElementById('createrChoice');
    var two = document.getElementById('classInput');
    var thr = document.getElementsByClassName('css-154w5w9')[0];
    var fou = document.getElementsByClassName('Grid__StyledDiv-sc-81d45n-0 iIwnuy CreatorAccountProfileViewController__Container-sc-1u2e1vs-0 jrlbMn')[0];
    var fiv = document.getElementsByClassName('css-ywnkfc')[0];
    var six = document.getElementsByClassName('Spacing__Box-sc-47wgmh-0 fvDAgv')[0];
    var sev = document.getElementById('classInputOn');

    var col1in = document.getElementsByClassName('css-zsoya5 in')[0];

    var save = document.getElementById('save');
    var del = document.getElementById('del');
    switch(idx){
	    case 1:
	    	one.style.display='block';
	    	two.style.display='none';
	    	thr.style.display='none';
	    	fou.style.display='none';
            fiv.style.display='none';
            six.style.display='none';
            sev.style.display='none';
	    	break;
        case 2:
            col2.style.border= '1px solid #000000';
            co.style.border= '1px solid #ffffff';
            one.style.display='none';
            two.style.display='none';
            thr.style.display='block';
            fou.style.display='none';
            fiv.style.display='none';
            six.style.display='none';
            sev.style.display='none';
            break;
            css-ywnkfc
        case 3:
                co.style.display='none';
                co.style.display='block';
            break;
        case 4:
            col2.style.border= '1px solid #ffffff';
            co.style.border= '1px solid #000000';
            one.style.display='none';
            two.style.display='none';
            thr.style.display='none';
            fou.style.display='none';
            fiv.style.display='block';
            six.style.display='none';
            sev.style.display='none';
            
          // 클래스 목록 불러오기 - userNum 받아온 후 전체적으로 수정
         // var contextPath = "${pageContext.request.contextPath }"; - jsp script 상단에 작성
            		
            $.ajax({
        		url : contextPath+"/_class/ClassMine.cl",
        		type : "get",
        		data : {"userNum" : 1 },
        		contentType : "application/json; charset:UTF-8",
        		dataType : "json",
        		success : function(result){
        			
        			const numAr =  document.querySelectorAll('p.classNum');
        			const titleAr = document.querySelectorAll('p.classTitle');
        			const cateAr = document.querySelectorAll('p.classCategory');
        			const priceAr = document.querySelectorAll('p.classPrice');
        			
                    for(i = 0; i < 10; i++ ){
                    	numAr[i].innerText = result[i]["numb"];
                        titleAr[i].innerText= result[i]["title"];
                        cateAr[i].innerText = result[i]["category"];
                        priceAr[i].innerText = result[i]["price"];
                    }
        		},
        		error : function(request, error, a, b, c){
        			console.log("실패..");
        			alert("code:" + request.status + "\n" + "message : " + request.reponseText + "\n" + "error : " + error);
        			console.log(a);
        			console.log(b);
        			console.log(c);
        		}
        	});
            break;
        case 5:
            col2.style.border= '1px solid #ffffff';
            co.style.border= '1px solid #ffffff';
            one.style.display='none';
            two.style.display='none';
            thr.style.display='none';
            fou.style.display='none';
            fiv.style.display='none';
            six.style.display='block';
            sev.style.display='none';
            break;
        case 6:
	    	one.style.display='none';
	    	two.style.display='block';
	    	thr.style.display='none';
	    	fou.style.display='none';
            fiv.style.display='none';
            six.style.display='none';
            sev.style.display='none';
            
            // 클래스 수정화면
            
//            const $classNum =  $(this).parents('.ReactVirtualized__Table__rowColumn').siblings("div[aria-colindex='1']").children("p[class='classNum']");
//            console.log($classNum.text());
            
            $.ajax({
            	url : contextPath + "/_class/ClassModify.cl?classNum="+ ${classNum}},
            	type : "get",
            	data : {"classNum" : 1},
            	dataType : "json",
            	success : function(obj){
            		
            		let $title = $("input[name='classTitle']");
            		let $category = $("select[name='classCategory']");
            		let $place = $("input[name='classPlace']");
            		let $placeDetail = $("input[name='classPlaceDetail']");
            		let $start = $("input[name='classStart']");
            		let $end = $("input[name='classEnd']");
            		let $introduce = $("textarea[name='classIntroduce']");
            		let $price = $("input[name='classPrice']");
            		let $nickname = $("input[name='classNickname']");
            		
            		$title.val(obj["title"]);
            		$category.val(obj["category"]);
            		$place.val(obj["place"]);
            		$placeDetail.val(obj["placeDetail"]);
            		$start.val(obj["start"]);
            		$end.val(obj["end"]);
            		$introduce.val(obj["introduce"]);
            		$price.val(obj["price"]);
            		$nickname.val(obj["nickname"]);
            	}, 
            	error :function(request, error, a, b, c){
        			console.log("실패..");
        			alert("code:" + request.status + "\n" + "message : " + request.reponseText + "\n" + "error : " + error);
        			console.log(a);
        			console.log(b);
        			console.log(c);
            	}
            });
        	break;
        case 7:
        	one.style.display='none';
        	two.style.display='none';
            thr.style.display='none';
            fou.style.display='block';
            fiv.style.display='none';
            six.style.display='none';
            sev.style.display='none';
            break;
        case 8:
        	one.style.display='none';
        	two.style.display='none';
            thr.style.display='none';
            fou.style.display='none';
            fiv.style.display='none';
            six.style.display='none';
	    	sev.style.display='block';
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
    const $term = $(".css-165sxpi te");
    const $terms = $(".css-1k1e1mg");
    const $teC = $(".css-1bcxbx9 term");

    switch(idx){
        case 1:
            if(!$term.is(":checked")){
                $terms.css('background-image','url(https://static.nid.naver.com/images/ui/myinfo/pc_chcek_on_s_20.png)');
            }else{
                $teC.prop("checked",true);  
                $terms.css('background-image','url(https://static.nid.naver.com/images/ui/myinfo/pc_chcek_off_s_20.png)');
            }
            break;
    }
};

function classDel(){
	let check = false;
	check = confirm("클래스를 삭제하시겠습니까?");
			
			if(!check){
				location.href = contextPath + "/createrCenter.jsp";
			} else {
				location.href = contextPath + "/_class/ClassDelete.cl";
			}
}

/*var contextPath = "${pageContext.request.contextPath }"; -상단에 선언

//클래스 목록 불러오기
            		
            $.ajax({
        		url : contextPath+"/_class/ClassListView.cl",
        		type : "get",
        		contentType : "application/json; charset:UTF-8",
        		dataType : "json",
        		success : function(resultArr){
//        			console.log(resultArr[0]["title"]);
        			const titleAr = document.querySelectorAll('p.classTitle');
        			const cateAr = document.querySelectorAll('p.classCategory');
        			
                        for(i = 0; i < 10; i++ ){
                                titleAr[i].innerText= resultArr[i]["title"];
                                cateAr[i].innerText = resultArr[i]["category"];
                        }
        		},
        		error : function(request, error, a, b, c){
        			console.log("실패..");
        			alert("code:" + request.status + "\n" + "message : " + request.reponseText + "\n" + "error : " + error);
        			console.log(a);
        			console.log(b);
        			console.log(c);
        		}
        	}); */

function modifyOk(){
	$.ajax({
		url : contextPath + "/_class/ClassModifyOk.cl",
		type : "get",
		data : {"classNum" : 1},
		contentType : "application/json; charset:UTF-8",
		dataType : "json",
		success : function(result){
			console.log("수정 성공!");
		},
		error :function(request, error, a, b, c){
			console.log("실패..");
			alert("code:" + request.status + "\n" + "message : " + request.reponseText + "\n" + "error : " + error);
			console.log(a);
			console.log(b);
			console.log(c);
    	}
	})
}