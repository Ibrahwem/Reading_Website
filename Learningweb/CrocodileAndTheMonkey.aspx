<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="CrocodileAndTheMonkey.aspx.cs" Inherits="Learningweb.CrocodileAndTheMonkey" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 852px;
            height: 500px;
            margin-left: 0px;
        }
        .auto-style2 {
            font-size: large;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div style="text-align: center">
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
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
&nbsp;<h2>THE CORCONDILE AND THE MONKEY </h2>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <br />
            <br />
&nbsp;<img alt="" class="auto-style1" src="images%20(2)/Crocodile%20And%20The%20Monkey/1.jpg" /><br />
            <asp:Label ID="Label1" runat="server" Text="Lets start reading"></asp:Label>
            <br />
            <br />
&nbsp;<img alt="" class="auto-style1" src="images%20(2)/Crocodile%20And%20The%20Monkey/2.jpg" /><br />
            <asp:Label ID="Label2" runat="server" Text="There lived a Crocodile in a lake surrounded by green grasses, sweetest jamun trees and beautiful mountains."></asp:Label>
            <br class="auto-style2" />
            <br />
            <img alt="" class="auto-style1" src="images%20(2)/Crocodile%20And%20The%20Monkey/3.jpg" /><br />
            <asp:Label ID="Label3" runat="server" Text="There also lived a happy Monkey at the jamun tree near the lake."></asp:Label>
            <br />
            <br />
            <img alt="" class="auto-style1" src="images%20(2)/Crocodile%20And%20The%20Monkey/4.jpg" /><br />
            <b style="box-sizing: border-box; margin: 0px; padding: 0px; color: rgb(102, 102, 102); font-family: comicneuesansidmedium, Arial, Helvetica, sans-serif; font-size: 16px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial;"><br />
            <br />
            </b>
            <asp:Label ID="Label4" runat="server" Text="The Monkey and the Crocodile became friends with each other"></asp:Label>
            <br />
&nbsp;<img alt="" class="auto-style1" src="images%20(2)/Crocodile%20And%20The%20Monkey/5.jpg" /><br />
            <asp:Label ID="Label5" runat="server" Text="The Crocodile would visit the Monkey each day. The Monkey used to offer him with sweet jamun fruits from the tree"></asp:Label>
            <br />
            <img alt="" class="auto-style1" src="images%20(2)/Crocodile%20And%20The%20Monkey/6.jpg" /><br />
            <asp:Label ID="Label6" runat="server" Text="One day, the Crocodile took the Jamun fruits to his wife."></asp:Label>
            <br />
            <br />
            <img alt="" class="auto-style1" src="images%20(2)/Crocodile%20And%20The%20Monkey/7.jpg" /><br />
            <asp:Label ID="Label7" runat="server" Text="The greedy wife Crocodile after having the fruits said to her husband, &quot;Imagine how sweet the monkey's heart would taste as he eats these jamuns every day.&quot;"></asp:Label>
            <br />
            <img alt="" class="auto-style1" src="images%20(2)/Crocodile%20And%20The%20Monkey/8.jpg" /><br />
            <asp:Label ID="Label8" runat="server" Text="So, the wife Crocodile asked her husband to bring the Monkey to their home."></asp:Label>
            <br />
            <br />
            <img alt="" class="auto-style1" src="images%20(2)/Crocodile%20And%20The%20Monkey/9.jpg" /><br />
            <asp:Label ID="Label9" runat="server" Text="Next day, the Crocodile went to the Monkey and invited him to his home for lunch."></asp:Label>
            <br />
            <br />
            <img alt="" class="auto-style1" src="images%20(2)/Crocodile%20And%20The%20Monkey/10.jpg" /><br />
            <asp:Label ID="Label10" runat="server" Text="The Monkey happily accepted the invitation and asked the Crocodile &quot;How I would come with you in the lake? I don't know swimming.&quot;"></asp:Label>
            <br />
            <br />
            <img alt="" class="auto-style1" src="images%20(2)/Crocodile%20And%20The%20Monkey/11.jpg" /><br />
            <asp:Label ID="Label11" runat="server" Text="The Crocodile offered him a ride on his back."></asp:Label>
            <br />
            <br />
            <img alt="" class="auto-style1" src="images%20(2)/Crocodile%20And%20The%20Monkey/12.jpg" /><br />
            <asp:Label ID="Label12" runat="server" Text="After reaching few distance, the Crocodile try to push down the Monkey into the lake to kill him."></asp:Label>
            <br />
            <br />
            <img alt="" class="auto-style1" src="images%20(2)/Crocodile%20And%20The%20Monkey/13.jpg" /><br />
            <asp:Label ID="Label13" runat="server" Text="The Monkey was shocked and asked his friend Crocodile about the happening."></asp:Label>
            <br />
            <br />
            <img alt="" class="auto-style1" src="images%20(2)/Crocodile%20And%20The%20Monkey/14.jpg" /><br />
            <asp:Label ID="Label14" runat="server" Text="The Crocodile explained the Monkey about the conversation with his wife late night and the plan to have his heart."></asp:Label>
            <br />
            <img alt="" class="auto-style1" src="images%20(2)/Crocodile%20And%20The%20Monkey/15.jpg" /><br />
            <asp:Label ID="Label15" runat="server" Text="The Monkey quickly got a clever idea to escape. He told the Crocodile, &quot;Oh my friend! I left my heart on the tree. Let us go back and bring it.&quot;"></asp:Label>
            <br />
            <br />
            <img alt="" class="auto-style1" src="images%20(2)/Crocodile%20And%20The%20Monkey/16.jpg" /><br />
            <asp:Label ID="Label16" runat="server" Text="The foolish Crocodile believed the Monkey and brought him back to the tree."></asp:Label>
            <br />
            <br />
            <img alt="" class="auto-style1" src="images%20(2)/Crocodile%20And%20The%20Monkey/17.jpg" /><br />
            <asp:Label ID="Label17" runat="server" Text="At once, the clever Monkey climbed on to the tree and escaped."></asp:Label>
            <b id="word"><br />
            </b>
            <br />
            <img alt="" class="auto-style1" src="images%20(2)/Crocodile%20And%20The%20Monkey/18.jpg" /><br />
            <br />
            <asp:TextBox ID="TextBox1" runat="server" OnTextChanged="TextBox1_TextChanged" style="font-weight: 700; font-style: italic; background-color: #FFCC00">Please rate the story</asp:TextBox>
            <br />
            <br />
            <asp:DropDownList ID="DropDownList4" runat="server">
                <asp:ListItem Value="Rating"></asp:ListItem>
                <asp:ListItem>*</asp:ListItem>
                <asp:ListItem>**</asp:ListItem>
                <asp:ListItem>***</asp:ListItem>
                <asp:ListItem>****</asp:ListItem>
                <asp:ListItem>*****</asp:ListItem>
            </asp:DropDownList>
            <br />
            <br />
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Send rate" />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
        </div>
    </form>
</body>
</html>
<style>
    class auto_style2 
    {
        color:green;
    }
</style>

