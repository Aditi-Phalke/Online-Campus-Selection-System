<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="View Vacancy.aspx.cs" Inherits="Online_Campus_Selection_System.View_Vacancy" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <div class="text-left" style="height: 55px">
        <span style="font-size: large">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; View Vacancy </span>
            <br />
            <br style="font-size: medium" />
        </div>
        <table style="width:100%;">
            <tr>
                <td class="modal-sm" style="width: 433px; text-align: right">
                    <asp:Label ID="lbjobprofile" runat="server" Text="Job Profile :" style="font-size: medium"></asp:Label>
                </td>
                <td class="auto-style2" style="width: 352px">
                    <asp:TextBox ID="txtjob" runat="server" style="font-size: medium"></asp:TextBox>
                </td>
                <td>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="txtjob" ErrorMessage="Enter Job Profile" ForeColor="Red" style="font-size: medium"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="modal-sm" style="width: 433px; text-align: right; font-size: medium">&nbsp;</td>
                <td class="auto-style2" style="width: 352px"><span style="font-size: medium"></td>
                <td></span></td>
            </tr>
            <tr>
                <td class="text-right" style="height: 22px; width: 433px;">
                    <asp:Label ID="lbsalaryrange" runat="server" Text="Salary Range :" style="font-size: medium"></asp:Label>
                </td>
                <td class="auto-style2" style="height: 22px; width: 352px;">
                    <asp:TextBox ID="txtsal1" runat="server" Width="90px" TextMode="Number" style="font-size: medium" ></asp:TextBox><span style="font-size: medium">&nbsp;&nbsp;&nbsp;
                    </span>
                    <asp:TextBox ID="txtsal2" runat="server" Width="90px" TextMode="Number" style="font-size: medium" ></asp:TextBox>
                </td>
                <td style="height: 22px">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="txtsal1" ErrorMessage="Enter Salary Range" ForeColor="Red" style="font-size: medium"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="modal-sm" style="width: 433px; text-align: right; font-size: medium">&nbsp;</td>
                <td class="auto-style2" style="width: 352px"><span style="font-size: medium"></td>
                <td></span></td>
            </tr>
            <tr>
                <td class="modal-sm" style="width: 433px; text-align: right; font-size: medium">&nbsp;</td>
                <td class="auto-style2" style="width: 352px">
                    <asp:Button ID="btnsearch" runat="server"  Text="Search" style="font-size: medium" />
                    <span style="font-size: medium">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>
                    <asp:Button ID="btnlogout" runat="server" PostBackUrl="~/Default.aspx" style="font-size: medium" Text="Logout" />
                </td>
                <td style="font-size: medium">&nbsp;</td>
            </tr>
        </table>
</asp:Content>
