<%@ page title="" language="C#" masterpagefile="~/Book Bazaar/User_MasterPage2.master" autoeventwireup="true" inherits="Book_Bazaar_user_help, App_Web_hbl4vhqd" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style28 {
            width: 100%;
            height: 92%;
        }
    .auto-style29 {
        text-align: center;
    }
    .auto-style30 {
        font-size: x-large;
        text-align: right;
    }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

        <h1 class="auto-style29">HELP</h1>
        <table class="auto-style28">
            <tr>
                <td class="auto-style30"><strong>Full name:</strong></td>
                <td>
                    <asp:TextBox ID="TextBox1" runat="server" Height="30px" Width="380px"></asp:TextBox>
                </td>
                <td>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox1" ErrorMessage="*enter full name*" ForeColor="Red"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style30">&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style30"><strong>Phone no.</strong></td>
                <td>
                    <asp:TextBox ID="TextBox3" runat="server" Height="30px" Width="380px"></asp:TextBox>
                </td>
                <td>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="TextBox3" ErrorMessage="*enter phone no *" ForeColor="Red"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style30">&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style30"><strong>Email address:</strong></td>
                <td>
                    <asp:TextBox ID="TextBox4" runat="server" Height="30px" Width="380px"></asp:TextBox>
                </td>
                <td>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="TextBox4" ErrorMessage="*enter email address*" ForeColor="Red"></asp:RequiredFieldValidator>
&nbsp;<br />
                    <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="TextBox4" ErrorMessage="*enter valid email address*" ForeColor="Red" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style30">&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style30"><strong>Subject:</strong></td>
                <td>
                    <asp:TextBox ID="TextBox5" runat="server" Height="30px" Width="380px"></asp:TextBox>
                </td>
                <td>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="TextBox5" ErrorMessage="*enter subject*" ForeColor="Red"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style30">&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style30"><strong>Message:</strong></td>
                <td>
                    <asp:TextBox ID="TextBox6" runat="server" Height="85px" TextMode="MultiLine" Width="390px"></asp:TextBox>
                </td>
                <td>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ControlToValidate="TextBox6" ErrorMessage="*enter message*" ForeColor="Red"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style30">&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style30">&nbsp;</td>
                <td>
                    <asp:Button ID="Button1" runat="server" Text="Submit" Height="50px" Width="179px" OnClick="Button1_Click" />
                </td>
                <td>
                    <asp:Label ID="Label1" runat="server"></asp:Label>
                </td>
            </tr>
        </table>
    </asp:Content>

