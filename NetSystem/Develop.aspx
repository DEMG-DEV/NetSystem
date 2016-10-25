<%@ Page Title="Desarrollo" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Develop.aspx.cs" Inherits="NetSystem.Develop" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <div class="jumbotron">
        <div>
            <!-- Start WOWSlider.com BODY section -->
            <div id="wowslider-container1">
                <div class="ws_images">
                    <ul>
                        <li>
                            <img src="Content/data1/images/fondo1.png" alt="Desarrollo de Escritorio" title="Desarrollo de Escritorio" id="wows1_0" /></li>
                        <li>
                            <img src="Content/data1/images/fondo2.png" alt="slideshow jquery" title="Desarrollo Web" id="wows1_1" /></li>
                        <li>
                            <img src="Content/data1/images/fondo3.png" alt="Desarrollo Móvil" title="Desarrollo Móvil" id="wows1_2" /></li>
                    </ul>
                </div>
                <div class="ws_bullets">
                    <div>
                        <a href="#" title="Desarrollo de Escritorio"><span>
                            <img src="Content/data1/tooltips/fondo1.png" alt="Desarrollo de Escritorio" />1</span></a>
                        <a href="#" title="Desarrollo Web"><span>
                            <img src="Content/data1/tooltips/fondo2.png" alt="Desarrollo Web" />2</span></a>
                        <a href="#" title="Desarrollo Móvil"><span>
                            <img src="Content/data1/tooltips/fondo3.png" alt="Desarrollo Móvil" />3</span></a>
                    </div>
                </div>
                <%--<div class="ws_script" style="position: absolute; left: -99%"><a href="http://wowslider.com">jquery image gallery</a> by WOWSlider.com v8.0</div>--%>
                <div class="ws_shadow"></div>
            </div>
            <script type="text/javascript" src="Content/engine1/wowslider.js"></script>
            <script type="text/javascript" src="Content/engine1/script.js"></script>
            <!-- End WOWSlider.com BODY section -->
        </div>
        <h1>Desarrollo</h1>
        <p class="lead">Desarrollo de aplicaciones Web, Escritorio y Móvil.</p>
    </div>
    <div class="bs-docs-section workshop-left">
        <div class="page-header">
            <div class="row">
                <div class="col-lg-12">
                    <h1 id="moviles"><i class="fa fa-mobile" aria-hidden="true"></i>&nbsp;Aplicaciones Móviles</h1>
                </div>
            </div>
        </div>
        <!--informacion va despues de aqui-->
        <div class="workshop-left">
            Aqui va toda la informacion de esta seccion
        </div>
    </div>
    <div class="bs-docs-section">
        <div class="page-header">
            <div class="row">
                <div class="col-lg-12">
                    <h1 id="web">Páginas Web&nbsp;<i class="fa fa-globe" aria-hidden="true"></i></h1>
                </div>
            </div>
        </div>
        <!--informacion va despues de aqui-->
        <div class="workshop-right">
            Aqui va toda la informacion de esta seccion
        </div>
    </div>
    <div class="bs-docs-section workshop-left">
        <div class="page-header">
            <div class="row">
                <div class="col-lg-12">
                    <h1 id="escritorio"><i class="fa fa-desktop" aria-hidden="true"></i>&nbsp;Aplicaciones de Escritorio</h1>
                </div>
            </div>
        </div>
        <!--informacion va despues de aqui-->
        <div class="workshop-left">
            Aqui va toda la informacion de esta seccion
        </div>
    </div>
    <div class="bs-docs-section">
        <div class="page-header">
            <div class="row">
                <div class="col-lg-12">
                    <h1 id="portafolio">Portafolio&nbsp;<i class="fa fa-briefcase" aria-hidden="true"></i></h1>
                </div>
            </div>
        </div>
        <!--informacion va despues de aqui-->
        <div class="row">
            <div class="col-md-3">
                <h2>Programa 1</h2>
                <p>
                    Informacion de app1
                </p>
                <p>
                    <a class="btn btn-default" href="#">Learn more &raquo;</a>
                </p>
            </div>
            <div class="col-md-3">
                <h2>Programa 2</h2>
                <p>
                    Informacion de app2
                </p>
                <p>
                    <a class="btn btn-default" href="#">Learn more &raquo;</a>
                </p>
            </div>
            <div class="col-md-3">
                <h2>Programa 3</h2>
                <p>
                    Informacion de app3
                </p>
                <p>
                    <a class="btn btn-default" href="#">Learn more &raquo;</a>
                </p>
            </div>
            <div class="col-md-3">
                <h2>Programa 4</h2>
                <p>
                    Informacion de app4
                </p>
                <p>
                    <a class="btn btn-default" href="#">Learn more &raquo;</a>
                </p>
            </div>
        </div>
    </div>

</asp:Content>


