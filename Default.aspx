```aspx
<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="default.aspx.cs"
    Inherits="Leave._default" %>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Select Date</title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="Label_username" runat="server" Text="Label">
            </asp:Label>

            <table>
                <!-- Calendar -->
                <tr>
                    <td>
                        <asp:Calendar ID="cal" runat="server"
                            BackColor="White" BorderColor="Black"
                            DayNameFormat="Shortest"
                            Font-Names="Times New Roman" Font-Size="10pt"
                            ForeColor="Black" Height="220px"
                            NextPrevFormat="FullMonth" TitleFormat="Month"
                            Width="400px"
                            OnSelectionChanged="cal_SelectionChanged">

                            <DayHeaderStyle BackColor="#CCCCCC"
                                Font-Bold="True" Font-Size="7pt"
                                ForeColor="#333333" Height="10pt" />

                            <DayStyle Width="14%" />

                            <NextPrevStyle Font-Size="8pt"
                                ForeColor="White" />

                            <OtherMonthDayStyle ForeColor="#999999" />

                            <SelectedDayStyle BackColor="#CC3333"
                                ForeColor="White" />

                            <SelectorStyle BackColor="#CCCCCC"
                                Font-Bold="True" Font-Names="Verdana"
                                Font-Size="8pt" ForeColor="#333333"
                                Width="1%" />

                            <TitleStyle BackColor="Black"
                                Font-Bold="True" Font-Size="13pt"
                                ForeColor="White" Height="14pt" />

                            <TodayDayStyle BackColor="#CCCC99" />
                        </asp:Calendar>
                    </td>
                </tr>

                <!-- Selected Date -->
                <tr>
                    <td>
                        <asp:Label ID="lbldata" runat="server"
                            Text="No date selected yet.">
                        </asp:Label>
                    </td>
                </tr>

                <!-- Submit Button -->
                <tr>
                    <td>
                        <asp:Button ID="btnsubmit" runat="server"
                            Text="Submit"
                            OnClick="btnsubmit_Click" />
                    </td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
```
