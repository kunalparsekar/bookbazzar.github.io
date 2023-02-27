<%@ page language="C#" autoeventwireup="true" inherits="Login, App_Web_hbl4vhqd" masterpagefile="~/Book Bazaar/Main_MasterPage.master" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div style=" background-image: url('images/book-library14.jpg');">
<h1 class="auto-style11">Login page</h1>
        <table class="auto-style39">
          
            <tr>
                <td class="auto-style36" ><strong>User name:</strong></td>
                <td class="auto-style20" >
                    <strong>
                    <asp:TextBox ID="TextBox3" runat="server" Width="225px" Height="25px"></asp:TextBox>
                    </strong>
                </td>
                <td class="auto-style21">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server"
                        ControlToValidate="TextBox3" ErrorMessage="*enter User Name*" ForeColor="Red"></asp:RequiredFieldValidator>                   
                </td>
            </tr>
            <tr>
                <td class="auto-style19"><strong>Password:</strong></td>
                <td class="auto-style20">
                    <asp:TextBox ID="TextBox4" runat="server" Width="230px" Height="25px" TextMode="Password"></asp:TextBox>
                </td>
                <td class="auto-style21">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server"
                        ControlToValidate="TextBox4" ErrorMessage="*invalid password*" ForeColor="Red"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>

                <td class="auto-style38"></td>
                <td class="auto-style32">
                    <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Login"
                        Width="133px" Height="43px" Style="text-align: center" />
                </td>
            </tr>
            <tr>
                <td class="auto-style22"></td>
                <td class="auto-style23">&nbsp;<asp:Label ID="Label1" runat="server" 
                        style="color: #000000" Text="Don't have an account, "></asp:Label>
            <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="Registration.aspx">Register now</asp:HyperLink>
                &nbsp;</td>
                <td class="auto-style21">
                    <asp:Label ID="Label2" runat="server" ForeColor="#FF3300"></asp:Label>
                    <br />
                </td>
            </tr>
            <tr>
                <td class="auto-style22"></td>
                <td class="auto-style23" ><span class="auto-style18">or</span><br />
                    <br />
                    Login as
                    <asp:HyperLink ID="HyperLink2" runat="server" NavigateUrl="Admin_Login.aspx">Admin</asp:HyperLink>
                </td>
                <td class="auto-style21">
                    </td>
            </tr>
        </table>
    </div>
</asp:Content>






<asp:Content ID="Content2" runat="server" contentplaceholderid="head">
    <style type="text/css">
        .auto-style8 {
            color: #FFFFFF;
            width: 30%;
            font-size: large;
            text-align: right;
        }
        .auto-style9 {
            color: #000000;
            width: 30%;
            height: 58px;
        }
        .auto-style11 {
            color: black;
            text-align: center;
        }
        .auto-style12 {
            width: 30%;
            color: black;
            font-size: large;
            text-align: right;
            height: 59px;
        }
    .style1
    {
        color: #000000;
    }
    .auto-style13 {
            width: 30%;
            height: 38px;
            margin-left: 0px;
            text-align: right;
        }
        .auto-style18 {
            font-size: medium;
        }
        .auto-style19 {
            width: 30%;
            color: black;
            font-size: large;
            height: 59px;
            text-align: right;
        }
        .auto-style20 {
            color: #000000;
            width: 30%;
            height: 59px;
        }
        .auto-style21 {
            height: 59px;
            text-align: left;
            width: 30%;
        }
        .auto-style22 {
            width: 30%;
            font-size: large;
            height: 59px;
            text-align: right;
        }
        .auto-style23 {
            color: #000000;
            width: 30%;
            height: 59px;
            text-align: center;
        }
        .auto-style32 {
            width: 30%;
            text-align: center;
            height: 59px;
        }
        .auto-style36 {
            width: 30%;
            color: black;
            font-size: large;
            text-align: right;
            height: 59px;
            text-decoration: none;
        }
        .auto-style38 {
            color: #FFFFFF;
            width: 30%;
            font-size: xx-large;
            text-align: right;
            height: 59px;
        }
        .auto-style39 {
            height: 90%;
            width: 100%;
        }
    </style>
</asp:Content>







