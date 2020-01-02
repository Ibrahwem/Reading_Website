<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="finishreading.aspx.cs" Inherits="Learningweb.finishreading" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body style="text-align: center">
    <form id="form1" runat="server">
        <div>
        </div>
        <p>
            <img class="auto-style1" src="images%20(2)/how%20to%20build%20picture/cong.jpg" /></p>
        <p>
            <asp:ScriptManager ID="ScriptManager1" runat="server">
            </asp:ScriptManager>
        </p>
        <asp:UpdatePanel ID="UpdatePanel1" runat="server">
            <ContentTemplate>
                <asp:Timer ID="Timer1" runat="server" Interval="1000" OnTick="Timer1_Tick">
                </asp:Timer>
            </ContentTemplate>
        </asp:UpdatePanel>
    </form>
</body>
</html>
<style>
   
  
    .auto-style1 {
        width: 1008px;
        height: 630px;
        text-align: center;
    }
   
  
</style>

