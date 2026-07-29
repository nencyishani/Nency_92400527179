using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;


namespace WebApplication3
{
    public partial class registration_form : System.Web.UI.Page
    {

        int id;
        SqlConnection conn;
        SqlCommand cmd;

        protected void Page_Load(object sender, EventArgs e)
        {
            conn = new SqlConnection("Data Source=(LocalDB)\\MSSQLLocalDB;AttachDbFilename=C:\\Users\\nency\\OneDrive\\Documents\\database1.mdf;Integrated Security=True;Connect Timeout=30;Encrypt=True");
        }
        protected void Button1_Click(object sender,EventArgs e)
        {
            id = Convert.ToInt32(TextBox1.Text);


            conn.Open();

            cmd = new SqlCommand("insert into Student values("+ id +",'"+ TextBox2.Text +"','" + TextBox3.Text +" ')",conn);

            cmd.ExecuteNonQuery();
            
            conn.Close();

            Response.Write("Record inserted successfully");

        }
    protected void Button2_Click(object sender,EventArgs e)
        {
            TextBox1.Text = " ";
            TextBox2.Text = " ";
            TextBox3.Text = " ";
            TextBox1.Focus();
        }
    }
}