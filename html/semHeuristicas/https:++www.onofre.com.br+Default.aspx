
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01//EN" "http://www.w3.org/TR/html4/strict.dtd">
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">



<head id="Head1"><meta name="google-site-verification" content="_VGwTV0Z3wNC7pQw33rX86U_BGdiQMqGvEu9XPCrV54" />
                
    <!--MOBIFY - DO NOT ALTER - PASTE IMMEDIATELY AFTER OPENING HEAD TAG -->
    <style type="text/css">
        .bannerTopo {
            width: 100%;
            height: auto;
            float: left;

        }
        .colorbox_login {
        }
    </style>
    
    <script type="text/javascript">
        /*<![CDATA[*/
        (function (n, p) {
            function d(a) {
                if (a.mode) {
                    var b = c("mobify-mode");
                    b && a[b] || (b = a.mode(l.ua));
                    return a[b]
                }
                return a
            }

            function g() {
                function a(b) {
                    n.addEventListener(b, function () {
                        l[b] = +new Date
                    }, !1)
                }
                n.addEventListener && (a("DOMContentLoaded"), a("load"))
            }

            function h() {
                var a = new Date;
                a.setTime(a.getTime() + 300000);
                p.cookie = "mobify-path=; expires=" + a.toGMTString() + "; path=/";
                n.location.reload()
            }

            function k() {
                e({
                    src: "https://preview.mobify.com/v7/"
                })
            }

            function c(a) {
                if (a = p.cookie.match(RegExp("(^|; )" + a + "((=([^;]*))|(; |$))"))) {
                    return a[4] || ""
                }
            }

            function f(a) {
                p.write('<plaintext style="display:none">');
                setTimeout(function () {
                    m.capturing = !0;
                    a()
                }, 0)
            }

            function e(j, o) {
                var i = p.getElementsByTagName("script")[0],
                    a = p.createElement("script"),
                    b;
                for (b in j) {
                    a[b] = j[b]
                }
                o && a.setAttribute("class", o);
                i.parentNode.insertBefore(a, i)
            }
            var m = n.Mobify = {},
                l = m.Tag = {};
            m.points = [+new Date];
            m.tagVersion = [7, 0];
            l.ua = n.navigator.userAgent;
            l.getOptions = d;
            l.init = function (b) {
                l.options = b;
                if ("" !== c("mobify-path")) {
                    if (g(), b.skipPreview || "true" != c("mobify-path") && !/mobify-path=true/.test(n.location.hash)) {
                        var i = d(b);
                        if (i) {
                            var a = function () {
                                i.post && i.post()
                            };
                            b = function () {
                                i.pre && i.pre();
                                e({
                                    id: "mobify-js",
                                    src: i.url,
                                    onerror: h,
                                    onload: a
                                }, "mobify")
                            };
                            !1 === i.capture ? b() : f(b)
                        }
                    } else {
                        f(k)
                    }
                }
            }
        })(window, document);
        (function () {
            var b = "//cdn.mobify.com/sites/onofre-mobile/production/adaptive.min.js";
            Mobify.Tag.init({
                mode: function (a) {
                    return /^((?!windows\sphone).)*(ip(hone|od)|android.*(mobile)(?!.*firefox))/i.test(a) ? "enabled" : "desktop"
                },
                enabled: {
                    url: b
                },
                desktop: {
                    capture: !1,
                    url: "//a.mobify.com/onofre-mobile/a.js"
                }
            })
        })(); /*]]>*/
    </script>
    <!-- END MOBIFY -->
    <script language="javascript" type="text/javascript">window.chaordic_meta = { "page": { "name": "home", "timestamp": new Date(),"selected_specs": {"sales_channel": "24"}}}</script>
    <!--Script Chaordic Loader-->
    <script async defer src="//static.chaordicsystems.com/static/loader.js" data-apikey="onofrefarma"></script>
    <!--<script type="text/javascript"> var headID = document.getElementsByTagName("head")[0]; var newScript = document.createElement('script'); newScript.type = 'text/javascript'; newScript.src = '//static.chaordicsystems.com/static/loader.js'; newScript.setAttribute('data-apikey', 'onofrefarma'); newScript.async = true; newScript.defer = true; headID.appendChild(newScript); </script> -->
    <!--Script Chaordic Loader - FIM -->
    <meta name="viewport" content="width=device-width, initial-scale=1.0" /><meta http-equiv="X-UA-Compatible" content="IE=8" /><title>
	Onofre | Farmácia Online - Medicamentos e Produtos de Beleza
</title>

    <script src="Jss/gaEventos.js"></script>
    <link type="image/x-icon" href="https://www.onofre.com.br/favicon.ico" rel="icon" /><link type="image/x-icon" href="https://www.onofre.com.br/favicon.ico" rel="SHORTCUT ICON" />
        <!-- CSS -->
        <link href="/Jss/Colorbox/colorbox.css" rel="stylesheet"/>
<link href="/Jss/ToolTip/bubbletip/bubbletip.css" rel="stylesheet"/>
<link href="/Jss/ToolTip/bubbletip/bubbletip-IE.css" rel="stylesheet"/>
<link href="/Css/resetNovo.css" rel="stylesheet"/>
<link href="/Css/star_rating.css" rel="stylesheet"/>
<link href="/Css/EstiloMasterNovo.css" rel="stylesheet"/>
<link href="/Css/MasterNova.css" rel="stylesheet"/>
<link href="/shadowbox/shadowbox.css" rel="stylesheet"/>
<link href="/Css/rodape.css" rel="stylesheet"/>
<link href="/Css/EstiloExtraBucks.css" rel="stylesheet"/>
<link href="/assets/css/base.css" rel="stylesheet"/>
<link href="/assets/css/common.css" rel="stylesheet"/>

        <link href="/Css/AutenticacaoPBM.css" rel="stylesheet" />
        <!-- CSS -->
        <!-- JSS -->
        <script src="/Jss/jquery_onofre.js"></script>
<script src="/Jss/jquery.maskMoney.js"></script>
<script src="/shadowbox/shadowbox.js"></script>
<script src="/Jss/jquery.cookie.js"></script>
<script src="/Jss/Colorbox/jquery.colorbox-min.js"></script>
<script src="/Jss/Dialog/jquery-ui-1.10.1.custom.min.js"></script>
<script src="/Jss/generic.js"></script>
<script src="/Jss/jqzoom.pack.1.0.1.js"></script>
<script src="/Jss/jquery.hoverIntent.minified.js"></script>
<script src="/Jss/ToolTip/jQuery.bubbletip-1.0.6.js"></script>
<script src="/Jss/ToolTip/ToolTip.js"></script>
<script src="/assets/js/lib/owl.carousel.min.js"></script>
<script src="/assets/js/main.js"></script>
<script src="/Jss/Utils/MasterPage.js"></script>

        <script src="/Jss/AutenticaFloatBar.js"></script>
        <link href="/Css/select2.min.css" rel="stylesheet" />
        <script src="/Jss/Utils/select2.min.js"></script>
        <link href="/Css/MasterResponsivo.css" rel="stylesheet" />
        <script src="/Jss/Utils/Home.js"></script>
        <script type="text/javascript" src='https://www.google.com/recaptcha/api.js'></script>
        <!-- JSS -->
    
    <!--[if lt IE 9]> <script src="https://html5shim.googlecode.com/svn/trunk/html5.js"></script> <![endif]-->
    <!-- JSS -->
    
                                                
                                                <http-equiv="X-UA-Compatible" content="IE=edge;" />
                                               

                                                <script type='javascript' src='https://v2.afilio.com.br/mastertag.php?progid=1719&type=homepage&id_partner=drogariaonofre&url_product=http://www.onofre.com.br/'></script>
                                                <link rel="canonical" href="https://www.onofre.com.br/">
                                                
                                                    
                                                        <style type="text/css">
                                                            @font-face {
                                                                font-family: helvetica85;
                                                                src: url('https://www.onofre.com.br/estatico/landingpage/prealta/font/HelveticaHv.ttf');
                                                                font-weight: 875 heavy;
                                                                font-family: HelveticaBlk;
                                                                src: url('https://www.onofre.com.br/estatico/landingpage/prealta/font/HelveticaBlk___-.ttf');
                                                                font-weight: bold;
                                                            }

                                                            #contator {
                                                                display: none;
                                                                float: left;
                                                                color: #b22780;
                                                                font-family: 'HelveticaBlk', Helvetica, Arial, sans-serif;
                                                            }

                                                                #contator #ctn-text-falta {
                                                                    font-family: 'helvetica85', Helvetica, Arial, sans-serif;
                                                                    font-size: 16px;
                                                                    display: block;
                                                                    margin-left: 35px;
                                                                    margin-top: 26px;
                                                                    float: left;
                                                                    width: 65px;
                                                                    color: #fff;
                                                                }

                                                                #contator #ctn-number {
                                                                    float: left;
                                                                }

                                                                    #contator #ctn-number li {
                                                                        font-size: 18px;
                                                                        line-height: 1;
                                                                        float: left;
                                                                        text-transform: uppercase;
                                                                        display: inline-block;
                                                                        font-weight: bold;
                                                                        margin-right: 15px;
                                                                        width: 500;
                                                                        color: #fff;
                                                                    }

                                                                        #contator #ctn-number li:last-child {
                                                                            margin-right: auto;
                                                                        }

                                                                        #contator #ctn-number li > span {
                                                                            font-family: 'HelveticaBlk', Helvetica, Arial, sans-serif;
                                                                            font-size: 50px;
                                                                            letter-spacing: 28px;
                                                                            font-weight: bold;
                                                                            display: block;
                                                                            margin-top: -20px;
                                                                            margin-right: 10px;
                                                                            float: left;
                                                                            color: #b22780;
                                                                        }

                                                                #contator #ctn-d,
                                                                #contator #ctn-hr {
                                                                    margin-top: 28px;
                                                                    margin-left: 29px;
                                                                }
                                                        </style>
                                                        
                                                            <!-- CSS -->
                                                            <link href="/assets/css/home.css" rel="stylesheet"/>
<link href="/assets/css/prateleira.css" rel="stylesheet"/>
<link href="/assets/css/listagem.css" rel="stylesheet"/>
<link href="/assets/css/produto.css" rel="stylesheet"/>
<link href="/Jss/FeedNoticias/style_plugin_carrossel_noticias.css" rel="stylesheet"/>
<link href="/assets/css/lib/owl.transitions.css" rel="stylesheet"/>
<link href="/assets/css/lib/owl.carousel.css" rel="stylesheet"/>

                                                                <!-- CSS -->
                                                                <!-- JSS -->
                                                                <script type="text/javascript" src="/assets/js/produto.js" defer></script>
<script type="text/javascript" src="/Jss/Utils/Home.js" defer></script>
<script type="text/javascript" src="/Jss/FeedNoticias/jquery.jcarousellite-1.0.1.js" defer></script>

                                                                    
                                                                        <!-- JSS --><script src="https://www.gstatic.com/firebasejs/3.9.0/firebase.js"></script>
                                                                                    <script>
                                                                                        // Initialize Firebase
                                                                                        var config = {
                                                                                            apiKey: "AIzaSyCRN1f1Q-zYkVBE_hrPV3O910_4V1tJdNQ",
                                                                                            authDomain: "notificacaoonofre.firebaseapp.com",
                                                                                            databaseURL: "https://notificacaoonofre.firebaseio.com",
                                                                                            projectId: "notificacaoonofre",
                                                                                            storageBucket: "notificacaoonofre.appspot.com",
                                                                                            messagingSenderId: "212276043356"
                                                                                        };
                                                                                        firebase.initializeApp(config);
                                                                                    </script>
                                                        
                                                        <script type="text/javascript">

                                                            /*<![CDATA[*/
                                                            ; /*]]>*/
                                                        </script>
                                            <link rel="stylesheet" type="text/css" href="//onofre.resultspage.com/autocomplete/sli-rac.css" /><meta name="description" content="Medicamentos e produto de beleza você encontra aqui na Onofre. Entrega Rápida em até 4 horas, Parcelamento em até 3x e Frete Grátis Acima R$180!" /><meta name="keywords" content="Onde Comprar, Drogaria, Drogarias, Farmácia, Farmacia, Medicamento, Medicamentos, Remédio, Remédios, Comprar, Preço, Comprar Medicamentos, Comprar Remédios, Farmácia Entrega, Preço de Remédio, Preço de Medicamentos, Farmacia, Remedios, Comprar Remedios, Farmacia Entrega, " /></head>
            

