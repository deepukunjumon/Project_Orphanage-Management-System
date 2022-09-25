<%@ Page Title="" Language="C#" MasterPageFile="~/AdminMaster.master" AutoEventWireup="true" CodeFile="ViewchildDetailsAdmin.aspx.cs" Inherits="ViewchildDetailsAdmin" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <asp:MultiView ID="MultiView1" runat="server" ActiveViewIndex="0">
        <table style="width: 100%">
            <tr>
                <td>
                    <asp:View ID="View1" runat="server">
                        <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" 
                            onrowcommand="GridView1_RowCommand">
                            <Columns>
                                <asp:TemplateField HeaderText="Child ID">
                                    <ItemTemplate>
                                        <asp:LinkButton ID="LinkButton1" runat="server" 
                                            CommandArgument='<%# Eval("Child_id") %>' Text='<%# Bind("Child_id") %>'></asp:LinkButton>
                                    </ItemTemplate>
                                </asp:TemplateField>
                            </Columns>
                        </asp:GridView>
                    </asp:View>
                </td>
            </tr>
            <tr>
                <td style="height: 46px">
                    <asp:View ID="View2" runat="server">
                        <table style="width: 100%">
                            <tr>
                                <td>
                                    <asp:DetailsView ID="DetailsView1" runat="server" AutoGenerateRows="False" 
                                        DefaultMode="Edit" Height="50px" Width="125px">
                                        <Fields>
                                            <asp:BoundField DataField="Child_id" HeaderText="Child ID" ReadOnly="True" />
                                            <asp:TemplateField HeaderText="Photo">
                                                <ItemTemplate>
                                                    <asp:ImageButton ID="ImageButton1" runat="server" Height="158px" 
                                                        ImageUrl='<%# Bind("photo") %>' Width="167px" />
                                                </ItemTemplate>
                                            </asp:TemplateField>
                                            <asp:BoundField DataField="fname" HeaderText="First Name" />
                                            <asp:BoundField DataField="lastname" HeaderText="Last Name" />
                                            <asp:BoundField DataField="gender" HeaderText="Gender" />
                                            <asp:BoundField DataField="Dob" HeaderText="Date Of Birth" />
                                            <asp:BoundField DataField="age" HeaderText="Age" />
                                            <asp:BoundField DataField="address" HeaderText="Address" />
                                            <asp:BoundField DataField="familyBackground" HeaderText="Family Background" />
                                            <asp:BoundField DataField="medical_details" HeaderText="Medical Details" />
                                            <asp:BoundField DataField="educational_details" 
                                                HeaderText="Educational Details" />
                                        </Fields>
                                    </asp:DetailsView>
                                </td>
                                <td>
                                    &nbsp;</td>
                            </tr>
                            <tr>
                                <td style="height: 30px">
                                    <asp:Button ID="Button1" runat="server" onclick="Button1_Click" Text="Update" />
                                </td>
                                <td style="height: 30px">
                                </td>
                            </tr>
                        </table>
                    </asp:View>
                </td>
            </tr>
            <tr>
                <td style="height: 46px">
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
            <tr>
                <td>
                    &nbsp;</td>
            </tr>
        </table>
    </asp:MultiView>
</asp:Content>

