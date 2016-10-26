<%@ Page Title="Inicio" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="NetSystem._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="jumbotron">
        <div>
            <!-- Start WOWSlider.com BODY section -->
            <div id="wowslider-container1">
                <div class="ws_images">
                    <ul>
                        <li>
                            <img src="Content/data2/images/formato_promocion_navidea.png" alt="slideshow wordpress" title="Promocion Navideña Desarrollo" id="wows1_0" /></li>
                        <li>
                            <img src="Content/data2/images/slider22n.png" alt="Promoción Navideña Office 2016" title="Promoción Navideña Office 2016" id="wows1_1" /></li>
                    </ul>
                </div>
                <div class="ws_bullets">
                    <div>
                        <a href="#" title="Promocion Navideña Desarrollo"><span>
                            <img src="Content/data2/tooltips/formato_promocion_navidea.png" alt="Promocion Navideña Desarrollo" />1</span></a>
                        <a href="#" title="Promoción Navideña Office 2016"><span>
                            <img src="Content/data2/tooltips/slider22n.png" alt="Promoción Navideña Office 2016" />2</span></a>
                    </div>
                </div>
                <%--<div class="ws_script" style="position: absolute; left: -99%"><a href="http://wowslider.com">slider javascript</a> by WOWSlider.com v8.0</div>--%>
                <div class="ws_shadow"></div>
            </div>
            <script type="text/javascript" src="Content/engine2/wowslider.js"></script>
            <script type="text/javascript" src="Content/engine2/script.js"></script>
            <!-- End WOWSlider.com BODY section -->
        </div>
        <h1>Net-System</h1>
        <p class="lead">
            Aqui va toda la informacion relevenate de la empresa, posiblemente valla un slider con algunas imagenes promocionales
            de nuestros productos e imagenes con promociones para el cliente.
        </p>
    </div>

    <div class="row">
        <div class="col-md-3">
            <h2 class="page-header">Nosotros</h2>
            <p class="default-nmvo">
                Somos una empresa desarrollada para brindar un servicio enfocado en el área de las 
                tecnologías de la información, dentro de nuestras principales actividades están: 
                diseño y desarrollo de software, sitios web, redes informáticas e instalaciones de 
                seguridad, así como también el mantenimiento a equipos y servicios que requieran de nosotros.
            </p>
            <%--<p>
                <a class="btn btn-default" href="http://go.microsoft.com/fwlink/?LinkId=301948">Learn more &raquo;</a>
            </p>--%>
        </div>
        <div class="col-md-3">
            <h2 class="page-header">Misión</h2>
            <p class="default-nmvo">
                Brindar servicios y soluciones tecnológicamente avanzadas a nuestros 
                clientes en el ámbito de TI, garantizando la solución completa y eficiente 
                a necesidades y requerimientos.
            </p>
            <%--<p>
                <a class="btn btn-default" href="http://go.microsoft.com/fwlink/?LinkId=301949">Learn more &raquo;</a>
            </p>--%>
        </div>
        <div class="col-md-3">
            <h2 class="page-header">Visión</h2>
            <p class="default-nmvo">
                Posicionar como líderes en cada uno de nuestros servicios, y con el tiempo ir expandiendo 
                nuestros servicios en nuevas regiones.
            </p>
            <%--<p>
                <a class="btn btn-default" href="http://go.microsoft.com/fwlink/?LinkId=301950">Learn more &raquo;</a>
            </p>--%>
        </div>
        <div class="col-md-3">
            <h2 class="page-header">Objetivos</h2>
            <p class="default-nmvo">
                Proveer soluciones de software apoyados en tecnologías en constante evolución, 
                en todas las áreas demandantes de desarrollo informático inteligente aplicado a la 
                gestión de procesos productivos, buscando permanentemente la diferenciación por la 
                calidad del servicio y la satisfacción del cliente.                   
            </p>
            <%--<p>
                <a class="btn btn-default" href="http://go.microsoft.com/fwlink/?LinkId=301950">Learn more &raquo;</a>
            </p>--%>
        </div>
    </div>

</asp:Content>
