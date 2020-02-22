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
        <title>Residential Services - Pelican Roofing | Louisiana Hail Resistant Asphalt Shingles Claims Services</title>
        <meta name="description" content="Residential Services Page for Pelican Roofing.">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <meta property="og:title" content="Residential Services - Pelican Roofing | Louisiana Hail Resistant Asphalt Shingles Claims Services" />
        <meta property="og:description" content="Residential Services Page for Pelican Roofing." />
        <meta property="og:type" content="website" />
        <meta property="og:url" content="https://www.pelicanroofinggroup.com/residential-services.aspx" />
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
    <body class="residential-page">
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
                        <div class="z-col-seven">

                            <h1>Residential Services</h1>
                            
                            <h4>Not only does Pelican Roofing offer exceptional roofing services, but we also offer a full range of remodeling and new construction services.</h4>
                            
                            <p>You can count on Pelican Roofing Company LLC for speedy reliable service when you need it most. Our construction & roofing experts are highly skilled and have received many compliments  for their superior work and attention to detail.</p>
                            
                            <p><b>Everyone knows Pelican does excellent roofing work but by using Malarkey products, our roofs are built to last.</b></p>

                            <div class="z-col-six z-alpha-left">
                                <h5>Roof</h5>
                                <img src="./img/before-after/Malarkey-Vista-Midnight-Black.jpg" alt="Roof Image" />

                                <h5>Roof Window</h5>
                                <img src="./img/before-after/Malarkey-Windsor-XL-Weathered-Wood.jpg" alt="Roof Window" />

                            </div><!-- #column -->                          

                            <div class="z-col-six z-alpha-right">
                                <h5>Gutters</h5>
                                <img src="./img/slideshow/gutters.jpg" alt="Gutters" />

                                <h5>Hail Resistant</h5>
                                <img src="./img/before-after/Malarkey-Highlander-Sienna-Blend.jpg" alt="Hail Resistant" />

                            </div><!-- #column -->
                        </div><!-- #column -->

                        <div class="z-sidebar z-col-five">
                            <%
                                Response.WriteFile ("inc\sidebar-services.inc")
                            %>
                        </div><!-- #column -->

                    </div><!-- #container -->                   
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
        <script>
            $(document).ready(function(){
                $('li.z-services-link > a, li.z-residential-services-link > a').css({'color':'#fef301'});

                $('.z-mobile-nav-trigger').click(function(){
                    $(this).toggleClass('open');
                    $('.z-wrapper').toggleClass('z-body-slide');
                });
            });
        </script>
    </body>
</html>
