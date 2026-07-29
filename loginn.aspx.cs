using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Drawing;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication3
{
    public partial class loginn1 : System.Web.UI.Page
    {
        SqlConnection con;
        SqlCommand cmd;

        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            con = new SqlConnection(@"Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=C:\Users\nipun\OneDrive\Documents\registraion.mdf;Integrated Security=True;Connect Timeout=30");

            con.Open();

            cmd = new SqlCommand("INSERT INTO Student1 (Username,Password) VALUES (@Username,@Password)", con);

            cmd.Parameters.AddWithValue("@Username", txtUsername.Text);
            cmd.Parameters.AddWithValue("@Password", txtPassword.Text);

            cmd.ExecuteNonQuery();

            con.Close();

            Response.Redirect("Display_data.aspx");
        }
    }
}