<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="view gallaryimages.aspx.cs" Inherits="view_gallaryimages" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    l<asp:MultiView ID="MultiView1" runat="server" ActiveViewIndex="0">
        <table style="width: 100%">
            <tr>
                <td>
                    <asp:View ID="View1" runat="server">
                        <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False">
                            <Columns>
                                <asp:TemplateField HeaderText="Photos">
                                    <ItemTemplate>
                                        <asp:ImageButton ID="ImageButton1" runat="server" Height="99px" 
                                            ImageUrl='<%# Bind("photo") %>' Width="124px" />
                                    </ItemTemplate>
                                </asp:TemplateField>
                            </Columns>
                        </asp:GridView>
                        <br />
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

