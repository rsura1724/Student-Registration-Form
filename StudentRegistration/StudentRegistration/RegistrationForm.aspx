<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="RegistrationForm.aspx.cs" Inherits="StudentRegistration.RegistrationForm" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            height: 23px;
            text-align: left;
        }
        .auto-style3 {
            text-align: right;
            width: 168px;
        }
        .auto-style4 {
            height: 23px;
            text-align: right;
            width: 168px;
        }
        .auto-style5 {
            width: 190px;
        }
        .auto-style6 {
            height: 23px;
            width: 190px;
        }
        .auto-style7 {
            text-align: left;
        }
        .auto-style8 {
            text-align: right;
            width: 168px;
            height: 42px;
        }
        .auto-style9 {
            width: 190px;
            height: 42px;
        }
        .auto-style10 {
            text-align: left;
            height: 42px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>

            <table class="auto-style1">
                <tr>
                    <td class="auto-style3">First Name</td>
                    <td class="auto-style5">
                        <asp:TextBox ID="TextBoxFirstName" runat="server" Width="180px"></asp:TextBox>
                    </td>
                    <td class="auto-style7" style="color: #FF0000">
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBoxFirstName" ErrorMessage="First Name Required"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3">Last Name</td>
                    <td class="auto-style5">
                        <asp:TextBox ID="TextBoxLastName" runat="server" Width="180px"></asp:TextBox>
                    </td>
                    <td class="auto-style7" style="color: #FF0000">
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBoxLastName" ErrorMessage="Last Name Required"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3">Email</td>
                    <td class="auto-style5">
                        <asp:TextBox ID="TextBoxEmail" runat="server" Width="180px"></asp:TextBox>
                    </td>
                    <td class="auto-style7" style="color: #FF0000">
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="TextBoxEmail" ErrorMessage="Email Required"></asp:RequiredFieldValidator>
                        <br />
                        <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="TextBoxEmail" ErrorMessage="Not a valid Email"></asp:RegularExpressionValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3">DOB</td>
                    <td class="auto-style5">
                        <asp:TextBox ID="TextBoxDOB" runat="server" Width="180px"></asp:TextBox>
                    </td>
                    <td class="auto-style7" style="color: #FF0000">
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="TextBoxDOB" ErrorMessage="DOB required"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style4">Phone Number</td>
                    <td class="auto-style6">
                        <asp:TextBox ID="TextBoxPhone" runat="server" Width="180px"></asp:TextBox>
                    </td>
                    <td class="auto-style2" style="color: #FF0000">
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="TextBoxPhone" ErrorMessage="Phone Number Required"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3">Password</td>
                    <td class="auto-style5">
                        <asp:TextBox ID="TextBoxPasswd" runat="server" TextMode="Password" Width="180px"></asp:TextBox>
                    </td>
                    <td class="auto-style7" style="color: #FF0000">
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ControlToValidate="TextBoxPasswd" ErrorMessage="Password Required"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style8">Confirm Password</td>
                    <td class="auto-style9">
                        <asp:TextBox ID="TextBoxConfPasswd" runat="server" TextMode="Password" Width="180px"></asp:TextBox>
                    </td>
                    <td class="auto-style10" style="color: #FF0000">
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" ControlToValidate="TextBoxConfPasswd" ErrorMessage="Confirm Password"></asp:RequiredFieldValidator>
                        <br />
                        <asp:CompareValidator ID="CompareValidator1" runat="server" ControlToCompare="TextBoxPasswd" ControlToValidate="TextBoxConfPasswd" ErrorMessage="Password not matched"></asp:CompareValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style8">&nbsp;</td>
                    <td class="auto-style9">
                        <asp:Button ID="Button2" runat="server" OnClick="Button2_Click" Text="Button" />
                    </td>
                    <td class="auto-style10" style="color: #FF0000">&nbsp;</td>
                </tr>
            </table>

        </div>
    </form>
</body>
</html>
