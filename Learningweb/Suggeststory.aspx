<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Suggeststory.aspx.cs" Inherits="Learningweb.Suggeststory" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="Label1" runat="server" style="font-style: italic; font-weight: 700; color: #FFFF00; background-color: #0000FF" Text="Insert the story that you wants to read"></asp:Label>
            <br />
            <br />
&nbsp;
            <asp:Label ID="Label3" runat="server" style="font-weight: 700; font-style: italic" Text="Insert Your identity"></asp:Label>
&nbsp;
            <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
            <br />
&nbsp;
            <asp:Label ID="Label4" runat="server" style="font-weight: 700; font-style: italic" Text="Choose story"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
&nbsp;&nbsp;
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" style="color: #FFFFFF; font-style: italic; font-weight: 700; background-color: #00FF00" Text="Send story" />
            <br />
            <br />
            <asp:Label ID="Label2" runat="server" style="font-weight: 700; font-style: italic" Text="."></asp:Label>
        </div>
    </form>
</body>
</html>
