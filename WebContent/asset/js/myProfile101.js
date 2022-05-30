const $pwChangeButton = $("button#pageFormBtn");

const $myPageForm = $("form[name='MyPageForm']");
const $pwChangeForm = $("form[name='PwChangeForm']");

$pwChangeButton.click(function() {
	$myPageForm.css('display', 'none');
	$pwChangeForm.css('display', 'block');
});

const $userPw = $("input[name='userPw']");
const $userPwRe = $("input#userPw");
const $pwCheckBtn = $("button#pwCheckBtn");
const $result = $("p#result");

let check = false;

$userPwRe.keyup(function name() {
	if($userPw.val() == $userPwRe.val()) {
		$result.text("비밀번호가 일치합니다.");
		$result.css("color", "#19ce60");
		check = true;
	}
	else {
		$result.text("비밀번호가 일치하지 않습니다.");
		$result.css("color", "red");
		check = false;
	}
});

$pwCheckBtn.click(function() {
	if(check) {
		$pwChangeForm.submit();
	}
});