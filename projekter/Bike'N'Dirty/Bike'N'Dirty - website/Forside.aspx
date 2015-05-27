<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Forside.aspx.cs" Inherits="Forside" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Bike'N'Dirty</title>
    <link href="StyleSheet.css" rel="stylesheet" />
    <link href="css/lightbox.css" rel="stylesheet" />
    <link href="css/screen.css" rel="stylesheet" />
    <link href="login_source/css/style.css" rel="stylesheet" />
    <link href="jsImgSlider/themes/1/js-image-slider.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
        <div id="wrapper" style="background: -webkit-linear-gradient(left top, #1168A3 , #39A312); background: -o-linear-gradient(bottom right, #1168A3, #39A312); background: -moz-linear-gradient(bottom right, #1168A3, #39A312); background: linear-gradient(to bottom right, #1168A3 , #39A312);">
            <div id="header"></div>
            <div id="menu">
                <a href="Forside.aspx">
                    <div class="menubutton">
                        <img src="Billeder/cog_icon.png" style="float: left; max-height: 100%;" /><p class="p1" style="float: left;">Forside</p>
                    </div>
                </a>
                <a href="Events.aspx">
                    <div class="menubutton">
                        <img src="Billeder/cog_icon.png" style="float: left; max-height: 100%;" /><p class="p1" style="float: left;">Events</p>
                    </div>
                </a>
                <a href="Galleri.aspx">
                    <div class="menubutton">
                        <img src="Billeder/cog_icon.png" style="float: left; max-height: 100%;" /><p class="p1" style="float: left;">Galleri</p>
                    </div>
                </a>
                <a href="Kontakt.aspx">
                    <div class="menubutton">
                        <img src="Billeder/cog_icon.png" style="float: left; max-height: 100%;" /><p class="p1" style="float: left;">Kontakt</p>
                    </div>
                </a>
                <a href="login_source/index.html">
                    <div id="loginbutton">
                        <img src="Billeder/padlock.png" style="max-height: 50px;" />
                    </div>
                </a>
            </div>
            <div id="" style="width: 977px; height: 400px; margin: auto; margin-top: 10px; border: solid 1px #000;">

                <div id="sliderFrame">
                    <div id="slider">
                        <a href="Events.aspx" target="_blank">
                            <div class="imagebox">                                  
                                <img src="img/demopage/Bike17.jpg" style="max-height: 100%; max-width: 100%;" alt="Se events" />                                                    
                            </div>                                                  
                        </a>                                                        
                        <a href="Galleri.aspx">                                     
                            <div class="imagebox">                                  
                                <img src="img/demopage/Bike13.jpg" style="max-height: 100%; max-width: 100%;" alt="Besøg vores galleri" />
                            </div>

                        </a>
                        <a href="Kontakt.aspx">
                            <div class="imagebox">
                                <img src="img/demopage/Bike14.jpg" style="max-height: 100%; max-width: 100%;" alt="eller kontakt os direkte" />
                            </div>
                        </a>
                    </div>

                </div>
            </div>
            <div style="width: 977px; height: 350px; margin: auto; margin-top: 10px; border: solid 1px #000; padding: 20px">

                <h1 style="text-align: center;">LOREM IPSUM</h1>

                <p>In facilisis scelerisque dui vel dignissim. Sed nunc orci, ultricies congue vehicula quis, facilisis a orci. In aliquet facilisis condimentum. Donec at orci orci, a dictum justo. Sed a nunc non lectus fringilla suscipit. Vivamus pretium sapien sit amet mauris aliquet eleifend vel vitae arcu. Fusce pharetra dignissim nisl egestas pretium. </p>

            </div>
            <div id="footer">
                <table style="width: 970px; margin: auto;">
                    <tr>
                        <td>
                            <p class="p1">Bike'N'Dirty - </p>
                        </td>
                        <td>
                            <p class="p1">Bjergkøbingvej 47 - </p>
                        </td>
                        <td>
                            <p class="p1">3060 Espergærde Danmark - </p>
                        </td>
                        <td>
                            <p class="p1">Tf: +45 22 46 55 97</p>
                        </td>
                    </tr>
                </table>
            </div>
        </div>
    </form>
    <script src="js/jquery-1.11.0.min.js"></script>
    <script src="js/lightbox.js"></script>
    <script src="login_source/js/jquery.leanModal.min.js"></script>
    <script src="login_source/leanModal-modified-for-onload.js"></script>
    <script src="jsImgSlider/themes/1/js-image-slider.js"></script>
</body>
</html>
