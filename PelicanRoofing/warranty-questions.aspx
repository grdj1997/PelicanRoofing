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
        <title>Warranty Questions - Pelican Roofing | Louisiana Hail Resistant Asphalt Shingles Claims Services</title>
        <meta name="description" content="Warranty Questions Page for Pelican Roofing.">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <meta property="og:title" content="Warranty Questions - Pelican Roofing | Louisiana Hail Resistant Asphalt Shingles Claims Services" />
        <meta property="og:description" content="Warranty Questions Page for Pelican Roofing." />
        <meta property="og:type" content="website" />
        <meta property="og:url" content="https://www.pelicanroofinggroup.com/warranty-questions.aspx" />
        <meta property="og:image" content="https://www.pelicanroofinggroup.com/img/logo.png" />
        <meta name="twitter:card" content="summary">
        <Link rel="canonical" href="https://www.pelicanroofinggroup.com" />


        <!-- Icons -->
        <link rel="apple-touch-icon" href="apple-touch-icon.png">
        <link rel='shortcut icon' type='image/x-icon' href='favicon.png' />

        <!-- Stylesheets -->
        <link rel="stylesheet" type="text/css" href="css/main.css">

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
                <div class="z-content">
                    <div class="z-container">
                        <div class="z-col-eight">
                            <h1>Warranty Questions</h1>
                            
                            <h4>Please submit this form for questions in regards to your current warranty.</h4>

                            <form class="z-contact-form" id="contact-form" method="post" action="MailRequest.aspx" novalidate="novalidate">
                                <div class="z-form-group">
                                    <label for="name">Name:</label>
                                    <input id="name" name="name" required="" aria-required="true">
                                </div>

                                <div class="z-form-group">
                                    <label for="email">Email:</label>
                                    <input type="email" id="email" name="email" required="" aria-required="true">
                                </div>      
                                                                  
                                <div class="z-form-group">
                                    <label for="newsletter">Check here to receive email updates:</label>
                                    <input type="checkbox" id="newsletter" name="newsletter" required="" aria-required="true">
                                </div>      
                                  
                                <div class="z-form-group">
                                    <label for="phone">Phone:</label>
                                    <input id="phone" name="phone" required="" aria-required="true">
                                </div>                             

                                <div class="z-form-group">
                                    <label for="city-state">City, State:</label>
                                    <input type="text" id="city-state" name="city-state" required="" aria-required="true">
                                </div>   

                                <div class="z-form-group">
                                    <label for="best-time-to-contact">Best time to contact:</label>
                                    <input type="text" id="best-time-to-contact" name="best-time-to-contact" required="" aria-required="true">
                                </div>

                                <div class="z-form-group">
                                    <label for="how-can-we-help-you">How Can we Help You?</label>
                                    <textarea rows="4" id="how-can-we-help-you" name="how-can-we-help-you" required="" aria-required="true"></textarea>
                                </div>

                                <input class="z-button z-button-blue" type="submit" value="Submit">
                            </form><!-- #contact-form -->
                            
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
                $('li.z-estimate-link > a, li.z-warranty-link > a').css({'color':'#fef301'});

                $('.z-mobile-nav-trigger').click(function(){
                    $(this).toggleClass('open');
                    $('.z-wrapper').toggleClass('z-body-slide');
                });
            });
        </script>
    </body>
</html>