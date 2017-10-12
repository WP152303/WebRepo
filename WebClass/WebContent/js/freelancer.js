$(document).ready(function() {
    $('#loginForm').submit(function(event) {
        event.preventDefault();
        var id = $('#id').val();
        var pw = $('#pw').val();
        console.log(id, pw);
        //ajax방식
        $.post("http://httpbin.org/post", {
                id: id,
                pw: pw
            },
            function(data) {
                //alert(data.form.id+"님 로그인 됨");
                var mM = $('#mM');
                console.log(data.form.id);
                mM.find('.modal-body').text(data.form.id + "님 로그인 되셨습니다.");
                mM.modal();
            }
        );
    })
})

$(document).ready(function() {
    $('#signUp').submit(function(event) {
        event.preventDefault();
        var name = $('#name').val();
        var id = $('#id1').val();
        var pw = $('#pw1').val();
        console.log(id, pw);
        //ajax방식

        $.post("http://httpbin.org/post", {
                id: id,
                pw: pw,
                name: name
            },
            function(data) {
                //alert(data.form.id+"님 로그인 됨");
                var mM = $('#mM');
                console.log(data.form.id);
                mM.find('.modal-body').text(data.form.name + "님 가입 되셨습니다.");
                mM.modal();
            }
        );

    })
})

function pcon() {

    $("#pc").show(500);
    $("#carouselSlides").hide(500);
    $("#mobile").hide(500);
}

function mobileon() {
    $("#pc").hide(500);
    $("#carouselSlides").show(500);
    $("#mobile").show(500);
}

function show_details() {
    $("#info").toggle(300);
}

function show_details_doctor() {
    $("#doctor").toggle(300);
    $("#chemist").hide(300);
    $("#patient").hide(300);
}

function show_details_chemist() {
    $("#doctor").hide(300);
    $("#chemist").toggle(300);
    $("#patient").hide(300);
}

function show_details_patient() {
    $("#doctor").hide(300);
    $("#chemist").hide(300);
    $("#patient").toggle(300);
}
(function($) {
    "use strict"; // Start of use strict

    // Smooth scrolling using jQuery easing
    $('a.js-scroll-trigger[href*="#"]:not([href="#"])').click(function() {
        if (location.pathname.replace(/^\//, '') == this.pathname.replace(/^\//, '') && location.hostname == this.hostname) {
            var target = $(this.hash);
            target = target.length ? target : $('[name=' + this.hash.slice(1) + ']');
            if (target.length) {
                $('html, body').animate({
                    scrollTop: (target.offset().top - 48)
                }, 1000, "easeInOutExpo");
                return false;
            }
        }
    });

    // Closes responsive menu when a scroll trigger link is clicked
    $('.js-scroll-trigger').click(function() {
        $('.navbar-collapse').collapse('hide');
    });

    // Activate scrollspy to add active class to navbar items on scroll
    $('body').scrollspy({
        target: '#mainNav',
        offset: 54
    });

    // Collapse the navbar when page is scrolled
    $(window).scroll(function() {
        if ($("#mainNav").offset().top > 100) {
            $("#mainNav").addClass("navbar-shrink");
        } else {
            $("#mainNav").removeClass("navbar-shrink");
        }
    });

    // Floating label headings for the contact form
    $(function() {
        $("body").on("input propertychange", ".floating-label-form-group", function(e) {
            $(this).toggleClass("floating-label-form-group-with-value", !!$(e.target).val());
        }).on("focus", ".floating-label-form-group", function() {
            $(this).addClass("floating-label-form-group-with-focus");
        }).on("blur", ".floating-label-form-group", function() {
            $(this).removeClass("floating-label-form-group-with-focus");
        });
    });

})(jQuery); // End of use strict