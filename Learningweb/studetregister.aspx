<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="studetregister.aspx.cs" Inherits="Learningweb.studetregister" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style2 {
            text-decoration: none;
        }
        .auto-style3 {
            color: #000BCC;
            background-color: #FF3300;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
       <div>
           <strong><em>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="auto-style3"> Register like a student</span><br />
            <br />
            <asp:Label ID="Label18" runat="server" Text="Fullname"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="sfullname" runat="server"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="sfullname" ErrorMessage="insert your fullname" style="color: #FF0000">*</asp:RequiredFieldValidator>
            <br />
            <asp:Label ID="Label25" runat="server" Text="Username"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="susername" runat="server"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="susername" ErrorMessage="insert your username" style="color: #FF0000">*</asp:RequiredFieldValidator>
            <br />
            <asp:Label ID="Label34" runat="server" Text="password"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="spassword" runat="server"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="spassword" ErrorMessage="insert your password" style="color: #FF0000">*</asp:RequiredFieldValidator>
           <asp:CompareValidator ID="CompareValidator1" runat="server" ControlToCompare="srepassword" ControlToValidate="spassword" ErrorMessage="Wrong in confirm password" style="color: #FF0000">*</asp:CompareValidator>
            <br />
            <asp:Label ID="Label60" runat="server" Text="Type password again"></asp:Label>
           </em></strong>&nbsp;<strong><em><asp:TextBox ID="srepassword" runat="server"></asp:TextBox>
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <br />
            <asp:ValidationSummary ID="ValidationSummary1" runat="server" style="color: #FF0000; background-color: #FFFF00" />
            <br />
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="Ssignup" runat="server" OnClick="Button1_Click" Text="Signup" style="font-weight: 700; font-style: italic; background-color: #00FF00" />
            &nbsp;&nbsp;&nbsp;&nbsp;<br />
&nbsp;&nbsp;
           <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;
            <asp:HyperLink ID="Slogin" runat="server" NavigateUrl="~/Studentlogin.aspx" style="color: #0000CC; background-color: #FFFF00" CssClass="auto-style2">Log in now</asp:HyperLink>
            <br />
           <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
           <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/Homepage.aspx" style="color: #FF0000; background-color: #66FFCC">Back to home page</asp:HyperLink>
            <br />
            <br />
            <br />
           </em></strong>
        </div>
    </form>
</body>
</html>
