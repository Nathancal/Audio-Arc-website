using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class equipmenthire : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {


    }

    protected void btnSubmit_Click(object sender, EventArgs e)
    {

        Session["sFName"] = txtEquipmentForename.Text;
        Session["sSName"] = txtEquipmentSurname.Text;
        Session["sAddress"] = txtEquipmentAddress.Text;
        Session["sItemsRequired"] = txtItemsRequired.Text;


        Response.Redirect("equipmenthiresummary.aspx");
    }
}