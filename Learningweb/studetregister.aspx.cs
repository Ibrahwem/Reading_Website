using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;


namespace Learningweb
{
    public partial class studetregister : System.Web.UI.Page
    {
        SqlConnection con = new SqlConnection("Data Source=(LocalDB)\\MSSQLLocalDB;AttachDbFilename=|DataDirectory|\\Database1.mdf;Integrated Security=True");

        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            string check = " select count(*) from [student] where username ='" + susername.Text + "' ";
            SqlCommand com = new SqlCommand(check, con);
            con.Open();
            int temp = Convert.ToInt32(com.ExecuteScalar().ToString());
            con.Close();
            if (temp != 1)
            {
                string dat = "Insert into [student](fullname,username,password,Sidentity) Values('" + sfullname.Text + "','" + susername.Text + "','" + spassword.Text + "','"+sidentity.Text+"')";
                SqlCommand comm = new SqlCommand(dat, con);
                con.Open();
                comm.ExecuteNonQuery();
                con.Close();
                Label61.ForeColor = System.Drawing.Color.Green;
                Label61.Text = "You have successfully registered for the site.";
            }
            else
            {
                Label61.ForeColor = System.Drawing.Color.Red;
                Label61.Text = "This username or Identity is taken.Try another.";
            }
    
        }
    }
}