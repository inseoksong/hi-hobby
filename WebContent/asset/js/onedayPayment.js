const $cardButton = $("button.payment-card");
const $kakaoButton = $("button.payment-kakao");

const $reservationButton = $("div.reservation-button button");
const $payDiv = $("div.section-wrap");

$cardButton.click(function() {
	$cardButton.addClass("clicked");
	$kakaoButton.removeClass("clicked");
});

$kakaoButton.click(function() {
	$cardButton.removeClass("clicked");
	$kakaoButton.addClass("clicked");
});

$reservationButton.click(function() {
	$payDiv.css("display", "block");
});