<%@ page title="" language="C#" masterpagefile="Admin.master" autoeventwireup="true" inherits="SelectFIRReport, App_Web_5xwwwydc" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" 
        DataKeyNames="ComplainNum" 
        OnSelectedIndexChanged="GridView1_SelectedIndexChanged" BorderColor="White" 
        BorderStyle="Outset" BorderWidth="5px" Caption="View F.I.R. Copy" 
        Font-Names="Andalus" Font-Size="Large" CellPadding="4" ForeColor="#333333" 
        GridLines="Horizontal" HorizontalAlign="Center" ShowFooter="True">
        <AlternatingRowStyle BackColor="White" ForeColor="#284775" />
        <Columns>
            <asp:CommandField ShowSelectButton="True" ControlStyle-BorderStyle="OutSet" />
            <asp:BoundField HeaderText="Complain No." DataField="ComplainNum" HeaderStyle-Font-Names="Algerian" HeaderStyle-Font-Size="Large" HeaderStyle-ForeColor="#003366">
<HeaderStyle Font-Names="Algerian" Font-Size="Large" ForeColor="#003366"></HeaderStyle>
            </asp:BoundField>
            <asp:BoundField HeaderText="Full Name" DataField="FullName" HeaderStyle-Font-Names="Algerian" HeaderStyle-Font-Size="Large" HeaderStyle-ForeColor="#003366">
<HeaderStyle Font-Names="Algerian" Font-Size="Large" ForeColor="#003366"></HeaderStyle>
            </asp:BoundField>
            <asp:BoundField HeaderText="Gender" DataField="Gender" HeaderStyle-Font-Names="Algerian" HeaderStyle-Font-Size="Large" HeaderStyle-ForeColor="#003366">
<HeaderStyle Font-Names="Algerian" Font-Size="Large" ForeColor="#003366"></HeaderStyle>
            </asp:BoundField>
            <asp:BoundField HeaderText="Mobile No." DataField="Mobile" HeaderStyle-Font-Names="Algerian" HeaderStyle-Font-Size="Large" HeaderStyle-ForeColor="#003366" >
<HeaderStyle Font-Names="Algerian" Font-Size="Large" ForeColor="#003366"></HeaderStyle>
            </asp:BoundField>
            <asp:BoundField HeaderText="Topic" DataField="Topic" HeaderStyle-Font-Names="Algerian" HeaderStyle-Font-Size="Large" HeaderStyle-ForeColor="#003366" >
<HeaderStyle Font-Names="Algerian" Font-Size="Large" ForeColor="#003366"></HeaderStyle>
            </asp:BoundField>
            <asp:BoundField HeaderText="Subject" DataField="Subject" HeaderStyle-Font-Names="Algerian" HeaderStyle-Font-Size="Large" HeaderStyle-ForeColor="#003366" >
<HeaderStyle Font-Names="Algerian" Font-Size="Large" ForeColor="#003366"></HeaderStyle>
            </asp:BoundField>
        </Columns>
        <EditRowStyle BackColor="#999999" />
        <FooterStyle BackColor="#5D7B9D" Font-Bold="True" ForeColor="White" />
        <HeaderStyle Font-Names="Algerian" BackColor="#5D7B9D" Font-Bold="True" 
            ForeColor="White" />
        <PagerStyle BackColor="#284775" ForeColor="White" HorizontalAlign="Center" />
        <RowStyle BackColor="#F7F6F3" ForeColor="#333333" />
        <SelectedRowStyle BackColor="#E2DED6" Font-Bold="True" ForeColor="#333333" />
        <SortedAscendingCellStyle BackColor="#E9E7E2" />
        <SortedAscendingHeaderStyle BackColor="#506C8C" />
        <SortedDescendingCellStyle BackColor="#FFFDF8" />
        <SortedDescendingHeaderStyle BackColor="#6F8DAE" />
    </asp:GridView>
</asp:Content>

