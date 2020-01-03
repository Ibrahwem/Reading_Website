using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

namespace Learningweb
{
    public partial class ParentSendMessage : System.Web.UI.Page
    {
        SqlConnection con = new SqlConnection("Data Source=(LocalDB)\\MSSQLLocalDB;AttachDbFilename=|DataDirectory|\\Database1.mdf;Integrated Security=True");

        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            string check = " select count(*) from [student] where Sidentity ='" + Textbox1.Text + "'";
            SqlCommand com = new SqlCommand(check, con);
            con.Open();
            int temp = Convert.ToInt32(com.ExecuteScalar().ToString());
            con.Close();
            if (temp == 1)
            {
                string dat = "Insert into [Messages](message,sonid) Values('" + messagetoson.Text + "','" + Textbox1.Text +  "')";
                SqlCommand com1 = new SqlCommand(dat, con);
                con.Open();
                com1.ExecuteNonQuery();
                con.Close();
                messagetoson.Text = "";
                error.ForeColor = System.Drawing.Color.Green;
                error.Text = "You have Send your message";
            }
            else
            {
                error.ForeColor = System.Drawing.Color.Red;
                error.Text = "This id doesn't exist !!.";
            }
        }

     
        protected void Button1_Click(object sender, EventArgs e)
        {
            Response.Redirect("parentspage.aspx");
        }
    }
}