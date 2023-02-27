<%@ page title="" language="C#" masterpagefile="~/Book Bazaar/User_MasterPage2.master" autoeventwireup="true" inherits="UserOrder, App_Web_hbl4vhqd" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
     <style type="text/css">
        
        .auto-style1 {
            text-align: center           
        }
         .auto-style18 {
            height: 689px;
            padding-left : 40px;
        }
        #ContentPlaceHolder1_GridView1 th,#ContentPlaceHolder1_GridView1 td {
  border: 1px solid #284775;
  border-collapse: collapse;
}
                .heading {
            color: black;
            text-align: center;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    
         <h1 class="heading">Orders</h1>
        <div align="center"> 
    
         <%--<asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" DataSourceID="SqlDataSource1" EmptyDataText="There are no data records to display.">--%>

            <asp:GridView ID="GridView1" runat="server"
                BorderColor="Gray"
                BorderStyle="Solid"
                BorderWidth="1px"
                CellPadding="4"
                ForeColor="#333333"
                GridLines="None"
                Width="80%"               
                AutoGenerateColumns="False" EmptyDataText="There are no data records to display." AllowPaging="True" DataSourceID="SqlDataSource1">
                <AlternatingRowStyle BackColor="White" ForeColor="#284775" />
                <Columns>
                    <asp:BoundField DataField="OrderId" HeaderText="OrderId" SortExpression="OrderId" />
                    <asp:BoundField DataField="TransactionId" HeaderText="TransactionId" SortExpression="TransactionId" />
                    <asp:BoundField DataField="Date" HeaderText="Date" SortExpression="Date" />
                    <asp:BoundField DataField="BookName" HeaderText="BookName" SortExpression="BookName" />
                    <asp:BoundField DataField="Quantity" HeaderText="Quantity" SortExpression="Quantity" />
                    <asp:BoundField DataField="Price" HeaderText="Price" SortExpression="Price" />
                    <asp:BoundField DataField="TotalPrice" HeaderText="TotalPrice" SortExpression="TotalPrice" />
                </Columns>
                <EditRowStyle HorizontalAlign="Left" />
                <HeaderStyle BackColor="#008ed5" Font-Bold="True" ForeColor="White" />
                <RowStyle BackColor="#F7F6F3" ForeColor="#333333" />

          
         </asp:GridView>
        
            <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:maindataConnectionString1 %>" SelectCommand="SELECT [OrderId], [TransactionId], [Date], [BookName], [Quantity], [Price], [TotalPrice] FROM [BookOrder] WHERE (([UserId] = @UserName) AND ([TransactionStatus] = @TransactionStatus))">
                <SelectParameters>
                    <asp:SessionParameter Name="UserName" SessionField="UserName" Type="String" />
                    <asp:Parameter DefaultValue="Success" Name="TransactionStatus" Type="String" />
                </SelectParameters>
            </asp:SqlDataSource>
        
      </div>
</asp:Content>

