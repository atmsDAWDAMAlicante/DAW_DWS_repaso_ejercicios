<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="Cabecera.ascx.cs" Inherits="GesPresta.Cabecera" %>
<div class="sansSerif">
    <div class="relleno15global">
        <div class="centrado espVerticalProximoAbajo10">
        <!-- Para obtener la barra de navegación se utilizan los controles LinkButton -->
            <!-- Se puede añadir la propiedad CssClass para establecer una clase css al control -->
            <!-- La propiedad PostBackUrl del LinkButton es donde se define la URL de destino de cada enlace para la navegación -->
            <asp:LinkButton ID="LinkButtonCabecera1" CssClass="espHorizontalNormal10" runat="server" PostBackUrl="~/Default.aspx">Inicio</asp:LinkButton>
            <asp:LinkButton ID="LinkButtonCabecera2" CssClass="espHorizontalNormal10" runat="server" PostBackUrl="~/Empleados.aspx">Empleados</asp:LinkButton>
            <asp:LinkButton ID="LinkButtonCabecera3" CssClass="espHorizontalNormal10" runat="server" PostBackUrl="~/Prestaciones.aspx">Prestaciones</asp:LinkButton>
        </div>
    <br />
        <div>
            <h1 class="centrado"><!-- Título de la cabecera -->
                <!-- Se puede añadir la propiedad CssClass para establecer una clase css al control -->
                <!-- También se puede modificar la propiedad correspondiente para poner en negrita en la ventana de propiedades -->
                <asp:Label ID="lblTituloCabecera" CssClass="negrita" runat="server" Text="ACME INNOVACIÓN, S. FIG."></asp:Label>
            </h1>
            <!-- párrafo -->
            <h3 class="centrado espVerticalMuyProximoArriba25 sinNegrita">
                <asp:Label ID="lblParrafoCabecera" runat="server" Text="Gestión de Prestaciones Sociales"></asp:Label>
            </h3>

        </div>
        <div style="margin-left:-15px; margin-right: -15px; ">
        <hr style="width:100%;"/>
        </div>
    </div>
</div>
