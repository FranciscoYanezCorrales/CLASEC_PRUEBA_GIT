<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Sumar.aspx.cs" Inherits="WebApplication1.Sumar" %>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Suma de Dos Números</title>
    <link rel="stylesheet" type="text/css" href="/Style.css" />
</head>
<body>
    <h1>Mi primera operación</h1>
    <form id="form1" runat="server">
        <img src="/IMG/logo.jpg" / width"200" height="200">
        <div>
            
            <asp:TextBox ID="txtNumero1" runat="server"></asp:TextBox>
            <asp:TextBox ID="txtNumero2" runat="server"></asp:TextBox>
            <asp:Button ID="btnSumar" runat="server" Text="Sumar" OnClick="btnSumar_Click" />
            <asp:Label ID="lblResultado" runat="server"></asp:Label>

            <asp:Button ID="boton1" runat="server" OnClick="boton1_Click" Text="Ir pagina 2 " BackColor="YellowGreen" />
        </div>
    </form>
</body>
</html>
