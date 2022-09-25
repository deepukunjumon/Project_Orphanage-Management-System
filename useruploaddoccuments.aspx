<%@ Page Title="" Language="C#" MasterPageFile="~/usermaster.master" AutoEventWireup="true" CodeFile="useruploaddoccuments.aspx.cs" Inherits="useruploaddoccuments" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table style="width: 100%">
        <tr>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td style="height: 23px">
    <asp:MultiView ID="MultiView1" runat="server" ActiveViewIndex="0">
        <table style="width: 100%">
            <tr>
                <td style="height: 23px">
                    <asp:View ID="View1" runat="server">
                      <asp:Label ID="Label5" runat="server" Font-Bold="True" Font-Size="Large" 
                            Text="Instructions"></asp:Label>
                        <br />
                        <br />
                        <asp:Label ID="Label6" runat="server" Text=" 1. Download Doccuments"></asp:Label>
                        <br />
                        <asp:Label ID="Label7" runat="server" Text="2. Fill The Doccuments"></asp:Label>
                        <br />
                        <asp:Label ID="Label8" runat="server" Text="3.Upload The Doccuments"></asp:Label><br />
                        <br />
                        <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" 
                            onrowcommand="GridView1_RowCommand" CellPadding="4" ForeColor="#333333" 
                            GridLines="None">
                            <AlternatingRowStyle BackColor="White" />
                            <Columns>
                                <asp:TemplateField HeaderText="Questionaire">
                                    <ItemTemplate>
                                        <asp:LinkButton ID="LinkButton2" runat="server" 
                                            CommandArgument='<%# Eval("quest") %>' Text='<%# Bind("quest") %>'></asp:LinkButton>
                                    </ItemTemplate>
                                </asp:TemplateField>
                                <asp:TemplateField HeaderText="Medical Certificate">
                                    <ItemTemplate>
                                        <asp:LinkButton ID="LinkButton3" runat="server" 
                                            CommandArgument='<%# Eval("med_cer") %>' Text='<%# Bind("med_cer") %>'></asp:LinkButton>
                                    </ItemTemplate>
                                </asp:TemplateField>
                                <asp:TemplateField HeaderText="Reference Letter">
                                    <ItemTemplate>
                                        <asp:LinkButton ID="LinkButton4" runat="server" 
                                            CommandArgument='<%# Eval("refer_letter") %>' 
                                            Text='<%# Bind("refer_letter") %>'></asp:LinkButton>
                                    </ItemTemplate>
                                </asp:TemplateField>
                                <asp:TemplateField HeaderText="Varification Report">
                                    <ItemTemplate>
                                        <asp:LinkButton ID="LinkButton5" runat="server" 
                                            CommandArgument='<%# Eval("varifica") %>' Text='<%# Bind("varifica") %>'></asp:LinkButton>
                                    </ItemTemplate>
                                </asp:TemplateField>
                            </Columns>
                            <EditRowStyle BackColor="#2461BF" />
                            <FooterStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />
                            <HeaderStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />
                            <PagerStyle BackColor="#2461BF" ForeColor="White" HorizontalAlign="Center" />
                            <RowStyle BackColor="#EFF3FB" />
                            <SelectedRowStyle BackColor="#D1DDF1" Font-Bold="True" ForeColor="#333333" />
                            <SortedAscendingCellStyle BackColor="#F5F7FB" />
                            <SortedAscendingHeaderStyle BackColor="#6D95E1" />
                            <SortedDescendingCellStyle BackColor="#E9EBEF" />
                            <SortedDescendingHeaderStyle BackColor="#4870BE" />
                        </asp:GridView>
                       
                    </asp:View>
                </td>
            </tr>
        </table>
    </asp:MultiView>


            </td>
        </tr>
    </table>


    <br />
    <table style="width: 100%">
        <tr>
            <td>
                <asp:Label ID="Label16" runat="server" Text="Medical Certificate"></asp:Label>
            </td>
            <td>
                <asp:FileUpload ID="File1" runat="server" />
            </td>
        </tr>
        <tr>
            <td>
                <asp:Label ID="Label12" runat="server" Text="Complete Questionnaire"></asp:Label>
            </td>
            <td>
                <asp:FileUpload ID="File2" runat="server" />
            </td>
        </tr>
        <tr>
            <td>
                <asp:Label ID="Label9" runat="server" Text="Identity Proof"></asp:Label>
            </td>
            <td>
                <asp:FileUpload ID="File3" runat="server" />
            </td>
        </tr>
        <tr>
            <td>
                <asp:Label ID="Label10" runat="server" Text="Marriage Certificate"></asp:Label>
            </td>
            <td>
                <asp:FileUpload ID="File4" runat="server" />
            </td>
        </tr>
        <tr>
            <td>
                <asp:Label ID="Label11" runat="server" Text="Reference Letter"></asp:Label>
            </td>
            <td>
                <asp:FileUpload ID="File5" runat="server" />
            </td>
        </tr>
        <tr>
            <td>
                <asp:Label ID="Label13" runat="server" Text="Income Statements"></asp:Label>
            </td>
            <td>
                <asp:FileUpload ID="File6" runat="server" />
            </td>
        </tr>
        <tr>
            <td>
                <asp:Label ID="Label14" runat="server" 
                    Text="Certificate Of Notary OR Gazette Officer "></asp:Label>
            </td>
            <td>
                <asp:FileUpload ID="File7" runat="server" />
            </td>
        </tr>
        <tr>
            <td>
                <asp:Button ID="Button1" runat="server" onclick="Button1_Click" Text="Submit" />
            </td>
            <td>
                &nbsp;</td>
        </tr>
    </table>


</asp:Content>

