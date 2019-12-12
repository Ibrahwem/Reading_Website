<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Usersdetails.aspx.cs" Inherits="Learningweb.Usersdetails" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="Label1" runat="server" style="font-style: italic; font-weight: 700; color: #FF0000; font-size: large; background-color: #FFFF00" Text="Parents details"></asp:Label>
        </div>
        <asp:GridView ID="GridView1" runat="server" Height="220px" style="color: #FFFFFF; margin-top: 0px" Width="1556px">
        </asp:GridView>
        <p>
            <asp:Label ID="Label2" runat="server" style="font-style: italic; font-weight: 700; color: #FF0000; font-size: large; background-color: #00CCFF" Text="Students details"></asp:Label>
        </p>
        <asp:GridView ID="GridView2" runat="server" Height="223px" style="color: #FFFFFF; margin-top: 0px" Width="1556px">
        </asp:GridView>
    </form>
</body>
</html>
<style>
body 
{
  background-image: url('https://i.imgur.com/QVFUaZP.jpg?1');
}

</style>