
<%@ page language="C#" autoeventwireup="true" inherits="FAQ, App_Web_hbl4vhqd" masterpagefile="~/Book Bazaar/Main_MasterPage.master" %>

<asp:Content ID="Content5" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

        <h1> Help</h1>
        <table class="auto-style16">
            <tr>
                <td class="auto-style20">Full name:</td>
                <td class="auto-style19">
                    <asp:TextBox ID="TextBox1" runat="server" Height="30px" Width="380px"></asp:TextBox>
                </td>
                <td class="auto-style17">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox1" ErrorMessage="*enter full name*" ForeColor="Red"></asp:RequiredFieldValidator>
&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style18">&nbsp;</td>
                <td class="auto-style19">&nbsp;</td>
                <td class="auto-style17">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style20">Phone no.</td>
                <td class="auto-style19">
                    <asp:TextBox ID="TextBox3" runat="server" Height="30px" Width="380px"></asp:TextBox>
                </td>
                <td class="auto-style17">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="TextBox3" ErrorMessage="*enter phone no *" ForeColor="Red"></asp:RequiredFieldValidator>
&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style18">&nbsp;</td>
                <td class="auto-style19">&nbsp;</td>
                <td class="auto-style17">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style20">Email address:</td>
                <td class="auto-style19">
                    <asp:TextBox ID="TextBox4" runat="server" Height="30px" Width="380px"></asp:TextBox>
                </td>
                <td class="auto-style17">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="TextBox4" ErrorMessage="*enter email address*" ForeColor="Red"></asp:RequiredFieldValidator>
&nbsp;<br />
                    <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="TextBox4" ErrorMessage="*enter valid email address*" ForeColor="Red" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style18">&nbsp;</td>
                <td class="auto-style19">&nbsp;</td>
                <td class="auto-style17">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style20">Subject:</td>
                <td class="auto-style19">
                    <asp:TextBox ID="TextBox5" runat="server" Height="30px" Width="380px"></asp:TextBox>
                </td>
                <td class="auto-style17">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="TextBox5" ErrorMessage="*enter subject*" ForeColor="Red"></asp:RequiredFieldValidator>
&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style18">&nbsp;</td>
                <td class="auto-style19">&nbsp;</td>
                <td class="auto-style17">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style20">Message:</td>
                <td class="auto-style19">
                    <asp:TextBox ID="TextBox6" runat="server" Height="85px" TextMode="MultiLine" Width="390px"></asp:TextBox>
                </td>
                <td class="auto-style17">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ControlToValidate="TextBox6" ErrorMessage="*enter message*" ForeColor="Red"></asp:RequiredFieldValidator>
&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style18">&nbsp;</td>
                <td class="auto-style19">&nbsp;</td>
                <td class="auto-style17">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style18">&nbsp;</td>
                <td class="auto-style19">
                    <asp:Button ID="Button1" runat="server" Text="Submit" Height="50px" Width="179px" OnClick="Button1_Click1" />
                </td>
                <td class="auto-style17">
                    <asp:Label ID="Label1" runat="server"></asp:Label>
                </td>
            </tr>
        </table>
    </asp:content>

  <asp:Content ID="Content6" runat="server" contentplaceholderid="head">
      <style type="text/css">
          .auto-style4 {
              font-size: x-large;
          }
          .auto-style8 {
              color: #000000;
              text-align: center;
              width: 100%;
              font-size: xx-large;
              margin-right: 0px;
          }
          .auto-style14 {
              color: #FFFFFF;
              width: 100%;
              font-size: xx-large;
              height: 62px;
              text-align: center;
              margin-right: 0px;
              margin-bottom: 0px;
          }
          .auto-style15 {
              text-align: center;
          }
          .auto-style16 {
              width: 98%;
              height: 90%;
          }
          .auto-style17 {
              width: 567px;
              text-align: left;
          }
          .auto-style18 {
              width: 269px;
          }
          .auto-style19 {
              width: 427px;
              text-align: left;
          }
          .auto-style20 {
              width: 269px;
              text-align: right;
          }
      </style>
</asp:Content>


  