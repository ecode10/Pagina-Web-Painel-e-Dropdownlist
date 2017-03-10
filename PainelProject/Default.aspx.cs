using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace PainelProject
{
    public partial class _Default : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void rdTipo_SelectedIndexChanged(object sender, EventArgs e)
        {
            if (rdTipo.SelectedValue == "M")
            {
                pnlFeminino.Visible = false;
                pnlMasculino.Visible = true;
            }
            else if (rdTipo.SelectedValue == "F")
            {
                pnlMasculino.Visible = false;
                pnlFeminino.Visible = true;
            }
        }

        protected void lstMasculino_SelectedIndexChanged(object sender, EventArgs e)
        {
            Response.Write(lstMasculino.SelectedValue.ToString());
        }
    }
}