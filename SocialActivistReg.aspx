<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="SocialActivistReg.aspx.cs" Inherits="SocialActivistReg" %>


<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <p style="width: 623px">
        <table class="style13" cellpadding="1">
            <tr>
                <td colspan="3" class="style15" align="left">
                    <asp:Label ID="Label3" runat="server" Font-Bold="True" Font-Italic="True" 
                        Font-Size="Medium" ForeColor="Black" Text="REGISTRATION FORM"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="style22" align="left">
                   
                    &nbsp;<asp:Label ID="Label15" runat="server" Text="NGOID"></asp:Label>
                </td>
                <td class="style22" align="left">
                   
                    <asp:TextBox ID="ngo" runat="server" Height="22px" Width="172px"></asp:TextBox>
                </td>
                <td class="style19" align="left">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style22" align="left">
                  
                    <asp:Label ID="Label6" runat="server" Text="Post"></asp:Label>
                </td>
                <td class="style22" align="left">
                  
                    <asp:TextBox ID="post" runat="server" Height="22px" Width="172px"></asp:TextBox>
                </td>
                <td class="style19" align="left">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style24" align="left">
                   
                    <asp:Label ID="Label8" runat="server" Text="Branch"></asp:Label>
                </td>
                <td class="style24" align="left">
                   
                    <asp:TextBox ID="branch" runat="server" Height="22px" Width="172px"></asp:TextBox>
                </td>
                <td class="style20" align="left">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style22" align="left">
                    
                    <asp:Label ID="Label10" runat="server" Text="Address"></asp:Label>
                </td>
                <td class="style22" align="left">
                    
                    <asp:TextBox ID="address" runat="server" Height="42px" TextMode="MultiLine" 
                        Width="172px"></asp:TextBox>
                </td>
                <td class="style19" align="left">
                    &nbsp;&nbsp;
                    </td>
            </tr>
            <tr>
                <td class="style26" align="left">
                   
                    <asp:Label ID="Label12" runat="server" Text="Email"></asp:Label>
                </td>
                <td class="style26" align="left">
                   
                    <asp:TextBox ID="email" runat="server" Height="22px" Width="172px"></asp:TextBox>
                </td>
                <td class="style27" align="left">
                    </td>
            </tr>
            <tr>
                <td class="style25" align="left">
                    <asp:Label ID="Label5" runat="server" Text="Contact No"></asp:Label>
                </td>
                <td class="style25" align="left">
                    <asp:TextBox ID="contact" runat="server" Height="22px" Width="172px"></asp:TextBox>
                </td>
                <td class="style21" align="left">
                    </td>
            </tr>
            <tr>
                <td class="style25" align="left">
                    <asp:Label ID="Label16" runat="server" Text="Loccation"></asp:Label>
                </td>
                <td class="style25" align="left">
                    <asp:DropDownList ID="locc" runat="server" Height="22px" Width="172px">
                        <asp:ListItem>......Select.....</asp:ListItem>
                        <asp:ListItem>padma</asp:ListItem>
                        <asp:ListItem>menaka</asp:ListItem>
                        <asp:ListItem>mg</asp:ListItem>
                    </asp:DropDownList>
                </td>
                <td class="style21" align="left">
                    </td>
            </tr>
            <tr>
                <td class="style25" align="left">
                    <asp:Label ID="Label17" runat="server" Text="city"></asp:Label>
                </td>
                <td class="style25" align="left">
                    <asp:DropDownList ID="city" runat="server" Height="22px" Width="172px">
                        <asp:ListItem>.....Select.....</asp:ListItem>
                        <asp:ListItem>Kochi</asp:ListItem>
                        <asp:ListItem>Vyttila</asp:ListItem>
                        <asp:ListItem>Fort kochi</asp:ListItem>
                        <asp:ListItem>kayamkulam</asp:ListItem>
                    </asp:DropDownList>
                </td>
                <td class="style21" align="left">
                    </td>
            </tr>
            <tr>
                <td class="style25" align="left">
                    <asp:Label ID="Label9" runat="server" Text="District"></asp:Label>
                </td>
                <td class="style25" align="left">
                    <asp:DropDownList ID="dis" runat="server" Height="22px" Width="172px" 
                        AutoPostBack="True">
                        <asp:ListItem>......Select.....</asp:ListItem>
                        <asp:ListItem>Ernakulam</asp:ListItem>
                        <asp:ListItem>Kollam</asp:ListItem>
                        <asp:ListItem>Alappuzha</asp:ListItem>
                    </asp:DropDownList>
                </td>
                <td class="style21" align="left">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style25" align="left">
                    <asp:Label ID="Label7" runat="server" Text="State"></asp:Label>
                </td>
                <td class="style25" align="left">
                    <asp:DropDownList ID="stat" runat="server" Height="22px" Width="172px" 
                        AutoPostBack="True">
                        <asp:ListItem>......Select.....</asp:ListItem>
                        <asp:ListItem>Thaminnadu</asp:ListItem>
                        <asp:ListItem>karnadaka</asp:ListItem>
                        <asp:ListItem>Kerala</asp:ListItem>
                    </asp:DropDownList>
                </td>
                <td class="style21" align="left">
                    &nbsp;</td>
            </tr>
           
            <tr>
                <td class="style25" align="left">
                    <asp:Label ID="Label13" runat="server" Text="Password"></asp:Label>
                </td>
                <td class="style25" align="left">
                    <asp:TextBox ID="pass" runat="server" Height="22px" TextMode="Password" 
                        Width="172px"></asp:TextBox>
                </td>
                <td class="style21" align="left">
                    &nbsp;</td>
            </tr>
           
            <tr>
                <td class="style25" align="left">
                    </td>
                <td class="style25" align="left">
                    </td>
                <td class="style21" align="left">
                    </td>
            </tr>
           
            <tr>
                <td colspan="3" class="style23" align="left">
                    <br />
                   
                    <asp:Button ID="Button1" runat="server" onclick="Button1_Click" Text="Register" 
                        Font-Bold="True" />   
                     
                    <asp:Button ID="Button2" runat="server" Text="Clear" Font-Bold="True" />
                </td>
            </tr>
        </table>
    </p>
</asp:Content>

