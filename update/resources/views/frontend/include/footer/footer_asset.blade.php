<script src="{{ asset("public/frontend/assets/js/vendor/jquery-plugin.min.js") }}"></script> 
<script src="{{ asset("public/frontend/assets/js/vendor/bootstrap.min.js") }}"></script>
<script src="https://cdn.jsdelivr.net/npm/sweetalert2@8"></script>
<script src="{{ asset("public/frontend/assets/js/owl.carousel.min.js") }}"></script> 
<script src="{{ asset("public/frontend/assets/js/parallax.js") }}"></script> 
<script src="{{ asset("public/frontend/assets/js/jquery.prettyPhoto.js") }}"></script>
<script src="{{ asset("public/frontend/assets/js/jquery.colorbox.js") }}"></script>
<script src="{{ asset("public/frontend/assets/js/color-box.js") }}"></script>
<script src="{{ asset("public/frontend/assets/js/jquery.lettering.js") }}"></script> 
<script src="{{ asset("public/frontend/assets/js/jquery.countdown.js") }}"></script> 
<script src="{{ asset("public/frontend/assets/js/appear.js") }}"></script> 
<script src="{{ asset("public/frontend/assets/js/jquery.nicescroll.js") }}"></script> 
<script src="{{ asset("public/frontend/assets/js/isotope.pkgd.min.js") }}"></script> 
<script src="{{ asset("public/frontend/assets/js/isotop.js") }}"></script> 
<script src="{{ asset("public/frontend/assets/js/jquery.carouFredSel-6.0.4-packed.js") }}"></script> 
<script src="{{ asset("public/frontend/assets/js/main.js") }}"></script>

<script>
	    $(window).scroll(function() {    
            var scroll = $(window).scrollTop();
            if (scroll >= 150) {
                $("#nav").addClass("sticky_header");
            } else {
                $("#nav").removeClass("sticky_header");
            }
        });
</script>