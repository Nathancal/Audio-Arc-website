<%@ Page Title="" Language="C#" MasterPageFile="~/site.master" AutoEventWireup="true" CodeFile="product.aspx.cs" Inherits="product" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style2 {
            width: 100%;
            height: 352px;
        }
        .auto-style3 {
            height: 80px;
        }
        .auto-style4 {
            height: 80px;
            width: 34px;
        }
        .auto-style5 {
            width: 34px;
        }
        .auto-style6 {
            height: 80px;
            width: 189px;
            border-bottom: 2px solid #000000;
            font-family: Calibri;
            text-align:center;
            color: #666666;

        }
        .auto-style7 {
            text-align: center;
            width: 189px;
        }
        .auto-style8 {
            width: 100%;
            height: 347px;
        }
        .auto-style9 {
            width: 34px;
            height: 18px;
        }
        .auto-style10 {
            text-align: center;
            width: 189px;
            height: 18px;
        }
        .auto-style11 {
            height: 18px;
        }
        .auto-style12 {
            width: 100%;
            height: 348px;
        }
        .auto-style13 {
            width: 100%;
            height: 354px;
        }
        .auto-style14 {
            width: 34px;
            height: 176px;
        }
        .auto-style15 {
            text-align: center;
            width: 189px;
            height: 176px;
        }
        .auto-style16 {
            height: 176px;
        }
        .auto-style17 {
            width: 100%;
            height: 353px;
        }
        .auto-style18 {
            width: 100%;
            height: 349px;
        }
        .auto-style20 {
            width: 34px;
            height: 34px;
        }
        .auto-style21 {
            text-align: center;
            width: 189px;
            height: 34px;
        }
        .auto-style22 {
            height: 34px;
        }
        .auto-style23 {
        font-family: Calibri;
            text-align:center;
            color: #B0C4DE;
            width: 100%;
        }
        </style>
</asp:Content>




