<%@ page title="" language="C#" masterpagefile="~/Admin.master" autoeventwireup="true" inherits="SelectedComplain, App_Web_v0yngoca" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style2
        {
            width: 231px;
        }
        .style3
        {
            width: 529px;
        }
        .style4
        {
            width: 290px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
<div>
<asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False"  Caption="PREVIOUS STATUS UPDATES"
                        BorderColor="#CCCCCC" BorderStyle="Outset" CellPadding="4" 
                        DataKeyNames="StatusID" DataSourceID="SqlDataSource1" ForeColor="#333333" 
                        HorizontalAlign="Center">
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
                                SortExpression="StatusID" InsertVisible="False" ReadOnly="True" visible="false"/>
                        </Columns>
                        <EditRowStyle BackColor="#999999" />
                        <FooterStyle BackColor="#5D7B9D" Font-Bold="True" ForeColor="White" />
                        <HeaderStyle BackColor="#5D7B9D" BorderStyle="Inset" Font-Bold="True" 
                            ForeColor="White" />
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
                        
                        SelectCommand="SELECT * FROM [UpdateStatus] WHERE ([ComplainNum] = @ComplainNum) ORDER BY [StatusID] DESC">
                        <SelectParameters>
                            <asp:ControlParameter ControlID="txtComplainNum" Name="ComplainNum" 
                                PropertyName="Text" Type="Int32" />
                        </SelectParameters>
                    </asp:SqlDataSource>
        <table width="100%">
            <tr>
                <td align="right" style="font-size: x-large; font-family: Andalus" 
                    class="style2">&nbsp;</td>
                <td class="style4">
                    &nbsp;</td>
                <td class="style3">
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td align="right" style="font-size: x-large; font-family: Andalus" 
                    class="style2">&nbsp;</td>
                <td class="style4">
                    &nbsp;</td>
                <td class="style3">
                                        <asp:HyperLink ID="Back" runat="server" BorderColor="White" 
                                            BorderStyle="Outset" Font-Bold="True" ForeColor="Black" 
                                            NavigateUrl="~/UpdateComplainStatus.aspx" 
                        Width="230px">BACK</asp:HyperLink>
                </td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td align="right" style="font-size: x-large; font-family: Andalus" 
                    class="style2">&nbsp;</td>
                <td class="style4">
                    &nbsp;</td>
                <td class="style3">
                    <asp:Label ID="Lblstatus" runat="server" ForeColor="Red" Font-Names="Agency FB" 
                    Font-Size="Large" Font-Bold="True"></asp:Label>
                </td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td align="right" style="font-size: x-large; font-family: Andalus" 
                    class="style2">&nbsp;</td>
                <td class="style4">
                    &nbsp;</td>
                <td class="style3">
                    <asp:TextBox ID="txtComplainNum" runat="server" Enabled="False" MaxLength="30" 
                        placeholder="Full Name" Height="30px" Width="270px"></asp:TextBox>
                </td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td align="right" style="font-size: x-large; font-family: Andalus" 
                    class="style2">&nbsp;</td>
                <td class="style4">
                    &nbsp;</td>
                <td class="style3">
                    <asp:TextBox ID="txtFullName" runat="server" Enabled="False" MaxLength="30" 
                        placeholder="Complain Number" Height="30px" Width="270px"></asp:TextBox>
                </td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td align="right" style="font-size: x-large; font-family: Andalus" 
                    class="style2">&nbsp;</td>
                <td class="style4">
                    &nbsp;</td>
                <td class="style3">
                    <asp:TextBox ID="txtMobile" runat="server" Enabled="False" MaxLength="40" 
                        placeholder="Mobile No." Height="30px" Width="270px"></asp:TextBox>
                </td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td align="right" style="font-size: x-large; font-family: Andalus" 
                    class="style2">&nbsp;</td>
                <td class="style4">
                    &nbsp;</td>
                <td class="style3">
                    <asp:TextBox ID="txtSubject" runat="server" Enabled="False" MaxLength="40" 
                        placeholder="Subject" Height="30px" Width="270px"></asp:TextBox>
                </td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td align="right" style="font-size: x-large; font-family: Andalus" 
                    class="style2">&nbsp;</td>
                <td class="style4">
                    &nbsp;</td>
                <td class="style3">
                    <asp:TextBox ID="txtDescription" runat="server" TextMode="MultiLine" 
                        MaxLength="200" placeholder="Description" Height="150px" Width="268px" 
                        Enabled="False"></asp:TextBox>
                </td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td align="right" style="font-size: x-large; font-family: Andalus" 
                    class="style2">&nbsp;</td>
                <td class="style4">
                    &nbsp;</td>
                <td class="style3">
                    <asp:TextBox ID="txtStatus" runat="server" TextMode="MultiLine" 
                        MaxLength="200" placeholder="Update Your Status Here" Height="100px" Width="268px"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                    ControlToValidate="txtStatus" ErrorMessage="Please Enter Update Status" 
                    Font-Bold="False" ForeColor="Red" SetFocusOnError="True" 
                    style="font-size: large">* Please Enter Update Status</asp:RequiredFieldValidator>
                </td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td align="right" style="font-size: x-large; font-family: Andalus" 
                    class="style2">&nbsp;</td>
                <td class="style4">&nbsp;</td>
                <td class="style3">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td align="right" class="style2">
                    &nbsp;</td>
                <td class="style4">&nbsp;</td>
                <td class="style3">
                    <asp:Button ID="BtnSubmit" runat="server" Text="UPDATE" 
                        Font-Names="Andalus" Font-Size="Large" Height="40px" 
                        Width="120px" onclick="BtnSubmit_Click"  />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Button ID="BtnCancel" 
                        runat="server" Text="CANCEL" Font-Names="Andalus" 
                        Font-Size="Large" Height="40px" Width="120px" CausesValidation="False" onclick="BtnCancel_Click" 
                         />
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td align="right" class="style2">
                    &nbsp;</td>
                <td class="style4">&nbsp;</td>
                <td class="style3">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td align="right" class="style2">
                    &nbsp;</td>
                <td class="style4">&nbsp;</td>
                <td class="style3">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
        </table>
    </div>
</asp:Content>


