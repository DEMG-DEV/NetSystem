<%@ Page Title="Cursos" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Courses.aspx.cs" Inherits="NetSystem.Courses" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <div class="jumbotron">
        <h1>Diplomados</h1>
        <p class="lead">Diplomados y asesorias, informacion relevante.</p>
    </div>
    <div class="bs-docs-section">
        <div class="page-header">
            <div class="row">
                <div class="col-lg-12">
                    <h1 id="diplomados"><i class="fa fa-graduation-cap" aria-hidden="true"></i>&nbsp;Diplomados</h1>
                </div>
            </div>
        </div>
        <!--informacion va despues de aqui-->
    </div>
    <div class="bs-docs-section">
        <div class="page-header">
            <div class="row">
                <div class="col-lg-12">
                    <h1 id="asesorias">Asesorias&nbsp;<i class="fa fa-users" aria-hidden="true"></i></h1>
                </div>
            </div>
        </div>
        <!--informacion va despues de aqui-->
    </div>
</asp:Content>
