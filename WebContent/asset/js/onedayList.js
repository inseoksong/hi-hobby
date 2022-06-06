const $cate = $("h1.category");
const $numButtons = $("button.numButton");

$cate.click(function() {
	$cate.css("color", "#000");
	$(this).css("color", "#19ce60");
});

$numButtons.click(function() {
	$numButtons.removeClass("number-select");
	$(this).addClass("number-select");
});