<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Info.aspx.cs" Inherits="Info" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="StyleSheet.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
        <a href="Default.aspx">
            <div id="Div1">Tilbage</div>
        </a>
        <div id="info">


            <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT * FROM [Information]"></asp:SqlDataSource>
            <asp:Repeater ID="Repeater1" runat="server" DataSourceID="SqlDataSource1">
                <ItemTemplate>
                    <h2 style="margin: 5px;"><%#Eval("overskrift") %></h2>
                    <p style="margin: 5px;"><%#Eval("tekst") %></p>
                </ItemTemplate>
            </asp:Repeater>

        </div>
    </form>
</body>
</html>
