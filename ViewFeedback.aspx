<%@ page title="" language="C#" masterpagefile="Admin.master" autoeventwireup="true" inherits="ViewFeedback, App_Web_5xwwwydc" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <style type="text/css">
        .style2
        {
            width: 519px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <table width="100%">
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
                <center><asp:Label ID="Lblstatus" runat="server" ForeColor="Red" Font-Names="Agency FB" 
                    Font-Size="Large" Font-Bold="True"></asp:Label></center>
            </td>
        </tr>
        <tr>
            <td>
                <asp:GridView ID="GvFeedback" runat="server" DataKeyNames="FeedbacksMetaDataID" 
                    OnRowDeleting="GvFeedback_RowDeleting" 
                    OnSelectedIndexChanged="GvFeedback_SelectedIndexChanged" Font-Names="Andalus" 
                    Font-Size="Large" ForeColor="#333333" Caption="VERIFY FEEDBACK" CellPadding="4" 
                    GridLines="Horizontal" BorderColor="White" BorderStyle="Outset" 
                    BorderWidth="3px" HorizontalAlign="Center" ShowFooter="True">
                    <AlternatingRowStyle BackColor="White" ForeColor="#284775" />
                    <Columns>
                        <asp:CommandField ShowSelectButton="True" ControlStyle-ForeColor="Navy" >
<ControlStyle BorderColor="White" BorderStyle="Outset" />
                        </asp:CommandField>
                        <asp:CommandField ShowDeleteButton="True" DeleteText="Remove" ControlStyle-ForeColor="Red" >
<ControlStyle BorderColor="White" BorderStyle="Outset" />
                        </asp:CommandField>
                    </Columns>
                    <EditRowStyle BackColor="#999999" />
                    <FooterStyle BackColor="#5D7B9D" Font-Bold="True" ForeColor="White" 
                        BorderStyle="Inset" BorderWidth="3px" />
                    <HeaderStyle Font-Names="Algerian" Font-Size="Large" BackColor="#5D7B9D" 
                        Font-Bold="True" ForeColor="White" BorderStyle="Inset" BorderWidth="3px" />
                    <PagerStyle BackColor="#284775" ForeColor="White" HorizontalAlign="Center" />
                    <RowStyle BackColor="#F7F6F3" ForeColor="#333333" />
                    <SelectedRowStyle BackColor="#E2DED6" Font-Bold="True" ForeColor="#333333" />
                    <SortedAscendingCellStyle BackColor="#E9E7E2" />
                    <SortedAscendingHeaderStyle BackColor="#506C8C" />
                    <SortedDescendingCellStyle BackColor="#FFFDF8" />
                    <SortedDescendingHeaderStyle BackColor="#6F8DAE" />
                </asp:GridView>
            </td>
        </tr>
    </table>
    <br />
    <br />
    <div>
        <table width="100%">
            <tr>
                <td align="right" style="font-size: x-large; font-family: Andalus" 
                    class="style2">&nbsp;</td>
                <td>
                    <asp:TextBox ID="txtName" runat="server" Enabled="false" MaxLength="30" 
                        placeholder="Name" Height="30px" Width="270px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td align="right" style="font-size: x-large; font-family: Andalus" 
                    class="style2">&nbsp;</td>
                <td>
                    <asp:TextBox ID="txtEmailID" runat="server" Enabled="false" MaxLength="40" 
                        placeholder="E-mail" Height="30px" Width="270px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td align="right" style="font-size: x-large; font-family: Andalus" 
                    class="style2">&nbsp;</td>
                <td>
                    <asp:TextBox ID="txtFeedback" runat="server" TextMode="MultiLine" 
                        MaxLength="200" placeholder="Feedback" Height="30px" Width="268px" 
                        Enabled="False"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td align="right" style="font-size: x-large; font-family: Andalus" 
                    class="style2">&nbsp;</td>
                <td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Verify:
                    <asp:RadioButton ID="RbtnYes" runat="server" GroupName="GrpVerify" Text="Yes" Font-Names="Andalus" Font-Size="Large" />
                    &nbsp;
                    <asp:RadioButton ID="RbtnNo" runat="server" GroupName="GrpVerify" Text="No" Font-Names="Andalus" Font-Size="Large" />
                </td>
            </tr>
            <tr>
                <td align="right" style="font-size: x-large; font-family: Andalus" 
                    class="style2">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td align="right" class="style2">
                    &nbsp;</td>
                <td><asp:Button ID="BtnSubmit" runat="server" Text="SUBMIT" 
                        OnClick="BtnSubmit_Click" Font-Names="Andalus" Font-Size="Large" Height="40px" 
                        Width="120px" />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Button ID="BtnCancel" 
                        runat="server" Text="CANCEL" Font-Names="Andalus" 
                        Font-Size="Large" onclick="BtnCancel_Click" Height="40px" Width="120px" />
                </td>
            </tr>
            <tr>
                <td align="right" class="style2">
                    &nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td align="right" class="style2">
                    &nbsp;</td>
                <td>&nbsp;</td>
            </tr>
        </table>
    </div>
</asp:Content>

