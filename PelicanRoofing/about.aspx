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
        <title>About - Pelican Roofing | Louisiana Hail Resistant Asphalt Shingles Claims Services</title>
        <meta name="description" content="About Page for Pelican Roofing.">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <meta property="og:title" content="About - Pelican Roofing | Louisiana Hail Resistant Asphalt Shingles Claims Services" />
        <meta property="og:description" content="About Page for Pelican Roofing." />
        <meta property="og:type" content="website" />
        <meta property="og:url" content="https://www.pelicanroofinggroup.com/about.aspx" />
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

        <!-- Google Fonts -->
        <link href="https://fonts.googleapis.com/css?family=Open+Sans:400,500,600,700|Montserrat:500,700" rel="stylesheet">
    </head>
    <body class="about-page">
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
                <div class="z-content">
                        <div class="z-col-twelve">

                            <div class="z-slideshow">
                                <img src="./img/about-1.jpg" alt="About Us Picture" />
                                <img src="./img/about-2.jpg" alt="About Us Picture" />
                                <img src="./img/about-3.jpg" alt="About Us Picture"/>
                            </div><!-- #slideshow -->

                            <h1>About Us</h1>
                            
                            <h4>AAt Pelican Roofing Group, along with our sister company Pelican Paint Group, we service coating and roofing requirements both residentially and commercially in Southeast Louisiana.</h4>
                            
                            <p>Our goal is to provide a product and service that is not only unmatched on the market today, but to do so with affordability in mind!</p>
                            
                            <p>Every homeowner should have high impact resistant shingles on their home! We don’t get the frequency of hail events such as the Midwest, therefore every ten years or so it’s time to put a new roof on. If we do receive a hail event, you will likely be able to get a new roof mostly paid for by your insurance company, but out of pocket deductibles are becoming more and more unaffordable.</p>
                            
                            <p>At Pelican Roofing Group, we strive to offer the very best roofing products and services to give homeowners across the Gulf South 
                                peace of mind in knowing that their roof will hold up longer than anything on the market today without breaking the bank!</p>

                            <p>Feel free to call us or send us your information so that we can assess your situation and offer a solution that works for you!</p>

                        </div><!-- #column -->

                </div><!-- #content -->

                <%
                    Response.WriteFile ("inc\experience.inc")
                %>

            </div><!-- #main-container -->

            <%         
                Response.WriteFile ("inc\footer.inc")
            %>
        </div>

        <script src="js/vendor/jquery-1.11.2.min.js"></script>
        <script type="text/javascript" src="//cdn.jsdelivr.net/npm/slick-carousel@1.8.1/slick/slick.min.js"></script>
        <script>
            $(document).ready(function(){
                $('li.z-about-link > a').css({'color':'#fef301'});

                $('.z-mobile-nav-trigger').click(function(){
                    $(this).toggleClass('open');
                    $('.z-wrapper').toggleClass('z-body-slide');
                });

                $('.z-slideshow').slick({
                    autoplay:true,
                    dots: true,
                    arrows: false,
                    infinite: true,
                    speed: 500,
                    fade: true,
                    cssEase: 'linear'
                });
            });
        </script>
    </body>
</html>
