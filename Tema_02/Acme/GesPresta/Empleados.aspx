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

    <h2 class="centrado">DATOS DE LOS EMPLEADOS</h2>

    <div class="contenedor98"><!-- Gran Contenedor -->
        <div class="tabla"><!-- Tabla Label/TextBox -->

            <div class="fila"><!-- Fila Código Empleado -->

                <div class="celda celdaIzq">
                    xxx
                    <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
                </div>
                <div class="celda celdaDcha">
                    yyy
                    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                </div>

            </div><!-- Fin Fila Código Empleado -->


            <div class="fila"><!-- Fila NIF -->

                <div class="celda celdaIzq">
                    xxx
                <asp:Label ID="Label2" runat="server" Text="Label"></asp:Label>
                </div>
                <div class="celda celdaDcha">
                    yyy
                    <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                </div>

            </div><!-- Fin Fila NIF -->


            <div class="fila"><!-- Fila Apellidos y Nombre -->

                <div class="celda celdaIzq">
                    xxx
                <asp:Label ID="Label3" runat="server" Text="Label"></asp:Label>
                </div>
                <div class="celda celdaDcha">
                    yyy
                    <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
                </div>

            </div><!-- Fin Fila Apellidos y Nombre -->


            <div class="fila"><!-- Fila Dirección -->

                <div class="celda celdaIzq">
                    xxx
                <asp:Label ID="Label4" runat="server" Text="Label"></asp:Label>
                </div>
                <div class="celda celdaDcha">
                    yyy
                    <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
                </div>

            </div><!-- Fin Fila Dirección -->


            <div class="fila"><!-- Fila Ciudad -->

                <div class="celda celdaIzq">
                    xxx
                <asp:Label ID="Label5" runat="server" Text="Label"></asp:Label>
                </div>
                <div class="celda celdaDcha">
                    yyy
                    <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
                </div>

            </div><!-- Fin Fila Ciudad -->

            <div class="fila"><!-- Fila Teléfonos -->

                <div class="celda celdaIzq">
                    xxx
                <asp:Label ID="Label6" runat="server" Text="Label"></asp:Label>
                </div>
                <div class="celda celdaDcha">
                    yyy
               yyy
                    <asp:TextBox ID="TextBox7" runat="server"></asp:TextBox>
                </div>

            </div><!-- Fin Fila Teléfonos -->


            <div class="fila"><!-- Fila Fecha de Nacimiento -->

                <div class="celda celdaIzq">
                    xxx
                abel8" runat="server" Text="Label"></asp:Label>
                </div>
                <div class="celda celdaDcha">
                    yyy
           yyy
                    <asp:TextBox ID="TextBox6" runat="server"></asp:TextBox>
                </div>

            </div><!-- Fin Fila Fecha de Nacimiento -->


            <div class="fila"><!-- Fila Fecha de Ingreso -->

                <div class="celda celdaIzq">
                    xxx
                abel7" runat="server" Text="Label"></asp:Label>
                </div>
                <div class="celda celdaDcha">
                    yyy
           yyy
                    <asp:TextBox ID="TextBox8" runat="server"></asp:TextBox>
                </div>

            </div><!-- Fin Fila Fecha de Ingreso -->


            <div class="fila"><!-- Fila Sexo - RadioButtonList -->

                <div class="celda celdaIzq">
                    xxx
                abel9" runat="server" Text="Label"></asp:Label>
                </div>
                <div class="celda celdaDcha">
                    yyy
                    <asp:RadioButton ID="RadioButton1" runat="server" />
                    <asp:RadioButton ID="RadioButton2" runat="server" />
                </div>

            </div><!-- Fin Fila Sexo - RadioButtonList -->


            <div class="fila"><!-- Fila Departamento - DropDownList -->

                <div class="celda celdaIzq">
                    xxx
                <asp:Label ID="Label10" runat="server" Text="Label"></asp:Label>
                </div>
                <div class="celda celdaDcha">
                    yyy
                    <asp:DropDownList ID="DropDownList1" runat="server">
                    </asp:DropDownList>
                </div>

            </div><!-- Fin Fila Departamento - lista -->

        </div><!-- Fin Tabla Label/TextBox -->


        <div class="tabla"><!-- Tabla Botón -->

            <div class="fila"><!-- Fila Botón -->

                <div class="celda celdaIzq">
                    xxx
                <asp:Button ID="Button1" runat="server" Text="Button" />
                </div>

            </div><!-- Fin Fila Botón -->

        </div><!-- Fin Tabla Botón -->

    </div>
    </form>

    <!-- Fin Gran Contenedor -->
</body>
</html>
