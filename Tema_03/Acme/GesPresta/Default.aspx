<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="GesPresta.Default" %>
<%@ Register src="Cabecera.ascx" tagname="Cabecera" tagprefix="uc1" %>
<!-- Creado este documento Default.aspx ya se puede depurar el proyecto con IIS (F5), aunque aún no se verá nada más que una página en blanco -->
<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Práctica - Tema 3 - DWS</title>
<link href="HojaEstilos.css" rel="stylesheet" />
</head>
<body class="bordeAzul">
    <!-- Aquí se debe agregar el Control de usuario Cabecera.ascx a modo de plantilla -->
    <!-- Se arrastra desde el explorador de soluciones hacia un espacio del Web Form en modo Diseño -->
    <form id="form1" runat="server">
        <div>
            <uc1:Cabecera ID="Cabecera1" runat="server" />
        </div>
    </form>
    <!-- El ejercicio indica que se agreguen los siguientes párrafos para, más adelante, aplicar estilos CSS (y también al Control de usuario) -->
    <div class="contenedor98 espaciado15vertical">
        <p>
            La corporación ACME está comprometida con sus empleados. Para ello ha establecido una serie de prestaciones que 
            pueden utilizar sus empleados para obtener ayudas sociales asociados a diversos gastos de tipo familiar, médico, etc.
        </p>
        <p>
            Esta aplicación a través de Web permite realizar todas las tareas de gestión relacionadas con la prestación de ayudas a los empleados.
        </p>
        <p>
            Para cualquier duda o consuslta puede contactar con el Departamento de Ayuda Social: <a href="mailto: ayuda.social@acme.com">ayuda.social@acme.com</a>
        </p>
    </div>
</body>
</html>
