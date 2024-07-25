<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <!-- Mobirise Free Bootstrap Template, https://mobirise.com -->
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="generator" content="Mobirise v2.6.1, mobirise.com">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="bootstrap carousel">
    <link rel="shortcut icon" href="assets/images/gotracking.jpg" type="image/x-icon">
    <title>GoTracking</title>
    <meta name="description" content="GoTracking offers an efficient, effective vehicle tracking system for managing your business fleet. GoTracking Vehicle Tracking Devices deliver real time information on the location, activity and mobile inventory of your vehicles to improve business performance and customer service." />
    <meta name="keywords" content="The installed GPS Tracking vehicle tracking devices  communicates with number of GPS satellites and monitors the vehicle location, fuel levels, speed and other units (24*7). The information is stored and then transmitted to GoTracking Server." />
    <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Roboto:700,400&amp;subset=cyrillic,latin,greek,vietnamese">
    <link rel="stylesheet" href="assets/bootstrap/css/bootstrap.min.css">
    <link rel="stylesheet" href="assets/animate.css/animate.min.css">
    <link rel="stylesheet" href="assets/socicon/css/socicon.min.css">
    <link rel="stylesheet" href="assets/mobirise/css/style.css">
    <link rel="stylesheet" href="assets/mobirise-slider/style.css">
    <link rel="stylesheet" href="assets/mobirise-gallery/style.css">
    <link rel="stylesheet" href="assets/mobirise/css/mbr-additional.css" type="text/css">
    <script src="assets/jquery/jquery-1.10.2.js" type="text/javascript"></script>
    <script src="assets/jquery/jquery-1.7.1.min.js" type="text/javascript"></script>
    <script src="assets/jquery/jquery-1.4.4.js" type="text/javascript"></script>
    <link href="assets/mouseover.css" rel="stylesheet" type="text/css" />
    <link type="text/css" rel="stylesheet" href="assets/css/style.css">
    <link type="text/css" rel="stylesheet" href="assets/css/Style2.css">
    <link type="text/css" rel="stylesheet" href="assets/css/isotope.css">
    <!--<link type="text/css" rel="stylesheet" href="assets/css/flexslider.css">
