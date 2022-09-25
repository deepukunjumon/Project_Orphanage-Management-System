<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="userregistration.aspx.cs" Inherits="userregistration" %>


<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="style14">
        <tr>
            <td align="left" class="style17">
                <asp:Label ID="Label18" runat="server" Font-Bold="True" Font-Italic="True" 
                    Font-Underline="True" Text="USER REGISTRATION FORM"></asp:Label>
                <br />
                <br />
            </td>
            <td class="style15">
            </td>
        </tr>
        <tr>
            <td align="left" class="style18">
                <asp:Label ID="Label3" runat="server" Text="First Name"></asp:Label>
            </td>
            <td align="left">
                <asp:TextBox ID="fname" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td align="left" class="style20">
                <asp:Label ID="Label4" runat="server" Text="Last Name"></asp:Label>
            </td>
            <td align="left" class="style21">
                <asp:TextBox ID="lname" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td align="left" class="style17">
                <asp:Label ID="Label5" runat="server" Text="Gender"></asp:Label>
            </td>
            <td align="left" class="style15">
              <!--  <asp:RadioButtonList ID="gender" runat="server" Width="121px">
                </asp:RadioButtonList>-->
                <asp:RadioButtonList ID="gen" runat="server" RepeatDirection="Horizontal" 
                    AutoPostBack="True">
                    <asp:ListItem>Male</asp:ListItem>
                    <asp:ListItem>Female</asp:ListItem>
                </asp:RadioButtonList>
            </td>
        </tr>
        <tr>
            <td align="left" class="style18">
                <asp:Label ID="Label6" runat="server" Text="Date Of Birth"></asp:Label>
            </td>
            <td align="left">
                <asp:TextBox ID="dob" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td align="left" class="style18">
                <asp:Label ID="Label7" runat="server" Text="Age"></asp:Label>
            </td>
            <td align="left">
                <asp:TextBox ID="age" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td align="left" class="style18">
                <asp:Label ID="Label8" runat="server" Text="Address"></asp:Label>
            </td>
            <td align="left">
                <asp:TextBox ID="address" runat="server" TextMode="MultiLine" Height="125px" 
                    Width="305px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td align="left" class="style18">
                <asp:Label ID="Label9" runat="server" Text="Email Id"></asp:Label>
            </td>
            <td align="left">
                <asp:TextBox ID="email" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td align="left" class="style18">
                <asp:Label ID="Label10" runat="server" Text="Phone Number"></asp:Label>
            </td>
            <td align="left">
                <asp:TextBox ID="phone" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td align="left" class="style18">
                <asp:Label ID="Label11" runat="server" Text="Mob Number"></asp:Label>
            </td>
            <td align="left">
                <asp:TextBox ID="mob" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td align="left" class="style19">
                <asp:Label ID="Label12" runat="server" Text="Occupation"></asp:Label>
            </td>
            <td align="left" class="style16">
                <asp:TextBox ID="occupation" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td align="left" class="style18">
                <asp:Label ID="Label13" runat="server" Text="City"></asp:Label>
            </td>
            <td align="left">
                <asp:TextBox ID="city" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td align="left" class="style18">
                <asp:Label ID="Label14" runat="server" Text="District"></asp:Label>
            </td>
            <td align="left">
                <asp:DropDownList ID="district" runat="server">
                    <asp:ListItem>......Select...........</asp:ListItem>
                    <asp:ListItem>Ermnakulam</asp:ListItem>
                    <asp:ListItem>Alappuzha</asp:ListItem>
                    <asp:ListItem>Kollam</asp:ListItem>
                    <asp:ListItem>Thiruvanathapurm</asp:ListItem>
                </asp:DropDownList>
            </td>
        </tr>
        <tr>
            <td align="left" class="style18">
                <asp:Label ID="Label15" runat="server" Text="State"></asp:Label>
            </td>
            <td align="left">
                <asp:DropDownList ID="state" runat="server" Height="25px" Width="152px">
                    <asp:ListItem>.....Select.....</asp:ListItem>
                    <asp:ListItem>Kerala</asp:ListItem>
                    <asp:ListItem>Thamilnadu</asp:ListItem>
                    <asp:ListItem>Karnadaka</asp:ListItem>
                </asp:DropDownList>
            </td>
        </tr>
        <tr>
            <td align="left" class="style18">
                <asp:Label ID="Label16" runat="server" Text="Post Code"></asp:Label>
            </td>
            <td align="left">
                <asp:TextBox ID="post" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td align="left" class="style18">
                <asp:Label ID="Label17" runat="server" Text="Password"></asp:Label>
            </td>
            <td align="left">
                <asp:TextBox ID="pass" runat="server" TextMode="Password"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td align="left" class="style18">
                <asp:Button ID="Button2" runat="server" Text="Submit" onclick="Button2_Click" />
            </td>
            <td>
                &nbsp;</td>
        </tr>
    </table>
</asp:Content>

