<%@ Page Title="" Language="C#" MasterPageFile="~/usermaster.master" AutoEventWireup="true" CodeFile="Sponsershiptype.aspx.cs" Inherits="Sponsershiptype" %>


<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table align="center" class="style14">
        <tr>
            <td colspan="2" align="left">
                <asp:Label ID="Label3" runat="server" Text="Give Sponser Details" 
                    Font-Bold="True"></asp:Label>
                <br />
                <br />
            </td>
        </tr>
        <tr>
            <td align="left">
                <asp:Label ID="Label4" runat="server" Text="Sponser "></asp:Label>
            </td>
            <td align="left">
                <asp:DropDownList ID="sponser" runat="server" Height="22px" Width="172px" 
                    AutoPostBack="True">
                    <asp:ListItem>.....Select.....</asp:ListItem>
                    <asp:ListItem>Education</asp:ListItem>
                    <asp:ListItem>Treatment</asp:ListItem>
                    <asp:ListItem>Sports</asp:ListItem>
                </asp:DropDownList>
                <br />
                <br />
            </td>
        </tr>
        <tr>
            <td align="left">
                <asp:Label ID="Label5" runat="server" Text="Duration"></asp:Label>
            </td>
            <td align="left">
                <asp:TextBox ID="duration" runat="server" Height="22px" Width="172px"></asp:TextBox>
                <br />
                <br />
            </td>
        </tr>
        <tr>
            <td align="left">
                <asp:Label ID="Label6" runat="server" Text="Discription"></asp:Label>
            </td>
            <td align="left">
                <asp:TextBox ID="dis" runat="server" TextMode="MultiLine" Height="61px" 
                    Width="211px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td colspan="2" align="left">
                <asp:Button ID="Button1" runat="server" Text="Submit" />
            </td>
        </tr>
    </table>
</asp:Content>

