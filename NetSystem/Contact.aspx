<%@ Page Title="Contacto" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="NetSystem.Contact" %>

<%@ Register Assembly="GMaps" Namespace="Subgurim.Controles" TagPrefix="cc1" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <%--<h2><%: Title %>.</h2>--%>
    <br />
    <h3 class="text-primary">DONDE ESTAMOS:</h3>
    <div class="row">
        <div class="workshop-left col-md-4">
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

        <div class="workshop-right col-md-8">
            <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d7200.292285537007!2d-103.2256249603021!3d25.53350845390333!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x868fc6d49c1e5d0f%3A0x5451bb869588ed91!2sCalle+Vicente+Guerrero+613%2C+Maravillas%2C+27448+Matamoros%2C+Coah.%2C+M%C3%A9xico!5e0!3m2!1ses-419!2sus!4v1477538696988" width="550" height="300" frameborder="0" style="border: 0" allowfullscreen></iframe>
        </div>
    </div>
    <div class="row">
        <div class="col-lg-6">
            <div class="well bs-component">
                <form class="form-horizontal">
                    <fieldset>
                        <legend class="text-primary">Contacto:</legend>
                        <div class="form-group">
                            <label for="inputEmail" class="col-lg-2 control-label">Email</label>
                            <div class="col-lg-10">
                                <input type="text" class="form-control" id="inputEmail" placeholder="Email" runat="server">
                                <%--<asp:TextBox ID="TextBox1" runat="server" CssClass="form-control"></asp:TextBox>--%>
                            </div>
                        </div>
                        <div class="form-group">
                            <label for="textArea" class="col-lg-2 control-label">Mensaje</label>
                            <div class="col-lg-10">
                                <textarea class="form-control" rows="3" id="textArea" runat="server"></textarea>
                                <%--<asp:TextBox ID="TextBox2" runat="server" CssClass="form-control" Rows="3"></asp:TextBox>--%>
                                <span class="help-block">El mensaje se mandara a nuestros correos, esperamos atenderle lo mas rápido posible.</span>
                            </div>
                        </div>
                        <div class="form-group">
                            <div class="col-lg-10 col-lg-offset-2">
                                <button type="reset" class="btn btn-default">Cancelar</button>
                                <%--<button type="submit" class="btn btn-primary">Enviar</button>--%>
                                <%--<asp:Button ID="Button1" runat="server" CssClass="btn btn-default" Text="Cancelar" OnClick="Button1_Click" />--%>
                                <asp:Button ID="Button2" runat="server" CssClass="btn btn-primary" Text="Enviar" OnClick="Button2_Click" />
                            </div>
                        </div>
                    </fieldset>
                </form>
            </div>
        </div>
    </div>
</asp:Content>
