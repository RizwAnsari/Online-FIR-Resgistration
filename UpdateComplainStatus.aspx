<%@ page title="" language="C#" masterpagefile="~/Admin.master" autoeventwireup="true" inherits="UpdateComplainStatus, App_Web_5xwwwydc" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    </asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <table width="100%">
        <tr>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td>
                <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" 
        CellPadding="5" DataKeyNames="ComplainID" DataSourceID="SqlDataSource1" 
        ForeColor="#333333" BorderColor="#CCCCCC" BorderStyle="Outset" 
                    BorderWidth="3px" HorizontalAlign="Center" ShowFooter="True" 
                    Caption="COMPLAIN DATA" 
        onselectedindexchanged="GridView1_SelectedIndexChanged">
                    <AlternatingRowStyle BackColor="White" ForeColor="#284775" />
                    <Columns>
                        <asp:BoundField DataField="ComplainID" HeaderText="Complain ID" InsertVisible="False" 
                            ReadOnly="True" SortExpression="ComplainID" >
                        <ItemStyle HorizontalAlign="Center" />
                        </asp:BoundField>
                        <asp:BoundField DataField="ComplainNum" HeaderText="Complain Number" 
                            SortExpression="ComplainNum" >
                        <ItemStyle HorizontalAlign="Center" />
                        </asp:BoundField>
                        <asp:BoundField DataField="FullName" HeaderText="Full Name" 
                            SortExpression="FullName" >
                        <ItemStyle HorizontalAlign="Center" />
                        </asp:BoundField>
                        <asp:BoundField DataField="Mobile" HeaderText="Mobile Number" 
                            SortExpression="Mobile" >
                        <ItemStyle HorizontalAlign="Center" />
                        </asp:BoundField>
                        <asp:BoundField DataField="Subject" HeaderText="Complain Subject " 
                            SortExpression="Subject" >
                        <ItemStyle HorizontalAlign="Center" />
                        </asp:BoundField>
                        <asp:BoundField DataField="SubDes" HeaderText="Complain Details" 
                            SortExpression="SubDes" >
                        <ItemStyle HorizontalAlign="Center" />
                        </asp:BoundField>
                        <asp:CommandField CausesValidation="False" ShowSelectButton="True">
                        <ControlStyle BorderColor="White" BorderStyle="Outset" />
                        </asp:CommandField>
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
    <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
        ConnectionString="<%$ ConnectionStrings:OnlineFIRegistrationDataBaseConnectionString %>" 
        SelectCommand="SELECT * FROM [ComplaintData]"></asp:SqlDataSource>
            </td>
        </tr>
        <tr>
            <td>
                <center></center>
            </td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
        </tr>
    </table>
    <br />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <br />
</asp:Content>



