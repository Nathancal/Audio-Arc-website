using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Security;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class product :  System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!Page.IsPostBack)
        {
            if (Session["ShoppingCart"] == null)
            {
                List<Product> ShoppingCart = new List<Product>();
                Session["ShoppingCart"] = ShoppingCart;
            }
        }
    }


    private void AddProduct(Product p)
    {
        List<Product> ShoppingCart = (List<Product>)Session["ShoppingCart"];
        ShoppingCart.Add(p);
        Session["ShoppingCart"] = ShoppingCart;

    }





    protected void btnProduct1_Click(object sender, EventArgs e)
    {
        Product p = new Product();
        p.ProductName = "SubZero 800W 15” Active PA ";
        p.Price = 29.99;
        AddProduct(p);
    }

    protected void btnProduct2_Click(object sender, EventArgs e)
    {

        Product p = new Product();
        p.ProductName = "Allen & Heath XONE:DB4";
        p.Price = 29.99;
        AddProduct(p);

    }

    protected void btnProduct3_Click(object sender, EventArgs e)
    {
        Product p = new Product();
        p.ProductName = "Korg Kaoss Pad KP3+ Dynamic Effects/ Sampler";
        p.Price = 29.99;
        AddProduct(p);

    }

    protected void btnProduct4_Click(object sender, EventArgs e)
    {
        Product p = new Product();
        p.ProductName = "Pioneer RMX-1000 Effector, Black ";
        p.Price = 29.99;
        AddProduct(p);

    }

    protected void btnProduct5_Click(object sender, EventArgs e)
    {
        Product p = new Product();
        p.ProductName = "Pioneer HDH-700 Professional DJ headphones, Matt Black ";
        p.Price = 29.99;
        AddProduct(p);

    }

    protected void btnProduct6_Click(object sender, EventArgs e)
    {
        Product p = new Product();
        p.ProductName = "Sennheiser HD 25 Plus Headphones";
        p.Price = 29.99;
        AddProduct(p);

    }

    protected void btnProduct7_Click(object sender, EventArgs e)
    {
        Product p = new Product();
        p.ProductName = "Behringer DDM4000 Digital Pro Mixer " +
            "";
        p.Price = 29.99;
        AddProduct(p);

    }

    protected void btnProduct8_Click(object sender, EventArgs e)
    {
        Product p = new Product();
        p.ProductName = "Mackie Thump12A Active PA Speaker Bundle";
        p.Price = 29.99;
        AddProduct(p);

    }

    protected void btnNext_Click(object sender, EventArgs e)
    {
        Response.Redirect("productorderform.aspx");

    }

    protected void Login1_Authenticate(object sender, AuthenticateEventArgs e)
    {
        string user = Login1.UserName.ToUpper();
        string pwd = Login1.Password.ToUpper();

        if (user.Equals("BILL") && pwd.Equals("12345"))
        {
            FormsAuthentication.RedirectFromLoginPage(user, false);
        }
        else if (user.Equals("BOSS") && pwd.Equals("54321"))
        {
            FormsAuthentication.RedirectFromLoginPage(user, false);
        }
        else
        {
            lblOutput.Text = "Invalid logon";

        }



    }
}