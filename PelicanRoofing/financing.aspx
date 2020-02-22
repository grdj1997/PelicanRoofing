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
        <title>Financing - Pelican Roofing | Louisiana Hail Resistant Asphalt Shingles Claims Services</title>
        <meta name="description" content="Financing Page for Pelican Roofing.">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <meta property="og:title" content="Financing - Pelican Roofing | Louisiana Hail Resistant Asphalt Shingles Claims Services" />
        <meta property="og:description" content="Financing Page for Pelican Roofing." />
        <meta property="og:type" content="website" />
        <meta property="og:url" content="https://www.pelicanroofinggroup.com/financing.aspx" />
        <meta property="og:image" content="https://www.pelicanroofinggroup.com/img/logo.png" />
        <meta name="twitter:card" content="summary">
        <Link rel="canonical" href="https://www.pelicanroofinggroup.com" />

        <!-- Icons -->
        <link rel="apple-touch-icon" href="apple-touch-icon.png">
        <link rel='shortcut icon' type='image/x-icon' href='favicon.png' />

        <!-- Stylesheet -->
        <link rel="stylesheet" type="text/css" href="css/main.css">

        <!-- Google Fonts -->
        <link href="https://fonts.googleapis.com/css?family=Open+Sans:400,500,600,700|Montserrat:500,700" rel="stylesheet">
    </head>
    <body class="avoid-scam-page">
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
                    <div class="z-container">
                        <div class="z-col-eight">
                            <h1>ZERO PERCENT & NO PAYMENTS FOR 24 MONTHS and UP TO 84 MONTHS FINANCING</h1>
                            
                        </div><!-- #column -->

                        <div class="z-sidebar z-col-four">
                            <%
                                Response.WriteFile ("inc\sidebar-storm.inc")
                            %>
                        </div><!-- #column -->

                    </div><!-- #container -->                   
                </div><!-- #content -->

                <%
                    Response.WriteFile ("inc\inline-cta.inc")
                %>

            </div><!-- #main-container -->

            <%         
                Response.WriteFile ("inc\footer.inc")
            %>
        </div>

        <script src="js/vendor/jquery-1.11.2.min.js"></script>
        <script>
            $(document).ready(function(){
                $('li.z-services-link > a, li.z-avoid-a-scam-link > a').css({'color':'#fef301'});

                $('.z-mobile-nav-trigger').click(function(){
                    $(this).toggleClass('open');
                    $('.z-wrapper').toggleClass('z-body-slide');
                });
            });
        </script>
    </body>
</html>