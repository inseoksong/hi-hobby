const $numButtons = $("button.numButton");

$numButtons.click(function() {
	$numButtons.removeClass("number-select");
	$(this).addClass("number-select");
});
