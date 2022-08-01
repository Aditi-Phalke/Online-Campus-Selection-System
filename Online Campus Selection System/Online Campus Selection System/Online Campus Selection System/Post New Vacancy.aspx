<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Post New Vacancy.aspx.cs" Inherits="Online_Campus_Selection_System.Post_New_Vacancy" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <div class="text-left">
        <span style="font-size: large">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <strong>&nbsp; Post New Vacancy</strong></span><span style="font-size: medium"><br />
            <br />
        </div>
        <table style="width:100%;">
            <tr>
                <td class="text-right">
                    <asp:Label ID="lbcid" runat="server" Text="Company Id :"></asp:Label>
                    </span>
                </td>
                <td class="modal-sm" style="width: 196px">
                    <asp:TextBox ID="txtcomid" runat="server" style="font-size: medium" OnTextChanged="TextBox2_TextChanged"></asp:TextBox>
                </td>
                <td class="auto-style9">
                    <span style="font-size: medium">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="txtcomid" ErrorMessage="Enter Company Id" ForeColor="Red"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="text-right">
                    <asp:Label ID="lbjobprofile" runat="server" Text="Job Profile :"></asp:Label>
                    </span>
                </td>
                <td class="modal-sm" style="width: 196px">
                    <span style="font-size: medium">
                    <asp:TextBox ID="txtjobp" runat="server" style="font-size: medium" OnTextChanged="TextBox2_TextChanged"></asp:TextBox>
                    <br />
                </td>
                <td class="auto-style9">
                    <span style="font-size: medium">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="txtjobp" ErrorMessage="Enter Job Profile" ForeColor="Red"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="text-right">
                    <asp:Label ID="lbsalary" runat="server" Text="Salary :"></asp:Label>
                    </span>
                </td>
                <td class="modal-sm" style="width: 196px">
                    <asp:TextBox ID="txtsal" runat="server" style="font-size: medium"></asp:TextBox>
                    <br />
                </td>
                <td class="auto-style10">
                    <span style="font-size: medium">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="txtsal" ErrorMessage="Enter Salary" ForeColor="Red"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="text-right">
                    <asp:Label ID="lbeligibility" runat="server" Text="Eligibility Criteria :"></asp:Label>
                    </span>
                </td>
                <td class="modal-sm" style="width: 196px">
                    <asp:TextBox ID="txteligi" runat="server" style="font-size: medium"></asp:TextBox>
                    <br />
                </td>
                <td class="auto-style9"><span style="font-size: medium"></td>
            </tr>
            <tr>
                <td class="text-right">
                    <asp:Label ID="lbbeed" runat="server" Text="Beed :"></asp:Label>
                    </span>
                </td>
                <td class="modal-sm" style="width: 196px">
                    <asp:TextBox ID="txtbeed" runat="server" style="font-size: medium"></asp:TextBox>
                    <br />
                </td>
                <td class="auto-style9"><span style="font-size: medium"></td>
            </tr>
            <tr>
                <td class="text-right">
                    <asp:Label ID="lbemail" runat="server" Text="Email :"></asp:Label>
                    </span>
                </td>
                <td class="modal-sm" style="width: 196px">
                    <asp:TextBox ID="txtemail" runat="server" style="font-size: medium"></asp:TextBox>
                </td>
                <td class="auto-style9">
                    <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="txtemail" ErrorMessage="Enter Valid Email ID" ForeColor="Red" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
                </td>
            </tr>
            <tr>
                <td class="text-right">&nbsp;</td>
                <td class="modal-sm" style="width: 196px">&nbsp;</td>
                <td class="auto-style9">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style13"></span></td>
                <td class="modal-sm" style="width: 196px">
                    <asp:Button ID="butpost" runat="server" Text="Post" style="font-size: medium" />
                </td>
                <td class="auto-style9" style="font-size: medium">
                    <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/View Student Details.aspx">View Student Details</asp:HyperLink>
                </td>
            </tr>
        </table>
    </span>
</asp:Content>
