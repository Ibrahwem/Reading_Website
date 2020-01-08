<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="How To Build a Bratchet.aspx.cs" Inherits="Learningweb.How_To_Build_a_Bratchet" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 1120px;
            height: 597px;
        }
        .auto-style2 {
            width: 922px;
            height: 485px;
        }
        .auto-style3 {
            width: 757px;
            height: 610px;
        }
        .auto-style4 {
            width: 784px;
            height: 575px;
        }
        .auto-style5 {
            width: 658px;
            height: 362px;
        }
        .auto-style6 {
            width: 712px;
            height: 429px;
        }
        .auto-style7 {
            width: 629px;
            height: 582px;
        }
        .auto-style8 {
            width: 762px;
            height: 508px;
        }
    </style>
</head>
<body style="text-align: center">
    <form id="form1" runat="server">
        <p style="text-align: right; height: 27px">
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
        </p>
            <asp:ScriptManager ID="ScriptManager1" runat="server">
            </asp:ScriptManager>
            <asp:UpdatePanel ID="UpdatePanel1" runat="server">
                <ContentTemplate>
                    <asp:Timer ID="Timer1" runat="server" Interval="1000" OnTick="Timer1_Tick">
                    </asp:Timer>
                    <br />
                    <asp:Label ID="Label25" runat="server" style="color: #000000; font-weight: 700" Text="00:00"></asp:Label>
                </ContentTemplate>
        </asp:UpdatePanel>
        <p>
        </p>
        <div style="height: 981px; margin-right: 0px">
            <br />
            <br />
            <h2>
                <asp:Label ID="Nstory" runat="server" style="text-align: left; font-weight: 700" Text="HOW TO BUILD A BRATCHET"></asp:Label>
            </h2>
            <br />
            <br />
            <br />
            <br />
            <img alt="" class="auto-style1" src="images%20(2)/how%20to%20build%20picture/1.png" /><br />
            <asp:Label ID="Label24" runat="server" Text=" If ever you find you’re in desperate need, Of building a bratchet with terrible speed,"></asp:Label>
        </div>
        <p style="height: 467px">
            <img alt="" class="auto-style2" src="images%20(2)/how%20to%20build%20picture/2.png" /></p>
        <p>
            <asp:Label ID="Label2" runat="server" Text="Space out some area. Gather your tools."></asp:Label>
        </p>
        <p>
            <asp:Label ID="Label9" runat="server" Text="Be careful to follow some notable rules."></asp:Label>
        </p>
        <p>
            <img alt="" class="auto-style3" src="images%20(2)/how%20to%20build%20picture/3.png" /></p>
        <p>
            <asp:Label ID="Label3" runat="server" Text="Don’t pick the Tabbersaw up from the bottom."></asp:Label>
        </p>
        <p>
            <asp:Label ID="Label10" runat="server" Text="Check that your gablewood hasn’t got rotten."></asp:Label>
        </p>
        <p>
            <img alt="" class="auto-style4" src="images%20(2)/how%20to%20build%20picture/4.png" /></p>
        <p>
            <asp:Label ID="Label4" runat="server" Text="Make sure the clipperbell has lots of oil."></asp:Label>
        </p>
        <p>
            <asp:Label ID="Label11" runat="server" Text="Keep all the hammerits covered with foil."></asp:Label>
        </p>
        <p>
            &nbsp;</p>
        <p>
            <asp:Label ID="Label12" runat="server" Text="Measure a stack with your lastible tape."></asp:Label>
        </p>
        <p>
            <asp:Label ID="Label13" runat="server" Text="Mark off the top with a twelve-sided scape."></asp:Label>
        </p>
        <p>
            &nbsp;</p>
        <p>
            <asp:Label ID="Label14" runat="server" Text="Start with the legs of the dolly-framed base,"></asp:Label>
        </p>
        <p>
            <asp:Label ID="Label15" runat="server" Text="Each with a lockable, full-coated brace."></asp:Label>
        </p>
        <p>
            &nbsp;</p>
        <p>
            <asp:Label ID="Label16" runat="server" Text="Make seven squares with a grikle-toothed saw,"></asp:Label>
        </p>
        <p>
            <asp:Label ID="Label17" runat="server" Text="Clamped by a lutch with adjustable claw."></asp:Label>
        </p>
        <p>
            <img alt="" class="auto-style5" src="images%20(2)/how%20to%20build%20picture/5.png" /></p>
        <p>
            <asp:Label ID="Label5" runat="server" Text="Use filber finish to spray all the rings."></asp:Label>
        </p>
        <p>
            <asp:Label ID="Label18" runat="server" Text="Rub them with glo gel to cover up dings."></asp:Label>
        </p>
        <p>
            <img alt="" class="auto-style6" src="images%20(2)/how%20to%20build%20picture/6.png" /></p>
        <p>
            <asp:Label ID="Label6" runat="server" Text="Nail down the crest with a bob-headed hammer."></asp:Label>
        </p>
        <p>
            <asp:Label ID="Label19" runat="server" Text="It can get loud so beware of the clamor."></asp:Label>
        </p>
        <p>
            <img alt="" class="auto-style7" src="images%20(2)/how%20to%20build%20picture/7.png" /></p>
        <p>
            <asp:Label ID="Label7" runat="server" Text="Sand down the cones with an ultra-grade sheet."></asp:Label>
        </p>
        <p>
            <asp:Label ID="Label20" runat="server" Text="Shave all the rods, and it’s almost complete!"></asp:Label>
        </p>
        <p>
            &nbsp;</p>
        <p>
            <asp:Label ID="Label21" runat="server" Text="Put wheels on the axel with ankle-set joints."></asp:Label>
        </p>
        <p>
            <asp:Label ID="Label22" runat="server" Text="Fasten a bull cap on all of the points."></asp:Label>
        </p>
        <p>
            <img alt="" class="auto-style8" src="images%20(2)/how%20to%20build%20picture/8.png" /></p>
        <p>
            <asp:Label ID="Label8" runat="server" Text="Your bratchet is finished! My hat’s off to you!"></asp:Label>
        </p>
        <p>
            <asp:Label ID="Label23" runat="server" Text="Go use it for all of the things bratchets do…"></asp:Label>
        </p>
        <p>
            &nbsp;</p>
        <p>
            <asp:Label ID="Label26" runat="server" Text="Please rate the story First enter your Identity"></asp:Label>
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
            <asp:Label ID="Label27" runat="server" Text="."></asp:Label>
        </p>
    </form>
</body>
</html>
