<%@ page title="" language="C#" masterpagefile="~/Book Bazaar/User_MasterPage2.master" autoeventwireup="true" inherits="Images_selling_book_detail, App_Web_sdsww42v" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style22 {
            font-size: xx-large;
        }
        .auto-style23 {
            width: 100%;
            height: 716px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <p class="auto-style20"><strong><asp:Label ID="Label1" runat="server" Text="Sell book" CssClass="auto-style22"></asp:Label></strong></p>
        <table class="auto-style23">
            <tr>
                <td class="auto-style20"><strong>Book name:</strong></td>
                <td class="auto-style20">
                    <asp:TextBox ID="TextBox1" runat="server" Height="29px" Width="180px"></asp:TextBox>
                </td>
                <td class="auto-style20"><strong>Author name:</strong></td>
                <td class="auto-style20">
                <asp:TextBox ID="Authorname" runat="server" Height="29px" Width="180px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style20">&nbsp;</td>
                <td class="auto-style20">
                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="Bookname" ErrorMessage="*enter book name*" ForeColor="Red"></asp:RequiredFieldValidator>
                </td>
                <td class="auto-style20"><strong></strong></td>
                <td class="auto-style20">
                <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="Authorname" ErrorMessage="*enter author name*" ForeColor="Red"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style20"><strong>Categories:</strong></td>
                <td class="auto-style20">
                <asp:DropDownList ID="Cat" runat="server" AutoPostBack="True" Height="29px" Width="180px">
                    <asp:ListItem>select categorie</asp:ListItem>
                    <asp:ListItem>action</asp:ListItem>
                    <asp:ListItem>scientific</asp:ListItem>
                </asp:DropDownList>
                </td>
                <td class="auto-style20"><strong>Book language:</strong></td>
                <td class="auto-style20">
                <asp:DropDownList ID="Booklang" runat="server" AutoPostBack="True" Height="29px" Width="180px">
                    <asp:ListItem>select language</asp:ListItem>
                    <asp:ListItem>English</asp:ListItem>
                    <asp:ListItem>Hindi</asp:ListItem>
                    <asp:ListItem>Marathi</asp:ListItem>
                </asp:DropDownList>
                </td>
            </tr>
            <tr>
                <td class="auto-style20">&nbsp;</td>
                <td class="auto-style20">
                <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="Cat" ErrorMessage="*select book categories*" ForeColor="Red"></asp:RequiredFieldValidator>
                </td>
                <td class="auto-style20"><strong></strong></td>
                <td class="auto-style20">
                <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="Booklang" ErrorMessage="*selecct book language*" ForeColor="Red"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style20"><strong>Book addition:</strong></td>
                <td class="auto-style20">
                <asp:TextBox ID="badd" runat="server" Height="29px" Width="180px"></asp:TextBox>
                </td>
                <td class="auto-style20"><strong>Book condition:</strong></td>
                <td class="auto-style20">
                <asp:TextBox ID="Bcond" runat="server" Height="29px" Width="180px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style20">&nbsp;</td>
                <td class="auto-style20">
                <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="badd" ErrorMessage="*enter book addition*" ForeColor="Red"></asp:RequiredFieldValidator>
                </td>
                <td class="auto-style20"><strong></strong></td>
                <td class="auto-style20">
                <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ControlToValidate="Bcond" ErrorMessage="*enter book condition*" ForeColor="Red"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style20"><strong>Price:</strong></td>
                <td class="auto-style20">
                <asp:TextBox ID="Pric" runat="server" Height="29px" Width="180px"></asp:TextBox>
                </td>
                <td class="auto-style20"><strong>Description:</strong></td>
                <td class="auto-style20">
                <asp:TextBox ID="Desc" runat="server" Height="29px" Width="180px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style20">&nbsp;</td>
                <td class="auto-style20">
                <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" ControlToValidate="Pric" ErrorMessage="*enter book price*" ForeColor="Red"></asp:RequiredFieldValidator>
                </td>
                <td class="auto-style20"><strong></strong></td>
                <td class="auto-style20">
                <asp:RequiredFieldValidator ID="RequiredFieldValidator8" runat="server" ControlToValidate="Desc" ErrorMessage="*enter book Description*" ForeColor="Red"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style20"><strong>Upload Image:</strong></td>
                <td class="auto-style20">
                <asp:FileUpload ID="Upimg" runat="server" Height="29px" Width="180px" />
                </td>
                <td class="auto-style20"><strong></strong></td>
                <td class="auto-style20">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style20">&nbsp;</td>
                <td class="auto-style20">
                <asp:RequiredFieldValidator ID="RequiredFieldValidator9" runat="server" ControlToValidate="Upimg" ErrorMessage="*insert image*" ForeColor="Red"></asp:RequiredFieldValidator>
                </td>
                <td class="auto-style20"><strong></strong></td>
                <td class="auto-style20">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style20">&nbsp;</td>
                <td class="auto-style20">&nbsp;</td>
                <td class="auto-style20">
                    <asp:Button ID="Button2" runat="server" Text="Submit" Height="59px" Width="144px" />
                </td>
                <td class="auto-style20">&nbsp;</td>
            </tr>
            </table>
   
</asp:Content>

