<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="THE PARTICULAR WAY OF THE ODD MS. MCKAY.aspx.cs" Inherits="Learningweb.WebForm2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        div {
            background-image: url("https://www.google.com/url?sa=i&url=https%3A%2F%2Fwww.pinterest.com%2Fpin%2F313633561543365148%2F&psig=AOvVaw2KV_HU0IbC3FWPHCqe1UFN&ust=1577966306260000&source=images&cd=vfe&ved=0CAIQjRxqFwoTCJjniuCs4uYCFQAAAAAdAAAAABAD");
            background-size: 100%;
            background-attachment: fixed;
        }

        .auto-style1 {
            width: 975px;
            height: 486px;
        }

        .auto-style2 {
            width: 962px;
            height: 494px;
        }

        .auto-style3 {
            width: 959px;
            height: 534px;
        }
        .auto-style4 {
            width: 949px;
            height: 530px;
        }
        .auto-style5 {
            width: 940px;
            height: 553px;
        }
        .auto-style6 {
            width: 930px;
            height: 489px;
        }
        .auto-style7 {
            width: 930px;
            height: 442px;
        }
    </style>
</head>
<body style="text-align: center; height: 2036px; width: 1411px;">
    <form id="form1" runat="server">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:DropDownList ID="DropDownList2" runat="server" AutoPostBack="True" Height="33px" OnSelectedIndexChanged="DropDownList2_SelectedIndexChanged" style="text-align: center; font-weight: 700; background-color: #99FFCC;">
                <asp:ListItem>Select color</asp:ListItem>
                <asp:ListItem>Black</asp:ListItem>
                <asp:ListItem>Green</asp:ListItem>
                <asp:ListItem>Blue</asp:ListItem>
                <asp:ListItem>Red</asp:ListItem>
                <asp:ListItem>Purple</asp:ListItem>
                <asp:ListItem>Orange</asp:ListItem>
                <asp:ListItem>Yellow</asp:ListItem>
            </asp:DropDownList>
&nbsp;
            <asp:DropDownList ID="DropDownList3" runat="server" AutoPostBack="True" OnSelectedIndexChanged="DropDownList3_SelectedIndexChanged" style="font-weight: 700; font-style: italic; color: #000000; background-color: #CC99FF">
                <asp:ListItem>Font Size</asp:ListItem>
                <asp:ListItem>xx-small</asp:ListItem>
                <asp:ListItem>x-small</asp:ListItem>
                <asp:ListItem>small</asp:ListItem>
                <asp:ListItem>Medium</asp:ListItem>
                <asp:ListItem>large</asp:ListItem>
                <asp:ListItem>x-large</asp:ListItem>
                <asp:ListItem>xx-large</asp:ListItem>
            </asp:DropDownList>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <br />
            <asp:ScriptManager ID="ScriptManager1" runat="server">
            </asp:ScriptManager>
            <br />
        <asp:UpdatePanel ID="UpdatePanel1" runat="server">
            <ContentTemplate>
                <asp:Timer ID="Timer1" runat="server" Interval="1000" OnTick="Timer1_Tick">
                </asp:Timer>
                <br />
                <asp:Label ID="Label20" runat="server" Text="00:00"></asp:Label>
            </ContentTemplate>
        </asp:UpdatePanel>
&nbsp;&nbsp;
        <br />
