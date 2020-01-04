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
            int countcapital = 0;
            int countnumber = 0;
            int countsmall = 0;
            string parentpass = password.Text;
            string pusername = username.Text;
            if (pusername.Length >= 15)
            {
                Label62.Text = "Your name should not be more than 14 letters";
            }
            else
            {
                for (int i = 0; i < pusername.Length; i++)
                {
                    if (pusername[i] >= '0' && pusername[i] <= '9')
                        countnumber++;
                    if (pusername[i] >= 'A' && pusername[i] <= 'Z')
                        countcapital++;
                    if (pusername[i] >= 'a' && pusername[i] <= 'z')
                        countsmall++;
                }
                if (countcapital + countnumber + countsmall != pusername.Length || countcapital == 0 || countnumber == 0 || countsmall == 0)
                {
                    Label62.Text = "username should just have a small/capital letters and numbers!";
                }
                else
                    Label62.Text = "";

            }
            if (parentpass.Length <= 9)
            {
                Label64.Text = "Your Password should not be less than 10 letters";
            }
            else
            {
                countcapital = 0;
                countnumber = 0;
                countsmall = 0;
                for (int i = 0; i < parentpass.Length; i++)
                {
                    if (parentpass[i] >= '0' && parentpass[i] <= '9')
                        countnumber++;
                    if (parentpass[i] >= 'A' && parentpass[i] <= 'Z')
                        countcapital++;
                    if (parentpass[i] >= 'a' && parentpass[i] <= 'z')
                        countsmall++;
                }
                if (countcapital + countnumber + countsmall != parentpass.Length || countcapital == 0 || countnumber < 3 || countsmall == 0)
                {
                    Label64.Text = "Password should just have a small/capital letters and min 3 numbers!";
                }
                else
                {
                    Label64.Text = "";
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
    }
}