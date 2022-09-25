<%@ Page Title="" Language="C#" MasterPageFile="~/ngomaster.master" AutoEventWireup="true" CodeFile="ngoviewadoption.aspx.cs" Inherits="ngoviewadoption" %>

<%@ Register Assembly="AjaxControlToolkit" Namespace="AjaxControlToolkit" TagPrefix="asp" %>


<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
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
                        <asp:GridView ID="GridView2" runat="server" AutoGenerateColumns="False">
                            <Columns>
                                <asp:BoundField DataField="nameh" HeaderText="Male Name" ReadOnly="True" />
                                <asp:BoundField DataField="namew" HeaderText="Female Name" ReadOnly="True" />
                                <asp:BoundField DataField="df_marriage" HeaderText="Date of Marriage" 
                                    ReadOnly="True" />
                                <asp:BoundField DataField="address" HeaderText="Address" ReadOnly="True" />
                                <asp:BoundField DataField="work" HeaderText="occupation of Male" 
                                    ReadOnly="True" />
                                <asp:BoundField DataField="workw" HeaderText="occupation Of Female" 
                                    ReadOnly="True" />
                                <asp:BoundField DataField="placework" HeaderText="Male place of work" 
                                    ReadOnly="True" />
                                <asp:BoundField DataField="placeworkw" HeaderText="Female place of work" 
                                    ReadOnly="True" />
                            </Columns>
                        </asp:GridView>
                      
                        <asp:Button ID="Button1" runat="server" Text="Report" onclick="Button1_Click" />
                    </asp:View>
                </td>
            </tr>
            
        </table>
    </asp:MultiView>


    <asp:ScriptManager ID="ScriptManager1" runat="server">
    </asp:ScriptManager>
    <asp:HiddenField ID="HiddenField1" runat="server" />
    <asp:ModalPopupExtender ID="ModalPopupExtender1" runat="server" TargetControlID="HiddenField1" PopupControlID="Panel1" CancelControlID="linkbutton2"   >
    </asp:ModalPopupExtender>
    <asp:Panel ID="Panel1" runat="server">

    <table style="width: 100%" bgcolor="#FFFFCC">
            <tr>
                <td style="height: 23px">
    
               <table style="width: 100%">
                        <tr>
                            <td bgcolor="#FFFFCC" style="height: 100px; width: 570px;">
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

                <td style="height: 73px">
                    <asp:TextBox ID="TextBox1" runat="server" Height="69px" TextMode="MultiLine" 
                        Width="232px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Button ID="Button2" runat="server" onclick="Button2_Click" Text="submit" />
                </td>
            </tr>
        </table>
           

    </asp:Panel>
</asp:Content>

