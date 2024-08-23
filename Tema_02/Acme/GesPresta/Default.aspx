<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="GesPresta.Default" %>
<%@ Register src="Cabecera.ascx" tagname="Cabecera" tagprefix="uc1" %>
<!-- Creado este documento Default.aspx ya se puede depurar el proyecto con IIS (F5), aunque aún no se verá nada más que una página en blanco -->
<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <!-- Aquí se debe agregar el Control de usuario Cabecera.ascx a modo de plantilla -->
    <!-- Se arrastra desde el explorador de soluciones hacia un espacio del Web Form en modo Diseño -->
    <form id="form1" runat="server">
        <uc1:Cabecera ID="Cabecera1" runat="server" />
        <div>
        </div>
    </form>
</body>
</html>