<body id="body" class="home">

    <!-- BANNER TOPO -->
    
    <div class="bannerTopo" style="max-height: 100px">
        
    </div>
    <!-- FIM - BANNER TOPO -->
    <script type="text/javascript" src="//onofre.resultspage.com/autocomplete/sli-rac.config.js"></script>
    
    <!-- Start Alexa Certify Javascript -->
    <script type="text/javascript" src="https://d31qbv1cthcecs.cloudfront.net/atrk.js"></script>
    <script type="text/javascript">
        _atrk_opts = {
            atrk_acct: "xfCse1aALO00g7",
            domain: "onofre.com.br"
        };
        atrk();
    </script>
    <noscript>
        <img src="https://d5nxst8fruw4z.cloudfront.net/atrk.gif?account=xfCse1aALO00g7" style="display: none" height="1" width="1" alt="" />
    </noscript>
    <script type="text/javascript">
        /* Set the width of the side navigation to 250px */
        function openNavMobile() {
            document.getElementById("mySidenav").style.width = "255px";
        } /* Set the width of the side navigation to 0 */
        function closeNavMobile() {
            document.getElementById("mySidenav").style.width = "0";
        }
    </script>
    <!-- End Alexa Certify Javascript -->
    <form method="post" action="/" id="form1">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwUJNjgwNjg3NTA0D2QWAmYPZBYEAgEPZBYEAgEPFgIeBFRleHQFtAE8c2NyaXB0IGxhbmd1YWdlPSJqYXZhc2NyaXB0IiB0eXBlPSJ0ZXh0L2phdmFzY3JpcHQiPndpbmRvdy5jaGFvcmRpY19tZXRhID0geyAicGFnZSI6IHsgIm5hbWUiOiAiaG9tZSIsICJ0aW1lc3RhbXAiOiBuZXcgRGF0ZSgpLCJzZWxlY3RlZF9zcGVjcyI6IHsic2FsZXNfY2hhbm5lbCI6ICIyNCJ9fX08L3NjcmlwdD5kAggPZBYCAgEPFgIfAAWqATxzY3JpcHQgdHlwZT0namF2YXNjcmlwdCcgc3JjPSdodHRwczovL3YyLmFmaWxpby5jb20uYnIvbWFzdGVydGFnLnBocD9wcm9naWQ9MTcxOSZ0eXBlPWhvbWVwYWdlJmlkX3BhcnRuZXI9ZHJvZ2FyaWFvbm9mcmUmdXJsX3Byb2R1Y3Q9aHR0cDovL3d3dy5vbm9mcmUuY29tLmJyLyc+PC9zY3JpcHQ+ZAIDDxYCHgVjbGFzcwUEaG9tZRYEAgEPFgIeB1Zpc2libGVoZAIFDxYCHgZhY3Rpb24FAS8WHgIBDxYCHwJoZAIHDxYCHwJoZAIMDw8WAh8ABQdSJCAwLDAwZGQCDQ8WAh8AZWQCDg8WAh8CaGQCDw8PFgIfAAUHUiQgMCwwMGRkAhAPFgIfAAVjPGEgaHJlZj0naHR0cHM6Ly93d3cub25vZnJlLmNvbS5icicgdGl0bGU9J01lZGljYW1lbnRvcyBlIFNhw7pkZScgY2xhc3M9J25hdi1saW5rJz5NZWRpY2FtZW50b3M8L2E+ZAIRDxYCHwAFXTxhIGhyZWY9J2h0dHBzOi8vd3d3Lm9ub2ZyZS5jb20uYnInIHRpdGxlPSdNZWRpY2FtZW50b3MgZSBTYcO6ZGUnIGNsYXNzPSduYXYtbGluayc+U2HDumRlPC9hPmQCEw8WAh8ABWY8YSBocmVmPSdodHRwczovL3d3dy5vbm9mcmUuY29tLmJyJyB0aXRsZT0nQmVsZXphIGUgQmVtIEVzdGFyJyBjbGFzcz0nbmF2LWxpbmsnPkJlbGV6YSBlIEJlbSBlc3RhcjwvYT5kAhUPFgIfAAVePGEgaHJlZj0naHR0cHM6Ly93d3cub25vZnJlLmNvbS5icicgdGl0bGU9J01hbcOjZSBlIEJlYsOqJyBjbGFzcz0nbmF2LWxpbmsnPk1hbcOjZSBlIEJlYsOqPC9hPmQCFw8WAh8ABaUBPGEgaHJlZj0naHR0cHM6Ly93d3cub25vZnJlLmNvbS5icicgdGl0bGUgPSdPZmVydGFzIGUgTGFuw6dhbWVudG9zJyBjbGFzcz0nbmF2LWxpbmsnPiZuYnNwJm5ic3AgT2ZlcnRhcyBlICZuYnNwJm5ic3AmbmJzcCZuYnNwJm5ic3A8YnIgLz4gJm5ic3AmbmJzcCBMYW7Dp2FtZW50b3M8L2E+ZAIZDxYCHwAFgAE8YSBocmVmPSdodHRwczovL3d3dy5vbm9mcmUuY29tLmJyL0luc3RpdHVjaW9uYWwvRGVmYXVsdC5hc3B4P0luc3RJZD0yNTEnIHRpdGxlPSdDb21vIENvbXByYXInIGNsYXNzPSduYXYtbGluayc+Q29tbyBDb21wcmFyPC9hPmQCGg9kFgoCAQ8WAh8ABdIWPGRpdiBjbGFzcz0nYm94LWJhbm5lcic+PGEgT25DbGljaz0iZ2EoJ3NlbmQnLCAnZXZlbnQnLCAnU3VwZXJpb3IgLSBIb21lJywgJ0NsaXF1ZScsICdIT01FIHwgQkVEIEhFQUQgMjEwOTE3JykiIGhyZWY9J2h0dHA6Ly9idXNjYS5vbm9mcmUuY29tLmJyL3BwYy9saW5rLWJlZC1oZWFkJyB0aXRsZT0nSE9NRSB8IEJFRCBIRUFEIDIxMDkxNyc+PGltZyBzcmM9J2h0dHBzOi8vd3d3Lm9ub2ZyZS5jb20uYnIvZXN0YXRpY28vQmFubmVyL0hPTUVfYmVkLWhlYWQtcHJvbW8tZnJldGUtc2V0ZW1icm9fMjIwOTE3LmpwZycgYWx0PSdIT01FIHwgQkVEIEhFQUQgMjEwOTE3JyBoZWlnaHQ9JzI2MCcgLz48L2E+PC9kaXY+PGRpdiBjbGFzcz0nYm94LWJhbm5lcic+PGEgT25DbGljaz0iZ2EoJ3NlbmQnLCAnZXZlbnQnLCAnU3VwZXJpb3IgLSBIb21lJywgJ0NsaXF1ZScsICdIT01FIHwgQU1PUEUgVEVSQ0EgMjYwOTE3JykiIGhyZWY9J2h0dHBzOi8vd3d3Lm9ub2ZyZS5jb20uYnIvZXNmb2xpYWRvci1lbGV0cm9uaWNvLXBhcmEtb3MtcGVzLWFtb3BlLXBlZGktcGVyZmVjdC82MDk4My8wNScgdGl0bGU9J0hPTUUgfCBBTU9QRSBURVJDQSAyNjA5MTcnPjxpbWcgc3JjPSdodHRwczovL3d3dy5vbm9mcmUuY29tLmJyL2VzdGF0aWNvL0Jhbm5lci9iYW5uZXItaG9tZS1hbW9wZTItMjkwOTE3LmpwZycgYWx0PSdIT01FIHwgQU1PUEUgVEVSQ0EgMjYwOTE3JyBoZWlnaHQ9JzI2MCcgLz48L2E+PC9kaXY+PGRpdiBjbGFzcz0nYm94LWJhbm5lcic+PGEgT25DbGljaz0iZ2EoJ3NlbmQnLCAnZXZlbnQnLCAnU3VwZXJpb3IgLSBIb21lJywgJ0NsaXF1ZScsICdIT01FIHwgRkVTVElWQUwgRE8gQkVCRSAxODA5MTcnKSIgaHJlZj0naHR0cDovL2J1c2NhLm9ub2ZyZS5jb20uYnIvcHBjL2xpbmstZmVzdGl2YWwtYmViZS1zZXRlbWJyby0xNycgdGl0bGU9J0hPTUUgfCBGRVNUSVZBTCBETyBCRUJFIDE4MDkxNyc+PGltZyBzcmM9J2h0dHBzOi8vd3d3Lm9ub2ZyZS5jb20uYnIvZXN0YXRpY28vQmFubmVyL0hPTUVfRmVzdGl2YWwtYmViZS1zZXRlbWJyby0yMDA5MTcuanBnJyBhbHQ9J0hPTUUgfCBGRVNUSVZBTCBETyBCRUJFIDE4MDkxNycgaGVpZ2h0PScyNjAnIC8+PC9hPjwvZGl2PjxkaXYgY2xhc3M9J2JveC1iYW5uZXInPjxhIE9uQ2xpY2s9ImdhKCdzZW5kJywgJ2V2ZW50JywgJ1N1cGVyaW9yIC0gSG9tZScsICdDbGlxdWUnLCAnSE9NRSB8IE9TIFFVRVJJRElOSE9TIERFIFNFVEVNQlJPIDI1MDkxNycpIiBocmVmPSdodHRwOi8vYnVzY2Eub25vZnJlLmNvbS5ici9wcGMvTElOSy1RVUVSSURJTkhPUy1TRVRFTUJSTycgdGl0bGU9J0hPTUUgfCBPUyBRVUVSSURJTkhPUyBERSBTRVRFTUJSTyAyNTA5MTcnPjxpbWcgc3JjPSdodHRwczovL3d3dy5vbm9mcmUuY29tLmJyL2VzdGF0aWNvL0Jhbm5lci9xdWVyaWRpbmhvcy1zZXRlbWJyby5qcGcnIGFsdD0nSE9NRSB8IE9TIFFVRVJJRElOSE9TIERFIFNFVEVNQlJPIDI1MDkxNycgaGVpZ2h0PScyNjAnIC8+PC9hPjwvZGl2PjxkaXYgY2xhc3M9J2JveC1iYW5uZXInPjxhIE9uQ2xpY2s9ImdhKCdzZW5kJywgJ2V2ZW50JywgJ1N1cGVyaW9yIC0gSG9tZScsICdDbGlxdWUnLCAnSE9NRSB8IFZJVEFNSU5BUyBNSVNUQVMgMjUwOTE3JykiIGhyZWY9J2h0dHA6Ly9idXNjYS5vbm9mcmUuY29tLmJyL3BwYy9saW5rLXZpdGFtaW5hcy1taXN0YScgdGl0bGU9J0hPTUUgfCBWSVRBTUlOQVMgTUlTVEFTIDI1MDkxNyc+PGltZyBzcmM9J2h0dHBzOi8vd3d3Lm9ub2ZyZS5jb20uYnIvZXN0YXRpY28vQmFubmVyL3ZpdGFtaW5hc18yMTA5MTcuanBnJyBhbHQ9J0hPTUUgfCBWSVRBTUlOQVMgTUlTVEFTIDI1MDkxNycgaGVpZ2h0PScyNjAnIC8+PC9hPjwvZGl2PjxkaXYgY2xhc3M9J2JveC1iYW5uZXInPjxhIE9uQ2xpY2s9ImdhKCdzZW5kJywgJ2V2ZW50JywgJ1N1cGVyaW9yIC0gSG9tZScsICdDbGlxdWUnLCAnSE9NRSB8IEFCQk9UVCBTVEVUSUMgMjUwOTE3JykiIGhyZWY9J2h0dHA6Ly9idXNjYS5vbm9mcmUuY29tLmJyL3BwYy9saW5rLWFiYm90dC1zdGV0aWMnIHRpdGxlPSdIT01FIHwgQUJCT1RUIFNURVRJQyAyNTA5MTcnPjxpbWcgc3JjPSdodHRwczovL3d3dy5vbm9mcmUuY29tLmJyL2VzdGF0aWNvL0Jhbm5lci9hYmJvdHQtc3RldGljLTI1MDkxNy0yLmpwZycgYWx0PSdIT01FIHwgQUJCT1RUIFNURVRJQyAyNTA5MTcnIGhlaWdodD0nMjYwJyAvPjwvYT48L2Rpdj48ZGl2IGNsYXNzPSdib3gtYmFubmVyJz48YSBPbkNsaWNrPSJnYSgnc2VuZCcsICdldmVudCcsICdTdXBlcmlvciAtIEhvbWUnLCAnQ2xpcXVlJywgJ0hPTUUgfCBTQUxTRVAgTElCQlMgMTAwNzE3JykiIGhyZWY9J2h0dHA6Ly9idXNjYS5vbm9mcmUuY29tLmJyL3BwYy9zYWxzZXAgamV0JyB0aXRsZT0nSE9NRSB8IFNBTFNFUCBMSUJCUyAxMDA3MTcnPjxpbWcgc3JjPSdodHRwczovL3d3dy5vbm9mcmUuY29tLmJyL2VzdGF0aWNvL0Jhbm5lci9saWJicy1zYWxzZXAtanVsaG8uanBnJyBhbHQ9J0hPTUUgfCBTQUxTRVAgTElCQlMgMTAwNzE3JyBoZWlnaHQ9JzI2MCcgLz48L2E+PC9kaXY+PGRpdiBjbGFzcz0nYm94LWJhbm5lcic+PGEgT25DbGljaz0iZ2EoJ3NlbmQnLCAnZXZlbnQnLCAnU3VwZXJpb3IgLSBIb21lJywgJ0NsaXF1ZScsICdIT01FIHwgRlJBSk8gQklPIE9JTCAyNTA5MTcnKSIgaHJlZj0naHR0cHM6Ly93d3cub25vZnJlLmNvbS5ici9JbnN0aXR1Y2lvbmFsL0RlZmF1bHQuYXNweD9JbnN0SWQ9MzMzJyB0aXRsZT0nSE9NRSB8IEZSQUpPIEJJTyBPSUwgMjUwOTE3Jz48aW1nIHNyYz0naHR0cHM6Ly93d3cub25vZnJlLmNvbS5ici9lc3RhdGljby9CYW5uZXIvYmlvb2lsLTI4MDgxNy5qcGcnIGFsdD0nSE9NRSB8IEZSQUpPIEJJTyBPSUwgMjUwOTE3JyBoZWlnaHQ9JzI2MCcgLz48L2E+PC9kaXY+ZAIDDxYCHwAFvAU8ZGl2IGNsYXNzPSJiYW5uZXIiPjxhIE9uQ2xpY2s9ImdhKCdzZW5kJywgJ2V2ZW50JywgJ0hvbWUnLCAnQ2xpcXVlJywgJ0ZhaXhhMDEnKSIgaHJlZj0iaHR0cDovL3d3dy5vbm9mcmUuY29tLmJyL0luc3RpdHVjaW9uYWwvRGVmYXVsdC5hc3B4P0luc3RJZD0yOCI+PGltZyBzcmM9Imh0dHBzOi8vd3d3Lm9ub2ZyZS5jb20uYnIvZXN0YXRpY28vQmFubmVyL3RhcmphX2ZyZXRlLmpwZyIgLz48L2E+PC9kaXY+PGRpdiBjbGFzcz0iYmFubmVyIj48YSBPbkNsaWNrPSJnYSgnc2VuZCcsICdldmVudCcsICdIb21lJywgJ0NsaXF1ZScsICdGYWl4YSAwMicpIiBocmVmPSJodHRwOi8vd3d3Lm9ub2ZyZS5jb20uYnIvZmFsZWZhcm1hY2V1dGljbyI+PGltZyBzcmM9Imh0dHBzOi8vd3d3Lm9ub2ZyZS5jb20uYnIvZXN0YXRpY28vQmFubmVyL2ZhaXhhX2RlemVtYnJvXzIuanBnIiAvPjwvYT48L2Rpdj48ZGl2IGNsYXNzPSJiYW5uZXIiPjxhIE9uQ2xpY2s9ImdhKCdzZW5kJywgJ2V2ZW50JywgJ0hvbWUnLCAnQ2xpcXVlJywgJ0ZhaXhhIDAzJykiIGhyZWY9Imh0dHA6Ly93d3cub25vZnJlLmNvbS5ici9JbnN0aXR1Y2lvbmFsL0RlZmF1bHQuYXNweD9JbnN0SWQ9Mjc3Ij48aW1nIHNyYz0iaHR0cHM6Ly93d3cub25vZnJlLmNvbS5ici9lc3RhdGljby9CYW5uZXIvZmFpeGFfTGFib3JhdG9yaW9zX3Byb2dyYW1hLmpwZyIgLz48L2E+PC9kaXY+ZAIFDxYCHwAFxBM8ZGl2IGNsYXNzPSJib3gtYmFubmVyIj48YSBPbkNsaWNrPSJnYSgnc2VuZCcsICdldmVudCcsICdIb21lJywgJ0NsaXF1ZScsICdIT01FIHwgQk9UQU8gfCBIVUdHSUVTIDM1T0ZGJykiIGhyZWY9Imh0dHA6Ly9idXNjYS5vbm9mcmUuY29tLmJyL3BwYy9MSU5LLUhVR0dJRVMtU0VURU1CUk8iPjxpbWcgc3JjPSJodHRwczovL3d3dy5vbm9mcmUuY29tLmJyL2VzdGF0aWNvL0Jhbm5lci9idG5faHVnZ2llc18yMjA5MTcuanBnIiBhbHQ9IkhPTUUgfCBCT1RBTyB8IEhVR0dJRVMgMzVPRkYiIHdpZHRoPSIyMjAiIGhlaWdodD0iMjkzIiAvPjwvYT48L2Rpdj48ZGl2IGNsYXNzPSJib3gtYmFubmVyIj48YSBPbkNsaWNrPSJnYSgnc2VuZCcsICdldmVudCcsICdIb21lJywgJ0NsaXF1ZScsICdIT01FIHwgQk9UQU8gfCBUUkVTU0VNRSAyME9GRicpIiBocmVmPSJodHRwOi8vYnVzY2Eub25vZnJlLmNvbS5ici9wcGMvbGluay10cmVzZW1tZS1zZXRlbWJybyI+PGltZyBzcmM9Imh0dHBzOi8vd3d3Lm9ub2ZyZS5jb20uYnIvZXN0YXRpY28vQmFubmVyL3RyZXNzZW1lXzIxMDkxNy5qcGciIGFsdD0iSE9NRSB8IEJPVEFPIHwgVFJFU1NFTUUgMjBPRkYiIHdpZHRoPSIyMjAiIGhlaWdodD0iMjkzIiAvPjwvYT48L2Rpdj48ZGl2IGNsYXNzPSJib3gtYmFubmVyIj48YSBPbkNsaWNrPSJnYSgnc2VuZCcsICdldmVudCcsICdIb21lJywgJ0NsaXF1ZScsICdCT1RBTyBIT01FIHwgRU1TIDI1MDkxNycpIiBocmVmPSJodHRwOi8vYnVzY2Eub25vZnJlLmNvbS5ici9wcGMvbGluay1lbXMtZ2VuZXJpY28iPjxpbWcgc3JjPSJodHRwczovL3d3dy5vbm9mcmUuY29tLmJyL2VzdGF0aWNvL0Jhbm5lci9idG4tZW1zLTAzMDcxNy5qcGciIGFsdD0iQk9UQU8gSE9NRSB8IEVNUyAyNTA5MTciIHdpZHRoPSIyMjAiIGhlaWdodD0iMjkzIiAvPjwvYT48L2Rpdj48ZGl2IGNsYXNzPSJib3gtYmFubmVyIj48YSBPbkNsaWNrPSJnYSgnc2VuZCcsICdldmVudCcsICdIb21lJywgJ0NsaXF1ZScsICdCT1RBTyBIT01FIHwgVFJBREUgUk9DSEUgMTgwOTE3JykiIGhyZWY9Imh0dHA6Ly9idXNjYS5vbm9mcmUuY29tLmJyL3BwYy9saW5rLWFjY3UtY2hlay1hY3RpdmUtcGVyZm9ybWEiPjxpbWcgc3JjPSJodHRwczovL3d3dy5vbm9mcmUuY29tLmJyL2VzdGF0aWNvL0Jhbm5lci9idG4tYWNjdWNoZWstMTgwOTE3LmpwZyIgYWx0PSJCT1RBTyBIT01FIHwgVFJBREUgUk9DSEUgMTgwOTE3IiB3aWR0aD0iMjIwIiBoZWlnaHQ9IjI5MyIgLz48L2E+PC9kaXY+PGRpdiBjbGFzcz0iYm94LWJhbm5lciI+PGEgT25DbGljaz0iZ2EoJ3NlbmQnLCAnZXZlbnQnLCAnSG9tZScsICdDbGlxdWUnLCAnQk9UQU8gSE9NRSB8IExJQlJFIDE4MDkxNycpIiBocmVmPSJodHRwczovL3d3dy5vbm9mcmUuY29tLmJyL2ZyZWVzdHlsZWxpYnJlIj48aW1nIHNyYz0iaHR0cHM6Ly93d3cub25vZnJlLmNvbS5ici9lc3RhdGljby9CYW5uZXIvSE9NRV9idC1mcmVlc3R5bGUtbGlicmUtMjIwOTE3LmpwZyIgYWx0PSJCT1RBTyBIT01FIHwgTElCUkUgMTgwOTE3IiB3aWR0aD0iMjIwIiBoZWlnaHQ9IjI5MyIgLz48L2E+PC9kaXY+PGRpdiBjbGFzcz0iYm94LWJhbm5lciI+PGEgT25DbGljaz0iZ2EoJ3NlbmQnLCAnZXZlbnQnLCAnSG9tZScsICdDbGlxdWUnLCAnQk9UQU8gSE9NRSB8IExJTkhBIE5FU1RMRSAyNTA5MTcnKSIgaHJlZj0iaHR0cDovL2J1c2NhLm9ub2ZyZS5jb20uYnIvcHBjL0xJTkstTElOSEEtTkVTVExFIj48aW1nIHNyYz0iaHR0cHM6Ly93d3cub25vZnJlLmNvbS5ici9lc3RhdGljby9CYW5uZXIvYnRuLW5lc3RsZS1jYW1wYW5oYS0yNDA3MTcuanBnIiBhbHQ9IkJPVEFPIEhPTUUgfCBMSU5IQSBORVNUTEUgMjUwOTE3IiB3aWR0aD0iMjIwIiBoZWlnaHQ9IjI5MyIgLz48L2E+PC9kaXY+PGRpdiBjbGFzcz0iYm94LWJhbm5lciI+PGEgT25DbGljaz0iZ2EoJ3NlbmQnLCAnZXZlbnQnLCAnSG9tZScsICdDbGlxdWUnLCAnQk9UQU8gSE9NRSB8IE1FRExFWSAyNTA5MTcnKSIgaHJlZj0iaHR0cDovL2J1c2NhLm9ub2ZyZS5jb20uYnIvcHBjL21lZGxleSI+PGltZyBzcmM9Imh0dHBzOi8vd3d3Lm9ub2ZyZS5jb20uYnIvZXN0YXRpY28vQmFubmVyL2J0bi1tZWRsZXktMjEwODE3LmpwZyIgYWx0PSJCT1RBTyBIT01FIHwgTUVETEVZIDI1MDkxNyIgd2lkdGg9IjIyMCIgaGVpZ2h0PSIyOTMiIC8+PC9hPjwvZGl2PjxkaXYgY2xhc3M9ImJveC1iYW5uZXIiPjxhIE9uQ2xpY2s9ImdhKCdzZW5kJywgJ2V2ZW50JywgJ0hvbWUnLCAnQ2xpcXVlJywgJ0JPVEFPIEhPTUUgfCBORU9TQUxESU5BIDA0MDkxNycpIiBocmVmPSJodHRwOi8vYnVzY2Eub25vZnJlLmNvbS5ici9wcGMvbmVvc2FsZGluYSI+PGltZyBzcmM9Imh0dHBzOi8vd3d3Lm9ub2ZyZS5jb20uYnIvZXN0YXRpY28vQmFubmVyL2J0bi1uZW9zYWxkaW5hLTI1MDkxNy5qcGciIGFsdD0iQk9UQU8gSE9NRSB8IE5FT1NBTERJTkEgMDQwOTE3IiB3aWR0aD0iMjIwIiBoZWlnaHQ9IjI5MyIgLz48L2E+PC9kaXY+ZAIHD2QWAmYPFgIeC18hSXRlbUNvdW50Ag4WHGYPZBYCAgEPFgQeBGhyZWYFJ2h0dHA6Ly9idXNjYS5vbm9mcmUuY29tLmJyL3NlYXJjaCN3PXZtcx4FdGl0bGUFD1ZhbGUgTWFpcyBTYXVkZRYCAgEPDxYEHghJbWFnZVVybAVBaHR0cHM6Ly93d3cub25vZnJlLmNvbS5ici9JbWFnZW5zL2NvbnZlbmlvL3Zpc3VhbF9zdHVkaW9fcGx1cy5wbmceB1Rvb2xUaXAFD1ZhbGUgTWFpcyBTYXVkZRYCHgNhbHQFD1ZhbGUgTWFpcyBTYXVkZWQCAQ9kFgICAQ8WBB8FBS5odHRwOi8vYnVzY2Eub25vZnJlLmNvbS5ici9zZWFyY2gjdz1NYWlzUGZpemVyHwYFC01haXMgUGZpemVyFgICAQ8PFgQfBwU1aHR0cHM6Ly93d3cub25vZnJlLmNvbS5ici9JbWFnZW5zL2NvbnZlbmlvL3BmaXplci5wbmcfCAULTWFpcyBQZml6ZXIWAh8JBQtNYWlzIFBmaXplcmQCAg9kFgICAQ8WBB8FBTFodHRwOi8vYnVzY2Eub25vZnJlLmNvbS5ici9zZWFyY2gjdz1CYXllcnBhcmFWb2NlHwYFEEJheWVyIHBhcmEgVm9jw6oWAgIBDw8WBB8HBTRodHRwczovL3d3dy5vbm9mcmUuY29tLmJyL0ltYWdlbnMvY29udmVuaW8vYmF5ZXIucG5nHwgFEEJheWVyIHBhcmEgVm9jw6oWAh8JBRBCYXllciBwYXJhIFZvY8OqZAIDD2QWAgIBDxYEHwUFL2h0dHA6Ly9idXNjYS5vbm9mcmUuY29tLmJyL3NlYXJjaCN3PUFicmFjZWF2aWRhHwYFDkFicmHDp2UgYSB2aWRhFgICAQ8PFgQfBwU1aHR0cHM6Ly93d3cub25vZnJlLmNvbS5ici9JbWFnZW5zL2NvbnZlbmlvL2FicmFjZS5wbmcfCAUOQWJyYcOnZSBhIHZpZGEWAh8JBQ5BYnJhw6dlIGEgdmlkYWQCBA9kFgICAQ8WBB8FZB8GBQNFTVMWAgIBDw8WBB8HBUBodHRwczovL3d3dy5vbm9mcmUuY29tLmJyL0ltYWdlbnMvY29udmVuaW8vbG9nb19lbXNfc2F1ZGUuZncucG5nHwgFA0VNUxYCHwkFA0VNU2QCBQ9kFgICAQ8WBB8FZB8GBQVNRVJDSxYCAgEPDxYEHwcFQmh0dHBzOi8vd3d3Lm9ub2ZyZS5jb20uYnIvSW1hZ2Vucy9jb252ZW5pby9sb2dvX21lcmNrX2N1aWRhLmZ3LnBuZx8IBQVNRVJDSxYCHwkFBU1FUkNLZAIGD2QWAgIBDxYEHwVkHwYFBUFTVFJBFgICAQ8PFgQfBwU+aHR0cHM6Ly93d3cub25vZnJlLmNvbS5ici9JbWFnZW5zL2NvbnZlbmlvL2xvZ29fZmF6X2JlbS5mdy5wbmcfCAUFQVNUUkEWAh8JBQVBU1RSQWQCBw9kFgICAQ8WBB8FZB8GBQNNSk4WAgIBDw8WBB8HBT9odHRwczovL3d3dy5vbm9mcmUuY29tLmJyL0ltYWdlbnMvY29udmVuaW8vbG9nb19lbmZhZ3Jvdy5mdy5wbmcfCAUDTUpOFgIfCQUDTUpOZAIID2QWAgIBDxYEHwVkHwYFA1VDQhYCAgEPDxYEHwcFOWh0dHBzOi8vd3d3Lm9ub2ZyZS5jb20uYnIvSW1hZ2Vucy9jb252ZW5pby9sb2dvVUNCLmZ3LnBuZx8IBQNVQ0IWAh8JBQNVQ0JkAgkPZBYCAgEPFgQfBWQfBgUOU2HDumRlIGVtIEZvY28WAgIBDw8WBB8HBTxodHRwczovL3d3dy5vbm9mcmUuY29tLmJyL0ltYWdlbnMvY29udmVuaW8vc2F1ZGVfZW1fZm9jby5wbmcfCAUOU2HDumRlIGVtIEZvY28WAh8JBQ5TYcO6ZGUgZW0gRm9jb2QCCg9kFgICAQ8WBB8FZB8GBQdUT1JSRU5UFgICAQ8PFgQfBwU7aHR0cHM6Ly93d3cub25vZnJlLmNvbS5ici9JbWFnZW5zL2NvbnZlbmlvL2xvZ29fdG9ycmVudC5wbmcfCAUHVE9SUkVOVBYCHwkFB1RPUlJFTlRkAgsPZBYCAgEPFgQfBWQfBgUEQUNIRRYCAgEPDxYEHwcFM2h0dHBzOi8vd3d3Lm9ub2ZyZS5jb20uYnIvSW1hZ2Vucy9jb252ZW5pby9hY2hlLnBuZx8IBQRBQ0hFFgIfCQUEQUNIRWQCDA9kFgICAQ8WBB8FZB8GBQZCSU9MQUIWAgIBDw8WBB8HBT5odHRwczovL3d3dy5vbm9mcmUuY29tLmJyL0ltYWdlbnMvY29udmVuaW8vcGJtc2F1ZGVfMDcwMjE2LmpwZx8IBQZCSU9MQUIWAh8JBQZCSU9MQUJkAg0PZBYCAgEPFgQfBWQfBgUJRVVST0ZBUk1BFgICAQ8PFgQfBwUraHR0cHM6Ly93d3cub25vZnJlLmNvbS5ici9JbWFnZW5zL2NvbnZlbmlvLx8IBQlFVVJPRkFSTUEWAh8JBQlFVVJPRkFSTUFkAgsPZBYCZg8WAh8EAgYWDGYPZBYCAgEPFgQfBQUYL2Jpb2xhYi84MS8wLzAvMC8wLzAvMDAzHwYFBkJpb2xhYhYCAgEPDxYEHwcFRmh0dHBzOi8vd3d3Lm9ub2ZyZS5jb20uYnIvZXN0YXRpY28vTG9qYV9lc3BlY2lhbC9sb2dvL0xPRVNfTE9HT184MS5qcGcfCAUGQmlvbGFiFgIfCQUGQmlvbGFiZAIBD2QWAgIBDxYEHwUFIi9qb2huc29ucy1qb2huc29uLzgwLzAvMC8wLzAvMC8wMDUfBgUSSm9obnNvbnMgJiBKb2huc29uFgICAQ8PFgQfBwVGaHR0cHM6Ly93d3cub25vZnJlLmNvbS5ici9lc3RhdGljby9Mb2phX2VzcGVjaWFsL2xvZ28vTE9FU19MT0dPXzgwLmpwZx8IBRJKb2huc29ucyAmIEpvaG5zb24WAh8JBRJKb2huc29ucyAmIEpvaG5zb25kAgIPZBYCAgEPFgQfBQUlL3NraW5jZXV0aWNhbHMtZGVybWEvNzYvMC8wLzAvMC8wLzAwMx8GBRNTa2luY2V1dGljYWxzIERlcm1hFgICAQ8PFgQfBwVGaHR0cHM6Ly93d3cub25vZnJlLmNvbS5ici9lc3RhdGljby9Mb2phX2VzcGVjaWFsL2xvZ28vTE9FU19MT0dPXzc2LmpwZx8IBRNTa2luY2V1dGljYWxzIERlcm1hFgIfCQUTU2tpbmNldXRpY2FscyBEZXJtYWQCAw9kFgICAQ8WBB8FBSAvbGEtcm9jaGUtZGVybWEvNzUvMC8wLzAvMC8wLzAwMx8GBQ5MYSBSb2NoZSBEZXJtYRYCAgEPDxYEHwcFRmh0dHBzOi8vd3d3Lm9ub2ZyZS5jb20uYnIvZXN0YXRpY28vTG9qYV9lc3BlY2lhbC9sb2dvL0xPRVNfTE9HT183NS5qcGcfCAUOTGEgUm9jaGUgRGVybWEWAh8JBQ5MYSBSb2NoZSBEZXJtYWQCBA9kFgICAQ8WBB8FBSIvc3VuZG93bi1uYXR1cmFscy84My8wLzAvMC8wLzAvMDAzHwYFEFN1bmRvd24gTmF0dXJhbHMWAgIBDw8WBB8HBUZodHRwczovL3d3dy5vbm9mcmUuY29tLmJyL2VzdGF0aWNvL0xvamFfZXNwZWNpYWwvbG9nby9MT0VTX0xPR09fODMuZ2lmHwgFEFN1bmRvd24gTmF0dXJhbHMWAh8JBRBTdW5kb3duIE5hdHVyYWxzZAIFD2QWAgIBDxYEHwUFHS92aWNoeS1kZXJtYS83NC8wLzAvMC8wLzAvMDAzHwYFC1ZpY2h5IERlcm1hFgICAQ8PFgQfBwVGaHR0cHM6Ly93d3cub25vZnJlLmNvbS5ici9lc3RhdGljby9Mb2phX2VzcGVjaWFsL2xvZ28vTE9FU19MT0dPXzc0LmpwZx8IBQtWaWNoeSBEZXJtYRYCHwkFC1ZpY2h5IERlcm1hZAIcDxYCHwQCAxYGZg9kFgRmDxUBDlNvYnJlIGEgT25vZnJlZAIBDxYCHwQCBRYKZg9kFgJmDxUDPmh0dHBzOi8vd3d3Lm9ub2ZyZS5jb20uYnIvSW5zdGl0dWNpb25hbC9EZWZhdWx0LmFzcHg/SW5zdElkPTkzAApRdWVtIFNvbW9zZAIBD2QWAmYPFQM2aHR0cHM6Ly93d3cub25vZnJlLmNvbS5ici9ub3NzYXNsb2phcy9ub3NzYXNsb2phcy5hc3B4AAxOb3NzYXMgTG9qYXNkAgIPZBYCZg8VAx9odHRwczovL3d3dy52YWdhcy5jb20uYnIvb25vZnJlABBUcmFiYWxoZSBDb25vc2NvZAIDD2QWAmYPFQMpaHR0cHM6Ly93d3cub25vZnJlLmNvbS5ici9ub3NzYXNwb2xpdGljYXMAEU5vc3NhcyBQb2zDrXRpY2FzZAIED2QWAmYPFQM/aHR0cHM6Ly93d3cub25vZnJlLmNvbS5ici9JbnN0aXR1Y2lvbmFsL0RlZmF1bHQuYXNweD9JbnN0SWQ9MjA3AAhJbXByZW5zYWQCAQ9kFgRmDxUBCVNlcnZpw6dvc2QCAQ8WAh8EAgkWEmYPZBYCZg8VA/oBaHR0cHM6Ly9wb3J0YWwuYW52aXNhLmdvdi5ici93cHMvcG9ydGFsL2FudmlzYS9pbmZvcm1ldGVjbmljby8hdXQvcC9jNS8wNF9TQjhLOHhMTE05TVNTelB5OHhCejlDUDBvczNobmQwY1BFM01mQXdNRE15ZG5BMDkzVXo4ejAwQl9BM2RUVTZCOEpFNTVBMzhqQXJyRFFmYmgxdy1TTjhBQkhBMzBfVHp5YzFQMUlfV2p6QkdtdUJ0YW1CdDRXcmlidWptRk9oc2JoQm5xUi1ha3BpY21WLW9YNUVZWVpKbUVLZ0lBenRmYVV3ISEvZGwzL2QzL0wyZAZfYmxhbmsZQWxlcnRhcyBlIEluZm9ybWVzIEFudmlzYWQCAQ9kFgJmDxUDF2h0dHBzOi8vd3d3LmNmZi5vcmcuYnIvBl9ibGFuax1Db25zZWxobyBGZWRlcmFsIGRlIEZhcm3DoWNpYWQCAg9kFgJmDxUDGmh0dHBzOi8vcG9ydGFsLmNmbS5vcmcuYnIvBl9ibGFuaxxDb25zZWxobyBGZWRlcmFsIGRlIE1lZGljaW5hZAIDD2QWAmYPFQM+aHR0cHM6Ly93d3cub25vZnJlLmNvbS5ici9JbnN0aXR1Y2lvbmFsL0RlZmF1bHQuYXNweD9JbnN0SWQ9MjUAJ0FwbGljYXRpdm8gT25vZnJlIHBhcmEgaVBob25lIGUgQW5kcm9pZGQCBA9kFgJmDxUDCi9tYXBhLXNpdGUADE1hcGEgZG8gU2l0ZWQCBQ9kFgJmDxUDZGh0dHBzOi8vcG9ydGFsc2F1ZGUuc2F1ZGUuZ292LmJyL2luZGV4LnBocC9vLW1pbmlzdGVyaW8vcHJpbmNpcGFsL3NlY3JldGFyaWFzL3NjdGllL2Zhcm1hY2lhLXBvcHVsYXIGX2JsYW5rEUZhcm3DoWNpYSBQb3B1bGFyZAIGD2QWAmYPFQMoaHR0cHM6Ly93d3cub25vZnJlLmNvbS5ici9lbnRyZWdhUmFwaWRhLwAPRW50cmVnYSBSw6FwaWRhZAIHD2QWAmYPFQM/aHR0cHM6Ly93d3cub25vZnJlLmNvbS5ici9JbnN0aXR1Y2lvbmFsL0RlZmF1bHQuYXNweD9JbnN0SWQ9Mjc1ABRNb250ZSBzdWEgZmFybWFjaW5oYWQCCA9kFgJmDxUDPmh0dHBzOi8vd3d3Lm9ub2ZyZS5jb20uYnIvSW5zdGl0dWNpb25hbC9EZWZhdWx0LmFzcHg/SW5zdElkPTI4ABxDb25maXJhIGNvbmRpw6fDtWVzIGRlIGZyZXRlZAICD2QWBGYPFQEOUmVsYWNpb25hbWVudG9kAgEPFgIfBAIHFg5mD2QWAmYPFQM1aHR0cHM6Ly93d3cub25vZnJlLmNvbS5ici9DZW50cmFsQ2xpZW50ZS9EZWZhdWx0LmFzcHgAEkNlbnRyYWwgZG8gQ2xpZW50ZWQCAQ9kFgJmDxUDJmh0dHBzOi8vd3d3Lm9ub2ZyZS5jb20uYnIvRmFsZUNvbm9zY28vAAxGYWxlIENvbm9zY29kAgIPZBYCZg8VAzhodHRwczovL3d3dy5vbm9mcmUuY29tLmJyL2NlbnRyYWxhanVkYS9jZW50cmFsYWp1ZGEuYXNweAAQQ2VudHJhbCBkZSBBanVkYWQCAw9kFgJmDxUDK2h0dHBzOi8vd3d3Lm9ub2ZyZS5jb20uYnIvZmFsZWZhcm1hY2V1dGljby8AGEZhbGUgY29tIG8gRmFybWFjw6p1dGljb2QCBA9kFgJmDxUDG2h0dHBzOi8vYmxvZy5vbm9mcmUuY29tLmJyLwAOQmxvZyBkYSBPbm9mcmVkAgUPZBYCZg8VAz5odHRwczovL3d3dy5vbm9mcmUuY29tLmJyL0luc3RpdHVjaW9uYWwvRGVmYXVsdC5hc3B4P0luc3RJZD05NwATVHJvY2EgZSBEZXZvbHXDp8Ojb2QCBg9kFgJmDxUDE2h0dHBzOi8vY2hhdF9vbmxpbmUAC0NoYXQgT25saW5lZAIdDw8WAh8ABc8MPHAgYWxpZ249ImNlbnRlciI+PHNwYW4gc3R5bGU9ImNvbG9yOiAjODg4ODg4OyI+RHJvZ2FyaWEgT25vZnJlIEx0ZGEgfCBDTlBKIDYxLjU0OS4yNTkvMDAxMy0xNCB8IElFIDExNS4yNzYuMDUzLjExNCB8IEF2LiBkYSBMaWJlcmRhZGUsIDkwMiBDb21wbGVtZW50byA5MDQgLSBMaWJlcmRhZGUgfCBTw6NvIFBhdWxvIChTUCkgfCBIb3LDoXJpbyBkZSBmdW5jaW9uYW1lbnRvOiBTZWd1bmRhIGEgRG9taW5nbyAwNzowMCDDoHMgMjI6MDAgfCBDRVA6IDAxNTAyLTAwMSB8IFRlbGVmb25lIDQwMDctMjUyNjwvc3Bhbj48YnIgLz48c3BhbiBzdHlsZT0iY29sb3I6ICM4ODg4ODg7Ij5GYXJtYWPDqnV0aWNvIFJlc3BvbnPDoXZlbDogRHJhLiBUaGFpcyBCcmlvdHRvIGRlIEFuZHJhZGUgZG9zIFNhbnRvcyB8IENSRiAtIFNQOiA1My45MTIgfCBBRkU6IDcuNDY1NDQtNSB8IENNVlM6IDM1NTAzMDgwMTQ3NzAwODY3MDEyPC9zcGFuPjwvcD4KPHAgYWxpZ249ImNlbnRlciI+PHNwYW4gc3R5bGU9ImNvbG9yOiAjODg4ODg4OyBmb250LWZhbWlseTogdGFob21hLCBhcmlhbCwgaGVsdmV0aWNhLCBzYW5zLXNlcmlmOyBmb250LXNpemU6IHgtc21hbGw7Ij5BcyBpbmZvcm1hw6fDtWVzIGNvbnRpZGFzIG5lc3RlIHNpdGUgbsOjbyBkZXZlbSBzZXIgdXNhZGFzIHBhcmEgYXV0b21lZGljYcOnw6NvIGUgbsOjbyBzdWJzdGl0dWVtLCBlbSBoaXDDs3Rlc2UgYWxndW1hLCBhcyBvcmllbnRhw6fDtWVzIGRhZGFzIHBlbG8gcHJvZmlzc2lvbmFsIGRhIMOhcmVhIG3DqWRpY2EuIFNvbWVudGUgbyBtw6lkaWNvIGVzdMOhIGFwdG8gYSBkaWFnbm9zdGljYXIgcXVhbHF1ZXIgcHJvYmxlbWEgZGUgc2HDumRlIGUgcHJlc2NyZXZlciBvIHRyYXRhbWVudG8gYWRlcXVhZG8uIEFvIHBlcnNpc3RpcmVtIG9zIHNpbnRvbWFzLCBvIG3DqWRpY28gZGV2ZXLDoSBzZXIgY29uc3VsdGFkby4gT3MgcHJlw6dvcyBlIHByb21vw6fDtWVzIGRpdnVsZ2Fkb3Mgbm8gc2l0ZSBzw6NvIHbDoWxpZG9zIGFwZW5hcyBwYXJhIGNvbXByYXMgZmVpdGFzIHBlbGEgSW50ZXJuZXQgZSBwb2RlbSB2YXJpYXIgY29uZm9ybWUgcmVnacOjbyBkZSBlbnRyZWdhLiBFbSBjYXNvIGRlIGRpdmVyZ8OqbmNpYSwgbyBwcmXDp28gdsOhbGlkbyDDqSBvIGRvIGNhcnJpbmhvIGRlIGNvbXByYXMuIEltYWdlbnMgbWVyYW1lbnRlIGlsdXN0cmF0aXZhcy4gRXN0ZSBzaXRlIMOpIG1lbGhvciB2aXN1YWxpemFkbyBuYSBjb25maWd1cmHDp8OjbyAxMDI0eDc2OC48L3NwYW4+PGJyIC8+PHNwYW4gc3R5bGU9ImNvbG9yOiAjODg4ODg4OyBmb250LWZhbWlseTogdGFob21hLCBhcmlhbCwgaGVsdmV0aWNhLCBzYW5zLXNlcmlmOyBmb250LXNpemU6IHgtc21hbGw7Ij5Db3B5cmlnaHQgwqkgMTk5OSAtIDIwMTYgT25vZnJlIGVtIENhc2EuIFRvZG9zIG9zIGRpcmVpdG9zIHJlc2VydmFkb3MuPC9zcGFuPjxiciAvPjxzcGFuIHN0eWxlPSJjb2xvcjogIzg4ODg4ODsgZm9udC1mYW1pbHk6IHRhaG9tYSwgYXJpYWwsIGhlbHZldGljYSwgc2Fucy1zZXJpZjsgZm9udC1zaXplOiB4LXNtYWxsOyI+KkRlc2NvbnRvIG7Do28gdsOhbGlkbyBwYXJhIHRvZG9zIG9zIHByb2R1dG9zIGRlc3NhIHDDoWdpbmE8L3NwYW4+PC9wPmRkZF0RNb9fHali4kK8+LuyKQla33le" />

<script> ECO_Step='Home';</script><script> ECO_DepName='';</script><script> ECO_DepId='';</script><script> ECO_CatName='';</script><script> ECO_CatId='';</script><script> ECO_ProdName='';</script>
<script type="text/javascript">
//<![CDATA[
ConfigBannerFundo('/img/bodybg.jpg', '#f6fcfe', '');//]]>
</script>

