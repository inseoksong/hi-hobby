const $userPw = $("input[name='userPw']");
const $userPwRe = $("input#userPw");
const $result = $("p#result");

$userPwRe.keyup(function name() {
	if($userPw.val() == $userPwRe.val()) {
		$result.text("비밀번호가 일치합니다.");
		$result.css("color", "#19ce60");
	}
	else {
		$result.text("비밀번호가 일치하지 않습니다.");
		$result.css("color", "red");
	}
});

function checkEmail() {
	$.ajax({
		url: contextPath + "/CheckEmailOk.us",
		type: "get",
		data: {userEmail:$("input[name='userEmail']").val()},
		contentType: "application/json; charset=utf-8",
		dataType: "json",
		success: function(result) {
			if(result.check) {
				$("p#emailCheckMsg").text("중복된 이메일입니다.");
				$("p#emailCheckMsg").css("color", "red");
			}
			else {
				$("p#emailCheckMsg").text("사용 가능한 이메일입니다.");
				$("p#emailCheckMsg").css("color", "#19ce60");
			}
		}
	});
}

let number;
let checkPhoneNum = false;
function sendSMS() {
	$.ajax({
		url: contextPath + "/SendSMS.us",
		type: "get",
		data: {userPhoneNum:$("input[name='userPhoneNum']").val()},
		contentType: "application/json; charset=utf-8",
		dataType: "json",
		success: function(result) {
			number = result.userInjeungNum;
			$("p#SendPhone").text("인증번호를 보냈습니다.");
			$("p#SendPhone").css("color", "#19ce60");
		}
	});
}

function checkSMS() {
	if(number == $("input[name='userInjeungNum']").val()) {
		$("p#checkPhone").text("인증번호가 일치합니다.");
		$("p#checkPhone").css("color", "#19ce60");
		check = true;
	}
	else {
		$("p#checkPhone").text("인증번호가 일치하지 않습니다.");
		$("p#checkPhone").css("color", "red");
		check = false;
	}
}

let $nameValue = $("input[name='userName']");
let $emailValue = $("input[name='userEmail']");
let $pwValue = $("input[name='userPw']");
let $pwReValue = $("input#userPw");
let $phoneValue = $("input[name='userPhoneNum']");

function sighUpTotal() {
	if($nameValue.val() == "") {
		alert("이름을 입력해 주세요.");
	}
	else {
		if($emailValue.val() == "") {
			alert("이메일을 입력해 주세요.");
		}
		else {
			if($pwValue.val() == "") {
				alert("비밀번호를 입력해 주세요.");
			}
			else {
				if($pwReValue.val() == "") {
					alert("비밀번호  확인을 입력해 주세요.");
				}
				else {
					if($phoneValue.val() == "") {
						alert("휴대폰 번호를 입력해 주세요.");
					}
					else {
						if(check) {
							joinForm.submit();
						}
					}
				}
			}
		}
	}
}

