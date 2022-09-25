<%@ Page Title="" Language="C#" MasterPageFile="~/usermaster.master" AutoEventWireup="true" CodeFile="adoptionregistration.aspx.cs" Inherits="adoptionregistration" %>


<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="style13" align="left">
        <tr>
            <td colspan="4" style="height: 30px">
                <asp:Label ID="Label3" runat="server" Font-Bold="True" Font-Size="X-Large" 
                    Text="Parents:Online Registration Form"></asp:Label>
                <br />
            </td>
        </tr>
        <tr>
            <td class="style30" bgcolor="White" align="left">
                <asp:Label ID="Label4" runat="server" Font-Bold="True" Text="Marital Details:"></asp:Label>
                <br />
                <br />
                <br />
&nbsp;<asp:Label ID="Label5" runat="server" Text="Marital Status"></asp:Label>
                <br />
                <br />
&nbsp;<asp:Label ID="Label6" runat="server" Text="Date Of Marriage"></asp:Label>
            </td>
            <td colspan="3" bgcolor="White" align="left" class="style31">
                <br />
                <br />
                <br />
                
                <asp:DropDownList ID="maritalstatus" runat="server" Height="22px" Width="172px" 
                    AutoPostBack="True">
                    <asp:ListItem>.....Select......</asp:ListItem>
                    <asp:ListItem>Married</asp:ListItem>
                    <asp:ListItem>Unmarried</asp:ListItem>
                </asp:DropDownList>
                <br />
                
                <br />
                
                <asp:TextBox ID="domarriage" runat="server" Height="22px" Width="172px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style22" bgcolor="White" align="left">
                <asp:Label ID="Label7" runat="server" Text="Applicant Category:" 
                    Font-Bold="True"></asp:Label>
                <br />
                <asp:Label ID="Label8" runat="server" Text="Status"></asp:Label>
            </td>
            <td class="style15" colspan="3" bgcolor="White" align="left">
                <br />
                <asp:RadioButtonList ID="status" runat="server" RepeatDirection="Horizontal" 
                    AutoPostBack="True">
                    <asp:ListItem>Couple</asp:ListItem>
                    <asp:ListItem>Male</asp:ListItem>
                    <asp:ListItem>Female</asp:ListItem>
                </asp:RadioButtonList>
            </td>
        </tr>
        <tr>
            <td class="style28" bgcolor="White" align="left">
                <asp:Label ID="Label9" runat="server" Font-Bold="True" 
                    Text="Personel Information:"></asp:Label>
            </td>
            <td class="style29" bgcolor="White" align="left">
                <asp:Label ID="Label35" runat="server" Font-Bold="True" Text="Male"></asp:Label>
                </td>
            <td class="style29" bgcolor="White" align="left">
                <asp:Label ID="Label36" runat="server" Font-Bold="True" Text="Female"></asp:Label>
                </td>
        </tr><br />

        <tr>
            <td class="style21" bgcolor="White" align="left">
                <asp:Label ID="Label10" runat="server" Text="Name"></asp:Label>
            </td>
            <td class="style18" bgcolor="White" align="left">
                <asp:TextBox ID="nameh" runat="server"></asp:TextBox>
            </td>
            <td class="style18" bgcolor="White" align="left">
                <asp:TextBox ID="namew" runat="server"></asp:TextBox>
            </td>
            <td class="style18" bgcolor="White">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style21" bgcolor="White" align="left">
                <asp:Label ID="Label11" runat="server" Text="Nationality"></asp:Label>
            </td>
            <td class="style18" bgcolor="White" align="left">
                <asp:TextBox ID="nationalityh" runat="server"></asp:TextBox>
            </td>
            <td class="style18" bgcolor="White" align="left">
                <asp:TextBox ID="nationalityw" runat="server"></asp:TextBox>
            </td>
            <td class="style18" bgcolor="White">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style23" bgcolor="White" align="left">
                <asp:Label ID="Label12" runat="server" Text="Date Of Birth"></asp:Label>
            </td>
            <td class="style19" bgcolor="White" align="left">
                <asp:TextBox ID="dobh" runat="server" ontextchanged="dobh_TextChanged"></asp:TextBox>
            </td>
            <td class="style19" bgcolor="White" align="left">
                <asp:TextBox ID="dobw" runat="server"></asp:TextBox>
            </td>
            <td class="style19" bgcolor="White">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style21" bgcolor="White" align="left">
                <asp:Label ID="Label13" runat="server" Font-Bold="True" 
                    Text="Professional Details:"></asp:Label>
            </td>
            <td colspan="3" bgcolor="White">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style22" bgcolor="White" align="left">
                <asp:Label ID="Label14" runat="server" Text="Working"></asp:Label>
            </td>
            <td class="style20" bgcolor="White" align="left">
                <asp:DropDownList ID="workingh" runat="server" Height="22px" Width="172px" 
                    AutoPostBack="True">
                    <asp:ListItem>.....Select......</asp:ListItem>
                    <asp:ListItem>Businee</asp:ListItem>
                    <asp:ListItem>Center Government</asp:ListItem>
                    <asp:ListItem>Goverment</asp:ListItem>
                </asp:DropDownList>
            </td>
            <td class="style20" colspan="2" bgcolor="White" align="left">
                <asp:DropDownList ID="workingw" runat="server" Height="22px" Width="172px" 
                    AutoPostBack="True">
                    <asp:ListItem>.....Select.....</asp:ListItem>
                    <asp:ListItem>Business</asp:ListItem>
                    <asp:ListItem>Goverment</asp:ListItem>
                    <asp:ListItem>Central goverment</asp:ListItem>
                </asp:DropDownList>
            </td>
        </tr>
        <tr>
            <td class="style21" bgcolor="White" align="left">
                <asp:Label ID="Label15" runat="server" Text="Place Of work"></asp:Label>
            </td>
            <td class="style18" bgcolor="White">
                <asp:TextBox ID="placeh" runat="server" TextMode="MultiLine" Height="89px" 
                    Width="225px"></asp:TextBox>
            </td>
            <td class="style32" colspan="2" bgcolor="White" align="left">
                <asp:TextBox ID="placew" runat="server" TextMode="MultiLine" Height="79px" 
                    Width="200px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style21" bgcolor="White" align="left">
                <asp:Label ID="Label16" runat="server" Text="Annual Income"></asp:Label>
            </td>
            <td class="style18" bgcolor="White" align="left">
                <asp:TextBox ID="annualh" runat="server"></asp:TextBox>
            </td>
            <td class="style18" colspan="2" bgcolor="White" align="left">
                <asp:TextBox ID="annualw" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style21" bgcolor="White">
                &nbsp;</td>
            <td class="style18" colspan="3" bgcolor="White">
                &nbsp;</td>
        </tr>
       
    
        
        <tr>
            <td class="style21">
                <asp:Label ID="Label37" runat="server" Text="Address For Communication"></asp:Label>
            </td>
            <td class="style18" colspan="3">
                <asp:TextBox ID="add" runat="server" Height="68px" TextMode="MultiLine" 
                    Width="262px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style21" align="left">
                <asp:Label ID="Label25" runat="server" Font-Bold="True" 
                    Text="Identification Details:"></asp:Label>
            </td>
            <td class="style18" colspan="3">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style21" align="left">
                <asp:Label ID="Label26" runat="server" Text="IdProof Type"></asp:Label>
            </td>
            <td class="style18" colspan="3" align="left">
                <asp:DropDownList ID="idproof" runat="server" Height="22px" Width="172px" 
                    AutoPostBack="True">
                    <asp:ListItem>.....Select.....</asp:ListItem>
                    <asp:ListItem>Identity Card</asp:ListItem>
                    <asp:ListItem>Pancard</asp:ListItem>
                    <asp:ListItem>Adhar Card</asp:ListItem>
                </asp:DropDownList>
            </td>
        </tr>
        <tr>
            <td class="style21" align="left">
                <asp:Label ID="Label27" runat="server" Text="Male Id Number"></asp:Label>
            </td>
            <td class="style18" colspan="3" align="left">
                <asp:TextBox ID="maleid" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style21" align="left">
                <asp:Label ID="Label28" runat="server" Text="Female Id Number"></asp:Label>
            </td>
            <td class="style18" colspan="3" align="left">
                <asp:TextBox ID="femaleid" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style15" colspan="2" align="left">
                <asp:Label ID="Label29" runat="server" Font-Bold="True" 
                    Text="Child Preferences for Adoption:"></asp:Label>
            </td>
            <td class="style15" colspan="2">
            </td>
        </tr>
        <tr>
            <td class="style21" align="left">
                <asp:Label ID="Label30" runat="server" Text="Gender"></asp:Label>
            </td>
            <td class="style18" colspan="3" align="left">
                <asp:DropDownList ID="gender" runat="server" Height="22px" Width="172px" 
                    AutoPostBack="True">
                    <asp:ListItem>.....Select.....</asp:ListItem>
                    <asp:ListItem>boy</asp:ListItem>
                    <asp:ListItem>girl</asp:ListItem>
                </asp:DropDownList>
            </td>
        </tr>
        <tr>
            <td class="style21" align="left">
                <asp:Label ID="childcategory" runat="server" Text="Child Category"></asp:Label>
            </td>
            <td class="style18" colspan="3" align="left">
                <asp:DropDownList ID="chicat" runat="server" Height="22px" Width="172px" 
                    AutoPostBack="True">
                    <asp:ListItem>.....Select.....</asp:ListItem>
                    <asp:ListItem>Older</asp:ListItem>
                    <asp:ListItem>Normal</asp:ListItem>
                    <asp:ListItem>Siblings</asp:ListItem>
                </asp:DropDownList>
            </td>
        </tr>
        <tr>
            <td class="style22" align="left">
                <asp:Label ID="health" runat="server" Text="Health Status"></asp:Label>
            </td>
            <td class="style20" colspan="3" align="left">
                <asp:DropDownList ID="hea" runat="server" Height="22px" Width="172px" 
                    AutoPostBack="True">
                    <asp:ListItem>.....Select.....</asp:ListItem>
                    <asp:ListItem>Correctable Disease</asp:ListItem>
                    <asp:ListItem>Physically Challenged</asp:ListItem>
                    <asp:ListItem>Mentally challenged</asp:ListItem>
                    <asp:ListItem>minor</asp:ListItem>
                    <asp:ListItem>Normal</asp:ListItem>
                </asp:DropDownList>
            </td>
        </tr>
        <tr>
            <td class="style21" align="left">
                <asp:Label ID="age" runat="server" Text="Age"></asp:Label>
            </td>
            <td class="style18" colspan="3" align="left">
                <asp:DropDownList ID="Ag" runat="server" Height="22px" Width="172px" 
                    AutoPostBack="True">
                    <asp:ListItem>3..12</asp:ListItem>
                    <asp:ListItem>3</asp:ListItem>
                    <asp:ListItem>4</asp:ListItem>
                    <asp:ListItem>5</asp:ListItem>
                </asp:DropDownList>
            </td>
        </tr>
        <tr>
            <td class="style15" colspan="4" align="left">
                <asp:Label ID="Label34" runat="server" 
                    Text="Motivation For Adoption:(Maximum 200 characters)"></asp:Label>
            </td>
        </tr>
        <tr>
            <td colspan="4" align="left">
                <asp:TextBox ID="motivation" runat="server" Height="90px" TextMode="MultiLine" 
                    Width="500px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style22">
            </td>
            <td class="style20" colspan="3">
            </td>
        </tr>
        <tr>
            <td colspan="4" align="left">
                <asp:Button ID="Button1" runat="server" Font-Bold="True" Text="Submit" 
                    onclick="Button1_Click" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Button ID="Button2" runat="server" Font-Bold="True" Text="Cancel" />
            </td>
        </tr>
        <tr>
            <td class="style21">
                &nbsp;</td>
            <td class="style18" colspan="3">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style21">
                &nbsp;</td>
            <td colspan="3">
                &nbsp;</td>
        </tr>
    </table>
</asp:Content>

