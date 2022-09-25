<%@ Page Title="" Language="C#" MasterPageFile="~/usermaster.master" AutoEventWireup="true" CodeFile="Donation.aspx.cs" Inherits="Donation" %>


<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table align="left" class="style14">
        <tr>
            <td colspan="2">
                <asp:Label ID="Label3" runat="server" Text="Donation Details" Font-Bold="True" 
                    Font-Underline="True"></asp:Label>
                <br />
                <br />
            </td>
        </tr>
        <tr>
            <td class="style17" align="left">
                <asp:Label ID="Label4" runat="server" Text="Email Id"></asp:Label>
            </td>
            <td class="style15" align="left">
                <asp:TextBox ID="email" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style18" align="left">
                <asp:Label ID="Label5" runat="server" Text="Amount"></asp:Label>
            </td>
            <td align="left">
                <asp:TextBox ID="amt" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style18" align="left">
                <asp:Label ID="Label6" runat="server" Text="Account Number"></asp:Label>
            </td>
            <td align="left">
                <asp:TextBox ID="account" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style19" align="left">
                <asp:Label ID="Label7" runat="server" Text="Bank Name"></asp:Label>
            </td>
            <td class="style16" align="left">
                <asp:TextBox ID="bank" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style20" align="left">
                <asp:Label ID="Label8" runat="server" Text="Date"></asp:Label>
            </td>
            <td class="style21" align="left">
                <asp:TextBox ID="date" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style18" colspan="2">
                <asp:Button ID="Button1" runat="server" Text="Submit" />
            </td>
        </tr>
    </table>
</asp:Content>

