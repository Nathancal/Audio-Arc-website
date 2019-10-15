using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

/// <summary>
/// Summary description for Product
/// </summary>
public class Product
{
    private String strProductName;
    private double dblPrice;
    private int intAmount;

    public String ProductName
    {
        get { return strProductName; }
        set { strProductName = value; }
    }
    public double Price
    {
        get { return dblPrice; }
        set { dblPrice = value; }
    }

    public int Amount
    {
        get { return intAmount; }
        set { intAmount = value; }
    }
    public Product()
    {
        strProductName = "---";
        dblPrice = 0.0;
        intAmount = 1;
    }
}