<script src="/ScriptResource.axd?d=BnWrJ6-gLV3GlI8g28LCzYXkfKJLttyoigz0AJpfnvO4NN21YTBbDD9JctBIuGGW8YufhqFw-AnVHbmyWvfFb_B2w9DMLRk3OO9iqYmkxfGcvnVf4ImxaGFLKlWYiwlxPddzmc-9JHkJ8clChxff5mADpJw1&amp;t=42a7acab" type="text/javascript"></script>
<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="CA0B0334" />
<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="/wEdAATWgsYqh00jotQJ37xIEyn+vGJREAXUqdHbn/uqryQegasCjseFQU1IG6a1QV/1IsPDvqD576IjU8b+VycT56M9oyhnh7WHTWToAZp0GuvhTBCa4Rk=" />
        
        <!-- Master -->
        
        <!-- Header -->
        <div id="mySidenav" class="sidenav">
            
            <a href="javascript:void(0)" id="divMobileLogin"><span style="float: left; font-size: 18px; text-decoration: underline" onclick="window.location.href='https://www.onofre.com.br/acesso/'">Faça o login ou cadastre-se</span>
                <br />
                <span class="closebtn" onclick="closeNavMobile()">&times;</span></a>
            <!--<a href="#">About</a> <a href="#">Services</a> <a href="#">Clients</a> <a href="#">Contact</a>-->
            <hr />
            <nav id="mobile-nav" class="page-nav">
                                    <div class="wrapper full">
                                        <ul class="nav-list">
                                            <li class="medicamentos-e-saude"><a onclick="$('.medicamentos-e-saude .sub-nav').toggle();" title="Medicamentos" class="nav-link">Medicamentos</a>
                                                <div class="sub-nav">
                                                    <ul class='medi-sub-nav-col'><li class='medi-sub-nav-item-titulo'><p>Intestino e Digestão</p></li><li class='medi-sub-nav-item'><a href='/medicamentos/saude-digestiva/44/03' class='medi-sub-nav-link' >Saúde Digestiva</a></li><li class='medi-sub-nav-item'><a href='/medicamentos/antiflatulento/54/03' class='medi-sub-nav-link' >Antiflatulento</a></li><li class='medi-sub-nav-item'><a href='/medicamentos/antiacido/95/03' class='medi-sub-nav-link' >Antiácido</a></li><li class='medi-sub-nav-item'><a href='/medicamentos/laxante/248/03' class='medi-sub-nav-link' >Laxante</a></li><li class='medi-sub-nav-item'><a href='/medicamento/55/01' class='medi-sub-nav-link-vejamais' >(+) Veja Mais</a></li></ul><ul class='medi-sub-nav-col'><li class='medi-sub-nav-item-titulo'><p>Diabetes</p></li><li class='medi-sub-nav-item'><a href='/medicamentos/hipoglicemiante/234/03' class='medi-sub-nav-link' >Hipoglicemiante</a></li><li class='medi-sub-nav-item'><a href='/medicamento/55/01' class='medi-sub-nav-link-vejamais' >(+) Veja Mais</a></li></ul><ul class='medi-sub-nav-col'><li class='medi-sub-nav-item-titulo'><p>Hormônios</p></li><li class='medi-sub-nav-item'><a href='/medicamentos/antigotoso/57/03' class='medi-sub-nav-link' >Antigotoso</a></li><li class='medi-sub-nav-item'><a href='/medicamentos/tireoidiano/342/03' class='medi-sub-nav-link' >Tireoidiano</a></li><li class='medi-sub-nav-item'><a href='/medicamento/55/01' class='medi-sub-nav-link-vejamais' >(+) Veja Mais</a></li></ul><ul class='medi-sub-nav-col'><li class='medi-sub-nav-item-titulo'><p>Infecções</p></li><li class='medi-sub-nav-item'><a href='/medicamentos/antibiotico/32/03' class='medi-sub-nav-link' >Antibiótico</a></li><li class='medi-sub-nav-item'><a href='/medicamentos/anti-infeccioso/67/03' class='medi-sub-nav-link' >Anti-infeccioso</a></li><li class='medi-sub-nav-item'><a href='/medicamento/55/01' class='medi-sub-nav-link-vejamais' >(+) Veja Mais</a></li></ul><ul class='medi-sub-nav-col'><li class='medi-sub-nav-item-titulo'><p>Aparelho Urinário</p></li><li class='medi-sub-nav-item'><a href='/medicamentos/antidiuretico/46/03' class='medi-sub-nav-link' >Antidiurético</a></li><li class='medi-sub-nav-item'><a href='/medicamentos/antilitiasico/80/03' class='medi-sub-nav-link' >Antilitiásico</a></li><li class='medi-sub-nav-item'><a href='/medicamentos/diuretico/190/03' class='medi-sub-nav-link' >Diurético</a></li><li class='medi-sub-nav-item'><a href='/medicamentos/incontinencia-urinaria/242/03' class='medi-sub-nav-link' >Incontinência Urinária</a></li><li class='medi-sub-nav-item'><a href='/medicamento/55/01' class='medi-sub-nav-link-vejamais' >(+) Veja Mais</a></li></ul><ul class='medi-sub-nav-col'><li class='medi-sub-nav-item-titulo'><p>Sistema Nervoso</p></li><li class='medi-sub-nav-item'><a href='/medicamentos/antivertiginoso/112/03' class='medi-sub-nav-link' >Antivertiginoso</a></li><li class='medi-sub-nav-item'><a href='/homeopaticos/calmante/147/03' class='medi-sub-nav-link' >Calmante</a></li><li class='medi-sub-nav-item'><a href='/medicamentos/disturbio-do-tubo-neural/188/03' class='medi-sub-nav-link' >Distúrbio do Tubo Neural</a></li><li class='medi-sub-nav-item'><a href='/medicamentos/neuropsicoestimulante/278/03' class='medi-sub-nav-link' >Neuropsicoestimulante</a></li><li class='medi-sub-nav-item'><a href='/medicamento/55/01' class='medi-sub-nav-link-vejamais' >(+) Veja Mais</a></li></ul><ul class='medi-sub-nav-col'><li class='medi-sub-nav-item-titulo'><p>Gripe e Resfriado</p></li><li class='medi-sub-nav-item'><a href='/medicamentos/antitussigenos/109/03' class='medi-sub-nav-link' >Antitussígenos</a></li><li class='medi-sub-nav-item'><a href='/medicamentos/descongestionante/179/03' class='medi-sub-nav-link' >Descongestionante</a></li><li class='medi-sub-nav-item'><a href='/medicamentos/irritacoes-da-garganta/246/03' class='medi-sub-nav-link' >Irritações da Garganta</a></li><li class='medi-sub-nav-item'><a href='/medicamentos/expectorante-e-mucolitico/274/03' class='medi-sub-nav-link' >Expectorante e Mucolítico</a></li><li class='medi-sub-nav-item'><a href='/medicamento/55/01' class='medi-sub-nav-link-vejamais' >(+) Veja Mais</a></li></ul><ul class='medi-sub-nav-col'><li class='medi-sub-nav-item-titulo'><p>Anti-Hipertensivo</p></li><li class='medi-sub-nav-item'><a href='/medicamentos/antiarritmico/27/03' class='medi-sub-nav-link' >Antiarritmico</a></li><li class='medi-sub-nav-item'><a href='/medicamentos/anti-hipertensivo/62/03' class='medi-sub-nav-link' >Anti-hipertensivo</a></li><li class='medi-sub-nav-item'><a href='/medicamentos/cardiotonico/149/03' class='medi-sub-nav-link' >Cardiotônico</a></li><li class='medi-sub-nav-item'><a href='/medicamentos/hipertensor/231/03' class='medi-sub-nav-link' >Hipertensor</a></li><li class='medi-sub-nav-item'><a href='/medicamento/55/01' class='medi-sub-nav-link-vejamais' >(+) Veja Mais</a></li></ul><ul class='medi-sub-nav-col'><li class='medi-sub-nav-item-titulo'><p>Cuidado com os Olhos</p></li><li class='medi-sub-nav-item'><a href='/medicamentos/orgaos-sensoriais/56/03' class='medi-sub-nav-link' >Órgãos Sensoriais</a></li><li class='medi-sub-nav-item'><a href='/medicamentos/descongestionante-ocular/180/03' class='medi-sub-nav-link' >Descongestionante Ocular</a></li><li class='medi-sub-nav-item'><a href='/medicamentos/distrofia-do-globo-ocular/189/03' class='medi-sub-nav-link' >Distrofia do Globo Ocular</a></li><li class='medi-sub-nav-item'><a href='/medicamentos/lubrificante-ocular/260/03' class='medi-sub-nav-link' >Lubrificante Ocular</a></li><li class='medi-sub-nav-item'><a href='/medicamento/55/01' class='medi-sub-nav-link-vejamais' >(+) Veja Mais</a></li></ul><ul class='medi-sub-nav-col'><li class='medi-sub-nav-item-titulo'><p>Sistema Circulatório</p></li><li class='medi-sub-nav-item'><a href='/medicamentos/antianemico/26/03' class='medi-sub-nav-link' >Antianêmico</a></li><li class='medi-sub-nav-item'><a href='/medicamentos/anti-hemorragico/61/03' class='medi-sub-nav-link' >Anti-hemorrágico</a></li><li class='medi-sub-nav-item'><a href='/medicamentos/antivaricoso/111/03' class='medi-sub-nav-link' >Antivaricoso</a></li><li class='medi-sub-nav-item'><a href='/medicamentos/hemostatico/221/03' class='medi-sub-nav-link' >Hemostático</a></li><li class='medi-sub-nav-item'><a href='/medicamento/55/01' class='medi-sub-nav-link-vejamais' >(+) Veja Mais</a></li></ul><ul class='medi-sub-nav-col'><li class='medi-sub-nav-item-titulo'><p>Vermes e Parasitas</p></li><li class='medi-sub-nav-item'><a href='/medicamentos/antifungico/52/03' class='medi-sub-nav-link' >Antifúngico</a></li><li class='medi-sub-nav-item'><a href='/medicamentos/antimalarico/81/03' class='medi-sub-nav-link' >Antimalárico</a></li><li class='medi-sub-nav-item'><a href='/medicamentos/antiparasitario/90/03' class='medi-sub-nav-link' >Antiparasitário</a></li><li class='medi-sub-nav-item'><a href='/medicamento/55/01' class='medi-sub-nav-link-vejamais' >(+) Veja Mais</a></li></ul><ul class='medi-sub-nav-col'><li class='medi-sub-nav-item-titulo'><p>Dor e Febre</p></li><li class='medi-sub-nav-item'><a href='/medicamentos/analgesico/8/03' class='medi-sub-nav-link' >Analgésico</a></li><li class='medi-sub-nav-item'><a href='/medicamentos/anestesico/13/03' class='medi-sub-nav-link' >Anestésico</a></li><li class='medi-sub-nav-item'><a href='/medicamentos/antienxaquecoso/48/03' class='medi-sub-nav-link' >Antienxaquecoso</a></li><li class='medi-sub-nav-item'><a href='/medicamentos/anti-inflamatorio/69/03' class='medi-sub-nav-link' >Anti-inflamatório</a></li><li class='medi-sub-nav-item'><a href='/medicamento/55/01' class='medi-sub-nav-link-vejamais' >(+) Veja Mais</a></li></ul><ul class='medi-sub-nav-col'><li class='medi-sub-nav-item-titulo'><p>Alergias</p></li><li class='medi-sub-nav-item'><a href='/medicamentos/antialergico/21/03' class='medi-sub-nav-link' >Antialérgico</a></li><li class='medi-sub-nav-item'><a href='/medicamento/55/01' class='medi-sub-nav-link-vejamais' >(+) Veja Mais</a></li></ul><ul class='medi-sub-nav-col'><li class='medi-sub-nav-item-titulo'><p>Sistema Respiratório</p></li><li class='medi-sub-nav-item'><a href='/medicamentos/antiasmatico/29/03' class='medi-sub-nav-link' >Antiasmático</a></li><li class='medi-sub-nav-item'><a href='/medicamentos/broncodilatador/142/03' class='medi-sub-nav-link' >Broncodilatador</a></li><li class='medi-sub-nav-item'><a href='/medicamento/55/01' class='medi-sub-nav-link-vejamais' >(+) Veja Mais</a></li></ul><ul class='medi-sub-nav-col'><li class='medi-sub-nav-item-titulo'><p>Pele e Mucosa</p></li><li class='medi-sub-nav-item'><a href='/medicamentos/cicatrizante/155/03' class='medi-sub-nav-link' >Cicatrizante</a></li><li class='medi-sub-nav-item'><a href='/medicamentos/despigmentante/182/03' class='medi-sub-nav-link' >Despigmentante</a></li><li class='medi-sub-nav-item'><a href='/medicamentos/aftas/215/03' class='medi-sub-nav-link' >Aftas</a></li><li class='medi-sub-nav-item'><a href='/tratamento-rosto/antiacne/399/03' class='medi-sub-nav-link' >Antiacne</a></li><li class='medi-sub-nav-item'><a href='/medicamento/55/01' class='medi-sub-nav-link-vejamais' >(+) Veja Mais</a></li></ul><ul class='medi-sub-nav-col'><li class='medi-sub-nav-item-titulo'><p>Vitaminas e Suplementos</p></li><li class='medi-sub-nav-item'><a href='/medicamentos/antifadiga/53/03' class='medi-sub-nav-link' >Antifadiga</a></li><li class='medi-sub-nav-item'><a href='/nutricosmeticos/antioxidante/88/03' class='medi-sub-nav-link' >Antioxidante</a></li><li class='medi-sub-nav-item'><a href='/medicamentos/orexigeno/281/03' class='medi-sub-nav-link' >Orexígeno</a></li><li class='medi-sub-nav-item'><a href='/medicamentos/vitaminico/367/03' class='medi-sub-nav-link' >Vitamínico</a></li><li class='medi-sub-nav-item'><a href='/medicamento/55/01' class='medi-sub-nav-link-vejamais' >(+) Veja Mais</a></li></ul><ul class='medi-sub-nav-col'><li class='medi-sub-nav-item-titulo'><p>Saúde Masculina</p></li><li class='medi-sub-nav-item'><a href='/medicamentos/antialopecia/20/03' class='medi-sub-nav-link' >Antialopécia</a></li><li class='medi-sub-nav-item'><a href='/medicamentos/antiandrogenico/24/03' class='medi-sub-nav-link' >Antiandrogénico</a></li><li class='medi-sub-nav-item'><a href='/medicamentos/disfuncao-eretil/185/03' class='medi-sub-nav-link' >Disfunção Erétil</a></li><li class='medi-sub-nav-item'><a href='/medicamentos/hiperplasia-prostatica-benigna/230/03' class='medi-sub-nav-link' >Hiperplasia Prostática Benigna</a></li><li class='medi-sub-nav-item'><a href='/medicamento/55/01' class='medi-sub-nav-link-vejamais' >(+) Veja Mais</a></li></ul><ul class='medi-sub-nav-col'><li class='medi-sub-nav-item-titulo'><p>Saúde Feminina</p></li><li class='medi-sub-nav-item'><a href='/medicamentos/anticoncepcionais/39/03' class='medi-sub-nav-link' >Anticoncepcionais</a></li><li class='medi-sub-nav-item'><a href='/medicamentos/disturbio-do-ciclo-menstrual/187/03' class='medi-sub-nav-link' >Distúrbio do Ciclo Menstrual</a></li><li class='medi-sub-nav-item'><a href='/medicamentos/indutor-da-ovulacao/243/03' class='medi-sub-nav-link' >Indutor da Ovulação</a></li><li class='medi-sub-nav-item'><a href='/medicamentos/terapeutica-da-menopausa/337/03' class='medi-sub-nav-link' >Terapêutica da Menopausa</a></li><li class='medi-sub-nav-item'><a href='/medicamento/55/01' class='medi-sub-nav-link-vejamais' >(+) Veja Mais</a></li></ul><ul class='medi-sub-nav-col'><li class='medi-sub-nav-item-titulo'><p>Sistema Ósseo</p></li><li class='medi-sub-nav-item'><a href='/medicamentos/antiartrosico/28/03' class='medi-sub-nav-link' >Antiartrósico</a></li><li class='medi-sub-nav-item'><a href='/medicamentos/antiosteoporotico/87/03' class='medi-sub-nav-link' >Antiosteoporótico</a></li><li class='medi-sub-nav-item'><a href='/medicamentos/osteoporose/94/03' class='medi-sub-nav-link' >Osteoporose</a></li><li class='medi-sub-nav-item'><a href='/medicamentos/repositor-de-potassio/315/03' class='medi-sub-nav-link' >Repositor de Potássio</a></li><li class='medi-sub-nav-item'><a href='/medicamento/55/01' class='medi-sub-nav-link-vejamais' >(+) Veja Mais</a></li></ul><ul class='medi-sub-nav-col'><li class='medi-sub-nav-item-titulo'><p>Controle Especial</p></li><li class='medi-sub-nav-item'><a href='/medicamentos/antidepressivo/42/03' class='medi-sub-nav-link' >Antidepressivo</a></li><li class='medi-sub-nav-item'><a href='/medicamentos/antiparkinsoniano/91/03' class='medi-sub-nav-link' >Antiparkinsoniano</a></li><li class='medi-sub-nav-item'><a href='/medicamento/55/01' class='medi-sub-nav-link-vejamais' >(+) Veja Mais</a></li></ul><ul class='medi-sub-nav-col'><li class='medi-sub-nav-item-titulo'><p>Outros</p></li><li class='medi-sub-nav-item'><a href='/medicamentos/antineoplasico/84/03' class='medi-sub-nav-link' >Antineoplásico</a></li><li class='medi-sub-nav-item'><a href='/medicamentos/antitabagismo/103/03' class='medi-sub-nav-link' >Antitabagismo</a></li><li class='medi-sub-nav-item'><a href='/medicamento/55/01' class='medi-sub-nav-link-vejamais' >(+) Veja Mais</a></li></ul>
                                                         </div>
                                            </li>
                                            <li class="medicamentos-e-saude_new"><a onclick="$('.medicamentos-e-saude_new .sub-nav').toggle();" title="Saúde" class="nav-link">Saúde</a>
                                                <div class="sub-nav">
                                                    <ul class="sub-nav-col">
                                                        <li class='sub-nav-item'><a href='/geriatria/46/01' class='sub-nav-link' title='Geriatria'>Geriatria</a></li><li class='sub-nav-item'><a href='/higiene-e-limpeza/48/01' class='sub-nav-link' title='Higiene e Limpeza'>Higiene e Limpeza</a></li><li class='sub-nav-item'><a href='/homeopaticos/50/01' class='sub-nav-link' title='Homeopáticos'>Homeopáticos</a></li><li class='sub-nav-item'><a href='/alimentos-e-bebidas/52/01' class='sub-nav-link' title='Alimentos e Bebidas'>Alimentos e Bebidas</a></li><li class='sub-nav-item'><a href='/medicamentos/55/01' class='sub-nav-link' title='Medicamentos'>Medicamentos</a></li><li class='sub-nav-item'><a href='/cuidado-com-os-olhos/57/01' class='sub-nav-link' title='Cuidado com os Olhos'>Cuidado com os Olhos</a></li><li class='sub-nav-item'><a href='/ortopedia-e-acessorios/58/01' class='sub-nav-link' title='Ortopedia e Acessórios'>Ortopedia e Acessórios</a></li><li class='sub-nav-item'><a href='/primeiros-socorros/60/01' class='sub-nav-link' title='Primeiros Socorros'>Primeiros Socorros</a></li><li class='sub-nav-item'><a href='/sexo-seguro/61/01' class='sub-nav-link' title='Sexo Seguro'>Sexo Seguro</a></li><li class='sub-nav-item'><a href='/fitness-e-dietas/62/01' class='sub-nav-link' title='Fitness e Dietas'>Fitness e Dietas</a></li><li class='sub-nav-item'><a href='/testes-e-aparelhos/63/01' class='sub-nav-link' title='Testes e Aparelhos'>Testes e Aparelhos</a></li><li class='sub-nav-item'><a href='/vitaminas-e-naturais/65/01' class='sub-nav-link' title='Vitaminas e Naturais'>Vitaminas e Naturais</a></li>
                                                    </ul>
                                                    <div class="banner-menu">
                                                        <a id="A2"> <img id="Img2" /></a>
                                                        > </div>
                                                </div>
                                            </li>
                                            <li class="beleza-e-bem-estar"><a onclick="$('.beleza-e-bem-estar .sub-nav').toggle();" title="Beleza e Bem Estar" class="nav-link">Beleza e Bem Estar</a>
                                                <div class="sub-nav">
                                                    <ul class="sub-nav-col">
                                                        <li class='sub-nav-item'><a href='/tratamento-rosto/39/01' class='sub-nav-link' title='Tratamento Rosto'>Tratamento Rosto</a></li><li class='sub-nav-item'><a href='/cabelos/40/01' class='sub-nav-link' title='Cabelos'>Cabelos</a></li><li class='sub-nav-item'><a href='/corpo-e-banho/42/01' class='sub-nav-link' title='Corpo e Banho'>Corpo e Banho</a></li><li class='sub-nav-item'><a href='/cuidados-femininos/44/01' class='sub-nav-link' title='Cuidados Femininos'>Cuidados Femininos</a></li><li class='sub-nav-item'><a href='/cuidados-masculinos/49/01' class='sub-nav-link' title='Cuidados Masculinos'>Cuidados Masculinos</a></li><li class='sub-nav-item'><a href='/maos-e-pes/53/01' class='sub-nav-link' title='Mãos e Pés'>Mãos e Pés</a></li><li class='sub-nav-item'><a href='/maquiagem/54/01' class='sub-nav-link' title='Maquiagem'>Maquiagem</a></li><li class='sub-nav-item'><a href='/nutricosmeticos/56/01' class='sub-nav-link' title='Nutricosméticos'>Nutricosméticos</a></li><li class='sub-nav-item'><a href='/colonias/59/01' class='sub-nav-link' title='Colônias'>Colônias</a></li><li class='sub-nav-item'><a href='/tratamento-do-corpo/64/01' class='sub-nav-link' title='Tratamento do Corpo'>Tratamento do Corpo</a></li><li class='sub-nav-item'><a href='/higiene-bucal/68/01' class='sub-nav-link' title='Higiene Bucal'>Higiene Bucal</a></li><li class='sub-nav-item'><a href='/protecao-solar/69/01' class='sub-nav-link' title='Proteção Solar'>Proteção Solar</a></li>
                                                    </ul>
                                                    <div class="banner-menu">
                                                        <a id="A3"> <img id="Img3" /></a>
                                                         </div>
                                                </div>
                                            </li>
                                            <li class="mamae-e-bebe"><a onclick="$('.mamae-e-bebe .sub-nav').toggle();" title="Mamãe e Bebê" class="nav-link">Mamãe e Bebê</a>
                                                <div class="sub-nav">
                                                    <ul class="sub-nav-col">
                                                        <li class='sub-nav-item'><a href='/acessorios-infantis/37/01' class='sub-nav-link' title='Acessórios Infantis'>Acessórios Infantis</a></li><li class='sub-nav-item'><a href='/alimentos-infantis/38/01' class='sub-nav-link' title='Alimentos Infantis'>Alimentos Infantis</a></li><li class='sub-nav-item'><a href='/corpo-e-banho-infantil/41/01' class='sub-nav-link' title='Corpo e Banho Infantil'>Corpo e Banho Infantil</a></li><li class='sub-nav-item'><a href='/cuidados-com-a-mamae/43/01' class='sub-nav-link' title='Cuidados com a Mamãe'>Cuidados com a Mamãe</a></li><li class='sub-nav-item'><a href='/troca-de-fraldas/45/01' class='sub-nav-link' title='Troca de Fraldas'>Troca de Fraldas</a></li><li class='sub-nav-item'><a href='/cuidado-bucal-infantil/47/01' class='sub-nav-link' title='Cuidado Bucal Infantil'>Cuidado Bucal Infantil</a></li>
                                                    </ul>
                                                    <div class="banner-menu">
                                                        <a id="A4"> <img id="Img4" /></a>
                                                         </div>
                                                </div>
                                            </li>
                                            <li class="ofertas-e-lancamentos"><a onclick="$('.ofertas-e-lancamentos .sub-nav').toggle();" title="Ofertas e Lançamentos" class="nav-link"> Ofertas e Lançamentos</a>
                                                <div class="sub-nav">
                                                    <ul class="sub-nav-col">
                                                        <li class="sub-nav-item"><a href="/Produtos/OfertasLancamentos/oferta/66" class="sub-nav-link" title="Ofertas">Ofertas</a></li>
                                                    </ul>
                                                    <ul class="sub-nav-col">
                                                        <li class="sub-nav-item"><a href="/Produtos/OfertasLancamentos/lancamento/66" class="sub-nav-link" title="Lançamentos">Lançamentos</a></li>
                                                    </ul>
                                                    <div class="banner-menu">
                                                        <a id="A5"> <img id="Img5" /></a>
                                                         </div>
                                                </div>
                                            </li>
                                            <li class="como-comprar"><a href="https://www.onofre.com.br/Institucional/Default.aspx?InstId=251" title="Como Comprar" class="nav-link">Como Comprar</a> </li>
                                        </ul>
                                    </div>
                                </nav>
        </div>
        <header id="main-header" class="page-header">
                                <!--<div class="topbar-responsive"> <div class="wrapper-responsive full"> <div class="televendas col"> <p><span>Televendas:</span> <strong>4007-2526</strong></p> </div> <div class="social-responsive"> <ul class="social-list"> <li class="social-item"><a href="https://www.facebook.com/DrogariaOnofreOficial" class="social-link facebook" target="_blank" title="Facebook">Facebook</a></li> <li class="social-item"><a href="https://blogonofre.wordpress.com/" class="social-link beonofre" target="_blank" title="BeOnofre">BeOnofre</a></li>  </ul> </div> </div> </div>-->
                                <div class="topbar">
                                    <div class="wrapper full">
                                        <div class="welcome col" style="width: 570px; margin-top: 20px;">
                                            <!-- usuario logado-->
                                            
                                            <!-- fim usuario logado-->

                                            <!-- usuario não logado-->
                                            <div id="divTopoLogin" class="login col">
                                                <div id="Panel2" class="login-form">
	
                                                    <div style="display: none">
                                                        <label for="identificacao">Faça seu login:</label>
                                                        <input name="ctl00$TxtUsuario" type="text" id="TxtUsuario" class="campo_texto" autocomplete="off" placeholder="Digite seu email ou cpf" />
                                                    </div>
                                                    <div id="divPasswordDoLogin" style="display: none">
                                                        <label for="senha">Senha</label>
                                                        <input name="ctl00$TxtSenha" type="password" id="TxtSenha" class="campo_texto" />
                                                    </div>
                                                    
                                                    <a class="welcome-msg" style="font-size: 12px; vertical-align: middle; font-family: Tahoma"> OLÁ VISITANTE, </a> 
                                                    <a class="action-link criar-conta" style="font-size: 12px; font-family: Tahoma" id="btnBoxLogin" onclick="ExibirPopupLogin('../../../../../../../../Login/LoginBox.aspx',680,460)">FAÇA LOGIN</a> <a>|</a>
                                                    <a href="/cadastro/" class="action-link criar-conta" style="font-size: 12px; font-family: Tahoma">CRIAR CONTA</a> <a>|</a>
                                                    <div><a class="forgot-password action-link" href="#" style="font-size: 12px; font-family: Tahoma;vertical-align: middle;display: inline-block" onclick="ExibirPopup('../../../../../../../../login/ForgotPassWord.aspx',450,290)">ESQUECI MINHA SENHA</a> </div>
                                                      
</div>
                                            </div>

                                            

                               
                                           
                                        </div>
                                             <!-- fim usuario não logado -->
                                        <div class="televendas col" style="margin-top: 20px;">
                                            <p><span>Televendas:</span> <strong>4007-2526</strong></p>
                                        </div>
                                        
                                            <div class="social col" style="margin-top: 15px;">

                                                <ul class="social-list">
                                                    <li class="social-item"><a href="https://www.facebook.com/DrogariaOnofreOficial" class="social-link facebook" target="_blank" title="Facebook">Facebook</a></li>
                                                    <li class="social-item"><a href="https://www.instagram.com/drogariaonofre/" class="social-link instagram" target="_blank" title="Instagram">Instagram</a></li>
                                                    <li class="social-item"><a href="https://blogonofre.wordpress.com/" class="social-link beonofre" target="_blank" title="BlogOnofre">BeOnofre</a></li>
                                                    
                                                </ul>
                                            </div>
                                    </div>
                                </div>
                                <!-- /topbar -->
                                <div class="wrapper full">
                                    <div class="menu-responsive col" onclick="openNavMobile()"> </div>
                                    <div class="logo col">
                                        <h1>  <a href="https://www.onofre.com.br/" class="logo-img">Onofre</a>  </h1> </div>
                                    <div class="cart-responsive">
                                        <div class="cart col"> <a href="/carrinho" class="go-to-cart"><span class="total-value"> <span id="lblCartTotalResponsive">R$ 0,00</span> </span></a> </div>
                                    </div>
                                    <div class="search col">
                                        <div class="msg-cvs">
                                            <p> <img src="https://www.onofre.com.br/assets/img/cvs-health-logo.jpg" alt="CVS Health" width="105" height="21" /> A drogaria onofre agora faz parte da rede de farmácias CVS Health. <a href="https://www.onofre.com.br/Institucional/Default.aspx?InstId=230" class="action-link">Clique aqui e saiba mais.</a> </p>
                                        </div>
                                        <!-- /search -->
                                        <div class="search-box">
                                            <!-- search box starts here -->
                                            
                                         
                                             <div id="pnBuscaSli">
	
                                                <input type="hidden" name="asug"  />
                                                <input name="ctl00$sli_search_1" type="text" id="sli_search_1" data-provide="rac" value="Digite o nome do produto, marca ou princípio ativo..." class="search-field search-input" data-sli-test="searchbox" onblur="if(value==&#39;&#39;)value=&#39;Digite o nome do produto, marca ou princípio ativo...&#39;" onfocus="if(value==&#39;Digite o nome do produto, marca ou princípio ativo...&#39;)value=&#39;&#39;" onkeydown="javascript:return fnTrapKD(event,this)" autocomplete="off" /> <a id="btnOkSli" class="search-icon" href="javascript:SliSearchById('sli_search_1')" data-sli-test="searchbutton">Ok</a> 
