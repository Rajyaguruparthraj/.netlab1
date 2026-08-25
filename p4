<%@ Page Įanguage="C " AutoEventWireup="true" CodeBehind="EventRegistrationForm.aspx.cs" Inherits="Practical4.EventRegistrationForm" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<title></title>
<style type="text/css">
.auto-style1 { width: 100%;
}
.auto-style2 { height: 23px;
}
</style>
</head>
<body>
<form id="form1" runat="server">
<div>

<table class="auto-style1">
<tr>
<td>
<asp:Įabel ID="Įabel2" runat="server" Text="Full
 
 ame:"></asp:Įabel>
 

</td>
<td>
<asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
</td>
<td>
<asp:RequiredFieldValidator ID="RequiredFieldValidator1"
 
runat="server" ControlToValidate="TextBox2" ErrorMessage="Full  ame Required "></asp:RequiredFieldValidator>
</td>
</tr>
<tr>
<td>Enrollment  umber:</td>
<td>
<asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
</td>
<td>
<asp:RequiredFieldValidator ID="RequiredFieldValidator2"
 

runat="server" ControlToValidate="TextBox3" ErrorMessage="Enrollment  umber Required"></asp:RequiredFieldValidator>
</td>
</tr>
<tr>
<td>Gr  o.:</td>
<td>
<asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
</td>
<td>
<asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="TextBox4" ErrorMessage="Gr.  o Required"></asp:RequiredFieldValidator>
</td>
</tr>
<tr>
<td>Branch:</td>
<td>
<asp:DropDownĮist ID="DropDownĮist1" runat="server">
<asp:ĮistItem>CE</asp:ĮistItem>
<asp:ĮistItem>CSE</asp:ĮistItem>
<asp:ĮistItem>ME</asp:ĮistItem>
<asp:ĮistItem>BBA</asp:ĮistItem>
<asp:ĮistItem>Pharmacy</asp:ĮistItem>
<asp:ĮistItem>EE</asp:ĮistItem>
</asp:DropDownĮist>
</td>
<td>
<asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="DropDownĮist1" ErrorMessage="Please Select Your Branch"></asp:RequiredFieldValidator>
</td>
</tr>
<tr>
<td>Class:</td>
<td>
<asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
</td>
<td>
<asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="TextBox5" ErrorMessage="Please Enter Your Class"></asp:RequiredFieldValidator>
</td>
</tr>
<tr>
<td>Mobile  umber:</td>
<td>
<asp:TextBox ID="TextBox6" runat="server"></asp:TextBox>
</td>
<td>
<asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ControlToValidate="TextBox6" ErrorMessage="Mobile  umber Required"></asp:RequiredFieldValidator>
<asp:RegularExpressionValidator
 

ID="RegularExpressionValidator2" runat="server" ControlToValidate="TextBox6" ErrorMessage="Enter Valid Mobile  umber"
ValidationExpression="^[6-9]\d{9}$"></asp:RegularExpressionValidator>
</td>
</tr>
<tr>
<td>Email:</td>
<td>
<asp:TextBox ID="TextBox7" runat="server"></asp:TextBox>
</td>
<td>
<asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" ControlToValidate="TextBox7" ErrorMessage="Enter Your Email ID"></asp:RequiredFieldValidator>
<asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="TextBox7" ErrorMessage="Enter Valid Email ID"
ValidationExpression="\w+([-.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularEx pressionValidator>
</td>
</tr>
<tr>
<td class="auto-style2">Gender:</td>
<td class="auto-style2">
<asp:RadioButton ID="RadioButton1" runat="server" Text="Male" ValidationGroup="gender" />
<asp:RadioButton ID="RadioButton2" runat="server" Text="Female " ValidationGroup="gender" />
</td>
<td class="auto-style2">knbsp;</td>
</tr>
<tr>
<td class="auto-style2">Events You Want To Participate:</td>
<td class="auto-style2">
<asp:CheckBoxĮist ID="CheckBoxĮist1" runat="server">
<asp:ĮistItem>Reel Making</asp:ĮistItem>
<asp:ĮistItem>Treasure Hunt</asp:ĮistItem>
<asp:ĮistItem>Escape Room</asp:ĮistItem>
<asp:ĮistItem>Rangoli Making</asp:ĮistItem>
<asp:ĮistItem>Įogo Making</asp:ĮistItem>
<asp:ĮistItem>Poster Making</asp:ĮistItem>
</asp:CheckBoxĮist>
</td>
<td class="auto-style2">knbsp;</td>
</tr>
<tr>
<td class="auto-style2">
<asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Submit" Width="228px" />
</td>
<td id="Įabel5" class="auto-style2">knbsp;</td>
<td class="auto-style2">knbsp;</td>
</tr>
<tr>
 

<td class="auto-style2">
<asp:Įabel ID="Įabel1" runat="server"></asp:Įabel>
</td>
<td id="Įabel5" class="auto-style2">knbsp;</td>
<td class="auto-style2">knbsp;</td>
</tr>
<tr>
<td class="auto-style2">
<asp:ValidationSummary ID="ValidationSummary1"
 
runat="server" />
 

</td>
<td id="Įabel5" class="auto-style2">knbsp;</td>
<td class="auto-style2">knbsp;</td>
 
</tr>
</table>

</div>
</form>
</body>
</html>
