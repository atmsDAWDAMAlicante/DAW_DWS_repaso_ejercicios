<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Prestaciones.aspx.cs" Inherits="GesPresta.Prestaciones" %>

<%@ Register src="Cabecera.ascx" tagname="Cabecera" tagprefix="uc1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Prestaciones - Práctica - Tema 2 - DWS</title>
<link href="HojaEstilos.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <uc1:Cabecera ID="Cabecera1" runat="server" />
        </div>

    <h2 class="centrado">DATOS DE LAS PRESTACIONES</h2>

    <div class="contenedor98"><!-- Gran Contenedor -->

        <div class="tabla"><!-- Tabla Label/TextBox -->

            <div class="fila"><!-- Fila Código Prestación -->

                <div class="celda celdaIzq">
                    <asp:Label ID="lblCodPre" runat="server" Text="Código Prestación"></asp:Label>
                </div>
                <div class="celda celdaDcha">
                    <asp:TextBox ID="txtCodPre" runat="server" TabIndex="1"></asp:TextBox>
                </div>

            </div><!-- Fin Fila Código Prestación -->


            <div class="fila"><!-- Fila Descripción -->

                <div class="celda celdaIzq">
                    <asp:Label ID="lblDesPre" runat="server" Text="Descripción"></asp:Label>
                </div>
                <div class="celda celdaDcha">
                    <asp:TextBox ID="txtDesPre" runat="server" TabIndex="2"></asp:TextBox>
                </div>

            </div><!-- Fin Fila Descripción -->


            <div class="fila"><!-- Fila Importe Fijo -->

                <div class="celda celdaIzq">
                    <asp:Label ID="lblImpPre" runat="server" Text="Importe Fijo"></asp:Label>
                </div>
                <div class="celda celdaDcha">
                    <asp:TextBox ID="txtImpPre" runat="server" TabIndex="3"></asp:TextBox>
                </div>

            </div><!-- Fin Fila Importe Fijo -->


            <div class="fila"><!-- Fila Porcentaje del Importe -->

                <div class="celda celdaIzq">
                    <asp:Label ID="lblPorPre" runat="server" Text="Porcentaje del Importe"></asp:Label>
                </div>
                <div class="celda celdaDcha">
                    <asp:TextBox ID="txtPorPre" runat="server" TabIndex="4"></asp:TextBox>
                </div>

            </div><!-- Fin Fila Porcentaje del Importe -->


            <!-- NOTA PARA el DropDownList -->
            <!-- La etiqueta asp:ListItem añade un elemento de la lista respectiva -->
            <!-- En el caso de los DropDownList se puede acceder en la ventana de propiedades -->

            <div class="fila"><!-- Fila Tipo de Prestación - DropDownList -->

                <div class="celda celdaIzq">
                    <asp:Label ID="lblTipPre" runat="server" Text="Tipo de Prestación"></asp:Label>
                </div>
                <div class="celda celdaDcha">
                    <asp:DropDownList ID="ddlTipPre" runat="server" TabIndex="5">
                        <asp:ListItem>Dentaria</asp:ListItem>
                        <asp:ListItem>Familiar</asp:ListItem>
                        <asp:ListItem Selected="True">Ocular</asp:ListItem>
                        <asp:ListItem>Otras</asp:ListItem>
                    </asp:DropDownList>
                </div>

            </div><!-- Fila Tipo de Prestación - DropDownList -->

        </div><!-- Fin Tabla Label/TextBox -->


        <div class="tabla"><!-- Tabla Botón -->

            <div class="fila"><!-- Fila Botón -->

                <div class="celda celdaInferiorBoton">
                    <asp:Button ID="cmdEnviar" runat="server" TabIndex="6" Text="Enviar" />
                </div>

            </div><!-- Fin Fila Botón -->

        </div><!-- Fin Tabla Botón -->

    </div>
    </form>

    <!-- Fin Gran Contenedor -->


</body>
</html>