</div>
                                          <!-- search box ends here -->
                                        </div>
                                    </div>
                                    <!-- /search -->
                                    <!-- carrinho -->
                                    <div class="cart col cart-normal"> <a href="/carrinho" class="go-to-cart"><span class="total-value"> <span id="lblShoppingCartTotal">R$ 0,00</span> </span></a>
                                        <div class="cart-hover">
                                            <div id="CartPopUp" class="cart-list">
                                                 </div>
                                            <div class="cart-bottom">
                                                <div class="line" style="display:none">
                                                     <span class="total">Total: <strong class="total-value"> <span id="lblCartTotal">R$ 0,00</span></strong></span>
                                                </div>
                                                <div class="line">
                                                    <!--<div class="one-click"><a href="" class="btn btn-gray buy-one-click">Comprar com 1 clique</a></div>-->
                                                    <div class="buy-cart"><a href="/carrinho" class="btn btn-green">Finalizar compra</a> </div>
                                                </div>
                                            </div> <span id="lblProdAdicionado" class="prod-added">Produto adicionado ao carrinho</span> </div>
                                    </div>
                                </div>
                                
                            </header>
        <nav id="main-nav" class="page-nav">
                                <div class="wrapper full">
                                    <ul class="nav-list">
                                        
                                        <li class="nav-item medicamentos-e-saude"><a href='https://www.onofre.com.br' title='Medicamentos e Saúde' class='nav-link'>Medicamentos</a>
                                            <div class="sub-nav" style="z-index:5003">
                                                <ul class='medi-sub-nav-col'><li class='medi-sub-nav-item-titulo'><p>Intestino e Digestão</p></li><li class='medi-sub-nav-item'><a href='/medicamentos/saude-digestiva/44/03' class='medi-sub-nav-link' >Saúde Digestiva</a></li><li class='medi-sub-nav-item'><a href='/medicamentos/antiflatulento/54/03' class='medi-sub-nav-link' >Antiflatulento</a></li><li class='medi-sub-nav-item'><a href='/medicamentos/antiacido/95/03' class='medi-sub-nav-link' >Antiácido</a></li><li class='medi-sub-nav-item'><a href='/medicamentos/laxante/248/03' class='medi-sub-nav-link' >Laxante</a></li><li class='medi-sub-nav-item'><a href='/medicamento/55/01' class='medi-sub-nav-link-vejamais' >(+) Veja Mais</a></li></ul><ul class='medi-sub-nav-col'><li class='medi-sub-nav-item-titulo'><p>Diabetes</p></li><li class='medi-sub-nav-item'><a href='/medicamentos/hipoglicemiante/234/03' class='medi-sub-nav-link' >Hipoglicemiante</a></li><li class='medi-sub-nav-item'><a href='/medicamento/55/01' class='medi-sub-nav-link-vejamais' >(+) Veja Mais</a></li></ul><ul class='medi-sub-nav-col'><li class='medi-sub-nav-item-titulo'><p>Hormônios</p></li><li class='medi-sub-nav-item'><a href='/medicamentos/antigotoso/57/03' class='medi-sub-nav-link' >Antigotoso</a></li><li class='medi-sub-nav-item'><a href='/medicamentos/tireoidiano/342/03' class='medi-sub-nav-link' >Tireoidiano</a></li><li class='medi-sub-nav-item'><a href='/medicamento/55/01' class='medi-sub-nav-link-vejamais' >(+) Veja Mais</a></li></ul><ul class='medi-sub-nav-col'><li class='medi-sub-nav-item-titulo'><p>Infecções</p></li><li class='medi-sub-nav-item'><a href='/medicamentos/antibiotico/32/03' class='medi-sub-nav-link' >Antibiótico</a></li><li class='medi-sub-nav-item'><a href='/medicamentos/anti-infeccioso/67/03' class='medi-sub-nav-link' >Anti-infeccioso</a></li><li class='medi-sub-nav-item'><a href='/medicamento/55/01' class='medi-sub-nav-link-vejamais' >(+) Veja Mais</a></li></ul><ul class='medi-sub-nav-col'><li class='medi-sub-nav-item-titulo'><p>Aparelho Urinário</p></li><li class='medi-sub-nav-item'><a href='/medicamentos/antidiuretico/46/03' class='medi-sub-nav-link' >Antidiurético</a></li><li class='medi-sub-nav-item'><a href='/medicamentos/antilitiasico/80/03' class='medi-sub-nav-link' >Antilitiásico</a></li><li class='medi-sub-nav-item'><a href='/medicamentos/diuretico/190/03' class='medi-sub-nav-link' >Diurético</a></li><li class='medi-sub-nav-item'><a href='/medicamentos/incontinencia-urinaria/242/03' class='medi-sub-nav-link' >Incontinência Urinária</a></li><li class='medi-sub-nav-item'><a href='/medicamento/55/01' class='medi-sub-nav-link-vejamais' >(+) Veja Mais</a></li></ul><ul class='medi-sub-nav-col'><li class='medi-sub-nav-item-titulo'><p>Sistema Nervoso</p></li><li class='medi-sub-nav-item'><a href='/medicamentos/antivertiginoso/112/03' class='medi-sub-nav-link' >Antivertiginoso</a></li><li class='medi-sub-nav-item'><a href='/homeopaticos/calmante/147/03' class='medi-sub-nav-link' >Calmante</a></li><li class='medi-sub-nav-item'><a href='/medicamentos/disturbio-do-tubo-neural/188/03' class='medi-sub-nav-link' >Distúrbio do Tubo Neural</a></li><li class='medi-sub-nav-item'><a href='/medicamentos/neuropsicoestimulante/278/03' class='medi-sub-nav-link' >Neuropsicoestimulante</a></li><li class='medi-sub-nav-item'><a href='/medicamento/55/01' class='medi-sub-nav-link-vejamais' >(+) Veja Mais</a></li></ul><ul class='medi-sub-nav-col'><li class='medi-sub-nav-item-titulo'><p>Gripe e Resfriado</p></li><li class='medi-sub-nav-item'><a href='/medicamentos/antitussigenos/109/03' class='medi-sub-nav-link' >Antitussígenos</a></li><li class='medi-sub-nav-item'><a href='/medicamentos/descongestionante/179/03' class='medi-sub-nav-link' >Descongestionante</a></li><li class='medi-sub-nav-item'><a href='/medicamentos/irritacoes-da-garganta/246/03' class='medi-sub-nav-link' >Irritações da Garganta</a></li><li class='medi-sub-nav-item'><a href='/medicamentos/expectorante-e-mucolitico/274/03' class='medi-sub-nav-link' >Expectorante e Mucolítico</a></li><li class='medi-sub-nav-item'><a href='/medicamento/55/01' class='medi-sub-nav-link-vejamais' >(+) Veja Mais</a></li></ul><ul class='medi-sub-nav-col'><li class='medi-sub-nav-item-titulo'><p>Anti-Hipertensivo</p></li><li class='medi-sub-nav-item'><a href='/medicamentos/antiarritmico/27/03' class='medi-sub-nav-link' >Antiarritmico</a></li><li class='medi-sub-nav-item'><a href='/medicamentos/anti-hipertensivo/62/03' class='medi-sub-nav-link' >Anti-hipertensivo</a></li><li class='medi-sub-nav-item'><a href='/medicamentos/cardiotonico/149/03' class='medi-sub-nav-link' >Cardiotônico</a></li><li class='medi-sub-nav-item'><a href='/medicamentos/hipertensor/231/03' class='medi-sub-nav-link' >Hipertensor</a></li><li class='medi-sub-nav-item'><a href='/medicamento/55/01' class='medi-sub-nav-link-vejamais' >(+) Veja Mais</a></li></ul><ul class='medi-sub-nav-col'><li class='medi-sub-nav-item-titulo'><p>Cuidado com os Olhos</p></li><li class='medi-sub-nav-item'><a href='/medicamentos/orgaos-sensoriais/56/03' class='medi-sub-nav-link' >Órgãos Sensoriais</a></li><li class='medi-sub-nav-item'><a href='/medicamentos/descongestionante-ocular/180/03' class='medi-sub-nav-link' >Descongestionante Ocular</a></li><li class='medi-sub-nav-item'><a href='/medicamentos/distrofia-do-globo-ocular/189/03' class='medi-sub-nav-link' >Distrofia do Globo Ocular</a></li><li class='medi-sub-nav-item'><a href='/medicamentos/lubrificante-ocular/260/03' class='medi-sub-nav-link' >Lubrificante Ocular</a></li><li class='medi-sub-nav-item'><a href='/medicamento/55/01' class='medi-sub-nav-link-vejamais' >(+) Veja Mais</a></li></ul><ul class='medi-sub-nav-col'><li class='medi-sub-nav-item-titulo'><p>Sistema Circulatório</p></li><li class='medi-sub-nav-item'><a href='/medicamentos/antianemico/26/03' class='medi-sub-nav-link' >Antianêmico</a></li><li class='medi-sub-nav-item'><a href='/medicamentos/anti-hemorragico/61/03' class='medi-sub-nav-link' >Anti-hemorrágico</a></li><li class='medi-sub-nav-item'><a href='/medicamentos/antivaricoso/111/03' class='medi-sub-nav-link' >Antivaricoso</a></li><li class='medi-sub-nav-item'><a href='/medicamentos/hemostatico/221/03' class='medi-sub-nav-link' >Hemostático</a></li><li class='medi-sub-nav-item'><a href='/medicamento/55/01' class='medi-sub-nav-link-vejamais' >(+) Veja Mais</a></li></ul><ul class='medi-sub-nav-col'><li class='medi-sub-nav-item-titulo'><p>Vermes e Parasitas</p></li><li class='medi-sub-nav-item'><a href='/medicamentos/antifungico/52/03' class='medi-sub-nav-link' >Antifúngico</a></li><li class='medi-sub-nav-item'><a href='/medicamentos/antimalarico/81/03' class='medi-sub-nav-link' >Antimalárico</a></li><li class='medi-sub-nav-item'><a href='/medicamentos/antiparasitario/90/03' class='medi-sub-nav-link' >Antiparasitário</a></li><li class='medi-sub-nav-item'><a href='/medicamento/55/01' class='medi-sub-nav-link-vejamais' >(+) Veja Mais</a></li></ul><ul class='medi-sub-nav-col'><li class='medi-sub-nav-item-titulo'><p>Dor e Febre</p></li><li class='medi-sub-nav-item'><a href='/medicamentos/analgesico/8/03' class='medi-sub-nav-link' >Analgésico</a></li><li class='medi-sub-nav-item'><a href='/medicamentos/anestesico/13/03' class='medi-sub-nav-link' >Anestésico</a></li><li class='medi-sub-nav-item'><a href='/medicamentos/antienxaquecoso/48/03' class='medi-sub-nav-link' >Antienxaquecoso</a></li><li class='medi-sub-nav-item'><a href='/medicamentos/anti-inflamatorio/69/03' class='medi-sub-nav-link' >Anti-inflamatório</a></li><li class='medi-sub-nav-item'><a href='/medicamento/55/01' class='medi-sub-nav-link-vejamais' >(+) Veja Mais</a></li></ul><ul class='medi-sub-nav-col'><li class='medi-sub-nav-item-titulo'><p>Alergias</p></li><li class='medi-sub-nav-item'><a href='/medicamentos/antialergico/21/03' class='medi-sub-nav-link' >Antialérgico</a></li><li class='medi-sub-nav-item'><a href='/medicamento/55/01' class='medi-sub-nav-link-vejamais' >(+) Veja Mais</a></li></ul><ul class='medi-sub-nav-col'><li class='medi-sub-nav-item-titulo'><p>Sistema Respiratório</p></li><li class='medi-sub-nav-item'><a href='/medicamentos/antiasmatico/29/03' class='medi-sub-nav-link' >Antiasmático</a></li><li class='medi-sub-nav-item'><a href='/medicamentos/broncodilatador/142/03' class='medi-sub-nav-link' >Broncodilatador</a></li><li class='medi-sub-nav-item'><a href='/medicamento/55/01' class='medi-sub-nav-link-vejamais' >(+) Veja Mais</a></li></ul><ul class='medi-sub-nav-col'><li class='medi-sub-nav-item-titulo'><p>Pele e Mucosa</p></li><li class='medi-sub-nav-item'><a href='/medicamentos/cicatrizante/155/03' class='medi-sub-nav-link' >Cicatrizante</a></li><li class='medi-sub-nav-item'><a href='/medicamentos/despigmentante/182/03' class='medi-sub-nav-link' >Despigmentante</a></li><li class='medi-sub-nav-item'><a href='/medicamentos/aftas/215/03' class='medi-sub-nav-link' >Aftas</a></li><li class='medi-sub-nav-item'><a href='/tratamento-rosto/antiacne/399/03' class='medi-sub-nav-link' >Antiacne</a></li><li class='medi-sub-nav-item'><a href='/medicamento/55/01' class='medi-sub-nav-link-vejamais' >(+) Veja Mais</a></li></ul><ul class='medi-sub-nav-col'><li class='medi-sub-nav-item-titulo'><p>Vitaminas e Suplementos</p></li><li class='medi-sub-nav-item'><a href='/medicamentos/antifadiga/53/03' class='medi-sub-nav-link' >Antifadiga</a></li><li class='medi-sub-nav-item'><a href='/nutricosmeticos/antioxidante/88/03' class='medi-sub-nav-link' >Antioxidante</a></li><li class='medi-sub-nav-item'><a href='/medicamentos/orexigeno/281/03' class='medi-sub-nav-link' >Orexígeno</a></li><li class='medi-sub-nav-item'><a href='/medicamentos/vitaminico/367/03' class='medi-sub-nav-link' >Vitamínico</a></li><li class='medi-sub-nav-item'><a href='/medicamento/55/01' class='medi-sub-nav-link-vejamais' >(+) Veja Mais</a></li></ul><ul class='medi-sub-nav-col'><li class='medi-sub-nav-item-titulo'><p>Saúde Masculina</p></li><li class='medi-sub-nav-item'><a href='/medicamentos/antialopecia/20/03' class='medi-sub-nav-link' >Antialopécia</a></li><li class='medi-sub-nav-item'><a href='/medicamentos/antiandrogenico/24/03' class='medi-sub-nav-link' >Antiandrogénico</a></li><li class='medi-sub-nav-item'><a href='/medicamentos/disfuncao-eretil/185/03' class='medi-sub-nav-link' >Disfunção Erétil</a></li><li class='medi-sub-nav-item'><a href='/medicamentos/hiperplasia-prostatica-benigna/230/03' class='medi-sub-nav-link' >Hiperplasia Prostática Benigna</a></li><li class='medi-sub-nav-item'><a href='/medicamento/55/01' class='medi-sub-nav-link-vejamais' >(+) Veja Mais</a></li></ul><ul class='medi-sub-nav-col'><li class='medi-sub-nav-item-titulo'><p>Saúde Feminina</p></li><li class='medi-sub-nav-item'><a href='/medicamentos/anticoncepcionais/39/03' class='medi-sub-nav-link' >Anticoncepcionais</a></li><li class='medi-sub-nav-item'><a href='/medicamentos/disturbio-do-ciclo-menstrual/187/03' class='medi-sub-nav-link' >Distúrbio do Ciclo Menstrual</a></li><li class='medi-sub-nav-item'><a href='/medicamentos/indutor-da-ovulacao/243/03' class='medi-sub-nav-link' >Indutor da Ovulação</a></li><li class='medi-sub-nav-item'><a href='/medicamentos/terapeutica-da-menopausa/337/03' class='medi-sub-nav-link' >Terapêutica da Menopausa</a></li><li class='medi-sub-nav-item'><a href='/medicamento/55/01' class='medi-sub-nav-link-vejamais' >(+) Veja Mais</a></li></ul><ul class='medi-sub-nav-col'><li class='medi-sub-nav-item-titulo'><p>Sistema Ósseo</p></li><li class='medi-sub-nav-item'><a href='/medicamentos/antiartrosico/28/03' class='medi-sub-nav-link' >Antiartrósico</a></li><li class='medi-sub-nav-item'><a href='/medicamentos/antiosteoporotico/87/03' class='medi-sub-nav-link' >Antiosteoporótico</a></li><li class='medi-sub-nav-item'><a href='/medicamentos/osteoporose/94/03' class='medi-sub-nav-link' >Osteoporose</a></li><li class='medi-sub-nav-item'><a href='/medicamentos/repositor-de-potassio/315/03' class='medi-sub-nav-link' >Repositor de Potássio</a></li><li class='medi-sub-nav-item'><a href='/medicamento/55/01' class='medi-sub-nav-link-vejamais' >(+) Veja Mais</a></li></ul><ul class='medi-sub-nav-col'><li class='medi-sub-nav-item-titulo'><p>Controle Especial</p></li><li class='medi-sub-nav-item'><a href='/medicamentos/antidepressivo/42/03' class='medi-sub-nav-link' >Antidepressivo</a></li><li class='medi-sub-nav-item'><a href='/medicamentos/antiparkinsoniano/91/03' class='medi-sub-nav-link' >Antiparkinsoniano</a></li><li class='medi-sub-nav-item'><a href='/medicamento/55/01' class='medi-sub-nav-link-vejamais' >(+) Veja Mais</a></li></ul><ul class='medi-sub-nav-col'><li class='medi-sub-nav-item-titulo'><p>Outros</p></li><li class='medi-sub-nav-item'><a href='/medicamentos/antineoplasico/84/03' class='medi-sub-nav-link' >Antineoplásico</a></li><li class='medi-sub-nav-item'><a href='/medicamentos/antitabagismo/103/03' class='medi-sub-nav-link' >Antitabagismo</a></li><li class='medi-sub-nav-item'><a href='/medicamento/55/01' class='medi-sub-nav-link-vejamais' >(+) Veja Mais</a></li></ul>
                                                     </div>
                                        </li>
                                        <li class="nav-item medicamentos-e-saude_new"><a href='https://www.onofre.com.br' title='Medicamentos e Saúde' class='nav-link'>Saúde</a>
                                            <div class="sub-nav" style="z-index:5003">
                                                <ul class="sub-nav-col">
                                                    <li class='sub-nav-item'><a href='/geriatria/46/01' class='sub-nav-link' title='Geriatria'>Geriatria</a></li><li class='sub-nav-item'><a href='/higiene-e-limpeza/48/01' class='sub-nav-link' title='Higiene e Limpeza'>Higiene e Limpeza</a></li><li class='sub-nav-item'><a href='/homeopaticos/50/01' class='sub-nav-link' title='Homeopáticos'>Homeopáticos</a></li><li class='sub-nav-item'><a href='/alimentos-e-bebidas/52/01' class='sub-nav-link' title='Alimentos e Bebidas'>Alimentos e Bebidas</a></li><li class='sub-nav-item'><a href='/medicamentos/55/01' class='sub-nav-link' title='Medicamentos'>Medicamentos</a></li><li class='sub-nav-item'><a href='/cuidado-com-os-olhos/57/01' class='sub-nav-link' title='Cuidado com os Olhos'>Cuidado com os Olhos</a></li><li class='sub-nav-item'><a href='/ortopedia-e-acessorios/58/01' class='sub-nav-link' title='Ortopedia e Acessórios'>Ortopedia e Acessórios</a></li><li class='sub-nav-item'><a href='/primeiros-socorros/60/01' class='sub-nav-link' title='Primeiros Socorros'>Primeiros Socorros</a></li><li class='sub-nav-item'><a href='/sexo-seguro/61/01' class='sub-nav-link' title='Sexo Seguro'>Sexo Seguro</a></li><li class='sub-nav-item'><a href='/fitness-e-dietas/62/01' class='sub-nav-link' title='Fitness e Dietas'>Fitness e Dietas</a></li><li class='sub-nav-item'><a href='/testes-e-aparelhos/63/01' class='sub-nav-link' title='Testes e Aparelhos'>Testes e Aparelhos</a></li><li class='sub-nav-item'><a href='/vitaminas-e-naturais/65/01' class='sub-nav-link' title='Vitaminas e Naturais'>Vitaminas e Naturais</a></li>
                                                </ul>
                                                <div class="banner-menu">
                                                    <a id="A1"> <img id="Img1" /></a>
                                                    > </div>
                                            </div>
                                        </li>
                                        <li class="nav-item beleza-e-bem-estar"><a href='https://www.onofre.com.br' title='Beleza e Bem Estar' class='nav-link'>Beleza e Bem estar</a>
                                            <div class="sub-nav" style="z-index:5003">
                                                <ul class="sub-nav-col">
                                                    <li class='sub-nav-item'><a href='/tratamento-rosto/39/01' class='sub-nav-link' title='Tratamento Rosto'>Tratamento Rosto</a></li><li class='sub-nav-item'><a href='/cabelos/40/01' class='sub-nav-link' title='Cabelos'>Cabelos</a></li><li class='sub-nav-item'><a href='/corpo-e-banho/42/01' class='sub-nav-link' title='Corpo e Banho'>Corpo e Banho</a></li><li class='sub-nav-item'><a href='/cuidados-femininos/44/01' class='sub-nav-link' title='Cuidados Femininos'>Cuidados Femininos</a></li><li class='sub-nav-item'><a href='/cuidados-masculinos/49/01' class='sub-nav-link' title='Cuidados Masculinos'>Cuidados Masculinos</a></li><li class='sub-nav-item'><a href='/maos-e-pes/53/01' class='sub-nav-link' title='Mãos e Pés'>Mãos e Pés</a></li><li class='sub-nav-item'><a href='/maquiagem/54/01' class='sub-nav-link' title='Maquiagem'>Maquiagem</a></li><li class='sub-nav-item'><a href='/nutricosmeticos/56/01' class='sub-nav-link' title='Nutricosméticos'>Nutricosméticos</a></li><li class='sub-nav-item'><a href='/colonias/59/01' class='sub-nav-link' title='Colônias'>Colônias</a></li><li class='sub-nav-item'><a href='/tratamento-do-corpo/64/01' class='sub-nav-link' title='Tratamento do Corpo'>Tratamento do Corpo</a></li><li class='sub-nav-item'><a href='/higiene-bucal/68/01' class='sub-nav-link' title='Higiene Bucal'>Higiene Bucal</a></li><li class='sub-nav-item'><a href='/protecao-solar/69/01' class='sub-nav-link' title='Proteção Solar'>Proteção Solar</a></li>
                                                </ul>
                                                <div class="banner-menu">
                                                    <a id="banner_menu_p2"> <img id="banner_menu_img2" /></a>
                                                     </div>
                                            </div>
                                        </li>
                                        <li class="nav-item mamae-e-bebe"><a href='https://www.onofre.com.br' title='Mamãe e Bebê' class='nav-link'>Mamãe e Bebê</a>
                                            <div class="sub-nav" style="z-index:5003">
                                                <ul class="sub-nav-col">
                                                    <li class='sub-nav-item'><a href='/acessorios-infantis/37/01' class='sub-nav-link' title='Acessórios Infantis'>Acessórios Infantis</a></li><li class='sub-nav-item'><a href='/alimentos-infantis/38/01' class='sub-nav-link' title='Alimentos Infantis'>Alimentos Infantis</a></li><li class='sub-nav-item'><a href='/corpo-e-banho-infantil/41/01' class='sub-nav-link' title='Corpo e Banho Infantil'>Corpo e Banho Infantil</a></li><li class='sub-nav-item'><a href='/cuidados-com-a-mamae/43/01' class='sub-nav-link' title='Cuidados com a Mamãe'>Cuidados com a Mamãe</a></li><li class='sub-nav-item'><a href='/troca-de-fraldas/45/01' class='sub-nav-link' title='Troca de Fraldas'>Troca de Fraldas</a></li><li class='sub-nav-item'><a href='/cuidado-bucal-infantil/47/01' class='sub-nav-link' title='Cuidado Bucal Infantil'>Cuidado Bucal Infantil</a></li>
                                                </ul>
                                                <div class="banner-menu">
                                                    <a id="banner_menu_p3"> <img id="banner_menu_img3" /></a>
                                                     </div>
                                            </div>
                                        </li>
                                        <li class="nav-item ofertas-e-lancamentos"><a href='https://www.onofre.com.br' title ='Ofertas e Lançamentos' class='nav-link'>&nbsp&nbsp Ofertas e &nbsp&nbsp&nbsp&nbsp&nbsp<br /> &nbsp&nbsp Lançamentos</a>
                                            <div class="sub-nav" style="z-index:5003">
                                                <ul class="sub-nav-col">
                                                    <li class="sub-nav-item"><a href="/Produtos/OfertasLancamentos/oferta/66" class="sub-nav-link" title="Ofertas">Ofertas</a></li>
                                                </ul>
                                                <ul class="sub-nav-col">
                                                    <li class="sub-nav-item"><a href="/Produtos/OfertasLancamentos/lancamento/66" class="sub-nav-link" title="Lançamentos">Lançamentos</a></li>
                                                </ul>
                                                <div class="banner-menu">
                                                    <a id="banner_menu_p4"> <img id="banner_menu_img4" /></a>
                                                     </div>
                                            </div>
                                        </li>
                                        <li class="nav-item como-comprar"><a href='https://www.onofre.com.br/Institucional/Default.aspx?InstId=251' title='Como Comprar' class='nav-link'>Como Comprar</a></li>
                                    </ul>
                                </div>
                            </nav>
        <div class="float-bar"></div>
        
        <!-- /floatbar -->
        <!-- FIM HEADER -->
        <!-- ESTRUTURA -->
        <div class="page-content">
            <div class="wrapper">
                <!-- conteudo -->
                
                                                <!-- ESTRUTURA -->
                                                <div class="top-highlight row">
                                                    <!-- FEED DE PRODUTOS -->
                                                    
                                                <!-- FEED DE PRODUTOS -->
                                                <div class="col16">
                                                    <section class="single-gallery">
                                                        <div class='box-banner'><a OnClick="ga('send', 'event', 'Superior - Home', 'Clique', 'HOME | BED HEAD 210917')" href='http://busca.onofre.com.br/ppc/link-bed-head' title='HOME | BED HEAD 210917'><img src='https://www.onofre.com.br/estatico/Banner/HOME_bed-head-promo-frete-setembro_220917.jpg' alt='HOME | BED HEAD 210917' height='260' /></a></div><div class='box-banner'><a OnClick="ga('send', 'event', 'Superior - Home', 'Clique', 'HOME | AMOPE TERCA 260917')" href='https://www.onofre.com.br/esfoliador-eletronico-para-os-pes-amope-pedi-perfect/60983/05' title='HOME | AMOPE TERCA 260917'><img src='https://www.onofre.com.br/estatico/Banner/banner-home-amope2-290917.jpg' alt='HOME | AMOPE TERCA 260917' height='260' /></a></div><div class='box-banner'><a OnClick="ga('send', 'event', 'Superior - Home', 'Clique', 'HOME | FESTIVAL DO BEBE 180917')" href='http://busca.onofre.com.br/ppc/link-festival-bebe-setembro-17' title='HOME | FESTIVAL DO BEBE 180917'><img src='https://www.onofre.com.br/estatico/Banner/HOME_Festival-bebe-setembro-200917.jpg' alt='HOME | FESTIVAL DO BEBE 180917' height='260' /></a></div><div class='box-banner'><a OnClick="ga('send', 'event', 'Superior - Home', 'Clique', 'HOME | OS QUERIDINHOS DE SETEMBRO 250917')" href='http://busca.onofre.com.br/ppc/LINK-QUERIDINHOS-SETEMBRO' title='HOME | OS QUERIDINHOS DE SETEMBRO 250917'><img src='https://www.onofre.com.br/estatico/Banner/queridinhos-setembro.jpg' alt='HOME | OS QUERIDINHOS DE SETEMBRO 250917' height='260' /></a></div><div class='box-banner'><a OnClick="ga('send', 'event', 'Superior - Home', 'Clique', 'HOME | VITAMINAS MISTAS 250917')" href='http://busca.onofre.com.br/ppc/link-vitaminas-mista' title='HOME | VITAMINAS MISTAS 250917'><img src='https://www.onofre.com.br/estatico/Banner/vitaminas_210917.jpg' alt='HOME | VITAMINAS MISTAS 250917' height='260' /></a></div><div class='box-banner'><a OnClick="ga('send', 'event', 'Superior - Home', 'Clique', 'HOME | ABBOTT STETIC 250917')" href='http://busca.onofre.com.br/ppc/link-abbott-stetic' title='HOME | ABBOTT STETIC 250917'><img src='https://www.onofre.com.br/estatico/Banner/abbott-stetic-250917-2.jpg' alt='HOME | ABBOTT STETIC 250917' height='260' /></a></div><div class='box-banner'><a OnClick="ga('send', 'event', 'Superior - Home', 'Clique', 'HOME | SALSEP LIBBS 100717')" href='http://busca.onofre.com.br/ppc/salsep jet' title='HOME | SALSEP LIBBS 100717'><img src='https://www.onofre.com.br/estatico/Banner/libbs-salsep-julho.jpg' alt='HOME | SALSEP LIBBS 100717' height='260' /></a></div><div class='box-banner'><a OnClick="ga('send', 'event', 'Superior - Home', 'Clique', 'HOME | FRAJO BIO OIL 250917')" href='https://www.onofre.com.br/Institucional/Default.aspx?InstId=333' title='HOME | FRAJO BIO OIL 250917'><img src='https://www.onofre.com.br/estatico/Banner/biooil-280817.jpg' alt='HOME | FRAJO BIO OIL 250917' height='260' /></a></div> </section>
                                                </div>
                                                </div>
                                                <div class="col16 row" style="margin-left: 7.5px">
                                                    <div id="banner_faixa">
                                                        <ul>
                                                            <div class="banner"><a OnClick="ga('send', 'event', 'Home', 'Clique', 'Faixa01')" href="http://www.onofre.com.br/Institucional/Default.aspx?InstId=28"><img src="https://www.onofre.com.br/estatico/Banner/tarja_frete.jpg" /></a></div><div class="banner"><a OnClick="ga('send', 'event', 'Home', 'Clique', 'Faixa 02')" href="http://www.onofre.com.br/falefarmaceutico"><img src="https://www.onofre.com.br/estatico/Banner/faixa_dezembro_2.jpg" /></a></div><div class="banner"><a OnClick="ga('send', 'event', 'Home', 'Clique', 'Faixa 03')" href="http://www.onofre.com.br/Institucional/Default.aspx?InstId=277"><img src="https://www.onofre.com.br/estatico/Banner/faixa_Laboratorios_programa.jpg" /></a></div>
                                                            
                                                                
                                                                    
                                                        </ul>
                                                    </div>
                                                </div>
                                                
                                                    <div class="col16">
                                                        <section class="banners-home row">
                                                            <div class="box-banner"><a OnClick="ga('send', 'event', 'Home', 'Clique', 'HOME | BOTAO | HUGGIES 35OFF')" href="http://busca.onofre.com.br/ppc/LINK-HUGGIES-SETEMBRO"><img src="https://www.onofre.com.br/estatico/Banner/btn_huggies_220917.jpg" alt="HOME | BOTAO | HUGGIES 35OFF" width="220" height="293" /></a></div><div class="box-banner"><a OnClick="ga('send', 'event', 'Home', 'Clique', 'HOME | BOTAO | TRESSEME 20OFF')" href="http://busca.onofre.com.br/ppc/link-tresemme-setembro"><img src="https://www.onofre.com.br/estatico/Banner/tresseme_210917.jpg" alt="HOME | BOTAO | TRESSEME 20OFF" width="220" height="293" /></a></div><div class="box-banner"><a OnClick="ga('send', 'event', 'Home', 'Clique', 'BOTAO HOME | EMS 250917')" href="http://busca.onofre.com.br/ppc/link-ems-generico"><img src="https://www.onofre.com.br/estatico/Banner/btn-ems-030717.jpg" alt="BOTAO HOME | EMS 250917" width="220" height="293" /></a></div><div class="box-banner"><a OnClick="ga('send', 'event', 'Home', 'Clique', 'BOTAO HOME | TRADE ROCHE 180917')" href="http://busca.onofre.com.br/ppc/link-accu-chek-active-performa"><img src="https://www.onofre.com.br/estatico/Banner/btn-accuchek-180917.jpg" alt="BOTAO HOME | TRADE ROCHE 180917" width="220" height="293" /></a></div><div class="box-banner"><a OnClick="ga('send', 'event', 'Home', 'Clique', 'BOTAO HOME | LIBRE 180917')" href="https://www.onofre.com.br/freestylelibre"><img src="https://www.onofre.com.br/estatico/Banner/HOME_bt-freestyle-libre-220917.jpg" alt="BOTAO HOME | LIBRE 180917" width="220" height="293" /></a></div><div class="box-banner"><a OnClick="ga('send', 'event', 'Home', 'Clique', 'BOTAO HOME | LINHA NESTLE 250917')" href="http://busca.onofre.com.br/ppc/LINK-LINHA-NESTLE"><img src="https://www.onofre.com.br/estatico/Banner/btn-nestle-campanha-240717.jpg" alt="BOTAO HOME | LINHA NESTLE 250917" width="220" height="293" /></a></div><div class="box-banner"><a OnClick="ga('send', 'event', 'Home', 'Clique', 'BOTAO HOME | MEDLEY 250917')" href="http://busca.onofre.com.br/ppc/medley"><img src="https://www.onofre.com.br/estatico/Banner/btn-medley-210817.jpg" alt="BOTAO HOME | MEDLEY 250917" width="220" height="293" /></a></div><div class="box-banner"><a OnClick="ga('send', 'event', 'Home', 'Clique', 'BOTAO HOME | NEOSALDINA 040917')" href="http://busca.onofre.com.br/ppc/neosaldina"><img src="https://www.onofre.com.br/estatico/Banner/btn-neosaldina-250917.jpg" alt="BOTAO HOME | NEOSALDINA 040917" width="220" height="293" /></a></div>
                                                        </section>
                                                    </div>
                                                    
                                                        <!-- CARROSSEL MARCAS BENEFICIOS -->
                                                        <section class="brands-carousel row">
                                                            <div class="col16">
                                                                <h2 class="main-title section-title"><span>Programa de Benefícios</span></h2>
                                                                <ul class="brands-list gallery">
                                                                    
        <li><a href="http://busca.onofre.com.br/search#w=vms" id="cphConteudo_ProgramaBeneficios_rptProgramaBeneficios_lnkProgramaBeneficiosImagem_0" title="Vale Mais Saude">
            <img id="imgProgramaBeneficios" title="Vale Mais Saude" border="0" alt="Vale Mais Saude" src="https://www.onofre.com.br/Imagens/convenio/visual_studio_plus.png" />
        </a></li>
    
        <li><a href="http://busca.onofre.com.br/search#w=MaisPfizer" id="cphConteudo_ProgramaBeneficios_rptProgramaBeneficios_lnkProgramaBeneficiosImagem_1" title="Mais Pfizer">
            <img id="imgProgramaBeneficios" title="Mais Pfizer" border="0" alt="Mais Pfizer" src="https://www.onofre.com.br/Imagens/convenio/pfizer.png" />
        </a></li>
    
        <li><a href="http://busca.onofre.com.br/search#w=BayerparaVoce" id="cphConteudo_ProgramaBeneficios_rptProgramaBeneficios_lnkProgramaBeneficiosImagem_2" title="Bayer para Você">
            <img id="imgProgramaBeneficios" title="Bayer para Você" border="0" alt="Bayer para Você" src="https://www.onofre.com.br/Imagens/convenio/bayer.png" />
        </a></li>
    
        <li><a href="http://busca.onofre.com.br/search#w=Abraceavida" id="cphConteudo_ProgramaBeneficios_rptProgramaBeneficios_lnkProgramaBeneficiosImagem_3" title="Abraçe a vida">
            <img id="imgProgramaBeneficios" title="Abraçe a vida" border="0" alt="Abraçe a vida" src="https://www.onofre.com.br/Imagens/convenio/abrace.png" />
        </a></li>
    
        <li><a id="cphConteudo_ProgramaBeneficios_rptProgramaBeneficios_lnkProgramaBeneficiosImagem_4" title="EMS">
            <img id="imgProgramaBeneficios" title="EMS" border="0" alt="EMS" src="https://www.onofre.com.br/Imagens/convenio/logo_ems_saude.fw.png" />
        </a></li>
    
        <li><a id="cphConteudo_ProgramaBeneficios_rptProgramaBeneficios_lnkProgramaBeneficiosImagem_5" title="MERCK">
            <img id="imgProgramaBeneficios" title="MERCK" border="0" alt="MERCK" src="https://www.onofre.com.br/Imagens/convenio/logo_merck_cuida.fw.png" />
        </a></li>
    
        <li><a id="cphConteudo_ProgramaBeneficios_rptProgramaBeneficios_lnkProgramaBeneficiosImagem_6" title="ASTRA">
            <img id="imgProgramaBeneficios" title="ASTRA" border="0" alt="ASTRA" src="https://www.onofre.com.br/Imagens/convenio/logo_faz_bem.fw.png" />
        </a></li>
    
        <li><a id="cphConteudo_ProgramaBeneficios_rptProgramaBeneficios_lnkProgramaBeneficiosImagem_7" title="MJN">
            <img id="imgProgramaBeneficios" title="MJN" border="0" alt="MJN" src="https://www.onofre.com.br/Imagens/convenio/logo_enfagrow.fw.png" />
        </a></li>
    
        <li><a id="cphConteudo_ProgramaBeneficios_rptProgramaBeneficios_lnkProgramaBeneficiosImagem_8" title="UCB">
            <img id="imgProgramaBeneficios" title="UCB" border="0" alt="UCB" src="https://www.onofre.com.br/Imagens/convenio/logoUCB.fw.png" />
        </a></li>
    
        <li><a id="cphConteudo_ProgramaBeneficios_rptProgramaBeneficios_lnkProgramaBeneficiosImagem_9" title="Saúde em Foco">
            <img id="imgProgramaBeneficios" title="Saúde em Foco" border="0" alt="Saúde em Foco" src="https://www.onofre.com.br/Imagens/convenio/saude_em_foco.png" />
        </a></li>
    
        <li><a id="cphConteudo_ProgramaBeneficios_rptProgramaBeneficios_lnkProgramaBeneficiosImagem_10" title="TORRENT">
            <img id="imgProgramaBeneficios" title="TORRENT" border="0" alt="TORRENT" src="https://www.onofre.com.br/Imagens/convenio/logo_torrent.png" />
        </a></li>
    
        <li><a id="cphConteudo_ProgramaBeneficios_rptProgramaBeneficios_lnkProgramaBeneficiosImagem_11" title="ACHE">
            <img id="imgProgramaBeneficios" title="ACHE" border="0" alt="ACHE" src="https://www.onofre.com.br/Imagens/convenio/ache.png" />
        </a></li>
    
        <li><a id="cphConteudo_ProgramaBeneficios_rptProgramaBeneficios_lnkProgramaBeneficiosImagem_12" title="BIOLAB">
            <img id="imgProgramaBeneficios" title="BIOLAB" border="0" alt="BIOLAB" src="https://www.onofre.com.br/Imagens/convenio/pbmsaude_070216.jpg" />
        </a></li>
    
        <li><a id="cphConteudo_ProgramaBeneficios_rptProgramaBeneficios_lnkProgramaBeneficiosImagem_13" title="EUROFARMA">
            <img id="imgProgramaBeneficios" title="EUROFARMA" border="0" alt="EUROFARMA" src="https://www.onofre.com.br/Imagens/convenio/" />
        </a></li>
    

                                                                </ul>
                                                            </div>
                                                        </section>
                                                        <!-- CARROSSEL MARCAS BENEFICIOS -->
                                                        
                                                            <!-- CHAORDIC TOP -->
                                                            <div class="ch_clear" chaordic="top"></div>
                                                            <!-- CHAORDIC TOP -->
                                                            <!-- CHAORDIC MIDDLE -->
                                                            <div class="ch_clear ch_home" chaordic="middle"></div>
                                                            <!-- CHAORDIC MIDDLE -->
                                                            <!-- VITRINE DESTAQUE SECAO -->
                                                            
