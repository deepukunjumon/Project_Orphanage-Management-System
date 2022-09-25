<%@ Page Title="" Language="C#" MasterPageFile="~/AdminMaster.master" AutoEventWireup="true" CodeFile="viewcomplaints.aspx.cs" Inherits="viewcomplaints" %>


<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

    <asp:MultiView ID="MultiView1" runat="server" ActiveViewIndex="0">
       <table class="style1">  
            <tr>
                <td>
                    <asp:View ID="View1" runat="server">
                        <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" 
                            onrowcommand="GridView1_RowCommand1" BackColor="White" 
                            BorderColor="#E7E7FF" BorderStyle="None" BorderWidth="1px" CellPadding="3" 
                            GridLines="Horizontal">
                            <AlternatingRowStyle BackColor="#F7F7F7" />
                            <Columns>
                                <asp:TemplateField HeaderText="Complaint ID">
                                    <ItemTemplate>
                                        <asp:LinkButton ID="LinkButton1" runat="server" 
                                            CommandArgument='<%# Eval("c_id") %>' Text='<%# Bind("c_id") %>'></asp:LinkButton>
                                    </ItemTemplate>
                                </asp:TemplateField>
                                <asp:BoundField DataField="cate_comp" HeaderText="Category Of Complaint" />
                            </Columns>
                            <FooterStyle BackColor="#B5C7DE" ForeColor="#4A3C8C" />
                            <HeaderStyle BackColor="#4A3C8C" Font-Bold="True" ForeColor="#F7F7F7" />
                            <PagerStyle BackColor="#E7E7FF" ForeColor="#4A3C8C" HorizontalAlign="Right" />
                            <RowStyle BackColor="#E7E7FF" ForeColor="#4A3C8C" />
                            <SelectedRowStyle BackColor="#738A9C" Font-Bold="True" ForeColor="#F7F7F7" />
                            <SortedAscendingCellStyle BackColor="#F4F4FD" />
                            <SortedAscendingHeaderStyle BackColor="#5A4C9D" />
                            <SortedDescendingCellStyle BackColor="#D8D8F0" />
                            <SortedDescendingHeaderStyle BackColor="#3E3277" />
                        </asp:GridView>
                    </asp:View>
                </td>
            </tr>
            <tr>
                <td>
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
                                <asp:TemplateField HeaderText="Email">
                                    <ItemTemplate>
                                        <asp:LinkButton ID="LinkButton2" runat="server" 
                                            CommandArgument='<%# Eval("email") %>' Text='<%# Bind("email") %>'></asp:LinkButton>
                                    </ItemTemplate>
                                </asp:TemplateField>
                            </Fields>
                            <FooterStyle BackColor="#B5C7DE" ForeColor="#4A3C8C" />
                            <HeaderStyle BackColor="#4A3C8C" Font-Bold="True" ForeColor="#F7F7F7" />
                            <PagerStyle BackColor="#E7E7FF" ForeColor="#4A3C8C" HorizontalAlign="Right" />
                            <RowStyle BackColor="#E7E7FF" ForeColor="#4A3C8C" />
                        </asp:DetailsView>
                        <asp:Button ID="Button1" runat="server" onclick="Button1_Click" Text="NGO" />
                        <asp:Button ID="Button2" runat="server" onclick="Button2_Click" Text="Police" />
                    </asp:View>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:View ID="View3" runat="server">
                        <asp:DetailsView ID="DetailsView2" runat="server" AutoGenerateRows="False" 
                            Height="50px" Width="256px" 
                            onpageindexchanging="DetailsView2_PageIndexChanging">
                            <Fields>
                                <asp:BoundField DataField="firstname" HeaderText="First Name" />
                                <asp:BoundField DataField="lastname" HeaderText="Last Name" />
                                <asp:BoundField DataField="gender" HeaderText="Gender" />
                                <asp:BoundField DataField="address" HeaderText="Address" />
                                <asp:BoundField DataField="phonenumber" HeaderText="Phone number" />
                                <asp:BoundField DataField="city" HeaderText="City" />
                                <asp:BoundField DataField="district" HeaderText="District" />
                                <asp:BoundField DataField="state" HeaderText="State" />
                            </Fields>
                        </asp:DetailsView>
                    </asp:View>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:View ID="View4" runat="server">
                        <table style="width: 100%">
                            <tr>
                                <td>
                                    &nbsp;</td>
                            </tr>
                            <tr>
                                <td>
                                    <asp:GridView ID="GridView2" runat="server" AutoGenerateColumns="False" 
                                        AutoGenerateSelectButton="True" 
                                        onselectedindexchanged="GridView2_SelectedIndexChanged" 
                                        onselectedindexchanging="GridView2_SelectedIndexChanging">
                                        <Columns>
                                            <asp:BoundField DataField="ngo_id" HeaderText="NGO ID" />
                                            <asp:BoundField DataField="loccation" HeaderText="Loccation" />
                                            <asp:BoundField DataField="city" HeaderText="City" />
                                            <asp:BoundField DataField="district" HeaderText="District" />
                                            <asp:BoundField DataField="state" HeaderText="State" />
                                        </Columns>
                                    </asp:GridView>
                                </td>
                            </tr>
                            <tr>
                                <td>
                                    &nbsp;</td>
                            </tr>
                        </table>
                    </asp:View>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:View ID="View5" runat="server">
                        <asp:GridView ID="GridView3" runat="server" AutoGenerateColumns="False" 
                            AutoGenerateSelectButton="True" 
                            onselectedindexchanging="GridView3_SelectedIndexChanging">
                            <Columns>
                                <asp:BoundField DataField="deptid" HeaderText="Department ID" />
                                <asp:BoundField DataField="Department" HeaderText="Department" />
                                <asp:BoundField DataField="district" HeaderText="District" />
                            </Columns>
                        </asp:GridView>
                    </asp:View>
                </td>
            </tr>
        </table>
    </asp:MultiView>
</asp:Content>

