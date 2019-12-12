using Oracle.ManagedDataAccess.Client;
using System;
using System.Collections.Generic;
using System.Data;
using System.Diagnostics;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1
{
    public partial class Register : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void BtnRegister_Click(object sender, EventArgs e)
        {

            string username = this.username.Value;
            string password = this.pass.Value;
            string repassword = this.re_pass.Value;
            char id = 'a';

            string strConnectString = "Data Source=(DESCRIPTION=(ADDRESS_LIST=(ADDRESS=(PROTOCOL=TCP)(HOST=128.196.27.219)(PORT=1521)))(CONNECT_DATA=(SID=MIS00)));User ID=quicksilver;Password=@oVD2npPj";
            OracleConnection conn = new OracleConnection(strConnectString);

            if (username != "" || password != "" || repassword != "")
            {

                try
                {
                    conn.Open();
                    OracleCommand cmd = new OracleCommand();
                    cmd.Connection = conn;
                    cmd.CommandType = System.Data.CommandType.StoredProcedure;
                    cmd.CommandText = "admin_insert";
                    cmd.Parameters.Add("username", OracleDbType.Varchar2, username, ParameterDirection.Input);
                    cmd.Parameters.Add("password", OracleDbType.Varchar2, password, ParameterDirection.Input);
                    cmd.Parameters.Add("id", OracleDbType.Char, id, ParameterDirection.Input);
                    cmd.ExecuteScalar();

                }
                catch (Exception ex)
                {
                    conn.Close();
                }
            }

        }
    }


}