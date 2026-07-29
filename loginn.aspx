<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="loginn.aspx.cs" Inherits="WebApplication3.loginn1" %>

<!DOCTYPE html>
<html>
<head runat="server">
    <title>Login</title>
</head>
<body>
    <center>
    <form id="form1" runat="server">

        <h2>Login Page</h2>

        Username :
        <asp:TextBox ID="txtUsername" runat="server"></asp:TextBox>

        <br /><br />

        Password :
        <asp:TextBox ID="txtPassword" runat="server" TextMode="Password"></asp:TextBox>

        <br /><br />

        <asp:Button ID="Button1" runat="server" Text="Login"
            OnClick="Button1_Click" />

        <br /><br />

        <asp:Label ID="Label1" runat="server" ForeColor="Red"></asp:Label>

    </form>
</body>
    </center>
</html>