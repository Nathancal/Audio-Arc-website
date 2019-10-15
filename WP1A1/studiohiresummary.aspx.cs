using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class studiohiresummary : System.Web.UI.Page
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

            lblstudioforename.Text = "" + Session["sFName"];
            lblstudiosurname.Text = "" + Session["sSName"];
            lblstudiodate.Text = "" + Session["sDD"];


        }
        catch (Exception EX)
        {
            Session["ErrorMessage"] = EX.Message;
            Response.Redirect("ErrorPage.aspx");
        }


    }
}