<%@ Page Title="" Language="C#" MasterPageFile="~/Shepard.Master" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="ShepardMineralSite.WebForm5" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainDisplay" runat="server">
    <%-- Enclose the body with a container class div --%>
    <div class="container MyContainer">
        <h1>Login</h1>

        <%--  Make a table to line everything up --%>
        <table style="width: 50%;">
            <tr>
                <td><label>Username:</label></td>
                <td><asp:TextBox ID="txtLogUsername" runat="server"></asp:TextBox></td>
            </tr>
            <tr>
                <td><label>Password:</label></td>
                <td><asp:TextBox ID="txtLogPass" runat="server" TextMode="Password"></asp:TextBox></td>
            </tr>
            <tr>
                <td>
                    <asp:Button ID="btnLogSubmit" runat="server" Text="Submit" /></td>
            </tr>
        </table>










        
    </div>
</asp:Content>
