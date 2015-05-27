<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Admin.aspx.cs" Inherits="Admin" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link href="StyleSheet.css" rel="stylesheet" />
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div class="admin">

            <asp:Panel ID="Panel1" runat="server">

                <h1>Administration af events</h1>
                <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT * FROM [Events]" ConflictDetection="CompareAllValues" DeleteCommand="DELETE FROM [Events] WHERE [Id] = @original_Id AND [Dato] = @original_Dato AND [Tid] = @original_Tid AND [Pris] = @original_Pris AND (([Tema] = @original_Tema) OR ([Tema] IS NULL AND @original_Tema IS NULL)) AND (([Beskrivelse] = @original_Beskrivelse) OR ([Beskrivelse] IS NULL AND @original_Beskrivelse IS NULL)) AND (([Bands] = @original_Bands) OR ([Bands] IS NULL AND @original_Bands IS NULL))" InsertCommand="INSERT INTO [Events] ([Dato], [Tid], [Pris], [Tema], [Beskrivelse], [Bands]) VALUES (@Dato, @Tid, @Pris, @Tema, @Beskrivelse, @Bands)" OldValuesParameterFormatString="original_{0}" UpdateCommand="UPDATE [Events] SET [Dato] = @Dato, [Tid] = @Tid, [Pris] = @Pris, [Tema] = @Tema, [Beskrivelse] = @Beskrivelse, [Bands] = @Bands WHERE [Id] = @original_Id AND [Dato] = @original_Dato AND [Tid] = @original_Tid AND [Pris] = @original_Pris AND (([Tema] = @original_Tema) OR ([Tema] IS NULL AND @original_Tema IS NULL)) AND (([Beskrivelse] = @original_Beskrivelse) OR ([Beskrivelse] IS NULL AND @original_Beskrivelse IS NULL)) AND (([Bands] = @original_Bands) OR ([Bands] IS NULL AND @original_Bands IS NULL))">
                    <DeleteParameters>
                        <asp:Parameter Name="original_Id" Type="Int32" />
                        <asp:Parameter Name="original_Dato" Type="String" />
                        <asp:Parameter Name="original_Tid" Type="String" />
                        <asp:Parameter Name="original_Pris" Type="String" />
                        <asp:Parameter Name="original_Tema" Type="String" />
                        <asp:Parameter Name="original_Beskrivelse" Type="String" />
                        <asp:Parameter Name="original_Bands" Type="String" />
                    </DeleteParameters>
                    <InsertParameters>
                        <asp:Parameter Name="Dato" Type="String" />
                        <asp:Parameter Name="Tid" Type="String" />
                        <asp:Parameter Name="Pris" Type="String" />
                        <asp:Parameter Name="Tema" Type="String" />
                        <asp:Parameter Name="Beskrivelse" Type="String" />
                        <asp:Parameter Name="Bands" Type="String" />
                    </InsertParameters>
                    <UpdateParameters>
                        <asp:Parameter Name="Dato" Type="String" />
                        <asp:Parameter Name="Tid" Type="String" />
                        <asp:Parameter Name="Pris" Type="String" />
                        <asp:Parameter Name="Tema" Type="String" />
                        <asp:Parameter Name="Beskrivelse" Type="String" />
                        <asp:Parameter Name="Bands" Type="String" />
                        <asp:Parameter Name="original_Id" Type="Int32" />
                        <asp:Parameter Name="original_Dato" Type="String" />
                        <asp:Parameter Name="original_Tid" Type="String" />
                        <asp:Parameter Name="original_Pris" Type="String" />
                        <asp:Parameter Name="original_Tema" Type="String" />
                        <asp:Parameter Name="original_Beskrivelse" Type="String" />
                        <asp:Parameter Name="original_Bands" Type="String" />
                    </UpdateParameters>
                </asp:SqlDataSource>
                <%--            <asp:Repeater ID="Repeater1" runat="server" DataSourceID="SqlDataSource1" >
                <ItemTemplate>
                    <ul>
                        <li>
                            <%#Eval("Dato") %>
                            <%#Eval("Tid") %>
                            <%#Eval("Tema") %>
                            <%#Eval("Beskrivelse") %>
                            <%#Eval("Bands") %>
