<%@ Page Title="" Language="C#" MasterPageFile="~/usermaster.master" AutoEventWireup="true" CodeFile="userprofile.aspx.cs" Inherits="userprofile" %>


<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table style="width: 100%">
    <tr>
        <td>
            <asp:MultiView ID="MultiView1" runat="server" ActiveViewIndex="0">
                <asp:View ID="View1" runat="server">
                    <asp:DetailsView ID="DetailsView1" runat="server" AutoGenerateRows="False" 
                        Height="50px" Width="125px" DefaultMode="Edit" 
                        onpageindexchanging="DetailsView1_PageIndexChanging">
                        <Fields>
                            <asp:BoundField DataField="firstname" HeaderText="First Name" />
                            <asp:BoundField DataField="lastname" HeaderText="Last Name" />
                            <asp:BoundField DataField="gender" HeaderText="Gender" />
                            <asp:BoundField DataField="dateofbirth" HeaderText="Date Of Birth" />
                            <asp:BoundField DataField="age" HeaderText="Age" />
                            <asp:BoundField DataField="address" HeaderText="Address" />
                            <asp:BoundField DataField="email" HeaderText="Email ID" ReadOnly="True" />
                            <asp:BoundField DataField="phonenumber" HeaderText="Phone Number" />
                            <asp:BoundField DataField="mobilenumber" HeaderText="Mobile Number" />
                            <asp:BoundField DataField="occupation" HeaderText="Occupation" />
                            <asp:BoundField DataField="city" HeaderText="City" />
                            <asp:BoundField DataField="district" HeaderText="District" />
                            <asp:BoundField DataField="state" HeaderText="State" />
                            <asp:BoundField DataField="postcode" HeaderText="Post Code" />
                            <asp:BoundField DataField="password" HeaderText="Password" />
                        </Fields>
                    </asp:DetailsView>
                    <asp:Button ID="Button1" runat="server" Text="update" onclick="Button1_Click" />
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
</table>
</asp:Content>

