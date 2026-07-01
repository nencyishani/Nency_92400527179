using System;
using System.Web.UI;

namespace UNIT1
{
    public partial class login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnSubmit_Click(object sender, EventArgs e)
        {
            string username = txtUser.Text;

            Response.Write("<script>alert('Login Successfully... Welcome " + username + "');</script>");
        }

        protected void btnBack_Click(object sender, EventArgs e)
        {
            Response.Redirect("Default.aspx");
        }
    }
}