<%@ Page Title="" Language="C#" MasterPageFile="~/usermaster.master" AutoEventWireup="true" CodeFile="SRegistration.aspx.cs" Inherits="SRegistration" %>


<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="style14">
        <tr>
            <td colspan="2" align="left">
                <asp:Label ID="Label3" runat="server" Text="Sponser Details"></asp:Label>
                <br />
                <br />
                <br />
            </td>
        </tr>
        <tr>
            <td align="left">
                <asp:Label ID="Label4" runat="server" Text="Email ID"></asp:Label>
            </td>
            <td align="left">
                <asp:TextBox ID="email" runat="server"></asp:TextBox>
                <br />
            </td>
        </tr>
        <tr>
            <td align="left">
                &nbsp;</td>
            <td align="left">
                &nbsp;</td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
            <td align="left">
                <asp:Button ID="Button1" runat="server" Text="click" />
            </td>
        </tr>
    </table>
</asp:Content>

