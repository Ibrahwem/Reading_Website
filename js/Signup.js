var MongoClient = require('mongodb').MongoClient;
var url = "mongodb://localhost:27017/mydb";

MongoClient.connect(url, function(err, db) {
  if (err) throw err;
  console.log("Database created!");
  db.close();
});

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
  console.log("wer");
  var newname=document.getElementById("username").value;
  var newid=document.getElementById("id").value;
  var pass=document.getElementById("password").value;
  var repass=document.getElementById("Repassword").value;
  var users = new XMLHttpRequest();
  users.open('GET','js/Users.json');
  users.onload=function()
  {
     var user=JSON.parse(users.responseText);//users.send();
  console.log(user[0].username);
    if(Checksignup(newname,newid,pass,repass))
     {
    /*   users.open('POST','js/Users.json');
      Users[Users.length].Username=newuser
      Users[Users.length].Idintity=newid
      Users[Users.length].password=pass;*/
      alert("sucssesfuly signup");
     }
    else
     {
      alert("Idintity /Username was alredy used or password is wrong ");
     }
   };
   users.send();
}
