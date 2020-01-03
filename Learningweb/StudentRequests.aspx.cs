using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
namespace Learningweb
{
    public partial class StudentRequests : System.Web.UI.Page
    {
        SqlConnection con = new SqlConnection("Data Source=(LocalDB)\\MSSQLLocalDB;AttachDbFilename=|DataDirectory|\\Database1.mdf;Integrated Security=True");

        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            string check = " select count(*) from [student] where Sidentity ='" + TextBox1.Text + "'";
            SqlCommand com = new SqlCommand(check, con);
            con.Open();
            int temp = Convert.ToInt32(com.ExecuteScalar().ToString());
            con.Close();
            if (temp == 1)
            {
                /*Adding new story to son list*/
                string checks = " select count(*) from [acceptedstoriesbyparent] where Story ='" + DropDownList1.Text + "' and Sidentity= '" + TextBox1.Text + "' ";
                SqlCommand comm = new SqlCommand(checks, con);
                con.Open();
                int temps = Convert.ToInt32(comm.ExecuteScalar().ToString());
                con.Close();
                if (temps != 1)
                {
                    string dat = "Insert into [acceptedstoriesbyparent](Story,Sidentity) Values('" + DropDownList1.Text + "','" + TextBox1.Text + "')";
                    SqlCommand commm = new SqlCommand(dat, con);
                    con.Open();
                    commm.ExecuteNonQuery();
                    con.Close();
                    Label3.ForeColor = System.Drawing.Color.Green;
                    Label3.Text = "You have successfully Send the story.";
                }
                else
                {
                    Label3.ForeColor = System.Drawing.Color.Red;
                    Label3.Text = "This Story is already sent.";
                }
            }
            else
            {
                Label3.ForeColor = System.Drawing.Color.Red;
                Label3.Text = "This id doesn't exist !!.";
            }
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Response.Redirect("parentspage.aspx");
        }

        protected void TextBox1_TextChanged(object sender, EventArgs e)
        {

        }
    }
}