<%@ Page Title="" Language="C#" MasterPageFile="~/AdminMaster.master" AutoEventWireup="true" CodeFile="uploadadmindoccuments.aspx.cs" Inherits="uploadadmindoccuments" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table style="width: 100%">
        <tr>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td>
                <asp:Label ID="Label5" runat="server" Text="Admin upload doccuments"></asp:Label>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td style="height: 26px">
                <asp:Label ID="Label1" runat="server" Text="Questionare"></asp:Label>
            </td>
            <td style="height: 26px">
                <asp:FileUpload ID="File1" runat="server" />
            </td>
        </tr>
        <tr>
            <td style="height: 26px">
                <asp:Label ID="Label2" runat="server" Text="Medical Certificate"></asp:Label>
            </td>
            <td style="height: 26px">
                <asp:FileUpload ID="File2" runat="server" />
            </td>
        </tr>
        <tr>
            <td>
                <asp:Label ID="Label3" runat="server" Text="Refrerence Letter"></asp:Label>
            </td>
            <td>
                <asp:FileUpload ID="File3" runat="server" />
            </td>
        </tr>
        <tr>
            <td>
                <asp:Label ID="Label4" runat="server" Text="varification report"></asp:Label>
            </td>
            <td>
                <asp:FileUpload ID="File4" runat="server" />
            </td>
        </tr>
        <tr>
            <td>
                <asp:Button ID="Button1" runat="server" onclick="Button1_Click" Text="Upload" />
            </td>
            <td>
                &nbsp;</td>
        </tr>
    </table>
</asp:Content>

