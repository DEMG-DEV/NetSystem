<%@ Page Title="Contact" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="NetSystem.Contact" %>

<%@ Register Assembly="GMaps" Namespace="Subgurim.Controles" TagPrefix="cc1" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <h2><%: Title %>.</h2>
    <h3>Your contact page.</h3>
    <div class="workshop-left col-md-6">
        <address>
            One Microsoft Way<br />
            Redmond, WA 98052-6399<br />
            <abbr title="Phone">P:</abbr>
            425.555.0100 
        </address>

        <address>
            <strong>Support:</strong>   <a href="mailto:Support@example.com">Support@example.com</a><br />
            <strong>Marketing:</strong> <a href="mailto:Marketing@example.com">Marketing@example.com</a>
        </address>
    </div>

    <div class="workshop-right col-md-6">
        <cc1:GMap ID="gMap" runat="server" enableGoogleBar="True"
            enableHookMouseWheelToZoom="false"
            enableServerEvents="True" Height="400px"
            Version="3" Width="600px" enableGKeyboardHandler="True"
            serverEventsType="AspNetPostBack"
            Key="AIzaSyCGGQDJlO0nMXZmoh57w0mW5nm5jFo06c4"
            enableStore="False" enableGetGMapElementById="True"
            enableDragging="True" />
    </div>
</asp:Content>
