<%@ Page Title="" Language="C#" MasterPageFile="~/investigationmaster.master" AutoEventWireup="true" CodeFile="igviewprofile.aspx.cs" Inherits="igviewprofile" %>


<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="style1">
    <tr>
        <td>
            <asp:MultiView ID="MultiView1" runat="server" ActiveViewIndex="0">
                <asp:View ID="View1" runat="server">
                    <asp:DetailsView ID="DetailsView1" runat="server" AutoGenerateRows="False" 
                        Height="50px" Width="125px" DefaultMode="Edit">
                        <Fields>
                            <asp:BoundField DataField="deptid" HeaderText="Department ID" ReadOnly="True" />
                            <asp:BoundField DataField="department" HeaderText="Department" />
                            <asp:BoundField DataField="email" HeaderText="Email ID" ReadOnly="True" />
                            <asp:BoundField DataField="contactnumber" HeaderText="Contact Number" />
                            <asp:BoundField DataField="city" HeaderText="City" />
                            <asp:BoundField DataField="district" HeaderText="District" />
                            <asp:BoundField DataField="state" HeaderText="State" />
                            <asp:BoundField DataField="password" HeaderText="Password" />
                        </Fields>
                    </asp:DetailsView>
                    <asp:Button ID="Button1" runat="server" Text="Update" onclick="Button1_Click" />
                </asp:View>

            </asp:MultiView>
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
    <tr>
        <td>
            &nbsp;</td>
    </tr>
</table>
</asp:Content>

