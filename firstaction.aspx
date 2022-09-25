<%@ Page Title="" Language="C#" MasterPageFile="~/AdminMaster.master" AutoEventWireup="true" CodeFile="firstaction.aspx.cs" Inherits="firstaction" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <asp:MultiView ID="MultiView1" runat="server" ActiveViewIndex="0">
        <table style="width: 100%">
            <tr>
                <td>
                    <asp:View ID="View1" runat="server">
                        <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" 
                            onrowcommand="GridView1_RowCommand">
                            <Columns>
                                <asp:TemplateField HeaderText="Complaint ID">
                                    <ItemTemplate>
                                        <asp:LinkButton ID="LinkButton1" runat="server" 
                                            CommandArgument='<%# Eval("c_id") %>' Text='<%# Bind("c_id") %>'></asp:LinkButton>
                                    </ItemTemplate>
                                </asp:TemplateField>
                                <asp:BoundField DataField="cate_comp" HeaderText="complaint" />
                            </Columns>
                        </asp:GridView>
                    </asp:View>
                </td>
            </tr>
            <tr><td>
                <asp:View ID="View3" runat="server">
                    <asp:GridView ID="GridView3" runat="server" AutoGenerateColumns="False">
                        <Columns>
                            <asp:BoundField DataField="actid" HeaderText="Action ID" />
                            <asp:BoundField DataField="Type" HeaderText="Complaint Handler" />
                            <asp:BoundField DataField="id" HeaderText="ID" />
                            <asp:BoundField DataField="date" HeaderText="Date" />
                            <asp:BoundField DataField="time" HeaderText="Time" />
                            <asp:BoundField DataField="action" HeaderText="Action" />
                        </Columns>
                    </asp:GridView>
                </asp:View>
            
            
            </td></tr>
            
        </table>
    </asp:MultiView>
</asp:Content>

