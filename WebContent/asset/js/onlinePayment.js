const $cardButton = $("button.payment-card");
const $kakaoButton = $("button.payment-kakao");
const $naverButton = $("button.payment-naver");

$cardButton.click(function() {
	$cardButton.addClass("clicked");
	$kakaoButton.removeClass("clicked");
	$naverButton.removeClass("clicked");
});

$kakaoButton.click(function() {
	$cardButton.removeClass("clicked");
	$kakaoButton.addClass("clicked");
	$naverButton.removeClass("clicked");
});

$naverButton.click(function() {
	$cardButton.removeClass("clicked");
	$kakaoButton.removeClass("clicked");
	$naverButton.addClass("clicked");
});