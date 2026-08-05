<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="StudentAdmission.aspx.cs" Inherits="UNIT2.StudentAdmission" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Student Admission Form</title>
</head>
<body>
    <form id="form1" runat="server">

        <center>

            <h2>Student Admission Form</h2>

            <table border="1" cellpadding="8">

                <tr>
                    <td>Student Name</td>
                    <td>
                        <asp:TextBox ID="txtName" runat="server"></asp:TextBox>
                        <asp:RequiredFieldValidator
                            ID="rfvName"
                            runat="server"
                            ControlToValidate="txtName"
                            ErrorMessage="* Enter Name"
                            ForeColor="Red">
                        </asp:RequiredFieldValidator>
                    </td>
                </tr>

                <tr>
                    <td>Email</td>
                    <td>
                        <asp:TextBox ID="txtEmail" runat="server"></asp:TextBox>

                        <asp:RequiredFieldValidator
                            ID="rfvEmail"
                            runat="server"
                            ControlToValidate="txtEmail"
                            ErrorMessage="* Enter Email"
                            ForeColor="Red">
                        </asp:RequiredFieldValidator>

                        <asp:RegularExpressionValidator
                            ID="revEmail"
                            runat="server"
                            ControlToValidate="txtEmail"
                            ValidationExpression="\w+([-.+']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"
                            ErrorMessage="Invalid Email"
                            ForeColor="Red">
                        </asp:RegularExpressionValidator>
                    </td>
                </tr>

                <tr>
                    <td>Mobile Number</td>
                    <td>
                        <asp:TextBox ID="txtMobile" runat="server"></asp:TextBox>

                        <asp:RequiredFieldValidator
                            ID="rfvMobile"
                            runat="server"
                            ControlToValidate="txtMobile"
                            ErrorMessage="* Enter Mobile"
                            ForeColor="Red">
                        </asp:RequiredFieldValidator>

                        <asp:RegularExpressionValidator
                            ID="revMobile"
                            runat="server"
                            ControlToValidate="txtMobile"
                            ValidationExpression="[0-9]{10}"
                            ErrorMessage="Enter 10 Digit Mobile"
                            ForeColor="Red">
                        </asp:RegularExpressionValidator>
                    </td>
                </tr>

                <tr>
                    <td>Gender</td>
                    <td>
                        <asp:RadioButtonList ID="rblGender" runat="server">
                            <asp:ListItem>Male</asp:ListItem>
                            <asp:ListItem>Female</asp:ListItem>
                        </asp:RadioButtonList>
                    </td>
                </tr>

                <tr>
                    <td>Course</td>
                    <td>
                        <asp:DropDownList ID="ddlCourse" runat="server">
                            <asp:ListItem Value="">--Select Course--</asp:ListItem>
                            <asp:ListItem>BCA</asp:ListItem>
                            <asp:ListItem>BBA</asp:ListItem>
                            <asp:ListItem>B.Com</asp:ListItem>
                            <asp:ListItem>B.Sc</asp:ListItem>
                        </asp:DropDownList>

                        <asp:RequiredFieldValidator
                            ID="rfvCourse"
                            runat="server"
                            ControlToValidate="ddlCourse"
                            InitialValue=""
                            ErrorMessage="Select Course"
                            ForeColor="Red">
                        </asp:RequiredFieldValidator>
                    </td>
                </tr>

                <tr>
                    <td>Address</td>
                    <td>
                        <asp:TextBox ID="txtAddress"
                            runat="server"
                            TextMode="MultiLine"
                            Rows="4">
                        </asp:TextBox>

                        <asp:RequiredFieldValidator
                            ID="rfvAddress"
                            runat="server"
                            ControlToValidate="txtAddress"
                            ErrorMessage="Enter Address"
                            ForeColor="Red">
                        </asp:RequiredFieldValidator>
                    </td>
                </tr>

                <tr>
                    <td colspan="2" align="center">

                        <asp:Button ID="btnSubmit"
                            runat="server"
                            Text="Submit"
                            OnClick="btnSubmit_Click" />

                        <br /><br />

                        <asp:Label ID="lblMessage"
                            runat="server"
                            ForeColor="Green"
                            Font-Bold="True">
                        </asp:Label>

                    </td>
                </tr>

            </table>

        </center>

    </form>
</body>
</html>