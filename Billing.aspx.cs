using System;
using System.Web.UI;

namespace UNIT2
{
    public partial class Billing : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnBill_Click(object sender, EventArgs e)
        {
            int price = Convert.ToInt32(lstProduct.SelectedValue);
            int qty = Convert.ToInt32(txtQty.Text);

            int total = price * qty;

            lblTotal.Text = "Total = ₹ " + total.ToString();
        }

        protected void btnClear_Click(object sender, EventArgs e)
        {
            txtName.Text = "";
            txtMobile.Text = "";
            txtQty.Text = "";
            lblTotal.Text = "";
            lstProduct.SelectedIndex = -1;
        }
    }
}