﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Empleados.aspx.cs" Inherits="GesPresta.Empleados" %>

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
<body class="bordeAzul">
    <form id="form1" runat="server">
        <div">
            <uc1:Cabecera ID="Cabecera1" runat="server" />
        </div>

    <h2 class="centrado">DATOS DE LOS EMPLEADOS</h2>

    <div class="contenedor98" id="tablaEmpleados"><!-- Gran Contenedor -->
        <div class="tabla"><!-- Tabla Label/TextBox -->

            <div class="fila"><!-- Fila Código Empleado -->

                <div class="celda celdaIzq">
                    <asp:Label ID="lblCodEmp" runat="server" Text="Código Empleado" TabIndex="0"></asp:Label>
                </div>
                <div class="celda celdaDcha">
                    <asp:TextBox ID="txtCodEmp" runat="server" TabIndex="1" Width="200px"></asp:TextBox>
                </div>

            </div><!-- Fin Fila Código Empleado -->


            <div class="fila"><!-- Fila NIF -->

                <div class="celda celdaIzq">
                    <asp:Label ID="lblNifEmp" runat="server" Text="NIF" TabIndex="0"></asp:Label>
                </div>
                <div class="celda celdaDcha">
                    <asp:TextBox ID="txtNifEmp" runat="server" TabIndex="2" Width="200px"></asp:TextBox>
                </div>

            </div><!-- Fin Fila NIF -->


            <div class="fila"><!-- Fila Apellidos y Nombre -->

                <div class="celda celdaIzq">
                    <asp:Label ID="lblNomEmp" runat="server" Text="Apellidos y Nombre" TabIndex="0"></asp:Label>
                </div>
                <div class="celda celdaDcha">
                    <asp:TextBox ID="txtNomEmp" runat="server" TabIndex="3" Width="500px"></asp:TextBox>
                </div>

            </div><!-- Fin Fila Apellidos y Nombre -->


            <div class="fila"><!-- Fila Dirección -->

                <div class="celda celdaIzq">
                    <asp:Label ID="lblDirEmp" runat="server" Text="Dirección" TabIndex="0"></asp:Label>
                </div>
                <div class="celda celdaDcha">
                    <asp:TextBox ID="txtDirEmp" runat="server" TabIndex="4" Width="550px"></asp:TextBox>
                </div>

            </div><!-- Fin Fila Dirección -->


            <div class="fila"><!-- Fila Ciudad -->

                <div class="celda celdaIzq">
                    <asp:Label ID="lblCiuEmp" runat="server" Text="Ciudad" TabIndex="0"></asp:Label>
                </div>
                <div class="celda celdaDcha">
                    <asp:TextBox ID="txtCiuEmp" runat="server" TabIndex="5" Width="550px"></asp:TextBox>
                </div>

            </div><!-- Fin Fila Ciudad -->

            <div class="fila"><!-- Fila Teléfonos -->

                <div class="celda celdaIzq">
                    <asp:Label ID="txtTelEmp" runat="server" Text="Teléfonos" TabIndex="0"></asp:Label>
                </div>
                <div class="celda celdaDcha">
                    <asp:TextBox ID="TextBox6" runat="server" TabIndex="6" Width="400px"></asp:TextBox>
                </div>

            </div><!-- Fin Fila Teléfonos -->


            <div class="fila"><!-- Fila Fecha de Nacimiento -->

                <div class="celda celdaIzq">
                    <asp:Label ID="lblFnaEmp" runat="server" Text="Fecha de Nacimiento" TabIndex="0"></asp:Label>
                </div>
                <div class="celda celdaDcha">
                    <asp:TextBox ID="txtFnaEmp" runat="server" TabIndex="7" Width="100px"></asp:TextBox>
                </div>

            </div><!-- Fin Fila Fecha de Nacimiento -->


            <div class="fila"><!-- Fila Fecha de Ingreso -->

                <div class="celda celdaIzq">
                     <asp:Label ID="lblFinEmp" runat="server" Text="Fecha de Ingreso" TabIndex="0"></asp:Label>
                </div>
                <div class="celda celdaDcha">
                    <asp:TextBox ID="txtFinEmp" runat="server" TabIndex="8" Width="100px"></asp:TextBox>
                </div>

            </div><!-- Fin Fila Fecha de Ingreso -->

            <!-- NOTA PARA LOS RadioButtonList y DropDownList -->
            <!-- La etiqueta asp:ListItem añade un elemento de la lista respectiva -->
            <!-- En el caso de los DropDownList se puede acceder en la ventana de propiedades -->
            <!-- En el caso de los RadioButtonList no se puede acceder en la ventana de propiedades -->
            <!-- En el caso de los RadioButtonList en la vista de Diseño, sobre el elemento aparece un cuadro gris con una flecha que da acceso a las propiedades -->
            <div class="fila"><!-- Fila Sexo - RadioButtonList -->

                <div class="celda celdaIzq">
                     <asp:Label ID="lblSexEmp" runat="server" Text="Sexo" TabIndex="0"></asp:Label>
                </div>
                <div class="celda celdaDcha">
                    <asp:RadioButtonList ID="rblSexEmp" runat="server" RepeatDirection="Horizontal" TabIndex="9">
                        <asp:ListItem Selected="True" Value="H">Hombre</asp:ListItem>
                        <asp:ListItem Value="M">Mujer</asp:ListItem>
                    </asp:RadioButtonList>
                </div>

            </div><!-- Fin Fila Sexo - RadioButtonList -->


            <div class="fila"><!-- Fila Departamento - DropDownList -->

                <div class="celda celdaIzq">
                    <asp:Label ID="lblDepEmp" runat="server" Text="Departamento"></asp:Label>
                </div>
                <div class="celda celdaDcha">
                    <asp:DropDownList ID="ddlDepEmp" runat="server" TabIndex="10">
                        <asp:ListItem Selected="True">Investigación</asp:ListItem>
                        <asp:ListItem>Desarrollo</asp:ListItem>
                        <asp:ListItem>Innovación</asp:ListItem>
                        <asp:ListItem>Administración</asp:ListItem>
                    </asp:DropDownList>
                </div>

            </div><!-- Fin Fila Departamento - lista -->

        </div><!-- Fin Tabla Label/TextBox -->


        <div class="tabla"><!-- Tabla Botón -->

            <div class="fila"><!-- Fila Botón -->

                <div class="celda  celdaInferiorBoton">
                    <asp:Button ID="cmdEnviar" runat="server" Text="Enviar" TabIndex="11" />
                </div>

            </div><!-- Fin Fila Botón -->

        </div><!-- Fin Tabla Botón -->

    </div>
    </form>

    <!-- Fin Gran Contenedor -->
</body>
</html>
