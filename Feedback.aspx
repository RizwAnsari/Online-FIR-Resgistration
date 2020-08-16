<%@ page title="" language="C#" masterpagefile="~/Main.master" autoeventwireup="true" inherits="AboutUs, App_Web_5xwwwydc" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <style type="text/css">
        .auto-style1 {
            height: 50px;
        }
        .style2
        {
            width: 100%;
        }
        .style3
        {
            width: 545px;
        }
        .style4
        {
            height: 50px;
            width: 545px;
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
                <table width="100%">
                    <tr>
                        <td align="right">
                            &nbsp;</td>
                        <td align="right">
                            &nbsp;</td>
                    </tr>
                </table>
                <br />
                <br />
                <div id="DvFeedback" runat="server">
                    <table width="100%">
                        <tr>
                            <td align="right" style="font-size:x-large; font-family:Andalus" class="style3">
                                &nbsp;</td>
                            <td>
                                <asp:TextBox ID="txtName" runat="server" MaxLength="30" placeholder="Name" 
                                    Height="30px" Width="270px"></asp:TextBox>
                                &nbsp;
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                                    ControlToValidate="txtName" ErrorMessage="Enter your name" 
                                    Font-Names="Agency FB" Font-Size="Large" ForeColor="Red" 
                                    style="font-size: large" Font-Bold="False"></asp:RequiredFieldValidator>
                                <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" 
                                    ControlToValidate="txtName" ErrorMessage="Use only English alphabets" 
                                    Font-Bold="False" ForeColor="Red" 
                                    style="font-size: large; font-family: 'Agency FB'" 
                                    ValidationExpression="[a-zA-Z\s]*$">Use only English alphabets</asp:RegularExpressionValidator>
                            </td>
                        </tr>
                        <tr>
                            <td align="right" class="style4" 
                                style="font-size:x-large; font-family:Andalus">
                                &nbsp;</td>
                            <td class="auto-style1">
                                <asp:TextBox 
                                    ID="txtEmailID" runat="server" MaxLength="40" placeholder="E-mail" 
                                    Height="30px" Width="270px"></asp:TextBox>
                                &nbsp;
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                                    ControlToValidate="txtEmailID" ErrorMessage="Enter you email address" 
                                    Font-Names="Agency FB" Font-Size="Large" ForeColor="Red" 
                                    style="font-size: large" Font-Bold="False"></asp:RequiredFieldValidator>
                                &nbsp;
                                <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" 
                                    ControlToValidate="txtEmailID" ErrorMessage="Invalid email address" 
                                    Font-Names="Agency FB" Font-Size="Large" ForeColor="Red" 
                                    ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*" 
                                    style="font-size: large" Font-Bold="False"></asp:RegularExpressionValidator>
                            </td>
                        </tr>
                        <tr>
                            <td align="right" style="font-size:x-large; font-family:Andalus" class="style3">
                                &nbsp;</td>
                            <td style="font-size:large; font-family:'Agency FB'">
                                <asp:TextBox ID="txtFeedbacks" runat="server" TextMode="MultiLine" Width="268px" 
                                    MaxLength="200" placeholder="Comment Here" Height="150px"></asp:TextBox>
                                &nbsp;
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" 
                                    ControlToValidate="txtFeedbacks" ErrorMessage="Enter your feedback" 
                                    Font-Names="Agency FB" Font-Size="Large" ForeColor="Red" 
                                    style="font-size: large" Font-Bold="False"></asp:RequiredFieldValidator>
                                &nbsp;
                                <asp:Label ID="LblFeedbackStatus" runat="server" ForeColor="Red" 
                                    style="font-size: large" Font-Bold="True"></asp:Label>
                            </td>
                        </tr>
                        <tr>
                            <td align="right" class="style3">
                                &nbsp;</td>
                            <td>
                                &nbsp;</td>
                        </tr>
                        <tr>
                            <td align="right" class="style3">
                                &nbsp;</td>
                            <td>
                                <asp:Button ID="btnFeedback" runat="server" Height="30px" 
                                    onclick="btnFeedback_Click" Text="SUBMIT" Width="120px" />
                                &nbsp;&nbsp;&nbsp;&nbsp; &nbsp;
                                <asp:Button ID="btnCancel" runat="server" Height="30px" Text="CANCEL" 
                                    Width="120px" onclick="btnCancel_Click" CausesValidation="False" />
                            </td>
                        </tr>
                    </table>
                </div>
                <br />
                <table width="100%">
                    <tr>
                        <td style="font-size:x-large; font-family:'Agency FB'; color:red">
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
                           <center><asp:Label ID="LogInStatus" runat="server" Font-Bold="True" ForeColor="Red" 
                                Text="Login to give your FEEDBACK!" style="font-size: x-large"></asp:Label></center>
                        </td>
                    </tr>
                    <tr>
                        <td style="font-size:x-large; font-family:'Agency FB'; color:red">
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td align="center" 
                            style="font-size:x-large; font-family:Algerian; color:#000080">
                            <b><u>ALL FEEDBACKS</u> :</b>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <br />
                            <asp:Repeater ID="Repeater1" runat="server">
                                <ItemTemplate>
                                    <table style="width: 100%; background-color: #8C92AC;" align="center">
                                        <tr>
                                            <td colspan="2">
                                                <asp:Label ID="lblName" runat="server" Font-Bold="true" Font-Names="Andalus" 
                                                    Font-Size="X-Large" Font-Underline="False" ForeColor="Indigo" 
                                                    Text='<%# Eval("Name")%>'></asp:Label>
                                            </td>
                                            <td style="text-align: right; font-family:'Baskerville Old Face'">
                                                <asp:Label ID="lblDate" runat="server" Text='<%# Eval("AddedOn") %>'></asp:Label>
                                            </td>
                                            <tr>
                                                <td colspan="3" style="font-size:large; font-family:'Arial Rounded MT'">
                                                    <asp:Label ID="lblComments" runat="server" Text='<%# Eval("Feedback") %>'></asp:Label>
                                                </td>
                                            </tr>
                                        </tr>
                                    </table>
                                </ItemTemplate>
                                <SeparatorTemplate>
                        <hr />
                                </SeparatorTemplate>
                                <AlternatingItemTemplate>
                                    <table style="width: 100%; background-color: #8C92AC" align="center">
                                        <tr>
                                            <td colspan="2">
                                                <asp:Label ID="lblName0" runat="server" Font-Bold="true" Font-Names="Andalus" 
                                                    Font-Size="X-Large" Font-Underline="False" ForeColor="Indigo" 
                                                    Text='<%# Eval("Name")%>'></asp:Label>
                                            </td>
                                            <td style="text-align: right; font-family:'Baskerville Old Face'">
                                                <asp:Label ID="lblDate0" runat="server" Text='<%# Eval("AddedOn") %>'></asp:Label>
                                            </td>
                                            <tr>
                                                <td colspan="3" style="font-size:large; font-family:'Comic Sans MS'">
                                                    <asp:Label ID="lblComments0" runat="server" Text='<%# Eval("Feedback") %>'></asp:Label>
                                                </td>
                                            </tr>
                                        </tr>
                                    </table>
                                </AlternatingItemTemplate>
                            </asp:Repeater>
                            <br />
                        </td>
                    </tr>
                </table>
            </td>
        </tr>
    </table>
</asp:Content>

