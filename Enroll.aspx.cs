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

public partial class Enroll : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection("Data Source=USER1-PC\\SQLCPTAMS;Database=SIIT;Integrated Security=True");
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        string cou, btch, cls, nam, fnam, gen, ctgy, qual, yr, addr, eml, mob;
        cou = DropDownList2.SelectedItem.Text.ToString();
        btch = DropDownList1.SelectedItem.Text.ToString();
        if (RadioButtonList1.SelectedItem.Text.Equals("Regular"))
        {
            cls = "Regular";
        }
        else
        { 
            cls="Alternate";
        }
        nam = TextBox4.Text;
        fnam = TextBox1.Text;
        if (RadioButtonList2.SelectedItem.Text.Equals("Male"))
        {
            gen = "Male";
        }
        else
        {
            gen = "Female";
        }
        if (RadioButtonList3.SelectedItem.Text.Equals("General"))
        {
            ctgy = "General";
        }
        else if (RadioButtonList3.SelectedItem.Text.Equals("SC/ST"))
        {
            ctgy = "SC/ST";
        }
        else 
        { 
            ctgy="Other";
        }

      qual = DropDownList2.SelectedItem.Text.ToString();
      yr = DropDownList4.SelectedItem.Text.ToString();
      addr = TextBox2.Text;
      eml = TextBox5.Text;
   mob = TextBox6.Text;
                try
                {
                    using (MailMessage mm = new MailMessage("shriinformation@gmail.com", "shriinformation@gmail.com"))
                    {
                        mm.CC.Add("chhayainfosystems@gmail.com");
                        mm.Subject = "Student Enrolled In : " + DropDownList2.SelectedItem.Text.ToString();
                        mm.Body = "\nA Student Wants To Enrolled In Siit Regarding the Course of :" + DropDownList2.SelectedItem.Text.ToString() + " \n\n Details Are As Follow :\nCourse :" + DropDownList2.SelectedItem.Text.ToString() + "\nBatch Timing :" + DropDownList1.SelectedItem.Text.ToString() + "\nClass Mode :" + cls + "\nName :" + TextBox4.Text + "\nFather's Name :" + TextBox1.Text + "\nGender :" + gen + "\nCategory :" + ctgy + "\nHightest Qualification :" + DropDownList3.SelectedItem.Text.ToString() + "\nYear Done :" + DropDownList4.SelectedItem.Text.ToString() + "\nAddress :" + TextBox2.Text + "\nMobile No. :" + TextBox6.Text;
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
                    using (MailMessage mm = new MailMessage("shriinformation@gmail.com", TextBox5.Text))
                    {

                        mm.Subject = "Thanks For Enrolling In SIIT ";
                        mm.Body = "\nSIIT GIVING THANKS FOR Enrolled In SIIT REGARDING THE COURSE OF :" + DropDownList2.SelectedItem.Text.ToString() + ".\n We Will Contact You As Soon As Possible.\n\nThanks\nFrom : SIIT\nSHRI INSTITUTE OF INFORMATION TECHNOLOGY\nFor Any Queries :\nContact : +91 9650-777-567";
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
                    SqlCommand cmd = new SqlCommand("insert into enroll values('" + cou + "','" + btch + "','" + cls + "','" + nam + "','" + fnam + "','" + gen + "','" + ctgy + "','" + qual + "','" + yr + "','" + addr + "','" + eml + "','" +mob +"')", con);
                    con.Open();
                    cmd.ExecuteNonQuery();
                    con.Close(); 
                    Response.Write("<script>alert('Data Has Been Submitted! We Contact You As Soonn As Possible.');</script>");
                    TextBox1.Text = "";
                    TextBox2.Text = "";
                    TextBox4.Text = "";
                    TextBox5.Text = "";
                    TextBox6.Text = "";
                    DropDownList1.ClearSelection();
                    DropDownList2.ClearSelection();
                    DropDownList3.ClearSelection();
                    DropDownList4.ClearSelection();
                    RadioButtonList1.ClearSelection();
                    RadioButtonList2.ClearSelection();
                    RadioButtonList3.ClearSelection();
                }
                catch (Exception)
                {
                    Response.Write("<script>alert('Eror while submitting the data!');</script>");
                }
            }

    
    protected void Button2_Click(object sender, EventArgs e)
    {
        TextBox1.Text = "";
        TextBox2.Text = "";
        TextBox4.Text = "";
        TextBox5.Text = "";
        TextBox6.Text = "";
        DropDownList1.ClearSelection();
        DropDownList2.ClearSelection();
        DropDownList3.ClearSelection();
        DropDownList4.ClearSelection();
        RadioButtonList1.ClearSelection();
        RadioButtonList2.ClearSelection();
        RadioButtonList3.ClearSelection();
    }
}