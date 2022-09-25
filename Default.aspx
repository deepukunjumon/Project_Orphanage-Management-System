<%@ Page Title="" Language="C#" MasterPageFile="~/AdminMaster.master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <asp:MultiView ID="MultiView1" runat="server">
        <table style="width: 100%">
            <tr>
                <td style="height: 46px">
                    <asp:View ID="View1" runat="server">
                        <asp:DataList ID="DataList1" runat="server" HorizontalAlign="Left" 
                            RepeatDirection="Horizontal">
                            <ItemTemplate>
                                <asp:ImageButton ID="ImageButton1" runat="server" Height="53px" 
                                    ImageUrl='<%# Bind("photo") %>' Width="77px" />
                            </ItemTemplate>
                        </asp:DataList>
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

