<%@ Page Language="vb" AutoEventWireup="false"%>

<!doctype html>
<!--[if lt IE 7]>      <html class="no-js lt-ie9 lt-ie8 lt-ie7" lang=""> <![endif]-->
<!--[if IE 7]>         <html class="no-js lt-ie9 lt-ie8" lang=""> <![endif]-->
<!--[if IE 8]>         <html class="no-js lt-ie9" lang=""> <![endif]-->
<!--[if gt IE 8]><!--> <html class="no-js" lang=""> <!--<![endif]-->
    <head>
        <!-- Global site tag (gtag.js) - Google Analytics -->
        <script async src="https://www.googletagmanager.com/gtag/js?id=UA-155679585-1"></script>
        <script>
          window.dataLayer = window.dataLayer || [];
          function gtag(){dataLayer.push(arguments);}
          gtag('js', new Date());

          gtag('config', 'UA-155679585-1');
        </script>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
        <title>Pelican Roofing | Louisiana Hail Resistant Asphalt Shingles Claims Services</title>
        <meta name="description" content="Pelican Roofing provides Louisiana with hail resistant asphalt shingles. Please go out and get 3 claim services quotes and see why we are the only choice.Pelican Roofing provides Louisiana with hail resistant asphalt shingles. Please go out and get 3 claim services quotes and see why we are the only choice.">
        <meta name="keywords" content="width=device-width, initial-scale=1">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <meta property="og:title" content="Pelican Roofing | Louisiana Hail Resistant Asphalt Shingles Claims Services" />
        <meta property="og:description" content="Pelican Roofing provides Louisiana with hail resistant asphalt shingles. Please go out and get 3 claim services quotes and see why we are the only choice.Pelican Roofing provides Louisiana with hail resistant asphalt shingles. Please go out and get 3 claim services quotes and see why we are the only choice." />
        <meta property="og:type" content="website" />
        <meta property="og:url" content="https://www.pelicanroofinggroup.com" />
        <meta property="og:image" content="https://www.pelicanroofinggroup.com/img/logo.png" />
        <meta name="twitter:card" content="summary">
        <Link rel="canonical" href="https://www.pelicanroofinggroup.com" />

        <!-- Icons -->
        <link rel="apple-touch-icon" href="apple-touch-icon.png">
        <link rel='shortcut icon' type='image/x-icon' href='favicon.png' />

        <!-- Stylesheets -->
        <link rel="stylesheet" type="text/css" href="css/main.css">
        <link rel="stylesheet" type="text/css" href="css/slick.css"/>
        <link rel="stylesheet" type="text/css" href="css/slick-theme.css"/>
        <link rel="stylesheet" type="text/css" href="css/cocoen.min.css"/>

        <!-- Google Fonts -->
        <link href="https://fonts.googleapis.com/css?family=Open+Sans:400,500,600,700|Montserrat:500,700" rel="stylesheet">
    </head>
    <body class="index-page">
        <!--[if lt IE 8]>
            <p class="browserupgrade">You are using an <strong>outdated</strong> browser. Please <a href="http://browsehappy.com/">upgrade your browser</a> to improve your experience.</p>
        <![endif]-->

        <%         
            Response.WriteFile ("inc\mobile-nav.inc")
        %>

        <div class="z-wrapper">
            <%         
                Response.WriteFile ("inc\header.inc")
             %>

            <div class="z-main-container clearfix">

               <%         
                Response.WriteFile("inc\slideshow.inc")

                Response.WriteFile("inc\experience.inc")

                Response.WriteFile("inc\services.inc")

                Response.WriteFile("inc\storm.inc")

                'Response.WriteFile("inc\brands.inc")

                Response.WriteFile("inc\testimonial.inc")

                Response.WriteFile("inc\inline-cta.inc")
                %>
               
            </div><!-- #main-container -->

            <%         
                Response.WriteFile ("inc\footer.inc")
            %>
        </div>

        <script src="js/vendor/jquery-1.11.2.min.js"></script>
        <script type="text/javascript" src="//cdn.jsdelivr.net/npm/slick-carousel@1.8.1/slick/slick.min.js"></script>
        <script src="js/cocoen.min.js"></script>
        <script>
            $(document).ready(function(){
                $('li.z-index-link > a').css({'color':'#fef301'});

                $('.z-mobile-nav-trigger').click(function(){
                    $(this).toggleClass('open');
                    $('.z-wrapper').toggleClass('z-body-slide');
                });

                $('.z-slideshow-1').slick({
                    autoplay:true,
                    dots: true,
                    arrows: false,
                    infinite: true,
                    speed: 500,
                    fade: true,
                    cssEase: 'linear'
                });

                $('.z-slideshow-2').slick({
                    autoplay:true,
                    dots: true,
                    arrows: false,
                    infinite: true,
                    speed: 500,
                    fade: true,
                    cssEase: 'linear'
                });

                $('.z-slideshow-3').slick({
                    autoplay:true,
                    dots: true,
                    arrows: false,
                    infinite: true,
                    speed: 500,
                    fade: true,
                    cssEase: 'linear'
                });

                new Cocoen();
            });
        </script>
    </body>
</html>
