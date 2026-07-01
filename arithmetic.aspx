<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="arithmetic.aspx.cs" Inherits="UNIT1.arithmetic" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Calculator</title>

    <style>
        body {
            font-family: Arial;
        }

        .box {
            width: 500px;
            margin: 50px auto;
            border: 2px solid black;
            padding: 20px;
        }

        h2 {
            text-align: center;
        }

        td {
            padding: 10px;
        }

        .txt {
            width: 180px;
            height: 30px;
        }

        .btn {
            width: 110px;
            height: 40px;
        }
    </style>
</head>

<body>
<form id="form1" runat="server">

<div class="box" id="s" style="background-color: #FFFF66">

<h2>Calculator</h2>

<table>

<tr>
<td>Enter the first value :</td>
<td>
<asp:TextBox ID="txtValue1" runat="server"
CssClass="txt"></asp:TextBox>
</td>
</tr>

<tr>
<td>Enter the second value :</td>
<td>
<asp:TextBox ID="txtValue2" runat="server"
CssClass="txt"></asp:TextBox>
</td>
</tr>

<tr>
<td>Answer :</td>
<td>
<asp:TextBox ID="txtAnswer" runat="server"
CssClass="txt" ReadOnly="True"></asp:TextBox>
</td>
</tr>

<tr>
<td colspan="2">

<asp:Button ID="btnAdd"
runat="server"
Text="Addition"
CssClass="btn"
OnClick="btnAdd_Click" />

<asp:Button ID="btnSub"
runat="server"
Text="Subtraction"
CssClass="btn"
OnClick="btnSub_Click" />

<asp:Button ID="btnMul"
runat="server"
Text="Multiplication"
CssClass="btn"
OnClick="btnMul_Click" />

<asp:Button ID="btnDiv"
runat="server"
Text="Division"
CssClass="btn"
OnClick="btnDiv_Click" />

</td>
</tr>

</table>

</div>

</form>
</body>
</html>