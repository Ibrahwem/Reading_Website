using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
namespace Learningweb
{
    public partial class Suggeststory : System.Web.UI.Page
    {
        SqlConnection con = new SqlConnection("Data Source=(LocalDB)\\MSSQLLocalDB;AttachDbFilename=|DataDirectory|\\Database1.mdf;Integrated Security=True");
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            string check = " select count(*) from [StudentsSuggesstedStories] where Story ='" +TextBox1.Text + "' and sidentity= '" + TextBox2.Text+"' ";
            SqlCommand com = new SqlCommand(check, con);
            con.Open();
            int temp = Convert.ToInt32(com.ExecuteScalar().ToString());
            con.Close();
            if (temp != 1)
            {
                string dat = "Insert into [StudentsSuggesstedStories](Story,sidentity) Values('" + TextBox1.Text + "','" + TextBox2.Text + "')";
                SqlCommand comm = new SqlCommand(dat, con);
                con.Open();
                comm.ExecuteNonQuery();
                con.Close();
                Label2.ForeColor = System.Drawing.Color.Green;
                Label2.Text = "You have successfully Send the story.";
            }
            else
            {
                Label2.ForeColor = System.Drawing.Color.Red;
                Label2.Text = "This Story is allready sent.";
            }

        }
    }
}