/*function sighUpTotal() {
	function nmNul(idx) {
		var input101 = document.getElementsByClassName("nameV")[0]; 
		var erM = document.getElementsByClassName("erMnm")[0];
		if (idx == 1) {
			erM.style.display = "block";
			input101.style.border = "1.5px solid #ff1414"
		}
		else {
			erM.style.display = "none";
			input101.style.border = "1px solid rgb(239, 239, 239)"
		}
	}

	function emNul(idx) {
		var input101 = document.getElementsByClassName("emailV")[0]; 
		var erM = document.getElementsByClassName("erMem")[0];
        if (idx == 1) {
            erM.style.display = "block";
            input101.style.border = "1.5px solid #ff1414"
        }
        else{
            erM.style.display = "none";
            input101.style.border = "1px solid rgb(239, 239, 239)"
        }
    }

    function psNul(idx) {
        var input101 = document.getElementsByClassName("passwordV")[0];
        var erM = document.getElementsByClassName("erMpw")[0];
        if (idx == 1) {
            erM.style.display = "block";
            input101.style.border = "1.5px solid #ff1414"
        }
        else{
            erM.style.display = "none";
            input101.style.border = "1px solid rgb(239, 239, 239)"
        }
    }

    function ps2Nul(idx) {
        var input101 = document.getElementsByClassName("password2V")[0];
        var erM = document.getElementsByClassName("erMpw2")[0];
        if (idx == 1) {
            erM.style.display = "block";
            input101.style.border = "1.5px solid #ff1414"
        }
        else{
            erM.style.display = "none";
            input101.style.border = "1px solid rgb(239, 239, 239)"
        }
    }

    function phnNul(idx) {
        var input101 = document.getElementsByClassName("phone_num")[0];
        var erM = document.getElementsByClassName("erMpn")[0];
        if (idx == 1) {
            erM.style.display = "block";
            input101.style.border = "1.5px solid #ff1414"
        }
        else{
            erM.style.display = "none";
            input101.style.border = "1px solid rgb(239, 239, 239)"
        }
    }
    
	var nm = document.getElementsByClassName("nameV")[0];
	var em = document.getElementsByClassName("emailV")[0];
	var ps = document.getElementsByClassName("passwordV")[0];
	var ps2 = document.getElementsByClassName("password2V")[0];
	var phn = document.getElementsByClassName("phone_num")[0];

	if(nm.value == "") {					// 이름이 입력되지 않았을 때
		nmNul(1)
		if(em.value == "") {				// 이메일이 입력되지 않았을 때
			emNul(1);
			if(ps.value == "") {			// 비밀번호가 입력되지 않았을 때
				psNul(1);
				if(ps2.value == "") {		// 비밀번호 확인이 입력되지 않았을 때
					ps2Nul(1);
					if(phn.value == "") {	// 휴대폰 번호가 입력되지 않았을 때
						phnNul(1);
					}
				}
			}
		}
	}
	else {									// 이름이 입력 됐을 때
		nmNul(2);
		if(em.value == "") {				// 이메일이 입력되지 않았을 때
			emNul(1);
			if(ps.value == "") {			// 비밀번호가 입력되지 않았을 때
				psNul(1);
				if(ps2.value == "") {		// 비밀번호 확인이 입력되지 않았을 때
					ps2Nul(1);
					if(phn.value == "") {	// 휴대폰 번호가 입력되지 않았을 때
						phnNul(1);
					}
				}
			}
		}
		else {								// 이메일이 입력 됐을 때
			emNul(2);
			if(ps.value == "") {			// 비밀번호가 입력되지 않았을 때
				psNul(1);
				if(ps2.value == "") {		// 비밀번호 확인이 입력되지 않았을 때
					ps2Nul(1);
					if(phn.value == "") {	// 휴대폰 번호가 입력되지 않았을 때
						phnNul(1);
					}
				}
			}
			else {							// 패스워드가 입력 됐을 때
				psNul(2);
				if(ps2.value == "") {		// 비밀번호 확인이 입력되지 않았을 때
					ps2Nul(1);
					if(phn.value == "") {	// 휴대폰 번호가 입력되지 않았을 때
						phnNul(1);
					}
				}
				else {						// 패스워드 확인이 입력됐을 때
					ps2Nul(2); 
					if(phn.value == "") {	// 휴대폰 번호가 입력되지 않았을 때
						phnNul(1)
					}
					else {					// 휴대폰 번호가 입력됐을 때
						phnNul(2);
						if(check) {
							joinForm.submit();
						}
					}
				}
			}
		}
	}
}*/

// 카카오 시작
// 2. 카카오 초기화
Kakao.init('10eb5071f45630a3cbfa61cd47381d51');
console.log(Kakao.isInitialized()); // 초기화 판단여부

// 3. 데모버전으로 들어가서 카카오로그인 코드를 확인.
function loginWithKakao() {
    window.Kakao.Auth.login({
        scope: 'profile_nickname, profile_image, account_email, gender, birthday', // 동의항목 페이지에 있는 개인정보 보호 테이블의 활성화된 ID값을 넣습니다.
        success: function (response) {
            console.log(response) // 로그인 성공하면 받아오는 데이터
            window.Kakao.API.request({ // 사용자 정보 가져오기 
                url: '/v2/user/me',
                success: (res) => {
                    const kakao_account = res.kakao_account;
                    console.log(kakao_account);
                }
            });
            /* if(response){
            	location.href='createrCenterJoin.jsp';
            } */
            // window.location.href='/ex/kakao_login.html' // 리다이렉트 되는 코드
        },
        fail: function (error) {
            console.log(error);
        }

    });
}

// 5. 로그아웃 기능 - 카카오 서버에 접속하는 엑세스 토큰을 만료, 사용자 어플리케이션의 로그아웃은 따로 진행.
function kakaoLogout() {
 if (!Kakao.Auth.getAccessToken()) {
     alert('Not logged in.');
     return;
 }
 Kakao.Auth.logout(function (response) {
     alert(response + ' logout');
     window.location.href = '/'
 });
}
function secession() {
 Kakao.API.request({
     url: '/v1/user/unlink',
     success: function (response) {
         console.log(response);
         // callback(); // 연결끊기(탈퇴)성공시 서버에서 처리할 함수
         window.location.href = '/'
     },
     fail: function (error) {
         console.log('탈퇴 미완료')
         console.log(error);
     },
 });
}