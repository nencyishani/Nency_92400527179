<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Billing.aspx.cs" Inherits="UNIT2.Billing" %>


<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Billing Form</title>
</head>
<body>
    <form id="form1" runat="server">

        <center>
            <h2>Billing Form</h2>

            <table border="1" cellpadding="8">

                <tr>
                    <td colspan="2" align="center">
                        <asp:Image ID="Image1" runat="server"
                            ImageUrl="~/Images/shop.png"
                            Height="100px"
                            Width="100px" />
                    </td>
                </tr>

                <tr>
                    <td>Customer Name</td>
                    <td>
                        <asp:TextBox ID="txtName" runat="server"></asp:TextBox>
                    </td>
                </tr>

                <tr>
                    <td>Mobile Number</td>
                    <td>
                        <asp:TextBox ID="txtMobile" runat="server"></asp:TextBox>
                    </td>
                </tr>

                <tr>
                    <td>Select Product</td>
                    <td>
                        <asp:ListBox ID="lstProduct" runat="server">
                            <asp:ListItem Text="Pen - 20" Value="20"></asp:ListItem>
                            <asp:ListItem Text="Book - 100" Value="100"></asp:ListItem>
                            <asp:ListItem Text="Bag - 500" Value="500"></asp:ListItem>
                            <asp:ListItem Text="Shoes - 1000" Value="1000"></asp:ListItem>
                        </asp:ListBox>
                    </td>
                </tr>

                <tr>
                    <td>Quantity</td>
                    <td>
                        <asp:TextBox ID="txtQty" runat="server"></asp:TextBox>
                    </td>
                </tr>

                <tr>
                    <td>Total Amount</td>
                    <td>
                        <asp:Label ID="lblTotal" runat="server" Font-Bold="True"></asp:Label>
                    </td>
                </tr>

                <tr>
                    <td colspan="2" align="center">
                        <asp:Button ID="btnBill" runat="server"
                            Text="Generate Bill"
                            OnClick="btnBill_Click" />

                        &nbsp;&nbsp;

                        <asp:Button ID="btnClear" runat="server"
                            Text="Clear"
                            OnClick="btnClear_Click" />
                    </td>
                </tr>

            </table>

        </center>

    </form>
</body>
</html>