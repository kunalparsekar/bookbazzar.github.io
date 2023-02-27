<%@ page title="" language="C#" masterpagefile="~/Book Bazaar/User_MasterPage2.master" autoeventwireup="true" inherits="Book_Bazaar_UserViewBookaspx, App_Web_hbl4vhqd" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
      <style type="text/css">
        .auto-style1 {
            height: 37px;
            width: 403px;
        }

        .auto-style2 {
            width: 403px;
            font-size: small;
        }

        .btnviewdetail {
            background-color: #FF9900;
            width: 95px;
            height: 27px;
            border-radius: 7px;
            border-style: none;
            border: 1px solid black;
        }

        .heading {
            color: black;
            text-align: center;
        }

        .viewcart {
            font-weight: bold;
            text-decoration-color: blue;
            text-decoration: none;
            color: red;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <h1 class="heading">View Book</h1>

    <%-- <asp:GridView ID="GridView1" runat="server" onload="GridView1_Load">
    </asp:GridView>--%>

    <h2 align="center">
        <asp:HyperLink ID="HyperLink1" runat="server" Font-Bold="True" NavigateUrl="AddToCart.aspx" CssClass="viewcart">View Cart</asp:HyperLink>
    </h2>
    <div style="width: 80%; padding: 20px 20px 20px 20px" align="center">
        <asp:DataList ID="DataList1" runat="server" BackColor="#FF9933" BorderColor="White" BorderStyle="Ridge" BorderWidth="2px" CellPadding="3" CellSpacing="2" DataSourceID="SqlDataSource1" OnItemCommand="DataList1_ItemCommand" RepeatDirection="Horizontal" Width="398px" RepeatColumns="6">
            <FooterStyle BackColor="#C6C3C6" ForeColor="Black" />
            <HeaderStyle BackColor="#4A3C8C" Font-Bold="True" ForeColor="#E7E7FF" />
            <ItemStyle BackColor="#DEDFDE" ForeColor="Black" />
            <ItemTemplate>
                <br />
                <table poclass="nav-justified" style="width: 172px">
                    <tr>
                        <td style="text-align: center">
                            <asp:Label ID="Label3" runat="server" Font-Bold="True" Font-Size="Small" Text="Product ID :"></asp:Label>
                            &nbsp;
                            <asp:Label ID="Label4" runat="server" Font-Bold="True" Font-Size="Small" Text='<%# Eval("Book_Id") %>'></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td style="text-align: center">
                            <asp:Label ID="Label5" runat="server" Font-Bold="True" Font-Size="Small" Text='<%# Eval("Book_Name") %>'></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td style="text-align: center">
                            <asp:Image ID="Image1" runat="server" ImageUrl='<%# Eval("Upload_Image") %>' Style="height: 250px; width: 100%" />
                        </td>
                    </tr>
                    <tr>
                        <td style="text-align: center"><strong>Price</strong>:
                            <asp:Label ID="Label7" runat="server" Font-Bold="True" Font-Size="Small" Text='<%# Eval("Price") %>'></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td style="text-align: center"><strong>Quantity: </strong>
                            <asp:DropDownList ID="DropDownList1" runat="server">
                                <asp:ListItem>1</asp:ListItem>
                                <asp:ListItem>2</asp:ListItem>
                                <asp:ListItem>3</asp:ListItem>
                                <asp:ListItem>4</asp:ListItem>
                                <asp:ListItem>5</asp:ListItem>
                                <asp:ListItem></asp:ListItem>
                            </asp:DropDownList>
                        </td>
                    </tr>
                    <tr align="center">
                        <td style="padding-top: 5px;">
                            <%--<asp:Button ID="ButtonView Detail" runat="server" Text="View Details" />--%>
                            <asp:Button ID="Button1" runat="server" Text="View Details" CssClass="btnviewdetail" OnClick="Button1_Click" CommandName="Button1" CommandArgument='<%# Eval("Book_Id")%>' />
                            <br />
                            <asp:ImageButton ID="ImageButton1" runat="server" CommandArgument='<%# Eval("Book_Id")%>' CommandName="addtocart" ImageUrl="Images/Addtocart.jpg" Width="100px" OnClick="ImageButton1_Click" Style="padding-left: 10px; padding-top: 5px;" />
                            &nbsp;
                        </td>
                    </tr>
                </table>
                <br />
            </ItemTemplate>
            <SelectedItemStyle BackColor="#9471DE" Font-Bold="True" ForeColor="White" />
        </asp:DataList>
    </div>
    <br />
    <br />
    <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:maindataConnectionString1 %>" SelectCommand="SELECT * FROM [sellbook_detail]"></asp:SqlDataSource>

    <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
</asp:Content>

