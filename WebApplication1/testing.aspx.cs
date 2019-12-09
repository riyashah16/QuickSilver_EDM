using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Collections.Specialized;
using Oracle.ManagedDataAccess.Client;
using System.Data;
using System.Web.Services;
using System.Configuration;
using System.Net.Mail;
using System.Net;
using System.IO;
using System.Collections.ObjectModel;

namespace WebApplication1
{
    public partial class testing : System.Web.UI.Page
    {
        /*
        String email1;
        String from;
        String subject1;
        String Body1;
        */

        protected void Page_Load(object sender, EventArgs e)
        {
            GridView3.RowStyle.HorizontalAlign = HorizontalAlign.Center;
            GridView1.RowStyle.HorizontalAlign = HorizontalAlign.Center;
            GridView2.RowStyle.HorizontalAlign = HorizontalAlign.Center;

            /*
            email1 = "sparmar@email.arizona.edu";
            from = "paldi.pidz@gmail.com";
            subject1 = "This is a test";
            Body1 = "Email Demonstration";
            */
            
        }
        
        protected void Btn_Send(object sender, EventArgs e)
        {
            /*
            System.Net.Mail.MailMessage mail = new System.Net.Mail.MailMessage(from, email1, subject1, Body1);
            mail.IsBodyHtml = true;
            SmtpClient client = new SmtpClient("smtp.gmail.com", 587);
            client.EnableSsl = true;
            client.Credentials = new System.Net.NetworkCredential("paldi.pidz@gmail.com", "$Origin$");
            client.Send(mail);        
            */

            SendEmailTOAllUser();
        }
        
        protected void SendEmailTOAllUser()
        {
            Collection<string> EmailAddresses = new Collection<string>();
            //Collection<string> Name = new Collection<string>();

            string strConnectString = "Data Source=(DESCRIPTION=(ADDRESS_LIST=(ADDRESS=(PROTOCOL=TCP)(HOST=128.196.27.219)(PORT=1521)))(CONNECT_DATA=(SID=MIS00)));User ID=quicksilver;Password=@oVD2npPj";
            OracleConnection conn = new OracleConnection(strConnectString);

            conn.Open();
            OracleCommand cmd = new OracleCommand();
            cmd.CommandText = "select email from test";
            cmd.Connection = conn;

            OracleDataReader oracleDataReader = cmd.ExecuteReader();
            if (oracleDataReader.Read())
            {
                while (oracleDataReader.Read())
                {
                    string email = oracleDataReader[0].ToString();
                    EmailAddresses.Add(email);
                }
            }
            oracleDataReader.Close();
            cmd.Dispose();
            conn.Close();

            foreach(string email in EmailAddresses)
            {
                MailMessage mail = new MailMessage();
                mail.From = new MailAddress("paldi.pidz@gmail.com", "Admin");
                mail.To.Add(email);
                mail.Subject = "Test Feature";
                mail.Body = "God Willing";
                mail.IsBodyHtml = true;
                SmtpClient client = new SmtpClient("smtp.gmail.com", 587);
                client.Credentials = new System.Net.NetworkCredential("paldi.pidz@gmail.com", "$Origin$");
                client.EnableSsl = true;
                client.Send(mail);
            }
        }
    }
}
