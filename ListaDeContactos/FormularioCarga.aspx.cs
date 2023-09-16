using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ListaDeContactos
{
    public partial class FormularioCarrga : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            Response.Redirect("Menu.aspx");
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            StreamWriter writer = new StreamWriter($"{Server.MapPath(".")}/Contactos.txt",true);
            writer.WriteLine(TextBox1.Text);
            writer.WriteLine(TextBox2.Text);
            writer.WriteLine(TextBox3.Text);
            writer.WriteLine(TextBox4.Text);
            writer.Close();
            Label4.Text = $"Guardado, ruta de Contactos.txt{Server.MapPath(".")} .";
        }

        protected void TextBox2_TextChanged(object sender, EventArgs e)
        {

        }
    }
}