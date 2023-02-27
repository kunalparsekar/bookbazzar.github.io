<%@ page title="" language="C#" masterpagefile="~/Book Bazaar/User_MasterPage2.master" autoeventwireup="true" inherits="Book_Bazaar_AddToCart, App_Web_hbl4vhqd" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .heading {
            text-align: center;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
        <h1 class="heading">View Cart</h1>
       <div align="center"> <asp:Label ID="Label1" runat="server" Text="You Have " Font-Bold="True" Font-Size="Medium"></asp:Label>
       
        <asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Size="Medium"></asp:Label>
           <asp:Label ID="Label3" runat="server" Text="Products in Your Cart" Font-Bold="True" Font-Size="Medium"></asp:Label><br />
        <asp:HyperLink ID="HyperLink1" runat="server" Font-Bold="True" Font-Size="Medium" NavigateUrl="UserViewBook.aspx">Continue Shopping</asp:HyperLink>
    </div>
        <br />
    <div style="padding-left:20px">
        <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" BackColor="#DEBA84" BorderColor="#DEBA84" BorderStyle="None" BorderWidth="1px" CellPadding="3" CellSpacing="2" ForeColor="White" Height="326px" ShowFooter="True" Width="955px" OnRowDeleting="GridView1_RowDeleting">
            <Columns>
                <asp:BoundField DataField="sno" HeaderText="Sr.No">
                <ItemStyle HorizontalAlign="Center" />
                </asp:BoundField>
                <asp:ImageField DataImageUrlField="BookImage" HeaderText="Book Image" ControlStyle-Width="250px" ControlStyle-Height="172px">
                    <ItemStyle HorizontalAlign="Center" />
                </asp:ImageField>
                <asp:BoundField DataField="BookName" HeaderText="Book Name">
                <ItemStyle HorizontalAlign="Center" />
                </asp:BoundField>
                <asp:BoundField DataField="price" HeaderText="Price">
                <ItemStyle HorizontalAlign="Center" />
                </asp:BoundField>
                <asp:BoundField DataField="quantity" HeaderText="Quantity">
                <ItemStyle HorizontalAlign="Center" />
                </asp:BoundField>
                <asp:BoundField DataField="totalprice" HeaderText="Total Price">
                <ItemStyle HorizontalAlign="Center" />
                </asp:BoundField>
                <asp:CommandField DeleteText="Remove" ShowDeleteButton="True" />
            </Columns>
            <FooterStyle BackColor="#F7DFB5" ForeColor="#8C4510" />
            <HeaderStyle BackColor="#A55129" Font-Bold="True" ForeColor="White" />
            <PagerStyle ForeColor="#8C4510" HorizontalAlign="Center" />
            <RowStyle BackColor="#FFF7E7" ForeColor="#8C4510" />
            <SelectedRowStyle BackColor="#738A9C" Font-Bold="True" ForeColor="White" />
            <SortedAscendingCellStyle BackColor="#FFF1D4" />
            <SortedAscendingHeaderStyle BackColor="#B95C30" />
            <SortedDescendingCellStyle BackColor="#F1E5CE" />
            <SortedDescendingHeaderStyle BackColor="#93451F" />
        </asp:GridView>
        <br />
    </div>
    <div align="center">
        <strong><span>YOUR GRAND TOTAL IS&nbsp; -&nbsp;&nbsp; </span>
        <asp:Label ID="lbltotal" runat="server" Font-Bold="True" Font-Size="Medium"></asp:Label>
      <br /><br />
        <asp:ImageButton ID="ImageButton2" runat="server" Height="36px" ImageUrl="Images/BuyNow.jpg" OnClick="ImageButton2_Click" CommandName="BuyNow" />
        </strong>
       </div>
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:maindataConnectionString1 %>" SelectCommand="SELECT * FROM [sellbook_detail]"></asp:SqlDataSource>
      

    <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
</asp:Content>

