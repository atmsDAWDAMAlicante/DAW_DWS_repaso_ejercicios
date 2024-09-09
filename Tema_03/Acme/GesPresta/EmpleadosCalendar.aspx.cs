using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace GesPresta
	{
	// Al haber copiado y pegado el archivo Empleados1.aspx, aunque se haya renombrado el archivo en el Explorador de soluciones
	// a EmpleadosCalendar.aspx, también hay que modificar, en este archivo EmpleadosCalendar.aspx.cs, el nombre de la clase y llamarla EmpleadosCalendar
	// para que no entre en conflicto con la clase del archivo orginal copiado.
	// También hay que efectuar un cambio similar en el archivo EmpleadosCalendar.aspx
	public partial class EmpleadosCalendar: System.Web.UI.Page 
		{
		protected void Page_Load(object sender, EventArgs e)
			{
			txtCodEmp.Focus();
			}

        protected void cmdEnviar_Click(object sender, EventArgs e)
            {
			lblValores.Visible = true;
			lblValores.Text = "VALORES DEL FORMULARIO" +
				"<br/> Código Empleado: " + txtCodEmp.Text +
				"<br/> NIF: " + txtNifEmp.Text +
				"<br/> Apellidos y Nombre: " + txtNomEmp.Text +
				"<br/> Dirección: " + txtDirEmp.Text +
				"<br/> Ciudad: " + txtCiuEmp.Text +
				"<br/> Teléfonos: " + txtTelEmp.Text +
				"<br/> Fecha de Nacimiento: " + txtFnaEmp.Text +
				"<br/> Fecha de Incorporación: " + txtFinEmp.Text +
				"<br/> Sexo: " + rblSexEmp.SelectedItem.Value +
				"<br/> Departamento: " + ddlDepEmp.Text;
			}
        }
	}