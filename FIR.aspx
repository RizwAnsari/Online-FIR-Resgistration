<%@ page title="" language="C#" masterpagefile="~/Main.master" autoeventwireup="true" inherits="FIR, App_Web_5xwwwydc" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style2
        {
            width: 100%;
            border-style: solid;
            border-width: 0px;
        }
        .style3
        {
            width: 388px;
        }
        .style4
        {
            width: 346px;
        }
        .style5
        {
            width: 388px;
            height: 23px;
        }
        .style6
        {
            width: 346px;
            height: 23px;
        }
        .style7
        {
            height: 23px;
        }
        .style8
        {
            font-size: large;
        }
        .style9
        {
            font-size: small;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <form id="form1" action="" enctype="multipart/form-data"><br/><br/><br/>
    <center><asp:Label ID="LogInStatus" runat="server" Font-Bold="False" ForeColor="Red" 
                                Text="Login to file an F.I.R." 
        style="font-size: x-large"></asp:Label>
        <asp:LinkButton ID="Redirectbut" runat="server" BorderColor="White" 
            BorderStyle="Outset" CausesValidation="False" Font-Bold="True" 
            Font-Size="Medium" ForeColor="Black" PostBackUrl="~/Login.aspx" Width="200px">LOGIN</asp:LinkButton>
    </center>
    <div style="height: 1300px; margin-bottom: 32px;"> 
    <div id="loginPageStatus" runat="server">
    <table align="center" class="style2">
        <tr>
            <td class="style3">
                &nbsp;</td>
            <td class="style4">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style3">
                &nbsp;</td>
            <td class="style4" colspan="2">
                <div id="ContentPlaceHolder1_Panel1" 
                    style="margin: 0px; text-align: justify; color: rgb(0, 0, 0); font-family: Verdana, Arial, Helvetica, sans-serif; font-size: 13.3333px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial;">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <span class="style8">Please fill in the form below to register an F.I.R.</span></div>
                <br class="Apple-interchange-newline" />
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style3">
                &nbsp;</td>
            <td class="style4">
                Personal Information</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style3">
                &nbsp;</td>
            <td class="style4">
                <asp:TextBox ID="TextBoxFN" runat="server" placeholder="Full Name" 
                    Height="25px" Width="500px" MaxLength="30"></asp:TextBox>
            </td>
            <td>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                    ControlToValidate="TextBoxFN" ErrorMessage="Please Enter Your Full Name" 
                    Font-Bold="False" ForeColor="Red" SetFocusOnError="True" 
                    style="font-size: large">*</asp:RequiredFieldValidator>
                <asp:RegularExpressionValidator ID="RegularExpressionValidator5" runat="server" 
                    ControlToValidate="TextBoxFN" ErrorMessage="Use only English alphabets" 
                    Font-Bold="False" ForeColor="Red" style="font-size: large" 
                    ValidationExpression="[a-zA-Z\s]*$">Use only English alphabets</asp:RegularExpressionValidator>
            </td>
        </tr>
        <tr>
            <td class="style3">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label2" runat="server" Text="DD/MM/YYYY"></asp:Label>
            </td>
            <td class="style4">
                <asp:TextBox ID="TextBoxDOB" runat="server" placeholder="Date of Birth" 
                    Height="25px" Width="500px" MaxLength="10"></asp:TextBox>
            </td>
            <td>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                    ControlToValidate="TextBoxDOB" ErrorMessage="Please Enter Your Date of Birth " 
                    Font-Bold="False" ForeColor="Red" SetFocusOnError="True" 
                    style="font-size: large">*</asp:RequiredFieldValidator>
                <asp:RangeValidator ID="RangeValidator1" runat="server" 
                    ControlToValidate="TextBoxDOB" ErrorMessage="Please enter proper date" 
                    Font-Bold="False" Font-Size="20px" ForeColor="Red" MaximumValue="01/01/2010" 
                    MinimumValue="01/01/1910" style="font-size: large" Type="Date"></asp:RangeValidator>
            </td>
        </tr>
        <tr>
            <td class="style3">
                &nbsp;</td>
            <td class="style4">
                <asp:DropDownList ID="DropDownListGender" runat="server" Height="25px" 
                    Width="504px">
                    <asp:ListItem>--------Select Gender--------</asp:ListItem>
                    <asp:ListItem>Male</asp:ListItem>
                    <asp:ListItem>Female</asp:ListItem>
                    <asp:ListItem>Others</asp:ListItem>
                </asp:DropDownList>
            </td>
            <td>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" 
                    ControlToValidate="DropDownListGender" ErrorMessage="Please Select Your Gender" 
                    Font-Bold="False" ForeColor="Red" SetFocusOnError="True" 
                    style="font-size: large" InitialValue="--------Select Gender--------">*</asp:RequiredFieldValidator>
                </td>
        </tr>
        <tr>
            <td class="style3">
                &nbsp;</td>
            <td class="style4">
                <asp:TextBox ID="TextBoxMob" runat="server" placeholder="Mobile No." 
                    Height="25px" Width="500px" MaxLength="10"></asp:TextBox>
            </td>
            <td>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator11" runat="server" 
                    ControlToValidate="TextBoxMob" ErrorMessage="Please Enter Your Mobile Number" 
                    Font-Bold="False" ForeColor="Red" SetFocusOnError="True" 
                    style="font-size: large">*</asp:RequiredFieldValidator>
                <asp:RegularExpressionValidator ID="RegularExpressionValidator4" runat="server" 
                    ControlToValidate="TextBoxMob" ErrorMessage="Invalid contact number" 
                    Font-Bold="False" Font-Size="20px" 
                    ForeColor="Red" ValidationExpression="^[789][0-9]{9}"></asp:RegularExpressionValidator>
            </td>
        </tr>
        <tr>
            <td class="style3">
                &nbsp;</td>
            <td class="style4">
                <asp:TextBox ID="TextBoxEM" runat="server" placeholder="E-mail" Height="25px" 
                    Width="500px" MaxLength="40"></asp:TextBox>
            </td>
            <td>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" 
                    ControlToValidate="TextBoxEM" ErrorMessage="Please Enter Your Email" 
                    Font-Bold="False" ForeColor="Red" SetFocusOnError="True" 
                    style="font-size: large">*</asp:RequiredFieldValidator>
                <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" 
                    ControlToValidate="TextBoxEM" ErrorMessage="Please enter a valid Email " 
                    Font-Bold="False" Font-Size="20px" ForeColor="Red" style="font-size: large" 
                    ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
            </td>
        </tr>
        <tr>
            <td class="style3">
                &nbsp;</td>
            <td class="style4">
                <asp:DropDownList ID="DropDownListID" runat="server" Height="25px" 
                    Width="504px">
                    <asp:ListItem>--------Select ID Proof--------</asp:ListItem>
                    <asp:ListItem>Aadhaar Card</asp:ListItem>
                    <asp:ListItem>Pan Card</asp:ListItem>
                    <asp:ListItem>Driving Licence</asp:ListItem>
                    <asp:ListItem>Passport</asp:ListItem>
                    <asp:ListItem>Voter ID</asp:ListItem>
                </asp:DropDownList>
            </td>
            <td>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator12" runat="server" 
                    ControlToValidate="DropDownListID" ErrorMessage="Please Select ID Proof" 
                    Font-Bold="False" ForeColor="Red" SetFocusOnError="True" 
                    style="font-size: large" InitialValue="--------Select ID Proof--------">*</asp:RequiredFieldValidator>
                </td>
        </tr>
        <tr>
            <td class="style3">
                &nbsp;</td>
            <td class="style4">
                <asp:TextBox ID="TextBoxIDNum" runat="server" placeholder="ID Proof Number" 
                    Height="25px" Width="500px" MaxLength="20"></asp:TextBox>
            </td>
            <td>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator13" runat="server" 
                    ControlToValidate="TextBoxIDNum" ErrorMessage="Please Enter Your ID Number" 
                    Font-Bold="False" ForeColor="Red" SetFocusOnError="True" 
                    style="font-size: large">*</asp:RequiredFieldValidator>
                <asp:Label ID="lblstatus" runat="server" Font-Names="Agency FB" 
                    Font-Size="Large" ForeColor="Red" Text=""></asp:Label>
                </td>
        </tr>
        <tr>
            <td class="style3">
                &nbsp;</td>
            <td class="style4">
                Upload ID<asp:FileUpload ID="FileUploadID" runat="server" placeholder="Upload ID Copy" 
                    Height="25px" Width="250px"/>
            &nbsp;</td>
            <td>
                <asp:RegularExpressionValidator ID="RegularExpressionValidator6" runat="server" 
                    ControlToValidate="FileUploadID" ErrorMessage="Only jpg, jpeg, and png image is allowed" 
                    Font-Bold="False" Font-Size="20px" 
                    ForeColor="Red" 
                    ValidationExpression="(.*?)\.(jpg|jpeg|png|JPG|JPEG|PNG)$"></asp:RegularExpressionValidator>
            </td>
        </tr>
        <tr>
            <td class="style5">
            </td>
            <td class="style6">
                <asp:TextBox ID="TextBoxAdd" runat="server" Height="100px" MaxLength="40" 
                    TextMode="MultiLine" Width="498px" placeholder="Address Line"></asp:TextBox>
            </td>
            <td class="style7">
                <asp:RequiredFieldValidator ID="RequiredFieldValidator14" runat="server" 
                    ControlToValidate="TextBoxAdd" ErrorMessage="Please Type Your Address" 
                    Font-Bold="False" ForeColor="Red" SetFocusOnError="True" 
                    style="font-size: large">*</asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td class="style3">
                &nbsp;</td>
            <td class="style4">
                <asp:DropDownList ID="DropDownListState" runat="server" Height="25px" 
                    Width="504px">
                <asp:ListItem>--------Select State--------</asp:ListItem>
                                    <asp:ListItem>Andhra Pradesh</asp:ListItem>
                                    <asp:ListItem>Arunachal Pradesh</asp:ListItem>
                                    <asp:ListItem>Assam</asp:ListItem>
                                    <asp:ListItem>Bihar</asp:ListItem>
                                    <asp:ListItem>Chhattisgarh</asp:ListItem>
                                    <asp:ListItem>Goa</asp:ListItem>
                                    <asp:ListItem>Gujarat</asp:ListItem>
                                    <asp:ListItem>Haryana</asp:ListItem>
                                    <asp:ListItem>Himachal Pradesh</asp:ListItem>
                                    <asp:ListItem>Jammu &amp; Kashmir</asp:ListItem>
                                    <asp:ListItem>Jharkhand</asp:ListItem>
                                    <asp:ListItem>Karnataka</asp:ListItem>
                                    <asp:ListItem>Kerala</asp:ListItem>
                                    <asp:ListItem>Madhya Pradesh</asp:ListItem>
                                    <asp:ListItem>Maharashtra</asp:ListItem>
                                    <asp:ListItem>Manipur</asp:ListItem>
                                    <asp:ListItem>Meghalaya</asp:ListItem>
                                    <asp:ListItem>Mizoram</asp:ListItem>
                                    <asp:ListItem>Nagaland</asp:ListItem>
                                    <asp:ListItem>Odisha</asp:ListItem>
                                    <asp:ListItem>Punjab</asp:ListItem>
                                    <asp:ListItem>Rajasthan</asp:ListItem>
                                    <asp:ListItem>Sikkim</asp:ListItem>
                                    <asp:ListItem>Tamil Nadu</asp:ListItem>
                                    <asp:ListItem>Telangana</asp:ListItem>
                                    <asp:ListItem>Tripura</asp:ListItem>
                                    <asp:ListItem>Uttarakhand</asp:ListItem>
                                    <asp:ListItem>Uttar Pradesh</asp:ListItem>
                                    <asp:ListItem>West Bengal</asp:ListItem>
                                    <asp:ListItem>Andaman and Nicobar Islands</asp:ListItem>
                                    <asp:ListItem>Chandigarh</asp:ListItem>
                                    <asp:ListItem>Dadra and Nagar Haveli</asp:ListItem>
                                    <asp:ListItem>Daman &amp; Diu</asp:ListItem>
                                    <asp:ListItem>The Government of NCT of Delhi</asp:ListItem>
                                    <asp:ListItem>Lakshadweep</asp:ListItem>
                                    <asp:ListItem>Puducherry </asp:ListItem>
                </asp:DropDownList>
            </td>
            <td>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator9" runat="server" 
                    ControlToValidate="DropDownListState" ErrorMessage="Please Select Your State" 
                    Font-Bold="False" ForeColor="Red" SetFocusOnError="True" 
                    style="font-size: large" InitialValue="--------Select State--------">*</asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td class="style5">
            </td>
            <td class="style6">
                <asp:DropDownList ID="DropDownListCity" runat="server" Height="25px" 
                    Width="504px">
                                    <asp:ListItem>--------Select City--------</asp:ListItem>
                                    <asp:ListItem>Mumbai</asp:ListItem>
                                    <asp:ListItem>Delhi</asp:ListItem>
                                    <asp:ListItem>Bangalore</asp:ListItem>
                                    <asp:ListItem>Hyderabad</asp:ListItem>
                                    <asp:ListItem>Ahmedabad</asp:ListItem>
                                    <asp:ListItem>Chennai</asp:ListItem>
                                    <asp:ListItem>Kolkata</asp:ListItem>
                                    <asp:ListItem>Surat</asp:ListItem>
                                    <asp:ListItem>Pune</asp:ListItem>
                                    <asp:ListItem>Jaipur</asp:ListItem>
                                    <asp:ListItem>Lucknow</asp:ListItem>
                                    <asp:ListItem>Kanpur</asp:ListItem>
                                    <asp:ListItem>Nagpur</asp:ListItem>
                                    <asp:ListItem>Visakhapatnam</asp:ListItem>
                                    <asp:ListItem>Indore	</asp:ListItem>
                                    <asp:ListItem>Thane</asp:ListItem>
                                    <asp:ListItem>Bhopal</asp:ListItem>
                                    <asp:ListItem>Pimpri-Chinchwad</asp:ListItem>
                                    <asp:ListItem>Patna</asp:ListItem>
                                    <asp:ListItem>Vadodara</asp:ListItem>
                                    <asp:ListItem>Ghaziabad</asp:ListItem>
                                    <asp:ListItem>Ludhiana</asp:ListItem>
                                    <asp:ListItem>Coimbatore[</asp:ListItem>
                                    <asp:ListItem>Agra</asp:ListItem>
                                    <asp:ListItem>Madurai[</asp:ListItem>
                                    <asp:ListItem>Nashik</asp:ListItem>
                                    <asp:ListItem>Faridabad</asp:ListItem>
                                    <asp:ListItem>Meerut</asp:ListItem>
                                    <asp:ListItem>Rajkot</asp:ListItem>
                                    <asp:ListItem>Kalyan-Dombivali</asp:ListItem>
                                    <asp:ListItem>Vasai-Virar</asp:ListItem>
                                    <asp:ListItem>Varanasi</asp:ListItem>
                                    <asp:ListItem>Srinagar</asp:ListItem>
                                    <asp:ListItem>Aurangabad</asp:ListItem>
                                    <asp:ListItem>Dhanbad</asp:ListItem>
                                    <asp:ListItem>Amritsar</asp:ListItem>
                                    <asp:ListItem>Navi Mumbai</asp:ListItem>
                                    <asp:ListItem>Allahabad</asp:ListItem>
                                    <asp:ListItem>Ranchi</asp:ListItem>
                                    <asp:ListItem>Howrah (city area)</asp:ListItem>
                                    <asp:ListItem>Jabalpur</asp:ListItem>
                                    <asp:ListItem>Gwalior</asp:ListItem>
                                    <asp:ListItem>Vijayawada</asp:ListItem>
                                    <asp:ListItem Value="Jodhpur">Jodhpur</asp:ListItem>
                                    <asp:ListItem>Raipur</asp:ListItem>
                                    <asp:ListItem>Kota[</asp:ListItem>
                                    <asp:ListItem>Guwahati</asp:ListItem>
                                    <asp:ListItem>Chandigarh</asp:ListItem>
                                    <asp:ListItem>Solapur</asp:ListItem>
                                    <asp:ListItem>Hubballi-Dharwad</asp:ListItem>
                </asp:DropDownList>
            </td>
            <td class="style7">
                <asp:RequiredFieldValidator ID="RequiredFieldValidator8" runat="server" 
                    ControlToValidate="DropDownListCity" ErrorMessage="Please Select Your City" 
                    Font-Bold="False" ForeColor="Red" SetFocusOnError="True" 
                    style="font-size: large" InitialValue="--------Select City--------">*</asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td class="style5">
                &nbsp;</td>
            <td class="style6">
                <asp:TextBox ID="TextBoxPin" runat="server" placeholder="Pin Code" Height="25px" 
                    Width="500px" MaxLength="6"></asp:TextBox>
            </td>
            <td class="style7">
                <asp:RequiredFieldValidator ID="RequiredFieldValidator10" runat="server" 
                    ControlToValidate="TextBoxPin" ErrorMessage="Please Enter Your Pin Code" 
                    Font-Bold="False" ForeColor="Red" SetFocusOnError="True" 
                    style="font-size: large">*</asp:RequiredFieldValidator>
                <asp:RegularExpressionValidator ID="RegularExpressionValidator3" runat="server" 
                    ControlToValidate="TextBoxPin" ErrorMessage="Please enter correct pin code" 
                    Font-Bold="False" Font-Names="Baskerville Old Face" Font-Size="Large" 
                    ForeColor="Red" ValidationExpression="\d{6}"></asp:RegularExpressionValidator>
            </td>
        </tr>
        <tr>
            <td class="style5">
                </td>
            <td class="style6">
                Occurrence Details</td>
            <td class="style7">
                </td>
        </tr>
        <tr>
            <td class="style5">
                &nbsp;</td>
            <td class="style6">
                <asp:TextBox ID="TextBoxDOO" runat="server" placeholder="Date of Occurrence" 
                    Height="25px" Width="500px" MaxLength="10"></asp:TextBox>
            </td>
            <td class="style7">
                <asp:RequiredFieldValidator ID="RequiredFieldValidator15" runat="server" 
                    ControlToValidate="TextBoxDOO" ErrorMessage="Please Enter  Date of Occurrence" 
                    Font-Bold="False" ForeColor="Red" SetFocusOnError="True" 
                    style="font-size: large">*</asp:RequiredFieldValidator>
                <asp:RangeValidator ID="RangeValidator2" runat="server" 
                    ControlToValidate="TextBoxDOO" ErrorMessage="Please enter proper date" 
                    Font-Bold="False" Font-Size="20px" ForeColor="Red" MaximumValue="01/01/2029" 
                    MinimumValue="01/01/2018" style="font-size: large" Type="Date"></asp:RangeValidator>
            </td>
        </tr>
        <tr>
            <td class="style5">
                &nbsp;</td>
            <td class="style6">
                <asp:TextBox ID="TextBoxPOO" runat="server" placeholder="Place of Occurrence" 
                    Height="25px" Width="500px" MaxLength="25"></asp:TextBox>
            </td>
            <td class="style7">
                <asp:RequiredFieldValidator ID="RequiredFieldValidator16" runat="server" 
                    ControlToValidate="TextBoxPOO" ErrorMessage="Please Enter Place of Occurrence" 
                    Font-Bold="False" ForeColor="Red" SetFocusOnError="True" 
                    style="font-size: large">*</asp:RequiredFieldValidator>
                </td>
        </tr>
        <tr>
            <td class="style5">
                &nbsp;</td>
            <td class="style6">
                <asp:DropDownList ID="DropDownListStateO" runat="server" Height="25px" 
                    Width="504px">
                                    <asp:ListItem>--------Select State--------</asp:ListItem>
                                    <asp:ListItem>Andhra Pradesh</asp:ListItem>
                                    <asp:ListItem>Arunachal Pradesh</asp:ListItem>
                                    <asp:ListItem>Assam</asp:ListItem>
                                    <asp:ListItem>Bihar</asp:ListItem>
                                    <asp:ListItem>Chhattisgarh</asp:ListItem>
                                    <asp:ListItem>Goa</asp:ListItem>
                                    <asp:ListItem>Gujarat</asp:ListItem>
                                    <asp:ListItem>Haryana</asp:ListItem>
                                    <asp:ListItem>Himachal Pradesh</asp:ListItem>
                                    <asp:ListItem>Jammu &amp; Kashmir</asp:ListItem>
                                    <asp:ListItem>Jharkhand</asp:ListItem>
                                    <asp:ListItem>Karnataka</asp:ListItem>
                                    <asp:ListItem>Kerala</asp:ListItem>
                                    <asp:ListItem>Madhya Pradesh</asp:ListItem>
                                    <asp:ListItem>Maharashtra</asp:ListItem>
                                    <asp:ListItem>Manipur</asp:ListItem>
                                    <asp:ListItem>Meghalaya</asp:ListItem>
                                    <asp:ListItem>Mizoram</asp:ListItem>
                                    <asp:ListItem>Nagaland</asp:ListItem>
                                    <asp:ListItem>Odisha</asp:ListItem>
                                    <asp:ListItem>Punjab</asp:ListItem>
                                    <asp:ListItem>Rajasthan</asp:ListItem>
                                    <asp:ListItem>Sikkim</asp:ListItem>
                                    <asp:ListItem>Tamil Nadu</asp:ListItem>
                                    <asp:ListItem>Telangana</asp:ListItem>
                                    <asp:ListItem>Tripura</asp:ListItem>
                                    <asp:ListItem>Uttarakhand</asp:ListItem>
                                    <asp:ListItem>Uttar Pradesh</asp:ListItem>
                                    <asp:ListItem>West Bengal</asp:ListItem>
                                    <asp:ListItem>Andaman and Nicobar Islands</asp:ListItem>
                                    <asp:ListItem>Chandigarh</asp:ListItem>
                                    <asp:ListItem>Dadra and Nagar Haveli</asp:ListItem>
                                    <asp:ListItem>Daman &amp; Diu</asp:ListItem>
                                    <asp:ListItem>The Government of NCT of Delhi</asp:ListItem>
                                    <asp:ListItem>Lakshadweep</asp:ListItem>
                                    <asp:ListItem>Puducherry </asp:ListItem>
                </asp:DropDownList>
            </td>
            <td class="style7">
                <asp:RequiredFieldValidator ID="RequiredFieldValidator17" runat="server" 
                    ControlToValidate="DropDownListStateO" 
                    ErrorMessage="Please Select State of Occurrence" Font-Bold="False" 
                    ForeColor="Red" SetFocusOnError="True" style="font-size: large" 
                    InitialValue="--------Select State--------">*</asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td class="style5">
                </td>
            <td class="style6">
                <asp:DropDownList ID="DropDownListCityO" runat="server" Height="25px" 
                    Width="504px">
                                    <asp:ListItem>--------Select City--------</asp:ListItem>
                                    <asp:ListItem>Mumbai</asp:ListItem>
                                    <asp:ListItem>Delhi</asp:ListItem>
                                    <asp:ListItem>Bangalore</asp:ListItem>
                                    <asp:ListItem>Hyderabad</asp:ListItem>
                                    <asp:ListItem>Ahmedabad</asp:ListItem>
                                    <asp:ListItem>Chennai</asp:ListItem>
                                    <asp:ListItem>Kolkata</asp:ListItem>
                                    <asp:ListItem>Surat</asp:ListItem>
                                    <asp:ListItem>Pune</asp:ListItem>
                                    <asp:ListItem>Jaipur</asp:ListItem>
                                    <asp:ListItem>Lucknow</asp:ListItem>
                                    <asp:ListItem>Kanpur</asp:ListItem>
                                    <asp:ListItem>Nagpur</asp:ListItem>
                                    <asp:ListItem>Visakhapatnam</asp:ListItem>
                                    <asp:ListItem>Indore	</asp:ListItem>
                                    <asp:ListItem>Thane</asp:ListItem>
                                    <asp:ListItem>Bhopal</asp:ListItem>
                                    <asp:ListItem>Pimpri-Chinchwad</asp:ListItem>
                                    <asp:ListItem>Patna</asp:ListItem>
                                    <asp:ListItem>Vadodara</asp:ListItem>
                                    <asp:ListItem>Ghaziabad</asp:ListItem>
                                    <asp:ListItem>Ludhiana</asp:ListItem>
                                    <asp:ListItem>Coimbatore[</asp:ListItem>
                                    <asp:ListItem>Agra</asp:ListItem>
                                    <asp:ListItem>Madurai[</asp:ListItem>
                                    <asp:ListItem>Nashik</asp:ListItem>
                                    <asp:ListItem>Faridabad</asp:ListItem>
                                    <asp:ListItem>Meerut</asp:ListItem>
                                    <asp:ListItem>Rajkot</asp:ListItem>
                                    <asp:ListItem>Kalyan-Dombivali</asp:ListItem>
                                    <asp:ListItem>Vasai-Virar</asp:ListItem>
                                    <asp:ListItem>Varanasi</asp:ListItem>
                                    <asp:ListItem>Srinagar</asp:ListItem>
                                    <asp:ListItem>Aurangabad</asp:ListItem>
                                    <asp:ListItem>Dhanbad</asp:ListItem>
                                    <asp:ListItem>Amritsar</asp:ListItem>
                                    <asp:ListItem>Navi Mumbai</asp:ListItem>
                                    <asp:ListItem>Allahabad</asp:ListItem>
                                    <asp:ListItem>Ranchi</asp:ListItem>
                                    <asp:ListItem>Howrah (city area)</asp:ListItem>
                                    <asp:ListItem>Jabalpur</asp:ListItem>
                                    <asp:ListItem>Gwalior</asp:ListItem>
                                    <asp:ListItem>Vijayawada</asp:ListItem>
                                    <asp:ListItem Value="Jodhpur">Jodhpur</asp:ListItem>
                                    <asp:ListItem>Raipur</asp:ListItem>
                                    <asp:ListItem>Kota[</asp:ListItem>
                                    <asp:ListItem>Guwahati</asp:ListItem>
                                    <asp:ListItem>Chandigarh</asp:ListItem>
                                    <asp:ListItem>Solapur</asp:ListItem>
                                    <asp:ListItem>Hubballi-Dharwad</asp:ListItem>
                </asp:DropDownList>
            </td>
            <td class="style7">
                <asp:RequiredFieldValidator ID="RequiredFieldValidator18" runat="server" 
                    ControlToValidate="DropDownListCityO" 
                    ErrorMessage="Please Select City of Occurrence" Font-Bold="False" 
                    ForeColor="Red" SetFocusOnError="True" style="font-size: large" 
                    InitialValue="--------Select City--------">*</asp:RequiredFieldValidator>
                </td>
        </tr>
        <tr>
            <td class="style5">
                &nbsp;</td>
            <td class="style6">
                <asp:TextBox ID="TextBoxDistrict" runat="server" placeholder="District Name" 
                    Height="25px" Width="500px" MaxLength="25"></asp:TextBox>
            </td>
            <td class="style7">
                <asp:RequiredFieldValidator ID="RequiredFieldValidator19" runat="server" 
                    ControlToValidate="TextBoxDistrict" 
                    ErrorMessage="Please Enter District of Occurrence" Font-Bold="False" 
                    ForeColor="Red" SetFocusOnError="True" style="font-size: large">*</asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td class="style5">
                &nbsp;</td>
            <td class="style6">
                <asp:DropDownList ID="DropDownListTopic" runat="server" Height="25px" 
                    Width="504px">
                    <asp:ListItem>--------Select Topic--------</asp:ListItem>
                    <asp:ListItem>Crime Related</asp:ListItem>
                    <asp:ListItem>Cyber Related</asp:ListItem>
                    <asp:ListItem>Others/Miscellaneous</asp:ListItem>
                </asp:DropDownList>
            </td>
            <td class="style7">
                <asp:RequiredFieldValidator ID="RequiredFieldValidator20" runat="server" 
                    ControlToValidate="DropDownListTopic" ErrorMessage="Please Select Your Topic" 
                    Font-Bold="False" ForeColor="Red" SetFocusOnError="True" 
                    style="font-size: large" InitialValue="--------Select Topic--------">*</asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td class="style5">
                &nbsp;</td>
            <td class="style6">
                <asp:TextBox ID="TextBoxSub" runat="server" placeholder="Subject" 
                    Height="25px" Width="500px" MaxLength="30"></asp:TextBox>
            </td>
            <td class="style7">
                <asp:RequiredFieldValidator ID="RequiredFieldValidator21" runat="server" 
                    ControlToValidate="TextBoxSub" ErrorMessage="Please Enter Subject of Topic" 
                    Font-Bold="False" ForeColor="Red" SetFocusOnError="True" 
                    style="font-size: large">*</asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td class="style5">
                &nbsp;</td>
            <td class="style6">
                <asp:TextBox ID="TextBoxDes" runat="server" Height="100px" MaxLength="200" 
                    TextMode="MultiLine" Width="498px" placeholder="Subject Description"></asp:TextBox>
            </td>
            <td class="style7">
                <asp:RequiredFieldValidator ID="RequiredFieldValidator22" runat="server" 
                    ControlToValidate="TextBoxDes" 
                    ErrorMessage="Please Enter Description of Complain" Font-Bold="False" 
                    ForeColor="Red" SetFocusOnError="True" style="font-size: large">*</asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td class="style5">
                &nbsp;</td>
            <td class="style6">
                Upload&nbsp; Audio
                <asp:FileUpload ID="FileUploadAudio" runat="server" placeholder="Upload ID Copy" 
                    Height="25px" Width="250px"/>
            </td>
            <td class="style7">
                <asp:RegularExpressionValidator ID="RegularExpressionValidator7" runat="server" 
                    ControlToValidate="FileUploadAudio" ErrorMessage="Only mp3, mpeg, m3u, aac and wav format is allowed" 
                    Font-Bold="False" Font-Size="20px" 
                    ForeColor="Red" 
                    ValidationExpression="(.*?)\.(mp3|MP3|mpeg|MPEG|m3u|M3U|aac|AAC|wav|WAV)$"></asp:RegularExpressionValidator>
            </td>
        </tr>
        <tr>
            <td class="style5">
                &nbsp;</td>
            <td class="style6">
                &nbsp;</td>
            <td class="style7">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style5">
                &nbsp;</td>
            <td class="style6">
                <asp:CheckBox ID="CheckBoxTC" runat="server" ForeColor="Red" 
                    Text="Click here to continue" />
                <span style="color: rgb(0, 0, 0); font-family: Verdana, Arial, Helvetica, sans-serif; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: justify; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;" 
                    class="style9">
                <br />
                I hereby agree </span>that all the above details are correct and if any given information is false then the F.I.R. will not take effect. I know filing a 
                false F.I.R. is punishable under Indian constitution.<asp:Label 
                    ID="CheckStatus" runat="server" ForeColor="Red" Text="Check Status" 
                    Visible="False"></asp:Label>
            </td>
            <td class="style7">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style5">
                &nbsp;</td>
            <td class="style6">
                &nbsp;</td>
            <td class="style7">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style5">
                &nbsp;</td>
            <td class="style6">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Button ID="ButSubmit" runat="server" Text="SUBMIT" Height="30px" 
                    Width="120px" onclick="ButSubmit_Click" />
                <asp:Button ID="ButCancel" runat="server" Text="CANCEL" Height="30px" 
                    Width="120px" onclick="ButCancel_Click" CausesValidation="False" />
            </td>
            <td class="style7">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style5">
                &nbsp;</td>
            <td class="style6">
                <asp:ValidationSummary ID="ValidationSummary1" runat="server" 
                    DisplayMode="List" Font-Bold="False" Font-Size="20px" ForeColor="Red" 
                    Height="61px" style="font-size: large" Width="534px" />
            </td>
            <td class="style7">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style5">
                &nbsp;</td>
            <td class="style6">
                &nbsp;</td>
            <td class="style7">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style5">
                &nbsp;</td>
            <td class="style6">
                &nbsp;</td>
            <td class="style7">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style5">
                &nbsp;</td>
            <td class="style6">
                &nbsp;</td>
            <td class="style7">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style5">
                &nbsp;</td>
            <td class="style6">
                &nbsp;</td>
            <td class="style7">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style5">
                &nbsp;</td>
            <td class="style6">
                &nbsp;</td>
            <td class="style7">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style5">
                &nbsp;</td>
            <td class="style6">
                &nbsp;</td>
            <td class="style7">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style5">
                &nbsp;</td>
            <td class="style6">
                &nbsp;</td>
            <td class="style7">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style5">
                &nbsp;</td>
            <td class="style6">
                &nbsp;</td>
            <td class="style7">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style5">
                &nbsp;</td>
            <td class="style6">
                &nbsp;</td>
            <td class="style7">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style5">
                &nbsp;</td>
            <td class="style6">
                &nbsp;</td>
            <td class="style7">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style5">
                &nbsp;</td>
            <td class="style6">
                &nbsp;</td>
            <td class="style7">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style5">
                &nbsp;</td>
            <td class="style6">
                &nbsp;</td>
            <td class="style7">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style5">
                &nbsp;</td>
            <td class="style6">
                &nbsp;</td>
            <td class="style7">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style5">
                &nbsp;</td>
            <td class="style6">
                &nbsp;</td>
            <td class="style7">
                &nbsp;</td>
        </tr>
        </table>
    </div>
    </div>
    </form>
</asp:Content>

