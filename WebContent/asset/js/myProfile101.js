const $pwChangeButton = $("button#pageFormBtn");

const $myPageForm = $("form[name='MyPageForm']");
const $pwChangeForm = $("form[name='PwChangeForm']");

$pwChangeButton.click(function() {
	$myPageForm.css('display', 'none');
	$pwChangeForm.css('display', 'block');
});