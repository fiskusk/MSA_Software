Zm�ny:

1. P�id�n� ovl�d�n� pinu CB pro zm�nu VNA/SA
2. Kdy� se ukon�ilo okno vyvolan� dvojklikem na frekven�n� osu, tedy nastaven� rozm�t�n�, vyvolalo to Halt stav. Upravil jsem to, aby se to samo n�sledn� uvedlo do Continue, p��padn�, pokud bylo stisknuto tla��tko Halt At The End, to z�stalo v Halted
3. P�id�no tla��tko pro markery pro vyhled�n� maxima a minima
4. P�id�no tla��tko pro vyhled�n� druh�ho nejvy���ho maxima
5. Upraveno nahr�v�n� z Prefs.txt, aby si to pamatovalo Y osu u dan�ho m�du a p�i p�ech�zen� mezi m�dy SA/SA+TG/VNA-trans/VNA-refl se to spr�vn� nastavovalo
6. P�id�ny markery P1-P5 kter� prim�rn� slou�� pro speci�ln� fuknce marker�, jako je naj�t maximum, minimum, dal�� peak, nejbli��� peak vlevo/vpravo
7. P�id�na funkce markeru pro hled�n� nejbli���ho maxima vlevo/vpravo
8. opravena scottyho chyba v kodu. M�l �patn� napsan� vol�n� gValidMarkerCount -> m� b�t gValidMarkerCount(). Psal jsem to scottymu. Chybu potvrdil.
9. P�id�ny markery 7-9 pro dopln�n�.
10. Upraveno zobrazov�n� infa o um�st�n�ch Markerech, tak, aby se zobrazovali 3 sloupce po 6 markerech (celkem mo�no zobrazit 18 marker� (1-9, P1-P5, P+, P-, L, R)
11. Po startu programu se nastav� okno o n�jak� pixely men��, ne� je velikost displeje a pak prob�hne automatick� maximalizace okna, bez n�jak� vysko�en� chybov� hl�ky. Je�t� bych tuto mo�nost cht�l upravit, aby byla svi�n�j��. Zat�m si mysl�m, �e by to mohlo j�t ud�lat efektivn�ji. 
12. P�id�ny markery P1-P5 do nastaven� v�b�ru markeru funkce filter analysis. 
13. Pro rychl� ovl�d�n� nastaven� MSA p�id�ny do spodn� li�ty Tla��tka Frequency, Marker, Sweep, Amplitude, Save Image, BW. Ty vyvolaj� zobrazen� op�t ve spodn� li�t� podmenu, kde se daj� nastavovat p��slu�n� parametry. Tak�e nap��klad pro zm�nu frekvence se nemus� rozklik�vat X osa, ale sta�� si zaktivovat Frequency menu (to je jako jedin� rozd�len� pak do dvou podnab�dek Menu 1/2 a Menu 2/2) a tam nastavit po�adovan�. Rozd�len� podmenu bylo zvoleno kv�li korektn�mu zobrazen� na men��ch monitorech. Lad�m na 1920*1080, nicm�n� �asto pou��v�m na 1280*1024. M�lo by se to spr�vn� zobrazovat i na 1024*768. 
14. Funkce ukl�d�n� screenshot� upravena tak, aby si p�i spou�t�n� programu pohl�dala, zda-li je vytvo�en� slo�ka pro ukl�d�n� screenshot�, a pokud ne, tak ji vytvo��. N�sledn� do n� pak ukl�d� obr�zky. V�choz� n�zev je upraven na screenshot_xx kde xx se po��t� 00, 01, 02 atd. Ten je samoz�ejmn� mo�nost pak zm�nit p�ed samotn�m ulo�en�m. Schopnost, �e si pamatuje, kde p�edt�m ukl�dal z�st�v�. 
