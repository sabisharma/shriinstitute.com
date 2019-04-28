<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<script src="http://ajax.googleapis.com/ajax/libs/jquery/2.0.0/jquery.min.js" type="text/javascript"></script>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <meta name="description" content="" />
    <meta name="author" content="" />
    <title>SIIT | Home</title>
    <%-- ------ CSS ------ --%>
    <link href="css/bootstrap.min.css" rel="stylesheet" type="text/css" />
    <link href="css/font-awesome.min.css" rel="stylesheet" type="text/css" />
    <link href="css/animate.min.css" rel="stylesheet" type="text/css" />
    <link href="css/prettyPhoto.css" rel="stylesheet" type="text/css" />
    <link href="css/main.css" rel="stylesheet" type="text/css" />
    <link href="css/responsive.css" rel="stylesheet" type="text/css" />
    <link href="css/StyleSheet.css" rel="stylesheet" />
     <link href="http://maxcdn.bootstrapcdn.com/font-awesome/4.2.0/css/font-awesome.min.css"
        rel="stylesheet" type="text/css" />
    <!--[if lt IE 9]>
    <script src="js/html5shiv.js"></script>
    <script src="js/respond.min.js"></script>
    <![endif]-->
    <link rel="shortcut icon" href="images/favicon1.ico" />
</head>
<body>
    <form id="form1" runat="server">
    <header id="header">
    <div class="top-bar">
    <div class="container">
    <div class="row">
    <div class="col-xs-6 col-sm-6 col-md-6 col-lg-6">
      <div class="top-number" style="font-family: 'Berlin Sans FB Demi'; font-size:large; font-weight: lighter"><p ><i class="fa fa-phone"></i> &nbsp;+91 9650-777-567&nbsp;&nbsp;<a href="Enroll.aspx" style="color: #FF0066; font-weight: bold; text-decoration: blink"><blink>FREE ENROLL NOW!</blink></a> </p></div>
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

      <nav class="navbar navbar-inverse" role="banner">
            <div class="container">
                <div class="navbar-header">
                    <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                        <span class="sr-only">Toggle navigation</span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                    </button>
                    <a class="navbar-brand" href="Default.aspx"><img src="images/logo_final.png" alt="SIIT"></a>
                   </div>				
                <div class="collapse navbar-collapse navbar-right">
                    <ul class="nav navbar-nav">
                         <li><a href="Free_courses.aspx">Free Courses</a></li>
                        <li class="active"><a href="Default.aspx">Home</a></li>
                        <li><a href="portfolio.aspx">Gallery</a></li> 
                       <li class="dropdown">
                           <a href="#" class="dropdown-toggle" data-toggle="dropdown"><asp:Image ID="Image3" ImageUrl="~/images/shine.gif" runat="server"></asp:Image>Crash Courses <i class="fa fa-angle-down"></i></a>
                            <ul class="dropdown-menu">
                          <li><a href="Adobe_photshop.aspx">Adobe Photoshop</a></li>
                                <li><a href="Advance_excel.aspx">Advance Excel</a></li>
                                <li><a href="Computer_basic.aspx">Computer Basic</a></li>
                                <li><a href="Tally.aspx">Tally</a></li>
                                <li><a href="Spcl_Courses.aspx">Special Crash Courses</a></li>
                                <li><a href="Free_courses.aspx"><asp:Image ID="Image1" ImageUrl="~/images/shine.gif" runat="server"></asp:Image>Free Courses<asp:Image ID="Image2" ImageUrl="~/images/shine.gif" runat="server"></asp:Image></a></li>
                             </ul>
                       </li>
               <li  class="dropdown">
                           <a href="#" class="dropdown-toggle" data-toggle="dropdown">Skill Development <i class="fa fa-angle-down"></i></a>
                            <ul class="dropdown-menu">
                                <li><a href="Hardware.aspx">Computer Hardware</a></li>
                                <li><a href="Mobile_repairing.aspx">Mobile Repairing</a></li>
                                <li><a href="Networking.aspx">Networking</a></li>
                                <li><a href="laptop_reparing.aspx">Laptop Repairing</a></li>
                                <li><a href="E_acc.aspx">E-Accounting</a></li>
                                <li><a href="ccc.aspx">CCC</a></li>
                                <li><a href="website_develop.aspx">Website Development</a></li>
                           </ul>
                       </li>
                       
                        <li class="dropdown">
                            <a href="#" class="dropdown-toggle" data-toggle="dropdown">Live Projects <i class="fa fa-angle-down"></i></a>
                            <ul class="dropdown-menu">
                                <li><a href="Livhard.aspx">Hardware</a></li>
                                <li><a href="Livnet.aspx">Networking</a></li>
                                <li><a href="Liveacc.aspx">E-Accounting</a></li>
                            </ul>
                        </li>
                       <li  ><a href="contactus.aspx">Contact</a></li>                        
                    </ul>
                </div>
            </div><!--/.container-->
        </nav><!--/nav-->
 
    </header>
   
    <section id="main-slider" class="no-margin">
        <div class="carousel slide">
            <ol class="carousel-indicators">
                <li data-target="#main-slider" data-slide-to="0" class="active"></li>
                <li data-target="#main-slider" data-slide-to="1"></li>
                <li data-target="#main-slider" data-slide-to="2"></li>
            </ol>
            <div class="carousel-inner">

                <div class="item active" style="background-image: url(images/slider/slider-1.png)">
                    <div class="container">
                        <div class="row slide-margin">
                            <div class="col-sm-6">
                                <div class="carousel-content">
                                     <!--Side NAv -->
            <div id="mySidenav" class="sidenav">
  <a href="javascript:void(0)" class="closebtn" onclick="closeNav()">&times;</a>
  <a href="#">SIIT <br />Free Demo Classes &nbsp;&nbsp;<i class="fa fa-hand-o-down" aria-hidden="true"></i></a>
                <br />&nbsp;&nbsp;
  <asp:TextBox ID="TextBox1" CssClass="form-control" runat="server" Width="300px" placeholder="Name"  ></asp:TextBox><br />
  <asp:TextBox ID="TextBox3" CssClass="form-control" runat="server" Width="300px" placeholder="Email *" runat="server"></asp:TextBox><br />
