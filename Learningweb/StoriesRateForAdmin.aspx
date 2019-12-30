<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="StoriesRateForAdmin.aspx.cs" Inherits="Learningweb.StoriesRateForAdmin" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" BackColor="White" BorderColor="#336666" BorderStyle="Double" BorderWidth="3px" CellPadding="4" DataSourceID="SqlDataSource1" EmptyDataText="There are no data records to display." GridLines="Horizontal">
            <Columns>
                <asp:BoundField DataField="Sidentity" HeaderText="Sidentity" SortExpression="Sidentity" />
                <asp:BoundField DataField="Storyname" HeaderText="Storyname" SortExpression="Storyname" />
                <asp:BoundField DataField="Rate" HeaderText="Rate" SortExpression="Rate" />
            </Columns>
            <FooterStyle BackColor="White" ForeColor="#333333" />
            <HeaderStyle BackColor="#336666" Font-Bold="True" ForeColor="White" />
            <PagerStyle BackColor="#336666" ForeColor="White" HorizontalAlign="Center" />
            <RowStyle BackColor="White" ForeColor="#333333" />
            <SelectedRowStyle BackColor="#339966" Font-Bold="True" ForeColor="White" />
            <SortedAscendingCellStyle BackColor="#F7F7F7" />
            <SortedAscendingHeaderStyle BackColor="#487575" />
            <SortedDescendingCellStyle BackColor="#E5E5E5" />
            <SortedDescendingHeaderStyle BackColor="#275353" />
        </asp:GridView>
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT [Sidentity], [Storyname], [Rate] FROM [storyrate]"></asp:SqlDataSource>
        <div>
        </div>
    </form>
</body>
</html>
