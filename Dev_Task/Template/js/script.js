/*Адаптивное меню */
$(document).ready(function(){ 
	var touch 	= $('#touch-menu');
	var menu 	= $('.nav');
	$(touch).on('click', function(e) {
		e.preventDefault();
		menu.slideToggle();
	});
	$(window).resize(function(){
		var w = $(window).width();
		if(w > 1019 && menu.is(':hidden')) {
			menu.removeAttr('style');
		}
	});
});

/*Модальное окно входа*/
$(document).ready(function() {
	$('a.entry').click(function(event) {
		event.preventDefault();
		$('.dm-overlay').fadeIn(400,
								function() {
			$('#win1.dm-modal')
				.css('display', 'block')
				.animate({
				top: '50%',
				opacity: 1				
			}, 200);
		});
	});

	$('.close1').click(function() {
		$('#win1.dm-modal')
			.animate({
				opacity: 0,
				top: '45%'
			}, 0,
					 function() {
			$(this).css('display', 'none');
			$('.dm-overlay').fadeOut(400);
		}
					);
	});
});

/*Модальное окно регистрации*/
$(document).ready(function() {
	$('a.reg').click(function(event) {
		event.preventDefault();
		$('.dm-overlay').fadeIn(400,
								function() {
			$('#win2.dm-modal')
				.css('display', 'block')
				.animate({
				top: '50%',
				opacity: 1				
			}, 200);
		});
	});

	$('.close2').click(function() {
		$('#win2.dm-modal')
			.animate({
			opacity: 0,
			top: '45%'
		}, 0,
					 function() {
			$(this).css('display', 'none');
			$('.dm-overlay').fadeOut(400);
		}
					);
	});
});

/*Модальное окно регистрации*/
$(document).ready(function() {
	$('.goToReg').click(function(event) {
		$('#win1.dm-modal')
			.animate({
			opacity: 0,
			top: '45%'
		}, 0,
					 function() {
			$(this).css('display', 'none');
			$('.dm-overlay').fadeOut(400);
		}
					);
		
		$('.dm-overlay').fadeIn(400,
								function() {
			$('#win2.dm-modal')
				.css('display', 'block')
				.animate({
				top: '50%',
				opacity: 1				
			}, 200);
		});
	});
});