<section class="tabs featured-products row col16">
    <h2>
        <nav class="tab-nav">
            <h2 class="tab-item active" data-item="ftd-Analgésico">Analgésico</h2>
            
            <h2 class="tab-item " data-item="ftd-Anticoncepcionais">Anticoncepcionais</h2>
            
            <h2 class="tab-item " data-item="ftd-Antiácido">Antiácido</h2>
            
            <h2 class="tab-item " data-item="ftd-Antiulceroso">Antiulceroso</h2>
            
            <h2 class="tab-item " data-item="ftd-Descongestionante">Descongestionante</h2>
            
            <h2 class="tab-item " data-item="ftd-Tireoidiano">Tireoidiano</h2>
             </nav>
    </h2>
    
    <div class="tab-content ftd-Analgésico active">
        <div class="shelf column4">
            <ul class="shelf-list gallery">
                <li class="shelf-item">
                    <div class="shelf-product" data-productid="">
                        <div class="product-image"><a id="lnkProdutoImagem" href="/advil-400mg-8-capsulas/804/05">
                            <img id="cphConteudo_ucVitrineDestaqueSecao_imgProduto" border="0" Alt="Advil 400mg 8 Cápsulas" src="https://www.onofre.com.br/estatico/Produto/Normal/326461.jpg" />
                        </a><span class="flag flag-highlight">
                            <img id="cphConteudo_ucVitrineDestaqueSecao_imgSelo" src="/assets/img/flag-oferta.jpg" alt="Oferta" /></span> </div>
                        <!-- SELO DE PRODUTO -->
                        <div id="cphConteudo_ucVitrineDestaqueSecao_seloProduto" style="background:white;border-radius:5px;color:white;text-align:center;">selo produto</div>
                        <br />
                        <!-- FIM SELO DE PRODUTO-->
                        <div id="rptProdutosTabelaDIV">
                            <div id="cphConteudo_ucVitrineDestaqueSecao_divDesconto" class="flag flag-discount"><span id="cphConteudo_ucVitrineDestaqueSecao_lblDesconto" class="discount-value"><span class='discount-bandeira'></span>22% de desconto</span></div>
                        </div>
                        <div id="ratingDIV">
                            
                        </div>
                        <h3>
                            <p class="product-name"><a id="lnkProdutoDescricao" href="/advil-400mg-8-capsulas/804/05">Advil 400mg 8 Cápsulas</a> </p>
                        </h3>
                        <p class="product-prinativo">
                            <span id="cphConteudo_ucVitrineDestaqueSecao_lblPrincipioAtivo" class="info-small">Ibuprofeno</span>
                        </p>
                        <p class="product-prinativo2">
                            <span id="cphConteudo_ucVitrineDestaqueSecao_num_registro"> MS: 1211000560220</span>
                        </p>
                          <a class="brand-name" title="Wyeth">Wyeth</a>
                        <div class="product-price"><a href="" title="">
                            <span class='old-price'><em>R$ 18,81</em></span><span class='regular-price'>R$ 14,67</span>
                        </a></div>
                        
                        
                        <div id="cphConteudo_ucVitrineDestaqueSecao_divComprar_CRM" class="buy-product buy-shelf"><a href="/advil-400mg-8-capsulas/804/05" id="cphConteudo_ucVitrineDestaqueSecao_btn_Comprar" class="btn-green btn-buy">Comprar</a> </div>
                        <!-- Botao indisponivel avise-me-->
                        
                        <!-- Botao indisponivel controlado -->
                        
                        
                        
                        
                        <a id="cphConteudo_ucVitrineDestaqueSecao_topLink" class="see-more-catg" title="Veja mais produtos da categoria Desodorantes"></a></div>
                </li>
                
                <li class="shelf-item">
                    <div class="shelf-product" data-productid="">
                        <div class="product-image"><a id="lnkProdutoImagem" href="/novalgina-1g-10-comprimidos/30117/05">
                            <img id="cphConteudo_ucVitrineDestaqueSecao_imgProduto" border="0" Alt="Novalgina 1g 10 Comprimidos" src="https://www.onofre.com.br/estatico/Produto/Normal/279811.jpg" />
                        </a><span class="flag flag-highlight">
                            </span> </div>
                        <!-- SELO DE PRODUTO -->
                        <div id="cphConteudo_ucVitrineDestaqueSecao_seloProduto" style="background:white;border-radius:5px;color:white;text-align:center;">selo produto</div>
                        <br />
                        <!-- FIM SELO DE PRODUTO-->
                        <div id="rptProdutosTabelaDIV">
                            <div id="cphConteudo_ucVitrineDestaqueSecao_divDesconto" class="flag flag-discount"><span id="cphConteudo_ucVitrineDestaqueSecao_lblDesconto" class="discount-value"><span class='discount-bandeira'></span>22% de desconto</span></div>
                        </div>
                        <div id="ratingDIV">
                            
                        </div>
                        <h3>
                            <p class="product-name"><a id="lnkProdutoDescricao" href="/novalgina-1g-10-comprimidos/30117/05">Novalgina 1g 10 Comprimidos</a> </p>
                        </h3>
                        <p class="product-prinativo">
                            <span id="cphConteudo_ucVitrineDestaqueSecao_lblPrincipioAtivo" class="info-small">Dipirona Sódica</span>
                        </p>
                        <p class="product-prinativo2">
                            <span id="cphConteudo_ucVitrineDestaqueSecao_num_registro"> MS: 1130000580361</span>
                        </p>
                          <a class="brand-name" title="Sanofi Aventis">Sanofi Aventis</a>
                        <div class="product-price"><a href="" title="">
                            <span class='old-price'><em>R$ 17,91</em></span><span class='regular-price'>R$ 13,97</span>
                        </a></div>
                        
                        
                        <div id="cphConteudo_ucVitrineDestaqueSecao_divComprar_CRM" class="buy-product buy-shelf"><a href="/novalgina-1g-10-comprimidos/30117/05" id="cphConteudo_ucVitrineDestaqueSecao_btn_Comprar" class="btn-green btn-buy">Comprar</a> </div>
                        <!-- Botao indisponivel avise-me-->
                        
                        <!-- Botao indisponivel controlado -->
                        
                        
                        
                        <div id="cphConteudo_ucVitrineDestaqueSecao_divGenerico" class="flag col consulte-generico"><a id="cphConteudo_ucVitrineDestaqueSecao_divLinkGenerico" title="Consulte medicamentos genéricos" onclick="ExibirPopup(&#39;/Busca/Genericos.aspx?ProductId=30117&#39;,785,330);">
                            <img src="https://www.onofre.com.br/assets/img/pbm_tabela_gen.png" alt="Consulte medicamentos genéricos" /></a> </div>
                        <a id="cphConteudo_ucVitrineDestaqueSecao_topLink" class="see-more-catg" title="Veja mais produtos da categoria Desodorantes"></a></div>
                </li>
                
                <li class="shelf-item">
                    <div class="shelf-product" data-productid="">
                        <div class="product-image"><a id="lnkProdutoImagem" href="/tylenol-750mg-20-comprimidos/41610/05">
                            <img id="cphConteudo_ucVitrineDestaqueSecao_imgProduto" border="0" Alt="Tylenol 750mg 20 Comprimidos" src="https://www.onofre.com.br/estatico/Produto/Normal/020850.jpg" />
                        </a><span class="flag flag-highlight">
                            </span> </div>
                        <!-- SELO DE PRODUTO -->
                        <div id="cphConteudo_ucVitrineDestaqueSecao_seloProduto" style="background:white;border-radius:5px;color:white;text-align:center;">selo produto</div>
                        <br />
                        <!-- FIM SELO DE PRODUTO-->
                        <div id="rptProdutosTabelaDIV">
                            <div id="cphConteudo_ucVitrineDestaqueSecao_divDesconto" class="flag flag-discount"><span id="cphConteudo_ucVitrineDestaqueSecao_lblDesconto" class="discount-value"><span class='discount-bandeira'></span>22% de desconto</span></div>
                        </div>
                        <div id="ratingDIV">
                            
                        </div>
                        <h3>
                            <p class="product-name"><a id="lnkProdutoDescricao" href="/tylenol-750mg-20-comprimidos/41610/05">Tylenol 750mg 20 Comprimidos</a> </p>
                        </h3>
                        <p class="product-prinativo">
                            <span id="cphConteudo_ucVitrineDestaqueSecao_lblPrincipioAtivo" class="info-small">Paracetamol</span>
                        </p>
                        <p class="product-prinativo2">
                            <span id="cphConteudo_ucVitrineDestaqueSecao_num_registro"> MS: 1123633260046</span>
                        </p>
                          <a class="brand-name" title="Johnson&Johnson">Johnson&Johnson</a>
                        <div class="product-price"><a href="" title="">
                            <span class='old-price'><em>R$ 31,23</em></span><span class='regular-price'>R$ 24,36</span>
                        </a></div>
                        
                        
                        <div id="cphConteudo_ucVitrineDestaqueSecao_divComprar_CRM" class="buy-product buy-shelf"><a href="/tylenol-750mg-20-comprimidos/41610/05" id="cphConteudo_ucVitrineDestaqueSecao_btn_Comprar" class="btn-green btn-buy">Comprar</a> </div>
                        <!-- Botao indisponivel avise-me-->
                        
                        <!-- Botao indisponivel controlado -->
                        
                        
                        
                        <div id="cphConteudo_ucVitrineDestaqueSecao_divGenerico" class="flag col consulte-generico"><a id="cphConteudo_ucVitrineDestaqueSecao_divLinkGenerico" title="Consulte medicamentos genéricos" onclick="ExibirPopup(&#39;/Busca/Genericos.aspx?ProductId=41610&#39;,785,330);">
                            <img src="https://www.onofre.com.br/assets/img/pbm_tabela_gen.png" alt="Consulte medicamentos genéricos" /></a> </div>
                        <a id="cphConteudo_ucVitrineDestaqueSecao_topLink" class="see-more-catg" title="Veja mais produtos da categoria Desodorantes"></a></div>
                </li>
                
                <li class="shelf-item">
                    <div class="shelf-product" data-productid="">
                        <div class="product-image"><a id="lnkProdutoImagem" href="/dorflex-com-36-comprimidos/63596/05">
                            <img id="cphConteudo_ucVitrineDestaqueSecao_imgProduto" border="0" Alt="Dorflex Com 36 Comprimidos" src="https://www.onofre.com.br/estatico/Produto/Normal/631948.jpg" />
                        </a><span class="flag flag-highlight">
                            </span> </div>
                        <!-- SELO DE PRODUTO -->
                        <div id="cphConteudo_ucVitrineDestaqueSecao_seloProduto" style="background:white;border-radius:5px;color:white;text-align:center;">selo produto</div>
                        <br />
                        <!-- FIM SELO DE PRODUTO-->
                        <div id="rptProdutosTabelaDIV">
                            <div id="cphConteudo_ucVitrineDestaqueSecao_divDesconto" class="flag flag-discount"><span id="cphConteudo_ucVitrineDestaqueSecao_lblDesconto" class="discount-value"><span class='discount-bandeira'></span>29% de desconto</span></div>
                        </div>
                        <div id="ratingDIV">
                            
                        </div>
                        <h3>
                            <p class="product-name"><a id="lnkProdutoDescricao" href="/dorflex-com-36-comprimidos/63596/05">Dorflex Com 36 Comprimidos</a> </p>
                        </h3>
                        <p class="product-prinativo">
                            <span id="cphConteudo_ucVitrineDestaqueSecao_lblPrincipioAtivo" class="info-small">Citrato de Orfenadrina+Dipirona Monoidratada+Cafeína</span>
                        </p>
                        <p class="product-prinativo2">
                            <span id="cphConteudo_ucVitrineDestaqueSecao_num_registro"> MS: 1130001830132</span>
                        </p>
                          <a class="brand-name" title="Sanofi Aventis">Sanofi Aventis</a>
                        <div class="product-price"><a href="" title="">
                            <span class='old-price'><em>R$ 18,08</em></span><span class='regular-price'>R$ 12,90</span>
                        </a></div>
                        
                        
                        <div id="cphConteudo_ucVitrineDestaqueSecao_divComprar_CRM" class="buy-product buy-shelf"><a href="/dorflex-com-36-comprimidos/63596/05" id="cphConteudo_ucVitrineDestaqueSecao_btn_Comprar" class="btn-green btn-buy">Comprar</a> </div>
                        <!-- Botao indisponivel avise-me-->
                        
                        <!-- Botao indisponivel controlado -->
                        
                        
                        
                        
                        <a id="cphConteudo_ucVitrineDestaqueSecao_topLink" class="see-more-catg" title="Veja mais produtos da categoria Desodorantes"></a></div>
                </li>
                 </ul>
        </div>
    </div>
    
    <div class="tab-content ftd-Anticoncepcionais ">
        <div class="shelf column4">
            <ul class="shelf-list gallery">
                <li class="shelf-item">
                    <div class="shelf-product" data-productid="">
                        <div class="product-image"><a id="lnkProdutoImagem" href="/adoless-60mcg15mcg-c-28-comprimidos/791/05">
                            <img id="cphConteudo_ucVitrineDestaqueSecao_imgProduto" border="0" Alt="Adoless 60mcg/15mcg c/ 28 Comprimidos" src="https://www.onofre.com.br/img/Busca/imagem_prescricao.jpg" />
                        </a><span class="flag flag-highlight">
                            </span> </div>
                        <!-- SELO DE PRODUTO -->
                        <div id="cphConteudo_ucVitrineDestaqueSecao_seloProduto" style="background:white;border-radius:5px;color:white;text-align:center;">selo produto</div>
                        <br />
                        <!-- FIM SELO DE PRODUTO-->
                        <div id="rptProdutosTabelaDIV">
                            <div id="cphConteudo_ucVitrineDestaqueSecao_divDesconto" class="flag flag-discount"><span id="cphConteudo_ucVitrineDestaqueSecao_lblDesconto" class="discount-value"><span class='discount-bandeira'></span>23% de desconto</span></div>
                        </div>
                        <div id="ratingDIV">
                            
                        </div>
                        <h3>
                            <p class="product-name"><a id="lnkProdutoDescricao" href="/adoless-60mcg15mcg-c-28-comprimidos/791/05">Adoless 60mcg/15mcg c/ 28 Comprimidos</a> </p>
                        </h3>
                        <p class="product-prinativo">
                            <span id="cphConteudo_ucVitrineDestaqueSecao_lblPrincipioAtivo" class="info-small">Gestodeno+Etinilestradiol</span>
                        </p>
                        <p class="product-prinativo2">
                            <span id="cphConteudo_ucVitrineDestaqueSecao_num_registro"> MS: 1039001400011</span>
                        </p>
                          <a class="brand-name" title="Farmoquímica">Farmoquímica</a>
                        <div class="product-price"><a href="" title="">
                            <span class='old-price'><em>R$ 35,90</em></span><span class='regular-price'>R$ 27,64</span>
                        </a></div>
                        
                        
                        <div id="cphConteudo_ucVitrineDestaqueSecao_divComprar_CRM" class="buy-product buy-shelf"><a href="/adoless-60mcg15mcg-c-28-comprimidos/791/05" id="cphConteudo_ucVitrineDestaqueSecao_btn_Comprar" class="btn-green btn-buy">Comprar</a> </div>
                        <!-- Botao indisponivel avise-me-->
                        
                        <!-- Botao indisponivel controlado -->
                        
                        
                        
                        
                        <a id="cphConteudo_ucVitrineDestaqueSecao_topLink" class="see-more-catg" title="Veja mais produtos da categoria Desodorantes"></a></div>
                </li>
                
                <li class="shelf-item">
                    <div class="shelf-product" data-productid="">
                        <div class="product-image"><a id="lnkProdutoImagem" href="/alexa-c-24-comprimidos-revestidos/1137/05">
                            <img id="cphConteudo_ucVitrineDestaqueSecao_imgProduto" border="0" Alt="Alexa c/ 24 Comprimidos Revestidos" src="https://www.onofre.com.br/img/Busca/imagem_prescricao.jpg" />
                        </a><span class="flag flag-highlight">
                            </span> </div>
                        <!-- SELO DE PRODUTO -->
                        <div id="cphConteudo_ucVitrineDestaqueSecao_seloProduto" style="background:white;border-radius:5px;color:white;text-align:center;">selo produto</div>
                        <br />
                        <!-- FIM SELO DE PRODUTO-->
                        <div id="rptProdutosTabelaDIV">
                            <div id="cphConteudo_ucVitrineDestaqueSecao_divDesconto" class="flag flag-discount"><span id="cphConteudo_ucVitrineDestaqueSecao_lblDesconto" class="discount-value"><span class='discount-bandeira'></span>23% de desconto</span></div>
                        </div>
                        <div id="ratingDIV">
                            
                        </div>
                        <h3>
                            <p class="product-name"><a id="lnkProdutoDescricao" href="/alexa-c-24-comprimidos-revestidos/1137/05">Alexa c/ 24 Comprimidos Revestidos</a> </p>
                        </h3>
                        <p class="product-prinativo">
                            <span id="cphConteudo_ucVitrineDestaqueSecao_lblPrincipioAtivo" class="info-small">Gestodeno+Etinilestradiol</span>
                        </p>
                        <p class="product-prinativo2">
                            <span id="cphConteudo_ucVitrineDestaqueSecao_num_registro"> MS: 1356901600016</span>
                        </p>
                          <a class="brand-name" title="Sigma Pharma">Sigma Pharma</a>
                        <div class="product-price"><a href="" title="">
                            <span class='old-price'><em>R$ 29,81</em></span><span class='regular-price'>R$ 22,95</span>
                        </a></div>
                        
                        
                        <div id="cphConteudo_ucVitrineDestaqueSecao_divComprar_CRM" class="buy-product buy-shelf"><a href="/alexa-c-24-comprimidos-revestidos/1137/05" id="cphConteudo_ucVitrineDestaqueSecao_btn_Comprar" class="btn-green btn-buy">Comprar</a> </div>
                        <!-- Botao indisponivel avise-me-->
                        
                        <!-- Botao indisponivel controlado -->
                        
                        
                        
                        
                        <a id="cphConteudo_ucVitrineDestaqueSecao_topLink" class="see-more-catg" title="Veja mais produtos da categoria Desodorantes"></a></div>
                </li>
                
                <li class="shelf-item">
                    <div class="shelf-product" data-productid="">
                        <div class="product-image"><a id="lnkProdutoImagem" href="/triquilar-c-21-comprimidos/41566/05">
                            <img id="cphConteudo_ucVitrineDestaqueSecao_imgProduto" border="0" Alt="Triquilar c/ 21 Comprimidos" src="https://www.onofre.com.br/img/Busca/imagem_prescricao.jpg" />
                        </a><span class="flag flag-highlight">
                            </span> </div>
                        <!-- SELO DE PRODUTO -->
                        <div id="cphConteudo_ucVitrineDestaqueSecao_seloProduto" style="background:white;border-radius:5px;color:white;text-align:center;">selo produto</div>
                        <br />
                        <!-- FIM SELO DE PRODUTO-->
                        <div id="rptProdutosTabelaDIV">
                            <div id="cphConteudo_ucVitrineDestaqueSecao_divDesconto" class="flag flag-discount"><span id="cphConteudo_ucVitrineDestaqueSecao_lblDesconto" class="discount-value"><span class='discount-bandeira'></span>23% de desconto</span></div>
                        </div>
                        <div id="ratingDIV">
                            
                        </div>
                        <h3>
                            <p class="product-name"><a id="lnkProdutoDescricao" href="/triquilar-c-21-comprimidos/41566/05">Triquilar c/ 21 Comprimidos</a> </p>
                        </h3>
                        <p class="product-prinativo">
                            <span id="cphConteudo_ucVitrineDestaqueSecao_lblPrincipioAtivo" class="info-small">Etinilestradiol+Levonorgestrel</span>
                        </p>
                        <p class="product-prinativo2">
                            <span id="cphConteudo_ucVitrineDestaqueSecao_num_registro"> MS: 1705601010011</span>
                        </p>
                          <a class="brand-name" title="Bayer">Bayer</a>
                        <div class="product-price"><a href="" title="">
                            <span class='old-price'><em></em></span><span class='regular-price'>R$ 9,11</span>
                        </a></div>
                        
                        
                        <div id="cphConteudo_ucVitrineDestaqueSecao_divComprar_CRM" class="buy-product buy-shelf"><a href="/triquilar-c-21-comprimidos/41566/05" id="cphConteudo_ucVitrineDestaqueSecao_btn_Comprar" class="btn-green btn-buy">Comprar</a> </div>
                        <!-- Botao indisponivel avise-me-->
                        
                        <!-- Botao indisponivel controlado -->
                        
                        
                        
                        
                        <a id="cphConteudo_ucVitrineDestaqueSecao_topLink" class="see-more-catg" title="Veja mais produtos da categoria Desodorantes"></a></div>
                </li>
                
                <li class="shelf-item">
                    <div class="shelf-product" data-productid="">
                        <div class="product-image"><a id="lnkProdutoImagem" href="/cerazette-75mg-com-3-cartelas-de-28-comprimidos-cada/56225/05">
                            <img id="cphConteudo_ucVitrineDestaqueSecao_imgProduto" border="0" Alt="Cerazette 75mg Com 3 Cartelas de 28 Comprimidos Cada" src="https://www.onofre.com.br/img/Busca/imagem_prescricao.jpg" />
                        </a><span class="flag flag-highlight">
                            </span> </div>
                        <!-- SELO DE PRODUTO -->
                        <div id="cphConteudo_ucVitrineDestaqueSecao_seloProduto" style="background:white;border-radius:5px;color:white;text-align:center;">selo produto</div>
                        <br />
                        <!-- FIM SELO DE PRODUTO-->
                        <div id="rptProdutosTabelaDIV">
                            <div id="cphConteudo_ucVitrineDestaqueSecao_divDesconto" class="flag flag-discount"><span id="cphConteudo_ucVitrineDestaqueSecao_lblDesconto" class="discount-value"><span class='discount-bandeira'></span>23% de desconto</span></div>
                        </div>
                        <div id="ratingDIV">
                            
                        </div>
                        <h3>
                            <p class="product-name"><a id="lnkProdutoDescricao" href="/cerazette-75mg-com-3-cartelas-de-28-comprimidos-cada/56225/05">Cerazette 75mg Com 3 Cartelas de 28 Comprimidos Cada</a> </p>
                        </h3>
                        <p class="product-prinativo">
                            <span id="cphConteudo_ucVitrineDestaqueSecao_lblPrincipioAtivo" class="info-small">Desogestrel</span>
                        </p>
                        <p class="product-prinativo2">
                            <span id="cphConteudo_ucVitrineDestaqueSecao_num_registro"> MS: 1017100890024</span>
                        </p>
                          <a class="brand-name" title="Schering Plough">Schering Plough</a>
                        <div class="product-price"><a href="" title="">
                            <span class='old-price'><em></em></span><span class='regular-price'>R$ 97,91</span>
                        </a></div>
                        
                        
                        <div id="cphConteudo_ucVitrineDestaqueSecao_divComprar_CRM" class="buy-product buy-shelf"><a href="/cerazette-75mg-com-3-cartelas-de-28-comprimidos-cada/56225/05" id="cphConteudo_ucVitrineDestaqueSecao_btn_Comprar" class="btn-green btn-buy">Comprar</a> </div>
                        <!-- Botao indisponivel avise-me-->
                        
                        <!-- Botao indisponivel controlado -->
                        
                        
                        
                        
                        <a id="cphConteudo_ucVitrineDestaqueSecao_topLink" class="see-more-catg" title="Veja mais produtos da categoria Desodorantes"></a></div>
                </li>
                 </ul>
        </div>
    </div>
    
    <div class="tab-content ftd-Antiácido ">
        <div class="shelf column4">
            <ul class="shelf-list gallery">
                <li class="shelf-item">
                    <div class="shelf-product" data-productid="">
                        <div class="product-image"><a id="lnkProdutoImagem" href="/magnesia-bisurada-com-40-comprimidos/27797/05">
                            <img id="cphConteudo_ucVitrineDestaqueSecao_imgProduto" border="0" Alt="Magnésia Bisurada Com 40 Comprimidos" src="https://www.onofre.com.br/estatico/Produto/Normal/003182.jpg" />
                        </a><span class="flag flag-highlight">
                            </span> </div>
                        <!-- SELO DE PRODUTO -->
                        <div id="cphConteudo_ucVitrineDestaqueSecao_seloProduto" style="background:white;border-radius:5px;color:white;text-align:center;">selo produto</div>
                        <br />
                        <!-- FIM SELO DE PRODUTO-->
                        <div id="rptProdutosTabelaDIV">
                            <div id="cphConteudo_ucVitrineDestaqueSecao_divDesconto" class="flag flag-discount"><span id="cphConteudo_ucVitrineDestaqueSecao_lblDesconto" class="discount-value"><span class='discount-bandeira'></span>22% de desconto</span></div>
                        </div>
                        <div id="ratingDIV">
                            
                        </div>
                        <h3>
                            <p class="product-name"><a id="lnkProdutoDescricao" href="/magnesia-bisurada-com-40-comprimidos/27797/05">Magnésia Bisurada Com 40 Comprimidos</a> </p>
                        </h3>
                        <p class="product-prinativo">
                            <span id="cphConteudo_ucVitrineDestaqueSecao_lblPrincipioAtivo" class="info-small">Bicarbonato Sódio+Carbonato Bismuto+Carbonato Cálcio+Carbonato Magnési</span>
                        </p>
                        <p class="product-prinativo2">
                            <span id="cphConteudo_ucVitrineDestaqueSecao_num_registro"> MS: 1211000570171</span>
                        </p>
                          <a class="brand-name" title="Wyeth">Wyeth</a>
                        <div class="product-price"><a href="" title="">
                            <span class='old-price'><em>R$ 22,66</em></span><span class='regular-price'>R$ 17,67</span>
                        </a></div>
                        
                        
                        <div id="cphConteudo_ucVitrineDestaqueSecao_divComprar_CRM" class="buy-product buy-shelf"><a href="/magnesia-bisurada-com-40-comprimidos/27797/05" id="cphConteudo_ucVitrineDestaqueSecao_btn_Comprar" class="btn-green btn-buy">Comprar</a> </div>
                        <!-- Botao indisponivel avise-me-->
                        
                        <!-- Botao indisponivel controlado -->
                        
                        
                        
                        
                        <a id="cphConteudo_ucVitrineDestaqueSecao_topLink" class="see-more-catg" title="Veja mais produtos da categoria Desodorantes"></a></div>
                </li>
                
                <li class="shelf-item">
                    <div class="shelf-product" data-productid="">
                        <div class="product-image"><a id="lnkProdutoImagem" href="/mylanta-plus-morango-240ml/29555/05">
                            <img id="cphConteudo_ucVitrineDestaqueSecao_imgProduto" border="0" Alt="Mylanta Plus Morango 240ml" src="https://www.onofre.com.br/estatico/Produto/Normal/026743.jpg" />
                        </a><span class="flag flag-highlight">
                            </span> </div>
                        <!-- SELO DE PRODUTO -->
                        <div id="cphConteudo_ucVitrineDestaqueSecao_seloProduto" style="background:white;border-radius:5px;color:white;text-align:center;">selo produto</div>
                        <br />
                        <!-- FIM SELO DE PRODUTO-->
                        <div id="rptProdutosTabelaDIV">
                            <div id="cphConteudo_ucVitrineDestaqueSecao_divDesconto" class="flag flag-discount"><span id="cphConteudo_ucVitrineDestaqueSecao_lblDesconto" class="discount-value"><span class='discount-bandeira'></span>22% de desconto</span></div>
                        </div>
                        <div id="ratingDIV">
                            
                        </div>
                        <h3>
                            <p class="product-name"><a id="lnkProdutoDescricao" href="/mylanta-plus-morango-240ml/29555/05">Mylanta Plus Morango 240ml</a> </p>
                        </h3>
                        <p class="product-prinativo">
                            <span id="cphConteudo_ucVitrineDestaqueSecao_lblPrincipioAtivo" class="info-small">Hidróxido de Alumínio+Hidróxido de Magnésio+Simeticona</span>
                        </p>
                        <p class="product-prinativo2">
                            <span id="cphConteudo_ucVitrineDestaqueSecao_num_registro"> MS: 1572100070102</span>
                        </p>
                          <a class="brand-name" title="Johnson&Johnson">Johnson&Johnson</a>
                        <div class="product-price"><a href="" title="">
                            <span class='old-price'><em>R$ 28,05</em></span><span class='regular-price'>R$ 21,88</span>
                        </a></div>
                        
                        
                        <div id="cphConteudo_ucVitrineDestaqueSecao_divComprar_CRM" class="buy-product buy-shelf"><a href="/mylanta-plus-morango-240ml/29555/05" id="cphConteudo_ucVitrineDestaqueSecao_btn_Comprar" class="btn-green btn-buy">Comprar</a> </div>
                        <!-- Botao indisponivel avise-me-->
                        
                        <!-- Botao indisponivel controlado -->
                        
                        
                        
                        
                        <a id="cphConteudo_ucVitrineDestaqueSecao_topLink" class="see-more-catg" title="Veja mais produtos da categoria Desodorantes"></a></div>
                </li>
                
                <li class="shelf-item">
                    <div class="shelf-product" data-productid="">
                        <div class="product-image"><a id="lnkProdutoImagem" href="/sal-de-fruta-eno-po-tradicional-2-envelopes/35483/05">
                            <img id="cphConteudo_ucVitrineDestaqueSecao_imgProduto" border="0" Alt="Sal de Fruta Eno Pó Tradicional 2 Envelopes" src="https://www.onofre.com.br/estatico/Produto/Normal/166367.jpg" />
                        </a><span class="flag flag-highlight">
                            </span> </div>
                        <!-- SELO DE PRODUTO -->
                        <div id="cphConteudo_ucVitrineDestaqueSecao_seloProduto" style="background:white;border-radius:5px;color:white;text-align:center;">selo produto</div>
                        <br />
                        <!-- FIM SELO DE PRODUTO-->
                        <div id="rptProdutosTabelaDIV">
                            <div id="cphConteudo_ucVitrineDestaqueSecao_divDesconto" class="flag flag-discount"><span id="cphConteudo_ucVitrineDestaqueSecao_lblDesconto" class="discount-value"><span class='discount-bandeira'></span>22% de desconto</span></div>
                        </div>
                        <div id="ratingDIV">
                            
                        </div>
                        <h3>
                            <p class="product-name"><a id="lnkProdutoDescricao" href="/sal-de-fruta-eno-po-tradicional-2-envelopes/35483/05">Sal de Fruta Eno Pó Tradicional 2 Envelopes</a> </p>
                        </h3>
                        <p class="product-prinativo">
                            <span id="cphConteudo_ucVitrineDestaqueSecao_lblPrincipioAtivo" class="info-small">Ácido Cítrico+Carbonato de Sódio+Bicarbonato Sódio</span>
                        </p>
                        <p class="product-prinativo2">
                            <span id="cphConteudo_ucVitrineDestaqueSecao_num_registro"> MS: 1010700560257</span>
                        </p>
                          <a class="brand-name" title="Glaxosmithkline Brasil">Glaxosmithkline Brasil</a>
                        <div class="product-price"><a href="" title="">
                            <span class='old-price'><em></em></span><span class='regular-price'>R$ 2,99</span>
                        </a></div>
                        
                        
                        <div id="cphConteudo_ucVitrineDestaqueSecao_divComprar_CRM" class="buy-product buy-shelf"><a href="/sal-de-fruta-eno-po-tradicional-2-envelopes/35483/05" id="cphConteudo_ucVitrineDestaqueSecao_btn_Comprar" class="btn-green btn-buy">Comprar</a> </div>
                        <!-- Botao indisponivel avise-me-->
                        
                        <!-- Botao indisponivel controlado -->
                        
                        
                        
                        
                        <a id="cphConteudo_ucVitrineDestaqueSecao_topLink" class="see-more-catg" title="Veja mais produtos da categoria Desodorantes"></a></div>
                </li>
                
                <li class="shelf-item">
                    <div class="shelf-product" data-productid="">
                        <div class="product-image"><a id="lnkProdutoImagem" href="/engov-com-24-comprimidos/60776/05">
                            <img id="cphConteudo_ucVitrineDestaqueSecao_imgProduto" border="0" Alt="Engov Com 24 Comprimidos" src="https://www.onofre.com.br/estatico/Produto/Normal/613266.jpg" />
                        </a><span class="flag flag-highlight">
                            </span> </div>
                        <!-- SELO DE PRODUTO -->
                        <div id="cphConteudo_ucVitrineDestaqueSecao_seloProduto" style="background:white;border-radius:5px;color:white;text-align:center;">selo produto</div>
                        <br />
                        <!-- FIM SELO DE PRODUTO-->
                        <div id="rptProdutosTabelaDIV">
                            <div id="cphConteudo_ucVitrineDestaqueSecao_divDesconto" class="flag flag-discount"><span id="cphConteudo_ucVitrineDestaqueSecao_lblDesconto" class="discount-value"><span class='discount-bandeira'></span>22% de desconto</span></div>
                        </div>
                        <div id="ratingDIV">
                            
                        </div>
                        <h3>
                            <p class="product-name"><a id="lnkProdutoDescricao" href="/engov-com-24-comprimidos/60776/05">Engov Com 24 Comprimidos</a> </p>
                        </h3>
                        <p class="product-prinativo">
                            <span id="cphConteudo_ucVitrineDestaqueSecao_lblPrincipioAtivo" class="info-small">Mepiramina+Hidróxido de Alumínio+Ácido Acetilsalicílico+Cafeína</span>
                        </p>
                        <p class="product-prinativo2">
                            <span id="cphConteudo_ucVitrineDestaqueSecao_num_registro"> MS: 1781700930074</span>
                        </p>
                          <a class="brand-name" title="D.M. Dorsay">D.M. Dorsay</a>
                        <div class="product-price"><a href="" title="">
                            <span class='old-price'><em>R$ 21,13</em></span><span class='regular-price'>R$ 16,48</span>
                        </a></div>
                        
                        
                        <div id="cphConteudo_ucVitrineDestaqueSecao_divComprar_CRM" class="buy-product buy-shelf"><a href="/engov-com-24-comprimidos/60776/05" id="cphConteudo_ucVitrineDestaqueSecao_btn_Comprar" class="btn-green btn-buy">Comprar</a> </div>
                        <!-- Botao indisponivel avise-me-->
                        
                        <!-- Botao indisponivel controlado -->
                        
                        
                        
                        
                        <a id="cphConteudo_ucVitrineDestaqueSecao_topLink" class="see-more-catg" title="Veja mais produtos da categoria Desodorantes"></a></div>
                </li>
                 </ul>
        </div>
    </div>
    
    <div class="tab-content ftd-Antiulceroso ">
        <div class="shelf column4">
            <ul class="shelf-list gallery">
                <li class="shelf-item">
                    <div class="shelf-product" data-productid="">
                        <div class="product-image"><a id="lnkProdutoImagem" href="/nexium-40mg-com-28-comprimidos/29889/05">
                            <img id="cphConteudo_ucVitrineDestaqueSecao_imgProduto" border="0" Alt="Nexium 40mg Com 28 Comprimidos" src="https://www.onofre.com.br/img/Busca/imagem_prescricao.jpg" />
                        </a><span class="flag flag-highlight">
                            </span> </div>
                        <!-- SELO DE PRODUTO -->
                        <div id="cphConteudo_ucVitrineDestaqueSecao_seloProduto" style="background:white;border-radius:5px;color:white;text-align:center;">selo produto</div>
                        <br />
                        <!-- FIM SELO DE PRODUTO-->
                        <div id="rptProdutosTabelaDIV">
                            <div id="cphConteudo_ucVitrineDestaqueSecao_divDesconto" class="flag flag-discount"><span id="cphConteudo_ucVitrineDestaqueSecao_lblDesconto" class="discount-value"><span class='discount-bandeira'></span>22% de desconto</span></div>
                        </div>
                        <div id="ratingDIV">
                            
                        </div>
                        <h3>
                            <p class="product-name"><a id="lnkProdutoDescricao" href="/nexium-40mg-com-28-comprimidos/29889/05">Nexium 40mg Com 28 Comprimidos</a> </p>
                        </h3>
                        <p class="product-prinativo">
                            <span id="cphConteudo_ucVitrineDestaqueSecao_lblPrincipioAtivo" class="info-small">Esomeprazol Magnésio</span>
                        </p>
                        <p class="product-prinativo2">
                            <span id="cphConteudo_ucVitrineDestaqueSecao_num_registro"> MS: 1161801050123</span>
                        </p>
                          <a class="brand-name" title="Astrazeneca">Astrazeneca</a>
                        <div class="product-price"><a href="" title="">
                            <span class='old-price'><em></em></span><span class='regular-price'>R$ 326,86</span>
                        </a></div>
                        
                        
                        <div id="cphConteudo_ucVitrineDestaqueSecao_divComprar_CRM" class="buy-product buy-shelf"><a href="/nexium-40mg-com-28-comprimidos/29889/05" id="cphConteudo_ucVitrineDestaqueSecao_btn_Comprar" class="btn-green btn-buy">Comprar</a> </div>
                        <!-- Botao indisponivel avise-me-->
                        
                        <!-- Botao indisponivel controlado -->
                        
                        
                        <div id="cphConteudo_ucVitrineDestaqueSecao_controle" class="flag col pbm"><a id="cphConteudo_ucVitrineDestaqueSecao_controlelink" class="tabela" title="Pague menos - Programa de Benefícios de Medicamentos" onclick="ExibirPopup(&#39;/FormConvenio/Convenio.aspx?idProduto=29889&amp;idPrograma=12&#39;, 651, 635);$(&#39;#sb-nav&#39;).hide();">
                            <p id="cphConteudo_ucVitrineDestaqueSecao_controlelinkp" class="numero">R$ 130,74</p>
                        </a></div>
                        <div id="cphConteudo_ucVitrineDestaqueSecao_divGenerico" class="flag col consulte-generico"><a id="cphConteudo_ucVitrineDestaqueSecao_divLinkGenerico" title="Consulte medicamentos genéricos" onclick="ExibirPopup(&#39;/Busca/Genericos.aspx?ProductId=29889&#39;,785,330);">
                            <img src="https://www.onofre.com.br/assets/img/pbm_tabela_gen.png" alt="Consulte medicamentos genéricos" /></a> </div>
                        <a id="cphConteudo_ucVitrineDestaqueSecao_topLink" class="see-more-catg" title="Veja mais produtos da categoria Desodorantes"></a></div>
                </li>
                
                <li class="shelf-item">
                    <div class="shelf-product" data-productid="">
                        <div class="product-image"><a id="lnkProdutoImagem" href="/tecta-40mg-com-60-comprimidos/39755/05">
                            <img id="cphConteudo_ucVitrineDestaqueSecao_imgProduto" border="0" Alt="Tecta 40mg Com 60 Comprimidos" src="https://www.onofre.com.br/img/Busca/imagem_prescricao.jpg" />
                        </a><span class="flag flag-highlight">
                            </span> </div>
                        <!-- SELO DE PRODUTO -->
                        <div id="cphConteudo_ucVitrineDestaqueSecao_seloProduto" style="background:white;border-radius:5px;color:white;text-align:center;">selo produto</div>
                        <br />
                        <!-- FIM SELO DE PRODUTO-->
                        <div id="rptProdutosTabelaDIV">
                            <div id="cphConteudo_ucVitrineDestaqueSecao_divDesconto" class="flag flag-discount"><span id="cphConteudo_ucVitrineDestaqueSecao_lblDesconto" class="discount-value"><span class='discount-bandeira'></span>23% de desconto</span></div>
                        </div>
                        <div id="ratingDIV">
                            
                        </div>
                        <h3>
                            <p class="product-name"><a id="lnkProdutoDescricao" href="/tecta-40mg-com-60-comprimidos/39755/05">Tecta 40mg Com 60 Comprimidos</a> </p>
                        </h3>
                        <p class="product-prinativo">
                            <span id="cphConteudo_ucVitrineDestaqueSecao_lblPrincipioAtivo" class="info-small">Pantoprazol Magnésico</span>
                        </p>
                        <p class="product-prinativo2">
                            <span id="cphConteudo_ucVitrineDestaqueSecao_num_registro"> MS: 1063902560089</span>
                        </p>
                          <a class="brand-name" title="Takeda">Takeda</a>
                        <div class="product-price"><a href="" title="">
                            <span class='old-price'><em>R$ 363,35</em></span><span class='regular-price'>R$ 278,33</span>
                        </a></div>
                        
                        
                        <div id="cphConteudo_ucVitrineDestaqueSecao_divComprar_CRM" class="buy-product buy-shelf"><a href="/tecta-40mg-com-60-comprimidos/39755/05" id="cphConteudo_ucVitrineDestaqueSecao_btn_Comprar" class="btn-green btn-buy">Comprar</a> </div>
                        <!-- Botao indisponivel avise-me-->
                        
                        <!-- Botao indisponivel controlado -->
                        
                        
                        
                        
                        <a id="cphConteudo_ucVitrineDestaqueSecao_topLink" class="see-more-catg" title="Veja mais produtos da categoria Desodorantes"></a></div>
                </li>
                
                <li class="shelf-item">
                    <div class="shelf-product" data-productid="">
                        <div class="product-image"><a id="lnkProdutoImagem" href="/esomeprazol-magnesio-40mg-com-28-comprimidos-medley-genericos/54460/05">
                            <img id="cphConteudo_ucVitrineDestaqueSecao_imgProduto" border="0" Alt="Esomeprazol Magnésio 40mg Com 28 Comprimidos -  Medley Genéricos" src="https://www.onofre.com.br/img/Busca/imagem_prescricao.jpg" />
                        </a><span class="flag flag-highlight">
                            </span> </div>
                        <!-- SELO DE PRODUTO -->
                        <div id="cphConteudo_ucVitrineDestaqueSecao_seloProduto" style="background:white;border-radius:5px;color:white;text-align:center;">selo produto</div>
                        <br />
                        <!-- FIM SELO DE PRODUTO-->
                        <div id="rptProdutosTabelaDIV">
                            <div id="cphConteudo_ucVitrineDestaqueSecao_divDesconto" class="flag flag-discount"><span id="cphConteudo_ucVitrineDestaqueSecao_lblDesconto" class="discount-value"><span class='discount-bandeira'></span>55% de desconto</span></div>
                        </div>
                        <div id="ratingDIV">
                            
                        </div>
                        <h3>
                            <p class="product-name"><a id="lnkProdutoDescricao" href="/esomeprazol-magnesio-40mg-com-28-comprimidos-medley-genericos/54460/05">Esomeprazol Magnésio 40mg Com 28 Comprimidos -  Medley Genéricos</a> </p>
                        </h3>
                        <p class="product-prinativo">
                            <span id="cphConteudo_ucVitrineDestaqueSecao_lblPrincipioAtivo" class="info-small">Esomeprazol Magnésio</span>
                        </p>
                        <p class="product-prinativo2">
                            <span id="cphConteudo_ucVitrineDestaqueSecao_num_registro"> MS: 1161802450079</span>
                        </p>
                          <a class="brand-name" title="Medley">Medley</a>
                        <div class="product-price"><a href="" title="">
                            <span class='old-price'><em>R$ 197,97</em></span><span class='regular-price'>R$ 89,90</span>
                        </a></div>
                        
                        
                        <div id="cphConteudo_ucVitrineDestaqueSecao_divComprar_CRM" class="buy-product buy-shelf"><a href="/esomeprazol-magnesio-40mg-com-28-comprimidos-medley-genericos/54460/05" id="cphConteudo_ucVitrineDestaqueSecao_btn_Comprar" class="btn-green btn-buy">Comprar</a> </div>
                        <!-- Botao indisponivel avise-me-->
                        
                        <!-- Botao indisponivel controlado -->
                        
                        
                        
                        
                        <a id="cphConteudo_ucVitrineDestaqueSecao_topLink" class="see-more-catg" title="Veja mais produtos da categoria Desodorantes"></a></div>
                </li>
                 </ul>
        </div>
    </div>
    
    <div class="tab-content ftd-Descongestionante ">
        <div class="shelf column4">
            <ul class="shelf-list gallery">
                <li class="shelf-item">
                    <div class="shelf-product" data-productid="">
                        <div class="product-image"><a id="lnkProdutoImagem" href="/aturgyl-spray-nasal-com-15ml/2177/05">
                            <img id="cphConteudo_ucVitrineDestaqueSecao_imgProduto" border="0" Alt="Aturgyl Spray Nasal Com 15ml" src="https://www.onofre.com.br/img/Busca/imagem_prescricao.jpg" />
                        </a><span class="flag flag-highlight">
                            </span> </div>
                        <!-- SELO DE PRODUTO -->
                        <div id="cphConteudo_ucVitrineDestaqueSecao_seloProduto" style="background:white;border-radius:5px;color:white;text-align:center;">selo produto</div>
                        <br />
                        <!-- FIM SELO DE PRODUTO-->
                        <div id="rptProdutosTabelaDIV">
                            <div id="cphConteudo_ucVitrineDestaqueSecao_divDesconto" class="flag flag-discount"><span id="cphConteudo_ucVitrineDestaqueSecao_lblDesconto" class="discount-value"><span class='discount-bandeira'></span>23% de desconto</span></div>
                        </div>
                        <div id="ratingDIV">
                            
                        </div>
                        <h3>
                            <p class="product-name"><a id="lnkProdutoDescricao" href="/aturgyl-spray-nasal-com-15ml/2177/05">Aturgyl Spray Nasal Com 15ml</a> </p>
                        </h3>
                        <p class="product-prinativo">
                            <span id="cphConteudo_ucVitrineDestaqueSecao_lblPrincipioAtivo" class="info-small">Cloridrato de Oximetazolina</span>
                        </p>
                        <p class="product-prinativo2">
                            <span id="cphConteudo_ucVitrineDestaqueSecao_num_registro"> MS: 1130010190027</span>
                        </p>
                          <a class="brand-name" title="Sanofi Synthelabo">Sanofi Synthelabo</a>
                        <div class="product-price"><a href="" title="">
                            <span class='old-price'><em>R$ 13,15</em></span><span class='regular-price'>R$ 10,13</span>
                        </a></div>
                        
                        
                        <div id="cphConteudo_ucVitrineDestaqueSecao_divComprar_CRM" class="buy-product buy-shelf"><a href="/aturgyl-spray-nasal-com-15ml/2177/05" id="cphConteudo_ucVitrineDestaqueSecao_btn_Comprar" class="btn-green btn-buy">Comprar</a> </div>
                        <!-- Botao indisponivel avise-me-->
                        
                        <!-- Botao indisponivel controlado -->
                        
                        
                        
                        
                        <a id="cphConteudo_ucVitrineDestaqueSecao_topLink" class="see-more-catg" title="Veja mais produtos da categoria Desodorantes"></a></div>
                </li>
                
                <li class="shelf-item">
                    <div class="shelf-product" data-productid="">
                        <div class="product-image"><a id="lnkProdutoImagem" href="/naridrin-12hs-gotas-nasais-com-30ml/29636/05">
                            <img id="cphConteudo_ucVitrineDestaqueSecao_imgProduto" border="0" Alt="Naridrin 12hs Gotas Nasais Com 30ml" src="https://www.onofre.com.br/img/Busca/imagem_prescricao.jpg" />
                        </a><span class="flag flag-highlight">
                            </span> </div>
                        <!-- SELO DE PRODUTO -->
                        <div id="cphConteudo_ucVitrineDestaqueSecao_seloProduto" style="background:white;border-radius:5px;color:white;text-align:center;">selo produto</div>
                        <br />
                        <!-- FIM SELO DE PRODUTO-->
                        <div id="rptProdutosTabelaDIV">
                            <div id="cphConteudo_ucVitrineDestaqueSecao_divDesconto" class="flag flag-discount"><span id="cphConteudo_ucVitrineDestaqueSecao_lblDesconto" class="discount-value"><span class='discount-bandeira'></span>23% de desconto</span></div>
                        </div>
                        <div id="ratingDIV">
                            
                        </div>
                        <h3>
                            <p class="product-name"><a id="lnkProdutoDescricao" href="/naridrin-12hs-gotas-nasais-com-30ml/29636/05">Naridrin 12hs Gotas Nasais Com 30ml</a> </p>
                        </h3>
                        <p class="product-prinativo">
                            <span id="cphConteudo_ucVitrineDestaqueSecao_lblPrincipioAtivo" class="info-small">Cloridrato de Nafazolina+Maleato de Mepiramina+Pantenol</span>
                        </p>
                        <p class="product-prinativo2">
                            <span id="cphConteudo_ucVitrineDestaqueSecao_num_registro"> MS: 1023501450054</span>
                        </p>
                          <a class="brand-name" title="EMS">EMS</a>
                        <div class="product-price"><a href="" title="">
                            <span class='old-price'><em></em></span><span class='regular-price'>R$ 26,58</span>
                        </a></div>
                        
                        
                        <div id="cphConteudo_ucVitrineDestaqueSecao_divComprar_CRM" class="buy-product buy-shelf"><a href="/naridrin-12hs-gotas-nasais-com-30ml/29636/05" id="cphConteudo_ucVitrineDestaqueSecao_btn_Comprar" class="btn-green btn-buy">Comprar</a> </div>
                        <!-- Botao indisponivel avise-me-->
                        
                        <!-- Botao indisponivel controlado -->
                        
                        
                        
                        
                        <a id="cphConteudo_ucVitrineDestaqueSecao_topLink" class="see-more-catg" title="Veja mais produtos da categoria Desodorantes"></a></div>
                </li>
                
                <li class="shelf-item">
                    <div class="shelf-product" data-productid="">
                        <div class="product-image"><a id="lnkProdutoImagem" href="/neosoro-gotas-nasais-adulto-com-30ml/29796/05">
                            <img id="cphConteudo_ucVitrineDestaqueSecao_imgProduto" border="0" Alt="Neosoro Gotas Nasais Adulto Com 30ml" src="https://www.onofre.com.br/img/Busca/imagem_prescricao.jpg" />
                        </a><span class="flag flag-highlight">
                            </span> </div>
                        <!-- SELO DE PRODUTO -->
                        <div id="cphConteudo_ucVitrineDestaqueSecao_seloProduto" style="background:white;border-radius:5px;color:white;text-align:center;">selo produto</div>
                        <br />
                        <!-- FIM SELO DE PRODUTO-->
                        <div id="rptProdutosTabelaDIV">
                            <div id="cphConteudo_ucVitrineDestaqueSecao_divDesconto" class="flag flag-discount"><span id="cphConteudo_ucVitrineDestaqueSecao_lblDesconto" class="discount-value"><span class='discount-bandeira'></span>18% de desconto</span></div>
                        </div>
                        <div id="ratingDIV">
                            
                        </div>
                        <h3>
                            <p class="product-name"><a id="lnkProdutoDescricao" href="/neosoro-gotas-nasais-adulto-com-30ml/29796/05">Neosoro Gotas Nasais Adulto Com 30ml</a> </p>
                        </h3>
                        <p class="product-prinativo">
                            <span id="cphConteudo_ucVitrineDestaqueSecao_lblPrincipioAtivo" class="info-small">Cloridrato Benzalcônio+Cloridrato de Sódio+Cloridrato Nafazolina</span>
                        </p>
                        <p class="product-prinativo2">
                            <span id="cphConteudo_ucVitrineDestaqueSecao_num_registro"> MS: 1046502930040</span>
                        </p>
                          <a class="brand-name" title="Neo Química">Neo Química</a>
                        <div class="product-price"><a href="" title="">
                            <span class='old-price'><em>R$ 8,41</em></span><span class='regular-price'>R$ 6,90</span>
                        </a></div>
                        
                        
                        <div id="cphConteudo_ucVitrineDestaqueSecao_divComprar_CRM" class="buy-product buy-shelf"><a href="/neosoro-gotas-nasais-adulto-com-30ml/29796/05" id="cphConteudo_ucVitrineDestaqueSecao_btn_Comprar" class="btn-green btn-buy">Comprar</a> </div>
                        <!-- Botao indisponivel avise-me-->
                        
                        <!-- Botao indisponivel controlado -->
                        
                        
                        
                        
                        <a id="cphConteudo_ucVitrineDestaqueSecao_topLink" class="see-more-catg" title="Veja mais produtos da categoria Desodorantes"></a></div>
                </li>
                
                <li class="shelf-item">
                    <div class="shelf-product" data-productid="">
                        <div class="product-image"><a id="lnkProdutoImagem" href="/rinosoro-09-gotas-nasal-adulto-e-pediatrico-30ml/33996/05">
                            <img id="cphConteudo_ucVitrineDestaqueSecao_imgProduto" border="0" Alt="Rinosoro 0,9% Gotas Nasal Adulto e Pediátrico 30ml" src="https://www.onofre.com.br/estatico/Produto/Normal/013544.jpg" />
                        </a><span class="flag flag-highlight">
                            </span> </div>
                        <!-- SELO DE PRODUTO -->
                        <div id="cphConteudo_ucVitrineDestaqueSecao_seloProduto" style="background:white;border-radius:5px;color:white;text-align:center;">selo produto</div>
                        <br />
                        <!-- FIM SELO DE PRODUTO-->
                        <div id="rptProdutosTabelaDIV">
                            <div id="cphConteudo_ucVitrineDestaqueSecao_divDesconto" class="flag flag-discount"><span id="cphConteudo_ucVitrineDestaqueSecao_lblDesconto" class="discount-value"><span class='discount-bandeira'></span>22% de desconto</span></div>
                        </div>
                        <div id="ratingDIV">
                            
                        </div>
                        <h3>
                            <p class="product-name"><a id="lnkProdutoDescricao" href="/rinosoro-09-gotas-nasal-adulto-e-pediatrico-30ml/33996/05">Rinosoro 0,9% Gotas Nasal Adulto e Pediátrico 30ml</a> </p>
                        </h3>
                        <p class="product-prinativo">
                            <span id="cphConteudo_ucVitrineDestaqueSecao_lblPrincipioAtivo" class="info-small">Cloreto Sódio+Cloreto Benzalcônio</span>
                        </p>
                        <p class="product-prinativo2">
                            <span id="cphConteudo_ucVitrineDestaqueSecao_num_registro"></span>
                        </p>
                          <a class="brand-name" title="Farmasa">Farmasa</a>
                        <div class="product-price"><a href="" title="">
                            <span class='old-price'><em>R$ 11,60</em></span><span class='regular-price'>R$ 9,05</span>
                        </a></div>
                        
                        
                        <div id="cphConteudo_ucVitrineDestaqueSecao_divComprar_CRM" class="buy-product buy-shelf"><a href="/rinosoro-09-gotas-nasal-adulto-e-pediatrico-30ml/33996/05" id="cphConteudo_ucVitrineDestaqueSecao_btn_Comprar" class="btn-green btn-buy">Comprar</a> </div>
                        <!-- Botao indisponivel avise-me-->
                        
                        <!-- Botao indisponivel controlado -->
                        
                        
                        
                        
                        <a id="cphConteudo_ucVitrineDestaqueSecao_topLink" class="see-more-catg" title="Veja mais produtos da categoria Desodorantes"></a></div>
                </li>
                 </ul>
        </div>
    </div>
    
    <div class="tab-content ftd-Tireoidiano ">
        <div class="shelf column4">
            <ul class="shelf-list gallery">
                <li class="shelf-item">
                    <div class="shelf-product" data-productid="">
                        <div class="product-image"><a id="lnkProdutoImagem" href="/levoid-25mcg-c-30-comprimidos/26259/05">
                            <img id="cphConteudo_ucVitrineDestaqueSecao_imgProduto" border="0" Alt="Levoid 25mcg c/ 30 Comprimidos" src="https://www.onofre.com.br/img/Busca/imagem_prescricao.jpg" />
                        </a><span class="flag flag-highlight">
                            </span> </div>
                        <!-- SELO DE PRODUTO -->
                        <div id="cphConteudo_ucVitrineDestaqueSecao_seloProduto" style="background:white;border-radius:5px;color:white;text-align:center;">selo produto</div>
                        <br />
                        <!-- FIM SELO DE PRODUTO-->
                        <div id="rptProdutosTabelaDIV">
                            <div id="cphConteudo_ucVitrineDestaqueSecao_divDesconto" class="flag flag-discount"><span id="cphConteudo_ucVitrineDestaqueSecao_lblDesconto" class="discount-value"><span class='discount-bandeira'></span>22% de desconto</span></div>
                        </div>
                        <div id="ratingDIV">
                            
                        </div>
                        <h3>
                            <p class="product-name"><a id="lnkProdutoDescricao" href="/levoid-25mcg-c-30-comprimidos/26259/05">Levoid 25mcg c/ 30 Comprimidos</a> </p>
                        </h3>
                        <p class="product-prinativo">
                            <span id="cphConteudo_ucVitrineDestaqueSecao_lblPrincipioAtivo" class="info-small">Levotiroxina Sódica</span>
                        </p>
                        <p class="product-prinativo2">
                            <span id="cphConteudo_ucVitrineDestaqueSecao_num_registro"> MS: 1057303660030</span>
                        </p>
                          <a class="brand-name" title="Aché">Aché</a>
                        <div class="product-price"><a href="" title="">
                            <span class='old-price'><em>R$ 13,22</em></span><span class='regular-price'>R$ 10,31</span>
                        </a></div>
                        
                        
                        <div id="cphConteudo_ucVitrineDestaqueSecao_divComprar_CRM" class="buy-product buy-shelf"><a href="/levoid-25mcg-c-30-comprimidos/26259/05" id="cphConteudo_ucVitrineDestaqueSecao_btn_Comprar" class="btn-green btn-buy">Comprar</a> </div>
                        <!-- Botao indisponivel avise-me-->
                        
                        <!-- Botao indisponivel controlado -->
                        
                        
                        
                        
                        <a id="cphConteudo_ucVitrineDestaqueSecao_topLink" class="see-more-catg" title="Veja mais produtos da categoria Desodorantes"></a></div>
                </li>
                
                <li class="shelf-item">
                    <div class="shelf-product" data-productid="">
                        <div class="product-image"><a id="lnkProdutoImagem" href="/propilracil-100mg-c-30-comprimidos-biolab/32800/05">
                            <img id="cphConteudo_ucVitrineDestaqueSecao_imgProduto" border="0" Alt="Propilracil 100mg c/ 30 Comprimidos - Biolab" src="https://www.onofre.com.br/img/Busca/imagem_prescricao.jpg" />
                        </a><span class="flag flag-highlight">
                            </span> </div>
                        <!-- SELO DE PRODUTO -->
                        <div id="cphConteudo_ucVitrineDestaqueSecao_seloProduto" style="background:white;border-radius:5px;color:white;text-align:center;">selo produto</div>
                        <br />
                        <!-- FIM SELO DE PRODUTO-->
                        <div id="rptProdutosTabelaDIV">
                            <div id="cphConteudo_ucVitrineDestaqueSecao_divDesconto" class="flag flag-discount"><span id="cphConteudo_ucVitrineDestaqueSecao_lblDesconto" class="discount-value"><span class='discount-bandeira'></span>23% de desconto</span></div>
                        </div>
                        <div id="ratingDIV">
                            
                        </div>
                        <h3>
                            <p class="product-name"><a id="lnkProdutoDescricao" href="/propilracil-100mg-c-30-comprimidos-biolab/32800/05">Propilracil 100mg c/ 30 Comprimidos - Biolab</a> </p>
                        </h3>
                        <p class="product-prinativo">
                            <span id="cphConteudo_ucVitrineDestaqueSecao_lblPrincipioAtivo" class="info-small">Propoltiouracila</span>
                        </p>
                        <p class="product-prinativo2">
                            <span id="cphConteudo_ucVitrineDestaqueSecao_num_registro"> MS: 1348900130015</span>
                        </p>
                          <a class="brand-name" title="Biolab">Biolab</a>
                        <div class="product-price"><a href="" title="">
                            <span class='old-price'><em>R$ 23,15</em></span><span class='regular-price'>R$ 17,83</span>
                        </a></div>
                        
                        
                        <div id="cphConteudo_ucVitrineDestaqueSecao_divComprar_CRM" class="buy-product buy-shelf"><a href="/propilracil-100mg-c-30-comprimidos-biolab/32800/05" id="cphConteudo_ucVitrineDestaqueSecao_btn_Comprar" class="btn-green btn-buy">Comprar</a> </div>
                        <!-- Botao indisponivel avise-me-->
                        
                        <!-- Botao indisponivel controlado -->
                        
                        
                        
                        
                        <a id="cphConteudo_ucVitrineDestaqueSecao_topLink" class="see-more-catg" title="Veja mais produtos da categoria Desodorantes"></a></div>
                </li>
                 </ul>
        </div>
    </div>
     </section>


                                                            <!-- VITRINE DESTAQUE SECAO -->
                                                            <!-- CARROSSEL LOJAS ESPECIAIS -->
                                                            <section class="brands-carousel row">
                                                                <div class="col16">
                                                                    <h2 class="main-title section-title"><span>Lojas Especiais</span></h2>
                                                                    <ul class="brands-list gallery">
                                                                        
        <li><a href="/biolab/81/0/0/0/0/0/003" id="cphConteudo_lojasespecialmarcas_rptLojaEspecialMarcas_lnkLojaEspecialImagem_0" title="Biolab">
            <img id="cphConteudo_lojasespecialmarcas_rptLojaEspecialMarcas_imgLojaEspecial_0" title="Biolab" border="0" alt="Biolab" src="https://www.onofre.com.br/estatico/Loja_especial/logo/LOES_LOGO_81.jpg" />
        </a></li>
    
        <li><a href="/johnsons-johnson/80/0/0/0/0/0/005" id="cphConteudo_lojasespecialmarcas_rptLojaEspecialMarcas_lnkLojaEspecialImagem_1" title="Johnsons &amp; Johnson">
            <img id="cphConteudo_lojasespecialmarcas_rptLojaEspecialMarcas_imgLojaEspecial_1" title="Johnsons &amp; Johnson" border="0" alt="Johnsons &amp; Johnson" src="https://www.onofre.com.br/estatico/Loja_especial/logo/LOES_LOGO_80.jpg" />
        </a></li>
    
        <li><a href="/skinceuticals-derma/76/0/0/0/0/0/003" id="cphConteudo_lojasespecialmarcas_rptLojaEspecialMarcas_lnkLojaEspecialImagem_2" title="Skinceuticals Derma">
            <img id="cphConteudo_lojasespecialmarcas_rptLojaEspecialMarcas_imgLojaEspecial_2" title="Skinceuticals Derma" border="0" alt="Skinceuticals Derma" src="https://www.onofre.com.br/estatico/Loja_especial/logo/LOES_LOGO_76.jpg" />
        </a></li>
    
        <li><a href="/la-roche-derma/75/0/0/0/0/0/003" id="cphConteudo_lojasespecialmarcas_rptLojaEspecialMarcas_lnkLojaEspecialImagem_3" title="La Roche Derma">
            <img id="cphConteudo_lojasespecialmarcas_rptLojaEspecialMarcas_imgLojaEspecial_3" title="La Roche Derma" border="0" alt="La Roche Derma" src="https://www.onofre.com.br/estatico/Loja_especial/logo/LOES_LOGO_75.jpg" />
        </a></li>
    
        <li><a href="/sundown-naturals/83/0/0/0/0/0/003" id="cphConteudo_lojasespecialmarcas_rptLojaEspecialMarcas_lnkLojaEspecialImagem_4" title="Sundown Naturals">
            <img id="cphConteudo_lojasespecialmarcas_rptLojaEspecialMarcas_imgLojaEspecial_4" title="Sundown Naturals" border="0" alt="Sundown Naturals" src="https://www.onofre.com.br/estatico/Loja_especial/logo/LOES_LOGO_83.gif" />
        </a></li>
    
        <li><a href="/vichy-derma/74/0/0/0/0/0/003" id="cphConteudo_lojasespecialmarcas_rptLojaEspecialMarcas_lnkLojaEspecialImagem_5" title="Vichy Derma">
            <img id="cphConteudo_lojasespecialmarcas_rptLojaEspecialMarcas_imgLojaEspecial_5" title="Vichy Derma" border="0" alt="Vichy Derma" src="https://www.onofre.com.br/estatico/Loja_especial/logo/LOES_LOGO_74.jpg" />
        </a></li>
    

                                                                    </ul>
                                                                </div>
                                                            </section>
                                                            <!-- CARROSSEL LOJAS ESPECIAIS -->
                                                            <!-- VITRINE MEDICAMENTO -->
                                                            
