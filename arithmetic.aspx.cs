using System;
using System.Web.UI;

namespace UNIT1
{
    public partial class arithmetic : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnAdd_Click(object sender, EventArgs e)
        {
            double a = Convert.ToDouble(txtValue1.Text);
            double b = Convert.ToDouble(txtValue2.Text);

            txtAnswer.Text = (a + b).ToString();
        }

        protected void btnSub_Click(object sender, EventArgs e)
        {
            double a = Convert.ToDouble(txtValue1.Text);
            double b = Convert.ToDouble(txtValue2.Text);

            txtAnswer.Text = (a - b).ToString();
        }

        protected void btnMul_Click(object sender, EventArgs e)
        {
            double a = Convert.ToDouble(txtValue1.Text);
            double b = Convert.ToDouble(txtValue2.Text);

            txtAnswer.Text = (a * b).ToString();
        }

        protected void btnDiv_Click(object sender, EventArgs e)
        {
            double a = Convert.ToDouble(txtValue1.Text);
            double b = Convert.ToDouble(txtValue2.Text);

            if (b == 0)
            {
                txtAnswer.Text = "Cannot Divide";
            }
            else
            {
                txtAnswer.Text = (a / b).ToString();
            }
        }
    }
}