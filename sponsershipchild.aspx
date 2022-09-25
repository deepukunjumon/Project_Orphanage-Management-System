<%@ Page Title="" Language="C#" MasterPageFile="~/usermaster.master" AutoEventWireup="true" CodeFile="sponsershipchild.aspx.cs" Inherits="sponsershipchild" %>


<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table align="left" class="style14">
        <tr>
            <td align="left" class="style16">
                <asp:Label ID="Label7" runat="server" 
                    style="font-size: medium; font-weight: 700" Text="Sponserd Child Details"></asp:Label>
            </td>
            <td>
                <br />
                <br />
            </td>
        </tr>
        <tr>
            <td align="left" class="style16">
                <asp:Label ID="Label3" runat="server" Text="Sponsership Id"></asp:Label>
            </td>
            <td align="left">
                <asp:TextBox ID="sponser" runat="server" Height="22px" Width="172px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td align="left" class="style16">
                <asp:Label ID="child" runat="server" Text="Child Id"></asp:Label>
            </td>
            <td align="left">
                <asp:TextBox ID="TextBox14" runat="server" Width="172px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td align="left" class="style16">
                <asp:Label ID="email" runat="server" Text="Email Id"></asp:Label>
            </td>
            <td align="left">
                <asp:TextBox ID="TextBox15" runat="server" Height="22px" Width="172px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td align="left" class="style16">
                <asp:Label ID="amt" runat="server" Text="Amount"></asp:Label>
            </td>
            <td align="left" class="style15">
                <asp:TextBox ID="TextBox16" runat="server" Height="22px" Width="172px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style16">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td align="left" class="style16">
                <asp:Button ID="Button1" runat="server" Text="Submit" />
            </td>
            <td>
                &nbsp;</td>
        </tr>
    </table>
</asp:Content>

