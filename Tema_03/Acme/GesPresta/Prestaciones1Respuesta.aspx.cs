using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace GesPresta
	{
	public partial class Prestaciones1Respuesta : System.Web.UI.Page
		{
		protected void Page_Load(object sender, EventArgs e)
			{
				// Acceso directo por ID a los valores de la colección Form del objeto Request
				// Esta acción viene de PostBackUrl="~/Prestaciones1Respuesta.aspx" del botón Enviar
				// La variable string cadena se declara e inicializa con una cadena vacía
				string cadena = "";
				// A continuación la variable string 'cadena' va recogiendo los valores de cada campo con Request.Form[id de cada elemento]
				cadena = cadena + "Código: " + Request.Form["txtCodPre"] + "<br/>";
				cadena = cadena + "Descripción: " + Request.Form["txtDesPre"] + "<br/>";
				cadena = cadena + "Importe: " + Request.Form["txtImpPre"] + "<br/>";
				cadena = cadena + "Porcentaje: " + Request.Form["txtPorPre"] + "<br/>";
				cadena = cadena + "Tipo de Prestación: " + Request.Form["ddlTipPre"] + "<br/>";
				// Finalmente se muestra por pantalla la variable 'cadena'
				lblValores.Text = cadena;
				lblValores.Visible = true;
			}
		}
	}