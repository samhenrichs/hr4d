$('document').ready(function() {
	
	$('.dropdown-services').hide(000);

	$('#caret').click(function() {

		if($('.dropdown-services').is(":visible")) {
			$('.dropdown-services').slideUp(300);
		}
		else {
			$('.dropdown-services').slideDown(300);
		}
	});

});