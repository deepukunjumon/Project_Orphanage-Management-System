<%@ Page Title="" Language="C#" MasterPageFile="~/ngomaster.master" AutoEventWireup="true" CodeFile="ngoprofile.aspx.cs" Inherits="ngoprofile" %>


<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <asp:MultiView ID="MultiView1" runat="server" ActiveViewIndex="0">
    <table style="width: 100%">
        <tr>
            <td>
                <asp:View ID="View1" runat="server">
                    <asp:DetailsView ID="DetailsView1" runat="server" AutoGenerateRows="False" 
                        Height="50px" Width="125px" DefaultMode="Edit">
                        <Fields>
                            <asp:BoundField DataField="ngo_id" HeaderText="NGO ID" ReadOnly="True" />
                            <asp:BoundField DataField="chairman" HeaderText="Post" />
                            <asp:BoundField DataField="branch" HeaderText="Branch" />
                            <asp:BoundField DataField="address" HeaderText="Address" />
                            <asp:BoundField DataField="email" HeaderText="Email ID" ReadOnly="True" />
                            <asp:BoundField DataField="contact_no" HeaderText="Contact Number" />
                            <asp:BoundField DataField="loccation" HeaderText="Loccation" />
                            <asp:BoundField DataField="city" HeaderText="City" />
                            <asp:BoundField DataField="district" HeaderText="District" />
                            <asp:BoundField DataField="state" HeaderText="State" />
                            <asp:BoundField DataField="pwd" HeaderText="Password" />
                        </Fields>
                    </asp:DetailsView>

                     <tr>
            <td>
                &nbsp;<asp:Button ID="Button1" runat="server" Text="Update" 
                    onclick="Button1_Click" /></td>
        </tr>

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

