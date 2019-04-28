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

public partial class Default2 : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection("Data Source=USER1-PC\\SQLCPTAMS;Database=SIIT;Integrated Security=True");
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        string nam = TextBox1.Text;
        string eml = TextBox2.Text;
        string phn = TextBox3.Text;
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
        eml = txtemail.Text;
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
                        using (MailMessage mm = new MailMessage("sauravs1.kv1dc@gmail.com", ""))
                        {
                            mm.Subject = txtSubject.Text;
                            mm.Body = txtBody.Text;
                            if (FileUpload1.HasFile)
                            {
                                string FileName = Path.GetFileName(FileUpload1.PostedFile.FileName);
                                mm.Attachments.Add(new Attachment(FileUpload1.PostedFile.InputStream, FileName));
                            }
                            mm.IsBodyHtml = false;
                            SmtpClient smtp = new SmtpClient();
                            smtp.Host = "smtp.gmail.com";
                            smtp.EnableSsl = true;
                            NetworkCredential NetworkCred = new NetworkCredential(txtEmail.Text, txtPassword.Text);
                            smtp.UseDefaultCredentials = true;
                            smtp.Credentials = NetworkCred;
                            smtp.Port = 587;
                            smtp.Send(mm);
                            ClientScript.RegisterStartupScript(GetType(), "alert", "alert('Email sent.');", true);
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
            txtemail.Focus();
        }
       
    }
}