<%@ page title="" language="C#" masterpagefile="~/Admin.master" autoeventwireup="true" inherits="Users, App_Web_5xwwwydc" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table width="100%">
        <tr align="center">
            <td style="font-family: Algerian; font-size: xx-large">
                &nbsp;</td>
        </tr>
        <tr align="center">
            <td style="font-family: Algerian; font-size: xx-large">
                <b>WELCOME</b>&nbsp; <strong>ADMIN</strong></td>
        </tr>
        </table>
    <br />
    <table width="100%">
        <tr align="center">
            <td>
                <img src="Images/Admin/Admin.png" style="width: 200px; height: 200" alt=""/>
            </td>
        </tr>
        <tr align="center">
            <td>
                &nbsp;</td>
        </tr>
        <tr align="center">
            <td>
                &nbsp;</td>
        </tr>
        <tr align="center">
            <td>
    <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" 
        CellPadding="5" DataKeyNames="UserID" DataSourceID="SqlDataSource2" 
        ForeColor="#333333" GridLines="Horizontal" BorderColor="White" BorderStyle="Outset" 
                    BorderWidth="3px" HorizontalAlign="Center" ShowFooter="True" 
                    Caption="USERS">
        <AlternatingRowStyle BackColor="White" ForeColor="#284775" />
        <Columns>
            <asp:BoundField DataField="UserID" HeaderText="User ID" InsertVisible="False" 
                ReadOnly="True" SortExpression="UserID" />
            <asp:BoundField DataField="UserName" HeaderText="User Name" 
                SortExpression="UserName" />
            <asp:BoundField DataField="Password" HeaderText="Password" 
                SortExpression="Password" />
            <asp:BoundField DataField="FirstName" HeaderText="First Name" 
                SortExpression="FirstName" />
            <asp:BoundField DataField="LastName" HeaderText="Last Name" 
                SortExpression="LastName" />
            <asp:BoundField DataField="Aadhaar" HeaderText="Aadhaar Number" 
                SortExpression="Aadhaar" />
            <asp:BoundField DataField="Email" HeaderText="E-mail Address" 
                SortExpression="Email" />
            <asp:BoundField DataField="Mobile" HeaderText="Mobile Number" 
                SortExpression="Mobile" />
        </Columns>
        <EditRowStyle BackColor="#999999" />
        <FooterStyle BackColor="#5D7B9D" Font-Bold="True" ForeColor="White" 
            BorderStyle="Inset" BorderWidth="3px" />
        <HeaderStyle BackColor="#5D7B9D" Font-Bold="True" ForeColor="White" 
            BorderStyle="Inset" BorderWidth="3px" />
        <PagerStyle BackColor="#284775" ForeColor="White" HorizontalAlign="Center" />
        <RowStyle BackColor="#F7F6F3" ForeColor="#333333" />
        <SelectedRowStyle BackColor="#E2DED6" Font-Bold="True" ForeColor="#333333" />
        <SortedAscendingCellStyle BackColor="#E9E7E2" />
        <SortedAscendingHeaderStyle BackColor="#506C8C" />
        <SortedDescendingCellStyle BackColor="#FFFDF8" />
        <SortedDescendingHeaderStyle BackColor="#6F8DAE" />
    </asp:GridView>
                <asp:SqlDataSource ID="SqlDataSource2" runat="server" 
                    ConnectionString="<%$ ConnectionStrings:OnlineFIRegistrationDataBaseConnectionString %>" 
                    SelectCommand="SELECT * FROM [Users]"></asp:SqlDataSource>
            </td>
        </tr>
        <tr align="center">
            <td>
                &nbsp;</td>
        </tr>
        <tr align="center">
            <td>
                &nbsp;</td>
        </tr>
    </table>
</asp:Content>



