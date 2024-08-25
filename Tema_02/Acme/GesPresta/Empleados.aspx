<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Empleados.aspx.cs" Inherits="GesPresta.Empleados" %>

<%@ Register src="Cabecera.ascx" tagname="Cabecera" tagprefix="uc1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Empleados - Práctica - Tema 2 - DWS</title>
<link href="HojaEstilos.css" rel="stylesheet" />
    <style type="text/css">
        .celda {
            width: 363px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="contenedor98 espaciado10vertical">
            <uc1:Cabecera ID="Cabecera1" runat="server" />
        </div>
    </form>

    <h2 class="centrado">DATOS DE LOS EMPLEADOS</h2>

        <div class="contenedor98"><!-- Gran Contenedor -->
        <div class="tabla"><!-- Tabla Label/TextBox -->

            <div class="fila"><!-- Fila Código Empleado -->

                <div class="celda celdaIzq">
                    xxx
                </div>
                <div class="celda celdaDcha">
                    yyy
                </div>

            </div>


            <div class="fila"><!-- Fila NIF -->

                <div class="celda celdaIzq">
                    xxx
                </div>
                <div class="celda celdaDcha">
                    yyy
                </div>

            </div>


            <div class="fila"><!-- Fila Apellidos y Nombre -->

                <div class="celda celdaIzq">
                    xxx
                </div>
                <div class="celda celdaDcha">
                    yyy
                </div>

            </div>


            <div class="fila"><!-- Fila Dirección -->

                <div class="celda celdaIzq">
                    xxx
                </div>
                <div class="celda celdaDcha">
                    yyy
                </div>

            </div>


            <div class="fila"><!-- Fila Ciudad -->

                <div class="celda celdaIzq">
                    xxx
                </div>
                <div class="celda celdaDcha">
                    yyy
                </div>

            </div>

            <div class="fila"><!-- Fila Teléfonos -->

                <div class="celda celdaIzq">
                    xxx
                </div>
                <div class="celda celdaDcha">
                    yyy
                </div>

            </div>


            <div class="fila"><!-- Fila Fecha de Nacimiento -->

                <div class="celda celdaIzq">
                    xxx
                </div>
                <div class="celda celdaDcha">
                    yyy
                </div>

            </div>


            <div class="fila"><!-- Fila Fecha de Ingreso -->

                <div class="celda celdaIzq">
                    xxx
                </div>
                <div class="celda celdaDcha">
                    yyy
                </div>

            </div>


            <div class="fila"><!-- Fila Sexo - RadioButtonList -->

                <div class="celda celdaIzq">
                    xxx
                </div>
                <div class="celda celdaDcha">
                    yyy
                </div>

            </div>


            <div class="fila"><!-- Fila Departamento - DropDownList -->

                <div class="celda celdaIzq">
                    xxx
                </div>
                <div class="celda celdaDcha">
                    yyy
                </div>

            </div><!-- Fin Fila Departamento - lista -->

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
