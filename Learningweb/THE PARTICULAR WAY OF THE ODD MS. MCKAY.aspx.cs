using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
namespace Learningweb
{
    public partial class WebForm2 : System.Web.UI.Page
    {
        static int quick = 0;
        SqlConnection con = new SqlConnection("Data Source=(LocalDB)\\MSSQLLocalDB;AttachDbFilename=|DataDirectory|\\Database1.mdf;Integrated Security=True");

        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void DropDownList2_SelectedIndexChanged(object sender, EventArgs e)
        {
            if (DropDownList2.SelectedIndex.Equals(1))
            {
                Label1.ForeColor = System.Drawing.Color.Black;
                Label2.ForeColor = System.Drawing.Color.Black;
                Label3.ForeColor = System.Drawing.Color.Black;
                Label4.ForeColor = System.Drawing.Color.Black;
                Label5.ForeColor = System.Drawing.Color.Black;
                Label6.ForeColor = System.Drawing.Color.Black;
                Label7.ForeColor = System.Drawing.Color.Black;
            }
            else if (DropDownList2.SelectedIndex.Equals(2))
            {
                Label1.ForeColor = System.Drawing.Color.Green;
                Label2.ForeColor = System.Drawing.Color.Green;
                Label3.ForeColor = System.Drawing.Color.Green;
                Label4.ForeColor = System.Drawing.Color.Green;
                Label5.ForeColor = System.Drawing.Color.Green;
                Label6.ForeColor = System.Drawing.Color.Green;
                Label7.ForeColor = System.Drawing.Color.Green;
            }
            else if (DropDownList2.SelectedIndex.Equals(3))
            {
                Label1.ForeColor = System.Drawing.Color.Blue;
                Label2.ForeColor = System.Drawing.Color.Blue;
                Label3.ForeColor = System.Drawing.Color.Blue;
                Label4.ForeColor = System.Drawing.Color.Blue;
                Label5.ForeColor = System.Drawing.Color.Blue;
                Label6.ForeColor = System.Drawing.Color.Blue;
                Label7.ForeColor = System.Drawing.Color.Blue;
            }
            else if (DropDownList2.SelectedIndex.Equals(4))
            {
                Label1.ForeColor = System.Drawing.Color.Red;
                Label2.ForeColor = System.Drawing.Color.Red;
                Label3.ForeColor = System.Drawing.Color.Red;
                Label4.ForeColor = System.Drawing.Color.Red;
                Label5.ForeColor = System.Drawing.Color.Red;
                Label6.ForeColor = System.Drawing.Color.Red;
                Label7.ForeColor = System.Drawing.Color.Red;
            }
            else if (DropDownList2.SelectedIndex.Equals(5))
            {
                Label1.ForeColor = System.Drawing.Color.Purple;
                Label2.ForeColor = System.Drawing.Color.Purple;
                Label3.ForeColor = System.Drawing.Color.Purple;
                Label4.ForeColor = System.Drawing.Color.Purple;
                Label5.ForeColor = System.Drawing.Color.Purple;
                Label6.ForeColor = System.Drawing.Color.Purple;
                Label7.ForeColor = System.Drawing.Color.Purple;
            }
            else if (DropDownList2.SelectedIndex.Equals(6))
            {
                Label1.ForeColor = System.Drawing.Color.Orange;
                Label2.ForeColor = System.Drawing.Color.Orange;
                Label3.ForeColor = System.Drawing.Color.Orange;
                Label4.ForeColor = System.Drawing.Color.Orange;
                Label5.ForeColor = System.Drawing.Color.Orange;
                Label6.ForeColor = System.Drawing.Color.Orange;
                Label7.ForeColor = System.Drawing.Color.Orange;
            }
            else if (DropDownList2.SelectedIndex.Equals(7))
            {
                Label1.ForeColor = System.Drawing.Color.Yellow;
                Label2.ForeColor = System.Drawing.Color.Yellow;
                Label3.ForeColor = System.Drawing.Color.Yellow;
                Label4.ForeColor = System.Drawing.Color.Yellow;
                Label5.ForeColor = System.Drawing.Color.Yellow;
                Label6.ForeColor = System.Drawing.Color.Yellow;
                Label7.ForeColor = System.Drawing.Color.Yellow;
            }
        }

