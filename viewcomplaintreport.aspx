<%@ Page Title="" Language="C#" MasterPageFile="~/AdminMaster.master" AutoEventWireup="true" CodeFile="viewcomplaintreport.aspx.cs" Inherits="viewcomplaintreport" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <asp:MultiView ID="MultiView1" runat="server">
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
                                <asp:BoundField DataField="date" HeaderText="Date" />
                            </Columns>
                        </asp:GridView>
                    </asp:View>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:View ID="View2" runat="server">
                        <asp:DetailsView ID="DetailsView1" runat="server" AutoGenerateRows="False" 
                            Height="50px" Width="125px">
                            <Fields>
                                <asp:BoundField DataField="Type" HeaderText="Complaint Handler" />
                                <asp:BoundField DataField="id" HeaderText="Complaint Handler ID" />
                                <asp:BoundField DataField="c_id" HeaderText="Complaint ID" />
                                <asp:BoundField DataField="action" HeaderText="Action" />
                            </Fields>
                        </asp:DetailsView>
                        
                        <asp:Button ID="Button1" runat="server" Text="Forward" onclick="Button1_Click" 
                            style="height: 26px" />
                    </asp:View>
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
</asp:Content>

