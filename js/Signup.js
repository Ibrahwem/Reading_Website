var users=[
  {
    username:"Ibrahem"
    ,Idintity:"207154212"
    ,password:"Ibrahem111"
    ,Fullname:"Ibrahem Ahmed Wattaweda"
  }
  ,
  {
    username:"Mohammed"
    ,Idintity:"207154196"
    ,password:"0508578871"
    ,Fullname:"Mohammed Ahmed Wattaweda"
  }
]

function Checksignup(newuser,newid,pass,repass)
{
  var i=0;
  if(pass!=repass)
      {
      return false;
    }
    while(i<users.length)
    {
         if(newuser!=users[i].username && newid!=users[i].Idintity&&(users.length-1)===i)
           {
              return true;
           }
         else if(newuser===users[i].Username || newid===users[i].Idintity)
           {
             return false;
           }
           i++;
      }
    }//end Checksignup()


function SignUpNewUser()
{
  var newname=document.getElementById("username").value;
  var newid=document.getElementById("id").value;
  var pass=document.getElementById("password").value;
  var repass=document.getElementById("Repassword").value;
    if(Checksignup(newname,newid,pass,repass))
     {
    /*  users[users.length].Username=newuser
      users[users.length].Idintity=newid
      users[users.length].password=pass;*/
      alert("sucssesfuly signup");
     }
    else
     {
      alert("Idintity /Username was alredy used or password is wrong ");
     }
   }
