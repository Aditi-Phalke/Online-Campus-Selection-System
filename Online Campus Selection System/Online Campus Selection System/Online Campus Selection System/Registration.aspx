<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Registration.aspx.cs" Inherits="Online_Campus_Selection_System.Registration" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <div class="text-center">
            <strong>
        <asp:Label ID="lbhead" runat="server" Text="Register as Student" CssClass="auto-style6" ForeColor="Black" style="font-size: large"></asp:Label></strong><span style="font-size: medium"><br />
        <table class="auto-style21">
            <tr>
                <td class="text-right" style="width: 606px">
                    <asp:Label ID="lbsname" runat="server" Text="Name :"></asp:Label>
                    </span>
                </td>
                <td class="auto-style7" style="width: 329px">
                    <asp:TextBox ID="txtsname" runat="server" CssClass="auto-style12" Width="308px" style="font-size: medium"></asp:TextBox>
                </td>
                <td class="text-left" style="width: 832px">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="txtsname" ErrorMessage="Enter Student Name" ForeColor="Red" style="font-size: medium"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="text-right" style="width: 606px">
                    <asp:Label ID="lbsurname" runat="server" Text="SurName :" style="font-size: medium"></asp:Label>
                </td>
                <td class="auto-style7" style="width: 329px">
                    <asp:TextBox ID="txtsurname" runat="server" CssClass="auto-style12" Width="308px" style="font-size: medium"></asp:TextBox>
                </td>
                <td class="text-left" style="width: 832px">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator9" runat="server" ControlToValidate="txtsurname" ErrorMessage="Enter SurName" ForeColor="Red" style="font-size: medium"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="text-right" style="width: 606px">
                    <asp:Label ID="lbadd" runat="server" Text="Address :" style="font-size: medium"></asp:Label>
                </td>
                <td class="auto-style8" style="width: 329px">
                    <asp:TextBox ID="txtsadd" runat="server" CssClass="auto-style12" Width="308px" TextMode="MultiLine" style="font-size: medium"></asp:TextBox>
                </td>
                <td class="text-left" style="width: 832px">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="txtsadd" ErrorMessage="Enter Address" ForeColor="Red" style="font-size: medium"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="text-right" style="width: 606px">
                    <asp:Label ID="lbcity" runat="server" Text="City :" style="font-size: medium"></asp:Label>
                </td>
                <td class="auto-style7" style="width: 329px">
                    <asp:TextBox ID="txtscity" runat="server" CssClass="auto-style12" Width="308px" style="font-size: medium"></asp:TextBox>
                </td>
                <td class="text-left" style="width: 832px">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="txtscity" ErrorMessage="Enter City" ForeColor="Red" style="font-size: medium"></asp:RequiredFieldValidator>
                </td>
            </tr>
   
        <tr>
            <td class="text-right" style="width: 606px">
                <asp:Label ID="lbstate" runat="server" Text="State :" style="font-size: medium"></asp:Label>
            </td>
            <td class="auto-style8" style="width: 329px">
                    <asp:TextBox ID="txtsstate" runat="server" CssClass="auto-style12" Width="308px" style="font-size: medium"></asp:TextBox>
                </td>
            <td class="text-left" style="width: 832px">
                <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="txtsstate" ErrorMessage="Enter State" ForeColor="Red" style="font-size: medium"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td class="text-right" style="width: 606px">
                <asp:Label ID="lbcode" runat="server" Text="Pincode :" style="font-size: medium"></asp:Label>
            </td>
            <td class="auto-style7" style="width: 329px">
                    <asp:TextBox ID="txtspin" runat="server" CssClass="auto-style12" Width="308px" style="font-size: medium"></asp:TextBox>
                </td>
            <td class="text-left" style="width: 832px">
                <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="txtspin" ErrorMessage="Enter Pincode Pin Out Of Range" ForeColor="Red" ValidationExpression="\d{6}" style="font-size: medium"></asp:RegularExpressionValidator>
            </td>
        </tr>
            <span style="font-size: medium">
            <tr>
                <td class="text-right" style="width: 606px">
                    <asp:Label ID="lbbirth" runat="server" Text="BirthDate" style="font-size: medium"></asp:Label>
                </td>
                <td class="auto-style9" style="width: 329px">&nbsp;</td>
                <td class="text-left" style="width: 832px">&nbsp;</td>

            </tr>
        <tr>
            <td class="text-right" style="width: 606px">
                <asp:Label ID="lbgender" runat="server" Text="Gender :" style="font-size: medium"></asp:Label>
                </span>
            </td>
            <td class="auto-style16" style="width: 329px">
                    <asp:TextBox ID="txtccpname" runat="server" CssClass="auto-style12" Width="308px" style="font-size: medium"></asp:TextBox>
                </td>
            <td class="text-left" style="width: 832px">
                <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="txtccpname" ErrorMessage="Enter Contact Person" ForeColor="Red" style="font-size: medium"></asp:RequiredFieldValidator>
            </td>
        </tr>
            <tr>
                <td class="text-right" style="width: 606px">
                    <asp:Label ID="lbmbno" runat="server" Text="Mobile No :" style="font-size: medium"></asp:Label>
                </td>
                <td class="auto-style7" style="width: 329px">
                    <asp:TextBox ID="txtsmbno" runat="server" CssClass="auto-style12" Width="308px" style="font-size: medium"></asp:TextBox>
                </td>
                <td class="text-left" style="width: 832px">
                    <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" ControlToValidate="txtsmbno" ErrorMessage="Enter Mobile No InValid" ForeColor="Red" ValidationExpression="\d{10}" style="font-size: medium"></asp:RegularExpressionValidator>
                </td>
            </tr>
           
            <tr>
                <td class="text-right" style="width: 606px">
                    <asp:Label ID="lbmail" runat="server" Text="Email Id :" style="font-size: medium"></asp:Label>
                </td>
                <td class="auto-style7" style="width: 329px">
                    <asp:TextBox ID="txtsmail" runat="server" CssClass="auto-style12" Width="308px" style="font-size: medium"></asp:TextBox>
                </td>
                <td class="text-left" style="width: 832px">
                    <asp:RegularExpressionValidator ID="RegularExpressionValidator4" runat="server" ControlToValidate="txtsmail" ErrorMessage="Enter Email Id InValid E-id" ForeColor="Red" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*" style="font-size: medium"></asp:RegularExpressionValidator>
                </td>
            </tr>
            <tr>
                <td class="text-right" style="width: 606px">
                    <asp:Label ID="lbrollno" runat="server" Text="Enroll No :" style="font-size: medium"></asp:Label>
                </td>
                <td class="auto-style8" style="width: 329px">
                    <asp:TextBox ID="txtsroll" runat="server" CssClass="auto-style12" Width="308px" style="font-size: medium"></asp:TextBox>
                </td>
                <td class="text-left" style="width: 832px">
                    <asp:RegularExpressionValidator ID="RegularExpressionValidator5" runat="server" ControlToValidate="txtsroll" ErrorMessage="Enter Enroll No" ForeColor="Red" ValidationExpression="\d{10}" style="font-size: medium"></asp:RegularExpressionValidator>
                </td>
            </tr>
            <span style="font-size: medium">
            <tr>
                <td class="text-right" style="width: 606px; font-size: medium">&nbsp;</td>
                <td class="auto-style9" style="width: 329px">&nbsp;</td>
                <td class="text-left" style="width: 832px">&nbsp;</td>
            </tr>
            <tr>
                <td class="text-right" style="width: 606px">
                    <asp:Label ID="lbuname" runat="server" style="font-size: medium">UserName :</asp:Label>
                    </span>
                </td>
                <td class="auto-style7" style="width: 329px">
                    <asp:TextBox ID="txtsuname" runat="server" CssClass="auto-style12" Width="308px" style="font-size: medium"></asp:TextBox>
                </td>
                <td class="text-left" style="width: 832px">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ControlToValidate="txtsuname" ErrorMessage="Enter UserName" ForeColor="Red" style="font-size: medium"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="text-right" style="width: 606px">
                    <asp:Label ID="lbpass" runat="server" Text="Password :" style="font-size: medium"></asp:Label>
                </td>
                <td class="auto-style7" style="width: 329px">
                    <asp:TextBox ID="txtspass" runat="server" CssClass="auto-style12" Width="308px" TextMode="Password" style="font-size: medium"></asp:TextBox>
                </td>
                <td class="text-left" style="width: 832px">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" ControlToValidate="txtspass" ErrorMessage="Enter Password" ForeColor="Red" style="font-size: medium"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="text-right" style="width: 606px">
                    <asp:Label ID="lbconpass" runat="server" Text="Confirm :" style="font-size: medium"></asp:Label>
                </td>
                <td class="auto-style7" style="width: 329px">
                    <asp:TextBox ID="txtsconpass" runat="server" CssClass="auto-style12" Width="308px" TextMode="Password" style="font-size: medium"></asp:TextBox>
                </td>
                <td class="text-left" style="width: 832px">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator8" runat="server" ControlToValidate="txtsconpass" ErrorMessage="Enter Confirm Password" ForeColor="Red" style="font-size: medium"></asp:RequiredFieldValidator>
                    <span style="font-size: medium">&nbsp;</td>
            </tr>
            </span>
            <tr style="font-size: medium">
                <td class="text-right" style="width: 606px">&nbsp;</td>
                <td class="auto-style9" style="width: 329px">&nbsp;</td>
                <td class="text-left" style="width: 832px">&nbsp;</td>
            </tr>
            <tr>
                <td class="text-right" style="width: 606px">&nbsp;</td>
                <td class="auto-style19" style="width: 329px">
                    <asp:Button ID="btncon" runat="server" CssClass="auto-style24" ForeColor="White" Text="Continue" ValidateRequestMode="Enabled" style="font-size: medium; color: #000000;" PostBackUrl="~/Student Login.aspx" />
                </td>
                <td class="text-left" style="width: 832px">
                    <asp:Button ID="btnreset" runat="server" CssClass="auto-style26" Text="Reset" ViewStateMode="Enabled" style="font-size: medium" />
                </td>
            </tr>
            <tr style="font-size: large">
                <td class="text-right" style="width: 606px; font-size: medium">&nbsp;</td>
                <td class="auto-style9" style="font-size: medium; width: 329px">&nbsp;</td>
                <td class="auto-style25" style="width: 832px; font-size: medium">&nbsp;</td>
            </tr>
    </table>
        </div>
</span></span>
</asp:Content>
