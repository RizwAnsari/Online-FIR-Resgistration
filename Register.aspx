<%@ page title="" language="C#" masterpagefile="~/Main.master" autoeventwireup="true" inherits="Register, App_Web_5xwwwydc" %>
<%@ Register assembly="AjaxControlToolkit" namespace="AjaxControlToolkit" tagprefix="ajaxToolkit" %>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <title></title>
    <style type="text/css">
       body{
			margin: 0;);
			background-size: 100% 100%;
			background-repeat: no-repeat;
			background-attachment: fixed;
			height: 100vh;
		}
        .style3
        {
            height: 61px;
            font-size: 50px;
            width: 767px;
        }
        .style7
        {
            width: 261px;
            height: 500px;
        }
        .style8
        {
            width: 767px;
            height: 500px;
        }
        .style11
    {
        width: 350px;
    }
    .style12
    {
        font-family: Algerian;
        width: 1065px;
    }
    #Select1
    {
        width: 275px;
    }
    .style13
    {
        width: 140px;
        font-weight: bold;
        font-size: x-large;
    }
    .style14
    {
            width: 68px;
        }
        #SelectPassCondition
        {
            width: 273px;
        }
    
        .style15
        {
            width: 68px;
            font-weight: bold;
            font-size: x-large;
        }
    </style>
