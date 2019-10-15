using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class equipmenthiresummary : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

        try
        {
            if (Session["sFName"].ToString().Length < 1)
            {
                Exception EX = new Exception("Error processing Data");
                throw EX;
            }

            lblforename.Text = "" + Session["sFName"];
            lblsurname.Text = "" + Session["sLName"];
            lbladdress.Text = "" + Session["sAddress"];
            lblitems.Text = "" + Session["sItemsRequired"];
        }
        catch (Exception EX)
        {
            Session["ErrorMessage"] = EX.Message;
            Response.Redirect("ErrorPage.aspx");
        }

    }
}