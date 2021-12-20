$(document).scroll(function () {
	var $nav = $(".fixed-top");
	$nav.toggleClass('scrolled', $(this).scrollTop() > $nav.height());
});
$('#nav-icon3').click(function(){
	$(this).toggleClass('open');
});
$(document).ready(function () {
	$('body').append('<a id="scroll-top-link" href="#"><span class="icon-up-open-big"></span></a>');
});

var x = document.getElementById('play');
var see = function() {
var ypos = window.pageYOffset;
    if (ypos > 300) {
		document.getElementById('scroll-top-link').style.visibility="visible"
    } else {
		document.getElementById('scroll-top-link').style.visibility="hidden";
    }
};
window.addEventListener("scroll", see);
