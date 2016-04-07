using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Net.Mail;

public partial class contact : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void btnsend_Click(object sender, EventArgs e)
    {
       

    }


    protected void send_message()
    {

       
        try
        {
            SmtpClient sendmail = new SmtpClient();
            sendmail.Host = "smtp.gmail.com";
            sendmail.Port = 587;
            sendmail.EnableSsl = true;

            System.Net.NetworkCredential userpass = new System.Net.NetworkCredential();
            userpass.UserName = "babystepsclothingstore@gmail.com";
            userpass.Password = "wanamirah2015";

            sendmail.Credentials = userpass;

            MailMessage msg = new MailMessage(txtemail.Text, "babystepsclothingstore@gmail.com");

            msg.Subject = "Comments from " + txtname.Text;
            msg.Body = txtcomments.Text;

            sendmail.Send(msg);
            Response.Write("<script>alert ('message sent')</script>");
            txtemail.Text = "";
            txtname.Text = "";
            txtcomments.Text = "";

        }
        catch (Exception ex)
        {
            Response.Write(ex.Message);
        }

    }

    protected void btnsend_Click1(object sender, EventArgs e)
    {
        send_message();
      
    }
}