<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Login.aspx.cs" Inherits="Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:TextBox ID="TextBox_bruger" runat="server"></asp:TextBox>
        <asp:TextBox ID="TextBox_kode" runat="server"></asp:TextBox>
        <asp:Button ID="Button_login" runat="server" Text="Login" OnClick="Button_login_Click" />
        <asp:Label ID="Label_Fejl" runat="server" Text=""></asp:Label>

    </div>
    </form>
</body>
</html>
