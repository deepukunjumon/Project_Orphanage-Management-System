<%@ Page Title="" Language="C#" MasterPageFile="~/usermaster.master" AutoEventWireup="true" CodeFile="viewawarness.aspx.cs" Inherits="viewawarness" %>

<%@ Register Assembly="AjaxControlToolkit" Namespace="AjaxControlToolkit" TagPrefix="asp" %>


<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <asp:MultiView ID="MultiView1" runat="server" ActiveViewIndex="0">
        <table class="style1">
            <tr>
                <td>
                    <asp:View ID="View1" runat="server">
                        <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" 
                            onrowcommand="GridView1_RowCommand">
                            <Columns>
                                <asp:BoundField DataField="awa_id" HeaderText="Awareness ID" />
                                <asp:BoundField DataField="sub" HeaderText="Subject" />
                                <asp:BoundField DataField="discrip" HeaderText="Discription" />
                                <asp:BoundField DataField="awatype" HeaderText="Awaress Type" />
                                <asp:TemplateField HeaderText="Photo">
                                    <ItemTemplate>
                                        <asp:ImageButton ID="ImageButton1" runat="server" Height="67px" 
                                            ImageUrl='<%# bind("item") %>' Width="83px" 
                                            CommandArgument='<%# Eval("awa_id") %>' />
                                    </ItemTemplate>
                                </asp:TemplateField>
                                <asp:BoundField DataField="date" HeaderText="Date" />
                                <asp:BoundField DataField="time" HeaderText="Time" />
                            </Columns>
                        </asp:GridView>
                    </asp:View>
                </td>
            </tr>
            <tr>
                <td class="style2">
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
        </table>
    </asp:MultiView>

    <asp:ScriptManager ID="ScriptManager1" runat="server">
    </asp:ScriptManager>
    <asp:HiddenField ID="HiddenField1" runat="server" />
    <asp:ModalPopupExtender ID="ModalPopupExtender2" runat="server" TargetControlID="HiddenField1" PopupControlID="Panel1" CancelControlID="linkbutton2">
    </asp:ModalPopupExtender>
   
    <asp:Panel ID="Panel1" runat="server">
        <table style="width: 100%" bgcolor="#FFFFCC">
            <tr>
                <td style="height: 23px">
                    <table style="width: 100%">
                        <tr>
                            <td bgcolor="#FFFFCC" style="height: 250px">
                                <asp:Image ID="Image1" runat="server" Height="246px" Width="300px" />
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
                            </td>
                        </tr>
                    </table>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:TextBox ID="TextBox1" runat="server" Height="164px" TextMode="MultiLine" 
                        Width="551px" ReadOnly="True"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>
                    &nbsp;</td>
            </tr>
        </table>
    </asp:Panel>


</asp:Content>

