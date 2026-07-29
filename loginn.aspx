<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="loginn.aspx.cs" Inherits="WebApplication3.loginn1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {}
        .auto-style3 {
            width: 449px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <table class="auto-style1">
            <tr>
                <td class="auto-style2" colspan="2">
                    <asp:Label ID="Label1" runat="server" Text="Fetch data from table"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style3"align="right">
                    <asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Size="Large" Text="Id"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="TextBox1" runat="server" Font-Size="Medium"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style3"align="right">
                    <asp:Label ID="Label3" runat="server" Font-Bold="True" Font-Size="Large" Text="username"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="TextBox2" runat="server" Font-Size="Medium"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style3"align="right">
                    <asp:Label ID="Label4" runat="server" Font-Bold="True" Font-Size="Large" Text="password"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="TextBox3" runat="server" Font-Size="Medium"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style3"align="right">
                    <asp:Button ID="Button1" runat="server" Font-Size="X-Large" Text="save data" />
                </td>
                <td>
                    <asp:Button ID="Button2" runat="server" Text="Button" />
                </td>
            </tr>
        </table>
        <div>
        </div>
    </form>
</body>
</html>
