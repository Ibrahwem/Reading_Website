<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="kingmichael.aspx.cs" Inherits="Learningweb.kingmichael" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            font-weight: normal;
        }
        .auto-style3 {
            width: 382px;
            height: 310px;
        }
        .auto-style4 {
            width: 494px;
            height: 318px;
        }
        .auto-style5 {
            width: 673px;
            height: 458px;
        }
        .auto-style6 {
            width: 496px;
            height: 386px;
        }
        .auto-style7 {
            width: 500px;
            height: 306px;
        }
        .auto-style8 {
            width: 802px;
            height: 714px;
        }
        .auto-style9 {
            width: 600px;
            height: 776px;
        }
        </style>
</head>
<body>
    <form id="form1" runat="server">
        <div style="height: 1400px; text-align: center">
            <h2 class="auto-style1">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;<asp:DropDownList ID="DropDownList2" runat="server" AutoPostBack="True" Height="33px" OnSelectedIndexChanged="DropDownList2_SelectedIndexChanged" style="text-align: center; font-weight: 700; background-color: #99FFCC;">
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
            &nbsp; </h2>
            
            <asp:ScriptManager ID="ScriptManager1" runat="server">
            </asp:ScriptManager>
            
            <asp:UpdatePanel ID="UpdatePanel1" runat="server">
                <ContentTemplate>
                    <asp:Timer ID="Timer1" runat="server" Interval="1000" OnTick="Timer1_Tick">
                    </asp:Timer>
                    <asp:Label ID="Label20" runat="server" Text="00:00"></asp:Label>
                </ContentTemplate>
            </asp:UpdatePanel>
            <br />
            <br />
            <h2>
                <asp:Label ID="Nstory" runat="server" style="text-align: left; font-weight: 700" Text="KING MICHAEL"></asp:Label>
            </h2>
            <br />
            <br />
            <p class="auto-style1">
                <asp:Label ID="Label1" runat="server">“Michael the Marvelous”, king of the land,<br/><br/>

Son of the world famous, “Robert the Grand”,<br/><br/>

Was enjoying the night that he turned thirty-two,<br/><br/>

As the people arrived for the party he threw.<br/><br/>

The Princes of Rya and Princess of Gome,<br/><br/>

Were guests in the castle, his majesty’s home.<br/><br/></asp:Label>
            </p>
            <p class="auto-style1">
                <img class="auto-style9" src="images%20(2)/king%20michael/IMG_0056.jpg" /></p>
            <p class="auto-style1">
                <asp:Label ID="Label2" runat="server" Text="Label">The cake from the baker was seven feet high,Putting to shame the poor pie-maker’s pie.</asp:Label>
            </p>
            <p class="auto-style1">
                <img class="auto-style3" src="images%20(2)/king%20michael/IMG_0055.jpg" /></p>
            <p class="auto-style1">
                <asp:Label ID="Label3" runat="server" Text="Label">The King and the Queen danced a fanciful jig<br/><br/>

While Duchess Von Burkenham ate the roast pig.<br/><br/>
Not a dry eye was found when the Queen made her toast<br/><br/>
The glasses were raised in salute of their host.<br/><br/>
But everything stopped when a black cloud appeared,<br/><br/>
And from it, a haggard old man slowly neared.<br/><br/>
Along by his side walked a golden-beaked duck.<br/><br/>
(The cook tried to picture it roasted and plucked).<br/><br/>
He donned a blue robe and a toppling hat,<br/><br/>
And he hobbled his way up to where the King sat.<br/><br/>
“My sire, I ask for your ear, if I may,<br/><br/>
To offer a gift to you, on your birthday.<br/><br/>
This duck grants a wish, when you ask it aloud.”<br/><br/>
And with that, the old man disappeared in his cloud.<br/><br/>
With a waddle, a hop, and a medieval QUACK,<br/><br/>
The duck sat himself on the mighty King’s lap.<br/><br/>
The King felt part silly, but mostly confused.<br/><br/>
Though, cancel the party? He simply refused!<br/><br/></asp:Label>
            </p>
            <p class="auto-style1">
                <img class="auto-style4" src="images%20(2)/king%20michael/IMG_0059.jpg" /></p>
            <p class="auto-style1">
                <asp:Label ID="Label4" runat="server" Text="Label">The king got more gifts, never peaking inside,<br/><br/>

