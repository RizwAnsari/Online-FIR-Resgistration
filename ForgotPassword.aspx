<%@ page title="" language="C#" masterpagefile="~/Main.master" autoeventwireup="true" inherits="ForgotPassword, App_Web_5xwwwydc" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <style type="text/css">
        .style2
        {
            width: 100%;
        }
        .style3
        {
            width: 502px;
        }
        </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    
    <table class="style2">
        <tr>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td>
                <table width="100%">
                    <tr>
                        <td class="style3">
                            &nbsp;</td>
                        <td>
                            <asp:Label ID="lblError" runat="server" Font-Names="Agency FB" 
                                Font-Size="Large" ForeColor="Red" Font-Bold="True"></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td class="style3">
                        </td>
                        <td>
                            &nbsp;&nbsp;&nbsp;&nbsp;
                            <asp:HyperLink ID="HyperLink2" runat="server" Font-Names="Aharoni" 
                                Font-Underline="True" ForeColor="Black" NavigateUrl="~/Login.aspx" 
                                Width="200px">Back</asp:HyperLink>
                        </td>
                    </tr>
                    <tr>
                        <th colspan="2" style="font-size:xx-large; font-family:Algerian">
                            Enter The Following Details :
                            <br />
                        </th>
                    </tr>
                    <tr>
                        <td align="right" style="font-size:x-large; font-family:Andalus" class="style3">
                            &nbsp;</td>
                        <td>
                            &nbsp;&nbsp;
                            <asp:TextBox ID="TxtUserName" runat="server" MaxLength="20" 
                                placeholder="User Name" Height="30px" Width="270px"></asp:TextBox>
                            &nbsp;
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                                ControlToValidate="TxtUserName" ErrorMessage="*Enter your username" 
                                Font-Names="Baskerville Old Face" Font-Size="Large" ForeColor="Red" 
                                Font-Bold="True"></asp:RequiredFieldValidator>
                        </td>
                    </tr>
                    <tr>
                        <td align="right" style="font-size:x-large; font-family:Andalus" class="style3">
                            &nbsp;
                        </td>
                        <td>
                            &nbsp;&nbsp;
                            <asp:TextBox ID="TxtEmail" runat="server" CausesValidation="True" 
                                MaxLength="40" placeholder="E-mail" Height="30px" Width="270px"></asp:TextBox>
                            &nbsp;
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                                ControlToValidate="TxtEmail" ErrorMessage="*Enter your Email Address" 
                                Font-Names="Baskerville Old Face" Font-Size="Large" ForeColor="Red" 
                                Font-Bold="True"></asp:RequiredFieldValidator>
                            &nbsp;
                            <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" 
                                ControlToValidate="TxtEmail" ErrorMessage="*Invalid Email Address" 
                                Font-Names="Baskerville Old Face" Font-Size="Large" ForeColor="Red" 
                                ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*" 
                                Font-Bold="True"></asp:RegularExpressionValidator>
                        </td>
                    </tr>
                    <tr>
                        <td align="right" style="font-size:x-large; font-family:Andalus" class="style3">
                            &nbsp;</td>
                        <td>
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td align="right" style="font-size:x-large; font-family:Andalus" class="style3">
                            &nbsp;</td>
                        <td>
                            &nbsp;&nbsp;
                            <asp:Button ID="BtnSubmit" runat="server" Font-Names="Andalus" 
                                Font-Size="Large" OnClick="btnSubmit_Click" Text="SUBMIT" Height="40px" 
                                Width="120px" />
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            <asp:Button ID="BtnCancel" runat="server" CausesValidation="False" 
                                Font-Names="Andalus" Font-Size="Large" OnClick="btnCancel_Click" 
                                Text="CANCEL" Height="40px" Width="120px" />
                        </td>
                    </tr>
                    </table>
            </td>
        </tr>
    </table>
    
</asp:Content>

