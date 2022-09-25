<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="InvestigatingAgencyRegistration.aspx.cs" Inherits="InvestigatingAgencyRegistration" %>


<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table cellpadding="2" class="style13">
        <tr>
            <td colspan="2">
                <asp:Label ID="Label3" runat="server" Font-Bold="True" Font-Italic="True" 
                    Font-Size="Medium" Text="INVESTIGATING AGENCY REGISTRATION"></asp:Label>
                <br />
                <br />
            </td>
        </tr>
        <tr>
            <td align="left" class="style16">
                <asp:Label ID="Label4" runat="server" Text="Department ID"></asp:Label>
            </td>
            <td align="left">
                <asp:TextBox ID="id" runat="server" Height="22px" Width="172px"></asp:TextBox>
            </td>
           
        </tr>
      
       
        <tr>
            <td align="left" class="style16">
                <asp:Label ID="Label14" runat="server" Text="Department"></asp:Label>
            </td>
            <td align="left">
                <asp:TextBox ID="dept" runat="server" Height="22px" Width="172px"></asp:TextBox>
            </td>
           
        </tr>
      
       
        <tr>
            <td align="left" class="style17">
                <asp:Label ID="Label15" runat="server" Text="Email Id"></asp:Label>
            </td>
            <td align="left" class="style15">
                <asp:TextBox ID="email" runat="server" Height="22px" Width="172px"></asp:TextBox>
            </td>
           
        </tr>
      
       
        <tr>
            <td align="left" class="style16">
                <asp:Label ID="Label7" runat="server" Text="Contact Number"></asp:Label>
            </td>
            <td align="left">
                <asp:TextBox ID="contact" runat="server" Height="22px" Width="172px"></asp:TextBox>
            </td>
            
        </tr>
        <tr>
            <td align="left" class="style16">
                <asp:Label ID="Label12" runat="server" Text="City"></asp:Label>
            </td>
            <td align="left">
                <asp:TextBox ID="city" runat="server" Height="22px" Width="172px"></asp:TextBox>
            </td>
           
        </tr>
        <tr>
            <td align="left" class="style16">
                <asp:Label ID="Label8" runat="server" Text="District"></asp:Label>
            </td>
            <td align="left">
                <asp:DropDownList ID="dis" runat="server" Height="22px" Width="172px" 
                    AutoPostBack="True">
                    <asp:ListItem>.....Select .....</asp:ListItem>
                    <asp:ListItem>Ernakulam</asp:ListItem>
                    <asp:ListItem>Alappuzha</asp:ListItem>
                    <asp:ListItem>Kollam</asp:ListItem>
                    <asp:ListItem>Thivandrum</asp:ListItem>
                </asp:DropDownList>
            </td>
           
        </tr>
        <tr>
            <td align="left" class="style16">
                <asp:Label ID="Label10" runat="server" Text="State"></asp:Label>
            </td>
            <td align="left">
                <asp:DropDownList ID="stat" runat="server" Height="22px" Width="172px" 
                    AutoPostBack="True">
                    <asp:ListItem>......Select......</asp:ListItem>
                    <asp:ListItem>Kerala</asp:ListItem>
                    <asp:ListItem>Thamilnadu</asp:ListItem>
                    <asp:ListItem>Karnadaka</asp:ListItem>
                </asp:DropDownList>
            </td>
           
        </tr>
        <tr>
            <td align="left" class="style17">
                <asp:Label ID="Label13" runat="server" Text="Password"></asp:Label>
            </td>
            <td align="left" class="style15">
                <asp:TextBox ID="pass" runat="server" Height="22px" Width="172px" 
                    TextMode="Password"></asp:TextBox>
            </td>
            
        </tr>
       <tr>
       
            <td colspan="2" align="left">
                <br />
                <asp:Button ID="Button1" runat="server" Font-Bold="True" Text="Register" 
                    onclick="Button1_Click" />

                <asp:Button ID="Button2" runat="server" Font-Bold="True" Text="Clear" 
                    Width="83px" />
            </td>
        </tr>
    </table>
</asp:Content>

