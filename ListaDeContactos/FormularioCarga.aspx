<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="FormularioCarga.aspx.cs" Inherits="ListaDeContactos.FormularioCarrga" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Button ID="Button2" runat="server" OnClick="Button2_Click" Text="Atrás" BackColor="#33CCCC" BorderStyle="Dotted" Width="116px" />
            <br />
            <br />
            <asp:Label ID="Label1" runat="server" Text="Nombre" Font-Italic="True" Font-Names="Arial Black"></asp:Label>
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            <br />
            <br />
        </div>
        <div>
            <asp:Label ID="Label2" runat="server" Text="Apellido" Font-Italic="True" Font-Names="Arial Black"></asp:Label>
            <asp:TextBox ID="TextBox2" runat="server" OnTextChanged="TextBox2_TextChanged"></asp:TextBox>
            <br />
            <br />
        </div>
        <div>
            <asp:Label ID="Label3" runat="server" Text="Descripción" Font-Italic="True" Font-Names="Arial Black"></asp:Label>
            <asp:TextBox ID="TextBox3" runat="server" TextMode="MultiLine"></asp:TextBox>
            <br />
            <br />
            <br />
        </div>
        <div>
            <asp:Label ID="Label5" runat="server" Text="Telefono" Font-Italic="True" Font-Names="Arial Black"></asp:Label>
            <asp:TextBox ID="TextBox4" runat="server" TextMode="Phone"></asp:TextBox>
</div>
        <br />
        <asp:Label ID="Label4" runat="server" Text=".."></asp:Label>
        <p>
            &nbsp;</p>
        <p>
            <asp:Button ID="Button1" runat="server" Text="Cargar" OnClick="Button1_Click" BackColor="#0099CC" BorderStyle="Dotted" Font-Bold="True" Font-Names="Arial Black" Width="103px" />
        </p>
    </form>

</body>
</html>