</head>
<body>
    <form id="form1" action="">
    <div style="height: 500px; margin-bottom: 32px;">    
        <table style="width: 100%; height: 500px;" border="0">
            <tr>
                <td bgcolor="" class="style3" colspan="2">
                    <span style="font-size: 50px"><center class="style12">
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        
                        REGISTER</span></td>
            </tr>
            <tr>
                <td class="style7">
                </td>
                <td class="style8" valign="top">
                    <table style="width:100%;" border="0">
                        <tr>
                            <td class="style13" colspan="2">
                                &nbsp;</td>
                        </tr>
                        <tr>
                            <td class="style15">
                                </td>
                            <td class="style11">
                                <asp:TextBox ID="TextBoxFN" runat="server" Width="270px" MaxLength="30" 
                                    Placeholder="First Name" Height="30px"></asp:TextBox>
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                                    ControlToValidate="TextBoxFN" ErrorMessage="Please Enter Your First Name" 
                                    ForeColor="Red" SetFocusOnError="True" Font-Bold="False" 
                                    style="font-size: large">*</asp:RequiredFieldValidator>
                                <asp:RegularExpressionValidator ID="RegularExpressionValidator5" runat="server" 
                                    ControlToValidate="TextBoxFN" ErrorMessage="Use only English alphabets" 
                                    Font-Bold="False" ForeColor="Red" style="font-size: large" 
                                    ValidationExpression="[a-zA-Z]*$">Use only English alphabets</asp:RegularExpressionValidator>
                            </td>
                        </tr>
                        <tr>
                            <td class="style15">
                                </td>
                            <td class="style11">
                                <asp:TextBox ID="TextBoxLN" runat="server" Width="270px" MaxLength="30" 
                                    Placeholder="Last Name" Height="30px"></asp:TextBox>
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                                    ControlToValidate="TextBoxLN" ErrorMessage="Please Enter Your Last Name" 
                                    ForeColor="Red" SetFocusOnError="True" Font-Bold="False" 
                                    style="font-size: large">*</asp:RequiredFieldValidator>
                                <asp:RegularExpressionValidator ID="RegularExpressionValidator6" runat="server" 
                                    ControlToValidate="TextBoxLN" ErrorMessage="Use only English alphabets" 
                                    Font-Bold="False" ForeColor="Red" style="font-size: large" 
                                    ValidationExpression="[a-zA-Z]*$">Use only English alphabets</asp:RegularExpressionValidator>
                            </td>
                        </tr>
                        <tr>
                            <td class="style15">
                                </td>
                            <td class="style11">
                                <asp:TextBox ID="TextBoxUN" runat="server" Width="270px" MaxLength="20" 
                                    Placeholder="User Name" Height="30px"></asp:TextBox>
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" 
                                    ControlToValidate="TextBoxUN" ErrorMessage="Please Enter User Name" 
                                    ForeColor="Red" SetFocusOnError="True" Font-Bold="False" 
                                    style="font-size: large">*</asp:RequiredFieldValidator>
                                    <asp:Button ID="ButtonAvailability" runat="server" 
                                    Text="Check Availability" onclick="ButtonAvailability_Click" 
                                    CausesValidation="False"/>
                                    <asp:Label ID="LabelStatus" runat="server" ForeColor="#FF3300" 
                                    Visible="False" Font-Bold="False" Font-Underline="False" 
                                    style="font-size: large"></asp:Label>
                            </td>
                        </tr>
                        <tr>
                            <td class="style15">
                                </td>
                            <td class="style11">
                                <asp:TextBox ID="TextBoxAadh" runat="server" Width="270px" MaxLength="12" 
                                    Placeholder="Aadhaar No." Height="30px"></asp:TextBox>
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator10" runat="server" 
                                    ControlToValidate="TextBoxAadh" ErrorMessage="Please Enter Your Aadhaar Number" 
                                    ForeColor="Red" SetFocusOnError="True" Font-Bold="False" 
                                    style="font-size: large">*</asp:RequiredFieldValidator>
                    <asp:RegularExpressionValidator ID="RegularExpressionValidator3" runat="server" ErrorMessage="Please enter correct Aadhaar Number"
                        ForeColor="Red" ControlToValidate="TextBoxAadh" ValidationExpression="\d{12}" Font-Names="Baskerville Old Face"
                        Font-Size="Large" Font-Bold="False"></asp:RegularExpressionValidator>
                                <asp:Label ID="lblstatus" runat="server" Font-Names="Agency FB" 
                                    Font-Size="Large" ForeColor="Red" Text=""></asp:Label>
                            </td>
                        </tr>
                        <tr>
                            <td class="style15">
                                </td>
                            <td class="style11">
                                <asp:TextBox ID="TextBoxEM" runat="server" Width="270px" Height="30px" 
                                    MaxLength="40" Placeholder="E-mail"></asp:TextBox>
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" 
                                    ControlToValidate="TextBoxEM" ErrorMessage="Please Enter Your Email" 
                                    ForeColor="Red" SetFocusOnError="True" Font-Bold="False" 
                                    style="font-size: large">*</asp:RequiredFieldValidator>
                            &nbsp;<asp:RegularExpressionValidator ID="RegularExpressionValidator1" 
                                    runat="server" ControlToValidate="TextBoxEM" 
                                    ErrorMessage="Please enter a valid Email ID" Font-Size="20px" ForeColor="Red" 
                                    ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*" 
                                    Font-Bold="False" style="font-size: large"></asp:RegularExpressionValidator>
                            </td>
                        </tr>
                        <tr>
                            <td class="style15">
                                </td>
                            <td class="style11">
                                <asp:TextBox ID="TextBoxMob" runat="server" Width="270px" MaxLength="10" 
                                    Placeholder="Mobile No." Height="30px"></asp:TextBox>
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator11" runat="server" 
                                    ControlToValidate="TextBoxMob" ErrorMessage="Please Enter Your Mobile Number" 
                                    ForeColor="Red" SetFocusOnError="True" Font-Bold="False" 
                                    style="font-size: large">*</asp:RequiredFieldValidator>
                                <asp:RegularExpressionValidator ID="RegularExpressionValidator4" runat="server"
                        ErrorMessage="Invalid Contact number" ForeColor="Red" ControlToValidate="TextBoxMob"
                        ValidationExpression="^[789][0-9]{9}"
                        Font-Names="Baskerville Old Face" Font-Size="Large" Font-Bold="False"></asp:RegularExpressionValidator>
                            </td>
                        </tr>
                        <tr>
                            <td class="style15">
                                </td>
                            <td class="style11">
                                <asp:TextBox ID="TextBoxPass" runat="server" Width="270px" TextMode="Password" 
                                    MaxLength="20" Placeholder="Password" Height="30px"></asp:TextBox>
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" 
                                    ControlToValidate="TextBoxPass" ErrorMessage="Please Enter Password" 
                                    ForeColor="Red" SetFocusOnError="True" Font-Bold="False" 
                                    style="font-size: large">*</asp:RequiredFieldValidator>
                                <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" 
                                    ControlToValidate="TextBoxPass" 
                                    ErrorMessage="Please fullfill all password conditions" Font-Size="20px" 
                                    ForeColor="Red" 
                                    
                                    
                                    ValidationExpression="((?=.*\d)(?=.*[a-z])(?=.*[A-Z])(?=.*[!@#$%]).{6,20})" 
                                    Font-Bold="False" style="font-size: large"></asp:RegularExpressionValidator>
                                &nbsp;</tr>
                        <tr>
                            <td class="style15">
                                &nbsp;</td>
                            <td class="style11">
                                <select id="SelectPassCondition" name="D1">                                  
                                    <option value="" disabled selected>1. must contains one digit from 0-9</option>
                                    <option value="" disabled selected>2. must contains one lowercase characters</option>
                                    <option value="" disabled selected>3. must contains one uppercase characters</option>
                                    <option value="" disabled selected>4. must contains one special symbols in the list "!@#$%"</option>
                                    <option value="" disabled selected>5. length at least 6 characters and maximum of 20</option>
                                    <option value="" disabled selected>Password Conditions</option>
                                </select></tr>
                        <tr>
                            <td class="style15">
                                </td>
                            <td class="style11">
                                <asp:TextBox ID="TextBoxCP" runat="server" Width="270px" TextMode="Password" 
                                    MaxLength="20" Placeholder="Retype Password" Height="30px"></asp:TextBox>  
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" 
                                    ControlToValidate="TextBoxCP" ErrorMessage="Please Re-enter Password" 
                                    ForeColor="Red" SetFocusOnError="True" Font-Bold="False" 
                                    style="font-size: large">*</asp:RequiredFieldValidator>
                                <asp:CompareValidator ID="CompareValidator1" runat="server" 
                                    ControlToCompare="TextBoxPass" ControlToValidate="TextBoxCP" 
                                    ErrorMessage="Please enter same password as above" Font-Size="20px" 
                                    ForeColor="Red" Font-Bold="False" style="font-size: large"></asp:CompareValidator>
                            </td>
                        </tr>
                        <tr>
                            <td class="style14">
                                &nbsp;</td>
                            <td class="style11">
                                &nbsp;</td>
                        </tr>
                        <tr>
                            <td class="style14">
                                &nbsp;</td>
                            <td class="style11">
                                <asp:Button ID="Butreg" runat="server" Height="40px" onclick="Butreg_Click" 
                                    Text="REGISTER" Width="120px" />
                                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                <asp:Button ID="Butclear" runat="server" CausesValidation="False" Height="40px" 
                                    onclick="Butclear_Click" Text="RESET" Width="120px" />
                            </td>
                        </tr>
                        <tr>
                            <td class="style14">
                                &nbsp;</td>
                            <td class="style11">
                                <asp:ValidationSummary ID="ValidationSummary1" runat="server" 
                                    DisplayMode="List" Font-Size="20px" ForeColor="Red" Height="61px" 
                                    Width="534px" Font-Bold="False" style="font-size: large" />
                            </td>
                        </tr>
                        <tr>
                            <td class="style14">
                                &nbsp;</td>
                            <td class="style11">
                                &nbsp;</td>
                        </tr>
                        <tr>
                            <td class="style14">
                                &nbsp;</td>
                            <td class="style11">
                                &nbsp;</td>
                        </tr>
                        <tr>
                            <td class="style14">
                                &nbsp;</td>
                            <td class="style11">
                                &nbsp;</td>
                        </tr>
                        <tr>
                            <td class="style14">
                                &nbsp;</td>
                            <td class="style11">
                                &nbsp;</td>
                        </tr>
                        <tr>
                            <td class="style14">
                                &nbsp;</td>
                            <td class="style11">
                                &nbsp;</td>
                        </tr>
                        <tr>
                            <td class="style14">
                                &nbsp;</td>
                            <td class="style11">
                                &nbsp;</td>
                        </tr>
                        <tr>
                            <td class="style14">
                                &nbsp;</td>
                            <td class="style11">
                                &nbsp;</td>
                        </tr>
                    </table>
                </td>
            </tr>
        </table>   
    </div>
    </form>
</body>
</html>
</asp:Content>

