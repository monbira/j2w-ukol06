[#ftl]
[@c.page]

    <div class="seznam">

        [#list vizitka]
            [#items as vizitka]
                <a href="/${vizitka.id}">
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
                </a>
            [/#items]
        [/#list]

        <a href="/nova">
            <div class="vizitka vizitka--nova">
                <svg width="100" height="100">
                    <rect width="20" height="100" x="40" y="0" fill="white"/>
                    <rect width="100" height="20" x="0" y="40" fill="white"/>
                </svg>
            </div>
        </a>
    </div>



[/@c.page]