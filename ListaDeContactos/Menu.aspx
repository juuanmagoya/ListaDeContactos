<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Menu.aspx.cs" Inherits="ListaDeContactos.Menu" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div style="margin-left: 200px">
            <asp:Label ID="Label1" runat="server" Text="Lista de Contactos" Font-Italic="True"></asp:Label>
            <br />
            <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/FormularioCarga.aspx" BackColor="#CCCCFF" Font-Names="Arial Black">Cargar</asp:HyperLink>
            <br />
            <br />
            <asp:HyperLink ID="HyperLink2" runat="server" NavigateUrl="~/Ver.aspx" BackColor="#9999FF" Font-Bold="True" Font-Names="Arial Black">Consultar

            </asp:HyperLink>
        </div>
    </form>
</body>
</html>
