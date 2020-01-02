using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Learningweb
{
    
    public partial class finishreading : System.Web.UI.Page
    {
        static int clock = 5;
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Timer1_Tick(object sender, EventArgs e)
        {
            clock--;
            if(clock == 0)
            {
                Response.Redirect("Studentpage.aspx");
            }
        }
    }
}