<asp:Content ID="Content2" ContentPlaceHolderID="MainContentPlaceHolder" Runat="Server">
    

    <div id="productswrapper">

    <div id="productscontainer"> 


        <div id="productdescriptiontitle">
            <h2>Products: </h2>




        </div>

        <div id="productiondescriptioninfo">
        We now have a selection of products available for sale on the website. New products will be added regularly, check out our page for deals being added every week!



        </div>


        <div class="productitem">



            <table class="auto-style8">
                <tr>
                    <td class="auto-style4">
                        <br />
                        <br />
                        <br />
                    </td>
                    <td class="auto-style6">SubZero 800W 15” Active PA </td>
                    <td class="auto-style3"></td>
                </tr>
                <tr>
                    <td class="auto-style5">
                        <br />
                        <br />
                        <br />
                        <br />
                        <br />
                    </td>
                    <td class="auto-style7">
                        &nbsp;
                        <img src="images/SubZero25%.jpg" alt="SubZero Product"/></td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style9">
                        <br />
                        <br />
                        <br />
                        <br />
                    </td>
                    <td class="auto-style10">
                        <asp:Button CssClass="btnProduct" ID="btnProduct1" runat="server" Text="Add to Cart" OnClick="btnProduct1_Click" /></td>
                    <td class="auto-style11"></td>
                </tr>
            </table>



        </div>
        
        <div class="productitem">



            <table class="auto-style12">
                <tr>
                    <td class="auto-style4">
                        <br />
                        <br />
                        <br />
                    </td>
                    <td class="auto-style6">Allen &amp; Heath XONE:DB4</td>
                    <td class="auto-style3"></td>
                </tr>
                <tr>
                    <td class="auto-style5">
                        <br />
                        <br />
                        <br />
                        <br />
                        <br />
                    </td>
                    <td class="auto-style7">
                        &nbsp;<img src="images/allen-heath-xonedb4-2RESIZED.jpg" /></td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style5">
                        <br />
                        <br />
                        <br />
                        <br />
                    </td>
                    <td class="auto-style7"><asp:Button CssClass="btnProduct" ID="btnProduct2" runat="server" Text="Add to Cart" OnClick="btnProduct2_Click" /></td>
                    <td>&nbsp;</td>
                </tr>
            </table>



        </div>

        <div class="productitem">



            <table class="auto-style13">
                <tr>
                    <td class="auto-style4">
                        <br />
                        <br />
                        <br />
                    </td>
                    <td class="auto-style6">Korg Kaoss Pad KP3+ Dynamic Effects/ Sampler</td>
                    <td class="auto-style3"></td>
                </tr>
                <tr>
                    <td class="auto-style5">
                        <br />
                        <br />
                        <br />
                        <br />
                        <br />
                    </td>
                    <td class="auto-style7">
                        <img src="images/KORGRESIZED.jpg" /></td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style5">
                        <br />
                        <br />
                        <br />
                        <br />
                    </td>
                    <td class="auto-style7"><asp:Button CssClass="btnProduct" ID="btnProduct3" runat="server" Text="Add to Cart" OnClick="btnProduct3_Click" /></td>
                    <td>&nbsp;</td>
                </tr>
            </table>



        </div>

        <div class="productitem">



            <table class="auto-style12">
                <tr>
                    <td class="auto-style4">
                        <br />
                        <br />
                        <br />
                    </td>
                    <td class="auto-style6">
                       Pioneer RMX-1000 Effector, Black
                    </td>
                    <td class="auto-style3"></td>
                </tr>
                <tr>
                    <td class="auto-style14">
                        <br />
                        <br />
                        <br />
                        <br />
                        <br />
                    </td>
                    <td class="auto-style15">
                        <img src="images/rmx1000forwebsiteRESIZED.png" /></td>
                    <td class="auto-style16"></td>
                </tr>
                <tr>
                    <td class="auto-style5">
                        <br />
                        <br />
                        <br />
                        <br />
                    </td>
                    <td class="auto-style7"><asp:Button CssClass="btnProduct" ID="btnProduct4" runat="server" Text="Add to Cart" OnClick="btnProduct4_Click" /></td>
                    <td>&nbsp;</td>
                </tr>
            </table>



        </div>

        <div class="productitem">



            <table class="auto-style17">
                <tr>
                    <td class="auto-style4">
                        <br />
                        <br />
                        <br />
                    </td>
                    <td class="auto-style6">
                        Pioneer HDH-700 Professional DJ headphones, Matt Black
                    </td>
                    <td class="auto-style3"></td>
                </tr>
                <tr>
                    <td class="auto-style5">
                        <br />
                        <br />
                        <br />
                        <br />
                        <br />
                    </td>
                    <td class="auto-style7">
                        <img src="images/PIO-HDJ-700-K-front_1RESIZED.jpg" /></td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style5">
                        <br />
                        <br />
                        <br />
                        <br />
                    </td>
                    <td class="auto-style7"><asp:Button CssClass="btnProduct" ID="btnProduct5" runat="server" Text="Add to Cart" OnClick="btnProduct5_Click" /></td>
                    <td>&nbsp;</td>
                </tr>
            </table>



        </div>

        <div class="productitem">



            <table class="auto-style18">
                <tr>
                    <td class="auto-style4">
                        <br />
                        <br />
                        <br />
                    </td>
                    <td class="auto-style6">Sennheiser HD 25 Plus Headphones</td>
                    <td class="auto-style3"></td>
                </tr>
                <tr>
                    <td class="auto-style5">
                        <br />
                        <br />
                        <br />
                        <br />
                        <br />
                    </td>
                    <td class="auto-style7">
                        <img src="images/sennheiser-hd-25-plus-closed-back-headphones_1_REC0012422-000RESIZED.jpg" /></td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style5">
                        <br />
                        <br />
                        <br />
                        <br />
                    </td>
                    <td class="auto-style7"><asp:Button CssClass="btnProduct" ID="btnProduct6" runat="server" Text="Add to Cart" OnClick="btnProduct6_Click" /></td>
                    <td>&nbsp;</td>
                </tr>
            </table>



        </div>

        <div class="productitem">



            <table class="auto-style18">
                <tr>
                    <td class="auto-style4">
                        <br />
                        <br />
                        <br />
                    </td>
                    <td class="auto-style6">
                       Behringer DDM4000 Digital Pro Mixer
                    </td>
                    <td class="auto-style3"></td>
                </tr>
                <tr>
                    <td class="auto-style5">
                        <br />
                        <br />
                        <br />
                        <br />
                        <br />
                    </td>
                    <td class="auto-style7">
                        <img src="images/BehringerRESIZEDRIGHT.png" /></td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style20">
                        <br />
                        <br />
                        <br />
                        <br />
                    </td>
                    <td class="auto-style21"><asp:Button CssClass="btnProduct" ID="btnProduct7" runat="server" Text="Add to Cart" OnClick="btnProduct7_Click" /></td>
                    <td class="auto-style22"></td>
                </tr>
            </table>



        </div>

        <div class="productitem">



            <table class="auto-style2">
                <tr>
                    <td class="auto-style4">
                        <br />
                        <br />
                        <br />
                    </td>
                    <td class="auto-style6">Mackie Thump12A Active PA Speaker Bundle</td>
                    <td class="auto-style3"></td>
                </tr>
                <tr>
                    <td class="auto-style5">
                        <br />
                        <br />
                        <br />
                        <br />
                        <br />
                    </td>
                    <td class="auto-style7">
                        <img src="images/MackieThumpRESIZED.jpg" /></td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style5">
                        <br />
                        <br />
                        <br />
                        <br />
                    </td>
                    <td class="auto-style7"><asp:Button CssClass="btnProduct" ID="btnProduct8" runat="server" Text="Add to Cart" OnClick="btnProduct8_Click" /></td>
                    <td>&nbsp;</td>
                </tr>
            </table>



        </div>
    </div>


    <div id="productloginarea">

        <div id="loginform">
        <asp:Login ID="Login1" runat="server" OnAuthenticate="Login1_Authenticate">
        </asp:Login>

        <asp:Label ID="lblOutput" runat="server" Text="--"></asp:Label>

        </div>

    </div>

    <div id="productcheckoutarea">



        <table class="auto-style23">
            <tr>
                <td>Checkout</td>
            </tr>
            <tr>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>
                    <asp:Button CssClass="btnProduct"  ID="btnNext" runat="server" Text="Checkout" OnClick="btnNext_Click" />
                </td>
            </tr>
        </table>






    </div>


    </div>

</asp:Content>


