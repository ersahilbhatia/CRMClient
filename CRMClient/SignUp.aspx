<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="SignUp.aspx.cs" Inherits="CRMClient.SignUp" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    <table style="border:1px solid black">
        <tr>
            <td>
                <asp:TextBox ID="email" runat="server" placeholder="Email"></asp:TextBox>
            </td>
            </tr>
        <tr>
            <td>
                <asp:TextBox ID="password" TextMode="Password" runat="server" placeholder="Password"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>
                <asp:Button ID="submit_form" OnClick="submit_form_Click" Width="300px" runat="server" Text="Sign Up" />
            </td>
            </tr>
            <tr>
            <td>
                <asp:Label ID="account_status" runat="server"></asp:Label>
            </td>
        </tr>

    </table>
    </div>
    </form>
</body>
</html>
