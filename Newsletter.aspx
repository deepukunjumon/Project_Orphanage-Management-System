<%@ Page Title="" Language="C#" MasterPageFile="~/usermaster.master" AutoEventWireup="true" CodeFile="Newsletter.aspx.cs" Inherits="Newsletter" %>


<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
  
           
        
    <asp:MultiView ID="MultiView1" runat="server" ActiveViewIndex="0">
        <table style="width: 100%">
            <tr>
                <td>
                    <asp:View ID="View1" runat="server">
                        <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False">
                            <Columns>
                                <asp:BoundField DataField="comp_id" HeaderText="Complaint ID" />
                                <asp:BoundField DataField="email_id" HeaderText="User ID" />
                                <asp:BoundField DataField="report" HeaderText="Action" />
                                <asp:BoundField DataField="date" HeaderText="Date" />
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

