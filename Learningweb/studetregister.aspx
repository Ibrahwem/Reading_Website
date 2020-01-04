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
        body
        {
            background-image: url("https://news.cgtn.com/news/356b544e334d544f79636a4d78637a4e324d6a4e31457a6333566d54/img/f3a9e154b0954522bf9b3ca6d6e8e318/f3a9e154b0954522bf9b3ca6d6e8e318.jpg");
    background-size:100%;
    background-attachment:fixed;
        }

        .auto-style4 {
            background-color: #00FF00;
        }

    </style>
</head>
<body style="        height: 765px
">
    <form id="form1" runat="server">
       <div>
           <strong><em>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="auto-style3"> Register like a student</span><br />
            <br />
            <asp:Label ID="Label18" runat="server" Text="Fullname" CssClass="auto-style4"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="sfullname" runat="server"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="sfullname" ErrorMessage="insert your fullname" style="color: #FF0000">*</asp:RequiredFieldValidator>
            <br />
            <asp:Label ID="Label25" runat="server" Text="Username" style="background-color: #00FF00"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="susername" runat="server"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="susername" ErrorMessage="insert your username" style="color: #FF0000">*</asp:RequiredFieldValidator>
            &nbsp;<asp:Label ID="Label62" runat="server" style="color: #FFFF00; background-color: #FF0000" Text="Rules(14 latters  or less Min letter in capital) numbers(0-9(at least one number)) "></asp:Label>
            <br />
           <span class="auto-style4">Enter yor Identity&nbsp;</span>&nbsp;&nbsp;&nbsp;&nbsp;
           <asp:TextBox ID="sidentity" runat="server" style="background-color: #FFFFFF"></asp:TextBox>
           <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="sidentity" ErrorMessage="Please Enter your identity" style="color: #FF0000">*</asp:RequiredFieldValidator>
            &nbsp;<asp:Label ID="Label63" runat="server" style="color: #FFFF00; background-color: #FF0000" Text="Should be 9 digits"></asp:Label>
            <br />
            <asp:Label ID="Label34" runat="server" Text="password" CssClass="auto-style4"></asp:Label>
           <span class="auto-style4">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="spassword" runat="server" TextMode="Password"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="spassword" ErrorMessage="insert your password" style="color: #FF0000">*</asp:RequiredFieldValidator>
           <asp:CompareValidator ID="CompareValidator1" runat="server" ControlToCompare="srepassword" ControlToValidate="spassword" ErrorMessage="Wrong in confirm password" style="color: #FF0000">*</asp:CompareValidator>
            &nbsp;<asp:Label ID="Label64" runat="server" style="color: #FFFF00; background-color: #FF0000" Text="Rules(not less than 10 latters  *Min letter in capital) numbers(0-9(at least three one number)) "></asp:Label>
            <br />
            <asp:Label ID="Label60" runat="server" Text="Type password again" CssClass="auto-style4"></asp:Label>
           </em></strong>&nbsp;<strong><em><asp:TextBox ID="srepassword" runat="server" TextMode="Password"></asp:TextBox>
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <br />
           <asp:Label ID="Label61" runat="server" Text="."></asp:Label>
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
