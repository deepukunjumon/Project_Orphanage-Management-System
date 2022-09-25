<%@ Page Title="" Language="C#" MasterPageFile="~/AdminMaster.master" AutoEventWireup="true" CodeFile="viewadoption.aspx.cs" Inherits="viewadoption" %>


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
                        <asp:DetailsView ID="DetailsView1" runat="server" AutoGenerateRows="False" 
                            Height="50px" Width="125px" onitemcommand="DetailsView1_ItemCommand">
                            <Fields>
                                <asp:BoundField DataField="Marital_status" HeaderText="Marital Status" 
                                    ReadOnly="True" />
                                <asp:BoundField DataField="df_marriage" HeaderText="Date of Marriage" 
                                    ReadOnly="True" />
                                <asp:BoundField DataField="status" HeaderText="Status" />
                                <asp:BoundField DataField="nameh" HeaderText="Husband Name" ReadOnly="True" />
                                <asp:BoundField DataField="nationalityh" HeaderText="Nationality of husband" 
                                    ReadOnly="True" />
                                <asp:BoundField DataField="dobh" HeaderText="DOB of Husband" ReadOnly="True" />
                                <asp:BoundField DataField="namew" HeaderText="Wife Name" ReadOnly="True" />
                                <asp:BoundField DataField="nationalityw" HeaderText="Nationality of Wife" 
                                    ReadOnly="True" />
                                <asp:BoundField DataField="dobw" HeaderText="DOB of wife" />
                                <asp:BoundField DataField="work" HeaderText="Job of Husband" ReadOnly="True" />
                                <asp:BoundField DataField="placework" HeaderText="Husband Place of Work" 
                                    ReadOnly="True" />
                                <asp:BoundField DataField="annu_income" HeaderText="Annual Income" 
                                    ReadOnly="True" />
                                <asp:BoundField DataField="workw" HeaderText="Wife Work" ReadOnly="True" />
                                <asp:BoundField DataField="placeworkw" HeaderText="Wife Work place" />
                                <asp:BoundField DataField="annu_incomew" HeaderText="Wife's Annual Income" />
                                <asp:BoundField DataField="address" HeaderText="Address" ReadOnly="True" />
                                <asp:BoundField DataField="id_type" HeaderText="ID Proof Type" 
                                    ReadOnly="True" />
                                <asp:BoundField DataField="male_id" HeaderText="Male Id" ReadOnly="True" />
                                <asp:BoundField DataField="female_id" HeaderText="Female ID" ReadOnly="True" />
                                <asp:BoundField DataField="c_gender" HeaderText="Child Gender" 
                                    ReadOnly="True" />
                                <asp:BoundField DataField="c_categ" HeaderText="Child Category" 
                                    ReadOnly="True" />
                                <asp:BoundField DataField="c_health" HeaderText="Child Health " 
                                    ReadOnly="True" />
                                <asp:BoundField DataField="c_age" HeaderText="Child Age" ReadOnly="True" />
                                <asp:BoundField DataField="discription" HeaderText="Discription" />
                                <asp:TemplateField HeaderText="Email ID">
                                    <ItemTemplate>
                                        <asp:LinkButton ID="LinkButton2" runat="server" 
                                            CommandArgument='<%# Eval("Email") %>' Text='<%# Bind("Email") %>'></asp:LinkButton>
                                    </ItemTemplate>
                                </asp:TemplateField>
                            </Fields>
                        </asp:DetailsView>
                        
                        <asp:Button ID="Button1" runat="server" Text="Submit" onclick="Button1_Click" />
                    </asp:View>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:View ID="View3" runat="server">
                        <asp:DetailsView ID="DetailsView2" runat="server" Height="50px" Width="125px" 
                            AutoGenerateRows="False">
                            <Fields>
                                <asp:BoundField DataField="firstname" HeaderText="First Name" ReadOnly="True" />
                                <asp:BoundField DataField="lastname" HeaderText="Last Name" ReadOnly="True" />
                                <asp:BoundField DataField="address" HeaderText="Address" ReadOnly="True" />
                                <asp:BoundField DataField="phonenumber" HeaderText="Phone Number" 
                                    ReadOnly="True" />
                                <asp:BoundField DataField="occupation" HeaderText="Occupation" 
                                    ReadOnly="True" />
                                <asp:BoundField DataField="city" HeaderText="City" />
                                <asp:BoundField DataField="district" HeaderText="District" ReadOnly="True" />
                                <asp:BoundField DataField="state" HeaderText="State" ReadOnly="True" />
                            </Fields>
                        </asp:DetailsView>
                    </asp:View>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:View ID="View4" runat="server">
                        <asp:GridView ID="GridView2" runat="server" AutoGenerateColumns="False" 
                            AutoGenerateSelectButton="True" 
                            onselectedindexchanging="GridView2_SelectedIndexChanging">
                            <Columns>
                                <asp:BoundField DataField="ngo_id" HeaderText="NGO ID" />
                                <asp:BoundField DataField="city" HeaderText="City" ReadOnly="True" />
                                <asp:BoundField DataField="district" HeaderText="District" />
                                <asp:BoundField DataField="state" HeaderText="State" ReadOnly="True" />
                            </Columns>
                        </asp:GridView>
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

