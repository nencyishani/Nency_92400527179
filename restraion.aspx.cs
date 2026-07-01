using System;
using System.Web.UI;

namespace UNIT1
{
    public partial class restraion : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnSubmit_Click(object sender, EventArgs e)
        {
            string gender = "";

            if (rbMale.Checked)
                gender = "Male";
            else if (rbFemale.Checked)
                gender = "Female";

            Response.Write("<h2>Student Registration Successful</h2>");
            Response.Write("Roll No : " + txtRoll.Text + "<br/>");
            Response.Write("Name : " + txtFName.Text + " " + txtLName.Text + "<br/>");
            Response.Write("Father Name : " + txtFather.Text + "<br/>");
            Response.Write("Date of Birth : " + Calendar1.SelectedDate.ToShortDateString() + "<br/>");
            Response.Write("Mobile : " + txtMobile.Text + "<br/>");
            Response.Write("Email : " + txtEmail.Text + "<br/>");
            Response.Write("Gender : " + gender + "<br/>");
            Response.Write("Department : " + ddlDepartment.SelectedItem.Text + "<br/>");
            Response.Write("Course : " + ddlCourse.SelectedItem.Text + "<br/>");
            Response.Write("City : " + txtCity.Text + "<br/>");
            Response.Write("Address : " + txtAddress.Text + "<br/>");
        }

        protected void btnBack_Click(object sender, EventArgs e)
        {
            Response.Redirect("login1.aspx");
        }
    }
