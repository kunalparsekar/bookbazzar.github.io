<%@ page title="" language="C#" masterpagefile="~/Book Bazaar/User_MasterPage2.master" autoeventwireup="true" inherits="Book_Bazaar_AddedBooks, App_Web_hbl4vhqd" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        
        .heading {
            text-align: center           
        }
         .auto-style18 {
            height: 100%;
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
        <div class="auto-style18" aria-multiselectable="True"> 
    
 <asp:GridView ID="GridView1" runat="server"
                BorderColor="Gray"
                BorderStyle="Solid"
                BorderWidth="1px"
                CellPadding="4"
                ForeColor="#333333"
                GridLines="None"
                Width="100%"
                PageSize="3" 
                AutoGenerateColumns="False" DataSourceID="SqlDataSource1" EmptyDataText="There are no data records to display." AllowPaging="True" DataKeyNames="Book_Id" Height="280px">
                <AlternatingRowStyle BackColor="White" ForeColor="#284775" />
                <Columns>
                    <asp:BoundField DataField="Book_Name" HeaderText="Book_Name" SortExpression="Book_Name" />
                    <asp:ImageField DataImageUrlField="Upload_Image" HeaderText="Book Image" ControlStyle-Width="250px" ControlStyle-Height="172px">
<ControlStyle Height="172px" Width="250px"></ControlStyle>

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
                    <asp:CommandField HeaderText="Remove" ShowDeleteButton="True" />
                </Columns>
                <EditRowStyle HorizontalAlign="Left" />
                <HeaderStyle BackColor="#008ed5" Font-Bold="True" ForeColor="White" />
                <RowStyle BackColor="#F7F6F3" ForeColor="#333333" />
           
            </asp:GridView>
            <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:maindataConnectionString1 %>" DeleteCommand="DELETE FROM [sellbook_detail] WHERE [Book_Id] = @Book_Id" InsertCommand="INSERT INTO [sellbook_detail] ([Book_Name], [Author_Name], [Categories], [Book_language], [Book_addition], [Book_condition], [Price], [Description], [Upload_Image], [UserId]) VALUES (@Book_Name, @Author_Name, @Categories, @Book_language, @Book_addition, @Book_condition, @Price, @Description, @Upload_Image, @UserId)" SelectCommand="SELECT * FROM [sellbook_detail]" UpdateCommand="UPDATE [sellbook_detail] SET [Book_Name] = @Book_Name, [Author_Name] = @Author_Name, [Categories] = @Categories, [Book_language] = @Book_language, [Book_addition] = @Book_addition, [Book_condition] = @Book_condition, [Price] = @Price, [Description] = @Description, [Upload_Image] = @Upload_Image, [UserId] = @UserId WHERE [Book_Id] = @Book_Id">
                <DeleteParameters>
                    <asp:Parameter Name="Book_Id" Type="Int32" />
                </DeleteParameters>
                <InsertParameters>
                    <asp:Parameter Name="Book_Name" Type="String" />
                    <asp:Parameter Name="Author_Name" Type="String" />
                    <asp:Parameter Name="Categories" Type="String" />
                    <asp:Parameter Name="Book_language" Type="String" />
                    <asp:Parameter Name="Book_addition" Type="String" />
                    <asp:Parameter Name="Book_condition" Type="String" />
                    <asp:Parameter Name="Price" Type="Int32" />
                    <asp:Parameter Name="Description" Type="String" />
                    <asp:Parameter Name="Upload_Image" Type="String" />
                    <asp:Parameter Name="UserId" Type="String" />
                </InsertParameters>
                <UpdateParameters>
                    <asp:Parameter Name="Book_Name" Type="String" />
                    <asp:Parameter Name="Author_Name" Type="String" />
                    <asp:Parameter Name="Categories" Type="String" />
                    <asp:Parameter Name="Book_language" Type="String" />
                    <asp:Parameter Name="Book_addition" Type="String" />
                    <asp:Parameter Name="Book_condition" Type="String" />
                    <asp:Parameter Name="Price" Type="Int32" />
                    <asp:Parameter Name="Description" Type="String" />
                    <asp:Parameter Name="Upload_Image" Type="String" />
                    <asp:Parameter Name="UserId" Type="String" />
                    <asp:Parameter Name="Book_Id" Type="Int32" />
                </UpdateParameters>
            </asp:SqlDataSource>
    

      </div>
</asp:Content>

