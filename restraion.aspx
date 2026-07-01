<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="restraion.aspx.cs" Inherits="UNIT1.restraion" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Student Registration Form</title>

    <style>
        body 
        {
            font-family: Arial;
            background-color: #f2f2f2;
        }

        .container {
            width: 500px;
            margin: 30px auto;
            background: white;
            padding: 20px;
            border-radius: 10px;
            box-shadow: 0px 0px 10px gray;
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

        .txt {
            width: 220px;
            height: 25px;
        }

        .btn {
            width: 100px;
            height: 35px;
            background: darkblue;
            color: white;
            border: none;
            border-radius: 5px;
        }

        .btn:hover {
            background: green;
        }
    </style>

</head>
<body>

<form id="form1" runat="server">

<div class="container">

<h2>Student Registration Form</h2>

<table>

<tr>
    <td>Roll No</td>
    <td>
        <asp:TextBox ID="txtRoll" runat="server" CssClass="txt"></asp:TextBox>
    </td>
</tr>

<tr>
    <td>First Name</td>
    <td>
        <asp:TextBox ID="txtFName" runat="server" CssClass="txt"></asp:TextBox>
    </td>
</tr>

<tr>
    <td>Last Name</td>
    <td>
        <asp:TextBox ID="txtLName" runat="server" CssClass="txt"></asp:TextBox>
    </td>
</tr>

<tr>
    <td>Father Name</td>
    <td>
        <asp:TextBox ID="txtFather" runat="server" CssClass="txt"></asp:TextBox>
    </td>
</tr>

<tr>
    <td>Date of Birth</td>
    <td>
        <asp:Calendar ID="Calendar1" runat="server"></asp:Calendar>
    </td>
</tr>

<tr>
    <td>Mobile Number</td>
    <td>
        <asp:TextBox ID="txtMobile" runat="server" CssClass="txt"></asp:TextBox>
    </td>
</tr>

<tr>
    <td>Email ID</td>
    <td>
        <asp:TextBox ID="txtEmail" runat="server" CssClass="txt"></asp:TextBox>
    </td>
</tr>

<tr>
    <td>Password</td>
    <td>
        <asp:TextBox ID="txtPassword" runat="server" TextMode="Password" CssClass="txt"></asp:TextBox>
    </td>
</tr>

<tr>
    <td>Gender</td>
    <td>
        <asp:RadioButton ID="rbMale" runat="server" Text="Male" GroupName="Gender" />
        &nbsp;
        <asp:RadioButton ID="rbFemale" runat="server" Text="Female" GroupName="Gender" />
    </td>
</tr>

<tr>
    <td>Department</td>
    <td>
        <asp:DropDownList ID="ddlDepartment" runat="server">
            <asp:ListItem>--Select--</asp:ListItem>
            <asp:ListItem>FOCA</asp:ListItem>
            <asp:ListItem>FMS</asp:ListItem>
            <asp:ListItem>FOEI</asp:ListItem>
        </asp:DropDownList>
    </td>
</tr>

<tr>
    <td>Course</td>
    <td>
        <asp:DropDownList ID="ddlCourse" runat="server">
            <asp:ListItem>--Select--</asp:ListItem>
            <asp:ListItem>BCA</asp:ListItem>
            <asp:ListItem>BBA</asp:ListItem>
            <asp:ListItem>B.Tech</asp:ListItem>
        </asp:DropDownList>
    </td>
</tr>

<tr>
    <td>City</td>
    <td>
        <asp:TextBox ID="txtCity" runat="server" CssClass="txt"></asp:TextBox>
    </td>
</tr>

<tr>
    <td>Address</td>
    <td>
        <asp:TextBox ID="txtAddress" runat="server" TextMode="MultiLine" Rows="3" CssClass="txt"></asp:TextBox>
    </td>
</tr>

<tr>
    <td></td>
    <td>
        <asp:Button ID="btnSubmit" runat="server" Text="Submit"
            CssClass="btn" OnClick="btnSubmit_Click" />

        &nbsp;

        <asp:Button ID="btnBack" runat="server" Text="Back"
            CssClass="btn" OnClick="btnBack_Click" />
    </td>
</tr>

</table>

</div>

</form>

</body>
</html>