<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Display_data.aspx.cs" Inherits="WebApplication3.Display_data" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Display Student Data</title>
</head>
<body>
    <form id="form1" runat="server">

        <h2>Student Data</h2>

        <asp:GridView ID="GridView1" runat="server"
            AutoGenerateColumns="true"
            BorderWidth="1">
        </asp:GridView>

    </form>
</body>
</html>
