<%@ Page Title="" Language="C#" MasterPageFile="~/ngomaster.master" AutoEventWireup="true" CodeFile="NGOReport.aspx.cs" Inherits="NGOReport" %>


<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">



    <table align="center" class="style14">
        <tr>
            <td colspan="2">
                <asp:Label ID="Label6" runat="server" Font-Bold="True" Font-Underline="True" 
                    Text="REPORTS"></asp:Label>
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
                <asp:Label ID="Label3" runat="server" Text="NGO ID"></asp:Label>
            </td>
            <td align="left">
                <br />
                <asp:TextBox ID="TextBox1" runat="server" Height="22px" Width="172px"></asp:TextBox>
                <br />
                <br />
            </td>
        </tr>
        <tr>
            <td align="left" class="style16">
                <asp:Label ID="Label4" runat="server" Text="CID/AID"></asp:Label>
            </td>
            <td align="left">
                <asp:TextBox ID="cid" runat="server" Height="22px" Width="172px"></asp:TextBox>
                <br />
                <br />
            </td>
        </tr>
        <tr>
            <td align="left" class="style17">
                <asp:Label ID="Label5" runat="server" Text="Report"></asp:Label>
            </td>
            <td align="left" class="style15">
                <asp:TextBox ID="report" runat="server" Height="60px" TextMode="MultiLine" 
                    Width="248px"></asp:TextBox>
                <br />
                <br />
            </td>
        </tr>
        <tr>
            <td align="left" class="style16">
                <asp:Label ID="Label7" runat="server" Text="Date"></asp:Label>
            </td>
            <td align="left">
                <asp:TextBox ID="date" runat="server" Height="22px" Width="172px"></asp:TextBox>
                <br />
                <br />
            </td>
        </tr>
        <tr>
            <td align="left" class="style16">
                <asp:Label ID="Label8" runat="server" Text="Time"></asp:Label>
            </td>
            <td align="left">
                <asp:TextBox ID="time" runat="server" Height="22px" Width="172px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style16">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style16">
                &nbsp;</td>
            <td align="left">
                <asp:Button ID="Button1" runat="server" Text="Submit" />
            </td>
        </tr>
        <tr>
            <td class="style16">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
    </table>



</asp:Content>

