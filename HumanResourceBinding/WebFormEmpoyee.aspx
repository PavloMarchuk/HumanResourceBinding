<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebFormEmpoyee.aspx.cs" Inherits="HumanResourceBinding.WebFormEmpoyee" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
		<table style="width: 100%;">
			<tr>
				<td style="width: 45%;">
					<asp:ListBox ID="lbPerson" runat="server" Height="148px" Width="357px"></asp:ListBox>
				</td>
				<td style="width: 10%;">&nbsp;</td>
				<td style="width: 45%;">&nbsp;</td>
			</tr>
			<tr>
				<td>&nbsp;</td>
				<td>&nbsp;</td>
				<td>&nbsp;</td>
			</tr>			
		</table>

		<asp:SqlDataSource ID="dsEmployee" runat="server"></asp:SqlDataSource>
    </form>
</body>
</html>
