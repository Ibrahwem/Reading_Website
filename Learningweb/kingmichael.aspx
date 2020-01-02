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
                <asp:Label ID="Label1" runat="server">“Michael the Marvelous”, king of the land,

Son of the world famous, “Robert the Grand”,

Was enjoying the night that he turned thirty-two,

As the people arrived for the party he threw.

The Princes of Rya and Princess of Gome,

Were guests in the castle, his majesty’s home.</asp:Label>
            </p>
            <p class="auto-style1">
                <img class="auto-style9" src="images%20(2)/king%20michael/IMG_0056.jpg" /></p>
            <p class="auto-style1">
                <asp:Label ID="Label2" runat="server" Text="Label">The cake from the baker was seven feet high,Putting to shame the poor pie-maker’s pie.</asp:Label>
            </p>
            <p class="auto-style1">
                <img class="auto-style3" src="images%20(2)/king%20michael/IMG_0055.jpg" /></p>
            <p class="auto-style1">
                <asp:Label ID="Label3" runat="server" Text="Label">The King and the Queen danced a fanciful jig

While Duchess Von Burkenham ate the roast pig.
Not a dry eye was found when the Queen made her toast
The glasses were raised in salute of their host.
But everything stopped when a black cloud appeared,
And from it, a haggard old man slowly neared.
Along by his side walked a golden-beaked duck.
(The cook tried to picture it roasted and plucked).
He donned a blue robe and a toppling hat,
And he hobbled his way up to where the King sat.
“My sire, I ask for your ear, if I may,
To offer a gift to you, on your birthday.
This duck grants a wish, when you ask it aloud.”
And with that, the old man disappeared in his cloud.
With a waddle, a hop, and a medieval QUACK,
The duck sat himself on the mighty King’s lap.
The King felt part silly, but mostly confused.
Though, cancel the party? He simply refused!</asp:Label>
            </p>
            <p class="auto-style1">
                <img class="auto-style4" src="images%20(2)/king%20michael/IMG_0059.jpg" /></p>
            <p class="auto-style1">
                <asp:Label ID="Label4" runat="server" Text="Label">The king got more gifts, never peaking inside,

While the duck waited patiently, by the King’s side.

 

Until, with a laugh, Michael spoke to a friend,

“I wish, how I wish, that this night would not end!”

 

When you wish for a wish, you must mind every word,

For a magic-wish duck is a powerful bird…

 

The duck’s magic beak turned from golden to blue.

The wish had been granted, so off the duck flew.

 

As wishes had been, this was one of the worst.

From that moment on, the poor kingdom was cursed.

 

With morning came darkness, no warmth and no sun.

The night would not leave, for the damage was done.

 

Each morning King Michael had hoped to see light.

While the crops withered slowly, in shadow of night.

 

The King offered rubies and emeralds galore,

To the knight who would bring the old man to his door.

 

The hunters went forth on a duck-finding quest.

Until both were captured, the king would not rest.</asp:Label>
            </p>
            <p class="auto-style1">
                <img class="auto-style5" src="images%20(2)/king%20michael/IMG_0058.jpg" /></p>
            <p class="auto-style1">
                <asp:Label ID="Label5" runat="server" Text="Label">But no one had seen the duck’s gold-colored beak,

And the search for the man went on week after week.

 

Off in the forest, a small cabin stood.

The old man had built it with amber black wood.

 

For he was a wizard, named “Sonto the Bad”,

Who’d been banished by Robert, good King Michael’s dad.

 

By Sonto’s side, sat his duck and a box,

A box with a trio of tri-colored locks.

 

Inside of the box, Sonto locked up the sun.

And magic, just magic, could make this undone.</asp:Label>
            </p>
            <p class="auto-style1">
                <img class="auto-style6" src="images%20(2)/king%20michael/IMG_0057.jpg" /></p>
            <p class="auto-style1">
                <asp:Label ID="Label6" runat="server" Text="Label">Weeks became months, and the sun never shone.

The peasants were angry and started to groan.

 

Finally, Michael could take it no more.

He would go fix things and settle this score!

 

So rarely did Kings travel solo by horse,

But Michael charged on, and he stayed on his course.

 

The council had urged him that east would be best,

But the King disagreed, and rode off to the west.

 

The road was not safe, filled with perilous foes,

Like armies of warthogs and red forest trolls.

 

He battled these creatures without any fear,

In brave, kingly ways that are not mentioned here.

 

One evening the King paused to look at his map,

And somehow, instead, he slipped into a nap.

 

He slept rather soundly on leaf-covered ground,

And awoke from his dream when he heard a loud sound.

 

When he looked round a tree, Michael spotted the source.

“A cabin!” he whispered, and tied up his horse.

 

Up to the window, he creeped and he crept.

When he saw the old wizard, he cheered and he lept!

 

“I found you!” he shouted, and burst through the door.

(Though a king should know better than manners so poor).

 

He insisted the wizard reverse what he’d done,

Then he took back his wish and demanded the sun.

 

“I’d rather eat wormtoads than do what you say,

But I offer you this, a small game we can play.

 

Inside of this box lies the magic you seek.”

Sonto grinned wide and continued to speak.

 

“Three keys for three locks, are the only way in.

Answer three riddles, unlock them and win.



But if you should fail, or not answer in time,

Your title is forfeit, your kingdom is mine!”

 

A king must be wise to rule over a nation,

So, Michael was ready, without hesitation.

 

They both took a seat, and the duck gave a glare.

(The King, without knowing, had taken his chair).

 

The box was between them, it sat in the middle.

Sonto spoke first, to recite the first riddle.

 

“I climb up a hill and reach out to the sky,

And still you are taller- I ask, who am I?”

 

“An ant,” said the king, as the old wizard frowned

“Whose hill only sits but an inch off the ground.”

 

 

“Sonto the Bad” muttered, “Well…lucky guess.

We’ll see how you handle the riddle up next.”

 

“There’s nothing as large, not on land or at sea,

But you won’t feel my weight, when you rest under me”

 

The King answered back with the promptest reply,

“Enormous and weightless, you must be the sky.”

 

Sonto was mad, he did not like to lose.

For last of his riddles, he knew which to choose.

</asp:Label>
            </p>
            <p class="auto-style1">
                <img class="auto-style8" src="images%20(2)/king%20michael/2.png" /></p>
            <p class="auto-style1">
                <asp:Label ID="Label7" runat="server" Text="Label">“I’m older than all, and although this is true,

Somehow I’ve seen fewer nights than have you.”

 

Sonto laughed out as he watched the King think,

Until the good King gave a smile and wink…

 

“The riddle is solved, and the game has been won.

You never see night, because you are the sun!”




The box opened up and a small ball of light,

Shot through the ceiling and took off in flight

 

It grew as it rose in a wonderful way,

’Til the sun filled the sky and changed night into day!

 

At the castle the King had a great celebration

With no gifts allowed, only pure jubilation.

 

The wizard was jailed for his mischievous crime,

But the king let him out after one day of time.



He was ordered to clean by decree of the Queen,

Look after the horses, and mop the floors clean.

 

When Michael walked by, he was greeted by cheers.

They spoke of his greatness for years upon years.

 

However, the duck, was not heard from again

The closest they found was an unpleasant hen.

 

If you see him, this duck, with his colorful beak,

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
