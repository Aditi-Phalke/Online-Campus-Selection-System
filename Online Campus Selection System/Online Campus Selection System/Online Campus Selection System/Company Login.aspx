<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Company Login.aspx.cs" Inherits="Online_Campus_Selection_System.Company_Login" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <div style="margin-left: 424px">
    <table class="auto-style23">
        <tr>
            <td class="auto-style3">&nbsp;</td>
            <td class="text-center" style="width: 525px"><span style="font-size: x-large">COMPANY</span> <span style="font-size: x-large">LOGIN</span></td>
            <td class="auto-style2" style="width: 283px">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style1">&nbsp;</td>
            <td class="auto-style9" style="width: 525px">&nbsp;</td>
            <td style="width: 283px">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style7" style="height: 29px"></td>
            <td class="auto-style6" style="height: 29px; width: 525px"><span style="font-size: large">Username&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span><asp:TextBox ID="txtuname" runat="server" CssClass="auto-style10" Height="20px" Width="334px" style="font-size: large"></asp:TextBox>
            </td>
            <td class="auto-style8" id="validfield1" style="height: 29px; width: 283px">
                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="txtuname" ErrorMessage="Please Enter Username" ForeColor="Red" style="font-size: medium"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td class="auto-style11"></td>
            <td class="auto-style12" style="width: 525px">
                <br />
            </td>
            <td class="auto-style13" style="width: 283px"></td>
        </tr>
        <tr>
            <td class="auto-style16"></td>
            <td class="auto-style21" id="lbpass" style="width: 525px"><span style="font-size: large">Password&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span><asp:TextBox ID="txtpass" runat="server" CssClass="auto-style24" Width="339px" TextMode="Password" style="font-size: large; margin-left: 0"></asp:TextBox>
                </td>
             <td class="auto-style8" id="validfield2" style="width: 283px">
                 <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="txtpass" ErrorMessage="Please Enter Password" ForeColor="Red" style="font-size: medium"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td class="auto-style17"></td>
            <td class="auto-style18" style="width: 525px">
                <br />
            </td>
            <td class="auto-style19" style="width: 283px"></td>
        </tr>
         <tr>
            <td class="auto-style1">&nbsp;</td>
            <td class="text-right" style="width: 525px">
                <asp:Button ID="btnlogin" runat="server" CssClass="auto-style20" Text="Login" Width="135px" style="font-size: large" PostBackUrl="~/Post New Vacancy.aspx" />
             </td>
            <td style="width: 283px">
                <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/Register as Company.aspx" style="font-size: medium">New Company Register Here</asp:HyperLink>
             </td>
        </tr>
    </table>
        </div>
</asp:Content>