<!--<link href="assets/css/hover.css" rel="stylesheet" type="text/css" />
<!--<link type="text/css" rel="stylesheet" href="inc/font_awesome/font-awesome.css">-->
    <!--<link type="text/css" rel="stylesheet" href="assets/css/fractionslider.css">-->
    <link type="text/css" rel="stylesheet" href="assets/css/tooltipster%20.css">
    <link type="text/css" rel="stylesheet" href="assets/css/owl-theme.css">
    <link type="text/css" rel="stylesheet" href="assets/css/owl.carousel.css">
    <link type="text/css" rel="stylesheet" href="assets/css/jquery.fancybox.css">
    <link type="text/css" rel="stylesheet" href="assets/css/creative_theme.css">
    <script type="text/javascript" src="assets/jquery/fancybox.pack.js"></script>
    <link rel="stylesheet" type="text/css" href="assets/css/fancybox.css" media="screen" />
    <!-- Place this tag in your head or just before your close body tag. -->
    <script src="https://apis.google.com/js/platform.js" async defer></script>
    <meta name="twitter:card" content="summary">
    <meta name="twitter:site" content="@GoTracking">
    <meta name="twitter:title" content="GoTracking">
    <meta name="twitter:description" content="Track Your Business/Home Vehicles using our Highly Efficient GPS Vehicle Tracking System....">
    <meta name="twitter:image" content="https://twitter.com/gotracking.png">
    <meta name="twitter:image:alt" content="Vehicle Tracking">
    <meta property="og:title" content="Gotracking">
    <meta property="og:type" content="GPS Vehicle tracking">
    <meta property="og:url" content="http://www.gotracking.co.in/index.html">
    <meta property="og:image" content="http://www.gotracking.co.in/gotracking.png">
    <link rel="publisher" href="https://plus.google.com/111791310664634429036" />
    
    <link rel="stylesheet" id="redux-google-fonts-tcsnekl_option-css" href="https://fonts.googleapis.com/css?family=Open+Sans%3A300%2C400%2C600%2C700%2C800%2C300italic%2C400italic%2C600italic%2C700italic%2C800italic&amp;ver=1502404167"
        type="text/css" media="all">
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css"/>
    <script type="text/javascript">
        (function (i, s, o, g, r, a, m) {
            i['GoogleAnalyticsObject'] = r; i[r] = i[r] || function () {
                (i[r].q = i[r].q || []).push(arguments)
            }, i[r].l = 1 * new Date(); a = s.createElement(o),
  m = s.getElementsByTagName(o)[0]; a.async = 1; a.src = g; m.parentNode.insertBefore(a, m)
        })(window, document, 'script', 'https://www.google-analytics.com/analytics.js', 'ga');

        ga('create', 'UA-88579927-1', 'auto');
        ga('send', 'pageview');

    </script>
    <script type="text/javascript">

        (function (d, s, id) {
            var js, fjs = d.getElementsByTagName(s)[0];
            if (d.getElementById(id)) return;
            js = d.createElement(s); js.id = id;
            js.src = "//connect.facebook.net/en_GB/sdk.js#xfbml=1&version=v2.8";
            fjs.parentNode.insertBefore(js, fjs);
        } (document, 'script', 'facebook-jssdk'));

        function callHandler(d, s, e) {
            $.ajax({
                url: 'EmployeeManagementHandler.axd',
                data: d,
                type: 'GET',
                dataType: "json",
                contentType: "application/json; charset=utf-8",
                async: true,
                cache: true,
                success: s,
                error: e
            });
        }
        function CallHandlerUsingJson(d, s, e) {
            d = JSON.stringify(d);
            d = d.replace(/&/g, '\uFF06');
            d = d.replace(/#/g, '\uFF03');
            d = d.replace(/\+/g, '\uFF0B');
            d = d.replace(/\=/g, '\uFF1D');
            $.ajax({
                type: "GET",
                url: "EmployeeManagementHandler.axd?json=",
                dataType: "json",
                contentType: "application/json; charset=utf-8",
                data: d,
                async: true,
                cache: true,
                success: s,
                error: e
            });
        }
        function btn_send_click() {
            var name = document.getElementById('txt_name').value;
            var phno = document.getElementById('txtphno').value;
            var email = document.getElementById('txt_email').value;
            var remarks = document.getElementById('txt_remarks').value;
            var data = { 'op': 'btn_sendfeedback_click', 'name': name, 'phno': phno, 'email': email, 'remarks': remarks };
            var s = function (msg) {
                if (msg) {
                    if (msg.length > 0) {
                        alert("Successfully Sended Your Query");
                    }
                }
                else {
                }
            };
            var e = function (x, h, e) {
            }; $(document).ajaxStart($.blockUI).ajaxStop($.unblockUI);
            callHandler(data, s, e);
        }


        (function (d, s, id) {
            var js, fjs = d.getElementsByTagName(s)[0];
            if (d.getElementById(id)) return;
            js = d.createElement(s); js.id = id;
            js.src = "//connect.facebook.net/en_GB/sdk.js#xfbml=1&version=v2.8";
            fjs.parentNode.insertBefore(js, fjs);
        } (document, 'script', 'facebook-jssdk'));
    </script>
    <style type="text/css">
        .vc_custom_1463416422730
        {
            border-bottom-width: 25px !important;
            padding-top: 15px !important;
            padding-bottom: 25px !important;
            background-color: #3e96cf !important;
        }
        [class^="hvr-"]
        {
            font-family: 'Roboto' , sans-serif;
        }
        
        [class^="hvr-"]
        {
            margin: .4em;
            padding: 1em;
            cursor: pointer;
            background: #e1e1e1;
            text-decoration: none;
            color: #666; /* Prevent highlight colour when element is tapped */
            -webkit-tap-highlight-color: rgba(0,0,0,0); /* Smooth fonts */
            -webkit-font-smoothing: antialiased;
            -moz-osx-font-smoothing: grayscale;
        }
        /* Float Shadow */.hvr-float-shadow
        {
            display: inline-block;
            vertical-align: middle;
            -webkit-transform: perspective(1px) translateZ(0);
            transform: perspective(1px) translateZ(0);
            box-shadow: 0 0 1px transparent;
            position: relative;
            -webkit-transition-duration: 0.3s;
            transition-duration: 0.3s;
            -webkit-transition-property: transform;
            transition-property: transform;
        }
        .hvr-float-shadow:before
        {
            pointer-events: none;
            position: absolute;
            z-index: -1;
            content: '';
            top: 100%;
            left: 5%;
            height: 10px;
            width: 90%;
            opacity: 0;
            background: -webkit-radial-gradient(center, ellipse, rgba(0, 0, 0, 0.35) 0%, transparent 80%);
            background: radial-gradient(ellipse at center, rgba(0, 0, 0, 0.35) 0%, transparent 80%); /* W3C */
            -webkit-transition-duration: 0.3s;
            transition-duration: 0.3s;
            -webkit-transition-property: transform, opacity;
            transition-property: transform, opacity;
        }
        .hvr-float-shadow:hover, .hvr-float-shadow:focus, .hvr-float-shadow:active
        {
            -webkit-transform: translateY(-5px);
            transform: translateY(-5px); /* move the element up by 5px */
        }
        .hvr-float-shadow:hover:before, .hvr-float-shadow:focus:before, .hvr-float-shadow:active:before
        {
            opacity: 1;
            -webkit-transform: translateY(5px);
            transform: translateY(5px); /* move the element down by 5px (it will stay in place because it's attached to the element that also moves up 5px) */
        }
        .top_box {
width: 1110px;
background: #FFFFFF;
font-family: Open Sans;
    line-height: 26px;
    font-weight: 300;
    font-style: normal;
    color: #41525a;
    font-size: 17px;}
.left{
	width: 500px;
	
	float: left;
	color:#000000;
}
.right {
    width: 500px;
    float: right;
    color: #000000;
    
}
 .h5 {
    margin-top: 20px;
    margin-bottom: 10px;
}
.para
{font-family: "Open Sans";
    line-height: 26px;
    font-weight: 300;
    font-style: normal;
    color: #41525a;
    font-size: 17px;
   
    }
    .img {
    vertical-align: middle;
    max-width: 100% !important;
    height: auto !important;
}
i.fa.fa-check-circle-o {
    padding-bottom: 14px;
}
.fa {
    display: inline-block;
    font: normal normal normal 14px/1 FontAwesome;
    font-size: inherit;
    text-rendering: auto;
    -webkit-font-smoothing: antialiased;
    -moz-osx-font-smoothing: grayscale;
}
p {
    margin-bottom: 26px;
     margin: 0 0 10px;
}
ul {
    margin-left: 35px;
}
li {
    padding-bottom: 15px;
}
.vc_row.vc_row-flex {
    box-sizing: border-box;
    display: flex;
    -webkit-flex-wrap: wrap;
    -ms-flex-wrap: wrap;
    flex-wrap: wrap;
}
.vc_custom_1459603608352 {
    margin-right: 0 !important;
    margin-left: 0 !important;
    padding-top: 20px !important;
}
.vc_column_container {
    padding-left: 0;
    padding-right: 0;
}
.vc_col-sm-6{
    width: 50%;
}
.vc_custom_1463719465907 {
    padding-top: 40px !important;
    padding-right: 30px !important;
    padding-bottom: 40px !important;
    padding-left: 30px !important;
    background-color: #3d96cf !important;
}
.h2{font-family: "Open Sans";
    line-height: 42px;
    font-weight: 600;
    font-style: normal;
    font-size: 36px;
        letter-spacing: 2px;
    font-weight: bold;
}
.vc_custom_1463719475219 {
    padding-top: 40px !important;
    padding-right: 30px !important;
    padding-bottom: 40px !important;
    padding-left: 30px !important;
    background-color: #278ece !important;
}
    </style>
</head>
<body>
    <section class="mbr-navbar mbr-navbar--freeze mbr-navbar--absolute mbr-navbar--transparent mbr-navbar--sticky mbr-navbar--auto-collapse"
        id="menu-20">
        <div class="mbr-navbar__section mbr-section">
            <div class="mbr-section__container container" style="width:1300px !important;">
                <div class="mbr-navbar__container">
                    <div class="mbr-navbar__column mbr-navbar__column--s mbr-navbar__brand">
                        <span class="mbr-navbar__brand-link mbr-brand mbr-brand--inline"><span class="mbr-brand__logo">
                            <a href=""><img src="assets/images/gotracking.jpg" style="height:40px; width:40px;" /></a></span><span class="mbr-brand__name"><a href="" class="mbr-brand__name text-white"
                                href="">GoTracking</a></span> </span>
                    </div>
                    <div class="mbr-navbar__hamburger mbr-hamburger text-white">
                        <span class="mbr-hamburger__line"></span>
                    </div>
                    <div class="mbr-navbar__column mbr-navbar__menu">
                        <nav class="mbr-navbar__menu-box mbr-navbar__menu-box--inline-right">
                            <div class="mbr-navbar__column">
                                <ul class="mbr-navbar__items mbr-navbar__items--right mbr-buttons mbr-buttons--freeze mbr-buttons--right btn-decorator mbr-buttons--active">
                                    <li class="mbr-navbar__item"><a class="mbr-buttons__link btn text-white" href="#slider-38">
                                        HOME</a></li>
                                    <li class="mbr-navbar__item"><a class="mbr-buttons__link btn text-white" href="#aboutus">
                                        ABOUT US</a></li>
                                    <li class="mbr-navbar__item"><a class="mbr-buttons__link btn text-white" href="#solutions">
                                        SOLUTIONS</a></li>
                                    <li class="mbr-navbar__item"><a class="mbr-buttons__link btn text-white" href="#products">
                                        PRODUCTS</a></li>
                                    <li class="mbr-navbar__item"><a class="mbr-buttons__link btn text-white" href="#futures">
                                        FUTURES</a></li>
                                    <li class="mbr-navbar__item"><a class="mbr-buttons__link btn text-white" href="#contactus">
                                        CONTACT US</a></li>
                                    <li class="mbr-navbar__item dropdown">
          <a href="#" class="mbr-buttons__link btn text-white dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">RESOURCES <span class="caret"></span></a>
          <ul class="dropdown-menu">
            <li><a href="#">Case Studies</a></li>
            <li role="separator" class="divider"></li>
            <li><a href="#">FAQ</a></li>
            <li role="separator" class="divider"></li>
          </ul>
        </li>
                                </ul>
                            </div>

                            <div class="mbr-navbar__column">
                                <ul class="mbr-navbar__items mbr-navbar__items--right mbr-buttons mbr-buttons--freeze mbr-buttons--right btn-inverse mbr-buttons--active">
                                    <li class="mbr-navbar__item"><a style="border: 2px solid grey;" target="_blank" class="mbr-buttons__link btn text-white"
                                        href="http://Gps.GoTracking.co.in">LOGIN</a></li></ul>
                            </div>
                            
                        </nav>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <section class="content-2 simple col-1 col-undefined mbr-parallax-background mbr-after-navbar"
        id="content5-77" style="background-image: none; position: relative; background-attachment: scroll;
        background-size: auto;"><div id="jarallax-container-0" style="position: absolute; top: 0px; left: 0px; width: 100%; height: 100%; overflow: hidden; pointer-events: none; transition: transform linear -1ms, -webkit-transform linear -1ms; visibility: hidden; z-index: -100;"><div style="background-position: 50% 50%; background-repeat: no-repeat; background-image: url(assets/images/img3.jpg); position: fixed; top: 0px; left: 0px; width: 1343px; height: 378px; overflow: hidden; pointer-events: none; transition: transform linear -1ms, -webkit-transform linear -1ms; background-size: 1343px 898.83px; visibility: visible; transform: translate3d(0px, 0px, 0px);"></div></div>
    <div class="mbr-overlay" style="opacity: 0.5;background-image: url(assets/images/vehicle_tracking.jpg);"></div>
    <div class="container">
        <div class="row">
            <div>
                <div class="thumbnail">
                    <div class="caption">
                        <h3>Frequently Asked Questions</h3>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>
    <div data-vc-full-width="true" data-vc-full-width-init="true" class="vc_row wpb_row vc_row-fluid vc_custom_1463416422730 vc_row-has-fill"
        style="position: relative; box-sizing: border-box; padding-left: 101.5px; padding-right: 101.5px;">
        <div class="wpb_column vc_column_container vc_col-sm-4">
            <div class="vc_column-inner ">
                <div class="wpb_wrapper">
                    <div class="feature-icon wpb_custom_element">
                        <div class="feature-icon-left align-left">
                            <div class="icon-wrapper">
                                <i class="icon-tablet4" style="color: #ffffff; font-size: 32px;"></i>
                            </div>
                            <div style="padding-left: 32px">
                                <div class="feature-icon-desc">
                                    <h5 class="icon-wrapper" style="color: #ffffff;">
                                        2-way Messaging</h5>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="vc_empty_space" style="height: 15px">
                        <span class="vc_empty_space_inner"></span>
                    </div>
                </div>
            </div>
        </div>
        <div class="wpb_column vc_column_container vc_col-sm-4">
            <div class="vc_column-inner ">
                <div class="wpb_wrapper">
                    <div class="feature-icon wpb_custom_element">
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="top_box" style="position: unset; box-sizing: border-box; width: 1343px;
        padding-left: 122.5px; padding-right: 152.5px; padding-top: 94px !important;
        padding-bottom: 50px !important; background-color: #fff !important;">
        <div class="wpb_wrapper">
        <h5 style="text-align: center;font-family: Open Sans;line-height: 42px;font-weight: 600;font-style: normal;font-size: 36px;">Dynamic Forms on the Go</h5>
        <p style="text-align: center;">With GPS Trackit’s dynamic mobile forms, making the switch from paper to electronic forms has never been easier. Create new forms or convert old paper ones into easy-to-use mobile forms, accessible from any mobile device.</p></div>
       <div class="vc_row wpb_row vc_inner vc_row-fluid vc_custom_1459603608352 vc_row-o-equal-height vc_row-flex">
       <div class="equal-height wpb_column vc_column_container vc_col-sm-6 vc_col-has-fill" style="height: 491px;">
       <div class="vc_column-inner vc_custom_1463719465907">
       <div class="wpb_wrapper">
       <div class="feature-icon wpb_custom_element">
       <div class="feature-icon-left align-left">
       <div class="icon-wrapper">
       <i class="icon-tablet4" style="color: #ffffff;font-size: 64px;"></i>
       </div>
       <div style="padding-left:64px">
       <div class="feature-icon-desc">
       <h5 class="feature-icon-heading" style="color: #ffffff;font-size: 21px;">Mobile Fleet Management</h5> 
       <span style=" color: #fff;"> Tired of dealing with the piles of paperwork your fleet operations generate on a daily basis? Mobile forms can be created and accessed anywhere with the GPS Trackit Forms mobile app for Android and iOS devices. Form updates are retrieved automatically by GPS Trackit Forms, so you’ll always have access to the latest form version.<p>
       </p>
       <p>Our mobile business app works seamlessly, even when no internet connection is available, to avoid any disruptions. When connectivity is reestablished, form data is updated on the cloud from the mobile fleet app.</p>
       </span>
       </div>
       </div>
       </div>
       </div>
       </div>
       </div>
       </div>
       <div class="equal-height wpb_column vc_column_container vc_col-sm-6 vc_col-has-fill" style="height: 491px;">
       <div class="vc_column-inner vc_custom_1463719475219" style="height:92.6%;">
       <div class="wpb_wrapper">
       <div class="feature-icon wpb_custom_element">
       <div class="feature-icon-left align-left"><div class="icon-wrapper"><i class="icon-directions-car" style="color: #ffffff;font-size: 64px;"></i></div><div style="padding-left:64px"><div class="feature-icon-desc"><h5 class="feature-icon-heading" style="color: #ffffff;font-size: 21px;">Intelligent Digital Forms</h5> <span style=" color: #fff;">The GPS Trackit Forms mobile fleet app supports the creation of functional, dynamic mobile forms for all your reporting and recording needs.&nbsp;With photo capture and annotation features, your forms take on a&nbsp;new dimension, offering real data and detailed descriptions.<p></p><p>With extensive form customization options, GPS Trackit&nbsp;Forms gives fleet managers and dispatchers all the tools they need to demonstrate compliance, generate accurate work orders, document driver incidents, and handle materials inspections.</p></span></div></div></div></div></div></div></div></div>
       
       </div>
        <div class="top_box" style="position: unset; box-sizing: border-box; width: 1343px;
        padding-left: 122.5px; padding-right: 152.5px; padding-top: 94px !important;
        padding-bottom: 50px !important; background-color: #fff !important;">
        <div class="wpb_wrapper">
        <h5 style="text-align: center;font-family: Open Sans;line-height: 42px;font-weight: 600;font-style: normal;font-size: 36px;">Your Data, Your Decisions</h5>
        <div class="left" style="padding-top: 69px;">
            <div class="wpb_wrapper">
                <div class="wpb_text_column wpb_content_element  vc_custom_1464882893400">
                    <div class="wpb_wrapper">
                        <p>
                            <img class="aligncenter wp-image-30439 size-full img" src="https://y1hlk2ln6vt41dq2gx6851vj-wpengine.netdna-ssl.com/wp-content/uploads/2013/02/Driver-Stop-1.png"
                                width="588" height="452" srcset="" sizes="(max-width: 588px) 100vw, 588px">
                        </p>
                    </div>
                </div>
            </div>
        </div>
        <div class="right" style="padding-top: 69px;">
            <div class="wpb_wrapper">
                <h5 style="font-size: 32px; text-align: left; font-family: Open Sans; font-weight: 400;
                    font-style: normal">
                    Create and Customize From Anywhere.</h5>
                <div class="wpb_text_column wpb_content_element ">
                    <div class="wpb_wrapper">
                        <p style="text-align: left;" class="para">
                           Our solution gives you the power to create and deploy custom mobile forms whenever you need them. With extensive customization options, forms can be created according to your specific needs and specifications.</p>
                        <p class="para">
                            <i class="fa fa-check-circle-o"></i> Material Inspections<br />
                            <i class="fa fa-check-circle-o"></i> Compliance Verification<br />
                            <i class="fa fa-check-circle-o"></i> Construction Change Orders<br />
                            <i class="fa fa-check-circle-o"></i> Work Orders<br />
                            <i class="fa fa-check-circle-o"></i> Driver Incident Reports<br />
                            <i class="fa fa-check-circle-o"></i> Import/Export Inspections
                        </p>
                    </div>
                </div>
            </div>
        </div>
    </div>
    </div>
    <div class="top_box" style="position: unset;box-sizing: border-box;width: 1343px;padding-right: 107px;padding-top: 94px !important;padding-bottom: 50px !important;background-color: #fff !important;padding-left: 107px;">
       <div class="left" style="padding-top: 69px;">
            
            <div class="wpb_wrapper">
                <h5 style="font-size: 32px; text-align: left; font-family: Open Sans; font-weight: 400;
                    font-style: normal">
                    Stay in Control of Your Data.</h5>
                <div class="wpb_text_column wpb_content_element ">
                    <div class="wpb_wrapper">
                        <p style="text-align: left;" class="para">
                           Authorized users access records via the Data Access Portal or extract data/reports via our robust Application Programming Interface (API). Additionally, form data can be mapped into a fillable PDF report and delivered directly to the end recipient via the app.
                           <br />GPS Trackit Forms supports the integration of your organization’s own custom PDF report templates to help you maintain your own reporting look and feel.</p>
                        <p class="para">
                            <i class="fa fa-check-circle-o"></i> Equipment inspections<br />
                            <i class="fa fa-check-circle-o"></i> Sewer line inspections<br />
                            <i class="fa fa-check-circle-o"></i> Water distribution system checks<br />
                            <i class="fa fa-check-circle-o"></i> Vehicle condition inspections<br />
                            <i class="fa fa-check-circle-o"></i> Worker safety assessments<br />
                            <i class="fa fa-check-circle-o"></i> Safety checklists
                        </p>
                    </div>
                </div>
            </div>
        </div>
        <div class="right" style="padding-top: 69px;">
            <div class="wpb_wrapper">
                <div class="wpb_text_column wpb_content_element  vc_custom_1464882893400">
                    <div class="wpb_wrapper">
                        <p>
                            <img class="aligncenter wp-image-30439 size-full img" src="https://y1hlk2ln6vt41dq2gx6851vj-wpengine.netdna-ssl.com/wp-content/uploads/2013/02/Driver-Stop-1.png"
                                width="588" height="452" srcset="" sizes="(max-width: 588px) 100vw, 588px">
                        </p>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <script type="text/javascript" src="assets/jquery/jquery.min.js"></script>
    <script type="text/javascript" src="assets/bootstrap/js/bootstrap.min.js"></script>
    <script type="text/javascript" src="https://maps.googleapis.com/maps/api/js"></script>
    <script type="text/javascript" src="assets/smooth-scroll/SmoothScroll.js"></script>
    <script type="text/javascript" src="assets/bootstrap-carousel-swipe/bootstrap-carousel-swipe.js"></script>
    <script type="text/javascript" src="assets/jarallax/jarallax.js"></script>
    <script type="text/javascript" src="assets/masonry/masonry.pkgd.min.js"></script>
    <script type="text/javascript" src="assets/imagesloaded/imagesloaded.pkgd.min.js"></script>
    <script type="text/javascript" src="assets/social-likes/social-likes.js"></script>
    <script type="text/javascript" src="assets/mobirise/js/script.js"></script>
    <script type="text/javascript" src="assets/mobirise-gallery/script.js"></script>
</body>
</html>