&nbsp;<br />
        <br />
        <br />
        <h2 style="height: 56px">
                <asp:Label ID="Nstory" runat="server" style="text-align: left; font-weight: 700" Text="THE PARTICULAR WAY OF THE ODD MS. MCKAY"></asp:Label>
            </h2>
        <p>
            <img alt="" class="auto-style1" src="images%20(2)/THE%20PARTICULAR%20WAY%20OF%20THE%20ODD%20MS.%20MCKAY/1.jpg" /></p>
        <p>
            <asp:Label ID="Label1" runat="server" Text="Her hair is bright orange with two streaks of gray."></asp:Label>
        </p>
        <p>
            <img alt="" class="auto-style2" src="images%20(2)/THE%20PARTICULAR%20WAY%20OF%20THE%20ODD%20MS.%20MCKAY/2.png" /></p>
        <p style="width: 725px; margin-left: 348px">
            <asp:Label ID="Label2" runat="server" Text="But her hugs have been known to go on for a day, And she wakes up each morning with something to say. She had her house built in a tree by the bay, And dangles a tire swing down every May."></asp:Label>
        </p>
        <img alt="" class="auto-style3" src="images%20(2)/THE%20PARTICULAR%20WAY%20OF%20THE%20ODD%20MS.%20MCKAY/3.jpg" /><br />
        <br />
        <asp:Label ID="Label3" runat="server" Text="She’s famous for making a carrot soufflé.  She’ll give you five boxes, but won’t let you pay."></asp:Label>
        <p>
            <img alt="" class="auto-style4" src="images%20(2)/THE%20PARTICULAR%20WAY%20OF%20THE%20ODD%20MS.%20MCKAY/4.jpg" /></p>
        <p style="width: 776px; margin-left: 345px">
            <asp:Label ID="Label4" runat="server" Text="She only eats food when it’s served on a tray, And doesn’t use forks since they get in here way. She owns seven horses, and rides in a sleigh. And when she addresses them, it’s with a “neigh”."></asp:Label>
        </p>
        <p>
            <img alt="" class="auto-style5" src="images%20(2)/THE%20PARTICULAR%20WAY%20OF%20THE%20ODD%20MS.%20MCKAY/5.png" /></p>
        <p style="width: 866px; height: 129px; margin-left: 292px">
            <asp:Label ID="Label5" runat="server" Text="She’d lend you her coat, without any delay. (She wove it from flowers and piles of hay).  On Sundays she puts on a purple beret. And never, not once, has she missed the ballet.Her voice is quite bad but she sings everyday If she’s holding her trumpet, don’t ask her to play!"></asp:Label>
        </p>
        <p>
            <img alt="" class="auto-style6" src="images%20(2)/THE%20PARTICULAR%20WAY%20OF%20THE%20ODD%20MS.%20MCKAY/6.png" /></p>
        <p>
            <asp:Label ID="Label6" runat="server" Text="I think you should meet her, as soon as today.Although, if you stop by she’ll insist that you stay."></asp:Label>
        </p>
        <p>
            <img alt="" class="auto-style7" src="images%20(2)/THE%20PARTICULAR%20WAY%20OF%20THE%20ODD%20MS.%20MCKAY/7.png" /></p>
        <p>
            <asp:Label ID="Label7" runat="server" Text="So, say what you will, or say what you may,You’ll remember the day that you met Ms. McKay. "></asp:Label>
        </p>
        <p>
            &nbsp;</p>
        <p>
            <asp:Label ID="Label19" runat="server" Text="Please rate the story First enter your Identity" style="color: #000000; font-weight: 700"></asp:Label>
            </p>
        <p>
            &nbsp;</p>
        <p>
            <asp:TextBox ID="TextID" runat="server"></asp:TextBox>
        </p>
        <p>
            &nbsp;</p>
        <p>
            <asp:DropDownList ID="DropDownList4" runat="server">
                <asp:ListItem Value="Rating"></asp:ListItem>
                <asp:ListItem>*</asp:ListItem>
                <asp:ListItem>**</asp:ListItem>
                <asp:ListItem>***</asp:ListItem>
                <asp:ListItem>****</asp:ListItem>
                <asp:ListItem>*****</asp:ListItem>
            </asp:DropDownList>
            </p>
        <p>
            &nbsp;</p>
        <p>
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click1" Text="Send Rate" />
            </p>
        <p>
            <asp:Label ID="Label18" runat="server" Text="."></asp:Label>
            </p>
        <p>
            &nbsp;</p>
        <p>
            &nbsp;</p>
        <p>
            &nbsp;</p>
        <p>
            &nbsp;</p>
        <p>
            &nbsp;</p>
    </form>
</body>
</html>
