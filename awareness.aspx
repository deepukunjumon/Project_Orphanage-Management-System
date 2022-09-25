<%@ Page Title="" Language="C#" MasterPageFile="~/ngomaster.master" AutoEventWireup="true" CodeFile="awareness.aspx.cs" Inherits="awareness" %>


<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="style14">
        <tr>
            <td align="left" class="style16">
                <asp:Label ID="Label10" runat="server" 
                    style="font-size: medium; font-weight: 700" Text="AWARENESS"></asp:Label>
                <br />
                <br />
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td align="left" class="style16">
                <asp:Label ID="Label3" runat="server" Text="Subject"></asp:Label>
            </td>
            <td align="left">
                <asp:TextBox ID="sub" runat="server" Height="22px" Width="172px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td align="left" class="style17">
                <asp:Label ID="Label4" runat="server" Text="Discription"></asp:Label>
            </td>
            <td align="left" class="style15">
                <asp:TextBox ID="discri" runat="server" Height="160px" TextMode="MultiLine" 
                    Width="412px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td align="left" class="style16">
                <asp:Label ID="Label5" runat="server" Text="Awareness Type "></asp:Label>
            </td>
            <td align="left">
                <asp:TextBox ID="awa" runat="server" Height="22px" Width="172px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td align="left" class="style16">
                <asp:Label ID="Label6" runat="server" Text="Item"></asp:Label>
            </td>
            <td align="left">
                <asp:FileUpload ID="FileUpload1" runat="server" />
            </td>
        </tr>
        <tr>
            <td align="left" class="style16">
                &nbsp;</td>
            <td align="left">
                &nbsp;</td>
        </tr>
        <tr>
            <td align="left" class="style16" style="height: 23px">
            </td>
            <td align="left" style="height: 23px">
            </td>
        </tr>
        <tr>
            <td align="left" class="style16">
                &nbsp;</td>
            <td align="left">
                &nbsp;</td>
        </tr>
        <tr>
            <td align="left" class="style16">
                <asp:Button ID="Button1" runat="server" onclick="Button1_Click1" 
                    Text="Submit" style="height: 26px" />
            </td>
            <td>
                &nbsp;</td>
        </tr>
    </table>
</asp:Content>

