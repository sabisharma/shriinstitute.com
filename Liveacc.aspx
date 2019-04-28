<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Liveacc.aspx.cs" Inherits="Liveacc" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <meta name="description" content="" />
    <meta name="author" content="" />
    <title>SIIT | Courses</title>
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
                       <li  class="dropdown">
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
                       
                        <li class="active" class="dropdown">
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
    <marquee behavior="alternate"> <font style="color: #006699; font-weight: bold;"  > <i class="fa fa-hand-o-right" aria-hidden="true"></i> &nbsp;Don't Wait. Call Today to Get the Free Demo Classes +91 9650-777-567&nbsp;<i class="fa fa-hand-o-left" aria-hidden="true"></i> </font></marquee>   <section id="middle">
        <div class="container">
              <!--Side NAv -->
            <div id="mySidenav" class="sidenav">
  <a href="javascript:void(0)" class="closebtn" onclick="closeNav()">&times;</a>
  <a href="#">SIIT <br />Free Demo Classes &nbsp;&nbsp;<i class="fa fa-hand-o-down" aria-hidden="true"></i></a>
                <br />&nbsp;&nbsp;
  <asp:TextBox ID="TextBox1" CssClass="form-control" runat="server" Width="300px" placeholder="Name"  ></asp:TextBox><br />
   <asp:TextBox ID="txtemail" CssClass="form-control" runat="server" placeholder="E-mail *" Width="300px" ></asp:TextBox><br />
   <asp:TextBox ID="TextBox2" CssClass="form-control" runat="server" placeholder="Phone *" Width="300px" ></asp:TextBox><br />
   <asp:DropDownList ID="DropDownList1" CssClass="form-control" Width="300px" required="required" runat="server">
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
            <div class="row">
                
            <div class="row">
                
                <div class="col-sm-6 wow fadeInDown">
                    <div class="skill">
                        <h2> About Live Project E-Accounting Training &nbsp;&nbsp;&nbsp;&nbsp;<asp:Button ID="Button2" runat="server" ValidationGroup="B" OnClick="Button2_Click" Text="Enroll Now!"></asp:Button> </h2> 
                        <p><br />
                           SIIT E-Accounting Institute is one of the esteemed institute in Delhi, known for  professional Accounting courses which include practical manual financial business accounting, direct and indirect tax, Income tax, VAT, Service Tax, Central Excise,  Banking,  HR Payroll Management, company law, Advanced Excel MIS. <br />
                          <ul>
                                    <li> <font style="color: #FF3300"  >For Us You are :</font><font style="color: #CBCBCB"> A student who want's to learn E-Accounting.</font></li>
                                    <li><font style="color: #FF3300"  >Course Duration :</font><font style="color: #CBCBCB"> 1 Year. </font></li>
                                    <li><font style="color: #FF3300"  >Class Mode :</font><font style="color: #CBCBCB"> Regular & Alternate. </font></li>
                                    <li><font style="color: #FF3300"  >After Course Completion : </font><font style="color: #CBCBCB">After completing this E-Accounting Course you will does all the things that a business at a time of starting up requires and makes you professional in this field.</font></li>
                                </ul>
                         </p>

                        <div class="progress-wrap">
                            <h3>E-Accounting Courses Under Demand</h3>
                            <div class="progress">
                              <div class="progress-bar color2" role="progressbar" aria-valuenow="20" aria-valuemin="0" aria-valuemax="100" style="width: 95%">
                               <span class="bar-width">95%</span>
                              </div>
                            </div>
                                <br />
                                <br /><center>
                                <asp:Button ID="Button3" ValidationGroup="C" OnClick="Button3_Click" runat="server" Text="Enroll Now!"></asp:Button>
                                  </center>
                            </div>
                            </div>
                        </div>
                   

              <!--/.col-sm-6-->

                <div class="col-sm-6 wow fadeInDown">
                    <div class="accordion">
                        <h2>Course Details</h2>
                        <div class="panel-group" id="accordion1">
                          <div class="panel panel-default">
                            <div class="panel-heading active">
                              <h3 class="panel-title">
                                <a class="accordion-toggle" data-toggle="collapse" data-parent="#accordion1" href="#collapseOne1">
                                1: Fundamentals of Advance Excel / MIS
                                  <i class="fa fa-angle-right pull-right"></i>
                                </a>
                              </h3>
                            </div>
                            <div id="collapseOne1" class="panel-collapse collapse in">
                              <div class="panel-body">
                                  <div class="media accordion-inner">
                                        <div class="pull-left">
                                            <img class="img-responsive" src= "images/ison-syllabus.png">
                                        </div>
                                        <div class="media-body">
                                             <p><br />
                                                About Excel 2010/13, Tabs & Ribbons, Workbook, Workspace & Sheets.Cell Referencing: Relative, Mix & Fix, Creating & Formatting Options. Conditional Formatting, Data Sorting & Searching, Filter & Data Validation. IF Conditions, Vlookup, Hlookup, Index, Match, Sumproduct, Text Functions. What if Analysis, Text to Columns, Consolidate, Subtotal, External Data. Freeze Panes, Print Setup, Share Workbook, Security Features etc.
                                               
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
                              2: Financial Accounting & Marg Inventory Accounting Software
                                  <i class="fa fa-angle-right pull-right"></i>
                                </a>
                              </h3>
                            </div>
                            <div id="collapseTwo1" class="panel-collapse collapse">
                              <div class="panel-body">
                                     <div class="media-body">
                                  <ul>
                                      <li>Accounting Fundamentals, Accounting Terms, Principals & Equations. Accounting Cycle & Golden Rules of Accounting, Journal Entries & Ledger Subsidiary Books, Cash Book, BRS, Depreciation & Error Rectifications. Final Accounts: Trial Balance, Balance Sheet and Profit & Loss A/c. Practical Accounting Vouchers and Documentation.</li>                                     
                                      <li> Introduction to Pharma Industry & Marg Inventory Software. Marg Installation and Company Creation, Features in Marg. Creating Masters, Passing Voucher Entries, Reports in Marg. Bar Code, E-Mail & SMS Setup, DATA Import & Export. Marg on Net, Print Setup & Cheque Printing. Marg Utilities, Multi Firm Billing, Budgets &Targets. Advanced Inventory System, Order Processing & Point of Sale(PoS). Supplier wise Company, Changing Operator Power & Sales Analysis.</li>
                                  </ul>
                                 </div>
                            </div>
                          </div>
                              </div>

                          <div class="panel panel-default">
                            <div class="panel-heading">
                              <h3 class="panel-title">
                                <a class="accordion-toggle" data-toggle="collapse" data-parent="#accordion1" href="#collapseThree1">
                                 3: Tally.ERP9 - Complete Business Accounting 
                                  <i class="fa fa-angle-right pull-right"></i>
                                </a>
                              </h3>
                            </div>
                            <div id="collapseThree1" class="panel-collapse collapse">
                              <div class="panel-body">
                                  About Tally.ERP9 : Latest Updates, Installation, Company Setup & Features. Creating Masters: Groups, Ledgers, Cost Centre, Stock Details, Budgets etc. Passing Transactions/ Voucher Entries: Payment, Rcpt, Contra Journal etc. Sales/Purchase Order Process Entries, Making Challans, Rejection & Billing. About TDS, TDS Entries & Challans, VAT & CST, Voucher Type & Classes. Automatic Interest Calculation, Cheque Printing, BRS and Discounts. Service Tax Entries, Dealer Excise Setup and Transactions, Vat on CG. Payroll Setup, Payroll Masters, Pay Heads & Dept., Attendance & Pay Slip. MIS Reports, Print Setup, Import-Export, TallyODBC, Backup Restore etc.                                  
                              </div>
                            </div>
                          </div>

                          <div class="panel panel-default">
                            <div class="panel-heading">
                              <h3 class="panel-title">
                                <a class="accordion-toggle" data-toggle="collapse" data-parent="#accordion1" href="#collapseFour1">
                                   4: Taxation & E-Filing
                                  <i class="fa fa-angle-right pull-right"></i>
                                </a>
                              </h3>
                            </div>
                            <div id="collapseFour1" class="panel-collapse collapse">
                              <div class="panel-body">
                                  <ul style="list-style-type:square">
                                      <li>
                                          <ul>
                                      <li>
                                          <strong>Direct Tax</strong>
                                          Basic Concepts of Income Tax, Heads of Income and Slab Rates, Income from Salary, House Property, Business, Profession, Other Sources. Capital Gain , Deduction under U/A. Agricultural Income, Return of Income, Advance Tax & TDS.

                                      </li>
                                      <li>
                                          <strong>Indirect Tax</strong>
                                        Value Added Tax(VAT), Central Sales Tax(CST), Service Tax, Central Excise Duty, About Goods & Services Tax (GST).

                                      </li>
                                  </ul>
                                      </li>
                                      <li>
                                           Income Tax Returns, TDS e-Filing, VAT E-Filing, Service Tax e-Filing, Using Software : Spacturam, WebTel & TDSMAN.
                                      </li>
                                  </ul>
                                  
                          </div>
                            </div>
                          </div>

                        <!--/#accordion1-->
                    </div>
                </div>

            </div><!--/.row--></div>
        </div><!--/.container-->
    </section>   
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

