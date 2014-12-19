<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master"  AutoEventWireup="true" CodeBehind="MainPage.aspx.cs" Inherits="Portfolio.MainPage" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
	<meta charset="utf-8"/>
    <meta http-equiv="X-UA-Compatible" content="IE=edge"/>
    <meta name="viewport" content="width=device-width, initial-scale=1"/>
	<title>Martin Mitrovski Official Web Page</title>
	<meta name="description" content="Martin Mitrovski Official Page"/>
    <meta name="author" content="Martin Mitrovski"/>
    <meta name="keywords" content="Portfolio, Resume, CV, Work, Martin"/>
    
	<link rel="stylesheet" type="text/css" href="Content/style.css"/>

    <link rel="icon" href="Images/favicon.ico" type="image/x-icon"/>
    <link rel="shortcut icon" href="Images/favicon.ico" type="image/x-icon"/>

    <link href="http://maxcdn.bootstrapcdn.com/font-awesome/4.2.0/css/font-awesome.min.css" rel="stylesheet" type="text/css"/>
    <link href='http://fonts.googleapis.com/css?family=Vollkorn:700' rel='stylesheet' type='text/css'/>

     <!-- ****** appending stylesheet of gambarize ****** -->
     <link rel="stylesheet" href="http://gambarize.klickagent.ch/cdn/0.2.beta/style/gambarize.css.php?noreset=1" type="text/css" media="all" />
         
         
     <!-- ****** init gambarize scripts ****** -->
     <script type="text/javascript">
     <!-- IE 8 bugfix -->
        window.gambarize_instance = '';
        window.onload = function () {
            gambarize_instance = new gambarize();
            gambarize_instance.init();
        }
    </script>

    <script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/jquery/1.6.1/jquery.min.js"></script>
    <script type="text/javascript">
            $(function () {
                $('h4.toggleOpen').click(function () {
                    $(this).next('.toggle').slideDown("medium");
                });
                $('span.toggleClose').click(function () {
                    $(this).parents('.toggle').slideUp("medium");
                });
            });
    </script>
 
	<!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
      <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
  
