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
        private readonly object databaseConnection;

        protected void Page_Load(object sender, EventArgs e)
        {
            Response.Redirect("inicio.aspx");
            Server.Transfer("C:/Users/carlo/source/repos/Ticketly/Ticketly/Ticketly.webapp/Inicio.aspx");

        }
        protected void btnLogin_Click(Object sender, EventArgs e)
        {/*
            try
            {
               
                databaseConnection.Open();

                reader = commandDatabase.ExecuteReader();

             

                if (reader.HasRows)
                {
                    while (reader.Read())
                    {
                       
                        string[] row = { reader.GetString(0), reader.GetString(1), reader.GetString(2), reader.GetString(3) };
                    }
                }
                else
                {
                    Console.WriteLine("No se encontraron datos.");
                }

                // Cerrar la conexión
                databaseConnection.Close();
            }
            catch (Exception ex)
            {
                // Mostrar cualquier excepción
                MessageBox.Show(ex.Message);
            }

        }
*/
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