<%@ Page Title="Contacto" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="NetSystem.Contact" %>

<%@ Register Assembly="GMaps" Namespace="Subgurim.Controles" TagPrefix="cc1" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <h2><%: Title %>.</h2>
    <h3>DONDE ESTAMOS:</h3>
    <div class="workshop-left col-md-3">
        <address>
            C. Vicente Guerrero #21<br />
            C.P. 27443 Matamoros, Coahuila – Mexico<br />
            <abbr title="TELÉFONO">T1:</abbr>
            +52 (871) 2.51.44.89 <strong>Diplomados</strong><br />
            <abbr title="TELÉFONO">T2:</abbr>
            +52 (871) 3.10.75.11 <strong>Desarrollo</strong>
        </address>

        <address>
            <strong>Soporte:</strong>   <a href="mailto:netsystem20@gmail.com">netsystem20@gmail.com</a><br />
            <%--<strong>Marketing:</strong> <a href="mailto:Marketing@example.com">Marketing@example.com</a>--%>
        </address>
    </div>

    <div class="workshop-right col-md-9">
        <cc1:GMap ID="gMap" runat="server" enableGoogleBar="True"
            enableHookMouseWheelToZoom="false"
            enableServerEvents="True" Height="300px"
            Version="3" Width="550px" enableGKeyboardHandler="True"
            serverEventsType="AspNetPostBack"
            Key="AIzaSyCGGQDJlO0nMXZmoh57w0mW5nm5jFo06c4"
            enableStore="False" enableGetGMapElementById="True"
            enableDragging="True" />
    </div>
</asp:Content>
