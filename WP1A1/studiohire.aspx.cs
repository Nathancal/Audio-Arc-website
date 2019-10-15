using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class studiohirecopy : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void btnStudioSubmit_Click(object sender, EventArgs e)
    {
        Session["sFName"] = txtStudioForename.Text;
        Session["sSName"] = txtStudioSurname.Text;
        Session["sDD"] = Calendar1.SelectedDate
            .ToShortDateString().ToString();

        Response.Redirect("studiohiresummary.aspx");

    }
}