<!DOCTYPE html>
	<!-- start:main -->
	<div class="container" id="main">
		<div class="row">
			<div class="col-lg-3 col-md-3 col-sm-4 col-xs-12">
				<div id="sidebar"><!-- start:sidebar -->
					<div class="sosmed">
						<div class="text-center">
							<a href="https://www.facebook.com/mac.mitrovski"><i class="fa fa-facebook fa-2x" data-toggle="tooltip" data-placement="top" title="Facebook"></i></a>
							<a href="https://login.skype.com/login?message=signin_continue&return_url=https%3A%2F%2Fsecure.skype.com%2Fportal%2Foverview"><i class="fa fa fa-skype fa-2x" data-toggle="tooltip" data-placement="top" title="Skype"></i></a>
							<a href="https://mk.linkedin.com/pub/martin-mitrovski"><i class="fa fa-linkedin fa-2x" data-toggle="tooltip" data-placement="top" title="Linked in"></i></a>
						</div>
					</div>
					<div class="user">
						<div class="text-center">
							<img src="Images/profilepic.jpg" class="img-circle"/>
						</div>
						<div class="user-head">
							<h1 style="color:#8099B2">MARTIN</h1> <h1>MITROVSKI</h1>
							<div class="hr-center"></div>
							<h5>Electrical<br />and<br />light technician</h5>
						</div>
					</div>
					<div class="link-me">
						<div class="text-center">
							<a href="Downloads/CV_Martin_Mitrovski_ENG.doc" download="download"><i class="fa fa-download fa-2x" data-toggle="tooltip" data-placement="top" title="Download my CV"></i></a>
							<a href="#id-contact"><i class="fa fa-envelope fa-2x" data-toggle="tooltip" data-placement="top" title="Get in Touch"></i></a>
							<a href="#id-references"><i class="fa fa-users fa-2x" data-toggle="tooltip" data-placement="top" title="See my References"></i></a>
						</div>
						<div class="hr-center"></div>
                        
					</div>
                 
				</div><!-- end:sidebar -->
			</div>
			<div id="top" class="col-lg-9 col-md-9 col-sm-8 col-xs-12">
				<div id="content">
					<!-- start:navbar -->
					<nav class="navbar navbar-default navbar-static-top" role="navigation">
						<div class="navbar-header page-scroll">
							<button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-ex1-collapse">
								<span class="sr-only">Toggle navigation</span>
								<span class="icon-bar"></span>
								<span class="icon-bar"></span>
								<span class="icon-bar"></span>
							</button>
						</div>
						<div class="collapse navbar-collapse navbar-ex1-collapse ">
							<ul class="nav navbar-nav navbar-left">
								<li class="page-scroll"><a href="#id-profile"><i class="fa fa-user"></i> PROFILE</a></li>
								<li class="page-scroll"><a href="#id-work"><i class="fa fa-camera-retro"></i> PORTFOLIO</a></li>
								<li class="page-scroll"><a href="#id-resume"><i class="fa fa-file-text"></i> RESUME</a></li>
								<li class="page-scroll"><a href="#id-blog"><i class="fa fa-comments"></i> QUOTES</a></li>
								<li class="page-scroll"><a href="#id-contact"><i class="fa fa-envelope"></i> CONTACT</a></li>
                                  
							</ul>
							<ul class="nav navbar-nav navbar-right">
                                <li id="languageBar"><a href="MainPage_MK.aspx"><small>MK</small></a>|<a href="MainPage.aspx"><small>ENG</small></a></li>
							</ul>
						</div>
					</nav>
					<!-- end:navbar -->

					<!-- start:main content -->
					<div class="main-content">
						<ul class="timeline">
							<!-- start:profile -->
							<li id="id-profile">
								<div class="timeline-badge default"><i class="fa fa-user"></i></div>
                                <h1 class="timeline-head">PROFILE</h1>
							</li>
					        <li id="profile">
					          	<div class="timeline-badge primary"></div>
					          	<div class="timeline-panel" style="background:url(Images/ime.png) no-repeat top right;">
					          		<h1>Hello, I am <strong class="mcolor">M</strong>artin <strong class="mcolor">M</strong>itrovski </h1>
					          		
					          		<div class="hr-left"></div>
					          		<p><strong style="font-size:2em">I</strong> am a graduated electrical technician - electrician for electronics and telecommunications and a proven light technician. 
                                       I have perfected my knowledge as editor and light tecnician, working with some of the most destinguished lighting companies in the country.
                                       I am also skilled negotiator and team player.<br />
                                       I like jazz music, fishing, chess and computer games. I have passion for fixing cars, designing tuning car parts and composing music.</p>
					          	</div>
					        </li>

                            <!-- start:personal info -->
					        <li id="personal-info">
					          	<div class="timeline-badge primary"></div>
					          	<div class="timeline-panel">
					          		<h1><i class="fa fa-male"></i> Personal Info</h1>
					          		<div class="hr-left"></div>

					          		<div class="btn-group">
									  	<button type="button" disabled="disabled" class="btn btn-primary">Full name &nbsp;<i class="fa fa-child"></i></button>
									  	<button type="button" disabled="disabled" class="btn btn-default">Martin Mitrovski</button>
									</div>
									<div class="btn-group pull-right">
									  	<button type="button" disabled="disabled" class="btn btn-primary">Date of birth &nbsp;<i class="fa fa-birthday-cake"></i></button>
									  	<button type="button" disabled="disabled" class="btn btn-default">March 23, 1989</button>
									</div>
									<div class="btn-group">
									  	<button type="button" disabled="disabled" class="btn btn-primary">Address &nbsp;<i class="fa fa-home"></i></button>
									  	<button type="button" disabled="disabled" class="btn btn-default">Arsenij Jovkov 8a, Gjorche Petrov, Skopje</button>
									</div>
									<div class="btn-group">
									  	<button type="button" disabled="disabled" class="btn btn-primary">Phone &nbsp;<i class="fa fa-phone"></i></button>
									  	<button type="button" disabled="disabled" class="btn btn-default">+389 77 51 71 20</button>
									</div>
									<div class="btn-group">
									  	<button type="button" disabled="disabled" class="btn btn-primary">Website&nbsp;<i class="fa fa-globe"></i></button>
									  	<button type="button" disabled="disabled" class="btn btn-default">www.martinmitrovskiofficialpage.com.mk</button>
									</div>
                                    <div class="btn-group">
									  	<button type="button" disabled="disabled" class="btn btn-primary">Skype &nbsp;<i class="fa fa-skype"></i></button>
									  	<button type="button" disabled="disabled" class="btn btn-default">martin.mitrovski8</button>
									</div>
                                    <div class="btn-group">
									  	<button type="button" disabled="disabled" class="btn btn-primary">Email &nbsp;<i class="fa fa-at"></i></button>
									  	<button type="button" disabled="disabled" class="btn btn-default">mitrovskimartin@hotmail.com</button>
									</div>
					          	</div>
					        </li><!-- end:personal info-->
					        <!-- end:profile -->

					        <!-- start:portfolio -->
					        <li id="id-work">
								<div class="timeline-badge default"><i class="fa fa-camera-retro"></i></div>
								<h1 class="timeline-head">PORTFOLIO</h1>
							</li>
							<li id="portfolio">
                                <div class="timeline-badge danger"></div>
					          	<div class="timeline-panel">
					                <div class="timeline-body">

                                        <h3>Take a look at some of the projects I have worked on.</h3>
 
                                        <!-- important: wrap your pictures in a div / span etc -->
                                        <div style="display: none">
                                            <!-- start: My Projects -->
                                              <div class="gmbz" data-title="My projects">
                                                   <div class="gmbz" data-title="Vienna Ball">
                                                                <a href="Images/PortfolioImages/ball-1.jpg" title="" class="gmbz">
                                                                    <img src="Images/PortfolioImages/ball-1-thumb.jpg" />
                                                                </a>
					                                            <a href="Images/PortfolioImages/ball-2.jpg" title="" class="gmbz">
                                                                    <img src="Images/PortfolioImages/ball-2-thumb.jpg" />
                                                                </a>
					                                            <a href="Images/PortfolioImages/ball-3.jpg" title="" class="gmbz">
                                                                    <img src="Images/PortfolioImages/ball-3-thumb.jpg" />
                                                                </a>
                                                                <a href="Images/PortfolioImages/ball-4.jpg" title="" class="gmbz">
                                                                    <img src="Images/PortfolioImages/ball-4-thumb.jpg" />
                                                                </a>
                                                    </div>
		                                           <div class="gmbz" data-title="Blues and Soul Festival">
                                                                <a href="Images/PortfolioImages/blues-1.jpg" title="" class="gmbz">
                                                                    <img src="Images/PortfolioImages/blues-1-thumb.jpg" />
                                                                </a>
					                                            <a href="Images/PortfolioImages/blues-2.jpg" title="" class="gmbz">
                                                                    <img src="Images/PortfolioImages/blues-2-thumb.jpg" />
                                                                </a>
					                                            <a href="Images/PortfolioImages/blues-3.jpg" title="" class="gmbz">
                                                                   <img src="Images/PortfolioImages/blues-3-thumb.jpg" />
                                                                </a>
                                                    </div>
                                                   <div class="gmbz" data-title="James Blunt Concert, Prishtina">
                                                                <a href="Images/PortfolioImages/blunt-1.jpg" title="" class="gmbz">
                                                                    <img src="Images/PortfolioImages/blunt-1-thumb.jpg" />
                                                                </a>
					                                            <a href="Images/PortfolioImages/blunt-2.jpg" title="" class="gmbz">
                                                                    <img src="Images/PortfolioImages/blunt-2-thumb.jpg" />
                                                                </a>
					                                            <a href="Images/PortfolioImages/blunt-3.jpg" title="" class="gmbz">
                                                                    <img src="Images/PortfolioImages/blunt-3-thumb.jpg" />
                                                                </a>
                                                    </div>
		                                           <div class="gmbz" data-title="Zlatna Bubamara na Popularnosta">
                                                                <a href="Images/PortfolioImages/bubamara-1.jpg" title="" class="gmbz">
                                                                    <img src="Images/PortfolioImages/bubamara-1-thumb.jpg" />
                                                                </a>
					                                            <a href="Images/PortfolioImages/bubamara-2.jpg" title="" class="gmbz">
                                                                    <img src="Images/PortfolioImages/bubamara-2-thumb.jpg" />
                                                                </a>
					                                            <a href="Images/PortfolioImages/bubamara-3.jpg" title="" class="gmbz">
                                                                    <img src="Images/PortfolioImages/bubamara-3-thumb.jpg" />
                                                                </a>
                                                                <a href="Images/PortfolioImages/bubamara-4.jpg" title="" class="gmbz">
                                                                    <img src="Images/PortfolioImages/bubamara-4-thumb.jpg" />
                                                                </a>
					                                            <a href="Images/PortfolioImages/bubamara-5.jpg" title="" class="gmbz">
                                                                    <img src="Images/PortfolioImages/bubamara-5-thumb.jpg" />
                                                                </a>
					                                            <a href="Images/PortfolioImages/bubamara-6.jpg" title="" class="gmbz">
                                                                    <img src="Images/PortfolioImages/bubamara-6-thumb.jpg" />
                                                                </a>
                                                                <a href="Images/PortfolioImages/bubamara-7.jpg" title="" class="gmbz">
                                                                    <img src="Images/PortfolioImages/bubamara-7-thumb.jpg" />
                                                                </a>
					                                            <a href="Images/PortfolioImages/bubamara-8.jpg" title="" class="gmbz">
                                                                    <img src="Images/PortfolioImages/bubamara-8-thumb.jpg" />
                                                                </a>
                                                    </div>
                                                  <!--end:1st row-->

                                                  <div class="gmbz" data-title="50 Cent Concert, Prishtina">
                                                                <a href="Images/PortfolioImages/cent-1.jpg" title="" class="gmbz">
                                                                    <img src="Images/PortfolioImages/cent-1-thumb.jpg" />
                                                                </a>
					                                            <a href="Images/PortfolioImages/cent-2.jpg" title="" class="gmbz">
                                                                    <img src="Images/PortfolioImages/cent-2-thumb.jpg" />
                                                                </a>
					                                            <a href="Images/PortfolioImages/cent-3.jpg" title="" class="gmbz">
                                                                    <img src="Images/PortfolioImages/cent-3-thumb.jpg" />
                                                                </a>
                                                    </div>
		                                          <div class="gmbz" data-title="Duran Duran Concert">
                                                                <a href="Images/PortfolioImages/duran-1.jpg" title="" class="gmbz">
                                                                    <img src="Images/PortfolioImages/duran-1-thumb.jpg" />
                                                                </a>
					                                            <a href="Images/PortfolioImages/duran-2.jpg" title="" class="gmbz">
                                                                    <img src="Images/PortfolioImages/duran-2-thumb.jpg" />
                                                                </a>
					                                            <a href="Images/PortfolioImages/duran-3.jpg" title="" class="gmbz">
                                                                    <img src="Images/PortfolioImages/duran-3-thumb.jpg" />
                                                                </a>
                                                    </div>
                                                  <div class="gmbz" data-title="Dziboni Concert">
                                                                <a href="Images/PortfolioImages/dziboni-1.png" title="" class="gmbz">
                                                                    <img src="Images/PortfolioImages/dziboni-1-thumb.png" />
                                                                </a>
					                                            <a href="Images/PortfolioImages/dziboni-2.png" title="" class="gmbz">
                                                                    <img src="Images/PortfolioImages/dziboni-2-thumb.png" />
                                                                </a>
					                                            <a href="Images/PortfolioImages/dziboni-3.png" title="" class="gmbz">
                                                                    <img src="Images/PortfolioImages/dziboni-3-thumb.png" />
                                                                </a>
                                                    </div>
		                                          <div class="gmbz" data-title="Esma Concert">
                                                                <a href="Images/PortfolioImages/esma-1.jpg" title="" class="gmbz">
                                                                    <img src="Images/PortfolioImages/esma-1-thumb.jpg" />
                                                                </a>
					                                            <a href="Images/PortfolioImages/esma-2.jpg" title="" class="gmbz">
                                                                    <img src="Images/PortfolioImages/esma-2-thumb.jpg" />
                                                                </a>
                                                    </div>
                                                   <!--end:2nd row-->

                                                  <div class="gmbz" data-title="Skopje Burning">
                                                                <a href="Images/PortfolioImages/gori-1.jpg" title="" class="gmbz">
                                                                    <img src="Images/PortfolioImages/gori-1-thumb.jpg" />
                                                                </a>
					                                            <a href="Images/PortfolioImages/gori-2.jpg" title="" class="gmbz">
                                                                    <img src="Images/PortfolioImages/ball-2-thumb.jpg" />
                                                                </a>
					                                            <a href="Images/PortfolioImages/gori-3.jpg" title="" class="gmbz">
                                                                    <img src="Images/PortfolioImages/gori-3-thumb.jpg" />
                                                                </a>
                                                                <a href="Images/PortfolioImages/gori-4.jpg" title="" class="gmbz">
                                                                    <img src="Images/PortfolioImages/gori-4-thumb.jpg" />
                                                                </a>
                                                    </div>
		                                          <div class="gmbz" data-title="Balkan Hip Hop">
                                                                <a href="Images/PortfolioImages/hiphop-1.jpg" title="" class="gmbz">
                                                                    <img src="Images/PortfolioImages/hiphop-1-thumb.jpg" />
                                                                </a>
					                                            <a href="Images/PortfolioImages/hiphop-2.jpg" title="" class="gmbz">
                                                                    <img src="Images/PortfolioImages/hiphop-2-thumb.jpg" />
                                                                </a>
					                                            <a href="Images/PortfolioImages/blues-3.jpg" title="" class="gmbz">
                                                                   <img src="Images/PortfolioImages/blues-3-thumb.jpg" />
                                                                </a>
                                                    </div>
                                                  <div class="gmbz" data-title="Macedonian Idol">
                                                                <a href="Images/PortfolioImages/idol-1.jpg" title="" class="gmbz">
                                                                    <img src="Images/PortfolioImages/idol-1-thumb.jpg" />
                                                                </a>
					                                            <a href="Images/PortfolioImages/idol-2.jpg" title="" class="gmbz">
                                                                    <img src="Images/PortfolioImages/idol-2-thumb.jpg" />
                                                                </a>
					                                            <a href="Images/PortfolioImages/idol-3.jpg" title="" class="gmbz">
                                                                    <img src="Images/PortfolioImages/idol-3-thumb.jpg" />
                                                                </a>
                                                                 <a href="Images/PortfolioImages/idol-4.jpg" title="" class="gmbz">
                                                                    <img src="Images/PortfolioImages/idol-4-thumb.jpg" />
                                                                </a>
					                                            <a href="Images/PortfolioImages/idol-5.jpg" title="" class="gmbz">
                                                                    <img src="Images/PortfolioImages/idol-5-thumb.jpg" />
                                                                </a>
					                                            <a href="Images/PortfolioImages/idol-6.jpg" title="" class="gmbz">
                                                                    <img src="Images/PortfolioImages/idol-6-thumb.jpg" />
                                                                </a>
                                                                 <a href="Images/PortfolioImages/idol-7.jpg" title="" class="gmbz">
                                                                    <img src="Images/PortfolioImages/idol-7-thumb.jpg" />
                                                                </a>
                                                    </div>
		                                          <div class="gmbz" data-title="Skopje Jazz Festival">
                                                                <a href="Images/PortfolioImages/jazz-1.png" title="" class="gmbz">
                                                                    <img src="Images/PortfolioImages/jazz-1-thumb.png" />
                                                                </a>
					                                            <a href="Images/PortfolioImages/jazz-2.png" title="" class="gmbz">
                                                                    <img src="Images/PortfolioImages/jazz-2-thumb.png" />
                                                                </a>
					                                            <a href="Images/PortfolioImages/jazz-3.png" title="" class="gmbz">
                                                                    <img src="Images/PortfolioImages/jazz-3-thumb.png" />
                                                                </a>
                                                                <a href="Images/PortfolioImages/jazz-4.jpg" title="" class="gmbz">
                                                                    <img src="Images/PortfolioImages/jazz-4-thumb.jpg" />
                                                                </a>
					                                            <a href="Images/PortfolioImages/jazz-5.jpg" title="" class="gmbz">
                                                                    <img src="Images/PortfolioImages/jazz-5-thumb.jpg" />
                                                                </a>
					                                            <a href="Images/PortfolioImages/jazz-6.jpg" title="" class="gmbz">
                                                                    <img src="Images/PortfolioImages/jazz-6-thumb.jpg" />
                                                                </a>
                                                    </div>
                                                  <!--end:3rd row-->

                                                  <div class="gmbz" data-title="Karolina Concert">
                                                                <a href="Images/PortfolioImages/karolina-1.jpg" title="" class="gmbz">
                                                                    <img src="Images/PortfolioImages/karolina-1-thumb.jpg" />
                                                                </a>
					                                            <a href="Images/PortfolioImages/karolina-2.jpg" title="" class="gmbz">
                                                                    <img src="Images/PortfolioImages/karolina-2-thumb.jpg" />
                                                                </a>
                                                  </div>
		                                          <div class="gmbz" data-title="Kemal Monteno Concert">
                                                                <a href="Images/PortfolioImages/kemal-1.jpg" title="" class="gmbz">
                                                                    <img src="Images/PortfolioImages/kemal-1-thumb.jpg" />
                                                                </a>
					                                            <a href="Images/PortfolioImages/kemal-2.jpg" title="" class="gmbz">
                                                                    <img src="Images/PortfolioImages/kemal-2-thumb.jpg" />
                                                                </a>
					                                            <a href="Images/PortfolioImages/kemal-3.jpg" title="" class="gmbz">
                                                                   <img src="Images/PortfolioImages/kemal-3-thumb.jpg" />
                                                                </a>
                                                    </div>
                                                  <div class="gmbz" data-title="T-Home Mariah Carey">
                                                                <a href="Images/PortfolioImages/maraja-1.jpg" title="" class="gmbz">
                                                                    <img src="Images/PortfolioImages/maraja-1-thumb.jpg" />
                                                                </a>
					                                            <a href="Images/PortfolioImages/maraja-2.jpg" title="" class="gmbz">
                                                                    <img src="Images/PortfolioImages/maraja-2-thumb.jpg" />
                                                                </a>
                                                    </div>
		                                          <div class="gmbz" data-title="Who wants to be a millionaire">
                                                                <a href="Images/PortfolioImages/milioner-1.jpg" title="" class="gmbz">
                                                                    <img src="Images/PortfolioImages/milioner-1-thumb.jpg" />
                                                                </a>
					                                            <a href="Images/PortfolioImages/milioner-2.jpg" title="" class="gmbz">
                                                                    <img src="Images/PortfolioImages/milioner-2-thumb.jpg" />
                                                                </a>
					                                            <a href="Images/PortfolioImages/milioner-3.jpg" title="" class="gmbz">
                                                                    <img src="Images/PortfolioImages/milioner-3-thumb.jpg" />
                                                                </a>
                                                    </div>
                                                    <!--end:4th row-->
                                                  
                                                  <div class="gmbz" data-title="10 years Neotel">
                                                                <a href="Images/PortfolioImages/neotel-1.png" title="" class="gmbz">
                                                                    <img src="Images/PortfolioImages/neotel-1-thumb.png" />
                                                                </a>
					                                            <a href="Images/PortfolioImages/neotel-2.png" title="" class="gmbz">
                                                                    <img src="Images/PortfolioImages/neotel-2-thumb.png" />
                                                                </a>
                                                                <a href="Images/PortfolioImages/neotel-3.png" title="" class="gmbz">
                                                                    <img src="Images/PortfolioImages/neotel-3-thumb.png" />
                                                                </a>
                                                  </div>
		                                          <div class="gmbz" data-title="Nokaut Concert">
                                                                <a href="Images/PortfolioImages/nokaut-1.jpg" title="" class="gmbz">
                                                                    <img src="Images/PortfolioImages/nokaut-1-thumb.jpg" />
                                                                </a>
					                                            <a href="Images/PortfolioImages/nokaut-2.jpg" title="" class="gmbz">
                                                                    <img src="Images/PortfolioImages/nokaut-2-thumb.jpg" />
                                                                </a>
					                                            <a href="Images/PortfolioImages/nokaut-3.jpg" title="" class="gmbz">
                                                                   <img src="Images/PortfolioImages/nokaut-3-thumb.jpg" />
                                                                </a>
                                                    </div>
                                                  <div class="gmbz" data-title="Off Fest">
                                                                <a href="Images/PortfolioImages/off-1.jpg" title="" class="gmbz">
                                                                    <img src="Images/PortfolioImages/off-1-thumb.jpg" />
                                                                </a>
                                                    </div>
		                                          <div class="gmbz" data-title="Ohrid Summer Festival">
                                                                <a href="Images/PortfolioImages/ohrid-1.jpg" title="" class="gmbz">
                                                                    <img src="Images/PortfolioImages/ohrid-1-thumb.jpg" />
                                                                </a>
					                                            <a href="Images/PortfolioImages/ohrid-2.jpg" title="" class="gmbz">
                                                                    <img src="Images/PortfolioImages/ohrid-2-thumb.jpg" />
                                                                </a>
					                                            <a href="Images/PortfolioImages/ohrid-3.jpg" title="" class="gmbz">
                                                                    <img src="Images/PortfolioImages/ohrid-3-thumb.jpg" />
                                                                </a>
                                                    </div>
                                                    <!--end:5th row-->

                                                  <div class="gmbz" data-title="Opushteno, TV Show">
                                                                <a href="Images/PortfolioImages/opusteno-1.jpg" title="" class="gmbz">
                                                                    <img src="Images/PortfolioImages/opusteno-1-thumb.jpg" />
                                                                </a>
                                                  </div>
		                                          <div class="gmbz" data-title="Pivolend">
                                                                <a href="Images/PortfolioImages/pivo-1.jpg" title="" class="gmbz">
                                                                    <img src="Images/PortfolioImages/pivo-1-thumb.jpg" />
                                                                </a>
					                                            <a href="Images/PortfolioImages/pivo-2.jpg" title="" class="gmbz">
                                                                    <img src="Images/PortfolioImages/pivo-2-thumb.jpg" />
                                                                </a>
					                                            <a href="Images/PortfolioImages/pivo-3.jpg" title="" class="gmbz">
                                                                   <img src="Images/PortfolioImages/pivo-3-thumb.jpg" />
                                                                </a>
                                                    </div>
                                                  <div class="gmbz" data-title="Radio Festival, MARS">
                                                                <a href="Images/PortfolioImages/radio-1.jpg" title="" class="gmbz">
                                                                    <img src="Images/PortfolioImages/radio-1-thumb.jpg" />
                                                                </a>
                                                                <a href="Images/PortfolioImages/radio-2.jpg" title="" class="gmbz">
                                                                    <img src="Images/PortfolioImages/radio-2-thumb.jpg" />
                                                                </a>
                                                    </div>
		                                          <div class="gmbz" data-title="Sergej Cetkovic Concert">
                                                                <a href="Images/PortfolioImages/sergej-1.jpg" title="" class="gmbz">
                                                                    <img src="Images/PortfolioImages/sergej-1-thumb.jpg" />
                                                                </a>
					                                            <a href="Images/PortfolioImages/sergej-2.jpg" title="" class="gmbz">
                                                                    <img src="Images/PortfolioImages/sergej-2-thumb.jpg" />
                                                                </a>
                                                    </div>
                                                    <!--end:6th row-->
                                                  
                                                  <div class="gmbz" data-title="Tikvesh, catering">
                                                                <a href="Images/PortfolioImages/tikves-1.jpg" title="" class="gmbz">
                                                                    <img src="Images/PortfolioImages/tikves-1-thumb.jpg" />
                                                                </a>
                                                                <a href="Images/PortfolioImages/tikves-2.jpg" title="" class="gmbz">
                                                                    <img src="Images/PortfolioImages/tikves-2-thumb.jpg" />
                                                                </a>
                                                  </div>
		                                          <div class="gmbz" data-title="Tinex, opening">
                                                                <a href="Images/PortfolioImages/tinex-1.jpg" title="" class="gmbz">
                                                                    <img src="Images/PortfolioImages/tinex-1-thumb.jpg" />
                                                                </a>
					                                            <a href="Images/PortfolioImages/tinex-2.jpg" title="" class="gmbz">
                                                                    <img src="Images/PortfolioImages/tinex-2-thumb.jpg" />
                                                                </a>
					                                            <a href="Images/PortfolioImages/tinex-3.jpg" title="" class="gmbz">
                                                                   <img src="Images/PortfolioImages/tinex-3-thumb.jpg" />
                                                                </a>
                                                                <a href="Images/PortfolioImages/tinex-4.jpg" title="" class="gmbz">
                                                                    <img src="Images/PortfolioImages/tinex-4-thumb.jpg" />
                                                                </a>
					                                            <a href="Images/PortfolioImages/tinex-5.jpg" title="" class="gmbz">
                                                                    <img src="Images/PortfolioImages/tinex-5-thumb.jpg" />
                                                                </a>
					                                            <a href="Images/PortfolioImages/tinex-6.jpg" title="" class="gmbz">
                                                                   <img src="Images/PortfolioImages/tinex-6-thumb.jpg" />
                                                                </a>
                                                    </div>
                                                  <div class="gmbz" data-title="Tose Proeski Concert">
                                                                <a href="Images/PortfolioImages/tose-1.jpg" title="" class="gmbz">
                                                                    <img src="Images/PortfolioImages/tose-1-thumb.jpg" />
                                                                </a>
                                                                <a href="Images/PortfolioImages/tose-2.jpg" title="" class="gmbz">
                                                                    <img src="Images/PortfolioImages/tose-2-thumb.jpg" />
                                                                </a>
                                                                <a href="Images/PortfolioImages/tose-3.jpg" title="" class="gmbz">
                                                                    <img src="Images/PortfolioImages/tose-3-thumb.jpg" />
                                                                </a>
                                                    </div>
		                                          <div class="gmbz" data-title="Wheel of fortune, TV Quiz">
                                                                <a href="Images/PortfolioImages/trkalo-1.jpg" title="" class="gmbz">
                                                                    <img src="Images/PortfolioImages/trkalo-1-thumb.jpg" />
                                                                </a>
                                                    </div>
                                                    <!--end:7th row-->
                                                  
                                                  <div class="gmbz" data-title="Vine Festival">
                                                                <a href="Images/PortfolioImages/vinski-1.jpg" title="" class="gmbz">
                                                                    <img src="Images/PortfolioImages/vinski-1-thumb.jpg" />
                                                                </a>
                                                                <a href="Images/PortfolioImages/vinski-2.jpg" title="" class="gmbz">
                                                                    <img src="Images/PortfolioImages/vinski-2-thumb.jpg" />
                                                                </a>
                                                                <a href="Images/PortfolioImages/vinski-3.jpg" title="" class="gmbz">
                                                                    <img src="Images/PortfolioImages/vinski-3-thumb.jpg" />
                                                                </a>
                                                                <a href="Images/PortfolioImages/vinski-4.jpg" title="" class="gmbz">
                                                                    <img src="Images/PortfolioImages/vinski-4-thumb.jpg" />
                                                                </a>
                                                                <a href="Images/PortfolioImages/vinski-5.jpg" title="" class="gmbz">
                                                                    <img src="Images/PortfolioImages/vinski-5-thumb.jpg" />
                                                                </a>
                                                  </div>
		                                          <div class="gmbz" data-title="Zaz Concert">
                                                                <a href="Images/PortfolioImages/zaz-1.jpg" title="" class="gmbz">
                                                                    <img src="Images/PortfolioImages/zaz-1-thumb.jpg" />
                                                                </a>
					                                            <a href="Images/PortfolioImages/zaz-2.jpg" title="" class="gmbz">
                                                                    <img src="Images/PortfolioImages/zaz-2-thumb.jpg" />
                                                                </a>
					                                            <a href="Images/PortfolioImages/zaz-3.jpg" title="" class="gmbz">
                                                                   <img src="Images/PortfolioImages/zaz-3-thumb.jpg" />
                                                                </a>
                                                    </div>
                                                  <div class="gmbz" data-title="Toni Zen Concert">
                                                                <a href="Images/PortfolioImages/zen-1.jpg" title="" class="gmbz">
                                                                    <img src="Images/PortfolioImages/zen-1-thumb.jpg" />
                                                                </a>
                                                                <a href="Images/PortfolioImages/zen-2.jpg" title="" class="gmbz">
                                                                    <img src="Images/PortfolioImages/zen-2-thumb.jpg" />
                                                                </a>
                                                                <a href="Images/PortfolioImages/zen-3.jpg" title="" class="gmbz">
                                                                    <img src="Images/PortfolioImages/zen-3-thumb.jpg" />
                                                                </a>
                                                                <a href="Images/PortfolioImages/zen-4.jpg" title="" class="gmbz">
                                                                    <img src="Images/PortfolioImages/zen-4-thumb.jpg" />
                                                                </a>
                                                    </div>
		                                            <!--last item empty-->
                                                    <!--end:8th row-->


                                                </div><!-- end: My Projects -->
                                            </div><!-- end:important: wrap your pictures in a div / span etc -->
                                      </div><!-- end:timeline-body-->
                                </div><!-- end:timeline-panel-->
                           
					        </li>
					        <!-- end:portfolio -->

					        <!-- start:resume -->
					        <li id="id-resume">
					        	<div class="timeline-badge default"><i class="fa fa-file-text"></i></div>
					        	<h1 class="timeline-head">RESUME</h1>
					        </li>

                            <!-- start:work experience -->
					        <li id="resume">
					          	<div class="timeline-badge warning"></div>
					          	<div class="timeline-panel">
						          	<h1><i class="fa fa-briefcase"></i> Work Experience</h1>
						          	<div class="hr-left"></div>
						          	<div class="work-experience">
						          		<h3>Salesman</h3>
                                        <h5>Elektroelement</h5>
						          		<small><i class="fa fa-calendar"></i> 07.07.2014 – 08.11.2014</small>
						          		<p>In this company I gained extensive experience in retail, where through direct sales and client contact I have achived successful sales contracts and also had the opportunity to gain further understanding of the marketing engine and its application.</p>
						          	</div>
						          	<hr/>
						          	<div class="work-experience">
						          		<h3>Equipment installer and on terrain technical support</h3>
                                        <h5>Fornet Computers</h5>
						          		<small><i class="fa fa-calendar"></i> 01.10.2012 – 31.12.2013</small>
						          		<p>At Fornet Computers I worked on the project <strong>"PSTN to IMS migration"</strong>, provided  by T - Home, thereby setting the Max TV and solving BB technical problems. Through this project I acquired knowledge from the telecommunications sector and at the same time I perfected the employee - customer communication and negotiation skills.</p>
						          	</div>
						          	<hr/>
						          	<div class="work-experience">
						          		<h3>Worker in manufacturing</h3>
                                        <h5>Neohem Plast</h5>
						          		<small><i class="fa fa-calendar"></i> 19.01.2011 – 24.03.2011 <br /><i class="fa fa-calendar"></i> 11.04.2014 – 25.05.2014</small>
						          		<p>In a period of two months working in this company I have  acquired knowledge in the field of the production of plastic bottles of different packaging.</p>
						          	</div>
                                    <hr />
                                    <div class="work-experience">
						          		<h3>Editor and assistant light technician</h3>
                                        <h5>DVD PET</h5>
						          		<small><i class="fa fa-calendar"></i> 20.04.2005 – 01.07.2010<br /><i class="fa fa-calendar"></i>  05.05.2011 – 12.07.2012</small>
                                        <p>I have spent 5 years period as a part – time worker in the position of editor and assistant light technician. I encountered many issues in this area, thus perfecting the already acquired knowledge. Some of the distinguished projects I have worked on  are: concerts of <strong>Pet Shop Boys</strong>, <strong>Duran Duran</strong>, <strong>50 cent (in Kosovo)</strong>, <strong>Zdravko Colic</strong>, <strong>Bijelo Dugme</strong>, <strong>Ceca</strong>, quiz shows <strong>"Who wants to be a millionaire"</strong>, <strong>"Wheel of Fortune</strong>", also <strong>"Macedonian Idol"</strong> (in collaboration with A1 television) and many other festivals, rallies and catering parties.</p>						          	
                                    </div>
                                    <hr />
                                    <div class="work-experience">
						          		<h3>Editor and light technician</h3>
                                        <h5>Studio BT</h5>
						          		<small><i class="fa fa-calendar"></i> 30.07.2010 – 24.12.2010</small>
						          		<p>In this company I worked as a part-time worker in the position of editor and light technician. Some of the distinguished projects I've worked on are: the festival <strong>"Balkan Music Square"</strong> and projects for hotel - casino "Apollonia" – Gevgelija.</p>
						          	</div>
                                    <hr />
                                    <div class="work-experience">
						          		<h3>Editor and light technician</h3>
                                        <h5>Infomedia Systems</h5>
						          		<small><i class="fa fa-calendar"></i>  10.10.2010 – 25.11.2010  <br /><i class="fa fa-calendar"></i> 01.06.2008 – 01.11.2008</small>
						          		<p>In this company I worked as a part-time worker in the position of editor and light technician. Some of the distinguished projects I have worked on are: <strong>Microsoft Vision</strong>, projects for European University, projects for the tourist agency "Shor Turist", catering parties, graduation celebrations etc.</p>
						          	</div>
                                    <hr />
                                    <div class="work-experience">
						          		<h3>Editor and light technician</h3>
                                        <h5>Baggi Communications</h5>
						          		<small><i class="fa fa-calendar"></i> 01.07.2010 – 16.09.2010</small>
						          		<p>In this company I worked as a part-time worker in the position of editor and light technician. Some of the distinguished projects I have worked on are: concerts of  <strong>David Morales</strong>, <strong>Aco Pejovic</strong>, <strong>Synthesis</strong>, catering projects for tourist agency "Orfej", opening the <strong>winery "Stobi"</strong>.</p>
						          	</div>
                                    <hr />
                                    <div class="work-experience">
						          		<h3>Editor and assistant light technician</h3>
                                        <h5>Univerzalna Sala – Skopje </h5>
						          		<small><i class="fa fa-calendar"></i> 08.10.2003 – 29.12.2010</small>
                                        <p>I have worked as a part – time worker at Univerzalna sala for 7 years in the position of editor and assistant light technician. Through the projects I have gained solid knowledge associated with any type of installation and design of concert and theatrical lighting. Some of the distinguished projects I've worked on are: children's festival <strong>"Zlatno Slavejche"</strong>, children's festival <strong>"Super Dzvezda"</strong> ( in collaboration with DVD 5), children's festival <strong>"Potochinja"</strong>, the concerts of  <strong>Peter Grasho</strong>, <strong>Kemal Monteno</strong>, <strong>Kaliopi</strong>, <strong>Tose Proeski</strong>, also <strong>"Zlatna Bubamara na Popularnosta"</strong>, <strong>"Skopje Jazz Festival"</strong>, <strong>"Off Fest"</strong> and many ballet and theater performances.</p>						          	</div>
					          	</div>
					        </li><!-- end: work experience-->

                            <!-- start:education -->
					        <li id="education">
					          	<div class="timeline-badge warning"></div>
					          	<div class="timeline-panel">
						          	<h1><i class="fa fa-graduation-cap"></i>  Education</h1>
						          	<div class="hr-left"></div>
						          	<div class="work-experience">
						          		<h3>SUGS Vlado Tasevski, Skopje </h3>
						          		<small><i class="fa fa-calendar"></i> 2004 - 2008</small>
						          		<br />
                                            <div class="btn-group">
									  	        <button type="button" disabled="disabled" class="btn btn-primary">Qualification awarded</button>
									  	        <button type="button" disabled="disabled" class="btn btn-default">Electrical technician - electrician for electronics and telecommunications</button>
									        </div>
                                          <h4>Principal subjects covered</h4>
                                            <button type="button" disabled="disabled" class="btn btn-default">Computer science</button><br />
									  	    <button type="button" disabled="disabled" class="btn btn-primary">Fundamentals of Electrical Engineering</button><br />
									  	    <button type="button" disabled="disabled" class="btn btn-default">Digital electronics</button><br />
                                            <button type="button" disabled="disabled" class="btn btn-primary">Telecommunication assemblies and devices</button><br />
                                            <button type="button" disabled="disabled" class="btn btn-default">Technical drawing</button><br />
									    
						          	</div>
						          	<hr/>
						          	<div class="work-experience">
						          		<h3>OU Mirche Acev, Skopje</h3>
						          		<small><i class="fa fa-calendar"></i> 1996 - 2004</small>
						          	</div>
					          	</div>
					        </li><!-- end: edication-->

                             <!-- start:skills -->
					        <li id="skills">
					          	<div class="timeline-badge warning"></div>
					          	<div class="timeline-panel">
						          	<h1><i class="fa fa-cogs"></i> Skills</h1>
						          	<div class="hr-left"></div>
                                    <!--start:computer skills -->
                                    <h3>Computer skills</h3>

                                    <div class="skillbar clearfix " data-percent="90%">
										<div class="skillbar-title" style="background: #16a085;"><span>Acid</span></div>
										<div class="skillbar-bar" style="background: #1abc9c;"></div>
										<div class="skill-bar-percent">90%</div>
									</div> <!-- End Skill Bar -->

									<div class="skillbar clearfix " data-percent="80%">
										<div class="skillbar-title" style="background: #c0392b;"><span>AutoCAD</span></div>
										<div class="skillbar-bar" style="background: #e74c3c;"></div>
										<div class="skill-bar-percent">80%</div>
									</div> <!-- End Skill Bar -->

									<div class="skillbar clearfix " data-percent="50%">
										<div class="skillbar-title" style="background: #27ae60;"><span>CorelDraw</span></div>
										<div class="skillbar-bar" style="background: #2ecc71;"></div>
										<div class="skill-bar-percent">50%</div>
									</div> <!-- End Skill Bar -->

									<div class="skillbar clearfix " data-percent="70%">
										<div class="skillbar-title" style="background: #CC0066;"><span>Cubase</span></div>
										<div class="skillbar-bar" style="background: #DB4D94;"></div>
										<div class="skill-bar-percent">70%</div>
									</div> <!-- End Skill Bar -->

									<div class="skillbar clearfix " data-percent="90%">
										<div class="skillbar-title" style="background: #3A3A3A;"><span>Daslight</span></div>
										<div class="skillbar-bar" style="background: #606060;"></div>
										<div class="skill-bar-percent">90%</div>
									</div> <!-- End Skill Bar -->

									<div class="skillbar clearfix " data-percent="80%">
										<div class="skillbar-title" style="background: #006699;"><span>GrandMA</span></div>
										<div class="skillbar-bar" style="background: #4D94B8;"></div>
										<div class="skill-bar-percent">80%</div>
									</div> <!-- End Skill Bar -->

                                    <div class="skillbar clearfix " data-percent="50%">
										<div class="skillbar-title" style="background: #ff6600;"><span>MATLAB</span></div>
										<div class="skillbar-bar" style="background: #ff9900;"></div>
										<div class="skill-bar-percent">50%</div>
									</div> <!-- End Skill Bar -->

                                    <div class="skillbar clearfix " data-percent="60%">
										<div class="skillbar-title" style="background: #FF1919;"><span>SolidWorks</span></div>
										<div class="skillbar-bar" style="background: #ff3333;"></div>
										<div class="skill-bar-percent">60%</div>
									</div> <!-- End Skill Bar -->

                                    <div class="skillbar clearfix " data-percent="90%">
										<div class="skillbar-title" style="background: #2c3e50;"><span>Xilisoft</span></div>
										<div class="skillbar-bar" style="background: #606C77;"></div>
										<div class="skill-bar-percent">90%</div>
									</div> <!-- End Skill Bar -->

                                    <div class="skillbar clearfix " data-percent="85%">
										<div class="skillbar-title" style="background: #990000;"><span>Nero</span></div>
										<div class="skillbar-bar" style="background: #B84D4D;"></div>
										<div class="skill-bar-percent">85%</div>
									</div> <!-- End Skill Bar -->

                                    <div class="skillbar clearfix " data-percent="90%">
										<div class="skillbar-title" style="background: #006666;"><span>Martin M1</span></div>
										<div class="skillbar-bar" style="background: #4D9494;"></div>
										<div class="skill-bar-percent">90%</div>
									</div> <!-- End Skill Bar -->

                                    <div class="skillbar clearfix " data-percent="95%">
										<div class="skillbar-title" style="background: #f39c12;"><span>Martin LJ</span></div>
										<div class="skillbar-bar" style="background: #f1c40f;"></div>
										<div class="skill-bar-percent">95%</div>
									</div> <!-- End Skill Bar -->

									<div class="skillbar clearfix " data-percent="90%">
										<div class="skillbar-title" style="background: #666666;"><span>MS Office</span></div>
										<div class="skillbar-bar" style="background: #858585;"></div>
										<div class="skill-bar-percent">90%</div>
									</div> <!-- End Skill Bar -->
                                    <!--end:computer skills -->

                                    <!--start:other skills -->
                                    <h3>Other skills</h3>
						          	<div class="skillbar clearfix" data-percent="90%">
										<div class="skillbar-title" style="background: #16a085;"><span>Team play</span></div>
										<div class="skillbar-bar" style="background: #1abc9c;"></div>
										<div class="skill-bar-percent">90%</div>
									</div> <!-- End Skill Bar -->
                                    
                                    <div class="skillbar clearfix " data-percent="85%">
										<div class="skillbar-title" style="background: #2980b9;"><span>Negotiation</span></div>
										<div class="skillbar-bar" style="background: #3498db;"></div>
										<div class="skill-bar-percent">85%</div>
									</div> <!-- End Skill Bar -->

                                    <div class="skillbar clearfix " data-percent="95%">
										<div class="skillbar-title" style="background: #2c3e50;"><span>Communic.</span></div>
										<div class="skillbar-bar" style="background: #566573;"></div>
										<div class="skill-bar-percent">95%</div>
									</div> <!-- End Skill Bar -->
                                    <!--end:other skills -->
					          	</div>
					        </li><!-- end: skills -->


                            <!-- start:languages -->
                            <li id="languages">
					          	<div class="timeline-badge warning"></div>
					          	<div class="timeline-panel">
					          		<h1><i class="fa fa-language"></i> Languages</h1>
					          		<div class="hr-left"></div>
					          		<div class="btn-group">
									  	<button type="button" disabled="disabled" class="btn btn-primary">Mother thongue&nbsp;</button>
									  	<button type="button" disabled="disabled" class="btn btn-default">Macedonian</button>
									</div>
								    <h3>Other languages</h3>
                                    <div class="panel panel-default">
                                          <!-- Default panel contents -->
                                          <div class="panel-heading">
                                             <button type="button" disabled="disabled" class="btn btn-primary">English</button>
                                          </div>
                                          <div class="panel-body">
                                            <!-- Table -->
                                            <table class="table text-center">
                                              <tr>
                                                  <td colspan="2"><strong>Understanding</strong></td>
                                              </tr>
                                              <tr>
                                                  <td>Listening</td>
                                                  <td>Reading</td>
                                              </tr>
                                              <tr>
                                                  <td>C2</td>
                                                  <td>C1</td>
                                              </tr>
                                                <tr>
                                                  <td colspan="2"><strong>Speaking</strong></td>
                                              </tr>
                                              <tr>
                                                  <td>Spoken interaction</td>
                                                  <td>Spoken production</td>
                                              </tr>
                                              <tr>
                                                  <td>B2</td>
                                                  <td>B1</td>
                                              </tr>
                                                <tr>
                                                  <td colspan="2"><strong>Writing</strong></td>
                                              </tr>
                                             
                                              <tr>
                                                  <td colspan="2">B1</td>
                                              </tr>
                                          </table>
                                            
                                            <p id="figcaptionLanguage">
                                                <small>Levels: A1/2: Basic user - B1/2: Independent user - C1/2 Proficient user<br />
                                                       Common European Framework of Reference for Languages
                                                </small>
                                            </p>
                                          </div>
                                      </div>
					          	</div>
					        </li><!-- end:languages -->


                            <!-- start:driving licence -->
                            <li id="driving">
					          	<div class="timeline-badge warning"></div>
					          	<div class="timeline-panel">
					          		<h1><i class="fa fa-car"></i> Driving licence</h1>
					          		<div class="hr-left"></div>
					          		<div class="btn-group">
									  	<button type="button" disabled="disabled" class="btn btn-primary">Active driver</button>
									  	<button type="button" disabled="disabled" class="btn btn-default">B category</button>
									</div>
									
					          	</div>
					        </li><!-- end:driving licence -->

                            <!-- start:hobies -->
                            <li id="hobbies">
					          	<div class="timeline-badge warning"></div>
					          	<div class="timeline-panel">
					          		<h1><i class="fa fa-coffee"></i> Hobies and interests</h1>
					          		<div class="hr-left"></div>
                                     <div class="btn-group">
									  	<button type="button" disabled="disabled" class="btn btn-primary">Music</button>
									  	<button type="button" disabled="disabled" class="btn btn-default">Film</button>
                                        <button type="button" disabled="disabled" class="btn btn-primary">Design</button>
									  	<button type="button" disabled="disabled" class="btn btn-default">Cars</button>
                                        <button type="button" disabled="disabled" class="btn btn-primary">Technology</button>
									  	<button type="button" disabled="disabled" class="btn btn-default">Fishing</button>
                                        <button type="button" disabled="disabled" class="btn btn-primary">Chess</button>
									  	<button type="button" disabled="disabled" class="btn btn-default">Video games</button>
									</div>
					          				
					          	</div>
					        </li><!-- end:hobbies -->

                             <!-- start:references -->
                            <li id="id-references">
					          	<div class="timeline-badge warning"></div>
					          	<div class="timeline-panel">
					          		<h1><i class="fa fa-users"></i> References</h1>
					          		<div class="hr-left"></div>
                                    <div class="panel panel-default">
                                      <div class="panel-heading">
                                        <h3 class="panel-title">Suzana Cvetanovska</h3>
                                      </div>
                                      <div class="panel-body">
                                        Head of Market at Elektroelement<br />

                                          <h4 class="toggleOpen"><i class="fa fa-phone-square"></i> Show number</h4>
		                                    <div class="toggle">
			                                    <span class="toggleClose">x</span>
			                                    <p>+389 78 42 55 67</p>
		                                    </div>

                                      </div>
                                    </div>
                                    <div class="panel panel-default">
                                      <div class="panel-heading">
                                        <h3 class="panel-title">Sasha Ognjanovski</h3>
                                      </div>
                                      <div class="panel-body">
                                       CEO at Fornet Computers<br />
                                        
                                          <h4 class="toggleOpen"><i class="fa fa-phone-square"></i> Show number</h4>
		                                    <div class="toggle">
			                                    <span class="toggleClose">x</span>
			                                      <p>+389 75 39 90 07</p>
		                                    </div>
                                 
                                      </div>
                                    </div>
                                    <div class="panel panel-default">
                                      <div class="panel-heading">
                                        <h3 class="panel-title">Zdravko Kochishki</h3>
                                      </div>
                                      <div class="panel-body">
                                        CEO at DVD PET<br />
                                          <h4 class="toggleOpen"><i class="fa fa-phone-square"></i> Show number</h4>
		                                    <div class="toggle">
			                                    <span class="toggleClose">x</span>
			                                      <p>+389 70 24 44 36</p>
		                                    </div>
                                          
                                      </div>
                                    </div>
                                    <div class="panel panel-default">
                                      <div class="panel-heading">
                                        <h3 class="panel-title">Blagoja Trpkovski</h3>
                                      </div>
                                      <div class="panel-body">
                                        CEO at Studio BT<br />
                                       <h4 class="toggleOpen"><i class="fa fa-phone-square"></i> Show number</h4>
		                                    <div class="toggle">
			                                    <span class="toggleClose">x</span>
			                                      <p>+389 70 21 73 51</p>
		                                    </div>
                                           
                                      </div>
                                    </div>
					          	</div>
					        </li><!-- end:references-->


					        <!-- end:resume -->

					        <!-- start:my favourite quotes -->
					        <li id="id-blog">
					        	<div class="timeline-badge default"><i class="fa fa-comments"></i></div>
					        	<h1 class="timeline-head">Quotes</h1>
					        </li>
					        <li>
					          	<div class="timeline-badge primary"></div>
					          	<div class="timeline-panel">
                                    <div class="row" id="rice">
					          			<div class="col-md-7 col-sm-6 col-xs-12">
					          				<div class="blog-content">
					          					<p><i class="fa fa-quote-left"></i> <em>A wise man makes his own decisions, an ignorant man follows the public opinion.</em> <i class="fa fa-quote-right"></i></p>
                                                 <h3 class="mcolor"><em>Grantland Rice</em></h3>
                                                 <h6><em>American sportswriter</em></h6>
					          				</div>
					          			</div>
					          			<div class="col-md-5 col-sm-6 col-xs-12">
					          				<img src="Images/Rice.jpg" class="thumbnail"/>
					          			</div>
					          		</div>
                                    <hr />
                                    <div class="row" id="plato">
                                        <div class="col-md-5 col-sm-6 col-xs-12">
					          				<img src="Images/Plato.jpg" class="thumbnail"/>
					          			</div>
					          			<div class="col-md-7 col-sm-6 col-xs-12">
					          				<div class="blog-content">
					          					<p><i class="fa fa-quote-left"></i> <em>Wise men speak because they have something to say; Fools because they have to say something.</em> <i class="fa fa-quote-right"></i></p>
                                                <p><i class="fa fa-quote-left"></i> <em>One of the penalties of refusing to participate in politics is that you end up being governed by your inferiors.</em> <i class="fa fa-quote-right"></i></p>
                                                <h3 class="mcolor"><em>Plato</em></h3>
                                                <h6><em>Greek philosopher and mathematician</em></h6>
					          				</div>
					          			</div>	
					          		</div>
                                    <hr />
					          		<div class="row" id="lee">
					          			<div class="col-md-7 col-sm-6 col-xs-12">
					          				<div class="blog-content">
					          					<p><i class="fa fa-quote-left"></i> <em>A wise man can learn more from a foolish question than a fool can learn from a wise answer.</em> <i class="fa fa-quote-right"></i></p>
                                                <h3 class="mcolor"><em>Bruce Lee</em></h3>
                                                <h6><em>Chinese actor</em></h6>
					          				</div>
					          			</div>
					          			<div class="col-md-5 col-sm-6 col-xs-12">
					          				<img src="Images/BruceLee.jpg" class="thumbnail"/>
					          			</div>
					          		</div>
                                      <hr />
                                    <div class="row" id="duma">
                                        <div class="col-md-5 col-sm-6 col-xs-12">
					          				<img src="Images/Duma.jpg" class="thumbnail"/>
					          			</div>
					          			<div class="col-md-7 col-sm-6 col-xs-12">
					          				<div class="blog-content">
					          					<p><i class="fa fa-quote-left"></i> <em>Life is a storm, my young friend. 
                                                      You will bask in the sunlight one moment, be shattered on the rocks the next. 
                                                      What makes you a man is what you do when that storm comes. 
                                                      You must look into that storm and shout as you did in Rome. 
                                                      Do your worst, for I will do mine! Then the fates will know you as we know you.</em> <i class="fa fa-quote-right"></i></p>
                                                <h3 class="mcolor"><em>Alexandre Dumas</em></h3>
                                                <cite>Count of Monte Cristo</cite>
                                                <h6><em>French writer</em></h6>
					          				</div>
					          			</div>
					          		</div>
                                    <hr />
                                    <div class="row" id="churchill">
					          			<div class="col-md-7 col-sm-6 col-xs-12">
					          				<div class="blog-content">
					          					<p><i class="fa fa-quote-left"></i> <em>It is always wise to look ahead, but difficult to look further than you can see.</em> <i class="fa fa-quote-right"></i></p>
                                                <h3  class="mcolor"><em>Winston Churchill</em></h3>
                                                <h6><em>British politician and Prime minister</em></h6>
					          				</div>
					          			</div>
					          			<div class="col-md-5 col-sm-6 col-xs-12">
					          				<img src="Images/Churchill.jpeg" class="thumbnail"/>
					          			</div>
					          		</div>
                                    <hr />
                                    <div class="row" id="einstein">
                                        <div class="col-md-5 col-sm-6 col-xs-12">
					          				<img src="Images/Einstein.jpg" class="thumbnail"/>
					          			</div>
					          			<div class="col-md-7 col-sm-6 col-xs-12">
					          				<div class="blog-content">
					          					<p><i class="fa fa-quote-left"></i> <em>Any fool can know. The point is to understand.</em> <i class="fa fa-quote-right"></i></p>
                                                <p><i class="fa fa-quote-left"></i> <em>Imagination is more important than knowledge.</em> <i class="fa fa-quote-right"></i></p>
                                                <p><i class="fa fa-quote-left"></i> <em>Not everything that counts can be counted, and not everything that can be counted counts.</em> <i class="fa fa-quote-right"></i></p>
                                                <h3  class="mcolor"><em>Albert Einstein</em></h3>
                                                <h6><em>German theoretical physicist</em></h6>
					          				</div>
					          			</div>
					          		</div>
                                    <hr />
                                    <div class="row" id="confucius">
					          			<div class="col-md-7 col-sm-6 col-xs-12">
					          				<div class="blog-content">
					          					<p><i class="fa fa-quote-left"></i><em> Our greatest glory is not in never falling, but in getting up every time we do.</em> <i class="fa fa-quote-right"></i></p>
                                                <p><i class="fa fa-quote-left"></i><em>What the superior man seeks is in himself; what the small man seeks is in others.</em> <i class="fa fa-quote-right"></i></p>
                                                <h3 class="mcolor"><em>Confucius</em></h3>
                                                <h6><em>Chinese teacher, politician, and philosopher</em></h6>
					          				</div>
					          			</div>
					          			<div class="col-md-5 col-sm-6 col-xs-12">
					          				<img src="Images/Confucius.jpg" class="thumbnail"/>
					          			</div>
					          		</div>

					          	</div>
					        </li><!-- end:my favourite quotes -->
					       
					     

					        <!-- start:contact -->
					        <li id="id-contact">
					        	<div class="timeline-badge default"><i class="fa fa-envelope"></i></div>
					        	<h1 class="timeline-head">CONTACT</h1>
					        </li>
					        
					        <li>
					          	<div class="timeline-badge primary"></div>
					          	<div class="timeline-panel">
					          		<h1><i class="fa fa-info-circle"></i> Contact Info</h1>
					          		<div class="hr-left"></div>
					          		<div class="row" id="contact">
					          			<div class="col-md-6">
					          				<address>
											  	<strong>Martin Mitrovski</strong><br/>
											  	Arsenij Jovkov No.8a, Gjorche Petrov<br/>
											  	Skopje, Republic of Macedonia<br/>
											  	<i class="fa fa-phone-square"></i> +389 77 51 71 20
											</address>
					          			</div>
					          			<div class="col-md-6">
					          				<address>
											  	<strong>Skype contact</strong><br/>
											  	martin.mitrovski8<br/>
                                                <strong>Email</strong><br/>
											  	<a href="mailto:#">mitrovskimartin@hotmail.com</a><br />
                                                <strong>Facebook</strong><br/>
											  	<a href="https://www.facebook.com/mac.mitrovski">mac.mitrovski@facebook.com</a><br/>
                                                <strong>Linked in</strong><br/>
											  	<a href="https://mk.linkedin.com/pub/martin-mitrovski">martin-mitrovski</a>
											</address>
					          			</div>
					          		</div>
					          		<div class="row">
					          			<div class="col-md-12">
                                             <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d2964.644587756916!2d21.348418900000006!3d42.00790260000002!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x135413b89e6c6879%3A0x47b8369e726b2313!2sArsenij+Jovkov%2C+Skopje+1000!5e0!3m2!1sen!2smk!4v1417914238084" width="100%" height="250" style="border:0"></iframe>
					          			</div>
					          		</div>
					          	</div>
					        </li> <!-- end:contact -->
					       
					    </ul>
					</div><!-- end:main content -->
					
				</div><!-- end:content -->
			</div>
		</div><!-- end:row -->
    </div><!-- end:container main-->

	<a href="#top" class="pull-right"><i class="fa fa-chevron-circle-up fa-4x"></i></a><br /><br />
	<!-- start:footer -->
	<footer>
		<div class="container">
			<div class="pull-left">
				<p>Copyright &copy; 2015. All Rights Reserved</p>
			</div>
            <div class="pull-right">
                    <a href="https://www.facebook.com/mac.mitrovski"><i class="fa fa-facebook-square fa-2x "></i></a>&nbsp;
                    <a href="https://login.skype.com/login?message=signin_continue&return_url=https%3A%2F%2Fsecure.skype.com%2Fportal%2Foverview"><i class="fa fa-skype fa-2x"></i></a>&nbsp;
                    <a href="https://mk.linkedin.com/pub/martin-mitrovski"><i class="fa fa-linkedin-square fa-2x"></i></a>&nbsp;
			</div>
		</div>
	</footer>
	<!-- end:footer -->

	<!-- start:javascript -->
    <script src="Scripts/jquery-1.9.1.min.js"></script>
    <script src="Scripts/bootstrap.min.js"></script>
	<script src="Scripts/marinka.js"></script>
	<script src="Scripts/toggle.js"></script>
	<script src="Scripts/jquery.easing.min.js"></script>
	<script src="Scripts/scrolling-nav.js"></script>
	<script src="Scripts/jquery.scrollUp.js"></script>
	<!-- end:javascript -->
 
<!-- ****** adding gambarize scripts ***** -->
<!-- add jquery, if not already loaded somewhere else on your website: -->
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.10.2/jquery.min.js" type="text/javascript"></script>
     
<!-- add the cdn/0.2.beta of gambarize plugin -->
<script src="http://gambarize.klickagent.ch/cdn/0.2.beta/js/gambarize.js" type="text/javascript"></script>

</asp:Content>
