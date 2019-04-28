<%@ Page Language="C#" AutoEventWireup="true" CodeFile="placement_cell.aspx.cs" Inherits="placement_cell" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <meta name="description" content="" />
    <meta name="author" content="" />
    <title>SIIT | Placement</title>
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
  
    
    <section id="feature">
        <div class="container">
            <div id="mySidenav" class="sidenav">
  <a href="javascript:void(0)" class="closebtn" onclick="closeNav()">&times;</a>
  <a href="#">SIIT <br />Free Demo Classes &nbsp;&nbsp;<i class="fa fa-hand-o-down" aria-hidden="true"></i></a>
                <br />&nbsp;&nbsp;
  <asp:TextBox ID="TextBox1" CssClass="form-control" runat="server" ValidationGroup="A" Width="300px" placeholder="Name"  ></asp:TextBox><br />
   <asp:TextBox ID="txtemail" CssClass="form-control" runat="server" ValidationGroup="A" placeholder="E-mail *" Width="300px" ></asp:TextBox><br />
     <asp:TextBox ID="TextBox2" CssClass="form-control" runat="server" ValidationGroup="A" placeholder="Phone No. *" Width="300px" ></asp:TextBox><br />
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
           
           <div class="center wow fadeInDown">
                <h2>Placement Cell :</h2>
                <p class="lead">The placement related activities, at the Institute, are carried out dedicately by Placement Officer - who taking all the responsibility regarding placement in Institute. Student representatives from various courses are taken part in it.Right from the beginning of the programme, students are continuously counseled with regard to his/her career aspirations and options, which in turn is vigorously followed up with the potential companies for participating in the placement programme of the Institute.</p>
               </div>
            <center>
            <div class="row">
                <div class="features">
                    <div class="col-md-4 col-sm-6 wow fadeInDown" data-wow-duration="1000ms" data-wow-delay="600ms">
                        <div class="feature-wrap">
                             <img src="images/plcmnt.png" class="img-circle" alt="">
                            <h2>Placement Cell - I</h2>
                           <%-- <font style="text-align: right; vertical-align: bottom; line-height: normal; color: #000000; font-size: medium; font-weight: bolder"  >and Many More....</font>--%>
                        </div>
                    </div>

                    <div class="col-md-4 col-sm-6 wow fadeInDown" data-wow-duration="1000ms" data-wow-delay="600ms">
                        <div class="feature-wrap">
                            <h2>
                             The underlying objective of Institute for higher education is to create and transfer knowledge for the welfare of the society. Leveraging on its intellectual vitality and integrity, the Institute seeks to maximize opportunities for partnerships and collaborations with industry in the fields of Computer Basic, Hardware, Networking, E-Accounting, Mobile Repairing & Laptop Repairing to value creation and continuous innovation.
                                
                            </h2>
                        </div>
                    </div>
                    <div class="col-md-4 col-sm-6 wow fadeInDown" data-wow-duration="1000ms" data-wow-delay="600ms">
                        <div class="feature-wrap">
                            <img src="images/plcmnt1.png" class="img-circle" alt="">
                        <h2>Placement Cell -II</h2>                         
                        </div>
                    </div>
                </div>
                
            </div>
                <div class="row">
                <div class="features">
                    <h3><b>Students Placed :</b></h3>
                <asp:Table ID="Table1" runat="server" BackColor="Silver" BorderColor="#272727" BorderStyle="Solid" BorderWidth="3" Width="1200px">
                    <asp:TableRow BorderColor="#999999" BorderStyle="Solid" BorderWidth="2" Width="1200px">
                        <asp:TableCell BackColor="#999999" Width="400px">
                      <center>  <font style="color: #FFFFFF">NAME</font></center>
                        </asp:TableCell>
                        
                        <asp:TableCell BackColor="#808080" Width="400px">
                        <center><font style="color: #FFFFFF">COMPANY NAME</font></center>
                        </asp:TableCell>
                        
                        <asp:TableCell BackColor="#999999" Width="400px">
                            <center><font style="color: #FFFFFF">DESIGNATION</font></center>
                        </asp:TableCell>
                        
                    </asp:TableRow>
                    <asp:TableRow BorderColor="#272727" BorderStyle="Solid" BorderWidth="3" Width="1200px">
                        <asp:TableCell BackColor="#272727" Width="333.33px">
                        <center><font style="color: #FFFFFF">Name</font></center>
                        </asp:TableCell>
                        
                        <asp:TableCell BackColor="#272727" Width="333.33px">
                        <center><font style="color: #FFFFFF">Name</font></center>
                        </asp:TableCell>
                        
                        <asp:TableCell BackColor="#272727" Width="333.33px">
                            <center><font style="color: #FFFFFF">Name</font></center>
                        </asp:TableCell>
                        
                    </asp:TableRow>
                    <asp:TableRow BorderColor="#272727" BorderStyle="Solid" BorderWidth="3" Width="1000px">
                        <asp:TableCell BackColor="#272727" Width="333.33px">
                        <center><font style="color: #FFFFFF">Name</font></center>
                        </asp:TableCell>
                        
                        <asp:TableCell BackColor="#272727" Width="333.33px">
                        <center><font style="color: #FFFFFF">Name</font></center>
                        </asp:TableCell>
                        
                        <asp:TableCell BackColor="#272727" Width="333.33px">
                            <center><font style="color: #FFFFFF">Name</font></center>
                        </asp:TableCell>
                        
                    </asp:TableRow>
                    <asp:TableRow BorderColor="#272727" BorderStyle="Solid" BorderWidth="3" Width="1000px">
                        <asp:TableCell BackColor="#272727" Width="333.33px">
                        <center><font style="color: #FFFFFF">Name</font></center>
                        </asp:TableCell>
                        
                        <asp:TableCell BackColor="#272727" Width="333.33px">
                        <center><font style="color: #FFFFFF">Name</font></center>
                        </asp:TableCell>
                        
                        <asp:TableCell BackColor="#272727" Width="333.33px">
                            <center><font style="color: #FFFFFF">Name</font></center>
                        </asp:TableCell>
                        
                    </asp:TableRow>
                    <asp:TableRow BorderColor="#272727" BorderStyle="Solid" BorderWidth="3" Width="1000px">
                        <asp:TableCell BackColor="#272727" Width="333.33px">
                        <center><font style="color: #FFFFFF">Name</font></center>
                        </asp:TableCell>
                        
                        <asp:TableCell BackColor="#272727" Width="333.33px">
                        <center><font style="color: #FFFFFF">Name</font></center>
                        </asp:TableCell>
                        
                        <asp:TableCell BackColor="#272727" Width="333.33px">
                            <center><font style="color: #FFFFFF">Name</font></center>
                        </asp:TableCell>
                        
                    </asp:TableRow>
                    <asp:TableRow BorderColor="#272727" BorderStyle="Solid" BorderWidth="3" Width="1000px">
                        <asp:TableCell BackColor="#272727" Width="333.33px">
                        <center><font style="color: #FFFFFF">Name</font></center>
                        </asp:TableCell>
                        
                        <asp:TableCell BackColor="#272727" Width="333.33px">
                        <center><font style="color: #FFFFFF">Name</font></center>
                        </asp:TableCell>
                        
                        <asp:TableCell BackColor="#272727" Width="333.33px">
                            <center><font style="color: #FFFFFF">Name</font></center>
                        </asp:TableCell>
                        
                    </asp:TableRow>
                </asp:Table><br />
                    <h3><b>Job Confirmed Courses :</b></h3>
                 <asp:Table ID="Table2" runat="server" BackColor="Silver" BorderColor="#272727" BorderStyle="Solid" BorderWidth="3" Width="1200px">
                     <asp:TableRow BorderColor="#999999" BorderStyle="Solid" BorderWidth="2" Width="1200px">
                        <asp:TableCell BackColor="#999999" Width="400px">
                        <font style="color: #FFFFFF">COURSES</font>
                        </asp:TableCell>
                        
                        <asp:TableCell BackColor="#808080" Width="400px">
                        <center><font style="color: #FFFFFF">DURATION</font></center>
                        </asp:TableCell>
                        
                        <asp:TableCell BackColor="#999999" Width="400px">
                            <center><font style="color: #FFFFFF">JOB</font></center>
                        </asp:TableCell>
                        
                    </asp:TableRow>
                    <asp:TableRow BorderColor="#272727" BorderStyle="Solid" BorderWidth="3" Width="1000px">
                        <asp:TableCell BackColor="#272727" Width="333.33px">
                        <font style="color: #FFFFFF">Computer Advanced</font>
                        </asp:TableCell>
                        
                        <asp:TableCell BackColor="#272727" Width="333.33px">
                        <center><font style="color: #FFFFFF">90days</font></center>
                        </asp:TableCell>
                        
                        <asp:TableCell BackColor="#272727" Width="333.33px">
                            <center><font style="color: #FFFFFF">Assitance</font></center>
                        </asp:TableCell>
                        
                    </asp:TableRow>
                    <asp:TableRow BorderColor="#272727" BorderStyle="Solid" BorderWidth="3" Width="1000px">
                        <asp:TableCell BackColor="#272727" Width="333.33px">
                        <font style="color: #FFFFFF">Internet Advanced</font>
                        </asp:TableCell>
                        
                        <asp:TableCell BackColor="#272727" Width="333.33px">
                        <center><font style="color: #FFFFFF">60 days</font></center>
                        </asp:TableCell>
                      <asp:TableCell BackColor="#272727" Width="333.33px">
                            <center><font style="color: #FFFFFF">Assitance</font></center>
                        </asp:TableCell>
                        
                    </asp:TableRow>
                    <asp:TableRow BorderColor="#272727" BorderStyle="Solid" BorderWidth="3" Width="1000px">
                        <asp:TableCell BackColor="#272727" Width="333.33px">
                        <font style="color: #FFFFFF">Website Development</font>
                        </asp:TableCell>
                        
                        <asp:TableCell BackColor="#272727" Width="333.33px">
                        <center><font style="color: #FFFFFF">90days</font></center>
                        </asp:TableCell>
                        
                        <asp:TableCell BackColor="#272727" Width="333.33px">
                            <center><font style="color: #FFFFFF">Assitance</font></center>
                        </asp:TableCell>
                        
                    </asp:TableRow>
                    <asp:TableRow BorderColor="#272727" BorderStyle="Solid" BorderWidth="3" Width="1000px">
                        <asp:TableCell BackColor="#272727" Width="333.33px">
                        <font style="color: #FFFFFF">E-Commerce</font>
                        </asp:TableCell>
                        
                         <asp:TableCell BackColor="#272727" Width="333.33px">
                        <center><font style="color: #FFFFFF">60days</font></center>
                        </asp:TableCell>
                        
                        <asp:TableCell BackColor="#272727" Width="333.33px">
                            <center><font style="color: #FFFFFF">Assitance</font></center>
                        </asp:TableCell>
                        
                    </asp:TableRow>
                    <asp:TableRow BorderColor="#272727" BorderStyle="Solid" BorderWidth="3" Width="1000px">
                        <asp:TableCell BackColor="#272727" Width="333.33px">
                       <font style="color: #FFFFFF">Tally with Taxation & Accounts</font>
                        </asp:TableCell>
                        
                          <asp:TableCell BackColor="#272727" Width="333.33px">
                        <center><font style="color: #FFFFFF">90days</font></center>
                        </asp:TableCell>
                        
                        <asp:TableCell BackColor="#272727" Width="333.33px">
                            <center><font style="color: #FFFFFF">Assitance</font></center>
                        </asp:TableCell>
                        
                    </asp:TableRow>
                       <asp:TableRow BorderColor="#272727" BorderStyle="Solid" BorderWidth="3" Width="1000px">
                        <asp:TableCell BackColor="#272727" Width="333.33px">
                        <font style="color: #FFFFFF">Graphic Designer</font>
                        </asp:TableCell>
                        
                          <asp:TableCell BackColor="#272727" Width="333.33px">
                        <center><font style="color: #FFFFFF">90days</font></center>
                        </asp:TableCell>
                        
                        <asp:TableCell BackColor="#272727" Width="333.33px">
                            <center><font style="color: #FFFFFF">Assitance</font></center>
                        </asp:TableCell>
                        
                    </asp:TableRow>
                         <asp:TableRow BorderColor="#272727" BorderStyle="Solid" BorderWidth="3" Width="1000px">
                        <asp:TableCell BackColor="#272727" Width="333.33px">
                        <font style="color: #FFFFFF">Laptop Repairing(Card Level+ Chip Level)</font>
                        </asp:TableCell>
                        
                          <asp:TableCell BackColor="#272727" Width="333.33px">
                        <center><font style="color: #FFFFFF">90days</font></center>
                        </asp:TableCell>
                        
                        <asp:TableCell BackColor="#272727" Width="333.33px">
                            <center><font style="color: #FFFFFF">Confirmed</font></center>
                        </asp:TableCell>
                        
                    </asp:TableRow>
                         <asp:TableRow BorderColor="#272727" BorderStyle="Solid" BorderWidth="3" Width="1000px">
                        <asp:TableCell BackColor="#272727" Width="333.33px">
                        <font style="color: #FFFFFF">Mobile Repairing(Chip Level)</font>
                        </asp:TableCell>
                        
                          <asp:TableCell BackColor="#272727" Width="333.33px">
                        <center><font style="color: #FFFFFF">90days</font></center>
                        </asp:TableCell>
                        
                        <asp:TableCell BackColor="#272727" Width="333.33px">
                            <center><font style="color: #FFFFFF">Assitance</font></center>
                        </asp:TableCell>
                        
                    </asp:TableRow>
                         <asp:TableRow BorderColor="#272727" BorderStyle="Solid" BorderWidth="3" Width="1000px">
                        <asp:TableCell BackColor="#272727" Width="333.33px">
                      <font style="color: #FFFFFF">Hardware & Networking Engg</font>
                        </asp:TableCell>
                        
                          <asp:TableCell BackColor="#272727" Width="333.33px">
                        <center><font style="color: #FFFFFF">12months</font></center>
                        </asp:TableCell>
                        
                        <asp:TableCell BackColor="#272727" Width="333.33px">
                            <center><font style="color: #FFFFFF">Confirmed</font></center>
                        </asp:TableCell>
                        
                    </asp:TableRow>
                         <asp:TableRow BorderColor="#272727" BorderStyle="Solid" BorderWidth="3" Width="1000px">
                        <asp:TableCell BackColor="#272727" Width="333.33px">
                        <font style="color: #FFFFFF">E-Accounting/Office Assistant</font>
                        </asp:TableCell>
                        
                          <asp:TableCell BackColor="#272727" Width="333.33px">
                        <center><font style="color: #FFFFFF">12months</font></center>
                        </asp:TableCell>
                        
                        <asp:TableCell BackColor="#272727" Width="333.33px">
                            <center><font style="color: #FFFFFF">Confirmed</font></center>
                        </asp:TableCell>
                        
                    </asp:TableRow>
                           <asp:TableRow BorderColor="#272727" BorderStyle="Solid" BorderWidth="3" Width="1000px">
                        <asp:TableCell BackColor="#272727" Width="333.33px">
                        <font style="color: #FFFFFF">Hardware & Networking Specialist with Cisco</font>
                        </asp:TableCell>
                        
                          <asp:TableCell BackColor="#272727" Width="333.33px">
                        <center><font style="color: #FFFFFF">1.5year</font></center>
                        </asp:TableCell>
                        
                        <asp:TableCell BackColor="#272727" Width="333.33px">
                            <center><font style="color: #FFFFFF">Confirmed</font></center>
                        </asp:TableCell>
                        
                    </asp:TableRow>
                </asp:Table><br />
                </div></div><!--/.row-->    
                </center>
        </div><!--/.container-->
    </section>
    <!--/#feature-->
   
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
}(document, 'script', 'facebook-jssdk'));

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

