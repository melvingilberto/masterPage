<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="login.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div class="container">
        <div class="sigin">
            <h2>INICIA SESION!</h2>
        </div>
    </div>
    <div class="sigin-form">
        <div class="container">
            <div class="col-md-5 col-md-offset-3">
                <form id="form1" runat="server">
                    <div class="form-group">
                        <label>Email</label>
                        <asp:TextBox ID="email" runat="server" CssClass="form-control"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ErrorMessage="Ingrese su correo" CssClass="text-danger" ControlToValidate="email"></asp:RequiredFieldValidator>
                        <br />
                        <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ErrorMessage="Debe tener formato de correo electronico" CssClass="text-warning" ControlToValidate="email" ValidationExpression="^([\w\.\-]+)@([\w\-]+)((\.(\w){2,3})+)$"></asp:RegularExpressionValidator>
                    </div>
                    <div class="form-group">
                        <label>Password</label>
                        <input id="password" name="password" type="password" class="form-control" required/>
                    </div>
                    <div class="form-group">
                        <asp:Button ID="Button1" runat="server" Text="Enviar" CssClass="btn btn-default" />
                    </div>
                </form>
            </div>
        </div>
    </div>
</asp:Content>

