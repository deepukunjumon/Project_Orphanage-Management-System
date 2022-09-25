<%@ Page Title="" Language="C#" MasterPageFile="~/usermaster.master" AutoEventWireup="true" CodeFile="donationdetails.aspx.cs" Inherits="donationdetails" %>


<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table align ="center"class="style13">
        <tr>
            <td class="style27" colspan="3">
                <asp:Label ID="Label3" runat="server" 
                    style="position: relative; font-weight: 700; font-style: italic; font-size: large;" 
                    Text="Online Donation"></asp:Label>
                <br />
            </td>
        </tr>
        <tr>
            <td class="style27" colspan="2" align="left">
                &nbsp;</td>
            <td rowspan="3">
                &nbsp;</td>
        </tr>
       
        <tr>
            <td class="style28" colspan="2">
                No contribution is too small for us. What we value is your participation in 
                transforming the lives of children.<br />
            </td>
        </tr>
        <tr>
            <td class="style29" align="left">
                Total amount Rs.<asp:TextBox ID="TextBox3" runat="server" Height="22px" 
                    Width="172px"></asp:TextBox>
                
            </td>
            <td class="style27">
                <asp:Image ID="Image3" runat="server" Height="100px" 
                    ImageUrl="~/images/Capture2.JPG" />
                
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style28" colspan="2">
                <table class="style13">
                    <tr>
                        <td class="style32" colspan="3" align="left">
                            <asp:Label ID="Label14" runat="server" Font-Bold="True" Font-Size="Large" 
                                Text="Your Donation Details"></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td class="style39" align="left">
                            <asp:Label ID="Label4" runat="server" Text="First Name"></asp:Label>
                        </td>
                        <td class="style40" colspan="2" align="left">
                            <asp:TextBox ID="TextBox4" runat="server" Height="22px" Width="172px"></asp:TextBox>
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        </td>
                    </tr>
                    <tr>
                        <td class="style39" align="left">
                            <asp:Label ID="Label8" runat="server" Text="Last Name"></asp:Label>
                        </td>
                        <td class="style40" colspan="2" align="left">
                            <asp:TextBox ID="TextBox7" runat="server" Height="22px" Width="172px"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="style39" align="left">
                            <asp:Label ID="Label9" runat="server" Text="Address"></asp:Label>
                        </td>
                        <td class="style40" align="left">
                            <asp:TextBox ID="TextBox8" runat="server" Height="58px" TextMode="MultiLine" 
                                Width="189px"></asp:TextBox>
                        </td>
                        <td class="style42">
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td class="style39" align="left">
                            <asp:Label ID="Label5" runat="server" Text="Email"></asp:Label>
                        </td>
                        <td class="style40" align="left">
                            <asp:TextBox ID="TextBox5" runat="server" Height="22px" Width="172px"></asp:TextBox>
                            <br />
                            <br />
                        </td>
                        <td class="style42">
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td class="style39" align="left">
                            <asp:Label ID="Label6" runat="server" Text="City"></asp:Label>
                        </td>
                        <td class="style40" align="left">
                            <asp:TextBox ID="TextBox6" runat="server" Height="22px" Width="172px"></asp:TextBox>
                            <br />
                        </td>
                        <td class="style42">
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td class="style30" align="left">
                            <asp:Label ID="Label7" runat="server" Text="State"></asp:Label>
                        </td>
                        <td class="style22" align="left">
                            <asp:TextBox ID="TextBox11" runat="server" Height="22px" Width="172px"></asp:TextBox>
                            <br />
                            <br />
                        </td>
                        <td>
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td class="style31" align="left">
                            <asp:Label ID="Label11" runat="server" Text="Country"></asp:Label>
                        </td>
                        <td class="style23" align="left">
                            <asp:DropDownList ID="DropDownList1" runat="server" AutoPostBack="True" 
                                Height="22px" Width="172px">
                                <asp:ListItem>.....Select......</asp:ListItem>
                                <asp:ListItem>India</asp:ListItem>
                                <asp:ListItem>usa</asp:ListItem>
                            </asp:DropDownList>
                            <br />
                            <br />
                        </td>
                        <td class="style17">
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td class="style31" align="left">
                            <asp:Label ID="Label10" runat="server" Text="Pincode"></asp:Label>
                            <br />
                        </td>
                        <td class="style23" align="left">
                            <asp:TextBox ID="TextBox9" runat="server" Height="22px" Width="172px"></asp:TextBox>
                        </td>
                        <td class="style17">
                            &nbsp;</td>
                    </tr>
                   
                    <tr>
                        <td class="style30" align="left">
                            <asp:Label ID="Label13" runat="server" Text="Payment Mode" Font-Bold="True"></asp:Label>
                        &nbsp;<br />
                        </td>
                        <td align="left">
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td class="style43" align="left">
                            <asp:Label ID="Label17" runat="server" Text="Account Holder Name"></asp:Label>
                        </td>
                        <td class="style44" align="left">
                            <asp:TextBox ID="TextBox14" runat="server" Height="22px" Width="172px"></asp:TextBox>
                            <br />
                            <br />
                        </td>
                    </tr>
                    <tr>
                        <td class="style43" align="left">
                            <asp:Label ID="Label15" runat="server" Text="Credit Card Number"></asp:Label>
                        </td>
                        <td class="style44" align="left">
                            <asp:TextBox ID="TextBox15" runat="server" Height="22px" Width="172px"></asp:TextBox>
                            <br />
                            <br />
                        </td>
                    </tr>
                    <tr>
                        <td class="style43">
                            &nbsp;</td>
                        <td class="style44" align="left">
                            <br />
                        </td>
                    </tr>
                    <tr>
                        <td class="style43">
                            &nbsp;</td>
                        <td class="style44" align="left">
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td class="style43">
                            &nbsp;</td>
                        <td class="style44" align="left">
                            <asp:Button ID="Button1" runat="server" Height="22px" Text="Conform Payment" 
                                Width="172px" />
                            <asp:Button ID="Button2" runat="server" Height="22px" Text="Cancel" 
                                Width="172px" />
                        </td>
                    </tr>
                    </table>
            </td>
            <td class="style15">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style27" colspan="2">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
    </table>
</asp:Content>

