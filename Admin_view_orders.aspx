<%@ page language="C#" autoeventwireup="true" inherits="Admin_view_orders, App_Web_hbl4vhqd" masterpagefile="~/Book Bazaar/Admin_MasterPage3.master" %>


<asp:Content ID="Content3" runat="server" contentplaceholderid="head">
    <style type="text/css">
        .style1
        {
            text-align: center;
        }
        .auto-style18 {
           height: 689px;
    padding-left: 40px;
        }
           .heading {
            color: black;
            text-align: center;
        }
           #ContentPlaceHolder1_GridView1 th,#ContentPlaceHolder1_GridView1 td {
  border: 1px solid #284775;
  border-collapse: collapse;
}
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
   
    <h1 class="heading">View Orders</h1>
        <div class="auto-style18"> 
    
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
        
            <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:maindataConnectionString1 %>" SelectCommand="SELECT [OrderId], [TransactionId], [Date], [BookName], [Quantity], [Price], [TotalPrice] FROM [BookOrder] WHERE ([TransactionStatus] = @TransactionStatus) order by [Date] ">
                <SelectParameters>
                    
                    <asp:Parameter DefaultValue="Success" Name="TransactionStatus" Type="String" />
                </SelectParameters>
            </asp:SqlDataSource>
        
      </div>
    
   
   </asp:content>
