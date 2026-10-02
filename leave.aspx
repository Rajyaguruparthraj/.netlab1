```aspx
<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="leave.aspx.cs"
    Inherits="Leave.leave" %>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Leave Application</title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table>
                <tr>
                    <td>
                        <asp:Label ID="Label1" runat="server"
                            Text="Enter Employee Name :--">
                        </asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="TextBox1" runat="server">
                        </asp:TextBox>
                    </td>
                </tr>

                <tr>
                    <td>
                        <asp:Label ID="Label2" runat="server"
                            Text="Enter Employee ID :--">
                        </asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="TextBox2" runat="server">
                        </asp:TextBox>
                    </td>
                </tr>

                <tr>
                    <td>
                        <asp:Label ID="Label3" runat="server"
                            Text="Your Selected Date :--">
                        </asp:Label>
                    </td>
                    <td>
                        <asp:Label ID="lblDate" runat="server"
                            ForeColor="Blue">
                        </asp:Label>
                    </td>
                </tr>

                <tr>
                    <td>
                        <asp:Label ID="Label4" runat="server"
                            Text="Reason for Leave :--">
                        </asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="TextBoxReason" runat="server"
                            TextMode="MultiLine" Rows="3" Columns="30">
                        </asp:TextBox>
                    </td>
                </tr>

                <tr>
                    <td>
                        <asp:Label ID="Label5" runat="server"
                            Text="Number of Days :--">
                        </asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="TextBoxDays" runat="server">
                        </asp:TextBox>
                    </td>
                </tr>

                <tr>
                    <td colspan="2">
                        <asp:Button ID="btnSave" runat="server"
                            Text="Save Leave"
                            OnClick="btnSave_Click" />
                    </td>
                </tr>

                <tr>
                    <td colspan="2">
                        <asp:Label ID="lblResult" runat="server"
                            ForeColor="#FF3300">
                        </asp:Label>
                    </td>
                </tr>
            </table>
        </div>

        <asp:Button ID="Button1" runat="server"
            Text="Logout" OnClick="btnLog_Out" />
    </form>
</body>
</html>
```
