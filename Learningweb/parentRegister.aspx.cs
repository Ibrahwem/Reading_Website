using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
namespace Learningweb
{
    public partial class Register : System.Web.UI.Page
    {
        SqlConnection con = new SqlConnection("Data Source=(LocalDB)\\MSSQLLocalDB;AttachDbFilename=|DataDirectory|\\Database1.mdf;Integrated Security=True");

        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            string check = " select count(*) from [parent] where username ='" + username.Text + "' ";
            SqlCommand com = new SqlCommand(check, con);
            con.Open();
            int temp = Convert.ToInt32(com.ExecuteScalar().ToString());
            con.Close();
            if (temp != 1)
            {
                string dat = "Insert into [parent](FULLNAME,USERNAME,PASSWORD) Values('" + fullname.Text + "','" + username.Text + "','" + password.Text + "')";
                SqlCommand comm = new SqlCommand(dat, con);
                con.Open();
                comm.ExecuteNonQuery();
                con.Close();
                Label7.ForeColor = System.Drawing.Color.Green;
                Label7.Text = "You have successfully registered for the site.";
            }
            else
            {
                Label7.ForeColor = System.Drawing.Color.Red;
                Label7.Text = "This username is taken.Try another.";
            }

        
        }
    }
}