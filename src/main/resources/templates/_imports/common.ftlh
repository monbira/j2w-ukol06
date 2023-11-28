[#ftl]

[#macro page]
    <!DOCTYPE html>
    <html lang="cs">
    <head>
        <meta charset="UTF-8">
        <title>Vizitkovník</title>
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <link rel="preconnect" href="https://fonts.gstatic.com">
        <link rel="stylesheet" href="https://maxst.icons8.com/vue-static/landings/line-awesome/line-awesome/1.3.0/css/line-awesome.min.css">
        <link rel="stylesheet" href="/css/style.css">
        <link rel="icon" type="image/png" href="/images/favicon.png">
    </head>
    <body>
    [#nested]
    </body>
    </html>
[/#macro]

[#macro back]
    <nav>
        <a href="/">◂ zpět na seznam</a>
    </nav>
[/#macro]

[#macro jadro]
    <div class="vizitka">
        <div class="jmeno"> ${(vizitka.celeJmeno)!""} </div>
        <div class="firma"> ${(vizitka.firma)!""} </div>
        <div class="udaje">
            <div class="adresa">
                <div> ${(vizitka.ulice)!""} </div>
                <div><span>${(vizitka.obec)!""}</span></div>
                <div><span>${(vizitka.psc)!""}</span></div>
            </div>
            <div class="kontakty">
                <div><i class="bi bi-at"></i> ${(vizitka.email)!""} </div>
                <div><i class="bi bi-phone"></i> ${(vizitka.telefon)!""}</div>
                <div><i class="bi bi-globe"></i> ${(vizitka.web)!""} </div>
            </div>
        </div>
    </div>
[/#macro]