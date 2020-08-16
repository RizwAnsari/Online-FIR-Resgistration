<%@ page title="" language="C#" masterpagefile="~/Admin.master" autoeventwireup="true" inherits="AudioDetails, App_Web_5xwwwydc" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
<table>
</table>
<asp:GridView ID="GridView2" runat="server" BorderColor="#CCCCCC"  Caption="AUDIO DESCRIPTION"
        BorderStyle="Outset" BorderWidth="3px" CellPadding="4" ForeColor="#333333" 
        HorizontalAlign="Center">
        <AlternatingRowStyle BackColor="White" ForeColor="#284775" />
        <Columns>
            <asp:TemplateField>
                <ItemTemplate>
                    <object type="application/x-shockwave-flash" data="dewplayer.swf?mp3=AudioHandler.ashx?ComplainNum=<%# Eval("ComplainNum") %>" width="200" height="20" id="dewplayer" name="dewplayer">
                        <param name="movie" value="dewplayer.swf?mp3=AudioHandler.ashx?ComplainNum=<%# Eval("ComplainNum") %>" />
                        <param name="flashvars" value="dewplayer.swf?mp3=AudioHandler.ashx?ComplainNum=<%# Eval("ComplainNum") %>" />
                        <param name="wmode" value="transparent" />
                    </object>
                </ItemTemplate>
            </asp:TemplateField>
        </Columns>
        <EditRowStyle BackColor="#999999" />
        <FooterStyle BackColor="#5D7B9D" Font-Bold="True" ForeColor="White" />
        <HeaderStyle BackColor="#5D7B9D" BorderStyle="Inset" BorderWidth="3px" 
            Font-Bold="True" ForeColor="White" />
        <PagerStyle BackColor="#284775" ForeColor="White" HorizontalAlign="Center" />
        <RowStyle BackColor="#F7F6F3" ForeColor="#333333" />
        <SelectedRowStyle BackColor="#E2DED6" Font-Bold="True" ForeColor="#333333" />
        <SortedAscendingCellStyle BackColor="#E9E7E2" />
        <SortedAscendingHeaderStyle BackColor="#506C8C" />
        <SortedDescendingCellStyle BackColor="#FFFDF8" />
        <SortedDescendingHeaderStyle BackColor="#6F8DAE" />
    </asp:GridView>
</asp:Content>

