<%@ page title="" language="C#" masterpagefile="Main.master" autoeventwireup="true" inherits="ChangePassword, App_Web_5xwwwydc" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <style type="text/css">
        .style2
        {
            width: 100%;
        }
        .style3
        {
            width: 498px;
        }
        .style4
        {
            width: 427px;
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
                &nbsp;</td>
        </tr>
        <tr>
            <td>
                <div id="dvLogin" runat="server">
                    <table>
                        <tr>
                            <td style="font-size: x-large; font-family: 'Agency FB'" class="style4">
                                &nbsp;</td>
                            <td style="font-family: Arial; font-size: large; font-style: normal">
                                &nbsp;
                                Please Log in first to change your password&nbsp;&nbsp;
                                <asp:HyperLink ID="HyperLink1" runat="server" ForeColor="Blue" 
                                    NavigateUrl="~/Login.aspx" Width="50px"><u>Login</u></asp:HyperLink>
                            </td>
                        </tr>
                        <tr>
                            <td style="font-size: x-large; font-family: 'Agency FB'" class="style4">
                                &nbsp;</td>
                            <td style="font-family: Arial; font-size: large; font-style: normal">
                                &nbsp;</td>
                        </tr>
                        <tr>
                            <td style="font-size: x-large; font-family: 'Agency FB'" class="style4">
                                &nbsp;</td>
                            <td style="font-family: Arial; font-size: large; font-style: normal">
                                &nbsp;</td>
                        </tr>
                        </table>
                </div>
                <br />
                <div id="dvChangePass" runat="server">
                    <table>
                        <tr>
                            <td class="style3">
                                <asp:Label ID="lblError" runat="server" Font-Names="Agency FB" 
                                    Font-Size="Large" ForeColor="Red" Font-Bold="True"></asp:Label>
                            </td>
                            <td>
                                <asp:Label ID="lblCError" runat="server" Font-Names="Agency FB" 
                                    Font-Size="Large" ForeColor="Red" Font-Bold="True"></asp:Label>
                            </td>
                        </tr>
                        <tr>
                            <td class="style3">
                                
                            </td>
                            <td>
                                <asp:HyperLink ID="HyperLink2" runat="server" Font-Names="Aharoni" 
                                    Font-Underline="True" ForeColor="Black" NavigateUrl="~/Login.aspx" 
                                    Width="200px">Back</asp:HyperLink>
                            </td>
                        </tr>
                        <tr>
                            <td align="center" colspan="2">
                                <b style="font-size: xx-large">Change your Password:</b>
                            </td>
                        </tr>
                        <tr>
                            <td align="right" style="font-size: x-large; font-family: Andalus" 
                                class="style3">
                                <br />
                                
                            </td>
                            <td>
                                <br />
                                &nbsp;&nbsp;
                                <asp:TextBox ID="TxtCurrentPassword" runat="server" TextMode="Password" 
                                    MaxLength="20" placeholder="Current Password" Height="30px" Width="270px"></asp:TextBox>
                                &nbsp;
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                                    ControlToValidate="TxtCurrentPassword" 
                                    ErrorMessage="*Enter your current password" Font-Names="Baskerville Old Face" 
                                    Font-Size="Large" ForeColor="Red" Font-Bold="True"></asp:RequiredFieldValidator>
                            </td>
                        </tr>
                        <tr>
                            <td align="right" style="font-size: x-large; font-family: Andalus" 
                                class="style3">
                                
                            </td>
                            <td>
                                &nbsp;&nbsp;
                                <asp:TextBox ID="TxtNewPassword" runat="server" TextMode="Password" 
                                    MaxLength="20" placeholder="New Password" Height="30px" Width="270px"></asp:TextBox>
                                &nbsp;
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                                    ControlToValidate="TxtNewPassword" ErrorMessage="*Enter your new password" 
                                    Font-Names="Baskerville Old Face" Font-Size="Large" ForeColor="Red" 
                                    Font-Bold="True"></asp:RequiredFieldValidator>
                            </td>
                        </tr>
                        <tr>
                            <td align="right" style="font-size: x-large; font-family: Andalus" 
                                class="style3">
                                
                            </td>
                            <td>
                                &nbsp;&nbsp;
                                <asp:TextBox ID="TxtConfirmNewPassword" runat="server" TextMode="Password" 
                                    MaxLength="20" placeholder="Retype New Password" Height="30px" 
                                    Width="270px"></asp:TextBox>
                                &nbsp;
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" 
                                    ControlToValidate="TxtConfirmNewPassword" 
                                    ErrorMessage="*Enter your New password to confirm" 
                                    Font-Names="Baskerville Old Face" Font-Size="Large" ForeColor="Red" 
                                    Font-Bold="True"></asp:RequiredFieldValidator>
                                &nbsp;
                                <asp:CompareValidator ID="CompareValidator1" runat="server" 
                                    ControlToCompare="TxtNewPassword" ControlToValidate="TxtConfirmNewPassword" 
                                    ErrorMessage="*Passwords do not match" Font-Names="Baskerville Old Face" 
                                    Font-Size="Large" ForeColor="Red" Font-Bold="True"></asp:CompareValidator>
                            </td>
                        </tr>
                        <tr>
                            <td align="right" class="style3">
                                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            </td>
                            <td>
                                &nbsp;&nbsp;
                                <asp:Button ID="BtnSaveChanges" runat="server" Font-Names="Andalus" 
                                    Font-Size="Large" OnClick="BtnSaveChanges_Click" Text="CHANGE" 
                                    Height="40px" Width="120px" />
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                <asp:Button ID="BtnCancel" runat="server" CausesValidation="False" 
                                    Font-Names="Andalus" Font-Size="Large" OnClick="BtnCancel_Click" 
                                    Text="CANCEL" Height="40px" Width="120px" />
                            </td>
                        </tr>
                    </table>
                </div>
            </td>
        </tr>
        </table>
    
</asp:Content>

