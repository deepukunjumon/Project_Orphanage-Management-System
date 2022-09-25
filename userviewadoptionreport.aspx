<%@ Page Title="" Language="C#" MasterPageFile="~/usermaster.master" AutoEventWireup="true" CodeFile="userviewadoptionreport.aspx.cs" Inherits="userviewadoptionreport" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <asp:MultiView ID="MultiView1" runat="server" ActiveViewIndex="0">
    <table style="width: 100%">
        <tr>
            <td>
                <asp:View ID="View1" runat="server">
                    <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False">
                        <Columns>
                            <asp:BoundField DataField="adop_id" HeaderText="Adoption ID" />
                            <asp:BoundField DataField="user_id" HeaderText="User ID" />
                            <asp:BoundField DataField="report" HeaderText="Report" />
                            <asp:BoundField DataField="date" HeaderText="Date" />
                        </Columns>
                    </asp:GridView>
                    <asp:LinkButton ID="LinkButton2" runat="server" 
                        PostBackUrl="~/Listofdoccumentsadoption.aspx">continue....</asp:LinkButton>
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
    </table>
</asp:MultiView>
</asp:Content>

