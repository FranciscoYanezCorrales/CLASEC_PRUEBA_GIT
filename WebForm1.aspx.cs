using System;
using System.Web.UI;

namespace WebApplication1
{
    public partial class Sumar : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnSumar_Click(object sender, EventArgs e)
        {
            // Convertimos el texto de las cajas a números y sumamos
            int numero1 = int.Parse(txtNumero1.Text);
            int numero2 = int.Parse(txtNumero2.Text);
            int resultado = numero1 + numero2;

            // Mostramos el resultado en el Label
            lblResultado.Text = "Resultado: " + resultado.ToString();
        }

        protected void boton1_Click(object sender, EventArgs e)
        {
            Response.Redirect("Webform2.aspx");
        }
    }
}