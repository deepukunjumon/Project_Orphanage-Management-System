<%@ Page Title="" Language="C#" MasterPageFile="~/investigationmaster.master" AutoEventWireup="true" CodeFile="igviewcomplaints.aspx.cs" Inherits="igviewcomplaints" %>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
<asp:MultiView ID="MultiView1" runat="server" ActiveViewIndex="0">
        <table class="style1">
            <tr>
                <td>
                    <asp:View ID="View1" runat="server">
                        <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" 
                            Width="698px">
                            <Columns>
                                <asp:BoundField DataField="c_id" HeaderText="Complaint ID" />
                                <asp:BoundField DataField="cate_comp" HeaderText="Category Of Complaint" />
                                <asp:BoundField DataField="sub_catecomp" 
                                    HeaderText="Subcategory Of Complaint" />
                                <asp:BoundField DataField="dateincident" HeaderText="Date Of Incident" />
                                <asp:TemplateField HeaderText="Proof">
                                    <ItemTemplate>
                                        <asp:ImageButton ID="ImageButton1" runat="server" Height="52px" 
                                            ImageUrl='<%# Bind("proof") %>' Width="75px" />
                                    </ItemTemplate>
                                </asp:TemplateField>
                                <asp:BoundField DataField="complete_details" HeaderText="Complete Details" />
                                <asp:BoundField DataField="loccation" HeaderText="Loccation" />
                                <asp:BoundField DataField="city" HeaderText="City" />
                                <asp:BoundField DataField="district" HeaderText="District" />
                                <asp:BoundField DataField="state" HeaderText="State" />
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
                <td style="height: 23px">
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

