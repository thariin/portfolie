using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Admin : System.Web.UI.Page
{
    
    protected void Page_Load(object sender, EventArgs e)
    {
        if (Session["bruger_id"] == null)
        {
            Response.Redirect("Login.aspx");
        }


    }
    protected void Button_gem_Click(object sender, EventArgs e)
    {
        SqlConnection conn = new SqlConnection();
            conn.ConnectionString = 
                ConfigurationManager.ConnectionStrings["ConnectionString"].ToString();
            SqlCommand cmd = new SqlCommand();
            cmd.Connection = conn;
            cmd.CommandText = 
                "INSERT INTO Events "
            +"(Dato, Tid, Pris, Tema, Beskrivelse, Bands) VALUES (@Dato, @Tid, @Pris, @Tema, @Beskrivelse, @Bands)";

                cmd.Parameters.Add("@Dato", SqlDbType.NVarChar).Value = TextBox_dato.Text;
                cmd.Parameters.Add("@Tid", SqlDbType.NVarChar).Value = TextBox_tid.Text;
                cmd.Parameters.Add("@Pris", SqlDbType.NVarChar).Value = TextBox_pris.Text;
                cmd.Parameters.Add("@Tema", SqlDbType.NVarChar).Value = TextBox_tema.Text;
                cmd.Parameters.Add("@Beskrivelse", SqlDbType.NVarChar).Value = TextBox_beskrivelse.Text;
                cmd.Parameters.Add("@Bands", SqlDbType.NVarChar).Value = TextBox_bands.Text;
            conn.Open();
            cmd.ExecuteNonQuery();
            conn.Close();
            //Repeater1.DataBind();


    }

    protected void Button_slet_Click(object sender, EventArgs e)
    {
        
    }
}