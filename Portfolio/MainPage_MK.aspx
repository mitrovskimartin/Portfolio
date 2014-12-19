<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="MainPage_MK.aspx.cs" Inherits="Portfolio.MakMainPage" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
	<meta charset="utf-8"/>
    <meta http-equiv="X-UA-Compatible" content="IE=edge"/>
    <meta name="viewport" content="width=device-width, initial-scale=1"/>
	<title>Мартин Митровски официјална веб страна</title>
	<meta name="description" content="Мартин Митровски официјална веб страна"/>
    <meta name="author" content="Мартин Митровски"/>
    <meta name="keywords" content="Портфолио, Резиме, CV, Работа, Мартин"/>
    
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
							<h1 style="color:#8099B2">МАРТИН</h1> <h1>МИТРОВСКИ</h1>
							<div class="hr-center"></div>
							<h5>Електротехничар<br />и<br />светло мајстор</h5>
						</div>
					</div>
					<div class="link-me">
						<div class="text-center">
							<a href="Downloads/CV_Martin_Mitrovski_МК.doc" download="download"><i class="fa fa-download fa-2x" data-toggle="tooltip" data-placement="top" title="Превземете го моето CV"></i></a>
							<a href="#id-contact"><i class="fa fa-envelope fa-2x" data-toggle="tooltip" data-placement="top" title="Контактирајте ме"></i></a>
							<a href="#id-references"><i class="fa fa-users fa-2x" data-toggle="tooltip" data-placement="top" title="Погледнете ги моите референци"></i></a>
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
								<li class="page-scroll"><a href="#id-profile"><i class="fa fa-user"></i> ПРОФИЛ</a></li>
								<li class="page-scroll"><a href="#id-work"><i class="fa fa-camera-retro"></i> ПОРТФОЛИО</a></li>
								<li class="page-scroll"><a href="#id-resume"><i class="fa fa-file-text"></i> РЕЗИМЕ</a></li>
								<li class="page-scroll"><a href="#id-blog"><i class="fa fa-comments"></i> ЦИТАТИ</a></li>
								<li class="page-scroll"><a href="#id-contact"><i class="fa fa-envelope"></i> КОНТАКТ</a></li>
                                  
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
                                <h1 class="timeline-head">ПРОФИЛ</h1>
							</li>
					        <li id="profile">
					          	<div class="timeline-badge primary"></div>
					          	<div class="timeline-panel" style="background:url(Images/ime.png) no-repeat top right;">
					          		<h1>Здраво, јас сум <strong class="mcolor">М</strong>артин <strong class="mcolor">М</strong>итровски</h1>
					          		
					          		<div class="hr-left"></div>
					          		<p><strong style="font-size:2em">Јас</strong> сум електротехничар - електроничар за електроника и телекомуникации и докажан светло мајстор.
                                       Моето знаење го имам усовршено работејќи со некои од најпознатите компании за осветлување во земјава.
                                       Исто така сум вешт преговарач и тимски играч.<br />
                                       Ми се допаѓа џез музиката, риболовот, играњето шах и видео игри. Имам страст за поправање и дизајнирање на автомобили и спортски делови за автомобили и компонирање музика.</p>
					          	</div>
					        </li>

                            <!-- start:personal info -->
					        <li id="personal-info">
					          	<div class="timeline-badge primary"></div>
					          	<div class="timeline-panel">
					          		<h1><i class="fa fa-male"></i> Лични Информации</h1>
					          		<div class="hr-left"></div>

					          		<div class="btn-group">
									  	<button type="button" disabled="disabled" class="btn btn-primary">Име и презиме &nbsp;<i class="fa fa-child"></i></button>
									  	<button type="button" disabled="disabled" class="btn btn-default">Мартин Митровски</button>
									</div>
									<div class="btn-group pull-right">
									  	<button type="button" disabled="disabled" class="btn btn-primary">Датум на раѓање &nbsp;<i class="fa fa-birthday-cake"></i></button>
									  	<button type="button" disabled="disabled" class="btn btn-default">23 март, 1989</button>
									</div>
									<div class="btn-group">
									  	<button type="button" disabled="disabled" class="btn btn-primary">Адреса &nbsp;<i class="fa fa-home"></i></button>
									  	<button type="button" disabled="disabled" class="btn btn-default">Арсениј Јовков 8a, Ѓорче Петров, Скопје</button>
									</div>
									<div class="btn-group">
									  	<button type="button" disabled="disabled" class="btn btn-primary">Телефон &nbsp;<i class="fa fa-phone"></i></button>
									  	<button type="button" disabled="disabled" class="btn btn-default">+389 77 51 71 20</button>
									</div>
									<div class="btn-group">
									  	<button type="button" disabled="disabled" class="btn btn-primary">Веб страна&nbsp;<i class="fa fa-globe"></i></button>
									  	<button type="button" disabled="disabled" class="btn btn-default">www.martinmitrovskiofficialpage.com.mk</button>
									</div>
                                    <div class="btn-group">
									  	<button type="button" disabled="disabled" class="btn btn-primary">Skype &nbsp;<i class="fa fa-skype"></i></button>
									  	<button type="button" disabled="disabled" class="btn btn-default">martin.mitrovski8</button>
									</div>
                                    <div class="btn-group">
									  	<button type="button" disabled="disabled" class="btn btn-primary">Емеил &nbsp;<i class="fa fa-at"></i></button>
									  	<button type="button" disabled="disabled" class="btn btn-default">mitrovskimartin@hotmail.com</button>
									</div>
					          	</div>
					        </li><!-- end:personal info-->
					        <!-- end:profile -->

					        <!-- start:portfolio -->
					        <li id="id-work">
								<div class="timeline-badge default"><i class="fa fa-camera-retro"></i></div>
								<h1 class="timeline-head">ПОРТФОЛИО</h1>
							</li>
							<li id="portfolio">
                                <div class="timeline-badge danger"></div>
					          	<div class="timeline-panel">
					                <div class="timeline-body">

                                        <h3>Погледнете дел од проектите на кои имам работено.</h3>
 
                                        <!-- important: wrap your pictures in a div / span etc -->
                                        <div style="display: none">
                                            <!-- start: My Projects -->
                                              <div class="gmbz" data-title="Мои проекти">
                                                   <div class="gmbz" data-title="Виенски бал">
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
		                                           <div class="gmbz" data-title="Блуз и Соул Фестивал">
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
                                                   <div class="gmbz" data-title="Концерт на Џејмс Блант, Приштина">
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
		                                           <div class="gmbz" data-title="Златна бубамара на популарноста">
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

                                                  <div class="gmbz" data-title="Концерт на 50 Cent, Приштина">
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
		                                          <div class="gmbz" data-title="Концерт на Дјуран Дјуран">
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
                                                  <div class="gmbz" data-title="Концерт на Џибони">
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
		                                          <div class="gmbz" data-title="Концерт на Есма">
                                                                <a href="Images/PortfolioImages/esma-1.jpg" title="" class="gmbz">
                                                                    <img src="Images/PortfolioImages/esma-1-thumb.jpg" />
                                                                </a>
					                                            <a href="Images/PortfolioImages/esma-2.jpg" title="" class="gmbz">
                                                                    <img src="Images/PortfolioImages/esma-2-thumb.jpg" />
                                                                </a>
                                                    </div>
                                                   <!--end:2nd row-->

                                                  <div class="gmbz" data-title="Скопје Гори">
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
		                                          <div class="gmbz" data-title="Балкански хип хоп">
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
                                                  <div class="gmbz" data-title="Македонски Идол">
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
		                                          <div class="gmbz" data-title="Скопски Џез Фестивал">
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

                                                  <div class="gmbz" data-title="Концерт на Каролина">
                                                                <a href="Images/PortfolioImages/karolina-1.jpg" title="" class="gmbz">
                                                                    <img src="Images/PortfolioImages/karolina-1-thumb.jpg" />
                                                                </a>
					                                            <a href="Images/PortfolioImages/karolina-2.jpg" title="" class="gmbz">
                                                                    <img src="Images/PortfolioImages/karolina-2-thumb.jpg" />
                                                                </a>
                                                  </div>
		                                          <div class="gmbz" data-title="Концерт на Кемал Монтено">
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
                                                  <div class="gmbz" data-title="T-Home Мараја Кери">
                                                                <a href="Images/PortfolioImages/maraja-1.jpg" title="" class="gmbz">
                                                                    <img src="Images/PortfolioImages/maraja-1-thumb.jpg" />
                                                                </a>
					                                            <a href="Images/PortfolioImages/maraja-2.jpg" title="" class="gmbz">
                                                                    <img src="Images/PortfolioImages/maraja-2-thumb.jpg" />
                                                                </a>
                                                    </div>
		                                          <div class="gmbz" data-title="Кој сака да биде милионер">
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
                                                  
                                                  <div class="gmbz" data-title="10 години Неотел">
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
		                                          <div class="gmbz" data-title="Концерт на Нокаут">
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
                                                  <div class="gmbz" data-title="Оff Fest">
                                                                <a href="Images/PortfolioImages/off-1.jpg" title="" class="gmbz">
                                                                    <img src="Images/PortfolioImages/off-1-thumb.jpg" />
                                                                </a>
                                                    </div>
		                                          <div class="gmbz" data-title="Охридско Лето">
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

                                                  <div class="gmbz" data-title="Опуштено, забавна емисија">
                                                                <a href="Images/PortfolioImages/opusteno-1.jpg" title="" class="gmbz">
                                                                    <img src="Images/PortfolioImages/opusteno-1-thumb.jpg" />
                                                                </a>
                                                  </div>
		                                          <div class="gmbz" data-title="Пиволенд">
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
                                                  <div class="gmbz" data-title="Радиски Фестивал, МАРС">
                                                                <a href="Images/PortfolioImages/radio-1.jpg" title="" class="gmbz">
                                                                    <img src="Images/PortfolioImages/radio-1-thumb.jpg" />
                                                                </a>
                                                                <a href="Images/PortfolioImages/radio-2.jpg" title="" class="gmbz">
                                                                    <img src="Images/PortfolioImages/radio-2-thumb.jpg" />
                                                                </a>
                                                    </div>
		                                          <div class="gmbz" data-title="Концерт на Сергеј Четковиќ">
                                                                <a href="Images/PortfolioImages/sergej-1.jpg" title="" class="gmbz">
                                                                    <img src="Images/PortfolioImages/sergej-1-thumb.jpg" />
                                                                </a>
					                                            <a href="Images/PortfolioImages/sergej-2.jpg" title="" class="gmbz">
                                                                    <img src="Images/PortfolioImages/sergej-2-thumb.jpg" />
                                                                </a>
                                                    </div>
                                                    <!--end:6th row-->
                                                  
                                                  <div class="gmbz" data-title="Тиквеш, кетеринг">
                                                                <a href="Images/PortfolioImages/tikves-1.jpg" title="" class="gmbz">
                                                                    <img src="Images/PortfolioImages/tikves-1-thumb.jpg" />
                                                                </a>
                                                                <a href="Images/PortfolioImages/tikves-2.jpg" title="" class="gmbz">
                                                                    <img src="Images/PortfolioImages/tikves-2-thumb.jpg" />
                                                                </a>
                                                  </div>
		                                          <div class="gmbz" data-title="Тинекс, отворање">
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
                                                  <div class="gmbz" data-title="Концерт на Тоше Проески">
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
		                                          <div class="gmbz" data-title="Тркало на среќата, квиз">
                                                                <a href="Images/PortfolioImages/trkalo-1.jpg" title="" class="gmbz">
                                                                    <img src="Images/PortfolioImages/trkalo-1-thumb.jpg" />
                                                                </a>
                                                    </div>
                                                    <!--end:7th row-->
                                                  
                                                  <div class="gmbz" data-title="Вински Фестивал">
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
		                                          <div class="gmbz" data-title="Концерт на Заз">
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
                                                  <div class="gmbz" data-title="Концерт на Тони Зен">
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
					        	<h1 class="timeline-head">РЕЗИМE</h1>
					        </li>

                            <!-- start:work experience -->
					        <li id="resume">
					          	<div class="timeline-badge warning"></div>
					          	<div class="timeline-panel">
						          	<h1><i class="fa fa-briefcase"></i> Работно искуство</h1>
						          	<div class="hr-left"></div>
						          	<div class="work-experience">
						          		<h3>Продавач</h3>
                                        <h5>Електроелемент</h5>
						          		<small><i class="fa fa-calendar"></i> 07.07.2014 – 08.11.2014</small>
						          		<p>Во оваа компанија извршувајќи ја работната позиција продавач стекнав големо искуство во малопродажбата, каде што преку разговори и директна услуга со коминтентите, доаѓавме до позитивни резултати т.е. успешна продажба. Исто така имав можност да стекнам поголеми познавања од  маркетинг услугата и нејзината примена.</p>
						          	</div>
						          	<hr/>
						          	<div class="work-experience">
						          		<h3>Кабел монтер</h3>
                                        <h5>Fornet Computers</h5>
						          		<small><i class="fa fa-calendar"></i> 01.10.2012 – 31.12.2013</small>
						          		<p>Во Fornet Computers работев како кабел монтер на проект <strong>"PSTN to IMS migration"</strong>, даден од страна на T – Home, исто така поставување на Max TV и одржување на BB Пречки. Преку овој проект успеав да стекнам знаења од областа на телекомуникациите и воедно да ја усовршам комуникацијата вработен – клиент и преговарачките вештини.</p>
						          	</div>
						          	<hr/>
						          	<div class="work-experience">
						          		<h3>Работник во производство</h3>
                                        <h5>Neohem Plast</h5>
						          		<small><i class="fa fa-calendar"></i> 19.01.2011 – 24.03.2011 <br /><i class="fa fa-calendar"></i> 11.04.2014 – 25.05.2014</small>
						          		<p>Во оваа компанија стекнав знаења од областа на производството на пластични шишиња и капачиња од различна амбалажа и исто така и знаења околу одржувањето и принципот на работа на машините за производрство на пластична амбалажа.</p>
						          	</div>
                                    <hr />
                                    <div class="work-experience">
						          		<h3>Монтажер и асистент светло мајстор</h3>
                                        <h5>DVD PET</h5>
						          		<small><i class="fa fa-calendar"></i> 20.04.2005 – 01.07.2010<br /><i class="fa fa-calendar"></i>  05.05.2011 – 12.07.2012</small>
                                        <p>Во текот на 5 години како хонорарен работник бев на позиција монтажер и асистент светло мајстор за концертно осветлување, каде се среќавав со посериозни проблеми од оваа област, со што ги  доусовршував веќе стекнатите знаења. Некои од поистакнатите проекти кои сум ги работел се: концертите на <strong>Pet Shop Boys</strong>, <strong>Duran Duran</strong>, <strong>50 cent (во Косово)</strong>, <strong>Здравко Чолиќ</strong>, <strong>Bijelo Dugme</strong>, <strong>Цеца</strong>, квизовите <strong>"Кој сака да биде милионер"</strong>, <strong>"Тркало на среќата"</strong>, исто така <strong>"Македонски Идол"</strong> (во соработка со А1 телевизија) и многу други фестивали, митинзи и кетеринг забави.</p>						          	
                                    </div>
                                    <hr />
                                    <div class="work-experience">
						          		<h3>Монтажер и светло мајстор</h3>
                                        <h5>Studio BT</h5>
						          		<small><i class="fa fa-calendar"></i> 30.07.2010 – 24.12.2010</small>
						          		<p>Во оваа компанија хонорарно работев на позиција монтажер и светло мајстор за концертно осветлување. Некои од поистакнатите проекти кои сум ги работел се: фестивалот <strong>"Balkan Music Square"</strong> и проекти за хотел – казино  "Аполонија" – Гевгелија.</p>
						          	</div>
                                    <hr />
                                    <div class="work-experience">
						          		<h3>Монтажер и светло мајстор</h3>
                                        <h5>Инфомедија системи</h5>
						          		<small><i class="fa fa-calendar"></i>  10.10.2010 – 25.11.2010  <br /><i class="fa fa-calendar"></i> 01.06.2008 – 01.11.2008</small>
						          		<p>Во оваа компанија хонорарно работев на позиција монтажер и светло мајстор за концертно осветлување. Некои од поистакнатите проекти кои сум ги работел се :  <strong>Microsoft Vision</strong>, проекти за европски универзитет, проекти за туристичката агенција "Shor Turist", кетеринг забави, матурски прослави и други.</p>
						          	</div>
                                    <hr />
                                    <div class="work-experience">
						          		<h3>Монтажер и светло мајстор</h3>
                                        <h5>Baggi Communications</h5>
						          		<small><i class="fa fa-calendar"></i> 01.07.2010 – 16.09.2010</small>
						          		<p>Во оваа компанија хонорарно работев на позиција монтажер и светло мајстор за концертно осветлување. Некои од поистакнатите проекти кои сум ги работел се : концертите на  <strong>David Morales</strong>, <strong>Ацо Пејовиќ</strong>, <strong>Синтезис</strong>, кетеринг проекти за туристичката агенција "Orfej", отворање на <strong>винарија "Стоби"</strong>.</p>
						          	</div>
                                    <hr />
                                    <div class="work-experience">
						          		<h3>Монтажер и асистент светло мајстор</h3>
                                        <h5>Универзална Сала - Скопје</h5>
						          		<small><i class="fa fa-calendar"></i> 08.10.2003 – 29.12.2010</small>
                                        <p>Во Универзална Сала имам работено како хонорарен работник во текот на 7 години како монтажер и асистент светло мајстор. Преку проектите кои ги имам работено тука стекнав солидни знаења поврзани со секаков вид на монтажа и дизајн на концертно и театарско осветлување. Некои од поистакнатите проекти на кои сум работел се : детскиот фестивал  <strong>"Златно Славејче"</strong>, детскиот фестивал <strong>"Супер Ѕвезда"</strong> ( во соработка со DVD 5), детскиот фестивал <strong>"Поточиња"</strong>, концертите на  <strong>Петар Грашо</strong>, <strong>Кемал Монтено</strong>, <strong>Калиопи</strong>, <strong>Тоше Проески</strong>, исто така <strong>"Златна бубамара на популарноста"</strong>, <strong>"Скопски Џез Фестивал"</strong>, <strong>"Off Fest"</strong> и многу балетски и драмски претстави.</p>						          	</div>
					          	</div>
					        </li><!-- end: work experience-->

                            <!-- start:education -->
					        <li id="education">
					          	<div class="timeline-badge warning"></div>
					          	<div class="timeline-panel">
						          	<h1><i class="fa fa-graduation-cap"></i>  Образование</h1>
						          	<div class="hr-left"></div>
						          	<div class="work-experience">
						          		<h3>СУГС Владо Тасевски, Скопје </h3>
						          		<small><i class="fa fa-calendar"></i> 2004 - 2008</small>
						          		<br />
                                            <div class="btn-group">
									  	        <button type="button" disabled="disabled" class="btn btn-primary">Добиена титула</button>
									  	        <button type="button" disabled="disabled" class="btn btn-default">Електротехничар - електроничар за електроника и телекомуникации</button>
									        </div>
                                          <h4>Стручни предмети</h4>
                                            <button type="button" disabled="disabled" class="btn btn-default">Информатика</button><br />
									  	    <button type="button" disabled="disabled" class="btn btn-primary">Основи на електротехника</button><br />
									  	    <button type="button" disabled="disabled" class="btn btn-default">Дигитална електроника</button><br />
                                            <button type="button" disabled="disabled" class="btn btn-primary">Телекомуникациски склопки и уреди</button><br />
                                            <button type="button" disabled="disabled" class="btn btn-default">Техничко цртање</button><br />
									    
						          	</div>
						          	<hr/>
						          	<div class="work-experience">
						          		<h3>ОУ Мирче Ацев, Скопје</h3>
						          		<small><i class="fa fa-calendar"></i> 1996 - 2004</small>
						          	</div>
					          	</div>
					        </li><!-- end: edication-->

                             <!-- start:skills -->
					        <li id="skills">
					          	<div class="timeline-badge warning"></div>
					          	<div class="timeline-panel">
						          	<h1><i class="fa fa-cogs"></i> Вештини</h1>
						          	<div class="hr-left"></div>
                                    <!--start:computer skills -->
                                    <h3>Компјутерски вештини</h3>

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
                                    <h3>Други вештини</h3>
						          	<div class="skillbar clearfix" data-percent="90%">
										<div class="skillbar-title" style="background: #16a085;"><span>Тимска раб.</span></div>
										<div class="skillbar-bar" style="background: #1abc9c;"></div>
										<div class="skill-bar-percent">90%</div>
									</div> <!-- End Skill Bar -->
                                    
                                    <div class="skillbar clearfix " data-percent="85%">
										<div class="skillbar-title" style="background: #2980b9;"><span>Преговарач.</span></div>
										<div class="skillbar-bar" style="background: #3498db;"></div>
										<div class="skill-bar-percent">85%</div>
									</div> <!-- End Skill Bar -->

                                    <div class="skillbar clearfix " data-percent="95%">
										<div class="skillbar-title" style="background: #2c3e50;"><span>Комуникац.</span></div>
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
					          		<h1><i class="fa fa-language"></i> Јазици</h1>
					          		<div class="hr-left"></div>
					          		<div class="btn-group">
									  	<button type="button" disabled="disabled" class="btn btn-primary">Мајчин јазик&nbsp;</button>
									  	<button type="button" disabled="disabled" class="btn btn-default">Македонски</button>
									</div>
								    <h3>Други јазици</h3>
                                    <div class="panel panel-default">
                                          <!-- Default panel contents -->
                                          <div class="panel-heading">
                                             <button type="button" disabled="disabled" class="btn btn-primary">Англиски</button>
                                          </div>
                                          <div class="panel-body">
                                            <!-- Table -->
                                            <table class="table text-center">
                                              <tr>
                                                  <td colspan="2"><strong>Разбирање</strong></td>
                                              </tr>
                                              <tr>
                                                  <td>Слушање</td>
                                                  <td>Читање</td>
                                              </tr>
                                              <tr>
                                                  <td>C2</td>
                                                  <td>C1</td>
                                              </tr>
                                                <tr>
                                                  <td colspan="2"><strong>Говорење</strong></td>
                                              </tr>
                                              <tr>
                                                  <td>Вербална интеракција</td>
                                                  <td>Вербална продукција</td>
                                              </tr>
                                              <tr>
                                                  <td>B2</td>
                                                  <td>B1</td>
                                              </tr>
                                                <tr>
                                                  <td colspan="2"><strong>Пишување</strong></td>
                                              </tr>
                                             
                                              <tr>
                                                  <td colspan="2">B1</td>
                                              </tr>
                                          </table>
                                            
                                            <p id="figcaptionLanguage">
                                                <small>Ниво: A1/A2: Почетник - B1/B2: Независен корисник - C1/C2: Напреден корисник<br />
                                                        Заедничка европска референтна рамка за јазици
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
					          		<h1><i class="fa fa-car"></i> Возачка дозвола</h1>
					          		<div class="hr-left"></div>
					          		<div class="btn-group">
									  	<button type="button" disabled="disabled" class="btn btn-primary">Активен возач</button>
									  	<button type="button" disabled="disabled" class="btn btn-default">Б категорија</button>
									</div>
									
					          	</div>
					        </li><!-- end:driving licence -->

                            <!-- start:hobies -->
                            <li id="hobbies">
					          	<div class="timeline-badge warning"></div>
					          	<div class="timeline-panel">
					          		<h1><i class="fa fa-coffee"></i> Хобија и интереси</h1>
					          		<div class="hr-left"></div>
                                     <div class="btn-group">
									  	<button type="button" disabled="disabled" class="btn btn-primary">Музика</button>
									  	<button type="button" disabled="disabled" class="btn btn-default">Филм</button>
                                        <button type="button" disabled="disabled" class="btn btn-primary">Дизајн</button>
									  	<button type="button" disabled="disabled" class="btn btn-default">Автомобили</button>
                                        <button type="button" disabled="disabled" class="btn btn-primary">Технологија</button>
									  	<button type="button" disabled="disabled" class="btn btn-default">Риболов</button>
                                        <button type="button" disabled="disabled" class="btn btn-primary">Шах</button>
									  	<button type="button" disabled="disabled" class="btn btn-default">Видео игри</button>
									</div>
					          				
					          	</div>
					        </li><!-- end:hobbies -->

                             <!-- start:references -->
                            <li id="id-references">
					          	<div class="timeline-badge warning"></div>
					          	<div class="timeline-panel">
					          		<h1><i class="fa fa-users"></i> Референци</h1>
					          		<div class="hr-left"></div>
                                    <div class="panel panel-default">
                                      <div class="panel-heading">
                                        <h3 class="panel-title">Сузана Цветановска</h3>
                                      </div>
                                      <div class="panel-body">
                                        Раководител на маркет во Електроелемент<br />

                                          <h4 class="toggleOpen"><i class="fa fa-phone-square"></i> Покажи тел. број</h4>
		                                    <div class="toggle">
			                                    <span class="toggleClose">x</span>
			                                    <p>+389 78 42 55 67</p>
		                                    </div>

                                      </div>
                                    </div>
                                    <div class="panel panel-default">
                                      <div class="panel-heading">
                                        <h3 class="panel-title">Саша Огњановски</h3>
                                      </div>
                                      <div class="panel-body">
                                       Директор на Fornet Computers<br />
                                        
                                          <h4 class="toggleOpen"><i class="fa fa-phone-square"></i> Покажи тел. број</h4>
		                                    <div class="toggle">
			                                    <span class="toggleClose">x</span>
			                                      <p>+389 75 39 90 07</p>
		                                    </div>
                                 
                                      </div>
                                    </div>
                                    <div class="panel panel-default">
                                      <div class="panel-heading">
                                        <h3 class="panel-title">Здравко Кочишки</h3>
                                      </div>
                                      <div class="panel-body">
                                        Директор на DVD PET<br />
                                          <h4 class="toggleOpen"><i class="fa fa-phone-square"></i> Покажи тел. број</h4>
		                                    <div class="toggle">
			                                    <span class="toggleClose">x</span>
			                                      <p>+389 70 24 44 36</p>
		                                    </div>
                                          
                                      </div>
                                    </div>
                                    <div class="panel panel-default">
                                      <div class="panel-heading">
                                        <h3 class="panel-title">Благоја Трпковски</h3>
                                      </div>
                                      <div class="panel-body">
                                        Директор на Studio BT<br />
                                       <h4 class="toggleOpen"><i class="fa fa-phone-square"></i> Покажи тел. број</h4>
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
					        	<h1 class="timeline-head">Цитати</h1>
					        </li>
					        <li>
					          	<div class="timeline-badge primary"></div>
					          	<div class="timeline-panel">
                                    <div class="row" id="rice">
					          			<div class="col-md-7 col-sm-6 col-xs-12">
					          				<div class="blog-content">
					          					<p><i class="fa fa-quote-left"></i> <em>Мудриот човек донесува свои одлуки, неукиот го следи јавното мислење.</em> <i class="fa fa-quote-right"></i></p>
                                                 <h3 class="mcolor"><em>Грантланд Рајс</em></h3>
                                                 <h6><em>Американски спортски новинар</em></h6>
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
					          					<p><i class="fa fa-quote-left"></i> <em>Мудрите луѓе зборуваат, бидејќи тие имаат нешто да кажат; Будалите, затоа што имаат да кажат нешто.</em> <i class="fa fa-quote-right"></i></p>
                                                <p><i class="fa fa-quote-left"></i> <em>Една од казните за одбивање на учество во политиката е дека на крај ќе бидете водени од тие кои ви се инфериорни.</em> <i class="fa fa-quote-right"></i></p>
                                                <h3 class="mcolor"><em>Платон</em></h3>
                                                <h6><em>Грчки филозоф и математичар</em></h6>
					          				</div>
					          			</div>	
					          		</div>
                                    <hr />
					          		<div class="row" id="lee">
					          			<div class="col-md-7 col-sm-6 col-xs-12">
					          				<div class="blog-content">
					          					<p><i class="fa fa-quote-left"></i> <em>Мудриот човек ќе научи повеќе од глупаво прашање, отколку глупавиот од паметен одговор.</em> <i class="fa fa-quote-right"></i></p>
                                                <h3 class="mcolor"><em>Брус Ли</em></h3>
                                                <h6><em>Кинески актер</em></h6>
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
					          					<p><i class="fa fa-quote-left"></i> 
                                                      <em>Животот е невреме, мој млад пријателе.
                                                      Во еден момент ќе уживаш во сончевите зраци, во друг ќе бидеш разнишан по карпите.
                                                      Она што те прави човек е што ти ќе направиш кога бурата ќе дојде. 
                                                      Мора да ја погледнеш бурата и да викаш како што направи во Рим. 
                                                      Направи го најлошото, затоа што јас ќе го направам своето. Тогаш судбината ќе те знае како што те знаеме ние.
                                                      </em> <i class="fa fa-quote-right"></i></p>
                                                <h3 class="mcolor"><em>Александар Дима</em></h3>
                                                <cite>Грофот Монте Кристо</cite>
                                                <h6><em>Француски писател</em></h6>
					          				</div>
					          			</div>
					          		</div>
                                    <hr />
                                    <div class="row" id="churchill">
					          			<div class="col-md-7 col-sm-6 col-xs-12">
					          				<div class="blog-content">
					          					<p><i class="fa fa-quote-left"></i> <em>Секогаш е мудро да се гледа напред, но тешко е да се види подалеку од видикот.</em> <i class="fa fa-quote-right"></i></p>
                                                <h3  class="mcolor"><em>Винстон Черчил</em></h3>
                                                <h6><em>Британски политичар и Премиер</em></h6>
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
					          					<p><i class="fa fa-quote-left"></i> <em>Секоја будала може да знае. Поентата е да можеш да разбереш.</em> <i class="fa fa-quote-right"></i></p>
                                                <p><i class="fa fa-quote-left"></i> <em>Имагинацијата е многу поважна од знаењето.</em> <i class="fa fa-quote-right"></i></p>
                                                <p><i class="fa fa-quote-left"></i> <em>Не се што е важно може да се брои, и не се што се брои е важно.</em> <i class="fa fa-quote-right"></i></p>
                                                <h3  class="mcolor"><em>Алберт Ајнштајн</em></h3>
                                                <h6><em>Германски теоретски физичар</em></h6>
					          				</div>
					          			</div>
					          		</div>
                                    <hr />
                                    <div class="row" id="confucius">
					          			<div class="col-md-7 col-sm-6 col-xs-12">
					          				<div class="blog-content">
					          					<p><i class="fa fa-quote-left"></i> <em>Нашата најголема слава не е во тоа никогаш да не доживееме неуспех, туку во тоа да станеме исправени секогаш кога тоа ќе се случи.</em> <i class="fa fa-quote-right"></i></p>
                                                <p><i class="fa fa-quote-left"></i> <em>Она што супериорниот човек го бара се наоѓа во него самиот; Она што малиот човек го бара се наоѓа во другите.</em> <i class="fa fa-quote-right"></i></p>
                                                <h3 class="mcolor"><em>Конфучие</em></h3>
                                                <h6><em>Кинески учител, политичар и филозоф</em></h6>
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
					        	<h1 class="timeline-head">КОНТАКТ</h1>
					        </li>
					        
					        <li>
					          	<div class="timeline-badge primary"></div>
					          	<div class="timeline-panel">
					          		<h1><i class="fa fa-info-circle"></i> Контакт Информации</h1>
					          		<div class="hr-left"></div>
					          		<div class="row" id="contact">
					          			<div class="col-md-6">
					          				<address>
											  	<strong>Мартин Митровски</strong><br/>
											  	Арсениј Јовков 8а, Ѓорче Петров<br/>
											  	Скопје, Република Македонија<br/>
											  	<i class="fa fa-phone-square"></i> +389 77 51 71 20
											</address>
					          			</div>
					          			<div class="col-md-6">
					          				<address>
											  	<strong>Skype контакт</strong><br/>
											  	martin.mitrovski8<br/>
                                                <strong>Емеил</strong><br/>
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
				<p>Copyright &copy; 2014. Сите права се задржани.</p>
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

