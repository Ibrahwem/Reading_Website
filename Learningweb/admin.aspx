<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="admin.aspx.cs" Inherits="Learningweb.admin" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>reading website admin's page</title>
</head>
<body>
    <form id="form1" runat="server">
        <asp:Button ID="Button2" runat="server" Text="Users details" Width="253px" OnClick="Button2_Click" />
        <asp:Button ID="Button5" runat="server" OnClick="Button5_Click" Text="Suggestions from parents" Width="227px" />
        <asp:Button ID="Button7" runat="server" PostBackUrl="~/StoriesRateForAdmin.aspx" Text="Stories rating" OnClick="Button7_Click" />
        <asp:Button ID="Button8" runat="server" PostBackUrl="~/StudentsReadingTime.aspx" Text="Stories reading time" OnClick="Button8_Click" />
        <asp:Button ID="Button9" runat="server" Height="28px" OnClick="Button9_Click" Text="About the page" Width="220px" />
        <asp:Button ID="Button6" runat="server" Text="Log out" Width="221px" OnClick="Button6_Click" />
        <br />
        <br />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <asp:ScriptManager ID="ScriptManager1" runat="server">
        </asp:ScriptManager>
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <asp:UpdatePanel ID="UpdatePanel1" runat="server">
            <ContentTemplate>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Timer ID="Timer1" runat="server" Interval="1000" OnTick="Timer1_Tick1">
                </asp:Timer>
                <asp:Label ID="Label1" runat="server" Text="."></asp:Label>
            </ContentTemplate>
        </asp:UpdatePanel>
        <br />
        </form>
</body>
</html>
<style>
ul{
  background-color: black ;
  color: black;
}
a{
  background-color: black;
  color: white;
}
a:hover {
  background: white;
  color: black;
}
button.btn{
  background-color: black;
  color: white;
}
button.btn:hover{
  background-color: white;
  color: black;
}
.a.nav-link{
  background-color: white;
  color: black;
}

body {
  background-image: url('https://i.imgur.com/QVFUaZP.jpg?1');
}
    #form1 {
        height: 31px;
        color: #999966;
        font-size: xx-large;
    }
</style>
<script runat="server">
    
    

</script>