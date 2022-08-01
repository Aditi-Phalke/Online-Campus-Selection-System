<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Register as Company.aspx.cs" Inherits="Online_Campus_Selection_System.Register_as_Company" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <div class="text-center">
            <strong>
        <asp:Label ID="lbhead" runat="server" Text="Register as Company" CssClass="auto-style6" ForeColor="Black" style="font-size: x-large"></asp:Label></strong><br />
        <table class="auto-style21">
            <tr>
                <td class="text-right" style="width: 880px">
                    <asp:Label ID="lbname" runat="server" Text="Company Name :" style="font-size: medium"></asp:Label>
                </td>
                <td class="auto-style7" style="width: 329px">
                    <asp:TextBox ID="txtcname" runat="server" CssClass="auto-style12" Width="308px" style="font-size: medium"></asp:TextBox>
                </td>
                <td class="text-justify" style="width: 1035px">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="text-right" style="width: 880px">
                    <asp:Label ID="lbadd" runat="server" Text="Address :" style="font-size: medium"></asp:Label>
                </td>
                <td class="auto-style8" style="width: 329px">
                    <asp:TextBox ID="txtcadd" runat="server" CssClass="auto-style12" Width="308px" TextMode="MultiLine" style="font-size: medium"></asp:TextBox>
                </td>
                <td class="text-justify" style="width: 1035px">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="txtcadd" ErrorMessage="Enter Address" ForeColor="Red" style="font-size: medium"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="text-right" style="width: 880px">
                    <asp:Label ID="lbcity" runat="server" Text="City :" style="font-size: medium"></asp:Label>
                </td>
                <td class="auto-style7" style="width: 329px">
                    <asp:TextBox ID="txtccity" runat="server" CssClass="auto-style12" Width="308px" style="font-size: medium"></asp:TextBox>
                </td>
                <td class="text-justify" style="width: 1035px">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="txtcname" ErrorMessage="Enter Company Name" ForeColor="Red" style="font-size: medium"></asp:RequiredFieldValidator>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="txtccity" ErrorMessage="Enter City" ForeColor="Red" style="font-size: medium"></asp:RequiredFieldValidator>
                </td>
            </tr>
   
        <tr>
            <td class="text-right" style="width: 880px">
                <asp:Label ID="lbstate" runat="server" Text="State :" style="font-size: medium"></asp:Label>
            </td>
            <td class="auto-style8" style="width: 329px">
                    <asp:TextBox ID="txtcstate" runat="server" CssClass="auto-style12" Width="308px" style="font-size: medium"></asp:TextBox>
                </td>
            <td class="text-justify" style="width: 1035px">
                <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="txtcstate" ErrorMessage="Enter State" ForeColor="Red" style="font-size: medium"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td class="text-right" style="width: 880px">
                <asp:Label ID="lbcode" runat="server" Text="Pincode :" style="font-size: medium"></asp:Label>
            </td>
            <td class="auto-style7" style="width: 329px">
                    <asp:TextBox ID="txtcpin" runat="server" CssClass="auto-style12" Width="308px" style="font-size: medium"></asp:TextBox>
                </td>
            <td class="text-justify" style="width: 1035px">
                <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="txtcpin" ErrorMessage="Enter Pincode Pin Out Of Range" ForeColor="Red" ValidationExpression="\d{6}" style="font-size: medium"></asp:RegularExpressionValidator>
            </td>
        </tr>
        <tr>
            <td class="text-right" style="width: 880px">
                <asp:Label ID="lbcpname" runat="server" Text="Contact Person Name :" style="font-size: medium"></asp:Label>
            </td>
            <td class="auto-style16" style="width: 329px">
                    <asp:TextBox ID="txtccpname" runat="server" CssClass="auto-style12" Width="308px" style="font-size: medium"></asp:TextBox>
                </td>
            <td class="text-justify" style="width: 1035px">
                <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="txtccpname" ErrorMessage="Enter Contact Person" ForeColor="Red" style="font-size: medium"></asp:RequiredFieldValidator>
            </td>
        </tr>
            <tr>
                <td class="text-right" style="width: 880px">
                    <asp:Label ID="lbmbno" runat="server" Text="Mobile No :" style="font-size: medium"></asp:Label>
                </td>
                <td class="auto-style7" style="width: 329px">
                    <asp:TextBox ID="txtcmbno" runat="server" CssClass="auto-style12" Width="304px" style="font-size: medium"></asp:TextBox>
                </td>
                <td class="text-justify" style="width: 1035px">
                    <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" ControlToValidate="txtcmbno" ErrorMessage="Enter Mobile No InValid" ForeColor="Red" ValidationExpression="\d{10}" style="font-size: medium"></asp:RegularExpressionValidator>
                </td>
            </tr>
            <tr>
                <td class="text-right" style="width: 880px">
                    <asp:Label ID="lbconno" runat="server" Text="Contact No :" style="font-size: medium"></asp:Label>
                </td>
                <td class="auto-style7" style="width: 329px">
                    <asp:TextBox ID="txtcconno" runat="server" CssClass="auto-style12" Width="308px" style="font-size: medium"></asp:TextBox>
                </td>
                <td class="text-justify" style="width: 1035px">
                    <asp:RegularExpressionValidator ID="RegularExpressionValidator3" runat="server" ControlToValidate="txtcconno" ErrorMessage="Enter Contact No" ForeColor="Red" ValidationExpression="\d{10}" style="font-size: medium"></asp:RegularExpressionValidator>
                </td>
            </tr>
            <tr>
                <td class="text-right" style="width: 880px">
                    <asp:Label ID="lbmail" runat="server" Text="Email Id :" style="font-size: medium"></asp:Label>
                </td>
                <td class="auto-style7" style="width: 329px">
                    <asp:TextBox ID="txtcmail" runat="server" CssClass="auto-style12" Width="308px" style="font-size: medium"></asp:TextBox>
                </td>
                <td class="text-justify" style="width: 1035px">
                    <asp:RegularExpressionValidator ID="RegularExpressionValidator4" runat="server" ControlToValidate="txtcmail" ErrorMessage="Enter Email Id InValid E-id" ForeColor="Red" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*" style="font-size: medium"></asp:RegularExpressionValidator>
                </td>
            </tr>
            <tr>
                <td class="text-right" style="width: 880px">
                    <asp:Label ID="lbwebsite" runat="server" Text="Company's Website :" style="font-size: medium"></asp:Label>
                </td>
                <td class="auto-style8" style="width: 329px">
                    <asp:TextBox ID="txtcweb" runat="server" CssClass="auto-style12" Width="308px" style="font-size: medium"></asp:TextBox>
                </td>
                <td class="text-justify" style="width: 1035px">
                    <asp:RegularExpressionValidator ID="RegularExpressionValidator5" runat="server" ControlToValidate="txtcweb" ErrorMessage="Enter Company's Website" ForeColor="Red" ValidationExpression="http(s)?://([\w-]+\.)+[\w-]+(/[\w- ./?%&amp;=]*)?" style="font-size: medium"></asp:RegularExpressionValidator>
                </td>
            </tr>
            <tr style="font-size: medium">
                <td class="text-right" style="width: 880px">&nbsp;</td>
                <td class="auto-style9" style="width: 329px">&nbsp;</td>
                <td class="text-justify" style="width: 1035px">&nbsp;</td>
            </tr>
            <tr>
                <td class="text-right" style="width: 880px">
                    <asp:Label ID="lbuname" runat="server" style="font-size: medium">UserName :</asp:Label>
                </td>
                <td class="auto-style7" style="width: 329px">
                    <asp:TextBox ID="txtcuname" runat="server" CssClass="auto-style12" Width="308px" style="font-size: medium"></asp:TextBox>
                </td>
                <td class="text-justify" style="width: 1035px">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ControlToValidate="txtcuname" ErrorMessage="Enter UserName" ForeColor="Red" style="font-size: medium"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="text-right" style="width: 880px">
                    <asp:Label ID="lbpass" runat="server" Text="Password :" style="font-size: medium"></asp:Label>
                </td>
                <td class="auto-style7" style="width: 329px">
                    <asp:TextBox ID="txtcpass" runat="server" CssClass="auto-style12" Width="308px" TextMode="Password" style="font-size: medium"></asp:TextBox>
                </td>
                <td class="text-justify" style="width: 1035px">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" ControlToValidate="txtcpass" ErrorMessage="Enter Password" ForeColor="Red" style="font-size: medium"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="text-right" style="height: 22px; width: 880px">
                    <asp:Label ID="lbconpass" runat="server" Text="Confirm :" style="font-size: medium"></asp:Label>
                </td>
                <td class="auto-style7" style="height: 22px; width: 329px">
                    <asp:TextBox ID="txtcconpass" runat="server" CssClass="auto-style12" Width="308px" TextMode="Password" style="font-size: medium"></asp:TextBox>
                </td>
                <td class="text-justify" style="height: 22px; width: 1035px">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator8" runat="server" ControlToValidate="txtcconpass" ErrorMessage="Enter Confirm Password" ForeColor="Red" style="font-size: medium"></asp:RequiredFieldValidator>
                    <span style="font-size: medium">&nbsp;</span></td>
            </tr>
            <tr style="font-size: medium">
                <td class="text-right" style="width: 880px">&nbsp;</td>
                <td class="auto-style9" style="width: 329px">&nbsp;</td>
                <td class="text-justify" style="width: 1035px">&nbsp;</td>
            </tr>
            <tr>
                <td class="text-right" style="width: 880px; font-size: medium">&nbsp;</td>
                <td class="auto-style19" style="width: 329px">
                    <asp:Button ID="btnsubmit" runat="server" CssClass="auto-style24" ForeColor="White" Text="Submit" ValidateRequestMode="Enabled" style="font-size: medium" />
                </td>
                <td class="text-justify" style="width: 1035px">
                    <asp:Button ID="btnreset" runat="server" CssClass="auto-style26" Text="Reset" ViewStateMode="Enabled" style="font-size: medium" />
                </td>
            </tr>
            <tr>
                <td class="text-right" style="width: 880px">&nbsp;</td>
                <td class="auto-style9" style="width: 329px">&nbsp;</td>
                <td class="text-justify" style="width: 1035px">&nbsp;</td>
            </tr>
    </table>
        </div>
</asp:Content>
