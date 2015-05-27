<%@ Page Title="" Language="C#" MasterPageFile="Portfolie.master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <div id="intro" style="border-bottom-left-radius:0; border-bottom-right-radius:0;">
        <h1>Velkommen til mit portfolie</h1>
        <p>Dette portfolie er lavet i forbindelse med min eksamen i Kommunikation og IT på uddannelsen WIX/WIMS på Roskilde Tekniske Skole. </p>
        <p>Da dette er en eksamensopgave, vil størstedelen af portfoliet handle om de forskellige projekter, jeg har lavet i forbindelse med faget. Der vil derfor ikke være særlig meget personlig information.</p>
        <p style="color:#0005ff">De opgaver, der er markeret med BLÅ KANT er til min mundtlige eksamen.</p>
    </div>
    <div id="contenttext" style="border-top: none; border-top-left-radius:0; border-bottom-right-radius:0;">
        <a class="thumbnail" href="CV.aspx" style="width: 300px; height: 200px; border: solid 1px #ffffff; border-radius: 2px; display: table-cell; vertical-align: middle; line-height: 200px; background-color: #F49A1F; margin-bottom:5px; margin-left:5px; float:left;" >
            <div class="linkbutton" style="width: 300px; height: 200px;">
                <p style="text-align: center; color:#fff;">
                    Mit CV
                        <br />
                </p>
            </div>
        </a>
        <a class="thumbnail" href="Info.aspx" style="width: 300px; height: 200px; border: solid 1px #ffffff; border-radius: 2px; display: table-cell; vertical-align: middle; line-height: 200px; background-color: #CB1D40; margin-bottom:5px; margin-left:5px; float:left;" >
            <div class="linkbutton" style="width: 300px; height: 200px;">
                <p style="text-align: center; color:#fff;">
                    Om mig
                        <br />
                </p>
            </div>
        </a>
        <a class="thumbnail" href="eksamen/Anticookie.aspx" style="width: 300px; height: 200px; border: solid 5px #0005ff; border-radius: 2px; display: table-cell; vertical-align: middle; line-height: 200px; background-color: #323232; margin-bottom:5px; margin-left:5px; float:left;" >
            <div class="linkbutton">
                <p style="text-align: center; color:#fff;">
                    Anticookie
                        <br />
                </p>
            </div>
        </a>
        <a class="thumbnail" href="eksamen/BikeNDirty.aspx" style="width: 300px; height: 200px; border: solid 5px #0005ff; border-radius: 2px; display: table-cell; vertical-align: middle; line-height: 200px; background-color: #0BA84D; margin-bottom:5px; margin-left:5px; float:left;" >
            <div class="linkbutton">
                <p style="text-align: center; color:#fff;">
                    Eventbureau
                        <br />
                </p>
            </div>
        </a>
        <a class="thumbnail" href="eksamen/Dkatlantis.aspx" style="width: 300px; height: 200px; border: solid 1px #ffffff; border-radius: 2px; display: table-cell; vertical-align: middle; line-height: 200px; background-color: #0492D2; margin-bottom:5px; margin-left:5px; float:left;" >
            <div class="linkbutton">
                <p style="text-align: center; color:#fff;">
                    Miljøkampagne
                        <br />
                </p>
            </div>
        </a>
        <a class="thumbnail" href="eksamen/Pcanatomi.aspx" style="width: 300px; height: 200px; border: solid 1px #ffffff; border-radius: 2px; display: table-cell; vertical-align: middle; line-height: 200px; background-color: #F49A1F; margin-bottom:5px; margin-left:5px; float:left;" >
            <div class="linkbutton">
                <p style="text-align: center; color:#fff;">
                    Computerens Anatomi
                        <br />
                </p>
            </div>
        </a>
        <a class="thumbnail" href="eksamen/Rejsekort.aspx" style="width: 300px; height: 200px; border: solid 5px #0005ff; border-radius: 2px; display: table-cell; vertical-align: middle; line-height: 200px; background-color: #CB1D40; margin-bottom:5px; margin-left:5px; float:left;" >
            <div class="linkbutton">
                <p style="text-align: center; color:#fff;">
                    Rejsekortskampagne
                        <br />
                </p>
            </div>
        </a>
        <a class="thumbnail" href="eksamen/Soundtjek.aspx" style="width: 300px; height: 200px; border: solid 1px #ffffff; border-radius: 2px; display: table-cell; vertical-align: middle; line-height: 200px; background-color: #323232; margin-bottom:5px; margin-left:5px; float:left;" >
            <div class="linkbutton">
                <p style="text-align: center; color:#fff;">
                    Sound-Tjek
                        <br />
                </p>
            </div>
        </a>
        <a class="thumbnail" href="målpinde-sat.txt" style="width: 300px; height: 200px; border: solid 1px #ffffff; border-radius: 2px; display: table-cell; vertical-align: middle; line-height: 200px; background-color: #0BA84D; margin-bottom:5px; margin-left:5px; float:left;" >
            <div class="linkbutton">
                <p style="text-align: center; color:#fff;">
                    Målepinde
                        <br />
                </p>
            </div>
        </a>
    </div>
</asp:Content>

