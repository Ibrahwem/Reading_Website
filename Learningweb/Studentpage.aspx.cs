using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;

namespace Learningweb
{
    public partial class Studentpage : System.Web.UI.Page
    {
     

        protected void Page_Load(object sender, EventArgs e)
        {
           
        }

        protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
        {
            if (DropDownList1.SelectedIndex.Equals(1))
                Response.Redirect("ThinkingStories.aspx");
            else if (DropDownList1.SelectedIndex.Equals(2))
                Response.Redirect("AdventureStories.aspx");
            else if (DropDownList1.SelectedIndex.Equals(3))
                Response.Redirect("AnimalStories.aspx");
        }

        protected void Button4_Click(object sender, EventArgs e)
        {
            Response.Redirect("Homepage.aspx");
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Response.Redirect("Suggeststory.aspx");
        }
    }
}