While the duck waited patiently, by the King’s side.<br/><br/>

 

Until, with a laugh, Michael spoke to a friend,<br/><br/>

“I wish, how I wish, that this night would not end!”<br/><br/>

 

When you wish for a wish, you must mind every word,<br/><br/>

For a magic-wish duck is a powerful bird…<br/><br/>

 

The duck’s magic beak turned from golden to blue.<br/><br/>

The wish had been granted, so off the duck flew.<br/><br/>

 

As wishes had been, this was one of the worst.<br/><br/>

From that moment on, the poor kingdom was cursed.<br/><br/>

 

With morning came darkness, no warmth and no sun.<br/><br/>

The night would not leave, for the damage was done.<br/><br/>

 

Each morning King Michael had hoped to see light.<br/><br/>

While the crops withered slowly, in shadow of night.<br/><br/>

 

The King offered rubies and emeralds galore,<br/><br/>

To the knight who would bring the old man to his door.<br/><br/>

 

The hunters went forth on a duck-finding quest.<br/><br/>

Until both were captured, the king would not rest.<br/><br/></asp:Label>
            </p>
            <p class="auto-style1">
                <img class="auto-style5" src="images%20(2)/king%20michael/IMG_0058.jpg" /></p>
            <p class="auto-style1">
                <asp:Label ID="Label5" runat="server" Text="Label">But no one had seen the duck’s gold-colored beak,<br/><br/>

And the search for the man went on week after week.<br/><br/>

 

Off in the forest, a small cabin stood.<br/><br/>

The old man had built it with amber black wood.<br/><br/>

 

For he was a wizard, named “Sonto the Bad”,<br/><br/>

Who’d been banished by Robert, good King Michael’s dad.<br/><br/>

 

By Sonto’s side, sat his duck and a box,<br/><br/>

A box with a trio of tri-colored locks.<br/><br/>

 

Inside of the box, Sonto locked up the sun.<br/><br/>

And magic, just magic, could make this undone.<br/><br/></asp:Label>
            </p>
            <p class="auto-style1">
                <img class="auto-style6" src="images%20(2)/king%20michael/IMG_0057.jpg" /></p>
            <p class="auto-style1">
                <asp:Label ID="Label6" runat="server" Text="Label">Weeks became months, and the sun never shone.<br/><br/>

The peasants were angry and started to groan.<br/><br/>

 

Finally, Michael could take it no more.<br/><br/>

He would go fix things and settle this score!<br/><br/>

 

So rarely did Kings travel solo by horse,<br/><br/>

But Michael charged on, and he stayed on his course.<br/><br/>

 

The council had urged him that east would be best,<br/><br/>

But the King disagreed, and rode off to the west.<br/><br/>

 

The road was not safe, filled with perilous foes,<br/><br/>

Like armies of warthogs and red forest trolls.<br/><br/>

 

He battled these creatures without any fear,<br/><br/>

In brave, kingly ways that are not mentioned here.<br/><br/>

 

One evening the King paused to look at his map,<br/><br/>

And somehow, instead, he slipped into a nap.<br/><br/>

 

He slept rather soundly on leaf-covered ground,<br/><br/>

And awoke from his dream when he heard a loud sound.<br/><br/>

 

When he looked round a tree, Michael spotted the source.<br/><br/>

“A cabin!” he whispered, and tied up his horse.<br/><br/>

 

Up to the window, he creeped and he crept.<br/><br/>

When he saw the old wizard, he cheered and he lept!<br/><br/>

 

“I found you!” he shouted, and burst through the door.<br/><br/>

(Though a king should know better than manners so poor).<br/><br/>

 

He insisted the wizard reverse what he’d done,<br/><br/>

Then he took back his wish and demanded the sun.<br/><br/>

 

“I’d rather eat wormtoads than do what you say,<br/><br/>

But I offer you this, a small game we can play.<br/><br/>

 

Inside of this box lies the magic you seek.”<br/><br/>

Sonto grinned wide and continued to speak.<br/><br/>

 

“Three keys for three locks, are the only way in.<br/><br/>

