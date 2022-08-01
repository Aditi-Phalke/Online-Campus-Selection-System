<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="View Student Details.aspx.cs" Inherits="Online_Campus_Selection_System.View_Student_Details" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <div class="text-left">
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;<span style="font-size: large"><strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; View Student Details<br />
            </strong></span><span style="font-size: medium">
            <br />
        </div>
        <table class="auto-style5">
            <tr>
                <td class="text-right" style="width: 1059px">
                    <asp:Label ID="lbssc" runat="server" Text="SSC Aggregate :"></asp:Label>
                    </span>
                </td>
                <td class="auto-style11" style="width: 185px">
                    <asp:TextBox ID="TextBox1" runat="server" style="font-size: medium"></asp:TextBox>
                    <br />
                </td>
                <td class="text-left" style="width: 1172px">
                    <span style="font-size: medium">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox1" ErrorMessage="Enter SSC Aggregate"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="text-right" style="width: 1059px">
                    <asp:Label ID="lbhsc" runat="server" Text="HSC Aggregate :"></asp:Label>
                    </span>
                </td>
                <td class="auto-style11" style="width: 185px">
                    <asp:TextBox ID="TextBox2" runat="server" style="font-size: medium"></asp:TextBox>
                </td>
                <td class="text-left" style="width: 1172px">
                    <span style="font-size: medium">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBox2" ErrorMessage="Enter HSC Aggregate"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="text-right" style="width: 1059px">&nbsp;</td>
                <td class="text-center" style="width: 185px">&nbsp;</td>
                <td class="text-left" style="width: 1172px">&nbsp;</td>
            </tr>
            <tr>
                <td class="text-right" style="width: 1059px">
                    <asp:Label ID="lbclg" runat="server" Text="Collage Aggregate :"></asp:Label>
                    </span>
                </td>
                <td class="auto-style11" style="width: 185px">
                    <asp:TextBox ID="TextBox4" runat="server" style="font-size: medium"></asp:TextBox>
                    <br />
                </td>
                <td class="text-left" style="width: 1172px">
                    <span style="font-size: medium">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="TextBox4" ErrorMessage="Enter Collage Aggregate"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="text-right" style="width: 1059px">
                    <asp:Label ID="lbdep" runat="server" Text="Department :"></asp:Label>
                </td>
                <td class="auto-style11" style="width: 185px">
                    <select id="Select1" class="auto-style3" name="D1" style="width: 112px">
                        <option></option>
                    </select></td>
                <td class="text-left" style="width: 1172px">&nbsp;</td>
            </tr>
            <tr>
                <td class="text-right" style="width: 1059px"></span></td>
                <td class="auto-style11" style="width: 185px">
                    <asp:Button ID="butsearch" runat="server" Text="Search" style="font-size: medium" />
                </td>
                <td class="text-left" style="width: 1172px"><span style="font-size: medium"></td>
            </tr>
            <tr>
                <td class="modal-sm" style="width: 1059px; text-align: right"></td>
                <td class="auto-style14" style="width: 185px"></td>
                <td class="text-left" style="width: 1172px"></td>
            </tr>
            <tr>
                <td class="text-right" style="width: 1059px">&nbsp;</td>
                <td class="text-center" style="width: 185px">&nbsp;</td>
                <td class="text-left" style="width: 1172px">&nbsp;</td>
            </tr>
            <tr>
                <td class="text-right" style="width: 1059px">&nbsp;</td>
                <td class="text-center" style="width: 185px">&nbsp;</td>
                <td class="text-left" style="width: 1172px">&nbsp;</td>
            </tr>
            <tr>
                <td class="text-right" style="width: 1059px; height: 20px"></td>
                <td class="text-center" style="width: 185px; height: 20px"></td>
                <td class="text-left" style="width: 1172px; height: 20px"></td>
            </tr>
            <tr>
                <td class="modal-sm" style="width: 1059px; text-align: right"></td>
                <td class="auto-style11" style="width: 185px"></td>
                <td class="text-left" style="width: 1172px"></td>
            </tr>
            <tr>
                <td class="text-right" style="width: 1059px">
                    <asp:Label ID="lbmailto" runat="server" Text="Mail To :"></asp:Label>
                    </span>
                </td>
                <td class="auto-style11" style="width: 185px">
                    <asp:TextBox ID="TextBox5" runat="server" style="font-size: medium"></asp:TextBox>
                    <br />
                </td>
                <td class="text-left" style="width: 1172px"><span style="font-size: medium"></td>
            </tr>
            <tr>
                <td class="text-right" style="width: 1059px">
                    <asp:Label ID="lbbody" runat="server" Text="Body :"></asp:Label>
                    </span>
                </td>
                <td class="text-center" style="width: 185px">
                    <textarea id="TextArea1" cols="20" name="S1" rows="2" style="font-size: medium; margin-left: 0"></textarea></td>
                <td class="text-left" style="width: 1172px"><span style="font-size: medium"></td>
            </tr>
            <tr>
                <td class="text-right" style="width: 1059px">&nbsp;</td>
                <td class="text-center" style="width: 185px">
                    &nbsp;</td>
                <td class="text-left" style="width: 1172px">&nbsp;</td>
            </tr>
            <tr>
                <td class="text-right" style="width: 1059px"></span></td>
                <td class="auto-style11" style="width: 185px">
                    <asp:Button ID="Buttonsend" runat="server" Text="SEND" style="font-size: medium" />
                </td>
                <td class="text-left" style="width: 1172px; font-size: medium">
                    <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/Default.aspx">Logut</asp:HyperLink>
                </td>
            </tr>
        </table>
</asp:Content>
