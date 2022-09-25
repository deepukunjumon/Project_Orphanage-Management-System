<%@ Page Title="" Language="C#" MasterPageFile="~/ngomaster.master" AutoEventWireup="true" CodeFile="experiences.aspx.cs" Inherits="experiences" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table style="width: 100%">
        <tr>
            <td>
                <asp:Label ID="Label1" runat="server" Text="Experiences"></asp:Label>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td>
                <asp:Label ID="Label3" runat="server" Text="Subject"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="sub" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>
                <asp:Label ID="Label4" runat="server" Text="Discription"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="dis" runat="server" Height="74px" Width="209px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>
                <asp:Label ID="Label5" runat="server" Text="Images"></asp:Label>
            </td>
            <td>
                <asp:FileUpload ID="img" runat="server" />
            </td>
        </tr>
        <tr>
            <td style="height: 26px">
                &nbsp;</td>
            <td style="height: 26px">
                &nbsp;</td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td>
                <asp:Button ID="Button1" runat="server" onclick="Button1_Click" Text="Submit" />
            </td>
            <td>
                &nbsp;</td>
        </tr>
    </table>
</asp:Content>

