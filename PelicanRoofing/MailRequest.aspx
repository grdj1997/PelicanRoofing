<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="MailRequest.aspx.vb" Inherits="PelicanRoofing.MailRequest1" %>


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
        <title>Mail Reqeust - Pelican Roofing</title>
        <meta name="description" content="Mail Reqeust Page for Pelican Roofing.">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <meta property="og:title" content="Mail Reqeust - Pelican Roofing" />
        <meta property="og:description" content="Mail Reqeust Page for Pelican Roofing." />
        <meta property="og:type" content="website" />
        <meta property="og:url" content="https://www.pelicanroofinggroup.com/MailRequest.aspx" />
        <meta property="og:image" content="https://www.pelicanroofinggroup.com/img/logo.png" />
        <meta name="twitter:card" content="summary">
        <Link rel="canonical" href="https://www.pelicanroofinggroup.com" />

        <link rel="apple-touch-icon" href="apple-touch-icon.png">

        <link rel="stylesheet" href="css/main.css">

        <!-- Google Fonts -->
        <link href="https://fonts.googleapis.com/css?family=Lato:400,700|Montserrat:400,700" rel="stylesheet">

    </head>
    <body class="contact-page">
        <!--[if lt IE 8]>
            <p class="browserupgrade">You are using an <strong>outdated</strong> browser. Please <a href="http://browsehappy.com/">upgrade your browser</a> to improve your experience.</p>
        <![endif]-->

        <%         
            Response.WriteFile ("inc\mobile-nav.inc")
        %>

        <div class="z-container">
            <div class="z-row">
                
                 <%         
                    Response.WriteFile ("inc\header.inc")
                 %>
                <script>
                    fbq('track', 'Lead');
                </script>

                <div class="z-main-container clearfix">

                    <div class="z-content z-col-twelve z-thankyou">
                        <p>Thank you for reaching out. Someone will get back to you shortly.</p>
                    </div><!-- #content -->
                </div><!-- #main-container -->

                <%         
                    Response.WriteFile ("inc\footer.inc")
                %>

            </div><!-- #row -->
        </div><!-- #container -->

        <script src="js/vendor/jquery-1.11.2.min.js"></script>
        <script>
            $(document).ready(function(){
                $('.z-mobile-nav-trigger').click(function(){
                    $(this).toggleClass('open');
                    $('.z-container').toggleClass('z-body-slide');
                });
            });
        </script>
    </body>
</html>
