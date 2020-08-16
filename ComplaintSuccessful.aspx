<%@ page title="" language="C#" masterpagefile="~/Main.master" autoeventwireup="true" inherits="ComplaintSuccessful, App_Web_5xwwwydc" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <table width="100%">
        <tr>
            <td align="center" style="font-size: x-large; font-weight: bold; font-family: Andalus">
                &nbsp;</td>
        </tr>
        <tr>
            <td align="center" style="font-size: x-large; font-weight: bold; font-family: Andalus">
                We have successfully recorded your stolen mobile complain.<br />
                A confirmation mail has been sent to your email address.
                <br />
                <br />
            </td>
        </tr>
        <tr>
            <td align="center" style="font-size: x-large; font-weight: bold; font-family: Andalus">
                Your complaint number is:&nbsp;
            <asp:Label ID="LblComplainNum" runat="server" Text="Complain Number" 
                    BorderStyle="Outset" ForeColor="Black"></asp:Label>
            </td>
        </tr>
        <tr>
            <td align="center" style="font-size: x-large; font-family: Andalus">&nbsp;</td>
        </tr>
        <tr>
            <td align="center" style="font-size: x-large; font-family: Andalus">&nbsp;</td>
        </tr>
        <tr>
            <td align="center" style="font-size: x-large; font-family: Andalus">&nbsp;</td>
        </tr>
    </table>
</asp:Content>