        protected void DropDownList3_SelectedIndexChanged(object sender, EventArgs e)
        {
            if (DropDownList3.SelectedIndex.Equals(1))
            {
                Label1.Font.Size = FontUnit.XXSmall;
                Label2.Font.Size = FontUnit.XXSmall;
                Label3.Font.Size = FontUnit.XXSmall;
                Label4.Font.Size = FontUnit.XXSmall;
                Label5.Font.Size = FontUnit.XXSmall;
                Label6.Font.Size = FontUnit.XXSmall;
                Label7.Font.Size = FontUnit.XXSmall;

            }
            else if (DropDownList3.SelectedIndex.Equals(2))
            {
                Label1.Font.Size = FontUnit.XSmall;
                Label2.Font.Size = FontUnit.XSmall;
                Label3.Font.Size = FontUnit.XSmall;
                Label4.Font.Size = FontUnit.XSmall;
                Label5.Font.Size = FontUnit.XSmall;
                Label6.Font.Size = FontUnit.XSmall;
                Label7.Font.Size = FontUnit.XSmall;

            }
            else if (DropDownList3.SelectedIndex.Equals(3))
            {
                Label1.Font.Size = FontUnit.Small;
                Label2.Font.Size = FontUnit.Small;
                Label3.Font.Size = FontUnit.Small;
                Label4.Font.Size = FontUnit.Small;
                Label5.Font.Size = FontUnit.Small;
                Label6.Font.Size = FontUnit.Small;
                Label7.Font.Size = FontUnit.Small;

            }
            else if (DropDownList3.SelectedIndex.Equals(4))
            {
                Label1.Font.Size = FontUnit.Medium;
                Label2.Font.Size = FontUnit.Medium;
                Label3.Font.Size = FontUnit.Medium;
                Label4.Font.Size = FontUnit.Medium;
                Label5.Font.Size = FontUnit.Medium;
                Label6.Font.Size = FontUnit.Medium;
                Label7.Font.Size = FontUnit.Medium;

            }
            else if (DropDownList3.SelectedIndex.Equals(5))
            {
                Label1.Font.Size = FontUnit.Large;
                Label2.Font.Size = FontUnit.Large;
                Label3.Font.Size = FontUnit.Large;
                Label4.Font.Size = FontUnit.Large;
                Label5.Font.Size = FontUnit.Large;
                Label6.Font.Size = FontUnit.Large;
                Label7.Font.Size = FontUnit.Large;

            }
            else if (DropDownList3.SelectedIndex.Equals(6))
            {
                Label1.Font.Size = FontUnit.XLarge;
                Label2.Font.Size = FontUnit.XLarge;
                Label3.Font.Size = FontUnit.XLarge;
                Label4.Font.Size = FontUnit.XLarge;
                Label5.Font.Size = FontUnit.XLarge;
                Label6.Font.Size = FontUnit.XLarge;
                Label7.Font.Size = FontUnit.XLarge;

            }
            else if (DropDownList2.SelectedIndex.Equals(7))
            {
                Label1.Font.Size = FontUnit.XXLarge;
                Label2.Font.Size = FontUnit.XXLarge;
                Label3.Font.Size = FontUnit.XXLarge;
                Label4.Font.Size = FontUnit.XXLarge;
                Label5.Font.Size = FontUnit.XXLarge;
                Label6.Font.Size = FontUnit.XXLarge;
                Label7.Font.Size = FontUnit.XXLarge;

            }
        }

        protected void Timer1_Tick(object sender, EventArgs e)
        {
            quick++;
            Label20.Text = quick / 60 + ":" + ((quick % 60) >= 10 ? (quick % 60).ToString() : "0" + (quick % 60));
        }

        protected void Button1_Click1(object sender, EventArgs e)
        {

            {
                string check = " select count(*) from [student] where Sidentity ='" + TextID.Text + "'";
                SqlCommand com = new SqlCommand(check, con);
                con.Open();
                int temp = Convert.ToInt32(com.ExecuteScalar().ToString());
                con.Close();
                if (temp == 1)
                {
                    /*Adding new story to son list*/
                    string checks = " select count(*) from [storyrate]where Sidentity ='" + TextID.Text + "' and Storyname= '" + Nstory.Text + "'and Rate= '" + DropDownList4.Text + "'  ";
                    SqlCommand comm = new SqlCommand(checks, con);
                    con.Open();
                    int temps = Convert.ToInt32(comm.ExecuteScalar().ToString());
                    con.Close();
                    if (temps != 1)
                    {
                        string dat = "Insert into [storyrate](Sidentity,Storyname,Rate) Values('" + TextID.Text + "','" + Nstory.Text + "','" + DropDownList4.Text + "')";
                        SqlCommand commm = new SqlCommand(dat, con);
                        con.Open();
                        commm.ExecuteNonQuery();
                        con.Close();
                        string datt = "Insert into [readingtime](Sidentity,storyname,storyreadingtime) Values('" + TextID.Text + "','" + Nstory.Text + "','" + Label20.Text + "')";
                        SqlCommand commmm = new SqlCommand(datt, con);
                        con.Open();
                        commmm.ExecuteNonQuery();
                        con.Close();
                        Label18.ForeColor = System.Drawing.Color.Green;
                        Label18.Text = "You have successfully Send the story.";
                        quick = 0;
                        Response.Redirect("finishreading.aspx");
                    }
                    else
                    {
                        Label18.ForeColor = System.Drawing.Color.Red;
                        Label18.Text = "This Story is already Rate.";
                        quick = 0;
                        Response.Redirect("Studentpage.aspx");
                    }
                }
                else
                {
                    Label18.ForeColor = System.Drawing.Color.Red;
                    Label18.Text = "This id doesn't exist !!.";
                }
                
            }
        }
    }
}