<section class="tabsMagic featured-products row">
    <div class="featured-category col16 row">
        <nav class="tab-nav" style="">
            <div class="category-menu col4">
                <h2 class="category-title">Mais cuidados com sua saúde</h2>
                <ul class="category-list">
                    <h3>
                        <li class="category-item button-cat"><a data-item="ftd-Diabetes" class="tab-item category-link active" title="Diabetes">Diabetes</a></li>
                    </h3>
                    
                    <h3>
                        <li class="category-item button-cat"><a data-item="ftd-Hipertensão" class="tab-item category-link " title="Hipertensão">Hipertensão</a></li>
                    </h3>
                    
                    <h3>
                        <li class="category-item button-cat"><a data-item="ftd-Colesterol" class="tab-item category-link " title="Colesterol">Colesterol</a></li>
                    </h3>
                     </ul>
            </div>
        </nav>
        <div class="product-list vtmedicamento col12">
            <div class="shelf column3">
                <div class="tab-content ftd-Diabetes active">
                    <ul class="shelf-list gallery">
                        <li class="shelf-item">
                            <div class="shelf-product" data-productid="">
                                <div class="product-image"><a id="lnkProdutoImagem" href="/trayenta-5mg-30-comprimidos/41406/05">
                                    <img id="cphConteudo_VtMedicamento_imgProduto" border="0" alt="Trayenta 5mg 30 Comprimidos" src="https://www.onofre.com.br/img/Busca/imagem_prescricao.jpg" />
                                </a><span class="flag flag-highlight">
                                    <img id="cphConteudo_VtMedicamento_imgSelo" src="" /></span> </div>
                                <!-- SELO DE PRODUTO -->
                                <div id="cphConteudo_VtMedicamento_seloProduto" style="background:white;border-radius:5px;color:white;text-align:center;">selo produto</div>
                                <!-- FIM SELO DE PRODUTO-->
                                <div id="rptProdutosTabelaDIV">
                                    <!-- <div id="cphConteudo_VtMedicamento_divDesconto" class="flag flag-discount"> <span id="cphConteudo_VtMedicamento_lblDesconto" class="discount-value"><span class='discount-bandeira'></span>23% de desconto</span> </div> -->
                                </div>
                                <div id="ratingDIV">
                                    
                                </div>
                                <h4>
                                    <p class="product-name"><a id="lnkProdutoDescricao" href="/trayenta-5mg-30-comprimidos/41406/05">Trayenta 5mg 30 Comprimidos</a> </p>
                                </h4>
                                <p class="product-prinativo">
                                    <span id="cphConteudo_VtMedicamento_lblPrincipioAtivo" class="info-small">Linagliptina</span>
                                </p>
                                <p class="product-prinativo2">
                                    <span id="cphConteudo_VtMedicamento_num_registro"> MS: 1036701670025</span>
                                </p>
                                  <a class="brand-name" title="Boehringer Ingelheim">Boehringer Ingelheim</a>
                                <div class="product-price"><a href="" title="">
                                    <span class='old-price'><em>R$ 220,98</em></span><span class='regular-price'>R$ 170,15</span>
                                </a></div>
                                
                                
                                <div id="cphConteudo_VtMedicamento_divComprar_CRM" class="buy-product buy-shelf"><a href="/trayenta-5mg-30-comprimidos/41406/05" id="cphConteudo_VtMedicamento_btn_Comprar" class="btn-green btn-buy">Comprar</a> </div>
                                <!-- Botao indisponivel avise-me-->
                                
                                <!-- Botao indisponivel controlado -->
                                
                                
                                
                                
                                <a id="cphConteudo_VtMedicamento_topLink" class="see-more-catg" title="Veja mais produtos da categoria Desodorantes"></a></div>
                        </li>
                        
                        <li class="shelf-item">
                            <div class="shelf-product" data-productid="">
                                <div class="product-image"><a id="lnkProdutoImagem" href="/victoza-6mg-injetavel-2-sistemas-de-aplicacao/42174/05">
                                    <img id="cphConteudo_VtMedicamento_imgProduto" border="0" alt="Victoza 6mg Injetável 2 Sistemas de Aplicação" src="https://www.onofre.com.br/img/Busca/imagem_prescricao.jpg" />
                                </a><span class="flag flag-highlight">
                                    <img id="cphConteudo_VtMedicamento_imgSelo" src="" /></span> </div>
                                <!-- SELO DE PRODUTO -->
                                <div id="cphConteudo_VtMedicamento_seloProduto" style="background:white;border-radius:5px;color:white;text-align:center;">selo produto</div>
                                <!-- FIM SELO DE PRODUTO-->
                                <div id="rptProdutosTabelaDIV">
                                    <!-- <div id="cphConteudo_VtMedicamento_divDesconto" class="flag flag-discount"> <span id="cphConteudo_VtMedicamento_lblDesconto" class="discount-value"><span class='discount-bandeira'></span>23% de desconto</span> </div> -->
                                </div>
                                <div id="ratingDIV">
                                    
                                </div>
                                <h4>
                                    <p class="product-name"><a id="lnkProdutoDescricao" href="/victoza-6mg-injetavel-2-sistemas-de-aplicacao/42174/05">Victoza 6mg Injetável 2 Sistemas de Aplicação</a> </p>
                                </h4>
                                <p class="product-prinativo">
                                    <span id="cphConteudo_VtMedicamento_lblPrincipioAtivo" class="info-small">Liraglutida</span>
                                </p>
                                <p class="product-prinativo2">
                                    <span id="cphConteudo_VtMedicamento_num_registro"> MS: 1176600280022</span>
                                </p>
                                  <a class="brand-name" title="Novo Nordisk">Novo Nordisk</a>
                                <div class="product-price"><a href="" title="">
                                    <span class='old-price'><em>R$ 488,37</em></span><span class='regular-price'>R$ 376,04</span>
                                </a></div>
                                
                                
                                <div id="cphConteudo_VtMedicamento_divComprar_CRM" class="buy-product buy-shelf"><a href="/victoza-6mg-injetavel-2-sistemas-de-aplicacao/42174/05" id="cphConteudo_VtMedicamento_btn_Comprar" class="btn-green btn-buy">Comprar</a> </div>
                                <!-- Botao indisponivel avise-me-->
                                
                                <!-- Botao indisponivel controlado -->
                                
                                
                                
                                
                                <a id="cphConteudo_VtMedicamento_topLink" class="see-more-catg" title="Veja mais produtos da categoria Desodorantes"></a></div>
                        </li>
                        
                        <li class="shelf-item">
                            <div class="shelf-product" data-productid="">
                                <div class="product-image"><a id="lnkProdutoImagem" href="/forxiga-10mg-com-30-comprimidos-revestidos/59510/05">
                                    <img id="cphConteudo_VtMedicamento_imgProduto" border="0" alt="Forxiga 10mg Com 30 Comprimidos Revestidos" src="https://www.onofre.com.br/img/Busca/imagem_prescricao.jpg" />
                                </a><span class="flag flag-highlight">
                                    <img id="cphConteudo_VtMedicamento_imgSelo" src="" /></span> </div>
                                <!-- SELO DE PRODUTO -->
                                <div id="cphConteudo_VtMedicamento_seloProduto" style="background:white;border-radius:5px;color:white;text-align:center;">selo produto</div>
                                <!-- FIM SELO DE PRODUTO-->
                                <div id="rptProdutosTabelaDIV">
                                    <!-- <div id="cphConteudo_VtMedicamento_divDesconto" class="flag flag-discount"> <span id="cphConteudo_VtMedicamento_lblDesconto" class="discount-value"><span class='discount-bandeira'></span>23% de desconto</span> </div> -->
                                </div>
                                <div id="ratingDIV">
                                    
                                </div>
                                <h4>
                                    <p class="product-name"><a id="lnkProdutoDescricao" href="/forxiga-10mg-com-30-comprimidos-revestidos/59510/05">Forxiga 10mg Com 30 Comprimidos Revestidos</a> </p>
                                </h4>
                                <p class="product-prinativo">
                                    <span id="cphConteudo_VtMedicamento_lblPrincipioAtivo" class="info-small">Dapagliflozina</span>
                                </p>
                                <p class="product-prinativo2">
                                    <span id="cphConteudo_VtMedicamento_num_registro"> MS: 1018004040064</span>
                                </p>
                                  <a class="brand-name" title="Bristol Myers Squibb">Bristol Myers Squibb</a>
                                <div class="product-price"><a href="" title="">
                                    <span class='old-price'><em>R$ 160,75</em></span><span class='regular-price'>R$ 123,78</span>
                                </a></div>
                                
                                
                                <div id="cphConteudo_VtMedicamento_divComprar_CRM" class="buy-product buy-shelf"><a href="/forxiga-10mg-com-30-comprimidos-revestidos/59510/05" id="cphConteudo_VtMedicamento_btn_Comprar" class="btn-green btn-buy">Comprar</a> </div>
                                <!-- Botao indisponivel avise-me-->
                                
                                <!-- Botao indisponivel controlado -->
                                
                                
                                
                                
                                <a id="cphConteudo_VtMedicamento_topLink" class="see-more-catg" title="Veja mais produtos da categoria Desodorantes"></a></div>
                        </li>
                        
                        <li class="shelf-item">
                            <div class="shelf-product" data-productid="">
                                <div class="product-image"><a id="lnkProdutoImagem" href="/insulina-tresiba-flextouch-com-1-sistema-de-aplicacao-de-3ml/60622/05">
                                    <img id="cphConteudo_VtMedicamento_imgProduto" border="0" alt="Insulina Tresiba Flextouch Com 1 Sistema de Aplicação de 3ml" src="https://www.onofre.com.br/img/Busca/imagem_prescricao.jpg" />
                                </a><span class="flag flag-highlight">
                                    <img id="cphConteudo_VtMedicamento_imgSelo" src="" /></span> </div>
                                <!-- SELO DE PRODUTO -->
                                <div id="cphConteudo_VtMedicamento_seloProduto" style="background:white;border-radius:5px;color:white;text-align:center;">selo produto</div>
                                <!-- FIM SELO DE PRODUTO-->
                                <div id="rptProdutosTabelaDIV">
                                    <!-- <div id="cphConteudo_VtMedicamento_divDesconto" class="flag flag-discount"> <span id="cphConteudo_VtMedicamento_lblDesconto" class="discount-value"><span class='discount-bandeira'></span>23% de desconto</span> </div> -->
                                </div>
                                <div id="ratingDIV">
                                    
                                </div>
                                <h4>
                                    <p class="product-name"><a id="lnkProdutoDescricao" href="/insulina-tresiba-flextouch-com-1-sistema-de-aplicacao-de-3ml/60622/05">Insulina Tresiba Flextouch Com 1 Sistema de Aplicação de 3ml</a> </p>
                                </h4>
                                <p class="product-prinativo">
                                    <span id="cphConteudo_VtMedicamento_lblPrincipioAtivo" class="info-small">Insulina Degludeca</span>
                                </p>
                                <p class="product-prinativo2">
                                    <span id="cphConteudo_VtMedicamento_num_registro"> MS: 1176600290044</span>
                                </p>
                                  <a class="brand-name" title="Novo Nordisk">Novo Nordisk</a>
                                <div class="product-price"><a href="" title="">
                                    <span class='old-price'><em>R$ 153,19</em></span><span class='regular-price'>R$ 117,96</span>
                                </a></div>
                                
                                
                                <div id="cphConteudo_VtMedicamento_divComprar_CRM" class="buy-product buy-shelf"><a href="/insulina-tresiba-flextouch-com-1-sistema-de-aplicacao-de-3ml/60622/05" id="cphConteudo_VtMedicamento_btn_Comprar" class="btn-green btn-buy">Comprar</a> </div>
                                <!-- Botao indisponivel avise-me-->
                                
                                <!-- Botao indisponivel controlado -->
                                
                                
                                
                                
                                <a id="cphConteudo_VtMedicamento_topLink" class="see-more-catg" title="Veja mais produtos da categoria Desodorantes"></a></div>
                        </li>
                         </ul>
                </div>
                
                <div class="tab-content ftd-Hipertensão ">
                    <ul class="shelf-list gallery">
                        <li class="shelf-item">
                            <div class="shelf-product" data-productid="">
                                <div class="product-image"><a id="lnkProdutoImagem" href="/manivasc-10mg-c-28-comprimidos/28062/05">
                                    <img id="cphConteudo_VtMedicamento_imgProduto" border="0" alt="Manivasc 10mg c/ 28 Comprimidos" src="https://www.onofre.com.br/img/Busca/imagem_prescricao.jpg" />
                                </a><span class="flag flag-highlight">
                                    <img id="cphConteudo_VtMedicamento_imgSelo" src="" /></span> </div>
                                <!-- SELO DE PRODUTO -->
                                <div id="cphConteudo_VtMedicamento_seloProduto" style="background:white;border-radius:5px;color:white;text-align:center;">selo produto</div>
                                <!-- FIM SELO DE PRODUTO-->
                                <div id="rptProdutosTabelaDIV">
                                    <!-- <div id="cphConteudo_VtMedicamento_divDesconto" class="flag flag-discount"> <span id="cphConteudo_VtMedicamento_lblDesconto" class="discount-value"><span class='discount-bandeira'></span>23% de desconto</span> </div> -->
                                </div>
                                <div id="ratingDIV">
                                    
                                </div>
                                <h4>
                                    <p class="product-name"><a id="lnkProdutoDescricao" href="/manivasc-10mg-c-28-comprimidos/28062/05">Manivasc 10mg c/ 28 Comprimidos</a> </p>
                                </h4>
                                <p class="product-prinativo">
                                    <span id="cphConteudo_VtMedicamento_lblPrincipioAtivo" class="info-small">Cloridrato de Manidipina</span>
                                </p>
                                <p class="product-prinativo2">
                                    <span id="cphConteudo_VtMedicamento_num_registro"> MS: 1005800890031</span>
                                </p>
                                  <a class="brand-name" title="Chiesi Farmaceuticas">Chiesi Farmaceuticas</a>
                                <div class="product-price"><a href="" title="">
                                    <span class='old-price'><em>R$ 133,98</em></span><span class='regular-price'>R$ 103,16</span>
                                </a></div>
                                
                                
                                <div id="cphConteudo_VtMedicamento_divComprar_CRM" class="buy-product buy-shelf"><a href="/manivasc-10mg-c-28-comprimidos/28062/05" id="cphConteudo_VtMedicamento_btn_Comprar" class="btn-green btn-buy">Comprar</a> </div>
                                <!-- Botao indisponivel avise-me-->
                                
                                <!-- Botao indisponivel controlado -->
                                
                                
                                
                                
                                <a id="cphConteudo_VtMedicamento_topLink" class="see-more-catg" title="Veja mais produtos da categoria Desodorantes"></a></div>
                        </li>
                        
                        <li class="shelf-item">
                            <div class="shelf-product" data-productid="">
                                <div class="product-image"><a id="lnkProdutoImagem" href="/selozok-50mg-com-30-comprimidos/35725/05">
                                    <img id="cphConteudo_VtMedicamento_imgProduto" border="0" alt="Selozok 50mg Com 30 comprimidos" src="https://www.onofre.com.br/img/Busca/imagem_prescricao.jpg" />
                                </a><span class="flag flag-highlight">
                                    <img id="cphConteudo_VtMedicamento_imgSelo" src="" /></span> </div>
                                <!-- SELO DE PRODUTO -->
                                <div id="cphConteudo_VtMedicamento_seloProduto" style="background:white;border-radius:5px;color:white;text-align:center;">selo produto</div>
                                <!-- FIM SELO DE PRODUTO-->
                                <div id="rptProdutosTabelaDIV">
                                    <!-- <div id="cphConteudo_VtMedicamento_divDesconto" class="flag flag-discount"> <span id="cphConteudo_VtMedicamento_lblDesconto" class="discount-value"><span class='discount-bandeira'></span>23% de desconto</span> </div> -->
                                </div>
                                <div id="ratingDIV">
                                    
                                </div>
                                <h4>
                                    <p class="product-name"><a id="lnkProdutoDescricao" href="/selozok-50mg-com-30-comprimidos/35725/05">Selozok 50mg Com 30 comprimidos</a> </p>
                                </h4>
                                <p class="product-prinativo">
                                    <span id="cphConteudo_VtMedicamento_lblPrincipioAtivo" class="info-small">Metoprolol</span>
                                </p>
                                <p class="product-prinativo2">
                                    <span id="cphConteudo_VtMedicamento_num_registro"> MS: 1161800770130</span>
                                </p>
                                  <a class="brand-name" title="Astrazeneca">Astrazeneca</a>
                                <div class="product-price"><a href="" title="">
                                    <span class='old-price'><em>R$ 53,96</em></span><span class='regular-price'>R$ 41,55</span>
                                </a></div>
                                
                                
                                <div id="cphConteudo_VtMedicamento_divComprar_CRM" class="buy-product buy-shelf"><a href="/selozok-50mg-com-30-comprimidos/35725/05" id="cphConteudo_VtMedicamento_btn_Comprar" class="btn-green btn-buy">Comprar</a> </div>
                                <!-- Botao indisponivel avise-me-->
                                
                                <!-- Botao indisponivel controlado -->
                                
                                
                                
                                
                                <a id="cphConteudo_VtMedicamento_topLink" class="see-more-catg" title="Veja mais produtos da categoria Desodorantes"></a></div>
                        </li>
                        
                        <li class="shelf-item">
                            <div class="shelf-product" data-productid="">
                                <div class="product-image"><a id="lnkProdutoImagem" href="/selozok-50mg-com-60-comprimidos/58394/05">
                                    <img id="cphConteudo_VtMedicamento_imgProduto" border="0" alt="Selozok 50mg Com 60 comprimidos" src="https://www.onofre.com.br/img/Busca/imagem_prescricao.jpg" />
                                </a><span class="flag flag-highlight">
                                    <img id="cphConteudo_VtMedicamento_imgSelo" src="" /></span> </div>
                                <!-- SELO DE PRODUTO -->
                                <div id="cphConteudo_VtMedicamento_seloProduto" style="background:white;border-radius:5px;color:white;text-align:center;">selo produto</div>
                                <!-- FIM SELO DE PRODUTO-->
                                <div id="rptProdutosTabelaDIV">
                                    <!-- <div id="cphConteudo_VtMedicamento_divDesconto" class="flag flag-discount"> <span id="cphConteudo_VtMedicamento_lblDesconto" class="discount-value"><span class='discount-bandeira'></span>23% de desconto</span> </div> -->
                                </div>
                                <div id="ratingDIV">
                                    
                                </div>
                                <h4>
                                    <p class="product-name"><a id="lnkProdutoDescricao" href="/selozok-50mg-com-60-comprimidos/58394/05">Selozok 50mg Com 60 comprimidos</a> </p>
                                </h4>
                                <p class="product-prinativo">
                                    <span id="cphConteudo_VtMedicamento_lblPrincipioAtivo" class="info-small">Metoprolol</span>
                                </p>
                                <p class="product-prinativo2">
                                    <span id="cphConteudo_VtMedicamento_num_registro"> MS: 1161800770173</span>
                                </p>
                                  <a class="brand-name" title="Astrazeneca">Astrazeneca</a>
                                <div class="product-price"><a href="" title="">
                                    <span class='old-price'><em>R$ 107,87</em></span><span class='regular-price'>R$ 83,06</span>
                                </a></div>
                                
                                
                                <div id="cphConteudo_VtMedicamento_divComprar_CRM" class="buy-product buy-shelf"><a href="/selozok-50mg-com-60-comprimidos/58394/05" id="cphConteudo_VtMedicamento_btn_Comprar" class="btn-green btn-buy">Comprar</a> </div>
                                <!-- Botao indisponivel avise-me-->
                                
                                <!-- Botao indisponivel controlado -->
                                
                                
                                
                                
                                <a id="cphConteudo_VtMedicamento_topLink" class="see-more-catg" title="Veja mais produtos da categoria Desodorantes"></a></div>
                        </li>
                         </ul>
                </div>
                
                <div class="tab-content ftd-Colesterol ">
                    <ul class="shelf-list gallery">
                        <li class="shelf-item">
                            <div class="shelf-product" data-productid="">
                                <div class="product-image"><a id="lnkProdutoImagem" href="/zetia-10mg-c-30-comprimidos/42536/05">
                                    <img id="cphConteudo_VtMedicamento_imgProduto" border="0" alt="Zetia 10mg c/ 30 Comprimidos" src="https://www.onofre.com.br/img/Busca/imagem_prescricao.jpg" />
                                </a><span class="flag flag-highlight">
                                    <img id="cphConteudo_VtMedicamento_imgSelo" src="" /></span> </div>
                                <!-- SELO DE PRODUTO -->
                                <div id="cphConteudo_VtMedicamento_seloProduto" style="background:white;border-radius:5px;color:white;text-align:center;">selo produto</div>
                                <!-- FIM SELO DE PRODUTO-->
                                <div id="rptProdutosTabelaDIV">
                                    <!-- <div id="cphConteudo_VtMedicamento_divDesconto" class="flag flag-discount"> <span id="cphConteudo_VtMedicamento_lblDesconto" class="discount-value"><span class='discount-bandeira'></span>23% de desconto</span> </div> -->
                                </div>
                                <div id="ratingDIV">
                                    
                                </div>
                                <h4>
                                    <p class="product-name"><a id="lnkProdutoDescricao" href="/zetia-10mg-c-30-comprimidos/42536/05">Zetia 10mg c/ 30 Comprimidos</a> </p>
                                </h4>
                                <p class="product-prinativo">
                                    <span id="cphConteudo_VtMedicamento_lblPrincipioAtivo" class="info-small">Ezetimiba</span>
                                </p>
                                <p class="product-prinativo2">
                                    <span id="cphConteudo_VtMedicamento_num_registro"> MS: 1017101900015</span>
                                </p>
                                  <a class="brand-name" title="Schering Plough">Schering Plough</a>
                                <div class="product-price"><a href="" title="">
                                    <span class='old-price'><em>R$ 82,79</em></span><span class='regular-price'>R$ 63,75</span>
                                </a></div>
                                
                                
                                <div id="cphConteudo_VtMedicamento_divComprar_CRM" class="buy-product buy-shelf"><a href="/zetia-10mg-c-30-comprimidos/42536/05" id="cphConteudo_VtMedicamento_btn_Comprar" class="btn-green btn-buy">Comprar</a> </div>
                                <!-- Botao indisponivel avise-me-->
                                
                                <!-- Botao indisponivel controlado -->
                                
                                
                                
                                
                                <a id="cphConteudo_VtMedicamento_topLink" class="see-more-catg" title="Veja mais produtos da categoria Desodorantes"></a></div>
                        </li>
                        
                        <li class="shelf-item">
                            <div class="shelf-product" data-productid="">
                                <div class="product-image"><a id="lnkProdutoImagem" href="/trezor-10mg-com-30-comprimidos/54219/05">
                                    <img id="cphConteudo_VtMedicamento_imgProduto" border="0" alt="Trezor 10mg Com 30 Comprimidos" src="https://www.onofre.com.br/img/Busca/imagem_prescricao.jpg" />
                                </a><span class="flag flag-highlight">
                                    <img id="cphConteudo_VtMedicamento_imgSelo" src="" /></span> </div>
                                <!-- SELO DE PRODUTO -->
                                <div id="cphConteudo_VtMedicamento_seloProduto" style="background:white;border-radius:5px;color:white;text-align:center;">selo produto</div>
                                <!-- FIM SELO DE PRODUTO-->
                                <div id="rptProdutosTabelaDIV">
                                    <!-- <div id="cphConteudo_VtMedicamento_divDesconto" class="flag flag-discount"> <span id="cphConteudo_VtMedicamento_lblDesconto" class="discount-value"><span class='discount-bandeira'></span>24% de desconto</span> </div> -->
                                </div>
                                <div id="ratingDIV">
                                    
                                </div>
                                <h4>
                                    <p class="product-name"><a id="lnkProdutoDescricao" href="/trezor-10mg-com-30-comprimidos/54219/05">Trezor 10mg Com 30 Comprimidos</a> </p>
                                </h4>
                                <p class="product-prinativo">
                                    <span id="cphConteudo_VtMedicamento_lblPrincipioAtivo" class="info-small">Rosuvastatina Cálcica</span>
                                </p>
                                <p class="product-prinativo2">
                                    <span id="cphConteudo_VtMedicamento_num_registro"> MS: 1057304170049</span>
                                </p>
                                  <a class="brand-name" title="Aché">Aché</a>
                                <div class="product-price"><a href="" title="">
                                    <span class='old-price'><em>R$ 50,06</em></span><span class='regular-price'>R$ 38,25</span>
                                </a></div>
                                
                                
                                <div id="cphConteudo_VtMedicamento_divComprar_CRM" class="buy-product buy-shelf"><a href="/trezor-10mg-com-30-comprimidos/54219/05" id="cphConteudo_VtMedicamento_btn_Comprar" class="btn-green btn-buy">Comprar</a> </div>
                                <!-- Botao indisponivel avise-me-->
                                
                                <!-- Botao indisponivel controlado -->
                                
                                
                                
                                
                                <a id="cphConteudo_VtMedicamento_topLink" class="see-more-catg" title="Veja mais produtos da categoria Desodorantes"></a></div>
                        </li>
                        
                        <li class="shelf-item">
                            <div class="shelf-product" data-productid="">
                                <div class="product-image"><a id="lnkProdutoImagem" href="/rosuvastatina-10mg-com-30-comprimidos-medley/59035/05">
                                    <img id="cphConteudo_VtMedicamento_imgProduto" border="0" alt="Rosuvastatina 10mg Com 30 Comprimidos MEDLEY" src="https://www.onofre.com.br/img/Busca/imagem_prescricao.jpg" />
                                </a><span class="flag flag-highlight">
                                    <img id="cphConteudo_VtMedicamento_imgSelo" src="" /></span> </div>
                                <!-- SELO DE PRODUTO -->
                                <div id="cphConteudo_VtMedicamento_seloProduto" style="background:white;border-radius:5px;color:white;text-align:center;">selo produto</div>
                                <!-- FIM SELO DE PRODUTO-->
                                <div id="rptProdutosTabelaDIV">
                                    <!-- <div id="cphConteudo_VtMedicamento_divDesconto" class="flag flag-discount"> <span id="cphConteudo_VtMedicamento_lblDesconto" class="discount-value"><span class='discount-bandeira'></span>63% de desconto</span> </div> -->
                                </div>
                                <div id="ratingDIV">
                                    
                                </div>
                                <h4>
                                    <p class="product-name"><a id="lnkProdutoDescricao" href="/rosuvastatina-10mg-com-30-comprimidos-medley/59035/05">Rosuvastatina 10mg Com 30 Comprimidos MEDLEY</a> </p>
                                </h4>
                                <p class="product-prinativo">
                                    <span id="cphConteudo_VtMedicamento_lblPrincipioAtivo" class="info-small">Rosuvastatina Cálcica</span>
                                </p>
                                <p class="product-prinativo2">
                                    <span id="cphConteudo_VtMedicamento_num_registro"> MS: 1018106360025</span>
                                </p>
                                  <a class="brand-name" title="Medley">Medley</a>
                                <div class="product-price"><a href="" title="">
                                    <span class='old-price'><em>R$ 114,51</em></span><span class='regular-price'>R$ 42,90</span>
                                </a></div>
                                
                                
                                <div id="cphConteudo_VtMedicamento_divComprar_CRM" class="buy-product buy-shelf"><a href="/rosuvastatina-10mg-com-30-comprimidos-medley/59035/05" id="cphConteudo_VtMedicamento_btn_Comprar" class="btn-green btn-buy">Comprar</a> </div>
                                <!-- Botao indisponivel avise-me-->
                                
                                <!-- Botao indisponivel controlado -->
                                
                                
                                
                                
                                <a id="cphConteudo_VtMedicamento_topLink" class="see-more-catg" title="Veja mais produtos da categoria Desodorantes"></a></div>
                        </li>
                         </ul>
                </div>
                 </div>
             </div>
    </div>
