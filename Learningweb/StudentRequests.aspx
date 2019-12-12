<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="StudentRequests.aspx.cs" Inherits="Learningweb.StudentRequests" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="Label1" runat="server" Text="Please Enter your son id" style="font-style: italic; font-weight: 700; font-size: large; background-color: #FFFF00"></asp:Label>
            <br />
            <asp:TextBox ID="TextBox1" runat="server" style="font-weight: 700; font-style: italic"></asp:TextBox>
            <asp:Button ID="Button1" runat="server" Text="Search" style="font-style: italic; font-weight: 700; color: #FFFF00; background-color: #000099" />
            <br />
            <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" BackColor="White" BorderColor="#CC9966" BorderStyle="None" BorderWidth="1px" CellPadding="4" DataSourceID="SqlDataSource1" EmptyDataText="There are no data records to display." Width="213px" style="font-weight: 700; font-style: italic">
                <Columns>
                    <asp:BoundField DataField="Story" HeaderText="Story" SortExpression="Story" />
                </Columns>
                <FooterStyle BackColor="#FFFFCC" ForeColor="#330099" />
                <HeaderStyle BackColor="#990000" Font-Bold="True" ForeColor="#FFFFCC" />
                <PagerStyle BackColor="#FFFFCC" ForeColor="#330099" HorizontalAlign="Center" />
                <RowStyle BackColor="White" ForeColor="#330099" />
                <SelectedRowStyle BackColor="#FFCC66" Font-Bold="True" ForeColor="#663399" />
                <SortedAscendingCellStyle BackColor="#FEFCEB" />
                <SortedAscendingHeaderStyle BackColor="#AF0101" />
                <SortedDescendingCellStyle BackColor="#F6F0C0" />
                <SortedDescendingHeaderStyle BackColor="#7E0000" />
            </asp:GridView>
            <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT [Story] FROM [StudentsSuggesstedStories] WHERE ([sidentity] = @sidentity)">
                <SelectParameters>
                    <asp:ControlParameter ControlID="TextBox1" Name="sidentity" PropertyName="Text" Type="String" />
                </SelectParameters>
            </asp:SqlDataSource>
            <br />
        </div>
    </form>
</body>
</html>
<style>
    body
        {
     background-image: url("https://www.inmatrix.com/skins/background/Default_Nav[1920x1080].png");
    background-size:100%;
    background-attachment:fixed;
        }
</style>