<asp:TextBox ID="TextBox2" CssClass="form-control" runat="server" placeholder="Phone *" Width="300px" ></asp:TextBox><br />
   <asp:DropDownList ID="DropDownList1" CssClass="form-control" Width="300px" runat="server">
                                <asp:ListItem Selected="True">--Select A Course--</asp:ListItem>
                                <asp:ListItem>Adobe Photshop</asp:ListItem>
                                <asp:ListItem>Advance Excel</asp:ListItem>
                                <asp:ListItem>CCC</asp:ListItem>
                                <asp:ListItem>Compute Basic</asp:ListItem>
                                <asp:ListItem>Computer Hardware</asp:ListItem>
                                <asp:ListItem>E-Accounting</asp:ListItem>
                                <asp:ListItem>Free Course</asp:ListItem>
                                <asp:ListItem>Hardware &amp; Networking</asp:ListItem>
                                <asp:ListItem>Laptop Repairing</asp:ListItem>
                                <asp:ListItem>Mobile Repairing</asp:ListItem>
                                <asp:ListItem>Special Courses For Senior Citizen</asp:ListItem>
                                <asp:ListItem>Tally</asp:ListItem>
                                <asp:ListItem>Website Development</asp:ListItem>
                            </asp:DropDownList><br /><br />
             <asp:Button ID="Button1" name="submit" class="btn btn-primary btn-lg" OnClick="Button1_Click" style="text-align: right" ValidationGroup="A" runat="server" Text="Enroll Now!"></asp:Button>
                <br /><br /> <a href="#">We contact You Soon!!</a>
