<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="FigurasGeometricas.aspx.cs" Inherits="FigurasGeometricasDiagnostico.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            
            <asp:Panel ID="Panel1" runat="server">
                <table>
                    <tr>
                        <td>
                            <asp:CheckBox ID="Cuadro" runat="server" Text="Cuadro"></asp:CheckBox>
                            <asp:CheckBox ID="Circulo" runat="server" Text="Circulo"></asp:CheckBox>
                            <asp:CheckBox ID="Triangulo" runat="server" Text="Triangulo"></asp:CheckBox>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <table>
                                <tr>
                                    <td>
                                        <asp:Label ID="Lado" runat="server" ></asp:Label>
                                        <asp:Label ID="Label2" runat="server" ></asp:Label>
                                        <asp:Label ID="Label3" runat="server" ></asp:Label>
                                    </td>
                                    <td>
                                    </td>
                                </tr>
                            </table>
                            
                        </td>
                        <td>

                        </td>

                    </tr>
                    <tr>
                        <td>
                            <asp:Button ID="Calcular" runat="server" Text="Calcular"></asp:Button>
                        </td>
                        <td>
                            <asp:Label ID="LblArea" runat="server" ></asp:Label>
                            <asp:Label ID="Area" runat="server" ></asp:Label>
                        </td>
                        <td>
                            <asp:Label ID="LblPerimetro" runat="server" ></asp:Label>
                            <asp:Label ID="Perimetro" runat="server" ></asp:Label>
                        </td>
                    </tr>
                    <tr></tr>
                </table>
            </asp:Panel>
        </div>
    </form>
</body>
</html>
