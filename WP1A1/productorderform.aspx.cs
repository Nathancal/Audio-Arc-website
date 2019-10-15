using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class productorderform : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

        List<Product> ShoppingCart =
          (List<Product>)Session["ShoppingCart"];
        DataTable table = new DataTable();

        //Add Columns
        table.Columns.Add("Name");
        table.Columns.Add("Price");
        table.Columns.Add("Amount");

        //Add Rows
        foreach (Product p in ShoppingCart)
        {

            table.Rows.Add(p.ProductName,
                p.Price,
                p.Amount);
        }

        //Link table to gridview
        GridView1.DataSource = table;
        GridView1.DataBind();

    }

    protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
    {

    }

    protected void btnSubmit_Click(object sender, EventArgs e)
    {
        Session["sTitle"] = ddlTitle.SelectedItem;
        Session["sFName"] = txtForename.Text;
        Session["sLName"] = txtSurname.Text;
        Session["sDOB"] = txtDob.Text;
        Session["sPDD"] = CalDeliveryDate.SelectedDate
            .ToShortDateString().ToString();
        Response.Redirect("productorderformsummary.aspx");

    }
}