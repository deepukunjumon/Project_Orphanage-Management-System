<%@ Page Title="" Language="C#" MasterPageFile="~/usermaster.master" AutoEventWireup="true" CodeFile="omplaintRegestration form.aspx.cs" Inherits="omplaintRegestration_form" %>





<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
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
                                         <asp:Label ID="Label29" runat="server" Text="Details of complainant" 
                                             Font-Bold="True" Font-Size="Large" ForeColor="#CC0000"></asp:Label>
                                     </td>
                                     <td>
                                         &nbsp;</td>




                                 </tr>

                                   <tr>
                                     <td class="style22">
                                         &nbsp;</td>
                                     <td>
                                         &nbsp;</td>




                                 </tr>
                                   <tr>
                                     <td class="style22">
                                         <asp:Label ID="Label30" runat="server" Text="Name"></asp:Label>
                                       </td>
                                     <td>
                                         <asp:TextBox ID="TextBox1" runat="server" Height="22px" Width="172px"></asp:TextBox>
                                       </td>




                                 </tr>
                                   <tr>
                                     <td class="style22">
                                         <asp:Label ID="Label31" runat="server" Text="Address"></asp:Label>
                                       </td>
                                     <td>
                                         <asp:TextBox ID="TextBox2" runat="server" Height="82px" TextMode="MultiLine" 
                                             Width="217px"></asp:TextBox>
                                       </td>




                                 </tr>
                                   <tr>
                                     <td class="style22">
                                         <asp:Label ID="Label32" runat="server" Text="State"></asp:Label>
                                       </td>
                                     <td>
                                         <asp:TextBox ID="TextBox3" runat="server" Height="22px" Width="172px"></asp:TextBox>
                                       </td>




                                 </tr>
                                   <tr>
                                     <td class="style22">
                                         <asp:Label ID="Label33" runat="server" Text="District"></asp:Label>
                                       </td>
                                     <td>
                                         <asp:TextBox ID="TextBox4" runat="server" Height="22px" Width="172px"></asp:TextBox>
                                       </td>




  <tr>
                                     <td class="style22">
                                         <asp:Label ID="Label34" runat="server" Text="Pincode"></asp:Label>
                                     </td>
                                     <td>
                                         <asp:TextBox ID="TextBox5" runat="server" Height="22px" Width="172px"></asp:TextBox>
                                     </td>




                                 </tr>
                                   <tr>
                                     <td class="style22">
                                         <asp:Label ID="Label35" runat="server" Text="Email"></asp:Label>
                                       </td>
                                     <td>
                                         <asp:TextBox ID="TextBox6" runat="server" Height="22px" Width="172px"></asp:TextBox>
                                       </td>




                                 </tr>
                                   <tr>
                                     <td class="style22">
                                         <asp:Label ID="Label36" runat="server" Text="Phone"></asp:Label>
                                       </td>
                                     <td>
                                         <asp:TextBox ID="TextBox7" runat="server" Height="22px" Width="172px"></asp:TextBox>
                                       </td>




                                 </tr>
                                   <tr>
                                     <td class="style22">
                                         <asp:Label ID="Label37" runat="server" Text="Gender"></asp:Label>
                                       </td>
                                     <td>
                                         <asp:DropDownList ID="DropDownList1" runat="server" Height="22px" Width="172px" 
                                             AutoPostBack="True">
                                             <asp:ListItem>....Select....</asp:ListItem>
                                             <asp:ListItem>Male</asp:ListItem>
                                             <asp:ListItem>Female</asp:ListItem>
                                         </asp:DropDownList>
                                       </td>




                                 </tr>
                                 </tr>
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
                                         <asp:DropDownList ID="category" runat="server" Height="22px" Width="172px" 
                                             AutoPostBack="True">
                                             <asp:ListItem>.....Select....</asp:ListItem>
                                             <asp:ListItem>Physical abuse</asp:ListItem>
                                             <asp:ListItem>Emotional abuse</asp:ListItem>
                                             <asp:ListItem>Sexual abuse</asp:ListItem>
                                             <asp:ListItem>Neglect</asp:ListItem>
                                         </asp:DropDownList>
                                     </td>
                                 </tr>
                                 <tr>
                                     <td align="left" class="style22">
                                         <asp:Label ID="Label25" runat="server" Text="Sub-Category of Complaint ::"></asp:Label>
                                     </td>
                                     <td align="left">
                                         <asp:DropDownList ID="subcategory" runat="server" Height="22px" Width="170px" 
                                             AutoPostBack="True">
                                             <asp:ListItem>.....Select.....</asp:ListItem>
                                             <asp:ListItem>Shaking</asp:ListItem>
                                             <asp:ListItem>Drowing</asp:ListItem>
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
                                         <asp:Button ID="Button2" runat="server" Text="Button" />
                                     </td>
                                 </tr>
                                 <tr>
                                     <td align="left" class="style22">
                                         <asp:Label ID="Label27" runat="server" Text="Insert Complete details of the Complaint ::"></asp:Label>
                                     </td>
                                     <td align="left">
                                         <asp:TextBox 
                                 ID="s" runat="server" TextMode="MultiLine" Height="65px" Width="271px"></asp:TextBox>
                                     </td>
                                 </tr>
                                 <tr>
                                     <td align="left" class="style22">
                                         &nbsp;</td>
                                     <td align="left">
                                         <asp:Button ID="Button1" runat="server" Font-Bold="True" Text="Submit" />
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




