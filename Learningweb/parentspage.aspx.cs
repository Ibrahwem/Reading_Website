using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
namespace Learningweb
{
    public partial class parentsuggestion : System.Web.UI.Page
    {
        readonly SqlConnection con = new SqlConnection("Data Source=(LocalDB)\\MSSQLLocalDB;AttachDbFilename=|DataDirectory|\\Database1.mdf;Integrated Security=True");

        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button9_Click(object sender, EventArgs e)
        {
            string dat = "Insert into [suggestions](comment,Parentname,rate) Values('" +comment.Text+ "','"+DropDownList5.Text+"','"+DropDownList4.Text+"')";
            SqlCommand com = new SqlCommand(dat, con);
            con.Open();
            com.ExecuteNonQuery();
            con.Close();
            Response.Redirect("parentspage.aspx");
        }
       
        protected void Button7_Click(object sender, EventArgs e)
        {
            Response.Redirect("StudentRequests.aspx");
        }

        protected void DropDownList1_SelectedIndexChanged1(object sender, EventArgs e)
        {
            if (DropDownList1.SelectedIndex.Equals(1))
                Response.Redirect("ThinkingStoriesD.aspx");
            else if (DropDownList1.SelectedIndex.Equals(2))
                Response.Redirect("AdventureStoriesD.aspx");
            else if (DropDownList1.SelectedIndex.Equals(3))
                Response.Redirect("AnimalStoriesD.aspx");
        }

        protected void Timer1_Tick(object sender, EventArgs e)
        {
            Label1.Text = DateTime.Now + "";
        }

        protected void Button11_Click(object sender, EventArgs e)
        {
            Response.Redirect("aboutus.aspx");
        }
    }
}