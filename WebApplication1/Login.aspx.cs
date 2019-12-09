using Oracle.ManagedDataAccess.Client;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Windows.Forms;

namespace WebApplication1
{
    public partial class Login : System.Web.UI.Page
    {
        bool flag = false;

        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Btn_Click(object sender, EventArgs e)
        {
            string username = this.your_user.Value;
            string password = this.your_pass.Value;

            string strConnectString = "Data Source=(DESCRIPTION=(ADDRESS_LIST=(ADDRESS=(PROTOCOL=TCP)(HOST=128.196.27.219)(PORT=1521)))(CONNECT_DATA=(SID=MIS00)));User ID=quicksilver;Password=@oVD2npPj";
            OracleConnection conn = new OracleConnection(strConnectString);

            conn.Open();
            OracleCommand cmd = new OracleCommand();
            cmd.CommandText = "select username, password from admin";
            cmd.Connection = conn;

            OracleDataReader oracleDataReader = cmd.ExecuteReader();
            while(oracleDataReader.Read())
            {
                if (oracleDataReader[0].ToString() == your_user.Value && oracleDataReader[1].ToString() == your_pass.Value)
                {
                    flag = true;
                    break;
                }
            }

            if (flag == true)
            {
                Response.Redirect("testing.aspx");
            }
            else
                MessageBox.Show("Please Enter Valid Credentials");
        }         
    }

}