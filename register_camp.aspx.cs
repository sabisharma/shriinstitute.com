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

public partial class register_camp : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection("Data Source=USER1-PC\\SQLCPTAMS;Database=SIIT;Integrated Security=True");
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        string nam, addr, eml, phn, gen, cndte, title, funct, roles, educ;
        string typ;
        nam = TextBox4.Text;
        addr = TextBox2.Text;
        eml = TextBox5.Text;
        phn = TextBox6.Text;
        if (RadioButtonList2.SelectedItem.Text.Equals("Male"))
        {
            gen = "Male";
        }
        else if (RadioButtonList2.SelectedItem.Text.Equals("Female"))
        {
            gen = "Female";
        }
        else
        {
            gen="Both";
        }
        if (RadioButtonList3.SelectedItem.Text.Equals("Fresher"))
        {
           cndte = "Fresher";
        }
        else
        {
            cndte = "Experienced";
        }
        title = TextBox1.Text;
        funct = TextBox3.Text;
        roles = TextBox7.Text;
        educ = TextBox8.Text;
        if (CheckBoxList1.SelectedItem.Text.Equals("Full Time"))
        {
           typ = "Full Time";
        }
        else if (CheckBoxList1.SelectedItem.Text.Equals("Part Time"))
        {
            typ = "Part Time";
        }
        else 
        {
            typ = "as per requirement";
        }
       try
       {
           using (MailMessage mm = new MailMessage("shriinformation@gmail.com", "shriinformation@gmail.com"))
           {
               mm.CC.Add("chhayainfosystems@gmail.com");
               mm.Subject = " Company Registering - Asking Students for Placement ";
               mm.Body = " A Company Is Register On SIIIT. Asking Students For Placements.\nDetails are as follow :\n\n" + "Company Name :" + TextBox4.Text + "\nCompany Address :"+TextBox2.Text+"Phone No.:" + TextBox6.Text + "\nRequired Gender :" + gen+ "\nCandidate Required :" + cndte + "\nJob Required :"+TextBox1.Text+"\nFuctional Area Of Job :" + TextBox3.Text+"\nRoles & Responsibilty :" + TextBox7.Text+"\nRequired Educational Details :" + TextBox8.Text+"\nJob Type :" + typ ;
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

               mm.Subject = "Thanks for Registring In SIIT";
               mm.Body = "\nSIIT GIVING THANKS FOR ASKING PLACEMENT AVAILABLE In  " + TextBox1.Text + ".\n We Will Contact You As Soon As Possible.\n\nThanks\nFrom : SIIT\nSHRI INSTITUTE OF INFORMATION TECHNOLOGY\nFor Any Queries :\nContact : +91 9650-777-567";
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
            SqlCommand cmd = new SqlCommand("insert into comp_place values('" + nam + "','" + addr + "','" + eml + "','" + phn + "','" + gen + "','" + cndte + "','" + title + "','" + funct + "','" + roles + "','" + educ + "','"+typ+"')", con);
            con.Open();
            cmd.ExecuteNonQuery();
            con.Close();
            Response.Write("<script>alert('Data Has Been Submitted! We Contact You As Soonn As Possible.');</script>");
            TextBox1.Text = "";
            TextBox2.Text = "";
            TextBox3.Text = "";
            TextBox4.Text = "";
            TextBox5.Text = "";
            TextBox6.Text = "";
            TextBox7.Text = "";
            TextBox8.Text = "";
            RadioButtonList2.ClearSelection();
            RadioButtonList3.ClearSelection();
            CheckBoxList1.ClearSelection();

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
        TextBox3.Text="";
        TextBox4.Text = "";
        TextBox5.Text = "";
        TextBox6.Text = "";
        TextBox7.Text = "";
        TextBox8.Text = "";
        RadioButtonList2.ClearSelection();
        RadioButtonList3.ClearSelection();
        CheckBoxList1.ClearSelection();

    }
}