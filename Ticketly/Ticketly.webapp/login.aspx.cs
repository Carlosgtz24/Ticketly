using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Configuration;
using System.Data;

namespace Ticketly.webapp
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void btnLogin_Click(Object sender, EventArgs e)
        {


        }

        public void validaUsuario()
        {
            using (SqlConnection conn = new SqlConnection(ConfigurationManager.ConnectionStrings["connDB"].ConnectionString))
            {
                SqlCommand cmd = new SqlCommand();
                cmd.CommandType = CommandType.StoredProcedure;
                cmd.CommandText = "spValidaUsuario";
                cmd.Parameters.Add("@usuario", SqlDbType.VarChar).Value = txtUsuario.Text;
                cmd.Parameters.Add("@contrasena", SqlDbType.VarChar).Value = txtContrasena.Text;
                cmd.Connection = conn;
                conn.Open();
                SqlDataReader dr = cmd.ExecuteReader();
                if (dr.Read())
                {
                    Response.Redirect(@"~\Default.aspx");
                    lblMensaje.Text = "";
                }
                else
                {
                    lblMensaje.Text = "Usuario y/o contraseña incorrectos";
                }
            }
        }
        }
    }
}