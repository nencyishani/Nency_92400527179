<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="registration_form.aspx.cs" Inherits="WebApplication3.registration_form" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            width: 751px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        </div>
        <table class="auto-style1">
            <tr>
                <td class="auto-style2"align="right">
                    <asp:Label ID="txt_id" runat="server" Font-Bold="True" Font-Size="X-Large" Text="Enter I'D"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="TextBox1" runat="server" Font-Size="Large"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style2"align="right">
                    <asp:Label ID="txt_name" runat="server" Font-Bold="True" Font-Size="X-Large" Text="Enter username"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="TextBox2" runat="server" Font-Size="Large"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style2"align="right">
                    <asp:Label ID="txt_pass" runat="server" Font-Bold="True" Font-Size="X-Large" Text="Enter password"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="TextBox3" runat="server" Font-Size="Large"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style2"align="right">
                    <asp:Button ID="Button1" runat="server" Font-Size="X-Large" Text="Save Data" OnClick="Button1_Click" />
                </td>
                <td>
                    <asp:Button ID="Button2" runat="server" Font-Size="X-Large" Text="Clear" OnClick="Button2_Click" />
                </td>
            </tr>
        </table>
    </form>
</body>
</html>
