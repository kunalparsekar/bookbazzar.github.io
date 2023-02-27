<%@ page language="C#" autoeventwireup="true" inherits="Admin_view_users, App_Web_hbl4vhqd" masterpagefile="~/Book Bazaar/Admin_MasterPage3.master" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    
    
    <h1 class="style1">View Users</h1>
    <div class="auto-style18">
        <asp:SqlDataSource ID="SqlDataSource2" runat="server" ConnectionString="<%$ ConnectionStrings:maindataConnectionString1 %>" ProviderName="<%$ ConnectionStrings:maindataConnectionString1.ProviderName %>" SelectCommand="SELECT [Name], [UserId], [phone_no], [country], [email_address], [password] FROM [user_detail]"></asp:SqlDataSource>

        <%--<asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" DataSourceID="SqlDataSource2" EmptyDataText="There are no data records to display." AllowPaging="True" Height="403px" Width="908px">
            --%>

            <asp:GridView ID="GridView1" runat="server"
                BorderColor="Gray"
                BorderStyle="Solid"
                BorderWidth="1"
                CellPadding="4"
                ForeColor="#333333"
                GridLines="None"
                Width="80%"               
                AutoGenerateColumns="False" DataSourceID="SqlDataSource2" EmptyDataText="There are no data records to display." AllowPaging="True">
                <AlternatingRowStyle BackColor="White" ForeColor="#284775" />
                <EditRowStyle HorizontalAlign="Left" />
                <HeaderStyle BackColor="#008ed5" Font-Bold="True" ForeColor="White" />
                <RowStyle BackColor="#F7F6F3" ForeColor="#333333" />
            
            <Columns>
                <asp:BoundField DataField="Name" HeaderText="Name" SortExpression="Name" />
                <asp:BoundField DataField="phone_no" HeaderText="Phone Number" SortExpression="phone_no" />
                <asp:BoundField DataField="country" HeaderText="Country" SortExpression="country" />                        
                <asp:BoundField DataField="email_address" HeaderText="Email Id" SortExpression="email_address" />
                <asp:BoundField DataField="UserId" HeaderText="User Id" SortExpression="UserId" />        
                <asp:BoundField DataField="password" HeaderText="Password" SortExpression="password" />
            </Columns>
        </asp:GridView>

    </div>
</asp:content>

<asp:Content ID="Content2" runat="server" contentplaceholderid="head">
    <style type="text/css">
        .style1
        {
            text-align: center;
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
