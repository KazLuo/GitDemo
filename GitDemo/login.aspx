<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="GitDemo.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <asp:Label ID="LabelAccount" runat="server" value="">帳號：</asp:Label>    
        <asp:TextBox ID="TextBoxAccount" runat="server" placeholder="請輸入帳號"></asp:TextBox><br/>
        <asp:Label ID="LabelPassword" runat="server" value="">密碼：</asp:Label>
        <asp:TextBox ID="TextBoxPassowrd" runat="server" placeholder="請輸入密碼"></asp:TextBox><br/>
        <asp:Button ID="ButtonLogIn" runat="server" Text="登入" OnClick="ButtonLogIn_Click" />
        <asp:Label ID="LabelWarning" runat="server" Font-Bold="True" ForeColor="#CC3300"></asp:Label>
    </form>
</body>
</html>