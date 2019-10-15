<%@ Page Title="" Language="C#" MasterPageFile="~/site.master" AutoEventWireup="true" CodeFile="productorderformsummary.aspx.cs" Inherits="productorderformsummary" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
     <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
         .auto-style4 {
             width: 100%;
         }
         .auto-style5 {
             width: 108px;
         }
         .auto-style6 {
             width: 108px;
             height: 23px;
         }
         .auto-style7 {
             height: 23px;
         }
         .auto-style8 {
             width: 180px;
         }
         .auto-style9 {
             height: 23px;
             width: 180px;
         }
    </style>

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContentPlaceHolder" Runat="Server">
    <div id="ordersummarywrapper">



        <table class="auto-style4">
            <tr>
                <td class="auto-style5">Title</td>
                <td class="auto-style8">
                    <asp:Label ID="lbltitle" runat="server" Text="--"></asp:Label>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style5">Forename</td>
                <td class="auto-style8">
                    <asp:Label ID="lblforename" runat="server" Text="--"></asp:Label>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style5">Surname</td>
                <td class="auto-style8">
                    <asp:Label ID="lblsurname" runat="server" Text="--"></asp:Label>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style6">DOB</td>
                <td class="auto-style9">
                    <asp:Label ID="lbldob" runat="server" Text="--"></asp:Label>
                </td>
                <td class="auto-style7"></td>
            </tr>
            <tr>
                <td class="auto-style5">Delivery Date</td>
                <td class="auto-style8">
                    <asp:Label ID="lbldeliverydate" runat="server" Text="--"></asp:Label>
                </td>
                <td>&nbsp;</td>
            </tr>
        </table>



    </div>




</asp:Content>

