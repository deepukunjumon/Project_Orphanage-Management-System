<%@ Page Title="" Language="C#" MasterPageFile="~/AdminMaster.master" AutoEventWireup="true" CodeFile="approveuser.aspx.cs" Inherits="approveuser" %>


<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <asp:MultiView ID="MultiView1" runat="server" ActiveViewIndex="0">
        <table class="style1">
            <tr>
                <td>
                    <asp:View ID="View1" runat="server">
                        <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" 
                            onrowcommand="GridView1_RowCommand">
                            <Columns>
                                <asp:BoundField DataField="firstname" HeaderText="FirstName" />
                                <asp:BoundField DataField="lastname" HeaderText="LastName" />
                                <asp:TemplateField HeaderText="Email Id">
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
                        <asp:DetailsView ID="DetailsView1" runat="server" AutoGenerateRows="False" 
                            Height="50px" onitemcommand="DetailsView1_ItemCommand" Width="125px">
                            <Fields>
                                <asp:BoundField DataField="firstname" HeaderText="First Name" />
                                <asp:BoundField DataField="lastname" HeaderText="Last Name" />
                                <asp:BoundField DataField="gender" HeaderText="Gender" />
                                <asp:BoundField DataField="dateofbirth" HeaderText="Date Of Birth" />
                                <asp:BoundField DataField="age" HeaderText="Age" />
                                <asp:BoundField DataField="address" HeaderText="Address" />
                                <asp:BoundField DataField="phonenumber" HeaderText="Phone Number" />
                                <asp:BoundField DataField="mobilenumber" HeaderText="Mobile Number" />
                                <asp:BoundField DataField="occupation" HeaderText="Occupation" />
                                <asp:BoundField DataField="city" HeaderText="City" />
                                <asp:BoundField DataField="district" HeaderText="District" />
                                <asp:BoundField DataField="state" HeaderText="State" />
                                <asp:BoundField DataField="postcode" HeaderText="Post Code" />
                                <asp:TemplateField HeaderText="Approve">
                                    <ItemTemplate>
                                        <asp:LinkButton ID="LinkButton2" runat="server" 
                                            CommandArgument='<%# Eval("email") %>'>Approve User</asp:LinkButton>
                                    </ItemTemplate>
                                </asp:TemplateField>
                            </Fields>
                        </asp:DetailsView>
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
        </table>
    </asp:MultiView>
</asp:Content>

