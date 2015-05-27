using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Configuration;
using System.Data;

public partial class Login : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button_login_Click(object sender, EventArgs e)
    {
        SqlConnection conn = new SqlConnection();

        conn.ConnectionString = ConfigurationManager.ConnectionStrings["ConnectionString"].ToString();
        SqlCommand cmd = new SqlCommand();
        cmd.Connection = conn;
        cmd.CommandText = "SELECT * FROM brugere WHERE bruger_navn = @bruger_navn AND kode = @kode";
        cmd.Parameters.Add("@bruger_navn", SqlDbType.VarChar).Value = TextBox_bruger.Text;
        cmd.Parameters.Add("@kode", SqlDbType.VarChar).Value = TextBox_kode.Text;
        conn.Open();

        SqlDataReader reader = cmd.ExecuteReader();
        if (reader.Read())
        {
            Session["bruger_id"] = reader["bruger_id"];
            Session["bruger_navn"] = reader["bruger_navn"];
            Response.Redirect("Admin.aspx");
        }
        else
        {
            Label_Fejl.Text = "Forkert brugernavn eller kodeord.";
        }
        conn.Close();
    }
}