Answer three riddles, unlock them and win.<br/><br/>



But if you should fail, or not answer in time,<br/><br/>

Your title is forfeit, your kingdom is mine!”<br/><br/>

 

A king must be wise to rule over a nation,<br/><br/>

So, Michael was ready, without hesitation.<br/><br/>

 

They both took a seat, and the duck gave a glare.<br/><br/>

(The King, without knowing, had taken his chair).<br/><br/>

 

The box was between them, it sat in the middle.<br/><br/>

Sonto spoke first, to recite the first riddle.<br/><br/>

 

“I climb up a hill and reach out to the sky,<br/><br/>

And still you are taller- I ask, who am I?”<br/><br/>

 

“An ant,” said the king, as the old wizard frowned<br/><br/>

“Whose hill only sits but an inch off the ground.”<br/><br/>

 

 

“Sonto the Bad” muttered, “Well…lucky guess.<br/><br/>

We’ll see how you handle the riddle up next.”<br/><br/>

 

“There’s nothing as large, not on land or at sea,<br/><br/>

But you won’t feel my weight, when you rest under me”<br/><br/>

 

The King answered back with the promptest reply,<br/><br/>

“Enormous and weightless, you must be the sky.”<br/><br/>

 

Sonto was mad, he did not like to lose.<br/><br/>

For last of his riddles, he knew which to choose.<br/><br/>

</asp:Label>
            </p>
            <p class="auto-style1">
                <img class="auto-style8" src="images%20(2)/king%20michael/2.png" /></p>
            <p class="auto-style1">
                <asp:Label ID="Label7" runat="server" Text="Label">“I’m older than all, and although this is true,<br/><br/>

Somehow I’ve seen fewer nights than have you.”<br/><br/>

 

Sonto laughed out as he watched the King think,<br/><br/>

Until the good King gave a smile and wink…<br/><br/>

 

“The riddle is solved, and the game has been won.<br/><br/>

You never see night, because you are the sun!”<br/><br/>




The box opened up and a small ball of light,<br/><br/>

Shot through the ceiling and took off in flight<br/><br/>

 

It grew as it rose in a wonderful way,<br/><br/>

’Til the sun filled the sky and changed night into day!<br/><br/>

 

At the castle the King had a great celebration<br/><br/>

With no gifts allowed, only pure jubilation.<br/><br/>

 

The wizard was jailed for his mischievous crime,<br/><br/>

But the king let him out after one day of time.<br/><br/>



He was ordered to clean by decree of the Queen,<br/><br/>

Look after the horses, and mop the floors clean.<br/><br/>

 

When Michael walked by, he was greeted by cheers.<br/><br/>

They spoke of his greatness for years upon years.<br/><br/>

 

However, the duck, was not heard from again<br/><br/>

The closest they found was an unpleasant hen.<br/><br/>

 

If you see him, this duck, with his colorful beak,<br/><br/>

I warn you, be wary, of that which you speak!</asp:Label>
            </p>
            <p class="auto-style1">
                <img class="auto-style7" src="images%20(2)/king%20michael/1.png" /></p>
            <p class="auto-style1">
            <asp:Label ID="Label19" runat="server" Text="Please rate the story First enter your Identity"></asp:Label>
            </p>
            <p class="auto-style1">
                <asp:TextBox ID="TextID" runat="server"></asp:TextBox>
            </p>
            <p class="auto-style1">
            <asp:DropDownList ID="DropDownList4" runat="server">
                <asp:ListItem Value="Rating"></asp:ListItem>
                <asp:ListItem>*</asp:ListItem>
                <asp:ListItem>**</asp:ListItem>
                <asp:ListItem>***</asp:ListItem>
                <asp:ListItem>****</asp:ListItem>
                <asp:ListItem>*****</asp:ListItem>
            </asp:DropDownList>
            </p>
            <p class="auto-style1">
                &nbsp;</p>
            <p class="auto-style1">
                <asp:Button ID="Button1" runat="server" OnClick="Button1_Click1" Text="Button" />
            </p>
            <p class="auto-style1">
            <asp:Label ID="Label18" runat="server" Text="."></asp:Label>
            </p>
        </div>
    </form>
</body>
</html>
