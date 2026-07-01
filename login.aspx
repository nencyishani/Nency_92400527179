<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="UNIT1.login" %>
<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Login Page</title>

    <style>
        body {
            font-family: Arial;
            background-color: #f2f2f2;
        }

        .box {
            width: 600px;
            margin: 80px auto;
            border: 2px solid black;
            padding: 30px;
            background-color: white;
        }

        h2 {
            text-align: center;
            border: 1px solid black;
            display: inline-block;
            padding: 8px 20px;
        }

        table {
            width: 100%;
            margin-top: 20px;
        }

        td {
            padding: 10px;
            font-size: 18px;
        }

        .txt {
            width: 250px;
            height: 30px;
        }

        .btn {
            width: 100px;
            height: 35px;
        }
    </style>

</head>

<body>

    <form id="form1" runat="server">

        <div class="box">

            <center>
                <h2>WELCOME TO LOGIN PAGE</h2>
            </center>

            <table>

                <tr>
                    <td>Enter Username :</td>
                    <td>
                        <asp:TextBox ID="txtUser" runat="server" CssClass="txt"></asp:TextBox>
                    </td>
                </tr>

                <tr>
                    <td>Enter Password :</td>
                    <td>
                        <asp:TextBox ID="txtPass" runat="server" TextMode="Password" CssClass="txt"></asp:TextBox>
                    </td>
                </tr>

                <tr>
                    <td>
                        <asp:Button ID="btnSubmit" runat="server"
                            Text="Submit"
                            CssClass="btn"
                            OnClick="btnSubmit_Click" />
                    </td>

                    <td>
                        <asp:Button ID="btnBack" runat="server"
                            Text="Back"
                            CssClass="btn"
                            OnClick="btnBack_Click" />
                    </td>
                </tr>

            </table>

        </div>

    </form>

</body>
</html>