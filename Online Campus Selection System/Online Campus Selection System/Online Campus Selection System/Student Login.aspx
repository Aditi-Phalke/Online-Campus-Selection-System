<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Student Login.aspx.cs" Inherits="Online_Campus_Selection_System.Student_Login" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <div>
    <table class="auto-style23">
        <tr>
            <td class="text-center" style="height: 20px; width: 337px"></td>
            <td class="text-center" style="height: 20px; font-size: x-large; width: 497px">STUDENT LOGIN</td>
            <td class="auto-style2" style="height: 20px"></td>
        </tr>
        <tr>
            <td class="modal-sm" style="height: 20px; width: 337px"></td>
            <td class="auto-style25" style="height: 20px; width: 497px"></td>
            <td class="auto-style28" style="height: 20px"></td>
        </tr>
        <tr>
            <td class="modal-sm" style="width: 337px; height: 32px;"></td>
            <td class="text-center" style="width: 497px; height: 32px;"><span class="auto-style30" style="font-size: large">Username&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span><asp:TextBox ID="txtuname" runat="server" CssClass="auto-style10" Height="23px" Width="335px" style="font-size: large; margin-right: 180"></asp:TextBox>
            </td>
            <td class="text-center" id="validfield1" style="height: 32px">
                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="txtuname" ErrorMessage="Please Enter Username" ForeColor="Red" CssClass="auto-style30" style="font-size: medium"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td class="modal-sm" style="width: 337px"></td>
            <td class="auto-style26" style="width: 497px">
                <br />
            </td>
            <td class="auto-style13"></td>
        </tr>
        <tr>
            <td class="modal-sm" style="width: 337px"></td>
            <td class="text-center" id="lbpass" style="width: 497px"><span class="auto-style30" style="font-size: large">Password&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span><asp:TextBox ID="txtpass" runat="server" CssClass="auto-style24" Width="333px" TextMode="Password" style="font-size: large; margin-left: 7px"></asp:TextBox>
                </td>
             <td class="text-center" id="validfield2">
                 <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="txtpass" ErrorMessage="Please Enter Password" ForeColor="Red" CssClass="auto-style30" style="font-size: medium"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td class="modal-sm" style="width: 337px"></td>
            <td class="auto-style25" style="width: 497px">
                <br />
            </td>
            <td class="auto-style19" style="height: 20px">&nbsp;</td>
        </tr>
         <tr>
            <td class="auto-style1" style="height: 26px; width: 337px"></td>
            <td class="text-center" style="height: 26px; width: 497px">
                <asp:Button ID="btnlogin" runat="server" CssClass="auto-style20" Text="Login" Width="89px" style="font-size: medium; margin-left: 129px;" PostBackUrl="~/View Vacancy.aspx" />
             &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Button ID="btncancel" runat="server" style="font-size: medium" Text="Cancel" />
             </td>
            <td class="text-center" style="height: 26px">
                <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/Registration.aspx" style="font-size: medium">New User Register Here</asp:HyperLink>
             </td>
        </tr>
    </table>
</div>
</asp:Content>
