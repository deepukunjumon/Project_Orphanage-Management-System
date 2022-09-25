<%@ Page Title="" Language="C#" MasterPageFile="~/AdminMaster.master" AutoEventWireup="true" CodeFile="viewadoptionreport.aspx.cs" Inherits="viewadoptionreport" %>

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
                                        CommandArgument='<%# Eval("adop_id") %>' Text='<%# Bind("adop_id") %>'></asp:LinkButton>
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
                    <asp:GridView ID="GridView2" runat="server" AutoGenerateColumns="False">
                        <Columns>
                            <asp:BoundField DataField="rep_id" HeaderText="Report ID" />
                            <asp:BoundField DataField="ngo_id" HeaderText="NGO ID" />
                            <asp:BoundField DataField="report" HeaderText="Report" />
                        </Columns>
                    </asp:GridView>
                  
                    <asp:Button ID="Button1" runat="server" Text="Forward" 
                        onclick="Button1_Click" />
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
    </table>
</asp:MultiView>
</asp:Content>

