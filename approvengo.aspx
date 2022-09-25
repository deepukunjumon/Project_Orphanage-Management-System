<%@ Page Title="" Language="C#" MasterPageFile="~/AdminMaster.master" AutoEventWireup="true" CodeFile="approvengo.aspx.cs" Inherits="approvengo" %>


<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <asp:MultiView ID="MultiView1" runat="server" ActiveViewIndex="0">
        <table class="style1">
            <tr>
                <td>
                    <asp:View ID="View1" runat="server">
                        <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" 
                            onrowcommand="GridView1_RowCommand">
                            <Columns>
                                <asp:BoundField DataField="ngo_id" HeaderText="NGO ID" />
                                <asp:BoundField DataField="branch" HeaderText="Branch" />
                                <asp:TemplateField HeaderText="Email">
                                    <ItemTemplate>
                                        <asp:LinkButton ID="LinkButton1" runat="server" 
                                            CommandArgument='<%# Eval("email") %>' Text='<%# Bind("email") %>'></asp:LinkButton>
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
                                <asp:BoundField DataField="chairman" HeaderText="Chairman" />
                                <asp:BoundField DataField="address" HeaderText="Address" />
                                <asp:BoundField DataField="loccation" HeaderText="Loccation" 
                                    SortExpression="loccation" />
                                <asp:BoundField DataField="city" HeaderText="City" />
                                <asp:BoundField DataField="district" HeaderText="District" />
                                <asp:BoundField DataField="state" HeaderText="State" />
                                <asp:TemplateField HeaderText="Approve">
                                    <ItemTemplate>
                                        <asp:LinkButton ID="LinkButton2" runat="server" 
                                            CommandArgument='<%# Eval("email") %>'>Approve NGO</asp:LinkButton>
                                    </ItemTemplate>
                                </asp:TemplateField>
                            </Fields>
                        </asp:DetailsView>
                    </asp:View>
                </td>
            </tr>
            
            
        </table>
    </asp:MultiView>
</asp:Content>

