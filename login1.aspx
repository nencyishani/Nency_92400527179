<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="login1.aspx.cs" Inherits="UNIT1.login1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Login Form</title>

    <style>
        body {
            font-family: Arial;
            background-color: #f2f2f2;
        }

        .container {
            width: 624px;
            margin: 60px auto;
            background: white;
            padding: 20px;
            border-radius: 10px;
            box-shadow: 0 0 10px gray;
        }

        h2 {
            text-align: center;
            color: darkblue;
        }

        table {
            width: 100%;
        }

        td {
            padding: 8px;
        }

        .textbox {
            width: 95%;
            padding: 8px;
        }

        .btn {
            width: 100px;
            padding: 8px;
            background-color: royalblue;
            color: white;
            border: none;
            border-radius: 5px;
            cursor: pointer;
        }

        .btn:hover {
            background-color: darkblue;
        }

        .output {
            background-color: #e8f5e9;
            padding: 10px;
            border-radius: 5px;
            margin-bottom: 20px;
        }

        .label {
            font-weight: bold;
            color: darkgreen;
        }
        .auto-style1 {
            width: 80px;
        }
    </style>
</head>

<body>
    <form id="form1" runat="server">

        <div class="container">

            <div class="output">
                <h2>Output</h2>

                <span class="label">Name :</span>
                <asp:Label ID="lblName" runat="server"></asp:Label>
                <br /><br />

                <span class="label">Password :</span>
                <asp:Label ID="lblPass" runat="server"></asp:Label>
            </div>

            <h2>Login Form</h2>

            <table>
                <tr>
                    <td class="auto-style1">Username</td>
                    <td>
                        <asp:TextBox ID="txtUser" runat="server" CssClass="textbox"></asp:TextBox>
                    </td>
                </tr>

                <tr>
                    <td class="auto-style1">Password</td>
                    <td>
                        <asp:TextBox ID="txtPass" runat="server" TextMode="Password" CssClass="textbox"></asp:TextBox>
                    </td>
                </tr>

                <tr>
                    <td colspan="2" align="center">
                        <asp:Button ID="btnSubmit" runat="server" Text="Submit"
                            CssClass="btn"
                            OnClick="btnSubmit_Click" />

                        <asp:Button ID="btnCancel" runat="server" Text="Cancel"
                            CssClass="btn"
                            OnClick="btnCancel_Click" />
                    </td>
                </tr>
            </table>

        </div>

    </form>
</body>
</html>