</section>

                                                            <!-- VITRINE MEDICAMENTO -->
                                                            <!-- CHAORDIC BOTTOM -->
                                                            <div class="ch_clear" chaordic="bottom"></div>
                                                            <!-- CHAORDIC BOTTOM -->
                                                            <!-- FIM ESTRUTURA -->
                                                            <!-- Start of Home Page Mastertag Code: -->
                                                            <div class="zx_596F5C095AB2936458BA zx_mediaslot">
                                                                <script type="text/javascript">
                                                                    window._zx = window._zx || [];
                                                                    window._zx.push({
                                                                        id: "596F5C095AB2936458BA"
                                                                    });
                                                                    (function (e) {
                                                                        var c = e.createElement("script");
                                                                        c.async = true;
                                                                        c.src = (e.location.protocol == "https:" ? "https:" : "http:") + "//static.zanox.com/scripts/zanox.js";
                                                                        var b = e.getElementsByTagName("script")[0];
                                                                        b.parentNode.insertBefore(c, b)
                                                                    }(document));
                                                                </script>
                                                            </div>
                                                            
                                                                <script type="text/javascript">
                                                                    /*<![CDATA[*/
                                                                    (function (d) {
                                                                        var m = d("#ctn-hr");
                                                                        var h = d("#ctn-d");
                                                                        var f = d("#contator");
                                                                        var e = f.find("#ctn-d");
                                                                        var o = f.find("#ctn-hr");
                                                                        var p = f.find("#ctn-min");
                                                                        var a = f.find("#ctn-seg");
                                                                        var b = f.find("#ctn-text-falta");
                                                                        var g = f[0].getAttribute("data-evento");
                                                                        var n = g.match(/[0-9]{1,4}/g);
                                                                        var l = n[0];
                                                                        var c = n[1];
                                                                        var r = n[2];
                                                                        var k = n[3];
                                                                        var i = n[4];
                                                                        var q = "00";
                                                                        f[0].style.display = "block";
                                                                        b[0].innerHTML = b[0].getAttribute("data-plural");

                                                                        function j() {
                                                                            var A = new Date();
                                                                            var C = new Date(l, c - 1, r, k, i, q);
                                                                            var F = parseInt((C - A) / 1000);
                                                                            var u = parseInt(F / 60);
                                                                            var t = parseInt(u / 60);
                                                                            var D = parseInt(t / 24);
                                                                            var D = ("" + D).length > 1 ? D : "0" + D;
                                                                            var F = ("0" + (F - (u * 60))).slice(-2);
                                                                            var u = ("0" + (u - (t * 60))).slice(-2);
                                                                            var t = ("0" + (t - (D * 24))).slice(-2);
                                                                            if (D > 0) {
                                                                                var w = [D, t, u, F];
                                                                                var x = [e, o, p, a];
                                                                                for (var v = 0, y = x.length - 1; v < y; v++) {
                                                                                    var B = w[v];
                                                                                    var z = x[v];
                                                                                    var E = B && B > 1 ? z[0].getAttribute("data-plural") : z[0].getAttribute("data-singular");
                                                                                    var s = "<span>" + B + "</span>" + E;
                                                                                    z[0].innerHTML = s
                                                                                }
                                                                                setTimeout(j, 1000)
                                                                            } else {
                                                                                if (D == 0 && t > 0) {
                                                                                    var w = [D, t, u, F];
                                                                                    var x = [e, o, p, a];
                                                                                    for (var v = 0, y = x.length - 1; v < y; v++) {
                                                                                        var B = w[v];
                                                                                        var z = x[v];
                                                                                        var E = B && B > 1 ? z[0].getAttribute("data-plural") : z[0].getAttribute("data-singular");
                                                                                        var s = "<span>" + B + "</span>" + E;
                                                                                        z[0].innerHTML = s;
                                                                                        h[0].style.display = "none";
                                                                                        m[0].style.display = "block"
                                                                                    }
                                                                                    setTimeout(j, 1000)
                                                                                }
                                                                            }
                                                                        }
                                                                        j()
                                                                    })(jQuery); /*]]>*/
                                                                </script>
                                                                <!-- End of Home Page Mastertag Code -->

                                                 <!-- SCRIPT MAPPER CLEARSALE -->
                                                                    <script>
                                                                        (function (a, b, c, d, e, f, g) {
                                                                            a['CsdmObject'] = e; a[e] = a[e] || function () {
                                                                                (a[e].q = a[e].q || []).push(arguments)
                                                                            }, a[e].l = 1 * new Date(); f = b.createElement(c),
                                                                                g = b.getElementsByTagName(c)[0]; f.async = 1; f.src = d; g.parentNode.insertBefore(f, g)
                                                                        })(window, document, 'script', '//device.clearsale.com.br/m/cs.js', 'csdm');
                                                                        csdm('app', '7cca55c77d');
                                                                    </script>
                                                <!--FIM SCRIPT MAPPER CLEARSALE -->
                                            
                <!-- conteudo -->
            </div>
        </div>
        <!-- FIM ESTRUTURA -->
        <!-- FOOTER -->
        <div class="pre-footer row">
            <div class="wrapper full">
                <div class="col newsletter">
                    <h5 class="news-title">Newsletter!</h5>
                    <p class="news-sub-title"><span>Cadastre-se</span></p>
                    <p class="text">Fique por dentro de todas as nossas promoções e descontos exclusivos.</p>
                    <input type="email" class="input-email" placeholder="Digite seu email" id="txtnewslettermaster" />
                    <a class="btn btn-acqua" onclick="AdicionarNewsLetter(1)">OK</a>
                    <p id="NewsLetterMaster" class="textNewsLetter"></p>
                </div>
                <div class="col cvs">
                    <p align="center">
                        <img class="img-cvs-health" src="https://www.onofre.com.br/assets/img/cvs-health-logo-grande.jpg" alt="CVS Health" />
                    </p>
                    <p class="text">Desde 2013, a Drogaria Onofre faz parte da maior empresa de saúde do mundo, CVS Health. Com mais de 7.500 drogarias distribuídas por todo o território americano, e 47 no Brasil. </p>
                    <a href="/Institucional/Default.aspx?InstId=230" class="btn btn-red" title="Saiba mais sobre a CVS Health">CLique aqui</a>
                </div>
                <div class="col lojas last">
                    <div class="info">
                        <h5>Nossas Lojas</h5>
                        <p class="text">A Drogaria Onofre possui 47 lojas em todo o território nacional e oferece mais de 15 horas de atendimento farmacêutico por dia.</p>
                        <a href="/nossaslojas/nossaslojas.aspx" class="btn btn-blue" title="Veja mais lojas">Clique aqui</a>
                    </div>
                    <img src="https://www.onofre.com.br/assets/img/banner-nossas-lojas.jpg" alt="Conheça nossas lojas" />
                </div>
            </div>
            <!-- /wrapper prefooter -->
        </div>
        <!-- /prefooter -->
        <footer class="page-footer">
                                        <div class="page-footer-top row">
                                            <div class="wrapper">
                                                <div class="row top-items">
                                                    
                                                            <div class="col4">
                                                                <h5 class="box-title">Sobre a Onofre</h5>
                                                                <ul class="links-list">
                                                                    
                                                                            <li class="list-item">
                                                                                <a href='https://www.onofre.com.br/Institucional/Default.aspx?InstId=93' target='' class="list-link">
                                                                                    Quem Somos
                                                                                </a>
                                                                            </li>
                                                                        
                                                                            <li class="list-item">
                                                                                <a href='https://www.onofre.com.br/nossaslojas/nossaslojas.aspx' target='' class="list-link">
                                                                                    Nossas Lojas
                                                                                </a>
                                                                            </li>
                                                                        
                                                                            <li class="list-item">
                                                                                <a href='https://www.vagas.com.br/onofre' target='' class="list-link">
                                                                                    Trabalhe Conosco
                                                                                </a>
                                                                            </li>
                                                                        
                                                                            <li class="list-item">
                                                                                <a href='https://www.onofre.com.br/nossaspoliticas' target='' class="list-link">
                                                                                    Nossas Políticas
                                                                                </a>
                                                                            </li>
                                                                        
                                                                            <li class="list-item">
                                                                                <a href='https://www.onofre.com.br/Institucional/Default.aspx?InstId=207' target='' class="list-link">
                                                                                    Imprensa
                                                                                </a>
                                                                            </li>
                                                                        
                                                                </ul>
                                                            </div>
                                                        
                                                            <div class="col4">
                                                                <h5 class="box-title">Serviços</h5>
                                                                <ul class="links-list">
                                                                    
                                                                            <li class="list-item">
                                                                                <a href='https://portal.anvisa.gov.br/wps/portal/anvisa/informetecnico/!ut/p/c5/04_SB8K8xLLM9MSSzPy8xBz9CP0os3hnd0cPE3MfAwMDMydnA093Uz8z00B_A3dTU6B8JE55A38jArrDQfbh1w-SN8ABHA30_Tzyc1P1I_WjzBGmuBtamBt4WribujmFOhsbhBnqR-akpicmV-oX5EYYZJmEKgIAztfaUw!!/dl3/d3/L2d' target='_blank' class="list-link">
                                                                                    Alertas e Informes Anvisa
                                                                                </a>
                                                                            </li>
                                                                        
                                                                            <li class="list-item">
                                                                                <a href='https://www.cff.org.br/' target='_blank' class="list-link">
                                                                                    Conselho Federal de Farmácia
                                                                                </a>
                                                                            </li>
                                                                        
                                                                            <li class="list-item">
                                                                                <a href='https://portal.cfm.org.br/' target='_blank' class="list-link">
                                                                                    Conselho Federal de Medicina
                                                                                </a>
                                                                            </li>
                                                                        
                                                                            <li class="list-item">
                                                                                <a href='https://www.onofre.com.br/Institucional/Default.aspx?InstId=25' target='' class="list-link">
                                                                                    Aplicativo Onofre para iPhone e Android
                                                                                </a>
                                                                            </li>
                                                                        
                                                                            <li class="list-item">
                                                                                <a href='/mapa-site' target='' class="list-link">
                                                                                    Mapa do Site
                                                                                </a>
                                                                            </li>
                                                                        
                                                                            <li class="list-item">
                                                                                <a href='https://portalsaude.saude.gov.br/index.php/o-ministerio/principal/secretarias/sctie/farmacia-popular' target='_blank' class="list-link">
                                                                                    Farmácia Popular
                                                                                </a>
                                                                            </li>
                                                                        
                                                                            <li class="list-item">
                                                                                <a href='https://www.onofre.com.br/entregaRapida/' target='' class="list-link">
                                                                                    Entrega Rápida
                                                                                </a>
                                                                            </li>
                                                                        
                                                                            <li class="list-item">
                                                                                <a href='https://www.onofre.com.br/Institucional/Default.aspx?InstId=275' target='' class="list-link">
                                                                                    Monte sua farmacinha
                                                                                </a>
                                                                            </li>
                                                                        
                                                                            <li class="list-item">
                                                                                <a href='https://www.onofre.com.br/Institucional/Default.aspx?InstId=28' target='' class="list-link">
                                                                                    Confira condições de frete
                                                                                </a>
                                                                            </li>
                                                                        
                                                                </ul>
                                                            </div>
                                                        
                                                            <div class="col4">
                                                                <h5 class="box-title">Relacionamento</h5>
                                                                <ul class="links-list">
                                                                    
                                                                            <li class="list-item">
                                                                                <a href='https://www.onofre.com.br/CentralCliente/Default.aspx' target='' class="list-link">
                                                                                    Central do Cliente
                                                                                </a>
                                                                            </li>
                                                                        
                                                                            <li class="list-item">
                                                                                <a href='https://www.onofre.com.br/FaleConosco/' target='' class="list-link">
                                                                                    Fale Conosco
                                                                                </a>
                                                                            </li>
                                                                        
                                                                            <li class="list-item">
                                                                                <a href='https://www.onofre.com.br/centralajuda/centralajuda.aspx' target='' class="list-link">
                                                                                    Central de Ajuda
                                                                                </a>
                                                                            </li>
                                                                        
                                                                            <li class="list-item">
                                                                                <a href='https://www.onofre.com.br/falefarmaceutico/' target='' class="list-link">
                                                                                    Fale com o Farmacêutico
                                                                                </a>
                                                                            </li>
                                                                        
                                                                            <li class="list-item">
                                                                                <a href='https://blog.onofre.com.br/' target='' class="list-link">
                                                                                    Blog da Onofre
                                                                                </a>
                                                                            </li>
                                                                        
                                                                            <li class="list-item">
                                                                                <a href='https://www.onofre.com.br/Institucional/Default.aspx?InstId=97' target='' class="list-link">
                                                                                    Troca e Devolução
                                                                                </a>
                                                                            </li>
                                                                        
                                                                            <li class="list-item">
                                                                                <a href='https://chat_online' target='' class="list-link">
                                                                                    Chat Online
                                                                                </a>
                                                                            </li>
                                                                        
                                                                </ul>
                                                            </div>
                                                        
                                                    <div class="col4 apps last">
                                                        <h5 class="box-title">Aplicativo Onofre</h5>
                                                        <p>Baixe os nossos aplicativos e tenha nossas ofertas na palma da mão</p> <span>Baixar Apps</span> <a href="https://www.onofre.com.br/Institucional/Default.aspx?InstId=25" target="_blank" class="app-link apple">Apple</a> <a href="https://www.onofre.com.br/Institucional/Default.aspx?InstId=25" target="_blank" class="app-link android">Android</a> </div>
                                                </div>
                                                <div class="row bottom-items">
                                                    <div class="col8">
                                                        <h6>Compre pelo telefone</h6>
                                                        <div class="tel">
                                                            <p>4007-2526</p>
                                                            <span>(Custo de uma ligação local)</span><br />
                                                            <span>Horário das 8h às 21h, de segunda a sábado</span>
                                                        </div>                                                        
                                                        <div class="tel" style="float:right" >
                                                            <p>0800-609-3030</p> <span>Demais localidades</span> 
                                                        </div>
                                                    
                                                        <div class="col8" style="margin: 10px 0px 0px 0px"> Caro cliente, a Drogaria Onofre informa que, temporariamente, os pedidos realizados no site após às 21h de sábado serão processados na segunda-feira, a partir das 8h. Desta forma, ressaltamos que o prazo de entrega da sua compra
                                                            <br> será calculado a partir desta data. </div>
                                                    </div>
                                                    <div class="col5 social">
                                                        <h6>Acompanhe a Onofre</h6>
                                                        <ul class="social-links">
                                                            <li class="social-item"><a class="social-link facebook" href="https://www.facebook.com/DrogariaOnofreOficial" class="social-link facebook" target="_blank" title="Facebook">Facebook</a></li>
                                                            
                                                                <li class="social-item"><a href="https://www.instagram.com/drogariaonofre/" class="social-link instagram" target="_blank" title="Instagram">Instagram</a></li>
                                                                <li class="social-item">
                                                                    <a href="https://blogonofre.wordpress.com" target="_blank"> <img src="https://www.onofre.com.br/assets/img/be-onofre-logo.jpg" alt="Be onofre" /></a>
                                                                </li>
                                                        </ul>
                                                    </div>
                                                </div>
                                            </div>
                                            <!-- /wrapper page-footer-top -->
                                        </div>
                                        <!-- /page-footer-->
                                        <div class="page-footer-bottom row">
                                            <div class="wrapper">
                                                <div class="col8">
                                                    <p class="title-box">Formas de pagamento</p> <img class="img-formas-pagamento-master" src="https://www.onofre.com.br/assets/img/formas-de-pagamento.jpg" alt="Visa, MasterCard, Amex, Diners, Hipercard, Aura e Boleto bancário" /> </div>
                                                <div class="col5 seguranca">
                                                    <p class="title-box">Segurança</p>
                                                    <ul class="selos">
                                                        <li>
                                                            <a id="seloEbit" href="https://www.ebit.com.br/onofre-em-casa" target="_blank" onclick="redir(this.href)" style="background-image: url(&quot;https://a248.e.akamai.net/f/248/52872/0s/img.ebit.com.br/ebitBR/selo/img_973.png&quot;); width: 89px; height: 95px; display: block; overflow: hidden; position: relative; float: left" title="Avaliado pelos consumidores"></a>
                                                        </li>
                                                        <li>
                                                            <!-- COMODO -->
                                                            <script language="javascript" type="text/javascript">
                                                                /*<![CDATA[*/
                                                                var tl_loc0 = (window.location.protocol == "https:") ? "https://secure.comodo.net/trustlogo/javascript/trustlogo.js" : "https://www.trustlogo.com/trustlogo/javascript/trustlogo.js";
                                                                document.writeln('<script language="JavaScript" src="' + tl_loc0 + '" type="text/javascript"><\/script>'); /*]]>*/
                                                            </script>
                                                            <!-- COMODO -->
                                                            <script language="JavaScript" type="text/javascript">
                                                                TrustLogo("https://www.onofre.com.br/img/Rodape/comodo.png", "SC5", "none");
                                                            </script>
                                                        </li>
                                                    </ul>
                                                </div>
                                            </div>
                                            <!-- /wrapper page-footer -->
                                        </div>
                                        <!-- /page-footer-bottom -->
                                        <div class="row">
                                            <div class="wrapper"> <address class="col16"> <span id="lblDescriptionAddress"><p align="center"><span style="color: #888888;">Drogaria Onofre Ltda | CNPJ 61.549.259/0013-14 | IE 115.276.053.114 | Av. da Liberdade, 902 Complemento 904 - Liberdade | São Paulo (SP) | Horário de funcionamento: Segunda a Domingo 07:00 às 22:00 | CEP: 01502-001 | Telefone 4007-2526</span><br /><span style="color: #888888;">Farmacêutico Responsável: Dra. Thais Briotto de Andrade dos Santos | CRF - SP: 53.912 | AFE: 7.46544-5 | CMVS: 35503080147700867012</span></p>
