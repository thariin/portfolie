<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Find.aspx.cs" Inherits="Find" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="StyleSheet.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
    <div id="wrapper">
                    <a href="Default.aspx"><div id="back">Tilbage</div></a>
        <div id="content">

            <div style="margin: 0; padding: 0; width: 274px;">
                <div style="width: 274px; height: 49px; background: #fff url(http://www.rejseplanen.dk/img/microsites/rp4.1/inputgen_header_logo.png) no-repeat;"></div>
                <div style="padding: 5px 15px; width: 244px; min-height: 70px; background: #04223f url(http://www.rejseplanen.dk/img/microsites/rp4.1/inputgen_content_bg_short.png) left top repeat-x;">
                    <h1 style="margin: 8px 0 3px; text-align: left; color: #fff; font-size: 16px; font-family: arial; font-weight: bold; background: transparent; line-height: 20px;">Find din rejseplan her:</h1>
                    <form style="display: inline;" action="http://www.rejseplanen.dk/bin/query.exe/mn?L=vs_newdesign&externalCall=yes" name="form_13751090141828192140491680254520889" method="post" target="_blank">
                        <input type="hidden" name="queryPageDisplayed" value="yes"/>
                        <input type="hidden" name="ZID" value="A=2@O=Helligkorsvej 2, 4000 Roskilde, Roskilde Kommune@X=12071766@Y=55639839@U=103@L=902651074@B=1@p=1392035367@"/><input type="hidden" name="date" value="28.03.14"/>
                        <table>
                            <tr>
                                <th style="font-family: arial, verdana; font-size: 12px; font-weight: normal !important; padding: 10px 3px 3px 0; text-align: left; font-weight: normal; width: 45px; color: #fff; border: 0; background: transparent;">Fra:</th>
                                <td style="font-family: arial, verdana; font-size: 12px; font-weight: normal; padding: 6px 3px 3px; text-align: left; vertical-align: middle; color: #fff; border: 0; background: transparent;">
                                    <input type="hidden" name="ST" value="255"/>
                                    <input style="height: 20px; overflow: hidden; padding: 2px  2px 0; margin: 0; background: #fff; color: #05233f; font-family: arial, verdana; font-size: 12px; border: 1px solid #C2C2C2; border-radius: 4px; box-shadow: inset 0px 0px 4px #c2c2c2; width: 150px; text-align: left; vertical-align: middle;" type="text" name="S" value="" maxlength="60"/>
                                    <input type="image" name="start" src="http://www.rejseplanen.dk/img/microsites/rp4.1/button_search_arrow.png" style="vertical-align: middle; padding: 0; margin: 0; background: transparent;"/>
                                </td>
                            </tr>
                        </table>
                    </form>
                    </div>
                </div>
                <div style="margin: 0; padding: 0; width: 274px; height: 7px; background: #fff url(http://www.rejseplanen.dk/img/microsites/rp4.1/inputgen_footer.png) no-repeat;"></div>
            </div>
    </div>
        </form>
</body>
</html>
