<%@ page language="C#" autoeventwireup="true" inherits="Admin_Login, App_Web_hbl4vhqd" masterpagefile="~/Book Bazaar/Main_MasterPage.master" %>

<asp:Content ID="Content6" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">


    <div class="auto-style37">
        <p><strong>Admin Login</strong></p>
        
        <table class="auto-style38">
            <tr>
                <td class="auto-style33" >
                    <asp:Label ID="Label2" runat="server" CssClass="auto-style51"></asp:Label>
                </td>
                <td class="auto-style52" ></td>
            </tr>
            <tr>
                <td class="auto-style49" ><strong>User Name:</strong></td>
                <td class="auto-style50" >
                    <asp:TextBox ID="TextBox5" runat="server" Width="180px" Height="30px"></asp:TextBox>
                </td>
                <td class="auto-style50" >
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server"
                        ControlToValidate="TextBox5" ErrorMessage="*enter User Name*" 
                        ForeColor="Red" CssClass="auto-style51"></asp:RequiredFieldValidator>                    
                </td>
            </tr>
            <tr>
                <td class="auto-style53" ><strong>Password:</strong></td>
                <td class="auto-style54" >
                    <asp:TextBox ID="TextBox6" runat="server" TextMode="Password" Width="180px" Height="30px"></asp:TextBox>
                </td>
                <td class="auto-style54">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server"
                        ControlToValidate="TextBox6" ErrorMessage="*invalid password*" 
                        ForeColor="Red" CssClass="auto-style51"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>

                <td class="auto-style40">&nbsp;</td>
                <td class="auto-style39">
                    <br />
                    <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Login"
                        Width="140px" Height="30px" Style="text-align: center" />
                </td>
            </tr>
        </table>
    
    </div>
    </asp:Content>
  
<asp:Content ID="Content7" runat="server" contentplaceholderid="head">
    <style type="text/css">
        .auto-style8 {
            margin-left: 0px;
            height: 21px;
        width: 184px;
            text-align: center;
        }
        .auto-style10 {
            margin-left: 0px;
            height: 16px;
        width: 147px;
        text-align: center;
    }
        .auto-style13 {
        height: 100%;
        width: 100%;
        margin-right: 0px;
    }
    .auto-style33 {
        margin-left: 0px;
        height: 2px;
      
            text-align: center;
            width: 301px;
        }
        .auto-style37 {
            text-align: center;
            font-size: 45px;
        }
        .auto-style38 {
            height: 83%;
            width: 100%;
            margin-left: 0px;
            margin-right: 0px;
        }
        .auto-style39 {
            height: 16px;
            color: #FFFFFF;
            text-align: center;
            margin-left: 0px;
            width: 300px;
        }
        .auto-style40 {
            height: 96px;
            font-size: xx-large;
            color: #FFFFFF;
            text-align: center;
            margin-left: 0px;
            width: 301px;
        }
        .auto-style49 {
            height: 94px;
            text-align: center;
            width: 301px;
            font-size: large;
        }
        .auto-style50 {
            height: 94px;
            text-align: center;
            width: 300px;
        }
        .auto-style51 {
            font-size: large;
        }
        .auto-style52 {
            height: 2px;
            text-align: center;
            width: 300px;
        }
        .auto-style53 {
            height: 116px;
            text-align: center;
            width: 301px;
            font-size: large;
        }
        .auto-style54 {
            height: 116px;
            text-align: center;
            width: 300px;
        }
    </style>
</asp:Content>

  
