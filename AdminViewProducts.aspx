<%@ page title="" language="C#" masterpagefile="~/Book Bazaar/Admin_MasterPage3.master" autoeventwireup="true" inherits="Book_Bazaar_AdminViewProducts, App_Web_hbl4vhqd" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
        <style type="text/css">
        
        .heading {
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
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <h1 class="heading">Books Added</h1>
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
                PageSize="3" 
                AutoGenerateColumns="False" DataSourceID="SqlDataSource1" EmptyDataText="There are no data records to display." AllowPaging="True" DataKeyNames="Book_Id">
                <AlternatingRowStyle BackColor="White" ForeColor="#284775" />
                <Columns>
                    <asp:BoundField DataField="Book_Name" HeaderText="Book_Name" SortExpression="Book_Name" />
                    <asp:ImageField DataImageUrlField="Upload_Image" HeaderText="Book Image" ControlStyle-Width="250px" ControlStyle-Height="172px">
                    <ItemStyle HorizontalAlign="Center" />
                </asp:ImageField>
                    <asp:BoundField DataField="Author_Name" HeaderText="Author_Name" SortExpression="Author_Name" />
                    <asp:BoundField DataField="Categories" HeaderText="Categories" SortExpression="Categories" />
                    <asp:BoundField DataField="Book_language" HeaderText="Book Language" SortExpression="Book_language" />
                    <asp:BoundField DataField="Book_addition" HeaderText="Book Aaddition" SortExpression="Book_addition" />
                    <asp:BoundField DataField="Book_condition" HeaderText="Book Condition" SortExpression="Book_condition" />
                    <asp:BoundField DataField="Price" HeaderText="Price" SortExpression="Price" />
                    <asp:BoundField DataField="Description" HeaderText="Description" SortExpression="Description" />
                    <asp:BoundField DataField="UserId" HeaderText="UserId" SortExpression="UserId" />
                </Columns>
                <EditRowStyle HorizontalAlign="Left" />
                <HeaderStyle BackColor="#008ed5" Font-Bold="True" ForeColor="White" />
                <RowStyle BackColor="#F7F6F3" ForeColor="#333333" />

          <%--   <Columns>
                 <asp:BoundField DataField="Name" HeaderText="Book Name" SortExpression="Name" />
                 <asp:ImageField DataImageUrlField="Upload_Image" HeaderText="Book Image" ControlStyle-Width="250px" ControlStyle-Height="172px">
                    <ItemStyle HorizontalAlign="Center" />
                </asp:ImageField>
                 <asp:BoundField DataField="Author_Name" HeaderText="Author Name" SortExpression="Author_Name" />
                 <asp:BoundField DataField="Categories" HeaderText="Categories" SortExpression="Categories" />
                 <asp:BoundField DataField="Book_language" HeaderText="Book language" SortExpression="Book_language" />
                 <asp:BoundField DataField="Book_condition" HeaderText="Book Condition" SortExpression="Book_condition" />
                 <asp:BoundField DataField="Price" HeaderText="Price" SortExpression="Price" />
                 <asp:BoundField DataField="Description" HeaderText="Description" SortExpression="Description" />
             </Columns>--%>
         </asp:GridView>
         
            <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:maindataConnectionString1 %>" SelectCommand="SELECT * FROM [sellbook_detail]">
            </asp:SqlDataSource>
         
      </div>
</asp:Content>

