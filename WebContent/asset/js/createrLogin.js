function loginTotal() {
    var em = document.getElementsByClassName("css-bgb2hv")[0];	// input email
    var ps = document.getElementsByClassName('css-1oat6fh')[0];	// input pw
    var msg = document.getElementsByClassName('css-19j6hji')[0];	// 안내 메세지
    
    if (em.value == "") {	// 이메일 빈칸
        emNul(1)
        if (ps.value == "") {	// 패스워드 빈칸
            psNul(1);
        } else {
            psNul(2);
        }
        return;
    } else {
        emNul(2);
        if (!emChe() && ps.value != "") { // 이메일 유효하지 않고, pw 공백
            // msg.addEventListener()
            psNul(2);
            $(".css-1tqn2bv").text("올바르지 않은 이메일입니다. 이메일 형식에 맞추어 입력해주세요.");
            msg.style.display = 'block';
//        } else if (emChe() && ps.value != 1) { //value값 수정
//            psNul(2);
//            $(".css-1tqn2bv").text("아이디 또는 비밀번호를 다시 확인하세요. 아이디 또는 비밀번호를 잘못 입력하셨습니다.");
//            msg.style.display = 'block';
//
//        } else if (emChe() && ps.value == 1) { //value값 수정
//            msg.style.display = 'none';
//            location.href = 'createrCenterJoin.jsp';
           
        } else{
        	// 로그인 & userStatus 변경
        	creatorLoginForm.submit();
        }
    }

}
function psShow() {
    var ps = document.getElementsByClassName('css-1oat6fh')[0];
    if (ps.type == 'password') {
        ps.type = 'text';
    } else {
        ps.type = 'password';
    }
}

function emNul(idx) {
    var input = document.getElementsByClassName("css-bgb2hv")[0];
    var erM = document.getElementsByClassName("css-15zhte1 em")[0];
    if (idx == 1) {
        erM.style.display = "block";
        input.style.border = "#ff1414 solid 1px"
    } else {
        erM.style.display = "none";
        input.style.border = "#e5e5e5 solid 1px"
    }
}

function psNul(idx) {
    var input = document.getElementsByClassName("css-1oat6fh")[0];
    var erM = document.getElementsByClassName("css-15zhte1 ps")[0];

    if (idx == 1) {
        erM.style.display = "block";
        input.style.border = "#ff1414 solid 1px"
    } else {
        erM.style.display = "none";
        input.style.border = "#e5e5e5 solid 1px"
    }
}

function emChe() {
    var input = document.getElementsByClassName("css-bgb2hv")[0].value;	// input email

    var reg = /^[0-9a-zA-Z]([-_\.]?[0-9a-zA-Z])*@[0-9a-zA-Z]([-_\.]?[0-9a-zA-Z])*\.[a-zA-Z]{2,3}$/i;
    var ch = reg.test(input);
    return ch
}
//카카오 시작
// 2. 카카오 초기화
Kakao.init('10eb5071f45630a3cbfa61cd47381d51');
console.log(Kakao.isInitialized()); // 초기화 판단여부

// 3. 데모버전으로 들어가서 카카오로그인 코드를 확인.
function loginWithKakao() {
    window.Kakao.Auth.login({
        scope: 'profile_nickname, profile_image, account_email, gender, birthday', //동의항목 페이지에 있는 개인정보 보호 테이블의 활성화된 ID값을 넣습니다.
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
            // window.location.href='/ex/kakao_login.html' //리다이렉트 되는 코드
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
            //callback(); //연결끊기(탈퇴)성공시 서버에서 처리할 함수
            window.location.href = '/'
        },
        fail: function (error) {
            console.log('탈퇴 미완료')
            console.log(error);
        },
    });
}
//네이버
function navLogin() {
    var naver_id_login = new naver_id_login("7dN_lmneYVKiVd7LB3j5", "http://localhost:5500/teamProject/createLogin.html");
    var state = naver_id_login.getUniqState();
    naver_id_login.setButton("white", 2, 40);
    naver_id_login.setDomain("http://localhost:5500/teamProject/createLogin.html");
    naver_id_login.setState(state);
    naver_id_login.setPopup();
    naver_id_login.init_naver_id_login();
    // naver_id_login.init();  //로그인 설정

    // naver_id_login.getLoginStatus(function (status) {
    //     if (status) {
    //         const nickName = naverLogin.user.getNickName();
    //         const age = naverLogin.user.getAge();
    //         const birthday = naverLogin.user.getBirthday();

    //         if (nickName === null || nickName === undefined) {
    //             alert("별명이 필요합니다. 정보제공을 동의해주세요.");
    //             naverLogin.reprompt();
    //             return;
    //         } else {
    //             setLoginStatus();
    //         }
    //     }
    // });
    // console.log(naver_id_login);
    naver_id_login.get_naver_userprofile("naverSignInCallback()");
}
function naverSignInCallback() {
    // naver_id_login.getProfileData('프로필항목명');
    // 프로필 항목은 개발가이드를 참고하시기 바랍니다.
    alert(naver_id_login.getProfileData('email'));
    alert(naver_id_login.getProfileData('nickname'));
    alert(naver_id_login.getProfileData('age'));
}
function setLoginStatus() {

    //     const message_area = document.getElementById('message');
    //     message_area.innerHTML = `
    // <h3> Login 성공 </h3>
    // <div>user Nickname : ${naverLogin.user.nickname}</div>
    // <div>user Age(범위) : ${naverLogin.user.age}</div>
    // <div>user Birthday : ${naverLogin.user.birthday}</div>
    // `;

    const button_area = document.getElementById('button_area');
    button_area.innerHTML = "<button id='btn_logout'>로그아웃</button>";

    const logout = document.getElementById('btn_logout');
    logout.addEventListener('click', (e) => {
        naverLogin.logout();
        location.replace("http://127.0.0.1:5500");
    })
}