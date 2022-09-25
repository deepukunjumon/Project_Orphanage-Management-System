<%@ Page Title="" Language="C#" MasterPageFile="~/ngomaster.master" AutoEventWireup="true" CodeFile="ngoviewcomplaints.aspx.cs" Inherits="ngoviewcomplaints" %>

<%@ Register Assembly="AjaxControlToolkit" Namespace="AjaxControlToolkit" TagPrefix="asp" %>


<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <asp:MultiView ID="MultiView1" runat="server" ActiveViewIndex="0" 
        onactiveviewchanged="MultiView1_ActiveViewChanged">
        <table class="style1">

         <tr>
                <td>
                    <asp:View ID="View1" runat="server">
                        <asp:GridView ID="GridView2" runat="server" AutoGenerateColumns="False" 
                            onrowcommand="GridView2_RowCommand" 
                            onselectedindexchanged="GridView2_SelectedIndexChanged">
                            <Columns>
                                <asp:TemplateField HeaderText="Complaint ID">
                                    <ItemTemplate>
                                        <asp:LinkButton ID="LinkButton1" runat="server" 
                                            CommandArgument='<%# Eval("c_id") %>' Text='<%# Bind("c_id") %>'></asp:LinkButton>
                                    </ItemTemplate>
                                </asp:TemplateField>
                            </Columns>
                        </asp:GridView>
                    </asp:View>
                </td>
            </tr>



            <tr>
                <td style="height: 337px">
                 
                    <asp:View ID="View2" runat="server">
                    <asp:DetailsView ID="DetailsView1" runat="server" AutoGenerateRows="False" 
                            Height="50px" Width="317px" onitemcommand="DetailsView1_ItemCommand" 
                            BackColor="White" BorderColor="#E7E7FF" BorderStyle="None" BorderWidth="1px" 
                            CellPadding="3" GridLines="Horizontal">
                            <AlternatingRowStyle BackColor="#F7F7F7" />
                            <EditRowStyle BackColor="#738A9C" Font-Bold="True" ForeColor="#F7F7F7" />
                            <Fields>
                                <asp:BoundField DataField="cate_comp" HeaderText="Category of Complaint" />
                                <asp:BoundField DataField="sub_catecomp" 
                                    HeaderText="Sub Category of complaint" />
                                <asp:BoundField DataField="dateincident" HeaderText="Date" />
                                <asp:TemplateField HeaderText="Proof">
                                    <ItemTemplate>
                                        <asp:ImageButton ID="ImageButton1" runat="server" Height="64px" 
                                            ImageUrl='<%# Bind("proof") %>' Width="75px" />
                                    </ItemTemplate>
                                </asp:TemplateField>
                                <asp:BoundField DataField="complete_details" HeaderText="Complete Details" />
                                <asp:BoundField DataField="loccation" HeaderText="Loccation" />
                                <asp:BoundField DataField="city" HeaderText="City" />
                                <asp:BoundField DataField="district" HeaderText="District" />
                                <asp:BoundField DataField="state" HeaderText="State" />
                            </Fields>
                            <FooterStyle BackColor="#B5C7DE" ForeColor="#4A3C8C" />
                            <HeaderStyle BackColor="#4A3C8C" Font-Bold="True" ForeColor="#F7F7F7" />
                            <PagerStyle BackColor="#E7E7FF" ForeColor="#4A3C8C" HorizontalAlign="Right" />
                            <RowStyle BackColor="#E7E7FF" ForeColor="#4A3C8C" />
                        </asp:DetailsView>
                        <asp:Button ID="Button3" runat="server" Text="Action" onclick="Button3_Click" />
                    </asp:View>
                </td>
            </tr>
          
           
            
            
           
        </table>
    </asp:MultiView>
    
    <asp:ScriptManager ID="ScriptManager1" runat="server">
    </asp:ScriptManager>
    <asp:HiddenField ID="HiddenField1" runat="server" />
    <asp:ModalPopupExtender ID="ModalPopupExtender1" runat="server" TargetControlID="HiddenField1" PopupControlID="Panel1" CancelControlID="linkbutton2">
    </asp:ModalPopupExtender>  
     
                
             
  <asp:Panel ID="Panel1" runat="server">
   <table style="width: 100%" bgcolor="#FFFFCC">
            <tr>
                <td style="height: 23px">
    
               <table style="width: 100%">
                        <tr>
                            <td bgcolor="#FFFFCC" style="height: 100px; width: 271px;">
                                <asp:Label ID="Label1" runat="server" Text="Action"></asp:Label>
                            </td>
                            <td style="height: 250px">
                                <table style="width: 100%; height: 237px">
                                    <tr>
                                        <td>
                                            <asp:LinkButton ID="LinkButton2" runat="server" Font-Bold="True" 
                                                Font-Underline="False" ForeColor="#FF6600">X</asp:LinkButton>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>
                                            &nbsp;</td>
                                    </tr>
                                    <tr>
                                        <td>
                                            &nbsp;</td>
                                    </tr>
                                    <tr>
                                        <td style="height: 34px">
                                            </td>
                                    </tr>
                                    <tr>
                                        <td>
                                            &nbsp;</td>
                                    </tr>
                                    <tr>
                                        <td>
                                            &nbsp;</td>
                                    </tr>
                                    <tr>
                                        <td>
                                            &nbsp;</td>
                                    </tr>
                                </table>
                            </td>
                        </tr>
                    </table>
                </td>
            </tr>
            <tr>

                <td>
                    <asp:TextBox ID="TextBox1" runat="server" Height="69px" TextMode="MultiLine" 
                        Width="232px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Button ID="Button1" runat="server" Text="Report" onclick="Button1_Click" /> &nbsp;</td>
            </tr>
        </table>
           
     </asp:Panel>
    </asp:Content>

