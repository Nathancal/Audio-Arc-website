<%@ Page Title="" Language="C#" MasterPageFile="~/site.master" AutoEventWireup="true" CodeFile="productorderform.aspx.cs" Inherits="productorderform" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">

    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style4 {
            width: 100%;
        }
        .auto-style5 {
            width: 141px;
        }
    </style>

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContentPlaceHolder" Runat="Server">
    <div id="productorderformwrapper">
        <header>
            <h1>Order Form</h1>
        </header>
        <nav>Nav Goes Here</nav>
        <div id="MainContent">

            <p>Complete the order form below.<table class="auto-style4">
                <tr>
                    <td class="auto-style5">Title</td>
                    <td>
                        <asp:DropDownList ID="ddlTitle" runat="server" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged">
                            <asp:ListItem>Mr</asp:ListItem>
                            <asp:ListItem>Mrs</asp:ListItem>
                            <asp:ListItem>Miss</asp:ListItem>
                        </asp:DropDownList>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="ddlTitle" ErrorMessage="RequiredFieldValidator">*</asp:RequiredFieldValidator>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style5">Forename</td>
                    <td>
                        <asp:TextBox ID="txtForename" runat="server"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="txtForename" ErrorMessage="RequiredFieldValidator">*</asp:RequiredFieldValidator>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style5">Surname</td>
                    <td>
                        <asp:TextBox ID="txtSurname" runat="server"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="txtSurname" ErrorMessage="RequiredFieldValidator">*</asp:RequiredFieldValidator>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style5">Date of Birth</td>
                    <td>
                        <asp:TextBox ID="txtDob" runat="server"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="txtDob" ErrorMessage="RequiredFieldValidator">*</asp:RequiredFieldValidator>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style5">Desired Delivery Date</td>
                    <td>
                        <asp:Calendar ID="CalDeliveryDate" runat="server"></asp:Calendar>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style5">&nbsp;</td>
                    <td>
                        <asp:Button ID="btnSubmit" runat="server" Text="Submit" OnClick="btnSubmit_Click" />
                    </td>
                    <td>&nbsp;</td>
                </tr>
                </table>
            </p>

                <div id="ShoppingCart">

                    <asp:GridView ID="GridView1" runat="server"></asp:GridView>

        </div>
        <footer>

            <asp:ValidationSummary ID="ValidationSummary1" runat="server" />

        </footer>



    </div>


    </div>
</asp:Content>

