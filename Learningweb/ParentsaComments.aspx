<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ParentsaComments.aspx.cs" Inherits="Learningweb.ParentsaComments" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div style="height: 36px">
            <asp:Button ID="Button1" runat="server" BackColor="#0000CC" BorderColor="Red" BorderStyle="Dashed" OnClick="Button1_Click" style="color: #FF0000; font-style: italic; font-weight: 700; font-size: x-large; background-color: #FFFF00;" Text="Click here to see suggestions" />
            <br />
            <br />
&nbsp;
            <asp:GridView ID="GridView1" runat="server" Height="367px" style="text-align: center" Width="1567px">
            </asp:GridView>
        </div>
    </form>
</body>
</html>
<style>
    body
        {
            background-image: url("https://www.graciaviva.cat/png/big/1/15182_images-for-backgrounds.jpg");
    background-size:100%;
    background-attachment:fixed;
        }
</style>