using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.IO;
using System.Net;
using System.Net.Mail;

public partial class Tally : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection("Data Source=USER1-PC\\SQLCPTAMS;Database=SIIT;Integrated Security=True");
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        Response.Redirect("Enroll.aspx");
    }
    protected void Button3_Click(object sender, EventArgs e)
    {
        Response.Redirect("Enroll.aspx");
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        string nam = TextBox1.Text;
        string eml = txtemail.Text;
        string phn = TextBox2.Text;
        string cou = DropDownList1.SelectedItem.Text.ToString();

        if (eml != "")
        {
            if (phn != "")
            {
                try
                {
                    using (MailMessage mm = new MailMessage("shriinformation@gmail.com", "shriinformation@gmail.com"))
                    {
                        mm.CC.Add("chhayainfosystems@gmail.com");
                        mm.Subject = "Demo Class Enquiry - Course : " + DropDownList1.SelectedItem.Text.ToString();
                        mm.Body = "\nA Student Wants A Demo Class Regarding the Course of :" + DropDownList1.SelectedItem.Text.ToString() + " \n\n Details Are As Follow :\nName :" + TextBox1.Text + "\nPhone No.:" + TextBox2.Text + "\nCourse Regarding Query :" + DropDownList1.SelectedItem.Text.ToString();
                        mm.IsBodyHtml = false;
                        SmtpClient smtp = new SmtpClient();
                        smtp.Host = "smtp.gmail.com";
                        smtp.EnableSsl = true;
                        NetworkCredential NetworkCred = new NetworkCredential("shriinformation@gmail.com", "shri2403");
                        smtp.UseDefaultCredentials = true;
                        smtp.Credentials = NetworkCred;
                        smtp.Port = 587;
                        smtp.Send(mm);

                    }
                    using (MailMessage mm = new MailMessage("shriinformation@gmail.com", txtemail.Text))
                    {

                        mm.Subject = "Thanks For Contacting SIIT ";
                        mm.Body = "\nSIIT GIVING THANKS FOR DROPPING AN MESSAGE REGARDING THE COURSE OF :" + DropDownList1.SelectedItem.Text.ToString() + ".\n We Will Contact You As Soon As Possible.\n\nThanks\nFrom : SIIT\nSHRI INSTITUTE OF INFORMATION TECHNOLOGY\nFor Any Queries :\nContact : +91 9650-777-567";
                        mm.IsBodyHtml = false;
                        SmtpClient smtp = new SmtpClient();
                        smtp.Host = "smtp.gmail.com";
                        smtp.EnableSsl = true;
                        NetworkCredential NetworkCred = new NetworkCredential("shriinformation@gmail.com", "shri2403");
                        smtp.UseDefaultCredentials = true;
                        smtp.Credentials = NetworkCred;
                        smtp.Port = 587;
                        smtp.Send(mm);

                    }
                    SqlCommand cmd = new SqlCommand("insert into demo values('" + nam + "','" + eml + "','" + phn + "','" + cou + "')", con);
                    con.Open();
                    cmd.ExecuteNonQuery();
                    con.Close();
                    Response.Write("<script>alert('Data Has Been Submitted! We Contact You As Soonn As Possible.');</script>");
                    TextBox1.Text = "";
                    txtemail.Text = "";
                    TextBox2.Text = "";
                    DropDownList1.ClearSelection();
                }
                catch (Exception) 
                {
                    Response.Write("<script>alert('Eror while submitting the data!');</script>");
                }
            }
            else
            {
                TextBox2.Focus();
            }
        }
        else
        {
            txtemail.Focus();
        }
    }
}