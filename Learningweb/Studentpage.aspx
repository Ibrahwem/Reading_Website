<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Studentpage.aspx.cs" Inherits="Learningweb.Studentpage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Button ID="Button1" runat="server" BackColor="#000099" BorderColor="Red" BorderStyle="Groove" ForeColor="Yellow" Height="25px" style="font-weight: 700; font-style: italic" Text="Click here to send your suggestion stories" OnClick="Button1_Click" />
            <asp:DropDownList ID="DropDownList1" runat="server" AutoPostBack="True" BackColor="#000099" ForeColor="Yellow" Height="31px" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged" style="font-weight: 700; font-style: italic; margin-top: 0px" Width="154px" DataSourceID="SqlDataSource1" DataTextField="storycategory" DataValueField="storycategory">
                <asp:ListItem Selected="True">Select category</asp:ListItem>
                <asp:ListItem>Thinking Stories</asp:ListItem>
                <asp:ListItem>Adventure Stories</asp:ListItem>
                <asp:ListItem>Animals Stories</asp:ListItem>
            </asp:DropDownList>
            <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT [storycategory] FROM [category]"></asp:SqlDataSource>
            <asp:Button ID="Button3" runat="server" BackColor="#000099" BorderColor="Red" BorderStyle="Solid" Height="25px" style="color: #FFFF00; font-weight: 700; font-style: italic; background-color: #000099; text-align: left;" Text="Stories approved/suggested for reading" OnClick="Button3_Click" />
&nbsp;<asp:Button ID="Button5" runat="server" Height="23px" OnClick="Button5_Click" Text="About the page" Width="208px" BackColor="Red" BorderColor="Red" BorderStyle="Solid" style="font-weight: 700; font-style: italic; color: #FFFF00; background-color: #000099" />
            &nbsp;&nbsp;<asp:Button ID="Button6" runat="server" Height="23px" OnClick="Button6_Click" style="font-weight: 700; font-style: italic; color: #FFFF00; background-color: #000099;" Text="Received messages" Width="158px" BackColor="Red" BorderColor="Red" BorderStyle="Solid" />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="Button4" runat="server" BackColor="#000099" BorderColor="Red" BorderStyle="Solid" ForeColor="Yellow" Height="27px" OnClick="Button4_Click" style="font-weight: 700; font-style: italic" Text="Logout" />
            </div>
        <br />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
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
        <asp:ScriptManager ID="ScriptManager1" runat="server">
        </asp:ScriptManager>
        <asp:UpdatePanel ID="UpdatePanel1" runat="server">
            <ContentTemplate>
                <asp:Timer ID="Timer1" runat="server" Interval="1000" OnTick="Timer1_Tick">
                </asp:Timer>
<br />
<br />
                <asp:Label ID="Label1" runat="server" style="font-size: xx-large; font-weight: 700" Text="."></asp:Label>
            </ContentTemplate>
        </asp:UpdatePanel>
    </form>
</body>
</html>
<style>
body
{ 
    background-image: url("https://www.abc.net.au/cm/rimage/10948790-16x9-xlarge.jpg?v=3");
    background-size:100%;
    background-attachment:fixed;
}
    #form1 {
        height: 105px;
    }
</style>
