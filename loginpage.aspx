<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="loginpage.aspx.cs" Inherits="loginpage" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table style="width: 100%">
        <tr>
            <td style="width: 443px; height: 32px">
                </td>
            <td style="height: 32px">
                <asp:Label ID="Label1" runat="server" Text="Login......." Font-Bold="True" 
                    Font-Italic="True" Font-Size="X-Large"></asp:Label>
            </td>
        </tr>
        <tr>
            <td style="width: 443px">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td align="right" style="width: 443px">
                <asp:Label ID="Label2" runat="server" Text="Username" Font-Bold="True" 
                    Font-Size="Large"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="uname" runat="server"></asp:TextBox>
                <br />
                <br />
            </td>
        </tr>
        <tr>
            <td align="right" style="width: 443px">
                <asp:Label ID="Label3" runat="server" Text="Password" Font-Bold="True" 
                    Font-Size="Large"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="pwd" runat="server" TextMode="Password"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td style="width: 443px">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td align="right" style="width: 443px">
                <asp:Button ID="Button1" runat="server" onclick="Button1_Click" Text="login" />
            </td>
            <td>
                 &nbsp;&nbsp;&nbsp;
                 <asp:LinkButton ID="LinkButton1" runat="server" 
                    PostBackUrl="~/userregistration.aspx">create new account</asp:LinkButton>
            </td>
        </tr>
    </table>
</asp:Content>

