<%@ page title="" language="C#" masterpagefile="~/Book Bazaar/User_MasterPage2.master" autoeventwireup="true" inherits="UserViewDetails, App_Web_hbl4vhqd" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
      <style type="text/css">
    .auto-style11 {
            color: black;
            text-align: center;
        }
    .btnviewdetail{
             
    width: 95px;
    height: 35px;
    border-radius: 7px;
    border-style: none;
        border: 1px solid black;
        }
         </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
     <h1 class="auto-style11">Book Detail</h1>
    <table style="width:100%; padding-left: 20px;">
        <tr style="width:20%;">
            <td rowspan="8" style="width:40px; padding-right: 20px;">               
                <asp:Literal ID="LiteralImage" runat="server"></asp:Literal></td>
            <td><b>Book Name:</b><asp:Literal ID="LiteralBName" runat="server"></asp:Literal></td>
        </tr>
        <tr>            
            <td><b>Author Name:</b><asp:Literal ID="LiteralAuthorName" runat="server"></asp:Literal></td>
        </tr>
        <tr>            
            <td><b>Categories:</b><asp:Literal ID="LiteralCategories" runat="server"></asp:Literal></td>
        </tr>
        <tr>            
            <td><b>Book Language:</b><asp:Literal ID="LiteralBLanguage" runat="server"></asp:Literal></td>
        </tr>
        <tr>            
            <td><b>Book Addition:</b><asp:Literal ID="LiteralBAddition" runat="server"></asp:Literal></td>
        </tr>
        <tr>            
            <td><b>Book Condition:</b><asp:Literal ID="LiteralBCondition" runat="server"></asp:Literal></td>
        </tr>
        <tr>            
            <td><b>Price:</b><asp:Literal ID="LiteralPrice" runat="server"></asp:Literal></td>
        </tr>
        <tr>            
            <td><b>Description:</b><asp:Literal ID="LiteralDescription" runat="server"></asp:Literal></td>
        </tr>
        <tr>            
            <td colspan="2" align="center" style=" padding-top:10px;"><asp:Button ID="ButtonBack" runat="server" Text="Back" Class="btnviewdetail" OnClick="ButtonBack_Click" /></td>
        </tr>
        
    </table>
</asp:Content>

