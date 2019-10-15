<%@ Page Title="" Language="C#" MasterPageFile="~/site.master" AutoEventWireup="true" CodeFile="studiohire.aspx.cs" Inherits="studiohirecopy" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">


    <style type="text/css">
        .auto-style2 {
            width: 494px;
        }
        .auto-style3 {
            width: 551px;
        }
    </style>


</asp:Content>




<asp:Content ID="Content2" ContentPlaceHolderID="MainContentPlaceHolder" Runat="Server" >
    <div id="studiocontentwrapper">

        <div id="studioleftpane">
            <div id="studioleftpanetop">  




            </div>

            <a href="whatsavailable.aspx"><div id="studioleftpanecontent1">
            <h3>Whats Available</h3>

                <div class="whatsavailstutiocontent">
                    <img src="/images/banner1.jpg" class="whatsavailstutiocontent"/>
                </div>



         </div></a>
            
            
            <div id="studiocontentspace">  </div>





            <a href="timetable.aspx">
            <div id="studioleftpanecontent2">
                            <h3>Timetable:</h3>

                <img src="images/calenderimageused.png" />

            </div></a>




           
        </div>
         
        <div id="studiotopcontent">    

            <p id="whatsavailstudiotitle">Book the Studio:</p>
            
            <div id="studiotopcontentarea">          

                <table class="auto-style2">
                    <tr>
                        <td class="auto-style3">Forename:</td>
                        <td class="studiohireformtext"  colspan="3">What Date:</td>
                    </tr>
                    <tr>
                        <td class="auto-style3">
                            <asp:TextBox ID="txtStudioForename"  CssClass="inputequipment" runat="server"></asp:TextBox>
                        </td>
                        <td rowspan="4" colspan="3">
                            <asp:Calendar CssClass="studiohireformtext" ID="Calendar1" runat="server"></asp:Calendar>
                        </td>




                    </tr>
                    <tr>
                        <td class="auto-style3">Surname:</td>
                    </tr>
                    <tr>
                        <td class="auto-style3">
                            <asp:TextBox ID="txtStudioSurname" CssClass="inputequipment" runat="server"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style3">&nbsp;</td>
                    </tr>
                    <tr>
                        <td colspan="3">&nbsp;</td>
                    </tr>
                    <tr>
                        <td class="auto-style3">&nbsp;</td>
                        <td rowspan="2" class="auto-style4">
                        </td>
                        <td rowspan="2" style="align-content:center;" class="auto-style6">
                       <asp:Button CssClass="button1" ID="btnStudioSubmit" runat="server" Text="Submit" OnClick="btnStudioSubmit_Click" /></td>
                        <td rowspan="2" ">
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td class="auto-style3">
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td class="auto-style3">
                            &nbsp;</td>
                        <td>&nbsp;</td>
                    </tr>
                </table>




           </div>

        </div>

        <div id="studiobottomcontent" >
            <div id="studiobottomcontentarea" >
              
                <div class="slideshow-container">

                <div class="mySlides fade">
                                        <div class="numbertext"></div>
                                        <img src="/images/banner1resized.jpg"  style="width:600px; height: 200px;">
                                        <div class="text"></div>
                                      </div>

                                      <div class="mySlides fade">
                                        <div class="numbertext"></div>
                                        <img src="/images/banner2.png" style="width:600px; height: 200px;">
                                        <div class="text"></div>
                                      </div>

                                      <div class="mySlides fade">
                                        <div class="numbertext"></div>
                                        <img src="/images/banner3.jpg"  style="width:600px; height: 200px;">
                                        <div class="text"></div>
                                      </div>
                    </div>

                <div style="text-align:center">
                  <span class="dot"></span> 
                  <span class="dot"></span> 
                  <span class="dot"></span> 
                </div>
                
                
                <script>
                    var slideIndex = 0;
                    showSlides();

                    function showSlides() {
                        var i;
                        var slides = document.getElementsByClassName("mySlides");
                        var dots = document.getElementsByClassName("dot");
                        for (i = 0; i < slides.length; i++) {
                            slides[i].style.display = "none";
                        }
                        slideIndex++;
                        if (slideIndex > slides.length) { slideIndex = 1 }
                        for (i = 0; i < dots.length; i++) {
                            dots[i].className = dots[i].className.replace(" active", "");
                        }
                        slides[slideIndex - 1].style.display = "block";
                        dots[slideIndex - 1].className += " active";
                        setTimeout(showSlides, 2000); // Change image every 2 seconds
                    }
                </script>



        


            </div>



        </div>



       </div>














</asp:Content>

