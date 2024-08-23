<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="Cabecera.ascx.cs" Inherits="GesPresta.Cabecera" %>

<div><!-- falta añadir la propiedad CssClass para establecer la clase css -->
<!-- Para obtener la barra de navegación se utilizan los controles LinkButton -->
    <asp:LinkButton ID="LinkButtonCabecera1" runat="server">Inicio</asp:LinkButton>
    <asp:LinkButton ID="LinkButtonCabecera2" runat="server">Empleados</asp:LinkButton>
    <asp:LinkButton ID="LinkButtonCabecera3" runat="server">Prestaciones</asp:LinkButton>
</div>
<br />
<div>
    <h1><!-- Título de la cabecera -->
        <asp:Label ID="lblTituloCabecera" runat="server" Text="ACME INNOVACIÓN, S. FIG."></asp:Label>
    </h1>
    <!-- párrafo -->
        <asp:Label ID="lblParrafoCabecera" runat="server" Text="Gestión de Prestaciones Sociales"></asp:Label>
</div>

