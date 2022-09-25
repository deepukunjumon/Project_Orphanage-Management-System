<%@ Page Title="" Language="C#" MasterPageFile="~/usermaster.master" AutoEventWireup="true" CodeFile="Complaintform.aspx.cs" Inherits="Complaintform" %>


<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
<table class="style14">
       
        <tr>
            <td class="style15" bgcolor="White" >
                       
                         <br />
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:Label ID="Label28" runat="server" Font-Bold="True" Font-Size="X-Large" 
                            Font-Underline="True" ForeColor="#CC0000" Text="Complaint Registration Form"></asp:Label>
                      
                         <p class="MsoNormal">
                             <table class="style14">
                                 <tr>
                                     <td class="style22">
                                         <asp:Label ID="Label23" runat="server" Text="Details Of Complaint" 
                                             Font-Bold="True" ForeColor="#CC0000"></asp:Label>
                                     </td>
                                     <td>
                                         &nbsp;</td>
                                 </tr>
                                 <tr>
                                     <td class="style23">
                                         </td>
                                     <td class="style19">
                                         </td>
                                 </tr>
                                 <tr>
                                     <td class="style23" align="left">
                                         <asp:Label ID="Label24" runat="server" Text="Category Of Complaint ::"></asp:Label>
                                     </td>
                                     <td class="style19" align="left">
                                         <asp:DropDownList ID="category" runat="server" Height="22px" Width="172px">
                                             <asp:ListItem>.....Select.....</asp:ListItem>
                                             <asp:ListItem>physical</asp:ListItem>
                                             <asp:ListItem>Mental</asp:ListItem>
                                         </asp:DropDownList>
                                     </td>
                                 </tr>
                                 <tr>
                                     <td align="left" class="style22">
                                         <asp:Label ID="Label25" runat="server" Text="Sub-Category of Complaint ::"></asp:Label>
                                     </td>
                                     <td align="left">
                                         <asp:DropDownList ID="subcategory" runat="server" Height="22px" Width="170px">
                                             <asp:ListItem>....Select.....</asp:ListItem>
                                             <asp:ListItem>shaking</asp:ListItem>
                                             <asp:ListItem>drowning</asp:ListItem>
                                         </asp:DropDownList>
                                     </td>
                                 </tr>
                                 <tr>
                                     <td align="left" class="style22">
                                         <asp:Label ID="Label26" runat="server" Text="Date of Incident ::"></asp:Label>
                                     </td>
                                     <td align="left">
                                         <asp:TextBox ID="date" runat="server" Height="22px" Width="172px"></asp:TextBox>
                                     </td>
                                 </tr>
                                 <tr>
                                     <td align="left" class="style22">
                                         Proof Of Incident</td>
                                     <td align="left">
                                         <asp:FileUpload ID="proof" runat="server" />
                                     </td>
                                 </tr>
                                 <tr>
                                     <td align="left" class="style22" style="height: 69px">
                                         <asp:Label ID="Label27" runat="server" Text="Insert Complete details of the Complaint ::"></asp:Label>
                                     </td>
                                     <td align="left" style="height: 69px">
                                         <asp:TextBox 
                                 ID="details" runat="server" TextMode="MultiLine" Height="65px" Width="271px"></asp:TextBox>
                                     </td>
                                 </tr>
                                 <tr>
                                     <td align="left" class="style22">
                                         <asp:Label ID="Label29" runat="server" Text="Loccation"></asp:Label>
                                     </td>
                                     <td align="left">
                                         <asp:DropDownList ID="locc" runat="server" Width="172px">
                                             <asp:ListItem>......Select......</asp:ListItem>
                                             <asp:ListItem>padma</asp:ListItem>
                                             <asp:ListItem>menaka</asp:ListItem>
                                             <asp:ListItem>Kochi</asp:ListItem>
                                             <asp:ListItem>mg</asp:ListItem>
                                             <asp:ListItem>haripad</asp:ListItem>
                                         </asp:DropDownList>
                                     </td>
                                 </tr>
                                 <tr>
                                     <td align="left" class="style22">
                                         <asp:Label ID="Label30" runat="server" Text="City"></asp:Label>
                                     </td>
                                     <td align="left">
                                         <asp:DropDownList ID="city" runat="server" Width="172px">
                                             <asp:ListItem>....Select.....</asp:ListItem>
                                             <asp:ListItem>kochi</asp:ListItem>
                                             <asp:ListItem>Edappally</asp:ListItem>
                                             <asp:ListItem>haripad</asp:ListItem>
                                         </asp:DropDownList>
                                     </td>
                                 </tr>
                                 <tr>
                                     <td align="left" class="style22">
                                         <asp:Label ID="Label31" runat="server" Text="District"></asp:Label>
                                     </td>
                                     <td align="left">
                                         <asp:DropDownList ID="dis" runat="server" Width="172px">
                                             <asp:ListItem>......Select......</asp:ListItem>
                                             <asp:ListItem>Ernakulam</asp:ListItem>
                                             <asp:ListItem>Alappuzha</asp:ListItem>
                                         </asp:DropDownList>
                                     </td>
                                 </tr>
                                 <tr>
                                     <td align="left" class="style22">
                                         <asp:Label ID="Label32" runat="server" Text="State"></asp:Label>
                                     </td>
                                     <td align="left">
                                         <asp:DropDownList ID="state" runat="server" Width="172px">
                                             <asp:ListItem>.....Select........</asp:ListItem>
                                             <asp:ListItem>Kerala</asp:ListItem>
                                             <asp:ListItem>MP</asp:ListItem>
                                             <asp:ListItem></asp:ListItem>
                                         </asp:DropDownList>
                                     </td>
                                 </tr>
                                 <tr>
                                     <td align="left" class="style22">
                                         &nbsp;</td>
                                     <td align="left">
                                         <asp:Button ID="Button1" runat="server" Font-Bold="True" Text="Submit" 
                                             onclick="Button1_Click" style="height: 26px" />
                                     </td>
                                 </tr>
                             </table>
                             &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
                        </p>
                        


            </td>
           
        </tr>
       
        <tr>
            <td align="center" colspan="2" class="style19" bgcolor="White">
                &nbsp;<br />
                <br />
            </td>
        </tr>
      
        <tr>
            <td align="center" colspan="2">
                &nbsp;</td>
        </tr>
      
    </table>
    <br />
</asp:Content>

