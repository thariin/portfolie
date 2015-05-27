<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Events.aspx.cs" Inherits="Kalender" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="StyleSheet.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
                     <a href="Default.aspx"><div id="Div1">Tilbage</div></a>
               <div id="events">
            <div class="p3">

                <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT [Dato], [Tid], [Tema], [Beskrivelse], [Bands] FROM [Events]"></asp:SqlDataSource>

                <asp:Repeater ID="Repeater1" runat="server" DataSourceID="SqlDataSource1">
                    <ItemTemplate>
                        <ul>
                            <li>
                                <%#Eval("Dato") %>
                                <%#Eval("Tid") %>
                                <%#Eval("Tema") %>
                                <%#Eval("Beskrivelse") %>
                                <%#Eval("Bands") %>
                            </li>
                        </ul>
                    </ItemTemplate>
                </asp:Repeater>
            </div>
        </div>
    </form>
</body>
</html>
