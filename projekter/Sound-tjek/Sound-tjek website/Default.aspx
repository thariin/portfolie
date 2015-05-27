<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="StyleSheet.css" rel="stylesheet" />
<%--    <script lang="JavaScript">
        var theImages = new Array()
        theImages[0] = 'Billeder/COLOURBOX8980367.jpg'
        theImages[1] = 'Billeder/COLOURBOX9077653.jpg'
        theImages[2] = 'Billeder/COLOURBOX6034541.jpg'
        theImages[3] = 'Billeder/COLOURBOX8980368.jpg'
        var j = 0
        var p = theImages.length;
        var preBuffer = new Array()
        for (i = 0; i < p; i++) {
            preBuffer[i] = new Image()
            preBuffer[i].src = theImages[i]
        }
        var whichImage = Math.round(Math.random() * (p - 1));
        function showImage() {
            document.write('<img src="' + theImages[whichImage] + '">');
        }
</script>--%>

</head>
<body>
    <form id="form1" runat="server">
    <div id="wrapper"><%--<script lang="JavaScript">showImage();</script>--%>
        <div id="content">
        <a href="Find.aspx"><div class="button" style="background-color:#FF21DD" ><div class="p">Find Sound-Tjek</div></div></a>
        <a href="Øl.aspx"><div class="button" style="background-color:#212CFF"><div class="p">Få En Gratis Øl</div></div></a>
        <a href="Events.aspx"><div class="button" style="background-color:#21FF28"><div class="p">Events</div></div></a>
        <a href="Info.aspx"><div class="button" style="background-color:#A216FF"><div class="p">Om Sound-Tjek</div></div></a>
        </div>
        <div id="footer"><div class="p2"><a href="Soundcheck-rapport.pdf">Soundcheck-rapport</a></div></div>
        </div>
    </form>
</body>
</html>