<%--                            <asp:Button ID="Button_rediger" runat="server" Text="Rediger" />--%>
                <%--                           <asp:Button ID="Button_slet" runat="server" Text="Slet" OnClick="Button_slet_Click" />
                        </li>
                    </ul>
                </ItemTemplate>
            </asp:Repeater>--%>


                <h1>Opret Ny</h1>
                <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" DataKeyNames="Id" DataSourceID="SqlDataSource1">
                    <Columns>
                        <asp:CommandField ShowEditButton="True" ButtonType="Button" />
                        <asp:BoundField DataField="Id" HeaderText="Id" InsertVisible="False" ReadOnly="True" SortExpression="Id" />
                        <asp:BoundField DataField="Dato" HeaderText="Dato" SortExpression="Dato" />
                        <asp:BoundField DataField="Tid" HeaderText="Tid" SortExpression="Tid" />
                        <asp:BoundField DataField="Pris" HeaderText="Pris" SortExpression="Pris" />
                        <asp:BoundField DataField="Tema" HeaderText="Tema" SortExpression="Tema" />
                        <asp:BoundField DataField="Beskrivelse" HeaderText="Beskrivelse" SortExpression="Beskrivelse" />
                        <asp:BoundField DataField="Bands" HeaderText="Bands" SortExpression="Bands" />
                    </Columns>
                </asp:GridView>

                <asp:TextBox ID="TextBox_dato" runat="server">Dato</asp:TextBox>
                <br />
                <asp:TextBox ID="TextBox_tid" runat="server">Tid</asp:TextBox>
                <br />
                <asp:TextBox ID="TextBox_pris" runat="server">Pris</asp:TextBox>
                <br />
                <asp:TextBox ID="TextBox_tema" runat="server">Tema</asp:TextBox>
                <br />
                <asp:TextBox ID="TextBox_beskrivelse" runat="server" TextMode="MultiLine">Beskrivelse</asp:TextBox>
                <br />
                <asp:TextBox ID="TextBox_bands" runat="server">Bands</asp:TextBox>
                <asp:Button ID="Button_gem" runat="server" Text="Gem" />
            </asp:Panel>

            <asp:Panel ID="Panel2" runat="server">
                <h1>Rediger Sound-tjek Inormation</h1>
                <asp:SqlDataSource ID="SqlDataSource2" runat="server" ConflictDetection="CompareAllValues" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" DeleteCommand="DELETE FROM [Information] WHERE [Id] = @original_Id AND [overskrift] = @original_overskrift AND [tekst] = @original_tekst" InsertCommand="INSERT INTO [Information] ([overskrift], [tekst]) VALUES (@overskrift, @tekst)" OldValuesParameterFormatString="original_{0}" SelectCommand="SELECT * FROM [Information]" UpdateCommand="UPDATE [Information] SET [overskrift] = @overskrift, [tekst] = @tekst WHERE [Id] = @original_Id AND [overskrift] = @original_overskrift AND [tekst] = @original_tekst">
                    <DeleteParameters>
                        <asp:Parameter Name="original_Id" Type="Int32" />
                        <asp:Parameter Name="original_overskrift" Type="String" />
                        <asp:Parameter Name="original_tekst" Type="String" />
                    </DeleteParameters>
                    <InsertParameters>
                        <asp:Parameter Name="overskrift" Type="String" />
                        <asp:Parameter Name="tekst" Type="String" />
                    </InsertParameters>
                    <UpdateParameters>
                        <asp:Parameter Name="overskrift" Type="String" />
                        <asp:Parameter Name="tekst" Type="String" />
                        <asp:Parameter Name="original_Id" Type="Int32" />
                        <asp:Parameter Name="original_overskrift" Type="String" />
                        <asp:Parameter Name="original_tekst" Type="String" />
                    </UpdateParameters>
                </asp:SqlDataSource>
                <asp:GridView ID="GridView2" runat="server" AutoGenerateColumns="False" DataKeyNames="Id" DataSourceID="SqlDataSource2" Width="319px">
                    <Columns>
                        <asp:CommandField ButtonType="Button" ShowEditButton="True" />
                        <asp:BoundField DataField="Id" HeaderText="Id" InsertVisible="False" ReadOnly="True" SortExpression="Id" />
                        <asp:BoundField DataField="overskrift" HeaderText="overskrift" SortExpression="overskrift" />
                        <asp:TemplateField HeaderText="tekst" SortExpression="tekst">
                            <EditItemTemplate>
                                <asp:TextBox ID="TextBox1" runat="server" Text='<%# Bind("tekst") %>'></asp:TextBox>
                            </EditItemTemplate>
                            <ItemTemplate>
                                <asp:Label ID="Label1" runat="server" Text='<%# Bind("tekst") %>'></asp:Label>
                            </ItemTemplate>
                        </asp:TemplateField>
                    </Columns>
                </asp:GridView>
            </asp:Panel>
        </div>
    </form>
</body>
</html>
