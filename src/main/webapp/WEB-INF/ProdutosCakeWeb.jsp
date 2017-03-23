<%-- 
    Document   : ProdutosCakeWeb
    Created on : 20/03/2017, 22:11:28
    Author     : sibele.nsantos
--%>

<%@page import="java.util.ArrayList"%>
<%@page import="ado.DesenvWeb.Java.Produtos"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
<!DOCTYPE html>
<html lang="pt-br">

    <head>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <meta name="description" content="Creative - Bootstrap 3 Responsive Admin Template">
        <meta name="author" content="GeeksLabs">
        <meta name="keyword" content="Creative, Dashboard, Admin, Template, Theme, Bootstrap, Responsive, Retina, Minimal">
        <link rel="shortcut icon" href="img/favicon.png">

        <title>CakeWeb - A doceria que sempre cresce com você</title>

        <!-- Bootstrap CSS -->    
        <link href="css/bootstrap.min.css" rel="stylesheet">
        <!-- bootstrap theme -->
        <link href="css/bootstrap-theme.css" rel="stylesheet">
        <!--external css-->
        <!-- font icon -->
        <link href="css/elegant-icons-style.css" rel="stylesheet" />
        <link href="css/font-awesome.min.css" rel="stylesheet" />
        <!-- Custom styles -->
        <link href="css/style.css" rel="stylesheet">
        <link href="css/style-responsive.css" rel="stylesheet" />

    </head>

    <body>

        <!-- container section start -->
        <section id="container" class="">
            <!--header start-->
            <header class="header dark-bg">
                <div class="toggle-nav">
                    <div class="icon-reorder tooltips" data-original-title="Toggle Navigation" data-placement="bottom"><i class="icon_menu"></i></div>
                </div>

                <!--logo start-->
                <a href="CakeWeb.html" class="logo">Cake <span class="lite">Web</span></a>
                <!--logo end-->

                <div class="nav search-row" id="top_menu">
                    <!--  search form start -->
                    <ul class="nav top-menu">                    
                        <li>
                            <form class="navbar-form">
                                <input class="form-control" placeholder="Pesquisar" type="text">
                            </form>
                        </li>                    
                    </ul>
                    <!--  search form end -->                
                </div>

                <div class="top-nav notification-row">                
                    <!-- notificatoin dropdown start-->
                    <ul class="nav pull-right top-menu">

                        <!-- task notificatoin start -->
                        <li id="task_notificatoin_bar" class="dropdown">
                            <a data-toggle="dropdown" class="dropdown-toggle" href="#">
                                <i class="icon-task-l"></i>
                                <span class="badge bg-important">5</span>
                            </a>
                            <ul class="dropdown-menu extended tasks-bar">
                                <div class="notify-arrow notify-arrow-blue"></div>
                                <li>
                                    <p class="blue">You have 5 pending tasks</p>
                                </li>
                                <li>
                                    <a href="#">
                                        <div class="task-info">
                                            <div class="desc">Design PSD </div>
                                            <div class="percent">90%</div>
                                        </div>
                                        <div class="progress progress-striped">
                                            <div class="progress-bar progress-bar-success" role="progressbar" aria-valuenow="90" aria-valuemin="0" aria-valuemax="100" style="width: 90%">
                                                <span class="sr-only">90% Complete (success)</span>
                                            </div>
                                        </div>
                                    </a>
                                </li>
                                <li>
                                    <a href="#">
                                        <div class="task-info">
                                            <div class="desc">
                                                Project 1
                                            </div>
                                            <div class="percent">30%</div>
                                        </div>
                                        <div class="progress progress-striped">
                                            <div class="progress-bar progress-bar-warning" role="progressbar" aria-valuenow="30" aria-valuemin="0" aria-valuemax="100" style="width: 30%">
                                                <span class="sr-only">30% Complete (warning)</span>
                                            </div>
                                        </div>
                                    </a>
                                </li>
                                <li>
                                    <a href="#">
                                        <div class="task-info">
                                            <div class="desc">Digital Marketing</div>
                                            <div class="percent">80%</div>
                                        </div>
                                        <div class="progress progress-striped">
                                            <div class="progress-bar progress-bar-info" role="progressbar" aria-valuenow="80" aria-valuemin="0" aria-valuemax="100" style="width: 80%">
                                                <span class="sr-only">80% Complete</span>
                                            </div>
                                        </div>
                                    </a>
                                </li>
                                <li>
                                    <a href="#">
                                        <div class="task-info">
                                            <div class="desc">Logo Designing</div>
                                            <div class="percent">78%</div>
                                        </div>
                                        <div class="progress progress-striped">
                                            <div class="progress-bar progress-bar-danger" role="progressbar" aria-valuenow="78" aria-valuemin="0" aria-valuemax="100" style="width: 78%">
                                                <span class="sr-only">78% Complete (danger)</span>
                                            </div>
                                        </div>
                                    </a>
                                </li>
                                <li>
                                    <a href="#">
                                        <div class="task-info">
                                            <div class="desc">Mobile App</div>
                                            <div class="percent">50%</div>
                                        </div>
                                        <div class="progress progress-striped active">
                                            <div class="progress-bar"  role="progressbar" aria-valuenow="50" aria-valuemin="0" aria-valuemax="100" style="width: 50%">
                                                <span class="sr-only">50% Complete</span>
                                            </div>
                                        </div>

                                    </a>
                                </li>
                                <li class="external">
                                    <a href="#">See All Tasks</a>
                                </li>
                            </ul>
                        </li>
                        <!-- task notificatoin end -->
                        <!-- inbox notificatoin start-->
                        <li id="mail_notificatoin_bar" class="dropdown">
                            <a data-toggle="dropdown" class="dropdown-toggle" href="#">
                                <i class="icon-envelope-l"></i>
                                <span class="badge bg-important">5</span>
                            </a>
                            <ul class="dropdown-menu extended inbox">
                                <div class="notify-arrow notify-arrow-blue"></div>
                                <li>
                                    <p class="blue">You have 5 new messages</p>
                                </li>
                                <li>
                                    <a href="#">
                                        <span class="photo"><img alt="avatar"></span>
                                        <span class="subject">
                                            <span class="from">Greg  Martin</span>
                                            <span class="time">1 min</span>
                                        </span>
                                        <span class="message">
                                            I really like this admin panel.
                                        </span>
                                    </a>
                                </li>
                                <li>
                                    <a href="#">
                                        <span class="photo"><img alt="avatar" src="./img/avatar-mini2.jpg"></span>
                                        <span class="subject">
                                            <span class="from">Bob   Mckenzie</span>
                                            <span class="time">5 mins</span>
                                        </span>
                                        <span class="message">
                                            Hi, What is next project plan?
                                        </span>
                                    </a>
                                </li>
                                <li>
                                    <a href="#">
                                        <span class="photo"><img alt="avatar" src="./img/avatar-mini3.jpg"></span>
                                        <span class="subject">
                                            <span class="from">Phillip   Park</span>
                                            <span class="time">2 hrs</span>
                                        </span>
                                        <span class="message">
                                            I am like to buy this Admin Template.
                                        </span>
                                    </a>
                                </li>
                                <li>
                                    <a href="#">
                                        <span class="photo"><img alt="avatar" src="./img/avatar-mini4.jpg"></span>
                                        <span class="subject">
                                            <span class="from">Ray   Munoz</span>
                                            <span class="time">1 day</span>
                                        </span>
                                        <span class="message">
                                            Icon fonts are great.
                                        </span>
                                    </a>
                                </li>
                                <li>
                                    <a href="#">See all messages</a>
                                </li>
                            </ul>
                        </li>
                        <!-- inbox notificatoin end -->
                        <!-- alert notification start-->
                        <li id="alert_notificatoin_bar" class="dropdown">
                            <a data-toggle="dropdown" class="dropdown-toggle" href="#">

                                <i class="icon-bell-l"></i>
                                <span class="badge bg-important">7</span>
                            </a>
                            <ul class="dropdown-menu extended notification">
                                <div class="notify-arrow notify-arrow-blue"></div>
                                <li>
                                    <p class="blue">You have 4 new notifications</p>
                                </li>
                                <li>
                                    <a href="#">
                                        <span class="label label-primary"><i class="icon_profile"></i></span> 
                                        Friend Request
                                        <span class="small italic pull-right">5 mins</span>
                                    </a>
                                </li>
                                <li>
                                    <a href="#">
                                        <span class="label label-warning"><i class="icon_pin"></i></span>  
                                        John location.
                                        <span class="small italic pull-right">50 mins</span>
                                    </a>
                                </li>
                                <li>
                                    <a href="#">
                                        <span class="label label-danger"><i class="icon_book_alt"></i></span> 
                                        Project 3 Completed.
                                        <span class="small italic pull-right">1 hr</span>
                                    </a>
                                </li>
                                <li>
                                    <a href="#">
                                        <span class="label label-success"><i class="icon_like"></i></span> 
                                        Mick appreciated your work.
                                        <span class="small italic pull-right"> Today</span>
                                    </a>
                                </li>                            
                                <li>
                                    <a href="#">See all notifications</a>
                                </li>
                            </ul>
                        </li>
                        <!-- alert notification end-->
                        <!-- user login dropdown start-->
                        <li class="dropdown">
                            <a data-toggle="dropdown" class="dropdown-toggle" href="#">

                                <span class="username">Professor Tsuda</span>
                                <b class="caret"></b>
                            </a>
                            <ul class="dropdown-menu extended logout">
                                <div class="log-arrow-up"> </div>
                                <li class="eborder-top">
                                    <a href="#"><i class="icon_profile"></i> Meu perfil</a>
                                </li>
                                <li>
                                    <a href="#"><i class="icon_mail_alt"></i> Meu chat</a>
                                </li>
                                <li>
                                    <a href="#"><i class="icon_clock_alt"></i> Meus pedidos</a>
                                </li>
                                <li>
                                    <a href="login.html"><i class="icon_key_alt"></i> Log Out</a>
                                </li>
                                <li>
                                    <a href="documentation.html"><i class="icon_key_alt"></i> Documentation</a>
                                </li>
                                <li>
                                    <a href="documentation.html"><i class="icon_key_alt"></i> Documentation</a>
                                </li>
                            </ul>
                        </li>
                        <!-- user login dropdown end -->
                    </ul>
                    <!-- notificatoin dropdown end-->
                </div>
            </header>      
            <!--header end-->

            <!--sidebar start-->
            <aside>
                <div id="sidebar"  class="nav-collapse ">
                    <!-- sidebar menu start-->
                    <ul class="sidebar-menu">                
                        <li class="active">
                            <a class="" href="CakeWeb.html">

                                <span>Home page</span>
                            </a>
                        </li>
                        <li class="sub-menu">
                            <a href="javascript:;" class="">

                                <span>Sobre a empresa</span>
                            </a>
                            <ul class="sub">
                                <li><a class="" href="form_component.html">Form Elements</a></li>                          
                                <li><a class="" href="form_validation.html">Form Validation</a></li>
                            </ul>
                        </li>       
                        <li class="sub-menu">
                            <a href="javascript:;" class="">

                                <span>Contato</span>
                            </a>


                        </li>
                        <li>
                            <a class="" href="widgets.html">

                                <span>Cadastro</span>
                            </a>
                        </li>

                        <li>
                            <a class="" href="widgets.html">

                                <span>Produtos</span>
                            </a>
                        </li>


                    </ul>
                    <!-- sidebar menu end-->
                </div>
            </aside>
            <!--sidebar end-->

            <!--main content start-->
            <section id="main-content">
                <section class=" wrapper">

                    <!-- Tipos dos produtos - MAIS VENDIDOS-->
                    <div class="row">
                        <div class="col-lg-12">
                            <h3 class="page-header"><i class="fa fa-tasks"></i> Produtos</h3>
                            <ol class="breadcrumb">
                                <li><i class="fa fa-home"></i><a href="CakeWeb.html">Home</a></li>
                                <li><i class="fa fa-desktop"></i>Mais vendidos</li>
                            </ol>
                        </div>
                    </div>


                    <!--Carrosel (imagens demonstrativas)-->
                    <div class="row carousel-holder">
                        <div class="col-lg-2"></div>
                        <div class="col-lg-8">
                            <div id="carousel-example-generic" class="carousel slide" data-ride="carousel">
                                <ol class="carousel-indicators">
                                    <li data-target="#carousel-example-generic" data-slide-to="0" class="active" id="bolinha1"></li>
                                    <li data-target="#carousel-example-generic" data-slide-to="1" id="bolinha2"></li>
                                    <li data-target="#carousel-example-generic" data-slide-to="2" id="bolinha3"></li>
                                </ol>
                                <div class="carousel-inner">
                                    <div class="item active">
                                        <img class="slide-image" src="img/ImagemCarrosel1.jpg" alt="">
                                    </div>
                                    <div class="item">
                                        <img class="slide-image" src="img/ImagemCarrosel2.jpg" alt="">
                                    </div>
                                    <div class="item">
                                        <img class="slide-image" src="img/ImagemCarrosel3.jpg" alt="">
                                    </div>
                                </div>
                                <a class="left carousel-control" href="#carousel-example-generic" data-slide="prev">
                                    <span class="glyphicon glyphicon-chevron-left"></span>
                                </a>
                                <a class="right carousel-control" href="#carousel-example-generic" data-slide="next">
                                    <span class="glyphicon glyphicon-chevron-right"></span>
                                </a>
                            </div>
                        </div>
                        <div class="col-lg-2"></div>
                    </div>

                    <div class="row-produtos">

                        <c:forEach var="bolo" items="${produtos}">
                            <div class="col-xs-12 col-sm-6 col-lg-3 col-md-4">
                            <div class="thumbnail">
                                <img src="http://placehold.it/320x150" alt="">
                                <div class="caption">
                                    <h4 class="pull-right">${bolo.preco}</h4
                                    <h4><a href="#">${bolo.nomeProduto}</a>
                                    </h4>
                                    <p>Informações sobre o produto</p>
                                </div>
                            </div>
                        </div>
                        </c:forEach>
                        
                        
