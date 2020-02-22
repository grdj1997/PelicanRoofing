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
        <title>Abita Springs, LA - Pelican Roofing | Louisiana Hail Resistant Asphalt Shingles Claims Services</title>
        <meta name="description" content="Abita Springs, LA  - Pelican Roofing Location.">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <meta property="og:title" content="Abita Springs, LA - Pelican Roofing | Louisiana Hail Resistant Asphalt Shingles Claims Services" />
        <meta property="og:description" content="Abita Springs, LA  - Pelican Roofing Location." />
        <meta property="og:type" content="website" />
        <meta property="og:url" content="https://www.pelicanroofinggroup.com/abitasprings.aspx" />
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

                            <div class="z-map-container">
                                <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3438.115581194605!2d-90.02803458426897!3d30.489479304364995!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x86275fa437f1ac8f%3A0xc657b7592c35d733!2s22215+Prats+Dairy+Rd%2C+Abita+Springs%2C+LA+70420!5e0!3m2!1sen!2sus!4v1564521568005!5m2!1sen!2sus" width="600" height="450" frameborder="0" style="border:0" allowfullscreen></iframe>
                            </div><!-- #map -->

                            <h1>Abita Springs, LA</h1>
                            
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
                                    <label for="subject">Subject:</label>
                                    <input type="text" id="subject" name="subject" required="" aria-required="true">
                                </div>   

                                <div class="z-form-group">
                                    <label for="message">Message:</label>
                                    <textarea rows="4" id="message" name="message" required="" aria-required="true"></textarea>
                                </div>

                                <input class="z-button z-button-blue" type="submit" value="Submit">
                            </form><!-- #contact-form -->
                            
                        </div><!-- #column -->

                        <div class="z-sidebar z-col-four">
                            <%
                                Response.WriteFile ("inc\sidebar-address.inc")
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
                $('li.z-locations-link > a, li.z-abitasprings-link > a').css({'color':'#fef301'});

                $('.z-mobile-nav-trigger').click(function(){
                    $(this).toggleClass('open');
                    $('.z-wrapper').toggleClass('z-body-slide');
                });

                $('.z-sidebar-address .z-box-grey').removeClass('z-box-grey').addClass('z-box-yellow');
            });
        </script>
    </body>
</html>