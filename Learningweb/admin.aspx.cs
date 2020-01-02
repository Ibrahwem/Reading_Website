using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;
namespace Learningweb
{
    public partial class admin : System.Web.UI.Page
    {
        SqlConnection con = new SqlConnection("Data Source=(LocalDB)\\MSSQLLocalDB;AttachDbFilename=|DataDirectory|\\Database1.mdf;Integrated Security=True");
        protected void Page_Load(object sender, EventArgs e)
        {
            if (con.State == System.Data.ConnectionState.Open)
            {
                con.Close();
            }
            con.Open();

        }

        protected void Button5_Click(object sender, EventArgs e)
        {
            Response.Redirect("ParentsaComments.aspx");
        }

        protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
        {

        }

        protected void Button6_Click(object sender, EventArgs e)
        {
            Response.Redirect("Homepage.aspx");
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            Response.Redirect("Usersdetails.aspx");
        }

        protected void Timer1_Tick(object sender, EventArgs e)
        {
            
        }

        protected void Timer1_Tick1(object sender, EventArgs e)
        {
            Label1.Text = DateTime.Now + "";
        }

        protected void Button9_Click(object sender, EventArgs e)
        {
            Response.Redirect("aboutus.aspx");
        }
    }
}