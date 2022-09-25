<%@ Page Title="" Language="C#" MasterPageFile="~/AdminMaster.master" AutoEventWireup="true" CodeFile="adminviewuploaddocc.aspx.cs" Inherits="adminviewuploaddocc" %>

<%@ Register Assembly="AjaxControlToolkit" Namespace="AjaxControlToolkit" TagPrefix="asp" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <asp:MultiView ID="MultiView1" runat="server" ActiveViewIndex="0">
        <table style="width: 100%">
            <tr>
                <td>
                    <asp:View ID="View1" runat="server">





                    <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" 
                            onrowcommand="GridView1_RowCommand">
                            <Columns>
                                <asp:TemplateField HeaderText="Adoption ID">
                                    <ItemTemplate>
                                        <asp:LinkButton ID="LinkButton1" runat="server" 
                                            CommandArgument='<%# Eval("id") %>' Text='<%# Bind("id") %>'></asp:LinkButton>
                                    </ItemTemplate>
                                </asp:TemplateField>
                            </Columns>
                        </asp:GridView>
                    </asp:View>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:View ID="View2" runat="server">
                       
                        <asp:DetailsView ID="DetailsView1" runat="server" Height="50px" Width="125px" 
                            AutoGenerateRows="False" onitemcommand="DetailsView1_ItemCommand">

                           

                            <Fields>
                                <asp:TemplateField HeaderText="Medical Certificate">
                                    <ItemTemplate>
                                        <asp:LinkButton ID="LinkButton2" runat="server" 
                                            CommandArgument='<%# Eval("medical_cer") %>' Text='<%# Bind("medical_cer") %>'></asp:LinkButton>
                                    </ItemTemplate>
                                </asp:TemplateField>
                                <asp:TemplateField HeaderText="Question">
                                    <ItemTemplate>
                                        <asp:LinkButton ID="LinkButton3" runat="server" 
                                            CommandArgument='<%# Eval("questionnare") %>' 
                                            Text='<%# Bind("questionnare") %>'></asp:LinkButton>
                                    </ItemTemplate>
                                </asp:TemplateField>
                                <asp:TemplateField HeaderText="Identity">
                                    <ItemTemplate>
                                        <asp:LinkButton ID="LinkButton4" runat="server" 
                                            CommandArgument='<%# Eval("identityproof") %>' 
                                            Text='<%# Bind("identityproof") %>'></asp:LinkButton>
                                    </ItemTemplate>
                                </asp:TemplateField>
                                <asp:TemplateField HeaderText="Marriage Certificate">
                                    <ItemTemplate>
                                        <asp:LinkButton ID="LinkButton5" runat="server" 
                                            CommandArgument='<%# Eval("marriage_cer") %>' 
                                            Text='<%# Bind("marriage_cer") %>'></asp:LinkButton>
                                    </ItemTemplate>
                                </asp:TemplateField>
                                <asp:TemplateField HeaderText="Reference Letter">
                                    <ItemTemplate>
                                        <asp:LinkButton ID="LinkButton6" runat="server" 
                                            CommandArgument='<%# Eval("reference_letter") %>' 
                                            Text='<%# Bind("reference_letter") %>'></asp:LinkButton>
                                    </ItemTemplate>
                                </asp:TemplateField>
                                <asp:TemplateField HeaderText="Income Statements">
                                    <ItemTemplate>
                                        <asp:LinkButton ID="LinkButton7" runat="server" 
                                            CommandArgument='<%# Eval("income") %>' Text='<%# Bind("income") %>'></asp:LinkButton>
                                    </ItemTemplate>
                                </asp:TemplateField>
                                <asp:TemplateField HeaderText="Notary Certificate">
                                    <ItemTemplate>
                                        <asp:LinkButton ID="LinkButton8" runat="server" 
                                            CommandArgument='<%# Eval("Notary_certi") %>' 
                                            Text='<%# Bind("Notary_certi") %>'></asp:LinkButton>
                                    </ItemTemplate>
                                </asp:TemplateField>
                            </Fields>

                           

                        </asp:DetailsView>
                       
                        
                        <asp:Button ID="Button1" runat="server" Text="Approve" 
                            onclick="Button1_Click" />
                       
                        <asp:Button ID="Button2" runat="server" Text="Approved adoption Request" 
                            onclick="Button2_Click" />
                       
                    </asp:View>
                </td>
            </tr>
            <tr>
                <td style="height: 23px">
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
            <tr>
                <td>
                    &nbsp;</td>
            </tr>
        </table>
    </asp:MultiView>
    <asp:ScriptManager ID="ScriptManager1" runat="server">
    </asp:ScriptManager>
    <asp:HiddenField ID="HiddenField1" runat="server" />

   <asp:ModalPopupExtender ID="ModalPopupExtender2" runat="server" TargetControlID="HiddenField1" PopupControlID="Panel1" CancelControlID="linkbutton9">
    </asp:ModalPopupExtender>
  
   
   <asp:Panel ID="Panel1" runat="server" BackColor="#3366FF" BorderColor="#FF6600" 
        BorderStyle="Solid">
        <table style="width: 45%">
            <tr>
                <td rowspan="5" style="width: 18px">
                    <asp:GridView ID="GridView2" runat="server" AutoGenerateColumns="False" 
                        onrowcommand="GridView2_RowCommand">
                        <Columns>
                            <asp:BoundField DataField="firstname" HeaderText="First Name" />
                            <asp:BoundField DataField="lastname" HeaderText="Last Name" />
                            <asp:TemplateField HeaderText="Email ID">
                                <ItemTemplate>
                                    <asp:LinkButton ID="LinkButton10" runat="server" 
                                        CommandArgument='<%# Eval("email") %>' onclick="LinkButton10_Click" 
                                        Text='<%# bind("email") %>'></asp:LinkButton>
                                </ItemTemplate>
                            </asp:TemplateField>
                            <asp:BoundField DataField="mobilenumber" HeaderText="Mobile Number" />
                        </Columns>
                    </asp:GridView>
                </td>
                <td style="height: 32px">
                    <asp:LinkButton ID="LinkButton9" runat="server" Font-Bold="True" 
                        Font-Size="X-Large" ForeColor="#FF6600" onclick="LinkButton9_Click">x</asp:LinkButton>
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
            <tr>
                <td>
                    &nbsp;</td>
            </tr>
        </table>


    </asp:Panel>

</asp:Content>

