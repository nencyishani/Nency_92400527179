using System;
using System.Web.UI;

namespace UNIT2
{
    public partial class StudentAdmission : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnSubmit_Click(object sender, EventArgs e)
        {
            if (Page.IsValid)
            {
                lblMessage.Text = "Registration Successful!";
                lblMessage.ForeColor = System.Drawing.Color.Green;
            }
        }
    }
}