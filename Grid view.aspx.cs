using System;
using System.Collections.Generic;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Grid_view
{
    public partial class Grid_view : System.Web.UI.Page
    {
        SqlConnection con;
        SqlDataAdapter sda;
        DataSet ds;
        SqlCommand cmd;
        protected void Page_Load(object sender, EventArgs e)
        {
            con = new SqlConnection("Data Source=(LocalDB)\\MSSQLLocalDB;AttachDbFilename=E:\\7179asp\\Grid_view\\App_Data\\Nency_DB.mdf;Integrated Security=True");
        }
       protected void show_grid_data()
        {
            con.Open();
            sda = new SqlDataAdapter("SELECT * FROM stud", con);
            ds = new DataSet();

            sda.Fill(ds);

            GridView1.DataSource = ds;
            GridView1.DataBind();
            con.Close();
        }

        protected void GridView1_SelectedIndexChanged(object sender, EventArgs e)
        {

        }

        protected void GridView1_RowCancelingEdit(object sender, GridViewCancelEditEventArgs e)
        {
            GridView1.EditIndex = -1;
            
        }

        protected void GridView1_RowUpdating(object sender, GridViewUpdateEventArgs e)
        {
            GridViewRow rowid = GridView1.Rows[e.RowIndex];

            int cid = Convert.ToInt32(((TextBox)rowid.Cells[1].Controls[0]).Text);
            String sname = ((TextBox)rowid.Cells[2].Controls[0]).Text;
            int sage = Convert.ToInt32(((TextBox)rowid.Cells[3].Controls[0]).Text);

            con.Open();

            cmd = new SqlCommand(
                
                "UPDATE stud SET sname='" + sname + "', sage=" + sage + " WHERE ID=" + cid 
                
                ,con);

            cmd.ExecuteNonQuery();

            con.Close();

            GridView1.EditIndex = -1;

            show_grid_data();


        }

        protected void GridView1_RowEditing(object sender, GridViewEditEventArgs e)
        {
            GridView1.EditIndex = e.NewEditIndex;
            show_grid_data();
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            show_grid_data();
        }
    }
}