using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace GesPresta
	{
	// Al haber copiado y pegado el archivo Empleados.aspx, aunque se haya renombrado el archivo en el Explorador de soluciones
	// a Empleados1.aspx, también hay que modificar en este archivo Empleados.aspx.cs el nombre de la clase y llamarla Empleados1
	// para que no entre en conflicto con la clase del archivo orginal copiado
	// También hay que efectuar un cambio similar en el archivo Empleados1.aspx
	public partial class Empleados1 : System.Web.UI.Page 
		{
		protected void Page_Load(object sender, EventArgs e)
			{
			txtCodEmp.Focus();
			}
		}
	}