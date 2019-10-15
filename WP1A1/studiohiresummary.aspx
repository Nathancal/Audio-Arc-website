<%@ Page Title="" Language="C#" MasterPageFile="~/site.master" AutoEventWireup="true" CodeFile="studiohiresummary.aspx.cs" Inherits="studiohiresummary" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style2 {
            width: 100%;
        }
        .auto-style3 {
            width: 92px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContentPlaceHolder" Runat="Server">

    <div id="studiohiresummarywrapper">


        <table class="auto-style2">
            <tr>
                <td class="auto-style3">Forename</td>
                <td>
                    <asp:Label ID="lblstudioforename" runat="server" Text="--"></asp:Label>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style3">Surname</td>
                <td>
                    <asp:Label ID="lblstudiosurname" runat="server" Text="--"></asp:Label>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style3">Date</td>
                <td>
                    <asp:Label ID="lblstudiodate" runat="server" Text="--"></asp:Label>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style3">&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
        </table>


    </div>
</asp:Content>