<!--                        
                        <div class="col-xs-12 col-sm-6 col-lg-3 col-md-4">
                            <div class="thumbnail">
                                <img src="http://placehold.it/320x150" alt="">
                                <div class="caption">
                                    <h4 class="pull-right">R$24,99</h4>
                                    <h4><a href="#"> -- </a>
                                    </h4>
                                    <p>Informações sobre o produto</p>
                                </div>
                            </div>
                        </div>

                        <div class="col-xs-12 col-sm-6 col-lg-3 col-md-4">
                            <div class="thumbnail">
                                <img src="http://placehold.it/320x150" alt="">
                                <div class="caption">
                                    <h4 class="pull-right">R$64,99</h4>
                                    <h4><a href="#">Bolo de nozes</a>
                                    </h4>
                                    <p>Informações sobre o produto</p>
                                </div>
                            </div>
                        </div>

                        <div class="col-xs-12 col-sm-6 col-lg-3 col-md-4">
                            <div class="thumbnail">
                                <img src="http://placehold.it/320x150" alt="">
                                <div class="caption">
                                    <h4 class="pull-right">R$74,99</h4>
                                    <h4><a href="#">Bolo de lichia com mel</a>
                                    </h4>
                                    <p>Informações sobre o produto</p>
                                </div>
                            </div>
                        </div>

                        <div class="col-xs-12 col-sm-6 col-lg-3 col-md-4">
                            <div class="thumbnail">
                                <img src="http://placehold.it/320x150" alt="">
                                <div class="caption">
                                    <h4 class="pull-right">R$84,99</h4>
                                    <h4><a href="#">Bolo floresta negra</a>
                                    </h4>
                                    <p>Informações sobre o produto</p>
                                </div>
                            </div>
                        </div>

                        <div class="col-xs-12 col-sm-6 col-lg-3 col-md-4">
                            <div class="thumbnail">
                                <img src="http://placehold.it/320x150" alt="">
                                <div class="caption">
                                    <h4 class="pull-right">R$94,99</h4>
                                    <h4><a href="#">Bolo de pudim</a>
                                    </h4>
                                    <p>Informações sobre o produto</p>
                                </div>
                            </div>
                        </div>

                        <div class="col-xs-12 col-sm-6 col-lg-3 col-md-4">
                            <div class="thumbnail">
                                <img src="http://placehold.it/320x150" alt="">
                                <div class="caption">
                                    <h4 class="pull-right">R$74,99</h4>
                                    <h4><a href="#">Bolo de chocolate belga</a>
                                    </h4>
                                    <p>Informações sobre o produto</p>
                                </div>
                            </div>
                        </div>


                        <div class="col-xs-12 col-sm-6 col-lg-3 col-md-4">
                            <div class="thumbnail">
                                <img src="http://placehold.it/320x150" alt="">
                                <div class="caption">
                                    <h4 class="pull-right">R$74,99</h4>
                                    <h4><a href="#">Bolo de morango silvestre</a>
                                    </h4>
                                    <p>Informações sobre o produto</p>
                                </div>
                            </div>
                        </div>

                        <div class="col-xs-12 col-sm-6 col-lg-3 col-md-4">
                            <div class="thumbnail">
                                <img src="http://placehold.it/320x150" alt="">
                                <div class="caption">
                                    <h4 class="pull-right">R$74,99</h4>
                                    <h4><a href="#">Bolo de floresta branca</a>
                                    </h4>
                                    <p>Informações sobre o produto</p>
                                </div>
                            </div>
                        </div>

                        <div class="col-xs-12 col-sm-6 col-lg-3 col-md-4">
                            <div class="thumbnail">
                                <img src="http://placehold.it/320x150" alt="">
                                <div class="caption">
                                    <h4 class="pull-right">R$74,99</h4>
                                    <h4><a href="#">Bolo de banana com canela</a>
                                    </h4>
                                    <p>Informações sobre o produto</p>
                                </div>
                            </div>
                        </div>

                        <div class="col-xs-12 col-sm-6 col-lg-3 col-md-4">
                            <div class="thumbnail">
                                <img src="http://placehold.it/320x150" alt="">
                                <div class="caption">
                                    <h4 class="pull-right">R$74,99</h4>
                                    <h4><a href="#">Bolo de chocolate com morango </a>
                                    </h4>
                                    <p>Informações sobre o produto</p>
                                </div>
                            </div>
                        </div>

                        <div class="col-xs-12 col-sm-6 col-lg-3 col-md-4">
                            <div class="thumbnail">
                                <img src="http://placehold.it/320x150" alt="">
                                <div class="caption">
                                    <h4 class="pull-right">R$74,99</h4>
                                    <h4><a href="#">Bolo de nozes com uva</a>
                                    </h4>
                                    <p>Informações sobre o produto</p>
                                </div>
                            </div>
                        </div>

                        <div class="col-xs-12 col-sm-6 col-lg-3 col-md-4">
                            <div class="thumbnail">
                                <img src="http://placehold.it/320x150" alt="">
                                <div class="caption">
                                    <h4 class="pull-right">R$74,99</h4>
                                    <h4><a href="#">Bolo de chocolate com uva</a>
                                    </h4>
                                    <p>Informações sobre o produto</p>
                                </div>
                            </div>
                        </div>
                    </div>-->


                </section>
            </section>
            <!--main content end-->
            <div class="text-right">
                <div class="credits">
                    <a href="https://bootstrapmade.com/free-business-bootstrap-themes-website-templates/">www.cakeweb.senac.com.br</a> by <a href="https://bootstrapmade.com/">Sibele Nepomuceno</a>
                </div>
            </div>
        </section>
        <!-- container section end -->

        <!-- javascripts -->
        <script src="js/jquery.js"></script>
        <script src="js/bootstrap.min.js"></script>
        <!-- nice scroll -->
        <script src="js/jquery.scrollTo.min.js"></script>
        <script src="js/jquery.nicescroll.js" type="text/javascript"></script>

        <!--custome script for all page-->
        <script src="js/scripts.js"></script>


    </body>
</html>

