<%@ Page Title="" Language="C#" MasterPageFile="Eksamen.master" AutoEventWireup="true" CodeFile="Soundtjek.aspx.cs" Inherits="eksamen_Soundtjek" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <div id="contenttext">
        <div id="textleft">
            <h1 style="text-align: center;">Sound-Tjek</h1>
            <br/>
            <p>Projektet gik ud på at lokke flere mennesker til Gimles Sound-Tjek koncerter i Roskilde. Min ide gik på at lave en applikation, hvor det var muligt at få én gratis øl mod fremvisning af app'en, følge Gimles kalender og se fremtidige events. Det skulle også være muligt at blive linket direkte til rejseplanen, så det var nemt at komme hjem fra Gimle igen.</p>
            <p>Til sidst skulle der være generel information om Gimle og Sound-Tjek, med tanke på nye brugere.</p>
            <p>Applikationen blev dog ikke færdiggjort på grund af tidsmangel, så det endelige reultat blev til en web-app med begrænset funktion.</p>


        </div>
        <div id="textright">
            <div class="col-lg-3 col-md-4 col-xs-6 thumb" style="width: 100%; float: right;">
                <a class="thumbnail" target="_blank" href="/Kom-IT-rapporter/Soundcheck-rapport.pdf">
                    <img class="img-responsive" src="../billeder/viewpdf-gray.jpg" alt="" style="max-width: 150px;" />
                    <p style="text-align: center;">
                        Sound-Tjek Pdf
                            <br />

                    </p>
                </a>
                <div class="col-lg-3 col-md-4 col-xs-6 thumb" style="width: 100%; margin: auto; float: left;">
                    <a class="thumbnail" target="_blank" href="/billeder/soundtjek/mock-up - v1.png">
                        <img class="img-responsive" src="../billeder/soundtjek/mock-up - v1.png" alt="" style="max-width: 150px;" />
                        <p style="text-align: center;">
                            Sound-Tjek
                            <br />
                            Mock-up
                        </p>
                    </a>
                </div>
            </div>
        </div>
    </div>
</asp:Content>

