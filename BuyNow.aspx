<%@ page title="" language="C#" masterpagefile="~/Book Bazaar/User_MasterPage2.master" autoeventwireup="true" inherits="Book_Bazaar_BuyNow, App_Web_hbl4vhqd" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style1
        {
            width: 83%;
            height: 269px;
        }
        .style2
        {
            width: 310px;
            font-weight: 700;
            text-align: center;
        }
        .auto-style1 {
            text-align: center;
        }
        
        .heading {
            text-align: center           
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
       <h1 class="heading">Checkout</h1>
    <div class="auto-style1">
    <table class="style1">
        <tr>
            <td class="style2" style="text-align: center; font-weight: 700">
                YOUR NAME</td>
            <td>
                <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            </td>
             <td>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server"
                        ControlToValidate="TextBox1" ErrorMessage="*Enter your Name*" ForeColor="Red"></asp:RequiredFieldValidator>
                 </td>
        </tr>
        <tr>
            <td class="style2" style="text-align: center; font-weight: 700">
                EMAIL ADDRESS</td>
            <td>
                <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
            </td>
            <td>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server"
                        ControlToValidate="TextBox2" ErrorMessage="*Enter Email Id*" ForeColor="Red"></asp:RequiredFieldValidator>
                 <br />
                <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ErrorMessage="*enter valid email address*" ControlToValidate="TextBox2" ForeColor="Red" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
            </td>
        </tr>
        <tr>
            <td class="style2">
                &nbsp;MOBILE NUMBER&nbsp;</td>
            <td style="font-weight: 700">
                <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
            </td>
            <td>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server"
                        ControlToValidate="TextBox3" ErrorMessage="*Enter your Mobile Number*" ForeColor="Red"></asp:RequiredFieldValidator>
                 </td>
        </tr>
        <tr>
            <td class="style2">
                PRICE</td>
            <td>
                <asp:Label ID="Buylbl" runat="server"></asp:Label>
            </td>
        </tr>
    </table>
    <input type="hidden" runat="server" id="key" name="key" value="gtKFFx" />
        <input type="hidden" runat="server" id="salt" name="salt" value="eCwWELxi" />
        <input type="hidden" runat="server" id="hash" name="hash" value=""  />
        <input type="hidden" runat="server" id="txnid" name="txnid" value="" />
            <strong>
    <asp:Button ID="Button1" runat="server" BackColor="#0066FF" BorderStyle="Solid" 
        Text="Pay Now" onclick="Button1_Click" Height="51px" Width="157px" />
            </strong>
        </div>
</asp:Content>

