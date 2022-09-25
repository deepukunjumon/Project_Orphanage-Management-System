<%@ Page Title="" Language="C#" MasterPageFile="~/AdminMaster.master" AutoEventWireup="true" CodeFile="childdetails.aspx.cs" Inherits="childdetails" %>



<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table align="left" class="style15">
        <tr>
            <td colspan="3">
                <asp:Label ID="Label3" runat="server" Font-Bold="True" Font-Size="X-Large" 
                    Font-Underline="True" Text="CHILD DETAILS"></asp:Label>
            </td>
        </tr>
        <tr>
            <td align="left" class="style19" colspan="3">
                </td>
        </tr>
        <tr>
            <td align="left" class="style20">
                &nbsp;</td>
            <td class="style16" align="left">
                &nbsp;</td>
            <td rowspan="4" align="left">
                <asp:Image ID="Image3" runat="server" Height="190px" Width="234px" />
            </td>
        </tr>
        <tr>
            <td align="left" class="style20">
                <asp:Label ID="Label5" runat="server" Text="First Name"></asp:Label>
            </td>
            <td class="style16" align="left">
                <asp:TextBox ID="fname" runat="server" Height="22px" Width="172px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td align="left" class="style20">
                <asp:Label ID="Label6" runat="server" Text="Last Name"></asp:Label>
            </td>
            <td class="style16" align="left">
                <asp:TextBox ID="lname" runat="server" Height="22px" Width="172px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td align="left" class="style24">
                <asp:Label ID="Label7" runat="server" Text="Gender"></asp:Label>
            </td>
            <td class="style25" align="left">
                <asp:RadioButtonList ID="gende" runat="server" RepeatDirection="Horizontal" 
                    AutoPostBack="True">
                    <asp:ListItem>Male</asp:ListItem>
                    <asp:ListItem>Female</asp:ListItem>
                </asp:RadioButtonList>
            </td>
        </tr>
        <tr>
            <td align="left" class="style21">
                <asp:Label ID="Label8" runat="server" Text="Date Of Birth"></asp:Label>
            </td>
            <td colspan="2" align="left" class="style17">
                <asp:TextBox ID="dob" runat="server" Height="22px" Width="172px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td align="left" class="style20">
                <asp:Label ID="Label9" runat="server" Text="Age"></asp:Label>
            </td>
            <td colspan="2" align="left">
                <asp:TextBox ID="ag" runat="server" Height="22px" Width="172px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td align="left" class="style20">
                <asp:Label ID="Label10" runat="server" Text="Abuse Type"></asp:Label>
            </td>
            <td colspan="2" align="left">
                <asp:TextBox ID="abuse" runat="server" Height="22px" Width="172px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td align="left" class="style20">
                <asp:Label ID="Label11" runat="server" Text="Address"></asp:Label>
            </td>
            <td colspan="2" align="left">
                <asp:TextBox ID="addre" runat="server" TextMode="MultiLine"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td align="left" class="style20">
                <asp:Label ID="Label12" runat="server" Text="Family Background"></asp:Label>
            </td>
            <td colspan="2" align="left">
                <asp:TextBox ID="family" runat="server" TextMode="MultiLine"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td align="left" class="style20">
                <asp:Label ID="Label13" runat="server" Text="Medical Details"></asp:Label>
            </td>
            <td colspan="2" align="left">
                <asp:TextBox ID="medical" runat="server" TextMode="MultiLine"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style21" align="left">
                <asp:Label ID="Label14" runat="server" Text="Educational Details"></asp:Label>
            </td>
            <td class="style17" colspan="2" align="left">
                <asp:TextBox ID="edu" runat="server" TextMode="MultiLine"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style22" align="left">
                <asp:Label ID="Label17" runat="server" Text="Photo"></asp:Label>
            </td>
            <td class="style18" colspan="2" align="left">
                <asp:FileUpload ID="FileUpload1" runat="server" Height="22px" />
            </td>
        </tr>
        <tr>
            <td class="style20">
                &nbsp;</td>
            <td colspan="2" align="left">
                &nbsp;</td>
        </tr>
        <tr>
            <td colspan="3" class="style23">
                <asp:Button ID="Button2" runat="server" Text="Submit" onclick="Button2_Click" 
                    style="height: 26px" />
&nbsp;&nbsp;&nbsp;&nbsp;
                </td>
        </tr>
    </table>






</asp:Content>

