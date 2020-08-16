<%@ page title="" language="C#" masterpagefile="~/Main.master" autoeventwireup="true" inherits="FIRSuccessful, App_Web_v0yngoca" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <style type="text/css">
        .style2
        {
            height: 31px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <table width="100%">
        <tr>
            <td align="center" style="font-size: x-large; font-weight: bold; font-family: Andalus">
                We have successfully recorded your filed F.I.R.<br />
                A confirmation mail has been sent to your email address.
                <br />
                <br />
            </td>
        </tr>
        <tr>
            <td align="center" style="font-size: x-large; font-weight: bold; font-family: Andalus">
                Your First Information Record(FIR) Number is:&nbsp;
            <asp:Label ID="LblComplainNum" runat="server" Text="FIR Number" 
                    BorderStyle="Outset" ForeColor="Black"></asp:Label>
            </td>
        </tr>
        <tr>
            <td align="center" style="font-size: x-large; font-family: Andalus" 
                class="style2"></td>
        </tr>
        <tr>
            <td align="center" style="font-size: x-large; font-family: Andalus">&nbsp;</td>
        </tr>
        <tr>
            <td align="center" style="font-size: x-large; font-family: Andalus">&nbsp;</td>
        </tr>
    </table>
</asp:Content>