<p align="center"><span style="color: #888888; font-family: tahoma, arial, helvetica, sans-serif; font-size: x-small;">As informações contidas neste site não devem ser usadas para automedicação e não substituem, em hipótese alguma, as orientações dadas pelo profissional da área médica. Somente o médico está apto a diagnosticar qualquer problema de saúde e prescrever o tratamento adequado. Ao persistirem os sintomas, o médico deverá ser consultado. Os preços e promoções divulgados no site são válidos apenas para compras feitas pela Internet e podem variar conforme região de entrega. Em caso de divergência, o preço válido é o do carrinho de compras. Imagens meramente ilustrativas. Este site é melhor visualizado na configuração 1024x768.</span><br /><span style="color: #888888; font-family: tahoma, arial, helvetica, sans-serif; font-size: x-small;">Copyright © 1999 - 2016 Onofre em Casa. Todos os direitos reservados.</span><br /><span style="color: #888888; font-family: tahoma, arial, helvetica, sans-serif; font-size: x-small;">*Desconto não válido para todos os produtos dessa página</span></p></span> </address>
                                                 </div>
                                        </div>
                                        <!-- /wrapper copyright -->
                                        </div>
                                        <div id="armored_website">
                                            <param id="aw_preload" value="true" /> </div>
                                        <script type="text/javascript" src="//selo.siteblindado.com/aw.js"></script>
                                        <!-- /copyright -->
                                    </footer>
        <!-- /page-footer -->
        <!-- FIM FOOTER -->
        
    

<script type="text/javascript">
//<![CDATA[
var dataLayer = [{
                               'site' : { 'domain' : document.location.host },
                               'page' : { 
                                            'name' : document.title,
                                            'pageType' : 'home'
                                        },
                               'session' : {
                                                'isLogged': false,
                                                'user' : { 'id' : 'VISIT-315126406' }
                                           }
                                }];//]]>
</script>
</form>
    <!-- Script Chat online-->
    <script>
        var chat_online = $("a[href='https://chat_online']").removeAttr("href");
        chat_online.click(function (event) { window.open("https://onofre.custhelp.com/app/chat/chat_launch", "Chat Online Drogaria Onofre", "top=80,left=900,width=475,height=715"); });
    </script>
    <!--END chat online -->


    <!-- ------------------------------------------------------------------------------------------------------------- -->
    <!-- -------------------------------------------------- SCRIPTS -------------------------------------------------- -->
    <!-- ------------------------------------------------------------------------------------------------------------- -->
    <!-- Google Tag Manager -->
    <noscript>
        <iframe src="//www.googletagmanager.com/ns.html?id=GTM-5SFH26" height="0" width="0" style="display: none; visibility: hidden"></iframe>
    </noscript>
    <script>
        /*<![CDATA[*/
        (function (f, d, l, i, n) {
            f[i] = f[i] || [];
            f[i].push({
                "gtm.start": new Date().getTime(),
                event: "gtm.js"
            });
            var j = d.getElementsByTagName(l)[0],
                o = d.createElement(l),
                p = i != "dataLayer" ? "&l=" + i : "";
            o.async = true;
            o.src = "//www.googletagmanager.com/gtm.js?id=" + n + p;
            j.parentNode.insertBefore(o, j)
        })(window, document, "script", "dataLayer", "GTM-5SFH26"); /*]]>*/
    </script>
    <!-- End Google Tag Manager -->
 


      <script>

          var AbertoLoginBox = false;


          function ExibirPopupLogin(a, b, c) {
              $.colorbox({
                  href: a,
                  open: !0,
                  iframe: !0,
                  scrolling: !0,
                  opacity: .5,
                  overlayClose: false,
                  transition: "fade",
                  height: c,
                  width: b,
                  fixed: !0,
                  closeButton: true,
                  className: "colorbox_login",

              });

              AbertoLoginBox = true;

              $(document).bind('cbox_complete', function () {

                  $("#cboxClose").hide();
                  $("#cboxClose").html("X");
                  $("#cboxClose").attr("class", "fecharBoxLogin");
                  $("#cboxClose").css("text-indent", "0px")
                  $("#cboxClose").css("text-indent", "0px")
                  $("#cboxClose").css("border", "2px solid rgb(216, 216, 216)")
                  $("#cboxClose").css("background-color", "white")
                  $("#cboxClose").css("color", "rgb(216, 216, 216)")
                  $("#cboxClose").css("top", "2px")
                  $("#cboxClose").css("right", "2px")                 
                  $("#cboxClose").show();

                  $("#cboxClose").click(function () {

                      $.colorbox.close();

                  });

                 
              }); 

          }

      </script>
      <script type="text/javascript">

        setTimeout(function () {
            var url = "../../../Jss/Colorbox/jquery.colorbox-min.js";
            $.getScript(url, function () {
                console.log("jquery.colorbox-min Carregado!");
            });
        },1300);

    </script>
    
    <!-- ------------------------------------------------------------------------------------------------------------- -->
    <!-- -------------------------------------------------- SCRIPTS -------------------------------------------------- -->
    <!-- ------------------------------------------------------------------------------------------------------------- -->
     
</body>
<link href="assets/css/chaordic.css" rel="stylesheet" />


</html>
<link href="Css/Estilo.css" rel="stylesheet" />