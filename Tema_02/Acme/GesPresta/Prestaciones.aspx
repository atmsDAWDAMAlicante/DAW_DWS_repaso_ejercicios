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
    </form>

    <h2 class="centrado">DATOS DE LAS PRESTACIONES</h2>

    <div class="contenedor98"><!-- Gran Contenedor -->

        <div class="tabla"><!-- Tabla Label/TextBox -->

            <div class="fila"><!-- Fila Código Prestación -->

                <div class="celda celdaIzq">
                    xxx
                </div>
                <div class="celda celdaDcha">
                    yyy
                </div>

            </div><!-- Fin Fila Código Prestación -->


            <div class="fila"><!-- Fila Descripción -->

                <div class="celda celdaIzq">
                    xxx
                </div>
                <div class="celda celdaDcha">
                    yyy
                </div>

            </div><!-- Fin Fila Descripción -->


            <div class="fila"><!-- Fila Importe Fijo -->

                <div class="celda celdaIzq">
                    xxx
                </div>
                <div class="celda celdaDcha">
                    yyy
                </div>

            </div><!-- Fin Fila Importe Fijo -->


            <div class="fila"><!-- Fila Porcentaje del Importe -->

                <div class="celda celdaIzq">
                    xxx
                </div>
                <div class="celda celdaDcha">
                    yyy
                </div>

            </div><!-- Fin Fila Porcentaje del Importe -->

            <div class="fila"><!-- Fila Tipo de Prestación - DropDownList -->

                <div class="celda celdaIzq">
                    xxx
                </div>
                <div class="celda celdaDcha">
                    yyy
                </div>

            </div><!-- Fila Tipo de Prestación - DropDownList -->

        </div><!-- Fin Tabla Label/TextBox -->


        <div class="tabla"><!-- Tabla Botón -->

            <div class="fila"><!-- Fila Botón -->

                <div class="celda celdaIzq">
                    xxx
                </div>

            </div><!-- Fin Fila Botón -->

        </div><!-- Fin Tabla Botón -->

    </div><!-- Fin Gran Contenedor -->


</body>
</html>
