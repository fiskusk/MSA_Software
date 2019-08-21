Zmìny:

1. Pøidání ovládání pinu CB pro zmìnu VNA/SA
2. Když se ukonèilo okno vyvolané dvojklikem na frekvenèní osu, tedy nastavení rozmítání, vyvolalo to Halt stav. Upravil jsem to, aby se to samo následnì uvedlo do Continue, pøípadnì, pokud bylo stisknuto tlaèítko Halt At The End, to zùstalo v Halted
3. Pøidáno tlaèítko pro markery pro vyhledání maxima a minima
4. Pøidáno tlaèítko pro vyhledání druhého nejvyššího maxima
5. Upraveno nahrávání z Prefs.txt, aby si to pamatovalo Y osu u daného módu a pøi pøecházení mezi módy SA/SA+TG/VNA-trans/VNA-refl se to správnì nastavovalo
6. Pøidány markery P1-P5 které primárnì slouží pro speciální fuknce markerù, jako je najít maximum, minimum, další peak, nejbližší peak vlevo/vpravo
7. Pøidána funkce markeru pro hledání nejbližšího maxima vlevo/vpravo
8. opravena scottyho chyba v kodu. Mìl špatnì napsané volání gValidMarkerCount -> má být gValidMarkerCount(). Psal jsem to scottymu. Chybu potvrdil.
9. Pøidány markery 7-9 pro doplnìní.
10. Upraveno zobrazování infa o umístìných Markerech, tak, aby se zobrazovali 3 sloupce po 6 markerech (celkem možno zobrazit 18 markerù (1-9, P1-P5, P+, P-, L, R)
11. Po startu programu se nastaví okno o nìjaké pixely menší, než je velikost displeje a pak probìhne automatická maximalizace okna, bez nìjaké vyskoèení chybové hlášky. Ještì bych tuto možnost chtìl upravit, aby byla svižnìjší. Zatím si myslím, že by to mohlo jít udìlat efektivnìji. 
12. Pøidány markery P1-P5 do nastavení výbìru markeru funkce filter analysis. 
13. Pro rychlé ovládání nastavení MSA pøidány do spodní lišty Tlaèítka Frequency, Marker, Sweep, Amplitude, Save Image, BW. Ty vyvolají zobrazení opìt ve spodní lištì podmenu, kde se dají nastavovat pøíslušné parametry. Takže napøíklad pro zmìnu frekvence se nemusí rozklikávat X osa, ale staèí si zaktivovat Frequency menu (to je jako jediné rozdìlené pak do dvou podnabídek Menu 1/2 a Menu 2/2) a tam nastavit požadované. Rozdìlení podmenu bylo zvoleno kvùli korektnímu zobrazení na menších monitorech. Ladím na 1920*1080, nicménì èasto používám na 1280*1024. Mìlo by se to správnì zobrazovat i na 1024*768. 
14. Funkce ukládání screenshotù upravena tak, aby si pøi spouštìní programu pohlídala, zda-li je vytvoøená složka pro ukládání screenshotù, a pokud ne, tak ji vytvoøí. Následnì do ní pak ukládá obrázky. Výchozí název je upraven na screenshot_xx kde xx se poèítá 00, 01, 02 atd. Ten je samozøejmnì možnost pak zmìnit pøed samotným uložením. Schopnost, že si pamatuje, kde pøedtím ukládal zùstává. 
