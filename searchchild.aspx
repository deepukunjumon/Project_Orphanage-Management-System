<%@ Page Title="" Language="C#" MasterPageFile="~/AdminMaster.master" AutoEventWireup="true" CodeFile="searchchild.aspx.cs" Inherits="searchmaster" %>

<%@ Register Assembly="AjaxControlToolkit" Namespace="AjaxControlToolkit" TagPrefix="asp" %>


<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table style="width: 100%">
        <tr>
            <td>
                <table style="width: 100%">
                    <tr>
                        <td>
                            &nbsp;</td>
                        <td>
                            &nbsp;</td>
                        <td>
                            &nbsp;</td>
                        <td>
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Label ID="Label6" runat="server" Text="Age From"></asp:Label>
                        </td>
                        <td>
                            <asp:DropDownList ID="DropDownList1" runat="server">
                                <asp:ListItem>3</asp:ListItem>
                                <asp:ListItem>4</asp:ListItem>
                                <asp:ListItem>5</asp:ListItem>
                                <asp:ListItem>6</asp:ListItem>
                                <asp:ListItem>7</asp:ListItem>
                                <asp:ListItem>8</asp:ListItem>
                            </asp:DropDownList>
                        </td>
                        <td>
                            <asp:Label ID="Label7" runat="server" Text="Age To"></asp:Label>
                        </td>
                        <td>
                            <asp:DropDownList ID="DropDownList2" runat="server">
                                <asp:ListItem>12</asp:ListItem>
                                <asp:ListItem>11</asp:ListItem>
                                <asp:ListItem>10</asp:ListItem>
                                <asp:ListItem>9</asp:ListItem>
                                <asp:ListItem>8</asp:ListItem>
                                <asp:ListItem>7</asp:ListItem>
                            </asp:DropDownList>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Label ID="Label8" runat="server" Text="Gender"></asp:Label>
                        </td>
                        <td>
                            <asp:RadioButtonList ID="RadioButtonList1" runat="server" 
                                RepeatDirection="Horizontal">
                                <asp:ListItem>Male</asp:ListItem>
                                <asp:ListItem>Female</asp:ListItem>
                                <asp:ListItem>Both</asp:ListItem>
                            </asp:RadioButtonList>
                        </td>
                        <td>
                            <asp:Button ID="Button1" runat="server" onclick="Button1_Click1" 
                                Text="Submit" />
                        </td>
                        <td>
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td>
                            &nbsp;</td>
                        <td>
                            &nbsp;</td>
                        <td>
                            &nbsp;</td>
                        <td>
                            &nbsp;</td>
                    </tr>
                </table>
            </td>
        </tr>
        <tr>
            <td>
                <asp:MultiView ID="MultiView1" runat="server" ActiveViewIndex="0" 
                    onactiveviewchanged="MultiView1_ActiveViewChanged">



                    <table style="width: 100%">
                        <tr>
                            <td>
                                <asp:View ID="View1" runat="server">
                                    <asp:DataList ID="DataList1" runat="server" 
                                        onitemcommand="DataList1_ItemCommand" RepeatColumns="3" 
                                        RepeatDirection="Horizontal">
                                        <ItemTemplate>
                                            <asp:Label ID="Label5" runat="server" Text='<%# Eval("fname") %>'></asp:Label>
                                            <br />
                                            <asp:ImageButton ID="ImageButton2" runat="server" 
                                                CommandArgument='<%# Eval("Child_id") %>' Height="168px" 
                                                ImageUrl='<%# bind("photo") %>' Width="217px" />
                                        </ItemTemplate>
                                    </asp:DataList>
                                </asp:View>
                            </td>
                        </tr>
                        <tr>
                            <td>
                                <asp:View ID="View2" runat="server">
                                    <asp:DetailsView ID="DetailsView1" runat="server" AutoGenerateRows="False" 
                                        Height="50px" Width="125px">
                                        <Fields>
                                            <asp:BoundField DataField="fname" HeaderText="First Name" />
                                            <asp:BoundField DataField="lastname" HeaderText="Last Name" />
                                            <asp:BoundField DataField="gender" HeaderText="Gender" />
                                            <asp:BoundField DataField="Dob" HeaderText="Date Of Birth" />
                                            <asp:BoundField DataField="age" HeaderText="Age" />
                                            <asp:BoundField DataField="medical_details" HeaderText="Medical Details" />
                                            <asp:BoundField DataField="educational_details" 
                                                HeaderText="Educational Details" />
                                        </Fields>
                                    </asp:DetailsView>
                                    
                                    <asp:Button ID="Button2" runat="server" onclick="Button2_Click" 
                                        Text="Approved adoption Request" style="height: 26px" />
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

            </td>
        </tr>
    </table>
     <asp:ScriptManager ID="ScriptManager1" runat="server">
    </asp:ScriptManager>
    <asp:HiddenField ID="HiddenField1" runat="server" />
    <asp:ModalPopupExtender ID="ModalPopupExtender1" runat="server" TargetControlID="HiddenField1" PopupControlID="Panel1" CancelControlID="linkbutton9">
    </asp:ModalPopupExtender>

   
   <asp:Panel ID="Panel1" runat="server" BackColor="#3366FF" BorderColor="#FF6600" 
        BorderStyle="Solid">
        <table style="width: 45%">
            <tr>
                <td rowspan="5" style="width: 18px">
                    <asp:GridView ID="GridView2" runat="server" AutoGenerateColumns="False" 
                        onrowcommand="GridView2_RowCommand">
                        <Columns>
                            <asp:BoundField DataField="firstname" HeaderText="First Name" />
                            <asp:BoundField DataField="lastname" HeaderText="Last Name" />
                            <asp:TemplateField HeaderText="Email ID">
                                <ItemTemplate>
                                    <asp:LinkButton ID="LinkButton10" runat="server" 
                                        CommandArgument='<%# Eval("email") %>' onclick="LinkButton10_Click" 
                                        Text='<%# bind("email") %>'></asp:LinkButton>
                                </ItemTemplate>
                            </asp:TemplateField>
                            <asp:BoundField DataField="mobilenumber" HeaderText="Mobile Number" />
                        </Columns>
                    </asp:GridView>
                </td>
                <td style="height: 32px">
                    <asp:LinkButton ID="LinkButton9" runat="server" Font-Bold="True" 
                        Font-Size="X-Large" ForeColor="#FF6600" onclick="LinkButton9_Click">x</asp:LinkButton>
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


    </asp:Panel>

</asp:Content>

