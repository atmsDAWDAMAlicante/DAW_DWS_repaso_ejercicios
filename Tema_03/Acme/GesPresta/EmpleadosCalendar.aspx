﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="EmpleadosCalendar.aspx.cs" Inherits="GesPresta.EmpleadosCalendar" %>

	<!-- Al haber copiado y pegado el archivo Empleados1.aspx, aunque se haya renombrado el archivo en el Explorador de soluciones -->
	<!-- a EmpleadosCalendar.aspx, también hay que modificar, en este archivo EmpleadosCalendar.aspx, el contenido del atributo Inherits en la directiva @Page -->
	<!-- para que no entre en conflicto con el archivo orginal copiado. -->
	<!-- También hay que efectuar un cambio similar en el archivo EmpleadosCalendar.aspx.cs -->

<%@ Register src="Cabecera.ascx" tagname="Cabecera" tagprefix="uc1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>EmpleadosCalendar - Práctica - Tema 3 - DWS</title>
    <link href="HojaEstilos.css" rel="stylesheet" />
    <!-- Añado una nueva hoja de estilos para gestionar la apariencia de los controles calendar -->
    <link href="HojaEstilosCalendar.css" rel="stylesheet" />
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

        <div class="tablaCalendar bordeAzul"><!-- Tabla Calendar -->

            <div class="fila"><!-- Fila Calendar -->

                <div class="celda bordeAzul">
                    <asp:Label ID="lblFechaNacimiento" runat="server" Text="Fecha de Nacimiento"></asp:Label>
                    <asp:TextBox ID="txtFechaNacimiento" runat="server" TabIndex="11"></asp:TextBox>
                    <asp:Label ID="lblError1" runat="server" ForeColor="Red" Text="lblError1"></asp:Label>
                </div>
                <div class="celda bordeAzul">
                    <asp:Calendar ID="Calendar1" runat="server" TabIndex="12"></asp:Calendar>
                    
                </div>
                <div class="celda bordeAzul">
                    (columna en blanco)
                </div>
                <div class="celda bordeAzul">
                    <asp:Label ID="lblFechaIngreso" runat="server" Text="Fecha de Ingreso"></asp:Label>
                    <asp:TextBox ID="txtFechaIngreso" runat="server" TabIndex="13"></asp:TextBox>
                    <asp:Label ID="lblError2" runat="server" ForeColor="Red" Text="lblError2"></asp:Label>
                </div>
                <div class="celda bordeAzul">
                <asp:Calendar ID="Calendar2" runat="server" TabIndex="14"></asp:Calendar>
                </div>
                <div class="celda bordeAzul">
                    (columna en blanco)
                </div>
                <div class="celda bordeAzul">
                    <asp:Label ID="lblAntiguedad" runat="server" Text="Antigüedad"></asp:Label><br />
                    <asp:TextBox ID="txtYears" runat="server" TabIndex="15" Width="30%"></asp:TextBox>
                    <asp:Label ID="lblYears" runat="server" Text="Años"></asp:Label>
                    <asp:TextBox ID="txtMeses" runat="server" TabIndex="16" Width="30%"></asp:TextBox>
                    <asp:Label ID="lblMeses" runat="server" Text="Meses"></asp:Label>
                    <asp:TextBox ID="txtDias" runat="server" TabIndex="17" Width="30%"></asp:TextBox>
                    <asp:Label ID="lblDias" runat="server" Text="Días"></asp:Label>
                </div>

            </div><!-- Fin Fila Calendar -->

        </div><!-- Fin Tabla Calendar -->


        <div class="tabla"><!-- Tabla Botón -->

            <div class="fila"><!-- Fila Botón -->

                <div class="celda  celdaInferiorBoton">
                    <asp:Button ID="cmdEnviar" runat="server" Text="Enviar" TabIndex="18" OnClick="cmdEnviar_Click" />
                </div>

            </div><!-- Fin Fila Botón -->

        </div><!-- Fin Tabla Botón -->

    </div>

    <!-- Fin Gran Contenedor -->
        <div style="margin-left:400px;">
            <asp:Label ID="lblValores" runat="server" BackColor="#66FFFF" Text="lblValores" Width="60%" CssClass="centrado" Visible="False"></asp:Label>
        </div>
    </form>

    </body>
</html>
