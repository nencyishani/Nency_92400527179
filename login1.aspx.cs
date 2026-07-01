using System;

namespace UNIT1
{
    public partial class login1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnSubmit_Click(object sender, EventArgs e)
        {
            lblName.Text = txtUser.Text;
            lblPass.Text = txtPass.Text;
        }

        protected void btnCancel_Click(object sender, EventArgs e)
        {
            txtUser.Text = "";
            txtPass.Text = "";

            lblName.Text = "";
            lblPass.Text = "";
        }
    }
}