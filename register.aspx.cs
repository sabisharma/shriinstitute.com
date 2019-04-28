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
public partial class register : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection("Data Source=USER1-PC\\SQLCPTAMS;Database=SIIT;Integrated Security=True");
    protected void Page_Load(object sender, EventArgs e)
    {

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
    protected void Button2_Click(object sender, EventArgs e)
    {
        string nam, eml, phn, cou, res, msg;
        nam = txtName.Text;
        eml = txtemail1.Text;
        phn = txtphn.Text;
        cou = DropDownList2.SelectedItem.Text.ToString();
        if (FileUpload1.HasFile)
        {
            FileUpload1.SaveAs(Server.MapPath("~/resume/") + FileUpload1.FileName);
        }
        res = "~/resume/" + FileUpload1.FileName;
        msg = txtmsg.Text;
        if (eml != "")
        {
            if (phn != "")
            {
                if (msg != "")
                {
                  try
                  {
                        using (MailMessage mm = new MailMessage("shriinformation@gmail.com", "shriinformation@gmail.com"))
                        {
                            mm.CC.Add("chhayainfosystems@gmail.com");
                            mm.Subject = "A Student Is Asking For A Placement In " + DropDownList2.SelectedItem.Text.ToString();
                            mm.Body = "Details are as follow :\n\n" + "Name :" + txtName.Text + "\nPhone No.:" + txtphn.Text + "\nPlacement In :" + DropDownList2.SelectedItem.Text.ToString() + "\nMessage From Student :" + txtmsg.Text + "\nResume :\n";
                            if (FileUpload1.HasFile)
                            {
                                string FileName = Path.GetFileName(FileUpload1.PostedFile.FileName);
                                mm.Attachments.Add(new Attachment(FileUpload1.PostedFile.InputStream, FileName));
                            }
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
                        using (MailMessage mm = new MailMessage("shriinformation@gmail.com", txtemail1.Text))
                        {

                            mm.Subject = "Thanks Asking For Placement In " + DropDownList2.SelectedItem.Text.ToString();
                            mm.Body = "\nSIIT GIVING THANKS FOR ASKING FOR THE PLACEMENT In  " + DropDownList2.SelectedItem.Text.ToString() + ".\n We Will Contact You As Soon As Possible.\n\nThanks\nFrom : SIIT\nSHRI INSTITUTE OF INFORMATION TECHNOLOGY\nFor Any Queries :\nContact : +91 9650-777-567";
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
                        SqlCommand cmd = new SqlCommand("insert into hire values('" + nam + "','" + eml + "','" + phn + "','" + cou + "','" + res + "','" + msg + "')", con);
                        con.Open();
                        cmd.ExecuteNonQuery();
                        con.Close();
                        Response.Write("<script>alert('Data Has Been Submitted! We Contact You As Soonn As Possible.');</script>");
                        txtName.Text = "";
                        txtemail.Text = "";
                        txtphn.Text = "";
                        txtmsg.Text = "";
                        DropDownList2.ClearSelection();
                   }
                    catch (Exception)
                    {
                        Response.Write("<script>alert('Eror while submitting the data!');</script>");
                    }
                }
                else
                {
                    txtmsg.Focus();
                }
            }
            else
            {
                txtphn.Focus();
            }
        }
        else
        {
            txtemail1.Focus();
        }

    }
}