</div>

  <span style="font-size:22px;cursor:pointer;color: #FF5050; text-decoration: blink;" onclick="openNav()"><i class="fa fa-hand-o-left" aria-hidden="true"></i> Free Demo Classes!</span>

            <!--/Side NAv -->
                                   <h1 class="animation animated-item-1"><font style="color: #993399"> Offered Courses </font></h1>
                                    <h2 class="animation animated-item-2"><font style="color:darkgreen"> Best Place To Learn Computer Basic, Hardware, Networking, E-Accounting & Mobile Repairing.</font></h2>
                                    
                                    <a class="btn-slide animation animated-item-3" href="About.aspx">Read More</a>
                                </div>
                            </div>

                            <div class="col-sm-6 hidden-xs animation animated-item-4">
                                <div class="slider-img">
                                    <%--<img src="images/" class="img-responsive">--%>
                                </div>
                            </div>

                        </div>
                    </div>
                </div><!--/.item-->
             <!--/.item-->
                <div class="item" style="background-image: url(images/slider/01-slide.jpg)">
                    <div class="container">
                        <div class="row slide-margin">
                            <div class="col-sm-6">
                                <div class="carousel-content">
                                    <h1 class="animation animated-item-1"><font style="color: #6600FF">Best</font> Teachers to give the<font style="color: #6600FF"> Best</font></h1>
                                    <h2 class="animation animated-item-2"><font style="color:#FF0066">We have collected some professional teachers from different states to teach you best.</font></h2>
                                    <a class="btn-slide animation animated-item-3" href="Meetteam.aspx">Read More</a>
                                </div>
                            </div>

                            <div class="col-sm-6 hidden-xs animation animated-item-4">
                                <div class="slider-img">
                                    <%--<img src="images/" class="img-responsive">--%>
                                </div>
                            </div>

                        </div>
                    </div>
                </div><!--/.item-->
              
                <div class="item" style="background-image: url(images/slider/03-slide.png)">
                    <div class="container">
                        <div class="row slide-margin">
                            <div class="col-sm-6">
                                <div class="carousel-content">
                                    <h1 class="animation animated-item-1">We offer<font style="color: #FF0066"> 100% </font>placement *</h1>
                                    <h2 class="animation animated-item-2">We offer you to work with MNCs after successful completion the courses.</h2>
                                    <a class="btn-slide animation animated-item-3" href="placement_cell.aspx">Read More</a>
                                </div>
                            </div>
                            <div class="col-sm-6 hidden-xs animation animated-item-4">
                                <div class="slider-img">
                                  <%--  <img src="images/" class="img-responsive">--%>
                                </div>
                            </div>
                        </div>
                    </div>
                </div><!--/.item-->
            </div><!--/.carousel-inner-->
        </div><!--/.carousel-->
        <a class="prev hidden-xs" href="#main-slider" data-slide="prev">
            <i class="fa fa-chevron-left"></i>
        </a>
        <a class="next hidden-xs" href="#main-slider" data-slide="next">
            <i class="fa fa-chevron-right"></i>
        </a>
    </section>
    <!--/#main-slider-->
    <section id="feature">
        <div class="container">
           <div class="text-center">
     <section id="Section1">
        <div class="container">
           <div class="center wow fadeInDown">
                <h2>Live Comments From Social </h2>
                <p class="lead"></p>
            </div>
            <div class="fb-comment-embed" data-href="https://www.facebook.com/SIITinstiute/photos/a.428171657528913.1073741828.428163414196404/428171510862261/?type=3&comment_id=435288510150561&force_theater=true&notif_t=photo_comment&notif_id=1491903620999518" data-width="560" data-include-parent="false"></div>
            <div class="fb-comment-embed" data-href="https://www.facebook.com/SIITinstiute/photos/a.428171657528913.1073741828.428163414196404/428175100861902/?type=3&comment_id=435291153483630&force_theater=true&notif_t=photo_comment&notif_id=1491904093443233" data-width="560" data-include-parent="true"></div><br />
            
            <div class="fb-comment-embed" data-href="https://www.facebook.com/SIITinstiute/photos/a.428171657528913.1073741828.428163414196404/428176744195071/?type=3&comment_id=435292083483537&force_theater=true&notif_t=photo_comment&notif_id=1491904315866044" data-width="560" data-include-parent="true"></div>
            <div class="fb-comment-embed" data-href="https://www.facebook.com/SIITinstiute/photos/a.428171657528913.1073741828.428163414196404/428176744195071/?type=3&comment_id=435292083483537&force_theater=true&notif_t=photo_comment&notif_id=1491904315866044" data-width="560" data-include-parent="true"></div><br />
         </div>
    </section>
  </div>
            </div>

        <%--    <div class="row">
                <div class="features">
                    <div class="col-md-4 col-sm-6 wow fadeInDown" data-wow-duration="1000ms" data-wow-delay="600ms">
                        <div class="feature-wrap">
                            <i class="fa fa-th-list"></i>
                            <h2>Skill Development</h2>
                            <h3>These courses are best for those who are in under Class 12 exams.</h3>
                        </div>
                    </div><!--/.col-md-4-->

                    <div class="col-md-4 col-sm-6 wow fadeInDown" data-wow-duration="1000ms" data-wow-delay="600ms">
                        <div class="feature-wrap">
                            <i class="fa fa-th"></i>
                            <h2>Graduate/Engineers</h2>
                            <h3>SIIT offers specialized courses to make you a complete IT professional.</h3>
                        </div>
                    </div><!--/.col-md-4-->

                    <div class="col-md-4 col-sm-6 wow fadeInDown" data-wow-duration="1000ms" data-wow-delay="600ms">
                        <div class="feature-wrap">
                            <i class="fa fa-cloud-download"></i>
                            <h2>Short Term Courses</h2>
                            <h3>No matter which career you choose, you need a strong foundation in computers.</h3>
                        </div>
                    </div><!--/.col-md-4-->
                
                    <div class="col-md-4 col-sm-6 wow fadeInDown" data-wow-duration="1000ms" data-wow-delay="600ms">
                        <div class="feature-wrap">
                            <i class="fa fa-comment"></i>
                            <h2>E-Accounting</h2>
                            <h3>Helps the freshers to understand and improve their professional skills.</h3>
                        </div>
                    </div><!--/.col-md-4-->

                    <div class="col-md-4 col-sm-6 wow fadeInDown" data-wow-duration="1000ms" data-wow-delay="600ms">
                        <div class="feature-wrap">
                            <i class="fa fa-cogs"></i>
                            <h2>Live Projects</h2>
                            <h3>Live environment to students by teachers of SIIT.</h3>
                        </div>
                    </div><!--/.col-md-4-->

                    <div class="col-md-4 col-sm-6 wow fadeInDown" data-wow-duration="1000ms" data-wow-delay="600ms">
                        <div class="feature-wrap">
                            <i class="fa fa-heart"></i>
                            <h2>Special Courses</h2>
                            <h3>SIIT has designed exclusive courses for students, special citizens and others.</h3>
                        </div>
                    </div><!--/.col-md-4-->
                </div><!--/.services-->
            </div><!--/.row-->    --%>
        </div><!--/.container-->
    </section>
    <!--/#feature-->
    <section id="middle">
        <div class="container">
            <div class="row">
                <div class="col-sm-6 wow fadeInDown">
                    <div class="skill">
                        <h2>Courses Under Demand </h2>
                        <p>SIIT Is a leading company & Institute That Consists Of Multiple works - Training, placement, Jobs, IT Solutions And Development. Each Brand, Dedicated To A Specific IT Domain, Has Its Own Specialized Service Portfolio And Target Audience. With The Collective Services Of Our Brands Under The Single Roof, We Are Glad To Act As A Premier Company In The Domain Of IT Education And Soft Skill Training</p>

                        <div class="progress-wrap">
                            <h3>HTML & CSS</h3>
                            <div class="progress">
                              <div class="progress-bar  color1" role="progressbar" aria-valuenow="40" aria-valuemin="0" aria-valuemax="100" style="width: 85%">
                                <span class="bar-width">85%</span>
                              </div>

                            </div>
                        </div>

                        <div class="progress-wrap">
                            <h3>E-Accounting</h3>
                            <div class="progress">
                              <div class="progress-bar color2" role="progressbar" aria-valuenow="20" aria-valuemin="0" aria-valuemax="100" style="width: 95%">
                               <span class="bar-width">95%</span>
                              </div>
                            </div>
                        </div>

                        <div class="progress-wrap">
                            <h3>Advance Excel</h3>
                            <div class="progress">
                              <div class="progress-bar color3" role="progressbar" aria-valuenow="60" aria-valuemin="0" aria-valuemax="100" style="width: 80%">
                                <span class="bar-width">80%</span>
                              </div>
                            </div>
                        </div>

                        <div class="progress-wrap">
                            <h3>Advance Hardware & Networking</h3>
                            <div class="progress">
                              <div class="progress-bar color4" role="progressbar" aria-valuenow="80" aria-valuemin="0" aria-valuemax="100" style="width: 90%">
                                <span class="bar-width">90%</span>
                              </div>
                            </div>
                        </div>
                    </div>

                </div><!--/.col-sm-6-->

                <div class="col-sm-6 wow fadeInDown">
                    <div class="accordion">
                        <h2>Our Speciality</h2>
                        <div class="panel-group" id="accordion1">
                          <div class="panel panel-default">
                            <div class="panel-heading active">
                              <h3 class="panel-title">
                                <a class="accordion-toggle" data-toggle="collapse" data-parent="#accordion1" href="#collapseOne1">
                                1: Hardware & Networking
                                  <i class="fa fa-angle-right pull-right"></i>
                                </a>
                              </h3>
                            </div>

                            <div id="collapseOne1" class="panel-collapse collapse in">
                              <div class="panel-body">
                                  <div class="media accordion-inner">
                                        <div class="pull-left">
                                            <img class="img-responsive" src="images/accordion1.png">
                                        </div>
                                        <div class="media-body">
                                             
                                             <p>
                                                SIIT introduces a Diploma programme in Hardware and Networking domain which is amongst the highest paying and fastest growing domain in IT sector. Significant talent shortage in the Networking space has opened up multiple career options for aspiring students and professionals. Now master Desktop and Networking skills with India's biggest IT Trainer.
                                             </p>
                                        </div>
                                  </div>
                              </div>
                            </div>
                          </div>

                          <div class="panel panel-default">
                            <div class="panel-heading">
                              <h3 class="panel-title">
                                <a class="accordion-toggle" data-toggle="collapse" data-parent="#accordion1" href="#collapseTwo1">
                              2: Software & It Development
                                  <i class="fa fa-angle-right pull-right"></i>
                                </a>
                              </h3>
                            </div>
                            <div id="collapseTwo1" class="panel-collapse collapse">
                              <div class="panel-body">
                               Computer software programmer courses, cover a wide range of topics having to do with writing, testing, improving, tailoring and repairing computer software. Different areas of computer software programming that may be covered in SIIT software courses include desktop publishing, software engineering, Web development and systems analysis.

                              </div>
                            </div>
                          </div>

                          <div class="panel panel-default">
                            <div class="panel-heading">
                              <h3 class="panel-title">
                                <a class="accordion-toggle" data-toggle="collapse" data-parent="#accordion1" href="#collapseThree1">
                                 3: Multimedia 
                                  <i class="fa fa-angle-right pull-right"></i>
                                </a>
                              </h3>
                            </div>
                            <div id="collapseThree1" class="panel-collapse collapse">
                              <div class="panel-body">
                                Get trained in digital graphics & image editing for well-paying jobs in media companies, graphic design studios, print & publishing houses, multimedia production houses, and web development companies.
                                  <ul>
                                      <li>Web Design & Development Program (WDP)</li>
                                      <li>Multimedia Design Program (MDP)</li>
                                      <li>Design & Publishing Program (DPP)</li>
                                  </ul>
                                  
                              </div>
                            </div>
                          </div>

                          <div class="panel panel-default">
                            <div class="panel-heading">
                              <h3 class="panel-title">
                                <a class="accordion-toggle" data-toggle="collapse" data-parent="#accordion1" href="#collapseFour1">
                                   4: E-Accounting
                                  <i class="fa fa-angle-right pull-right"></i>
                                </a>
                              </h3>
                            </div>
                            <div id="collapseFour1" class="panel-collapse collapse">
                              <div class="panel-body">
                              Now a days you can't imagine a business without accounts and from small business to big firms all have to pay taxes. In E-Accounting you will learn how can we manage our accounts and pay our tax electronically. This will open a very wide scope for you in the field of accounts.SIIT Institute is one of the Best e-accounting institute in which you learn Net Banking,Service Tax, VAT, CST, Excise, E-tax filling, Payroll, E-Banking, Advance Tally and all the others latest ways to manage online accounts.
                              </div>
                            </div>
                          </div>
                        </div><!--/#accordion1-->
                    </div>
                </div>

            </div><!--/.row-->
        </div><!--/.container-->
    </section>
    <!--/#middle-->
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
                             <li><a href="register.aspx">Register for students</a></li>
                            <li><a href="register_camp.aspx">Register for company</a></li>
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
    <!--/#footer-->
    <!-- Back To Top -->
         <script>

             /* Set the width of the side navigation to 250px and the left margin of the page content to 250px and add a black background color to body */
             function openNav() {
                 document.getElementById("mySidenav").style.width = "350px";
                 document.getElementById("main").style.marginLeft = "350px";
                 document.body.style.backgroundColor = "rgba(0,0,0,0.4)";
             }

             /* Set the width of the side navigation to 0 and the left margin of the page content to 0, and the background color of body to white */
             function closeNav() {
                 document.getElementById("mySidenav").style.width = "0";
                 document.getElementById("main").style.marginLeft = "0";
                 document.body.style.backgroundColor = "white";
             }
        </script>
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
    </form>
</body>
</html>
