<%@ Page Language="C#" AutoEventWireup="true" CodeFile="portfolio.aspx.cs" Inherits="portfolio" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <meta name="description" content="" />
    <meta name="author" content="" />
    <title>SIIT | Gallery</title>
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
                        <li ><a href="Default.aspx">Home</a></li>
                        <li  class="active"><a href="portfolio.aspx">Gallery</a></li> 
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
   
    <!--/FORMAT_FIRST_area -->
    
    <section id="portfolio">
        <div class="container"><
            <div class="center">
               <h2>Gallery</h2>
               <p class="lead">SIIT Events, Lab & Certification Issue photographes</p>
            </div>
        

            <ul class="portfolio-filter text-center">
                <li><a class="btn btn-default active" href="#" data-filter="*">Photos</a></li>
                <li><a class="btn btn-default" href="#" data-filter=".bootstrap">Events</a></li>
                <li><a class="btn btn-default" href="#" data-filter=".html">Lab</a></li>
                <li><a class="btn btn-default" href="#" data-filter=".wordpress">Certification Issue</a></li>
            </ul><!--/#portfolio-filter-->

            <div class="row">
                <div class="portfolio-items">
                    <div class="portfolio-items">
                    <div class="portfolio-item apps col-xs-12 col-sm-4 col-md-3">
                        <div class="recent-work-wrap">
                            <img class="img-responsive" src="images/portfolio/recent/img2.jpg" alt="">
                            <div class="overlay">
                                <div class="recent-work-inner">
                                    <h3><a href="#">SIIT</a></h3>
                                    <p>Any place that anyone can learn something useful from someone with experience is an educational institution. </p>
                                    <a class="preview" href="images/portfolio/full/img2.jpg" rel="prettyPhoto"><i class="fa fa-eye"></i> View</a>
                                </div> 
                            </div>
                        </div>
                    </div><!--/.portfolio-item-->

                    <div class="portfolio-item joomla bootstrap col-xs-12 col-sm-4 col-md-3">
                        <div class="recent-work-wrap">
                            <img class="img-responsive" src="images/portfolio/recent/event1.jpg" alt="">
                            <div class="overlay">
                                <div class="recent-work-inner">
                                    <h3><a href="#">SIIT-EVENT</a></h3>
                                    <p>Ceremony Inauguration Part-I.</p>
                                    <a class="preview" href="images/portfolio/full/event1.jpg" rel="prettyPhoto"><i class="fa fa-eye"></i> View</a>
                                </div> 
                            </div>
                        </div>          
                    </div>
                        <!--/.portfolio-item-->
                     <div class="portfolio-item joomla bootstrap col-xs-12 col-sm-4 col-md-3">
                        <div class="recent-work-wrap">
                            <img class="img-responsive" src="images/portfolio/recent/event2.jpg" alt="">
                            <div class="overlay">
                                <div class="recent-work-inner">
                                    <h3><a href="#">SIIT-EVENT</a></h3>
                                    <p>Ceremony Inauguration Part-II.</p>
                                    <a class="preview" href="images/portfolio/full/event2.jpg" rel="prettyPhoto"><i class="fa fa-eye"></i> View</a>
                                </div> 
                            </div>
                        </div>          
                    </div>
                     <div class="portfolio-item joomla bootstrap col-xs-12 col-sm-4 col-md-3">
                        <div class="recent-work-wrap">
                            <img class="img-responsive" src="images/portfolio/recent/event3.jpg" alt="">
                            <div class="overlay">
                                <div class="recent-work-inner">
                                      <h3><a href="#">SIIT-EVENT</a></h3>
                                    <p>Ceremony attended by students of SIIT.</p>
                                    <a class="preview" href="images/portfolio/full/event3.jpg" rel="prettyPhoto"><i class="fa fa-eye"></i> View</a>
                                </div> 
                            </div>
                        </div>          
                    </div>
                     <div class="portfolio-item joomla bootstrap col-xs-12 col-sm-4 col-md-3">
                        <div class="recent-work-wrap">
                            <img class="img-responsive" src="images/portfolio/recent/event4.jpg" alt="">
                            <div class="overlay">
                                <div class="recent-work-inner">
                                      <h3><a href="#">SIIT-EVENT</a></h3>
                                    <p>Team power enthusiam of SIIT.</p>
                                    <a class="preview" href="images/portfolio/full/event4.jpg" rel="prettyPhoto"><i class="fa fa-eye"></i> View</a>
                                </div> 
                            </div>
                        </div>          
                    </div>
                         <div class="portfolio-item joomla bootstrap col-xs-12 col-sm-4 col-md-3">
                        <div class="recent-work-wrap">
                            <img class="img-responsive" src="images/portfolio/recent/evnt6.JPG" alt="">
                            <div class="overlay">
                                <div class="recent-work-inner">
                                      <h3><a href="#">SIIT-EVENT</a></h3>
                                    <p>Ceremony attended by students of SIIT.</p>
                                    <a class="preview" href="images/portfolio/full/evnt6.JPG" rel="prettyPhoto"><i class="fa fa-eye"></i> View</a>
                                </div> 
                            </div>
                        </div>          
                    </div>
                         <div class="portfolio-item joomla bootstrap col-xs-12 col-sm-4 col-md-3">
                        <div class="recent-work-wrap">
                            <img class="img-responsive" src="images/portfolio/recent/evnt8.JPG" alt="">
                            <div class="overlay">
                                <div class="recent-work-inner">
                                      <h3><a href="#">SIIT-EVENT</a></h3>
                                    <p>Surprise Lecture by Guest.</p>
                                    <a class="preview" href="images/portfolio/full/evnt8.JPG" rel="prettyPhoto"><i class="fa fa-eye"></i> View</a>
                                </div> 
                            </div>
                        </div>          
                    </div>
                         <div class="portfolio-item joomla bootstrap col-xs-12 col-sm-4 col-md-3">
                        <div class="recent-work-wrap">
                            <img class="img-responsive" src="images/portfolio/recent/evnt5.JPG" alt="">
                            <div class="overlay">
                                <div class="recent-work-inner">
                                      <h3><a href="#">SIIT-EVENT</a></h3>
                                    <p>Ceremony attended by students of SIIT.</p>
                                    <a class="preview" href="images/portfolio/full/evnt5.JPG" rel="prettyPhoto"><i class="fa fa-eye"></i> View</a>
                                </div> 
                            </div>
                        </div>          
                    </div>
                         <div class="portfolio-item joomla bootstrap col-xs-12 col-sm-4 col-md-3">
                        <div class="recent-work-wrap">
                            <img class="img-responsive" src="images/portfolio/recent/evnt7.JPG" alt="">
                            <div class="overlay">
                                <div class="recent-work-inner">
                                      <h3><a href="#">SIIT-EVENT</a></h3>
                                    <p>Ceremony attended by students of SIIT.</p>
                                    <a class="preview" href="images/portfolio/full/evnt7.JPG" rel="prettyPhoto"><i class="fa fa-eye"></i> View</a>
                                </div> 
                            </div>
                        </div>          
                    </div>
                        
                       <%--Certification cermony--%>
                    <div class="portfolio-item joomla wordpress col-xs-12 col-sm-4 col-md-3">
                        <div class="recent-work-wrap">
                            <img class="img-responsive" src="images/portfolio/recent/cert1.jpg" alt="">
                            <div class="overlay">
                                <div class="recent-work-inner">
                                    <h3><a href="#">CERTIFICATION CERAMONEY</a></h3>
                                    <p>A enthusiatic smile of SIIT student after receving certificate.</p>
                                    <a class="preview" href="images/portfolio/full/cert1.jpg" rel="prettyPhoto"><i class="fa fa-eye"></i> View</a>
                                </div> 
                            </div>
                        </div>        
                    </div><!--/.portfolio-item-->
                       <div class="portfolio-item joomla wordpress col-xs-12 col-sm-4 col-md-3">
                        <div class="recent-work-wrap">
                            <img class="img-responsive" src="images/portfolio/recent/cert2.jpg" alt="">
                            <div class="overlay">
                                <div class="recent-work-inner">
                                   <h3><a href="#">CERTIFICATION CERAMONEY</a></h3>
                                    <p>Honourly taking certificate from Chairman of SIIT.</p>
                                    <a class="preview" href="images/portfolio/full/cert2.jpg" rel="prettyPhoto"><i class="fa fa-eye"></i> View</a>
                                </div> 
                            </div>
                        </div>        
                    </div> 
                          <div class="portfolio-item joomla wordpress col-xs-12 col-sm-4 col-md-3">
                        <div class="recent-work-wrap">
                            <img class="img-responsive" src="images/portfolio/recent/cert3.jpg" alt="">
                            <div class="overlay">
                                <div class="recent-work-inner">
                                    <h3><a href="#">CERTIFICATION CERAMONEY</a></h3>
                                    <p>A enthusiatic smile of SIIT student after receving certificate.</p>
                                    <a class="preview" href="images/portfolio/full/cert3.jpg" rel="prettyPhoto"><i class="fa fa-eye"></i> View</a>
                                </div> 
                            </div>
                        </div>        
                    </div>   <div class="portfolio-item joomla wordpress col-xs-12 col-sm-4 col-md-3">
                        <div class="recent-work-wrap">
                            <img class="img-responsive" src="images/portfolio/recent/cert4.jpg" alt="">
                            <div class="overlay">
                                <div class="recent-work-inner">
                                    <h3><a href="#">CERTIFICATION CERAMONEY</a></h3>
                                    <p>Honourly taking certificate from Chairman of SIIT.</p>
                                    <a class="preview" href="images/portfolio/full/cert4.jpg" rel="prettyPhoto"><i class="fa fa-eye"></i> View</a>
                                </div> 
                            </div>
                        </div>        
                    </div>
                        <div class="portfolio-item joomla wordpress col-xs-12 col-sm-4 col-md-3">
                        <div class="recent-work-wrap">
                            <img class="img-responsive" src="images/portfolio/recent/cert5.JPG" alt="">
                            <div class="overlay">
                                <div class="recent-work-inner">
                                   <h3><a href="#">CERTIFICATION CERAMONEY</a></h3>
                                    <p>Honourly taking certificate from Chairman of SIIT.</p>
                                    <a class="preview" href="images/portfolio/full/cert5.JPG" rel="prettyPhoto"><i class="fa fa-eye"></i> View</a>
                                </div> 
                            </div>
                        </div>        
                    </div>  <div class="portfolio-item joomla wordpress col-xs-12 col-sm-4 col-md-3">
                        <div class="recent-work-wrap">
                            <img class="img-responsive" src="images/portfolio/recent/cert6.JPG" alt="">
                            <div class="overlay">
                                <div class="recent-work-inner">
                                   <h3><a href="#">CERTIFICATION CERAMONEY</a></h3>
                                    <p>Honourly taking certificate from Chairman of SIIT.</p>
                                    <a class="preview" href="images/portfolio/full/cert6.JPG" rel="prettyPhoto"><i class="fa fa-eye"></i> View</a>
                                </div> 
                            </div>
                        </div>        
                    </div>  <div class="portfolio-item joomla wordpress col-xs-12 col-sm-4 col-md-3">
                        <div class="recent-work-wrap">
                            <img class="img-responsive" src="images/portfolio/recent/cert7.JPG" alt="">
                            <div class="overlay">
                                <div class="recent-work-inner">
                                   <h3><a href="#">CERTIFICATION CERAMONEY</a></h3>
                                    <p>Honourly taking certificate from Chairman of SIIT.</p>
                                    <a class="preview" href="images/portfolio/full/cert7.JPG" rel="prettyPhoto"><i class="fa fa-eye"></i> View</a>
                                </div> 
                            </div>
                        </div>        
                    </div>  <div class="portfolio-item joomla wordpress col-xs-12 col-sm-4 col-md-3">
                        <div class="recent-work-wrap">
                            <img class="img-responsive" src="images/portfolio/recent/cert8.JPG" alt="">
                            <div class="overlay">
                                <div class="recent-work-inner">
                                   <h3><a href="#">CERTIFICATION CERAMONEY</a></h3>
                                    <p>Honourly taking certificate from Chairman of SIIT.</p>
                                    <a class="preview" href="images/portfolio/full/cert8.JPG" rel="prettyPhoto"><i class="fa fa-eye"></i> View</a>
                                </div> 
                            </div>
                        </div>        
                    </div>  
                  <!--/.CLassroom-->
          
                    <div class="portfolio-item joomla html col-xs-12 col-sm-4 col-md-3">
                        <div class="recent-work-wrap">
                            <img class="img-responsive" src="images/portfolio/recent/cls1.jpg" alt="">
                            <div class="overlay">
                                <div class="recent-work-inner">
                                    <h3><a href="#">SIIT-OFFICE</a></h3>
                                    <p>A steadily view of an SIIT office.</p>
                                    <a class="preview" href="images/portfolio/full/cls1.jpg" rel="prettyPhoto"><i class="fa fa-eye"></i> View</a>
                                </div> 
                            </div>
                        </div>      
                    </div>
                    <div class="portfolio-item joomla html col-xs-12 col-sm-4 col-md-3">
                        <div class="recent-work-wrap">
                            <img class="img-responsive" src="images/portfolio/recent/cls2.jpg" alt="">
                            <div class="overlay">
                                <div class="recent-work-inner">
                                    <h3><a href="#">SIIT-CLASSROOM</a></h3>
                                   <p>A steadily view of an SIIT well organised clasroom.</p>
                                    <a class="preview" href="images/portfolio/full/cls2.jpg" rel="prettyPhoto"><i class="fa fa-eye"></i> View</a>
                                </div> 
                            </div>
                        </div>      
                    </div>
                        <div class="portfolio-item joomla html col-xs-12 col-sm-4 col-md-3">
                        <div class="recent-work-wrap">
                            <img class="img-responsive" src="images/portfolio/recent/cls3.jpg" alt="">
                            <div class="overlay">
                                <div class="recent-work-inner">
                                    <h3><a href="#">SIIT-LAB</a></h3>
                                   <p>A steadily view of an SIIT well facilitate lab.</p>
                                    <a class="preview" href="images/portfolio/full/cls3.jpg" rel="prettyPhoto"><i class="fa fa-eye"></i> View</a>
                                </div> 
                            </div>
                        </div>      
                    </div><div class="portfolio-item joomla html col-xs-12 col-sm-4 col-md-3">
                        <div class="recent-work-wrap">
                            <img class="img-responsive" src="images/portfolio/recent/cls4.jpg" alt="">
                            <div class="overlay">
                                <div class="recent-work-inner">
                                    <h3><a href="#">SIIT-EXAM TIME</a></h3>
                                    <p>Students of SIIT giving exams.More practise the more perfect we are.</p>
                                    <a class="preview" href="images/portfolio/full/cls4.jpg" rel="prettyPhoto"><i class="fa fa-eye"></i> View</a>
                                </div> 
                            </div>
                        </div>      
                    </div><!--/.portfolio-item-->
                        <div class="portfolio-item joomla html col-xs-12 col-sm-4 col-md-3">
                        <div class="recent-work-wrap">
                            <img class="img-responsive" src="images/portfolio/recent/lab5.jpg" alt="">
                            <div class="overlay">
                                <div class="recent-work-inner">
                                    <h3><a href="#">SIIT-LAB</a></h3>
                                   <p>A steadily view of an SIIT well facilitate lab.</p>
                                    <a class="preview" href="images/portfolio/full/lab5.jpg" rel="prettyPhoto"><i class="fa fa-eye"></i> View</a>
                                </div> 
                            </div>
                        </div>      
                    </div><div class="portfolio-item joomla html col-xs-12 col-sm-4 col-md-3">
                        <div class="recent-work-wrap">
                            <img class="img-responsive" src="images/portfolio/recent/lab6.jpg" alt="">
                            <div class="overlay">
                                <div class="recent-work-inner">
                                    <h3><a href="#">SIIT-LAB</a></h3>
                                   <p>A steadily view of an SIIT well facilitate lab.</p>
                                    <a class="preview" href="images/portfolio/full/lab6.jpg" rel="prettyPhoto"><i class="fa fa-eye"></i> View</a>
                                </div> 
                            </div>
                        </div>      
                    </div><div class="portfolio-item joomla html col-xs-12 col-sm-4 col-md-3">
                        <div class="recent-work-wrap">
                            <img class="img-responsive" src="images/portfolio/recent/lab7.jpg" alt="">
                            <div class="overlay">
                                <div class="recent-work-inner">
                                    <h3><a href="#">SIIT-LAB</a></h3>
                                   <p>A steadily view of an SIIT well facilitate lab.</p>
                                    <a class="preview" href="images/portfolio/full/lab7.jpg" rel="prettyPhoto"><i class="fa fa-eye"></i> View</a>
                                </div> 
                            </div>
                        </div>      
                    </div><div class="portfolio-item joomla html col-xs-12 col-sm-4 col-md-3">
                        <div class="recent-work-wrap">
                            <img class="img-responsive" src="images/portfolio/recent/lab8.jpg" alt="">
                            <div class="overlay">
                                <div class="recent-work-inner">
                                    <h3><a href="#">SIIT-LAB</a></h3>
                                   <p>A steadily view of an SIIT well facilitate lab.</p>
                                    <a class="preview" href="images/portfolio/full/lab8.jpg" rel="prettyPhoto"><i class="fa fa-eye"></i> View</a>
                                </div> 
                            </div>
                        </div>      
                    </div>
                   
                </div>
            </div>
        </div>
    </section>
    <!--/#portfolio-item-->
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
    <script src="js/jquery.js" type="text/javascript"></script>
    <script src="js/bootstrap.min.js" type="text/javascript"></script>
    <script src="js/jquery.prettyPhoto.js" type="text/javascript"></script>
    <script src="js/jquery.isotope.min.js" type="text/javascript"></script>
    <script src="js/main.js" type="text/javascript"></script>
    <script src="js/wow.min.js" type="text/javascript"></script>
    </form>
</body>
</html>
