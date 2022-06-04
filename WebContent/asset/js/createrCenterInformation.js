var contextPath = "${pageContext.request.contextPath }";

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
    var creator = document.getElementsByClassName('css-154w5w9')[0];		// 크리에이터 정보 창
    var creatorUpdate = document.getElementsByClassName('Grid__StyledDiv-sc-81d45n-0')[0];		// 크리에이터 정보 변경 창
    var classChoice = document.getElementById('createrChoice');				// 클래스 종류 선택 창
    
    switch(idx){
	    case 1:
	    	creator.style.display='block';
	    	creatorUpdate.style.display='none';
	    	break;
        case 2:
        	creator.style.display='none';
        	creatorUpdate.style.display='block';
            break;
        case 3:
        	allList.style.display='none';
        	classChoice.style.display='none';
        	classOne.style.display='block';
        	classOn.style.display='none';
            break;
        case 4:
        	
           // 클래스 목록 불러오기 - userNum 받아온 후 전체적으로 수정
         // var contextPath = "${pageContext.request.contextPath }"; - 상단에 선언
            		
            $.ajax({
        		url : contextPath+"/_class/ClassMine.cl",
        		type : "get",
        		data : {"userNum" : 1 },
        		contentType : "application/json; charset:UTF-8",
        		dataType : "json",
        		success : function(resultArr){
//        			console.log(resultArr[0]["title"]);
        			const numAr =  document.querySelectorAll('p.classNum');
        			const titleAr = document.querySelectorAll('p.classTitle');
        			const cateAr = document.querySelectorAll('p.classCategory');
        			const priceAr = document.querySelectorAll('p.classPrice');
        			
                    for(i = 0; i < 10; i++ ){
                    	numAr[i].innerText = resultArr[i]["num"];
                        titleAr[i].innerText= resultArr[i]["title"];
                        cateAr[i].innerText = resultArr[i]["category"];
                        priceAr[i].innerText = resultArr[i]["price"];
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
        case 6:
            // 클래스 수정화면 -- 클릭한 버튼의 classNum 가져오는법 확인
            $.ajax({
            	url : contextPath + "/_class/ClassModify.cl",
            	type : "get",
            	data : {classNum : "1"},
            	dataType : "json",
            	success : function(obj){
            		console.log("ajax 들어옴");
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
	
	$.ajax({
		url : contextPAth + "/_class/ClassDelete.cl",
		data : {"classNum" : 10},
		type : get,
		daya : json,
		success : function(){
			
			if(check==false){
				
			} else {
				notice(4);
			}
			
		}
	});
	
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