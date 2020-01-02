<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ThinkingStoriesD.aspx.cs" Inherits="Learningweb.ThinkingStoriesD" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 699px;
            height: 426px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        </div>
        <p>
            <img alt="" class="auto-style1" src="images%20(2)/how%20to%20build%20picture/1.png" /></p>
        <p>
            How To Build A Bratchet</p>
        <p>
            the story teaches you step by step how build a bratchet</p>
        <p style="text-align: right">
            &nbsp;</p>
        <p style="text-align: right">
            &nbsp;</p>
        <p style="text-align: right">
            &nbsp;</p>
        <p style="text-align: right">
            <asp:Button ID="Button1" runat="server" Height="28px" PostBackUrl="~/parentspage.aspx" Text="Home" Width="113px" />
            &nbsp;
            <asp:Button ID="Button2" runat="server" PostBackUrl="~/StudentRequests.aspx" Text="choose story" Height="28px" />
        </p>
    </form>
</body>
</html>
