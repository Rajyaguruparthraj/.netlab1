<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="Leave.login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Login Page</title>
</head>
<body>
    <form id="form1" runat="server">
        <div style="text-align:center">
            <h2>LOGIN FORM</h2>
            <table cellpadding="8" align="center">
                <tr>
                    <td>User Name:</td>
                    <td>
                        <asp:TextBox ID="txtUserName" runat="server" />
                    </td>
                </tr>
                <tr>
                    <td>Password:</td>
                    <td>
                        <asp:TextBox ID="txtPassword" runat="server"
                            TextMode="Password" />
                    </td>
                </tr>
                <tr>
                    <td colspan="2">
                        <asp:CheckBox ID="chkRememberMe" runat="server"
                            Text="Remember Me" />
                    </td>
                </tr>
                <tr>
                    <td colspan="2" style="text-align:center">
                        <asp:Button ID="btnLogin" runat="server"
                            Text="Login" OnClick="btnLogin_Click" />
                    </td>
                </tr>
                <tr>
                    <td colspan="2">
                        <asp:Label ID="lblError" runat="server"
                            ForeColor="Red" />
                    </td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
