<%@ page title="" language="C#" masterpagefile="~/Main.master" autoeventwireup="true" inherits="Login, App_Web_v0yngoca" %>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <title></title>
        <style type="text/css">
            .style2
        {
            text-align: left;
            font-family: Algerian;
            font-size: 50px;
            height: 40px;
            width: 1025px;
            }
            .style4
            {
                width: 531px;
            }
            .style5
            {
                width: 531px;
                font-size: x-large;
            }
            .style11
            {
                width: 1623px;
            }
            </style>
</head>
<body>
    <form id="form1" action="">
    <div style="height: 500px">
    
        <table style="width:100%;" height="500px">
            <tr>
                <td class="style2" bgcolor="" colspan="2">
                <span style="font-size: 50px"><center class="style12">
                
                        <asp:Label ID="LoginForm" runat="server" Text="LOGIN"></asp:Label>
                        </span></td>
            </tr>
            <tr>
                <td style="text-align: left" valign="top" class="style11">
                    <table style="width: 100%; height: 175px;">                   
                        <tr>
                            <td class="style5">
                                &nbsp;</td>
                            <td>
                                <asp:Label ID="Label6" runat="server" ForeColor="#FF3300" Font-Bold="False" 
                                    style="font-size: x-large"></asp:Label>
                            </td>
                        </tr>
                        <div id="loginPageStatus" runat="server">
                        <tr>
                            <td class="style5">
                                &nbsp;</td>
                            <td>
                                <asp:TextBox ID="TextBoxUN" runat="server" Width="270px" MaxLength="20" 
                                    Placeholder="User Name" Height="30px"></asp:TextBox>
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                                    ControlToValidate="TextBoxUN" ErrorMessage="Invalid User Name" Font-Size="20px" 
                                    ForeColor="Red" Font-Bold="False">*</asp:RequiredFieldValidator>
                            </td>
                        </tr>
                        <tr>
                            <td class="style5">
                                <asp:ValidationSummary ID="ValidationSummary" runat="server" 
                                    DisplayMode="List" Font-Size="20px" ForeColor="Red" Height="61px" 
                                    Width="200px" Font-Bold="False" />
                                </td>
                            <td>
                                <asp:TextBox ID="TextBoxPass" runat="server" Width="270px" TextMode="Password" 
                                    MaxLength="20" Placeholder="Password" Height="30px"></asp:TextBox>
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                                    ControlToValidate="TextBoxPass" ErrorMessage="Invalid Password" Font-Size="20px" 
                                    ForeColor="Red" Font-Bold="False">*</asp:RequiredFieldValidator>
                            </td>
                        </tr>
                        <tr>
                            <td class="style4">
                                &nbsp;</td>
                            <td>
                                &nbsp;</td>
                        </tr>
                        <tr>
                            <td class="style4">
                                &nbsp;</td>
                            <td>
                                <asp:Button ID="ButtonLog" runat="server" Height="40px" 
                                    onclick="ButtonLog_Click" Text="LOGIN" Width="120px" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                <asp:Button ID="ButtonCancel" runat="server" CausesValidation="False" 
                                    Height="40px" Text="CANCEL" Width="120px" onclick="ButtonCancel_Click" />
                            </td>
                        </tr>
                        <tr>
                            <td class="style4">
                                &nbsp;</td>
                            <td>
                                &nbsp;</td>                               
                        </tr>
                        <tr>
                            <td class="style5">
                                &nbsp;</td>
                            <td>
                                <strong>New User</strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                <asp:HyperLink ID="NewUserHperLink" runat="server" BorderColor="White" 
                                    BorderStyle="Outset" Font-Italic="True" ForeColor="Black" Height="15px" 
                                    NavigateUrl="Register.aspx" Width="120px">Register Here</asp:HyperLink>
                            </td>
                        </tr>
                        <tr>
                            <td class="style5">
                                &nbsp;</td>
                            <td>
                                <strong>Forget Password</strong><asp:HyperLink ID="NewUserHperLink0" 
                                    runat="server" BorderColor="White" 
                                    BorderStyle="Outset" Font-Italic="True" ForeColor="Black" Height="15px" 
                                    NavigateUrl="ForgotPassword.aspx" Width="120px">Help !</asp:HyperLink>
                            </td>
                        </tr>
                        </div>
                        <tr>
                            <td class="style5">
                                &nbsp;</td>
                            <td>
                                <strong>Change Password</strong><asp:HyperLink ID="NewUserHperLink1" 
                                    runat="server" BorderColor="White" 
                                    BorderStyle="Outset" Font-Italic="True" ForeColor="Black" Height="15px" 
                                    NavigateUrl="~/ChangePassword.aspx" Width="115px">Click Here</asp:HyperLink>
                            </td>
                        </tr>
                        <tr>
                            <td class="style5">
                                &nbsp;</td>
                            <td>
                                &nbsp;</td>
                        </tr>
                        <tr>
                            <td class="style5">
                                &nbsp;</td>
                            <td>
                                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                <asp:Label ID="Status" runat="server" ForeColor="#FF3300" Font-Bold="False" 
                                    style="font-size: x-large"></asp:Label>
                            </td>
                        </tr>
                        <tr>
                            <td class="style5">
                                &nbsp;</td>
                            <td>
                                <asp:TextBox ID="txtInput" runat="server" Width="270px" MaxLength="20" 
                                    Placeholder="Complain Number" Height="30px"></asp:TextBox>
                                <br />
                                <asp:TextBox ID="TextBox1" runat="server" Height="30px" Width="270px" Placeholder="Full Name"></asp:TextBox>
                                <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                <asp:Button ID="getUpdate" runat="server" Height="30px" 
                                    onclick="getUpdate_Click" Text="GET STATUS" Width="120px" />
                            </td>
                        </tr>
                        <tr>
                            <td class="style5">
                                &nbsp;</td>
                            <td>
                                &nbsp;</td>
                        </tr>
                        </table>
                        <div id="statusVisibility" runat="server">
                    <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" 
                        BorderColor="#CCCCCC" BorderStyle="Outset" CellPadding="4" 
                        DataKeyNames="StatusID" DataSourceID="SqlDataSource1" ForeColor="#333333" 
                        HorizontalAlign="Center" Caption="Updated status of your complain">
                        <AlternatingRowStyle BackColor="White" ForeColor="#284775" />
                        <Columns>
                            <asp:BoundField DataField="ComplainNum" HeaderText="Complain No." 
                                SortExpression="ComplainNum" />
                            <asp:BoundField DataField="FullName" HeaderText="Full Name" 
                                SortExpression="FullName" />
                            <asp:BoundField DataField="Mobile" HeaderText="Mobile No." 
                                SortExpression="Mobile" />
                            <asp:BoundField DataField="Subject" HeaderText="Subject of crime" 
                                SortExpression="Subject" />
                            <asp:BoundField DataField="SubDes" HeaderText="Details of crime" 
                                SortExpression="SubDes" />
                            <asp:BoundField DataField="UpStatus" HeaderText="Updated Status" 
                                SortExpression="UpStatus" />
                            <asp:BoundField DataField="StatusID" HeaderText="Status ID" 
                                InsertVisible="False" ReadOnly="True" SortExpression="StatusID" visible="false"/>
                        </Columns>
                        <EditRowStyle BackColor="#999999" />
                        <FooterStyle BackColor="#5D7B9D" Font-Bold="True" ForeColor="White" />
                        <HeaderStyle BackColor="#5D7B9D" Font-Bold="True" ForeColor="White" />
                        <PagerStyle BackColor="#284775" ForeColor="White" HorizontalAlign="Center" />
                        <RowStyle BackColor="#F7F6F3" ForeColor="#333333" />
                        <SelectedRowStyle BackColor="#E2DED6" Font-Bold="True" ForeColor="#333333" />
                        <SortedAscendingCellStyle BackColor="#E9E7E2" />
                        <SortedAscendingHeaderStyle BackColor="#506C8C" />
                        <SortedDescendingCellStyle BackColor="#FFFDF8" />
                        <SortedDescendingHeaderStyle BackColor="#6F8DAE" />
                    </asp:GridView>
                    <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
                        ConnectionString="<%$ ConnectionStrings:OnlineFIRegistrationDataBaseConnectionString %>" 
                        SelectCommand="SELECT [FullName], [Mobile], [Subject], [SubDes], [UpStatus], [ComplainNum], [StatusID] FROM [UpdateStatus] WHERE ([ComplainNum] = @ComplainNum) ORDER BY [StatusID] DESC">
                        <SelectParameters>
                            <asp:ControlParameter ControlID="txtInput" Name="ComplainNum" 
                                PropertyName="Text" Type="Int32" />
                        </SelectParameters>
                    </asp:SqlDataSource>
    </div>
    </form>
</body>
</html>

    </div>

    </div>

</asp:Content>

