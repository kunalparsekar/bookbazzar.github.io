<%@ page language="C#" autoeventwireup="true" inherits="View_Feedback, App_Web_hbl4vhqd" masterpagefile="~/Book Bazaar/Admin_MasterPage3.master" %>

<asp:Content ID="Content4" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
 
         <h1 class="style1">View Help</h1>
        <div class="auto-style18"> 
    
         <%--<asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" DataSourceID="SqlDataSource1" EmptyDataText="There are no data records to display.">--%>

            <asp:GridView ID="GridView1" runat="server"
                BorderColor="Gray"
                BorderStyle="Solid"
                BorderWidth="1"
                CellPadding="4"
                ForeColor="#333333"
                GridLines="None"
                Width="80%"               
                AutoGenerateColumns="False" DataSourceID="SqlDataSource1" EmptyDataText="There are no data records to display." AllowPaging="True">
                <AlternatingRowStyle BackColor="White" ForeColor="#284775" />
                <EditRowStyle HorizontalAlign="Left" />
                <HeaderStyle BackColor="#008ed5" Font-Bold="True" ForeColor="White" />
                <RowStyle BackColor="#F7F6F3" ForeColor="#333333" />

             <Columns>
                 <asp:BoundField DataField="Name" HeaderText="Name" SortExpression="Name" />
                 <asp:BoundField DataField="phone_no" HeaderText="Phome Number" SortExpression="phone_no" />
                 <asp:BoundField DataField="email_address" HeaderText="Email Id" SortExpression="email_address" />
                 <asp:BoundField DataField="subject" HeaderText="Subject" SortExpression="subject" />
                 <asp:BoundField DataField="message" HeaderText="Message" SortExpression="message" />
             </Columns>
         </asp:GridView>
         <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:maindataConnectionString1 %>" ProviderName="<%$ ConnectionStrings:maindataConnectionString1.ProviderName %>" SelectCommand="SELECT [Name], [phone_no], [email_address], [subject], [message] FROM [help_detail]"></asp:SqlDataSource>
      
      </div>
  </asp:content>
<asp:Content ID="Content5" runat="server" contentplaceholderid="head">
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
    </style>
</asp:Content>

