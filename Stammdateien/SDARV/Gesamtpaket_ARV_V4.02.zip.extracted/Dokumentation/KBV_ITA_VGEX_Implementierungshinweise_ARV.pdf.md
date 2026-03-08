|  | IT in der Arztpraxis |
|---|---|
|  | Implementierungshinweise zur |
|  | [KBV_ITA_VGEX_Implementierungshinweise |
|  |  |
|  | Dezernat Digitalisierung und IT |
|  |  |
|  | 10623 Berlin, Herbert |
|  |  |
|  |  |
|  | Kassenärztliche Bundesvereinigung |
|  | Version |

© KBV Kassenärztliche Bundesvereinigung, Berlin 2018


---





---

### DOKUMENTENHISTORIE

| Version | Datum | Autor | Änderung | Begründung | Seite |
|---|---|---|---|---|---|
| 2.02 | 12.12.2018 | KBV | Anpassung des verweises auf das |  | 39 |
| 2.01 | 12.11.2018 | KBV | Redaktionelle Korrekturen  Anpassung der Infomaßnahmen um  Streichung der Kapitel „Me  Anpassung der „indikationsgerechten -  Aufnahme der „ |  | 28    15, 29, 30    32      36 |
| 2.00 | 20.07.2016 | KBV | Aufnahme des Kapitels „Umsetzung der |  | 32 |
| 1.09 | 15.08.2012 | KBV | Regelung zum Kostenvergleich auf  Die Regelung zu Infomaßnahmen, die |  | 28 |
| 1.08 | 02.08.2012 | KBV | Überarbeitung | redaktionell |  |
| 1.07 | 02.06.2012 | KBV | Die Erläuterung für die Kostenver- | Regelung | 17 |

**IT in der Arztpraxis**

Implementierungshinweise zur Schnittstelle Arzneimittelvereinbarungen (ARV)

KBV_ITA_VGEX_Implementierungshinweise_ARV2.02* Version

Seite2 41von


---





---

### INHALTSVERZEICHNIS

### DOKUMENTENHISTORIE

**2**

### INHALTSVERZEICHNIS

**3**

**1**

### EINLEITUNG

**7**

**1.1****Gesetzliche****Grundlagen****................................****................................****................................****...............****7**

**1.2****Bereitstellung der ARV****-****Stammdateien durch die Landesebene****................................****..............****7**

**2**

### ALLGEMEINE IMPLEMENT

### IERUNGSHINWEISE

**8**

**2.1****Anzeigen der****regional geltenden Arzneimittelvereinbarungen****................................****................****8**

**2.2****Anzeigen des Gültigkeitszeitraumes der regional geltenden Arzneimittelverein****barungen****..****8**

**2.3****Anzeigen des Erstellungsdatums der regional geltenden Arzneimittelvereinbarungen****.......****8**

**2.4****Verwendung der regional geltenden Arzneimittelvereinbarungen nur während des****Gültigkeitszeitraumes****................................****................................****................................****...........................****8**

**2.5****Bei der Anzeige von Arzneimittelvereinbarungen wird die Priorität berücksichtigt****..............****8**

**2.6****Standardaggregat****-****Suche mit Joker „*“ durchführen****................................****................................****9**

**3**

### UMSETZUNG DER LEITSU

### BSTANZQUOTENREGELUNG

### EN

### 10

**3.1****Pflichtfunktion: Kennzeichnung in der Verordnungssoftware****................................****...............****10**

**3.2****Pflichtfunktion: Anzeigen der Verordnungsalternative****................................****...........................****10**

**3.3****Konditionale****Pflichtfunktion: An****zeigen eines Hinweistextes für den Arzt****...........................****11**

**3.4****Konditionale****Pflichtfunktion: Fachgruppenspezifisches Anzeigen eines Hinweistextes für** **den Arzt****................................****................................****................................****................................****................****11**

**3.5****Optionale Funktion: Controlling Leitsu****bstanzquotenregelung****................................****..............****11**

**3.6****Fachgruppenspezifisches Controlling****................................****................................****......................****12**

**4**

### UMSETZUNG DER ZIELPR

### EISREGELUNGEN

### 14

**4.1****Konditionale****Pflichtfunktion: Kennzeichnung in der****Verordnungssoftware****........................****14**

**4.2****Konditionale****Pflichtfunktion: Anzeigen eines Hinweistextes für den Arzt****............................****14**

**5**

### UMSETZUNG DER ME

**-**

### TOO

**-**

### REGELUNGEN

### 15

**IT in der Arztpraxis**

Implementierungshinweise zur Schnittstelle Arzneimittelvereinbarungen (ARV)

KBV_ITA_VGEX_Implementierungshinweise_ARV2.02* Version

Seite3 41von


---





---

**5.1****Konditionale Pflichtfunktion: Kennzeichnung in der Datenbank****................................****...........****15**

**5.2****Konditionale Pflichtfunktion: Anzeigen der Verordnungsalternative****................................****....****15**

**5.3****Konditionale Pflichtfunktion: Anzeigen eines Hinweistextes für den Arzt****..........................****15**

**5.4****Konditionale Pflichtfunktion: Fachgruppenspezifisches Anzeigen eines Hinweistextes für** **den Arzt****................................****................................****................................****................................****................****15**

**5.5****Optionale Funktion: Controlling Me****-****too****-****Quote****................................****................................****........****16**

**5.6****Fachgruppenspezifisches Controlling****................................****................................****......................****16**

**6**

### UMSETZUNG DER DDD

**-**

### KOSTENREGELUNG

### 17

**6.1****Konditionale****Pflichtfunktion: Kennzeichnung in der****Datenbank****Verordnungssoftware****....****17**

**6.2****Konditionale****Pflichtfunktion: Anzeigen eines Hinweistextes für den Arzt****...........................****17**

**6.3****Konditionale****Pflichtfunktion: Fachgruppenspezifisches Anzeigen eines Hinweistextes für** **den Arzt****................................****................................****................................****................................****................****17**

**6.4****Optionale Funktion: Controlling DDD****-****Kostenregelung****................................****..........................****18**

**6.5****Fachgruppenspezifisches Controlling****................................****................................****......................****18**

**7**

### UMSETZUNG DER GENERI

### KAQUOTENREGELUNGEN

### 19

**7.1****Konditionale****Pflichtfunktion: Kennzeichnung in der Verordnungssoftware****Datenbank****....****19**

**7.2****Konditionale****Pflichtfunktion: Anzeigen der generischen****Wirkstoffalternative****....................****19**

**7.3****Konditionale****Pflichtfunktion: Anzeigen eines Hinweistextes für den Arzt****..........................****19**

**7.4****Konditionale****Pflichtfunktion: Fachgruppenspezifisches Anzeigen eines Hinweistextes für** **den Arzt****................................****................................****................................****................................****................****20**

**7.5****Optionale Funktion: Controlling Generikaquotenregelung****................................****....................****20**

**7.6****Fachgruppenspezifisches Controlling****................................****................................****......................****21**

**8**

### UMSETZUNG DER HÖCHST

### QUOTENREGELUNGEN

### 22

**8.1****Konditionale****Pflichtfunktion: Kennzeichnung in der****Verordnungssoftware****Datenbank****....****22**

**8.2****Konditionale****Pflichtfunktion: Anzeigen der Verordnungsalternative****................................****....****22**

**8.3****Konditionale****Pflichtfunktion: Anzeigen eines Hinweistextes für den Arzt****..........................****22**

**8.4****Konditionale****Pflichtfunktion: Fachgruppenspezifisches Anzeigen eines Hinweistextes für** **den Arzt****................................****................................****................................****................................****................****23**

**8.5****Optionale Funktion: Controlling Höchst****quotenregelung****................................****.......................****23**

**IT in der Arztpraxis**

Implementierungshinweise zur Schnittstelle Arzneimittelvereinbarungen (ARV)

KBV_ITA_VGEX_Implementierungshinweise_ARV2.02* Version

Seite4 41von


---





---

**8.6****Fachgruppenspezifisches Controlling****................................****................................****......................****24**

**9**

### UMSETZUNG DER BIOSIM

### ILARQUOTENREGELUNGEN

### 25

**9.1****Konditionale****Pflichtfunktion: Kennzeichnung in der** **Verordnungssoftware****Arzneimitteldatenbank****................................****................................****...................****25**

**9.2****Konditionale****Pflichtfunktion: Anzeigen der Biosimilars****................................****.........................****25**

**9.3****Konditionale****Pflichtfunktion: Anzeigen eines Hinweistextes für den Arzt****...........................****25**

**9.4****Optionale Funktion: Controlling Biosimilarquot****enregelung****................................****..................****26**

**9.5****Fachgruppenspezifisches Controlling****................................****................................****......................****27**

### 10

### UMSETZUNG DER INFOMA

### ßNAHMEN

### 28

**10.1 Konditionale****Pflichtfunktion: Kennzeichnung in der****Arzneimitteldatenbank** **Verordnungssoftware****................................****................................****................................****.........................****28**

**10.2 Konditionale****Pflichtfunktion: Anzeigen eines Hinweistextes für den Arzt****...........................****28**

### 11

### UMSETZUNG DER QUALIT

### ÄTSSICHERUNGSREGELUN

### GEN

### 29

**11.1 Konditionale Pflichtfunktion: Kennzeichnung in der Arzneimitteldatenbank****.....................****29**

**11.2 Konditionale Pflichtfunktion: Anzeigen eines Hinweistextes für den Arzt****..........................****29**

### 12

### UMSETZUNG DER STUDIE

### NREGELUNGEN

### 30

**12.1 Konditionale Pflichtfunktion:****Kennzeichnung in der Arzneimitteldatenbank****.....................****30**

**12.2 Konditionale Pflichtfunktion: Anzeigen eines Hinweistextes für den Arzt****..........................****30**

### 13

### UMSETZUNG DER BEHAND

### LUNGSALTERNATIVENREG

### ELUNG

### 31

**13.1 Konditionale****Pflichtfunktion: Kennzeichnung in der****Arzneimitteldatenbank** **Verordnungssoftware****................................****................................****................................****.........................****31**

**13.2 Konditionale Pflichtfunktion: Anzeigen eines Hinweistextes für den Arzt****...........................****31**

### 14

### UMSETZUNG DER INDIKA

### TIONSGERECHTEN WIRTS

### CHAFTLICHEN

### WIRKSTOFFAUSWAHL (IW

### W)

### 32

**14.1 Pflichtfunktion: Darstellung des Indikationsbaumes****................................****..............................****33**

**14.2 Pflichtfunktion: Darstellung der IWW Hinweise bei Auswahl eines Medikamentes****.............****34**

### 15

### UMSETZUNG VON

### KOMBINIERTEN VERORDN

### UNGSZIELEN

### 36

**IT in der Arztpraxis**

Implementierungshinweise zur Schnittstelle Arzneimittelvereinbarungen (ARV)

KBV_ITA_VGEX_Implementierungshinweise_ARV2.02* Version

Seite5 41von


---





---

**15.1 Pflichtfunktion: Kennzeichnung der PZNs auf Grundlage von Verordnungszielen****............****36**

**15.2 Pflichtfunktion: Anzeige von weiteren Informationen zu den Verordnungszielen****...............****39**

### 16

### REFERENZIERTE DOKUME

### NTE

### 41

**IT in der Arztpraxis**

Implementierungshinweise zur Schnittstelle Arzneimittelvereinbarungen (ARV)

KBV_ITA_VGEX_Implementierungshinweise_ARV2.02* Version

Seite6 41von


---





---

**1**

### Einleitung

Die ARV-Schnittstellenbeschreibung dokumentiert die bundeseinheitliche XML-Schnittstellezur Übermittlung bestimmter Inhalte aus regionalen kollektivvertraglichen Arzneimittelverein-barungen(ARV).Das vorliegende Dokument stellt eine Ergänzung zum Dokument ARV-Schnittstellenbeschreibung[KBV_ITA_VGEX_Schnittstelle_ARV

]dar und erläutert, wie die Inhalteder ARV-Schnittstelleim Arzneimittelverordnungssystem (AVS)in der Verordnungs- software (VoS)umzusetzen sind.

### 1.1

### Gesetzliche Grundlagen

Gemäß § 73Abs. 8SGB V darf der Vertragsarzt nur eine Software zur Verordnung von Arz-neimitteln einsetzen, die manipulationsfrei ist. Zudem muss die Software dem Arzt die nötigenInformationen geben, die für ihn bei der Verordnung von Arzneimitteln relevant sind. Hierzuzählen auch die auf Landesebene getroffenen Arzneimittelvereinbarungen. Im Anforderungs-

katalognach § 73 SGB V für VerordnungssoftwareArzneimittelversorgungs- Wirtschaftlichkeitsgesetz (AVWG)EXT_ITA_VGEX_Anforderungskatalog_AVWG, den der GKV Spitzenverband und die Kassenärztliche Bundesvereinigung zur Konkretisierung der gesetzlichen Vorgaben des § 73Abs. 8SGB V getroffen haben, haben die Bundesvertrags- partner bereits Funktionen fürdas Einpflegen von Kennzeichen aus regionalen Vereinbarun-gen vorgesehen. Diese sind verpflichtend von den Software-Anbietern einzupflegen, soferndie Voraussetzungen hierfür geschaffen sind, wie z.B. die Definition einer Datensatzbeschrei-bung bzw. einer Schnittstelle sowie die Bereitstellung der entsprechenden Daten durch dieLandesebene.

### 1.2

### Bereitstellung der ARV

**-**

### Stammdateien durch die Landesebene

Um die Voraussetzung für die Implementierung der regionalen Vereinbarungen zu schaffen,hat die KassenärztlicheBundesvereinigungmit der ARV-Schnittstelleein bundeseinheitlichesDatensatzformat definiert, in dem sich die Regelungen aus den KV-Bereichen, die sich mit derSoftware abbilden lassen, wiederfinden. Die Bereitstellung der Arzneimittelvereinbarungen inForm einer zur Schnittstelle passenden XML--Datei, deren Inhalte von den SoftwareAnbietern

insAVSin dieVoSeingebunden werden, obliegt der Landeseben**e.**

Die aktuellen XML-Dateien, welche als ARV-Stammdateien bezeichnet werden, können vonden Internet-Seiten der KBV als komprimiertes Paket heruntergeladen werden

KBV_ITA_AHEX_UKV2OKV_V01.02[1]. Für jeden KV-Bereich gibt es maximal eine gültige ARV-Stammdatei.

In der vorliegenden Dokumentation sindHinweise für dieArzneimitteldatenbankanbieter bzw. diePVS-HerstellerSoftware-Anbieterenthalten, wie die zugrundeliegenden Daten, welche von der jeweiligen Landesebene in Form einer XML-Datei zur Verfügung gestellt werden, zu interpretieren sind. Hierbei gibt es einerseits diekonditionalenPflichtfunktionen aus demAn- forderungskatalognach § 73 SGB V für VerordnungssoftwareAVWG-Anforderungskatalog [EXT_ITA_VGEX_Anforderungskatalog_AVWG], welche bei Vorliegen entsprechender Daten vondenAVSder VoSrealisiert werden**müssen**, andererseits die sogenannten Controlling- funktionen, welche arztindividuelle Berechnungen ermöglichen, und dievomAVSvon der VoS**optional**angeboten werden können.

**IT in der Arztpraxis**

Implementierungshinweise zur Schnittstelle Arzneimittelvereinbarungen (ARV)

KBV_ITA_VGEX_Implementierungshinweise_ARV2.02* Version

Seite7 41von


---





---

**2**

### Allgemein

### e Impl

**e**

### mentierungshinweise

### 2.1

### Anzeigen der regional gelte

### nden Arzneimittelvereinbarungen

Die Regelungen in den Arzneimittelvereinbarungen unterscheiden sich in den KV Bezirken,zum Teil sind sie auch deckungsgleich. Nach dem Vertragsarztrechtsänderungsgesetz(VändG) kann ein Vertragsarzt in verschiedenenBundesländern tätig sein. Es gilt der Grund-

satz: Leistungsrecht am Leistungsort.DasAVSDieVoSmuss dem Vertragsarztam jeweili- gen Standortautomatischdie regional geltenden Regelungen anzeigen. Es dürfen keine an-deren Arzneimittelvereinbarungen außer den regional gültigen angezeigt werden.Dazu gleicht

dasAVSdieVoSdie Angabe imElement„geltungsbereich_kv“ mit der Betriebstättennummer (BSNR) ab.Hierbei ist zu beachten, dass es sich bei den ersten beiden Ziffern der BSNR umeine UKV-Kennung handeln kann. In diesem Fall muss die Ziffer auf eine OKV-b-Kennung agebildet werden. Hierfürverwenden Sie bitte die Zuordnungstabelle unter[

KBV_ITA_AHEX_UKV2OKV_V01.02].

### 2.2

### Anzeigen des Gültigkeitszeitraumes d

### er regional geltenden Ar

### z-

### neimittelvereinbarungen

Der AnwenderdesAVSderVoSmussden Gültigkeitszeitraum(Element „service_tmr“)einer ARV-Stammdatei abrufenkönnen.

### 2.3

### Anzeigen des

### Erstellungsdatums der regional geltenden Ar

### z-

### neimittelvereinbarungen

Der AnwenderdesAVSderVoSmussdas Erstellungsdatum (Element „origination_dttm“) einer ARV-Stammdatei abrufen können.

### 2.4

### Verwendung der regional geltenden Arzneimittelvereinbarungen

### nur wä

### hrend des Gültigkeitszeitraumes

Eine ARV-Stammdatei darf nur währendihrerGültigkeitsdauer(Element „service_tmr“)einge-setzt werden.(l-Falls eine in Verwendung befindliche Stammdatei im nächsten Jahr weiter gütig sein soll, muss ihre Gültigkeitsdauer durch die Landesebene explizit verlängert werden.Das heißt, eine neue Lieferung und Veröffentlichung derARV-Stammdatei wäre notwendig).

### 2.5

### Bei der Anzeige von Arzneimittelvereinbarungen wird die Prior

### i-

### tät berücksich

### tigt

Es kann vorkommen, dass einige Präparate von unterschiedlichen Regelungen in den Arz-neimittelvereinbarungen betroffen sind. Beispielsweise könnte das Präparat Nexium ®sowohl von einer Leitsubstanzquotenregelung als auch von einerMe-TooHöchstquoten-Regelung betroffen sein.Wenndie Landesebene im jeweiligen Listenelement im Attribut „prioritaet“für dieAVSSoftware-Anbieter definiert hat, welche Regelung eine höhere Priorität besitzt, muss vomAVSvon derVoSdie höher priorisierte Regel angezeigt werden.DasAVSDieVoSdarf nicht denHinweistext anzeigen, welcher zur niedrigerpriorisierten Regel gehört.Bei gleicherPriorität müssen beide Hinweistexte angezeigt werden.

**IT in der Arztpraxis**

Implementierungshinweise zur Schnittstelle Arzneimittelvereinbarungen (ARV)

KBV_ITA_VGEX_Implementierungshinweise_ARV2.02* Version

Seite8 41von


---





---

### 2.6

**S**

### tandardaggregat

**-**

### Suche mit Joker

### „*“

### durchführen

In derSchnittstellenbeschreibungARV[KBV_ITA_VGEX_Schnittstelle_ARV]wird imAb- schnittKapitel7.3.3.die Problematik beider Suche nach einem Standardaggregat erläutert, mit demHinweis, dass von der Landesebene an den Namenein Leerzeichen und als Jokerfür eine beliebige Zeichenkette ein „*“ angehängtwerdensollte.

Das Leerzeichen vor dem Stern soll verhindern, dass inFällen, in denen Arzneimittel die glei-chen Anfangsbuchstaben haben (wie z. Bsp. Omep und Omeprazol) irrtümlicherweise zu vieleArzneimittel von der Regel betroffen werden.Die Suche wird so durchgeführt, wie von der Landesebene vorgegeben. In den Fällen, in de-nen sie kein Ergebnis liefert, ist der Ansprechpartnerin der betreffenden KV (mit CC an dieKBV) zu informieren, damit der Sachverhalt geklärt werden kann.Im Element „standardaggregat“ sind die Sonderzeichen für Trademark™oder für Registrie-rung

®bei der Suchenicht mit anzugeben. Die Sonderzeichen sind durch ein Leerzeichen zuersetzen, damit ist zum Beispiel Omeprazol® bei der Suche nach „Omeprazol *“ ein Sucher-gebnis.

**IT in der Arztpraxis**

Implementierungshinweise zur Schnittstelle Arzneimittelvereinbarungen (ARV)

KBV_ITA_VGEX_Implementierungshinweise_ARV2.02* Version

Seite9 41von


---





---

**3**

### Umsetzung der Leitsubstanzquotenregelungen

Mithilfe der imElement„leitsubstanzquotenregelung“beschriebenen Datenfelder müssenvon denAVSderVoSdiein den folgenden AbschnittenbeschriebenenkonditionalenPflichtfunkti- onen implementiert werden (siehe auch die FunktionenP3-610K3-610, K3--630620, K3in demAnforderungskatalognach § 73 SGB V für VerordnungssoftwareAVWG- AnforderungskatalogEXT_ITA_VGEX_Anforderungskatalog_AVWG). Die Implementierung der Controllingfunktion „leitsubstanzquotenregelung“istinKapitel3.5beschrieben und optio-nal.Wenn die Controllingfunktion jedoch implementiert wird, muss sie auch fachgruppenspezi-fisch möglich sein.

### 3.1

### Pflichtfunktion: Kennzeichnung in der

### Verordnungssoftware

Mit dem Element „leitsubstanzquotenr_liste“ werden die Regelungen zu den Leitsubstanzquo-ten wie folgt abgebildet:

- In der Arzneimitteldatenbank und in der Hausapotheke 1müssenvomAVSInderVoS müssendie unter die Leitsubstanzquotenregelung fallenden Präparate entsprechend für den Arzt erkennbargekennzeichnet werden.Diese Anforderung gilt auch für die Hausapotheken gemäßAnforderungskatalognach § 73 SGB V für Verordnungssoft- ware(siehe Funktion O2-.145), sofern diese in der VoS enthalten sind

- Die Leitsubstanz(en) müssengesondert für den Arzt erkennbar gekennzeichnetwer-den.

- Die Kennzeichnung in derDatenbankVerordnungssoftwarerichtet sich nach der Kas- senärztlichen Vereinigung, in der die Leitsubstanzquotenregelung implementiert wer-den soll.

- Bei der Kennzeichnung in der ArzneimitteldatenbankVerordnungssoftwarewird keine Unterscheidung nach Fachgruppen getroffen.

1 Unter Hausapotheke sindgemäßAbschnitt 2.1.3 des AVWG-AnforderungskatalogesKapitel 2.3. Hausapotheke desAnforderungskatalog nach §73 SGB V für Verordnungssoftware(EXT_ITA_VGEX_Anforderungskatalog_AVWG) patientenbezogene,praxisbezogene oder arztbezogeneProduktlistenVerordnungshistorienzu verstehen, aus denen Verordnungen vorgenommen werdenkönnen.

### 3.2

### Pflichtfunktion:

### Anzeigen der Verordnungsalternative

Es muss für den Arzt möglich sein, sich bei der Verordnung eines Präparates, das keine Leit-substanz darstellt, alle Präparate auf Basis derLeitsubstanz(en) als Verordnungsalternative(n)anzeigen zu lassen. Macht er hiervon Gebrauch, sind alle Wirkstoffe in allen Wirkstärken undNormgrößen zu berücksichtigen. Der Arzt hat die Möglichkeit die Liste der Verordnungsalter-nativen auf den bevorzugten Wirkstoff in der passenden Stärke und Normgröße zu beschrän-ken. Weitere sinnvolle Filterkriterien wie z.B. Darreichungsform können eingesetztwerden.Die Präparate werdengruppiert nach Wirkstoff, Darreichungsform, Wirkstärke und Normgrößeaufsteigend nach dem Preis sortiert angezeigt. Die günstigsten Präparate einer jeden Gruppewerden hervorgehoben dargestellt. Sind mehrere Präparate preisidentisch, ist der ganze Be

Es muss für den Arzt möglich sein, sich bei der Verordnung eines Präparates, das keine Leit- substanz darstellt, alle Präparate auf Basis der Leitsubstanz(en) als Verordnungsalternative(n) anzeigen zu lassen. Macht er hiervon Gebrauch, sind alle Wirkstoffe in allen Wirkstärken und Normgrößen zu berücksichtigen. Der Arzt hat die Möglichkeit dieListe der Verordnungsalter- nativen auf den bevorzugten Wirkstoff in der passenden Stärke und Normgröße zu beschrän-

**IT in der Arztpraxis**

Implementierungshinweise zur Schnittstelle Arzneimittelvereinbarungen (ARV)

KBV_ITA_VGEX_Implementierungshinweise_ARV2.02* Version

Seite10 41von


---





---

ken. Weitere sinnvolle Filterkriterien wie z.B. Darreichungsform können eingesetzt werden.. Die Präparate werdengruppiert nach Wirkstoff, Darreichungsform, Wirkstärke und Normgrö- ße aufsteigend nach dem Preis sortiert angezeigt. Die günstigsten Präparate einer jeden Gruppe werden hervorgehoben dargestellt. Sind mehrere Präparate preisidentisch, ist der ganze Bereich zu markieren (siehe auch [EXT_ITA_VGEX_Anforderungskatalog_AVWG], P3- 420).

reich zu markieren (siehe auch [EXT_ITA_VGEX_Anforderungskatalog_AVWG], P3-420).

### 3.3

### Konditionale

### Pflichtfunktion: Anzeigen eines Hinweistextes für

### den Arzt

Das Format bietet die Möglichkeit, Warnhinweise („warnhinweis_ersetzung“) zu implementie-ren, die den Arzt auf die Regelung im KV-Bereich (z.B. Regelung zu den Protonenpumpen-hemmer) hinweisen, wenn er ein Präparat (z.B. Pantozol

®) verordnen möchte, das keine Leit-substanz (z.B. Omeprazol) darstellt. Auch kann der Arzt auf eine entsprechende Regelunghingewiesen werden, wenn er bereits die Leitsubstanz verordnet („hin-weis_verordnung_identisch“).Die entsprechenden Hinweistextesind optionalvon der Landesebene zu definieren. Die Hin-weistexte können definiert werden im Element „leitsubstanz“--> „fachgruppenquote“> „warn-hinweis_ersetzung“bzw. „hinweis_verordnung_identisch“.

In dem Unterelement„fachgruppenquote**“**kann ein Hinweistext („warnhinweis_ersetzung“)füralle Ärzte von der Landesebene formuliert werden. Dieser Hinweis muss dannvomAVSvon

derVoSangezeigt werden, wenn der Arztein Präparat verordnet, das nicht Leitsubstanz ist.Zusätzlich kann ein Hinweistext („hinweis_verordnung_identisch“) von der Landesebene defi-niert werden, wenn der Arzt ein Präparat verordnet, das bereits die Leitsubstanz darstellt. Die-

ser muss dann durchdasAVSdieVoSangezeigt werden.

### 3.4

### Konditionale

### Pflichtfunktion:

### Fachgruppenspezifisches

### Anze

### i-

### gen eines Hinweistextes für den Arzt

Esbesteht die Möglichkeit, dass sich die Hinweistexteauf alle Ärzte oder nur auf einzelneFachgruppen beziehen. Die Definition, für welche Fachgruppen Hinweistextegelten, erfolgtüber die Elemente „fachgruppennummer“ oder „fachgruppenintervall“.Anhand der von derLandesebene benannten Fachgruppennummer(n) und/oder der Fachgruppenintervall(e)muss

dasAVSdieVoSim Abgleich mit der8. und 9. Stelle der lebenslangen Arztnummer (LANR) des Benutzers ermitteln, ob dieser zur definierten Fachgruppe gehört und ihm diejenigen Tex-te anzeigen, welche für seine Fachgruppe definiert sind. Wenn von der Landesebene keineFachgruppennummer(n) und/oder der Fachgruppenintervall(e)definiert sind, dann ist eineRegelung auf alle Fachgruppen anzuwenden.

### 3.5

### Optionale Funktion: Controlling Leitsubstanzquotenregelung

Controlling-Funktionen sindoptionalvomAVSvonderVoSumzusetzen. Auf Landesebene können unterschiedliche Quoten für verschiedene Fachgruppen vereinbart sein. Für das Con- trolling gleichtdasAVSdieVoSdie tatsächliche Quote mit der auf der Landesebene verein- barten Zielquote ab.

Wenn die Landesebene ein arztindividuellesControlling unterstützen möchte, ist unter „leit-substanz“„fachgruppenquote“ in den optionalen Elementen „quote_leitsubstanz_ddd“ oder

**IT in der Arztpraxis**

Implementierungshinweise zur Schnittstelle Arzneimittelvereinbarungen (ARV)

KBV_ITA_VGEX_Implementierungshinweise_ARV2.02* Version

Seite11 41von


---





---

„quote_leitsubstanz_verordnungen“ oder „quote_leitsubstanz_bruttoumsatz“ eine entspre-chende Quote einzutragen.Die tatsächliche Quote kann sich je nach Vereinbarung auf verordnete DDD, auf verordnetePackungen oder auf den Bruttoumsatz verordneter Packungen beziehen.Wird von der Landesebene gewünscht, dass die Leitsubstanzquotenregelung auf Basis derDDD ausgewertet wird, so sind von der Landesebene alle PZN und die entsprechenden DDD(„ddd_je_packung“) für alle von der jeweiligen Regelung betroffenen Wirkstoffe bereit zu stel-len.

Die Quote**auf****Basis der verordneten DDD**wird durchdasAVSdieVoSnach folgender Formel berechnet:

*DDD*

## ∑

*Leitsubstanz(en)* *Quote**(%) =***100* *DDD*

## ∑

*Wirkststoffgruppe(n)* Dabei sind in der Wirkstoffgruppe bzw. den Wirkstoffgruppen des Nenners ebenfalls die Leit-substanzen enthalten.Wird ein arztindividuelles Controlling**auf Basis verordneter Packungen**gewünscht, wird dieQuote nach folgender Formel berechnet:

*Verordnungen*

## ∑

*Leitsubstanz(en)* *Quote**(%) =**100 *Verordnungen*

## ∑

*Wirkstoffgruppe(n)* Dabei sind in der Wirkstoffgruppe bzw. den Wirkstoffgruppen des Nenners ebenfalls die Leit-substanzen enthalten.Wird ein arztindividuelles Controlling**auf Basis Bruttoumsa****tz**gewünscht, wird die Quotenach folgender Formel berechnet:

*Bruttoumsatz*

## ∑

*Leitsubstanz(en)* *Quote**(%) =**100 *Bruttoumsatz*

## ∑

*Wirkstoffgruppe ( n)* Dabei sind in der Wirkstoffgruppe bzw. den Wirkstoffgruppen des Nenners ebenfalls die Leit-substanzen enthalten.

### 3.6

### Fachgruppenspezifisches Controlling

Esbesteht die Möglichkeit, dass sichdie Quotenauf alle Ärzte oder nur auf einzelne Fach-gruppen beziehen. Gelten beispielsweise in einem KV-Bereich für Allgemeinmediziner und fürInternisten unterschiedliche Quoten und sind für andere Fachgruppen keine Quoten verein-bart, so ist dies abbildbar. Die Definition, für welche Fachgruppen Hinweistexte und/oder Quo-ten gelten, erfolgt über die Unterelemente „fachgruppennummer“ oder „fachgruppenintervall“.

WennimAVSin der VoSdie Controllingfunktion implementiertist, dann muss die individuelle Zugehörigkeit des Arztes zu einer Fachgruppe berücksichtigt werden.Anhand der von derLandesebene benannten Fachgruppennummer(n) und/oder der Fachgruppenintervall(e)muss

dasAVSdieVoSim Abgleich mit der8. und 9. Stelleder lebenslangen Arztnummer (LANR) des Benutzers ermitteln, ob dieser zur definierten Fachgruppe gehört und diejenigen Quoten

**IT in der Arztpraxis**

Implementierungshinweise zur Schnittstelle Arzneimittelvereinbarungen (ARV)

KBV_ITA_VGEX_Implementierungshinweise_ARV2.02* Version

Seite12 41von


---





---

in die Berechnung miteinbeziehen, welche für seine Fachgruppe definiert sind. Wenn von derLandesebene keineFachgruppennummer(n)und/oder der Fachgruppenintervall(e)definiertsind, dann ist die Quote auf alle Fachgruppen anzuwenden.

**IT in der Arztpraxis**

Implementierungshinweise zur Schnittstelle Arzneimittelvereinbarungen (ARV)

KBV_ITA_VGEX_Implementierungshinweise_ARV2.02* Version

Seite13 41von


---





---

**4**

### Umsetzung der Zielpreisregelungen

Mithilfe der imElement„zielpreisregelung“beschriebenen Datenfelder müssenvondenAVS derVoSdiein denKapiteln4.1 und 4.2beschriebenenkonditionalenPflichtfunktionen imple- mentiert werden (siehe auch die FunktionenP3-610K3-610,K3--630620, K3indem AVWG- AnforderungskatalogEXT_ITA_VGEX_Anforderungskatalog_AVWG).

### 4.1

### Konditionale

### Pflichtfunktion: Kennzeichnung in der

### Veror

### d-

### nungssoftware

In der Arzneimitteldatenbank und in der Hausapotheke sind vomAVSInderVoSsinddie Prä- parate, die von der Zielpreisregelung betroffen sind, für denArzt erkennbar zu kennzeichnen,ob sie oberhalb oder unterhalb des Zielpreises liegen bzw. diesem entsprechen. Hierbei kanndie Landesebene Toleranzgrenzen (siehe die Elemente„intervall_start“ und „intervall_stop“)vorgeben.Wenn Zielpreis-Intervalle vonder Landesebene vorgegeben sind, sollen diesegrundsätzlich in die modifizierte Datenbank übernommen werden.

Diese Anforderung gilt auch für die Hausapotheken gemäßAnforderungskatalognach § 73 SGB V für Verordnungssoftware(siehe Funktion O2-145), sofern diese in der VoS enthalten sind.

### 4.2

### Konditionale

### Pflichtfunktion:

### Anzeigen eines

### Hinweis

### textes

### für

### den Arzt

Sofern vonder Landesebene gewünscht, wirddem Arzt bei der Verordnung eines Präparatesmit einem Zielpreis ein Hinweis gegeben. Hierbei kann die Landesebene festlegen,bei wel-cherAbweichung des ApothekenverkaufspreisesvomZielpreis welcherHinweis gegebenwird.DieHinweistextewerdenebenfalls von der Landesebene vorgegeben.

**IT in der Arztpraxis**

Implementierungshinweise zur Schnittstelle Arzneimittelvereinbarungen (ARV)

KBV_ITA_VGEX_Implementierungshinweise_ARV2.02* Version

Seite14 41von


---





---

**5**

### Umsetzung de

### r Me

**-**

### too

**-**

### Regelungen

Mithilfe der imElement„me_too_regelung“beschriebenen Datenfelder müssen vomAVSdie in denfolgendenAbschnitten beschriebenen konditionalen Pflichtfunktionen implementiert werden (siehe auch die FunktionenK3---610, K3620, K3630 indem AVWG- Anforderungskatalog KBV_ITA_VGEX_Schnittstelle_ARV). Die Implementierung der Control- lingfunktion Me-too-AVSQuote ist für dasoptional.Wenn die Controllingfunktion jedoch im- plementiert wird, muss sie auch fachgruppenspezifisch möglich sein (siehe3.6).

### 5.1

### Konditionale Pflichtfunktion:

### Kennzeichnung in der Datenbank

Mit dem Element „me_too_liste“ wird die Regelung zu Me-Too wie folgt abgebildet: In der Arz- neimitteldatenbank und in der Hausapotheke sind vomAVSdie Me--TooPräparate für den Arzt erkennbar zu kennzeichnen**.**Die Kennzeichnung in der Datenbank richtet sich nach der Kassenärztlichen Vereinigung, in der die Me-Too-Regelung implementiert werden soll. Bei der Kennzeichnung in der Arzneimitteldatenbank wird keine Unterscheidung nach Fachgruppen getroffen.

### 5.2

### Konditionale Pflichtfunktion:

### Anzeigen der Verordnungsalternative

Es muss für den Arzt möglich sein, sich bei der Verordnung einesMe-Too-Präparates alle Verordnungsalternative(n) anzeigen zu lassen. Macht er hiervon Gebrauch, sind alle Wirkstof- fe in allen Wirkstärken und Normgrößen zu berücksichtigen. Der Arzt hat die Möglichkeit,die Liste der Verordnungsalternativen auf den bevorzugten Wirkstoff in der passenden Stärke und Normgröße zu beschränken. Weitere sinnvolle Filterkriterien wie z.B. Darreichungsform kön- nen ebenfalls eingesetzt werden.Die Präparate werdengruppiert nach Wirkstoff, Darrei- chungsform, Wirkstärke und Normgröße aufsteigend nach dem Preis sortiert angezeigt. Die günstigsten Präparate einer jeden Gruppe werden hervorgehoben dargestellt. Sind mehrere Präparate preisidentisch, ist der ganze Bereich zu markieren (siehe auch [EXT_ITA_VGEX_Anforderungskatalog_AVWG], P3-420).

### 5.3

### Konditionale Pflichtfunktion:

### Anzeigen eines

### Hinweis

### textes

### für den Arzt

Das Format bietet die Möglichkeit, für alle ÄrzteWarnhinweise („warnhinweis_ersetzung“) zu implementieren, die den Arzt auf dieRegelung im KV-Bereich hinweisen, wenn er ein Me-Too- Präparat verordnet. Der entsprechende Hinweistext ist von der Landesebene zu definieren und muss vom AVS angezeigt werden, wenn der Arzt ein unter eineMe-too-n-Regelung falle des Präparat verordnet.

### 5.4

### Konditionale Pflichtfunktion:

### Fachgruppenspezifisches Anzeigen eines Hinweistextes für den Arzt

Das Format bietet die Möglichkeit, fachgruppenspezifische Warnhinweise („warnhin- weis_ersetzung“) zu implementieren, die den Arzt auf dieRegelung im KV-,Bereich hinweisen wenn er ein Me-Too-Präparat verordnet und zur definierten Fachgruppe gehört. Die Fach- gruppe und der entsprechende Hinweistext sind von der Landesebene zu definieren. Die für den KV-Bereich gültigeQuote für eine Fachgruppe (z.B. Anteil der Me-Too-Präparate < 5%

**IT in der Arztpraxis**

Implementierungshinweise zur Schnittstelle Arzneimittelvereinbarungen (ARV)

KBV_ITA_VGEX_Implementierungshinweise_ARV2.02* Version

Seite15 41von


---





---

bei den Allgemeinmedizinern) kann–sofern gewünscht–in den Hinweistext integriert wer- den. Die Quote im Hinweistext kann, da es sich hierbei um ein Textfeld und kein numerisches Feld handelt,nichtfür Controllingzwecke genutzt werden.

Siehe Abschnitt 3.4.

### 5.5

### Optionale Funktion: Controlling Me

**-**

### too

**-**

### Quote

Controlling-Funktionen sindoptionalvomAVSumzusetzen.Auf Landesebene können unter- schiedliche Quoten für verschiedene Fachgruppen vereinbart sein.Für das Controlling gleicht dasAVSdie tatsächliche Quote mit der von der Landesebene vereinbarten Zielquote ab.

Die tatsächliche Quotealler verordnetenMe-Too im Verhältnis zum Gesamtmarktlässt sich auf Basis der verordneten Packungen oder auf BasisdesBruttoumsatzesvomAVSermitteln.

Wird ein arztindividuelles Controlling**auf****Basis verordneter Packungen**gewünscht, wird die Quote nach folgender Formel berechnet:

*Verordnungen*

## ∑

*Me - too - Präparate* **100**(%) =**Quote* *Verordnungen*

## ∑

*gesamte GKV-Arzneimittelverordnungen des Arztes*

Wird eine Controllingfunktion auf Basis der verordneten Packungen von der Landesebene gewünscht, ist im optionalen Element „quote_me_too_verordnungen“ im Attribut „V“ die Quote anzugeben. Das Controlling wird auf alle vom Arzt über die GKV getätigten Verordnungen von Fertigarzneimitteln bezogen.

Wird ein arztindividuelles Controlling**auf Basis Bruttoumsatz**gewünscht, wird die Quote nach folgender Formel berechnet:

*Bruttoumsatz*

## ∑

*Me - too - Präparate* **100**Quote**(%) =* *Bruttoumsatz gesamte GKV**-**Arzneimittelverordnungen des Arztes*

## ∑

Wird von der Landesebene ein arztindividuelles Controlling gewünscht, ist einem der optiona- len Elemente „quote_me_too_verordnungen“ oder „quote_me_too_bruttoumsatz“ eine ent- sprechende Quote einzutragen.

Wird eine Controllingfunktion auf Basis des Bruttoumsatzes von der Landesebene gewünscht, ist im optionalen Feld„quote_me_too_bruttoumsatz“ im Attribut „V“ eine Quote anzugeben. Das Controlling wird auf den Bruttoumsatz aller vom Arztüber die GKV getätigten Verordnun- gen von Fertigarzneimittelnbezogen.

### 5.6

### Fachgruppenspezifisches Controlling

Siehe Abschnitt 3.6.

**IT in der Arztpraxis**

Implementierungshinweise zur Schnittstelle Arzneimittelvereinbarungen (ARV)

KBV_ITA_VGEX_Implementierungshinweise_ARV2.02* Version

Seite16 41von


---





---

**6**

### Umsetzung der DDD

**-**

### Kostenregelung

Mithilfe der im Element„kostenvergleich_ddd“beschriebenen Datenfelder müssenvomAVS von derVoSdie in denKapiteln4.1 und 4.2beschriebenenkonditionalenPflichtfunktionen implementiert werden (siehe auchdieFunktionenP3-610K3-610,K3--630620, K3in EXT_ITA_VGEX_Anforderungskatalog_AVWGdem AVWG-Anforderungskatalog KBV_ITA_VGEX_Schnittstelle_ARV).

### 6.1

### Konditionale

### Pflichtfunktion: Kennze

### ichnung in der

### Datenbank

### Verordnungssoftware

In der Arzneimitteldatenbank und in der HausapothekeIn der VoSsind neben dem Apothe- kenverkaufspreis die Kosten pro DDDbzw. pro PDD (prescribed daily doses) für die Präpara-te anzuzeigen und, soweit von derLandesebene definiert, für den Arzt erkennbar zu kenn-zeichnen, ob diese unter, auf oder über den Zielkosten („zielkosten_je_ddd“) liegen. Für denFall, dass die Landesebene PZN-bezogene DDD bzw. PDD-Werte für die betroffenen Arznei-

mittel zur Verfügung stellt, sind nur diese und nichtin der VoSim Arzneimittelsystemevtl. vor- handene DDD-Werte zu verwenden.

Diese Anforderung gilt auch für die Hausapotheken gemäßAnforderungskatalognach § 73 SGB V für Verordnungssoftware (siehe Funktion O2-145), sofern diesein der VoS enthalten sind.

### 6.2

### Konditionale

### Pflichtfunktion: Anzeigen eines Hinweistextes für

### den Arzt

Sofern von der Landesebene definiert, wird dem Arzt bei der Verordnung eines Präparates einHinweis gegeben, wenn die tatsächlichen DDD-bzw. PDD-Kosten desPräparates die von derLandesebene definierten DDD-bzw. PDD-Kosten („zielkosten_je_ddd“) überschreiten.Hierbei kann die Landesebene einen Startwert oder Toleranzgrenzen(„katego-rie_ddd_kostenvergleich“) vorgeben, wann ein Hinweis erscheinen soll.

### 6.3

### Kondit

### ionale

### Pflichtfunktion:

### Fachgruppenspezifisches

### Anzeigen eines Hinweistextes für den Arzt

Das Format bietet die Möglichkeit,fachgruppenspezifischeWarnhinweise („warnhin-weis_ersetzung“) zu implementieren, die den Arzt auf dieRegelung im KV-Bereich hinweisen,wenn er ein Original-Präparat verordnetund zur definierten Fachgruppe gehört.Die Fach-gruppe und der entsprechende Hinweistextsindvon der Landesebene zu definieren.

Die für den KV-Bereich gültige Quote für eine Fachgruppe (z.B. Anteil der Generika in derGruppe der Antibiotika > 85% bei den Allgemeinmedizinern) kann–sofern gewünscht–inden Hinweistext integriert werden. Die Quote im Hinweistext kann, da es sich hierbei um einTextfeld und kein numerisches Feld handelt,nichtfür Controllingzwecke genutzt werden. Wird

von der Landesebene ein arztindividuelles Controlling gewünscht, ist in den optionalen Ele-menten „quote_generika_ddd“ oder „quote_generika_verordnungen“ oder „quo-te_generika_bruttoumsatz“ eine entsprechende Quote einzutragen.

Siehe auchKapitel3.4.

**IT in der Arztpraxis**

Implementierungshinweise zur Schnittstelle Arzneimittelvereinbarungen (ARV)

KBV_ITA_VGEX_Implementierungshinweise_ARV2.02* Version

Seite17 41von


---





---

### 6.4

### Optionale Funktion: Controlling DDD

**-**

### Kostenregelung

Controlling-Funktionen sind optionalvomAVSvon derVoSumzusetzen. Auf Landesebene können unterschiedliche Quoten für verschiedene Fachgruppen vereinbart sein. Für das Con- trolling gleichtdasAVSdieVoSdie tatsächliche Quote mit der auf der Landesebene verein- barten Zielquote ab.

Die tatsächliche Quote lässt sich**auf Basis der Anzahl verordneter DDD bzw. PDD**vom AVSvon derVoSermitteln.

*Anzahl**DDD/**PDDWirkstoffgruppe ≤ Zielpreis*

## ∑

**100**(%) =**Quote* *AnzahlDDD/**PDD*

## ∑

*Wirkstoffgruppe* Wird von der Landesebene gewünscht, dass die DDD-Kostenregelung auf Basis der DDDausgewertet wird, so sind von der Landesebene alle PZN und die entsprechenden DDD(„ddd_je_packung“) für alle von der jeweiligen Regelung betroffenen Präparate bereit zu stel-len.

### 6.5

### Fachgruppenspezifisches Controlling

SieheAbschnittKapitel3.6.

**IT in der Arztpraxis**

Implementierungshinweise zur Schnittstelle Arzneimittelvereinbarungen (ARV)

KBV_ITA_VGEX_Implementierungshinweise_ARV2.02* Version

Seite18 41von


---





---

**7**

### Umsetzung der Generikaquotenregelungen

Mithilfe der im Element„generikaquotenregelung“beschriebenen Datenfelder müssenvom AVSvon derVoSdie in denfolgendenAbschnittenKapitelnbeschriebenenkonditionalen Pflichtfunktionen implementiert werden (siehe auch die FunktionP3-610K3---610K3620, K3 630im AVWG-AnforderungskataloginEXT_ITA_VGEX_Anforderungskatalog_AVWG]).Die Implementierung der Controllingfunktion Generikaquotenregelung ist fürdasAVSdieVoS optional.Wenn die Controllingfunktion jedoch implementiert wird, muss sie auch fachgruppen-spezifisch möglich sein.

### 7.1

### Konditionale

### Pflichtfu

### nktion: Kennzeichnung in der

### Veror

### d-

### nungssoftware

**D**

### atenbank

In der Arzneimitteldatenbank und in der Hausapotheke (vgl.Anforderungskatalog AVWG EXT_ITA_VGEX_Anforderungskatalog_AVWG) sindvomAVSInderVoSsinddie Original- Präparate für den Arzt erkennbar zu kennzeichnen. DieKennzeichnungin derVerordnungs- softwareDatenbankrichtet sich nach der Kassenärztlichen Vereinigung, in der die Generi- kaquotenregelungimplementiert werden soll.Bei der Kennzeichnung inderVerordnungssoft- wareArzneimitteldatenbankwird keine Unterscheidung nach Fachgruppen getroffen.

Diese Anforderung gilt auch für die Hausapotheken gemäßAnforderungskatalognach § 73 SGB V für Verordnungssoftware(siehe Funktion O2-145), sofern diese in der VoS enthalten sind.

### 7.2

### Konditionale

### Pflichtfunktion:

### Anzeigen der

### generischen Wirkstoff

### alternative

Es muss für den Arzt möglich sein, sich bei der Verordnung eines Original-e-Präparates die gnerischenWirkstoffalternative(n) anzeigen zu lassen. Macht er hiervon Gebrauch, sind alleWirkstoffe in allen Wirkstärken und Normgrößen zu berücksichtigen. Der Arzt hat die Möglich-keit,die Liste der Alternativen auf den bevorzugten Wirkstoff in der passenden Stärke undNormgröße zu beschränken. Weitere sinnvolle Filterkriterien wie z.B. Darreichungsform kön-nen eingesetzt werden.Die Präparate werdengruppiert nach Wirkstoff, Darreichungsform,Wirkstärke und Normgröße aufsteigend nach dem Preis sortiert angezeigt.Die günstigstenPräparate einer jeden Gruppe werden hervorgehoben dargestellt. Sind mehrere Präparatepreisidentisch, ist der ganze Bereich zu markieren (siehe auch[EXT_ITA_VGEX_Anforderungskatalog_AVWG], P3-420).

### 7.3

### Konditionale

### Pflichtfunktion:

### Anzeigen eines

### Hinweis

### textes

### für den Arzt

Das Format bietet die Möglichkeit, für alle Ärzte Warnhinweise („warnhinweis_ersetzung“) zuimplementieren, die den Arzt auf dieRegelung imKV-Bereich hinweisen, wenn er ein Original-Präparat verordnet.Der entsprechende Hinweistext ist von der Landesebene zu definieren

und mussvomAVSvon derVoSangezeigt werden, wenn der Arzt ein unter eine Generi- kaquotenregelung fallendes Präparat verordnet.

**IT in der Arztpraxis**

Implementierungshinweise zur Schnittstelle Arzneimittelvereinbarungen (ARV)

KBV_ITA_VGEX_Implementierungshinweise_ARV2.02* Version

Seite19 41von


---





---

### 7.4

### Konditionale

### Pflichtfunktion:

### Fachgruppenspezifisches

### Anzeigen eines Hinweistextes für den Arzt

Das Format bietet die Möglichkeit,fachgruppenspezifischeWarnhinweise („warnhin-weis_ersetzung“) zu implementieren, die den Arzt auf dieRegelung im KV-Bereich hinweisen,wenn er ein Original-Präparat verordnetund zur definierten Fachgruppe gehört.Die Fach-gruppe und der entsprechende Hinweistextsindvon der Landesebene zu definieren.

Die für den KV-Bereich gültige Quote für eineFachgruppe(z.B. Anteil der Generika in derGruppe der Antibiotika > 85% bei den Allgemeinmedizinern) kann–sofern gewünscht–inden Hinweistext integriert werden. Die Quote im Hinweistext kann, da es sich hierbei um einTextfeld und kein numerisches Feld handelt,nichtfür Controllingzwecke genutzt werden. Wird

von der Landesebene ein arztindividuelles Controlling gewünscht, ist in den optionalen Ele-menten „quote_generika_ddd“ oder „quote_generika_verordnungen“ oder „quo-te_generika_bruttoumsatz“ eine entsprechende Quote einzutragen.

Siehe auchAbschnittKapitel3.4.

### 7.5

### Optionale Funktion: Controlling G

### enerikaquotenregelung

Controlling-Funktionen sindoptionalvomAVSvon derVoSumzusetzen. Auf Landesebene können unterschiedliche Quoten für verschiedene Fachgruppen vereinbart sein. Für das Con- trolling gleichtdasAVSdieVoSdie tatsächliche Quote mit der auf der Landesebene verein- barten Zielquote ab.

Die tatsächliche Quote lässt sich**auf Basis****der Anzahl verordneter****DDD**,**auf Basis****der** **verordneten Packungen**oder**auf Basis****des****Bruttoumsatz****es**vomAVSvon derVoSermit- teln.

Wird von der Landesebene gewünscht, dass die Generika-rQuotenregelung auf Basis deDDD ausgewertet wird, so sind von der Landesebene alle PZN und die entsprechenden DDD(„ddd_je_packung“) für alle von der jeweiligen Regelung betroffenen Wirkstoffe bzw. für denGesamtmarkt bereit zu stellen. Die Vergleichsgruppe ist von der KV zu definieren und beinhal-tet auch die entsprechenden Original-Präparate.

=****100* DDDQuote(%)DDDverordneteGenerika

## ∑

## ∑

Vergleichsgruppe Je nach Vereinbarung kann sich eine definierte Generika-s-Quote auch auf den Verordnunganteil beziehen. Dann gilt die Formel:

Verordnungen

## ∑

Generika Quote(%) =*100 Verordnungen

## ∑

Vergleichsgruppe Wird bei„quote_generika_verordnungen“ zwareine Quote angegeben,aber keine zusätzli-chen Angaben zur Vergleichsgruppe gemacht, ist der Anteil im Verhältnis zu allen vom Arztüber die GKVgetätigten Verordnungenvon Fertigarzneimittelnzu setzen.Wird ein arztindividuelles Controlling auf Basis Bruttoumsatz gewünscht, wird die Quote nachfolgender Formel berechnet:

**IT in der Arztpraxis**

Implementierungshinweise zur Schnittstelle Arzneimittelvereinbarungen (ARV)

KBV_ITA_VGEX_Implementierungshinweise_ARV2.02* Version

Seite20 41von


---





---

Bruttoumsatz

## ∑

Generika**100*(%) =Quote Bruttoumsatz

## ∑

Vergleichsgruppe Wird bei „quote_generika_bruttoumsatz“ zwareine Quote angegeben, aber keine zusätzlichenAngaben zur Vergleichsgruppe gemacht,ist der Anteil ins Verhältnis zum Bruttoumsatz allervom Arztüber die GKVgetätigten Verordnungenvon Fertigarzneimittelnzu setzen.

Sollen die verordneten DDD der Original-Präparate im Verhältnis**zu den verordneten DDD** der Vergleichsgruppe durchdasAVSdieVoSgemessen werden, ist im Element „quo- te_generika_ddd“ das Attribut „V“ vonder Landesebene zu füllen. Zusätzlich sind die PZN undDDD für die Vergleichsgruppe inklusive der Original-Präparate von der Landesebene bereit zustellen. Die Vergleichsgruppe kann eine definierte Arzneimittelgruppe oder aber der Gesamt-markt sein.

Wirdeine Controllingfunktion**auf Basis der verordneten Packungen**von der Landesebenegewünscht, ist im optionalen Element „quote_generika_verordnungen“ im Attribut„V“ dieQuo-te anzugeben. Soll sich das Controlling auf Basis Verordnungen auf eine definierte Arzneimit-telgruppe (Vergleichsgruppe) beziehen, ist diese Vergleichsgruppe über Wirkstoffe, ATC 5-Code, Wirkstoffgruppen, ATC 4-Code, Handelsnamen, Standardaggregat oder PZN von derLandesebene zu definieren. Werden keine Angaben zur Vergleichsgruppe gemacht, wird dasControlling auf alle vom Arzt getätigten Verordnungen bezogen.Wird eine Controllingfunktion**auf Basis des Bruttoumsatzes**von der Landesebene ge-wünscht, ist im optionalen Feld„quote_generika_bruttoumsatz“ im Attribut„V“ eine Quote an-zugeben. Soll sich das Controlling auf BasisBruttoumsatz auf eine definierte Arzneimittel-gruppe (Vergleichsgruppe) beziehen, ist diese Vergleichsgruppe über Wirkstoffe, ATC 5-Code, Wirkstoffgruppen, ATC 4-Code, Handelsnamen, Standardaggregate oder PZN zu defi-nieren. Werden keine Angaben zur Vergleichsgruppe gemacht, wird das Controlling auf denBruttoumsatz aller vom Arzt getätigten Verordnungen aus dem Gesamtmarkt bezogen.

### 7.6

### Fachgruppenspezifisches Controlling

SieheAbschnittKapitel3.6.

**IT in der Arztpraxis**

Implementierungshinweise zur Schnittstelle Arzneimittelvereinbarungen (ARV)

KBV_ITA_VGEX_Implementierungshinweise_ARV2.02* Version

Seite21 41von


---





---

**8**

### Umsetzung der Höchstquotenregelungen

Mithilfe der in diesem Element beschriebenen Datenfelder müssenvomAVSvon derVoSdie in denfolgendenAbschnittenKapitelnbeschriebenenkonditionalenPflichtfunktionen imple- mentiertwerden (siehe auch die FunktionenP3-610K3--610, K3620, K3-630indem AVWG- AnforderungskatalogEXT_ITA_VGEX_Anforderungskatalog_AVWG). Die Implementierung der ControllingfunktionHoechstquotenregelung ist fürdasAVSdieVoSoptional.Wenn die Controllingfunktion jedoch implementiert wird, muss sie auch fachgruppenspezifisch möglichsein.

### 8.1

### Konditionale

### Pflichtfunktion: Kennzeichnung in der

### Veror

### d-

### nungssoftware

### Datenbank

Auf derLandesebene können unterschiedliche Regelungen zuHöchstquoten existieren.Höchstquoten könnensich auf einedefinierte Arzneimittelgruppe (z.B.Statine und Ezetemib-haltige Arzneimittel)oder auf den Gesamtmarktbeziehen.

In der Arzneimitteldatenbank undin der Hausapotheke (vgl. Anforderungskatalog[AVWG EXT_ITA_VGEX_Anforderungskatalog_AVWG]) sind vomAVSInderVoSsinddie Präparate, für die eine Höchstquote festgelegt wird,für den Arzt erkennbar zu kennzeichnen. Die Kenn- zeichnung in derDatenbankVerordnungssoftwarerichtet sichnach der Kassenärztlichen Vereinigung, in der dieHoechstquotenregelung implementiert werden soll. Bei der Kenn- zeichnung in derArzneimitteldatenbankVerordnungssoftwarewird keine Unterscheidung nach Fachgruppen getroffen.

Diese Anforderung gilt auch für die Hausapotheken gemäßAnforderungskatalognach § 73 SGB V für Verordnungssoftware(siehe Funktion O2-145), sofern diese in der VoS enthalten sind.

### 8.2

### Konditionale

### Pflichtfunktion:

### Anzeigen der Verordnungsalternative

Es mussfür den Arzt möglich sein, sich bei der Verordnung eines Präparates,dessen Anteilbezogen auf die Gruppe gesenkt werden soll, die Verordnungsalternative(n) anzeigen zu las-sen. Macht er hiervon Gebrauch, sind alle Wirkstoffe in allen Wirkstärken und Normgrößen zuberücksichtigen. Der Arzt hat die Möglichkeit die Liste der Verordnungsalternativen auf denbevorzugten Wirkstoff in der passenden Stärke und Normgröße zu beschränken. Weiteresinnvolle Filterkriterien wie z.B. Darreichungsform können eingesetzt werden. Die Präparatewerdengruppiert nach Wirkstoff, Darreichungsform, Wirkstärke und Normgröße aufsteigendnach dem Preis sortiert angezeigt. Die günstigsten Präparate einer jeden Gruppe werden her-vorgehoben dargestellt. Sind mehrere Präparate preisidentisch, ist der ganze Bereich zu mar-kieren (siehe auch [EXT_ITA_VGEX_Anforderungskatalog_AVWG], P3-420).

### 8.3

### Konditionale

### Pflichtfunktion:

### Anzeigen eines Hinweistextes für den Arzt

Das Format bietet die Möglichkeit, für alle Ärzte oder fachgruppenspezifisch Warnhinweise(„warnhinweis_ersetzung“) zu implementieren, die den Arzt auf die Regelung im KV-Bereichhinweist, wenn er einPräparatverordnet, dessen Anteil bezogen auf die definierte Gruppe

**IT in der Arztpraxis**

Implementierungshinweise zur Schnittstelle Arzneimittelvereinbarungen (ARV)

Implementierungshinweise zur ARV-SchnittstelleSeite22 41von


---





---

gesenkt werden soll (z.B. Ezetimib® oder Inegy®)Der entsprechende Hinweistext ist von der Landesebene zu definierenund mussvomAVSvon derVoSangezeigt werden, wennder Arzt ein unter eine Höchstquotenregelung fallendes Präparatverordnet..

### 8.4

### Konditionale

### Pflichtfunktion:

### Fachgruppenspezifisches

### Anze

### i-

### gen eines Hinweistextes für den Arzt

Das Format bietet die Möglichkeit,fachgruppenspezifischeWarnhinweise („warnhin-weis_ersetzung“) zu implementieren, die den Arzt auf dieRegelung im KV-Bereich hinweisen,wenn er ein unter die Höchstquotenregelung fallendesPräparat verordnetund zur definiertenFachgruppe gehört.Die Fachgruppe und der entsprechende Hinweistextsindvon der Lan-desebene zu definieren.

Die für den KV-Bereich gültige Quote für eine Fachgruppe kann–sofern gewünscht–in denHinweistext integriert werden. Die Quote im Hinweistext kann, da es sich hierbei um ein Text-feld und kein numerisches Feld handelt,nichtfür Controllingzwecke genutzt werden. Wird von

der Landesebene ein arztindividuelles Controlling gewünscht, ist in den optionalen Elementen„hoechstquote_ddd“ oder „hoechstquote_verordnungen“ oder „hoechstquote_bruttoumsatz“eine entsprechende Quote einzutragen.

Anhand der von der Landesebene benannten Fachgruppennummer(n) und/oder der Fach- gruppenintervall(e)mussdasAVSdieVoSim Abgleich mit der8. und 9. Stelle der lebenslan- gen Arztnummer (LANR) des Benutzers ermitteln, ob dieser zur definierten Fachgruppe ge-hört und ihm diejenigen Texte anzeigen, welche für seine Fachgruppe definiert sind. Wennvon der Landesebene keineFachgruppennummer(n) und/oder der Fachgruppenintervall(e)definiert sind, dann ist eine Regelung auf alle Fachgruppen anzuwenden.

### 8.5

### Optionale Funktion: Controlling

### Hö

### chst

### quotenregelung

Controlling-Funktionen sind optionalvomAVSvon derVoSumzusetzen. Auf Landesebene können unterschiedliche Quoten für verschiedene Fachgruppen vereinbart sein. Für das Con- trolling gleichtdasAVSdieVoSdie tatsächliche Quote mit der auf der Landesebeneverein- barten Zielquote ab.

Die tatsächliche Quote lässt sich**auf Basis der Anzahl verordneter DDD**,**auf Basis der** **verordneten Packungen**oder**auf Basis des Bruttoumsatzes**vomAVSvon derVoSermit- teln.

Wird von der Landesebene gewünscht, dass dieHöchstquotenregelung auf Basis der DDDausgewertet wird, so sind von der Landesebene alle PZN und die entsprechenden DDD(„ddd_je_packung“) für alle von der jeweiligen Regelung betroffenen Wirkstoffe bzw. für denGesamtmarkt bereit zu stellen. Die Vergleichsgruppeist von der KV zu definieren und beinhal-tet auch die entsprechendenPräparate, welche von der Höchstquotenregelung betroffen sind.

*)**(* =****100* DDDQuote(%)DDDHöchstquotenpräparate

## ∑

## ∑

Vergleichsgruppe Je nach Vereinbarung kann sich eine definierteHöchstquote auch auf den Verordnungsanteilbeziehen.Dann gilt die Formel:

**IT in der Arztpraxis**

Implementierungshinweise zur Schnittstelle Arzneimittelvereinbarungen (ARV)

Implementierungshinweise zur ARV-SchnittstelleSeite23 41von


---





---

VerordnungenHöchstquotenpräparat ( e)

## ∑

**100*(%) =Quote Verordnungen

## ∑

Vergleichsgruppe Wird bei „hoechstquote_verordnungen“ zwar eineQuoteangegeben, aber keine zusätzlicheAngabezur Vergleichsgruppe gemacht, ist der Anteil im Verhältnis zu allenvom Arztüber dieGKVgetätigten Verordnungenvon Fertigarzneimittelnzu setzen.Wird ein arztindividuelles Controlling auf Basis Bruttoumsatz gewünscht, wird die Quote nachfolgender Formel berechnet:

*(**)*****100*= BruttoumsatzQuote(%)tzHöchstquotenpräparate

## ∑

## ∑

Vergleichsgruppe Wird bei „hoechstquote_bruttoumsatz“ zwar eineQuoteangegeben,aber keine zusätzlicheAngabenzur Vergleichsgruppe gemacht, ist der Anteil ins Verhältnis zum Bruttoumsatz allervom Arztüber die GKVgetätigten Verordnungenvon Fertigarzneimittelnzu setzen.

Sollen die verordneten DDD der Original-Präparate im Verhältnis**zu den verordneten DDD** der Vergleichsgruppe durchdasAVSdieVoSgemessen werden, ist im Element „hoechstquo- te_ddd“ das Attribut„V“von der Landesebene zu füllen. Zusätzlich sind die PZN und DDD fürdie Vergleichsgruppe inklusive der Präparate, die imAnteil gesenkt werden sollen,von derLandesebene bereit zu stellen. Die Vergleichsgruppe kann eine definierte Arzneimittelgruppeoder aber der Gesamtmarkt sein.

Wird eine Controllingfunktion**auf Basis der verordneten Packungen**von der Landesebenegewünscht, ist im optionalen Element„hoechstquote_verordnungen“ im Attribut „V“ dieQuoteanzugeben. Soll sich das Controlling auf Basis Verordnungen auf eine definierte Arzneimittel-gruppe (Vergleichsgruppe) beziehen, ist diese Vergleichsgruppe über Wirkstoffe,ATC 5-Code, Wirkstoffgruppen, ATC 4-Code, Handelsnamen, Standardaggregat oder PZN von derLandesebene zu definieren. Werden keine Angaben zur Vergleichsgruppe gemacht, wird dasControlling auf allevom Arztüber die GKVgetätigten Verordnungenvon Fertigarzneimittelnbezogen.Wird eine Controllingfunktion**auf Basis des Bruttoumsatzes**von der Landesebene ge-wünscht, ist im optionalen Feld„quote_bhoechstruttoumsatz“ im Attribut „V“ eine Quote anzu-geben. Soll sich das Controlling auf Basis Bruttoumsatz auf eine definierte Arzneimittelgruppe(Vergleichsgruppe) beziehen, ist diese Vergleichsgruppe über Wirkstoffe, ATC 5-Code, Wirk-stoffgruppen, ATC 4-r-Code, Handelsnamen, Standardaggregate oder PZN zu definieren. Weden keine Angaben zur Vergleichsgruppe gemacht,wird das Controlling auf den Bruttoumsatzaller vomArztüber die GKVgetätigten Verordnungenvon Fertigarzneimittelnaus dem Ge-samtmarkt bezogen.

### 8.6

### Fachgruppenspezifisches Controlling

SieheAbschnittKapitel3.6.

**IT in der Arztpraxis**

Implementierungshinweise zur Schnittstelle Arzneimittelvereinbarungen (ARV)

Implementierungshinweise zur ARV-SchnittstelleSeite24 41von


---





---

**9**

### Umsetzung der Biosimilarquotenregelungen

Mithilfe der in diesem Element beschriebenen DatenfeldermüssenvomAVSvon derVoSdie in denfolgendenAbschnitten beschriebenenkonditionalenPflichtfunktionen implementiert werden (siehe auch die FunktionenP3-610K3---630610, K3620, K3indemAVWG- AnforderungskatalogEXT_ITA_VGEX_Anforderungskatalog_AVWG). Die Implementierung der Controllingfunktion Biosimilarquotenregelung ist fürdasAVSdieVoSoptional.Wenn die Controllingfunktion jedoch implementiert wird, muss sie auch fachgruppenspezifisch möglichsein.

### 9.1

### Konditionale

### Pflichtfunktion: Kennzeichnung in der

### Veror

### d-

### nungssoftware

### Arzneimitteldatenbank

In der Arzneimitteldatenbank und in der Hausapotheke sind vomAVSIn derVoSsinddie un- ter die Biosimilarquotenregelung fallenden Präparate entsprechendfür den Arzt erkennbarzukennzeichnen. Biosimilars sind gesondert kenntlich zu machen. Die Kennzeichnung in der

DatenbankVerordnungssoftwarerichtet sich nach der Kassenärztlichen Vereinigung, in der die Biosimilarquotenregelung implementiert werden soll.Bei der Kennzeichnung in derArz- neimitteldatenbankVerordnungssoftwarewirdkeineUnterscheidung nach Fachgruppen (XML-Element ../biosimilar/)getroffen.

Diese Anforderung gilt auch für die Hausapotheken gemäßAnforderungskatalognach § 73 SGB V für Verordnungssoftware(siehe Funktion O2-145), sofern diese in derVoS enthalten sind.

### 9.2

### Konditionale

### Pflichtfunktion:

### Anzeigen der Biosimilars

Es muss für den Arzt möglich sein, sich bei der Verordnung eines Präparates die passendenBiosimilars anzeigen zu lassen. Macht er hiervon Gebrauch, sind alle Wirkstoffe in allenWirk-stärken und Normgrößen zu berücksichtigen. Der Arzt hat die Möglichkeit, die Liste der Biosi-milars auf den bevorzugten Wirkstoff in der passenden Stärke und Normgröße zu beschrän-ken. Weitere sinnvolle Filterkriterien wie z.B. Darreichungsform können eingesetzt werden.Die Präparate werdengruppiert nach Wirkstoff, Darreichungsform, Wirkstärke und Normgrößeaufsteigend nach dem Preis sortiert angezeigt. Die günstigsten Präparate einer jeden Gruppewerden hervorgehoben dargestellt. Sind mehrere Präparatepreisidentisch, ist der ganze Be-reich zu markieren (siehe auch [EXT_ITA_VGEX_Anforderungskatalog_AVWG], P3-420).

### 9.3

### Konditionale

### Pflichtfunktion: Anzeigen eines Hinweistextes für

### den Arzt

Das Format bietet die Möglichkeit, für alle Ärzte oder fachgruppenspezifisch Warnhinweise(„warnhinweis_ersetzung“) zu implementieren, die den Arzt auf die Regelung im KV-Bereich(z.B. Regelung zu den Erythropoetinen) hinweist, wenn er ein Präparat (z.B. Aranesp

®) ver-ordnet, das kein Biosimilar ist. Der entsprechende Hinweistext ist optional und wird von derLandesebene definiert. Die für den KV-Bereich gültige Quote für eine Fachgruppe (z.B. Anteilan Biosimilars bei den Eryhtropoetinen bei Internisten) kann–sofern gewünscht–in denHinweistext integriert werden. Die Quote im Hinweistext kann, da es sich hierbei um ein Text-feld und kein numerisches Feld handelt,nichtfür Controllingzwecke genutzt werden. Wird von

der Landesebene ein arztindividuelles Controlling gewünscht, ist unter „biosimilar“„fach-

**IT in der Arztpraxis**

Implementierungshinweise zur Schnittstelle Arzneimittelvereinbarungen (ARV)

Implementierungshinweise zur ARV-SchnittstelleSeite25 41von


---





---

gruppenquote“ in den optionalen Elementen „quote_biosimilar_ddd“, „quo-te_biosimilar_verordnungen“ oder „quote_biosimilar_bruttoumsatz“ eine entsprechende Quoteeinzutragen.

### 9.4

### Optionale Funktion: Co

### ntrolling

### Biosimilarquoten

### regelung

Controlling-Funktionen sindoptionalvomAVSvon derVoSumzusetzen. Auf Landesebene können unterschiedliche Quoten für verschiedene Fachgruppen vereinbart sein. Für das Con- trolling gleichtdasAVSdieVoSdietatsächliche Quote mit der auf der Landesebene verein- barten Zielquote ab.

Die tatsächliche Quote lässt sich**auf Basis der Anzahl verordneter DDD**,**auf Basis der** **verordneten Packungen**oder**auf Basis des Bruttoumsatzes**vomAVSvon derVoSermit- teln.

Wird von der Landesebene gewünscht, dass die Biosimilar-Quotenregelung auf Basis derverordnetenDDD ausgewertet wird, so sind von der Landesebene alle PZN und die entspre-chenden DDD („ddd_je_packung“) für alle von der jeweiligen Regelung betroffenen Wirkstoffebereit zu stellen.Die Vergleichsgruppe ist von der KV zu definieren und beinhaltet auch die entsprechendenBiosimilars.Die Vergleichsgruppe istbei einer Biosimilarquotenregelungdie Arzneimittelgrup-pe, die unterhalb des Elementes„biosimilarquotenregelung“ angegeben wird.

=****100* DDDQuote(%)DDDverordneteBiosimilar

## ∑

## ∑

Vergleichsgruppe Je nach Vereinbarung kann sich eine definierte Biosimilar-Quote auch**auf den Veror****d-****nungsanteil**beziehen. Dann gilt die Formel:

Verordnungen

## ∑

BiosimilarQuote(%) =**100* Verordnungen

## ∑

Vergleichsgruppe Die Vergleichsgruppe ist von der KV zu definieren und beinhaltet auch die entsprechendenBiosimilars.Wird ein arztindividuelles Controlling**auf Basis Bruttoumsatz**gewünscht, wird die Quotenach folgender Formel berechnet:

=****100* BruttoumsatzQuote(%)tzBiosimilar

## ∑

## ∑

Vergleichsgruppe Die Vergleichsgruppe ist von der KV zu definieren und beinhaltet auch die entsprechendenBiosimilars.

Sollen die verordneten DDD der Biosimilar-Präparate im Verhältnis zu den verordneten DDD der Vergleichsgruppe durchdasAVSdieVoSgemessen werden, ist im Element**„qu****o-** **te_biosimilar_ddd“**das Attribut„V“ vonder Landesebene zu füllen. Zusätzlich sind die PZNund DDD für die Vergleichsgruppe inklusive der Biosimilar von der Landesebene bereit zustellen. Wird eine Controllingfunktion auf Basisder verordneten Packungenvon der Landes-ebene gewünscht, ist im optionalen Element**„quote_biosimilar_verordnungen“**im Attribut„V“ die Quote anzugeben. Das Controlling wird aufdieAnzahlallervom Arztüber die GKV

**IT in der Arztpraxis**

Implementierungshinweise zur Schnittstelle Arzneimittelvereinbarungen (ARV)

Implementierungshinweise zur ARV-SchnittstelleSeite26 41von


---





---

getätigten Verordnungenvon Fertigarzneimittelneiner Biosimilarregelung (z.B. Erythropoeti-ne) bezogen. Wird eine Controllingfunktion auf Basis des Bruttoumsatzes von der Landes-ebene gewünscht, ist im optionalen Feld**„quote_biosimilar_bruttoumsatz****“**im Attribut„V“eine Quote anzugeben. Das Controlling wird auf den Bruttoumsatz aller vom Arztüber dieGKV getätigten Arzneimittelverordnungen einer Biosimilarregelung (z.B. Erythropoetine) be-zogen.

### 9.5

### Fachgruppenspezifisches Controlling

SieheAbschnittKapitel3.6.

**IT in der Arztpraxis**

Implementierungshinweise zur Schnittstelle Arzneimittelvereinbarungen (ARV)

Implementierungshinweise zur ARV-SchnittstelleSeite27 41von


---





---

### 10

### Umsetzung der

**I****n**

### foma

### ß

### nahme

**n** Mithilfe der in diesem Element beschriebenen DatenfeldermüssenvomAVSvon derVoSdie in denfolgendenAbschnittenKapitelnbeschriebenenkonditionalenPflichtfunktionen imple- mentiert werden (siehe auch dieFunktionenP3-610K3--610, K3620, K3-630indemAVWG- AnforderungskatalogEXT_ITA_VGEX_Anforderungskatalog_AVWG).

### 10.1

### Konditionale

### Pflichtfunktion: K

### ennzeichnung in der

### Arzneimi

### t-

### teldatenbank

### Verordnungssoftware

In der Arzneimitteldatenbank und in der Hausapotheke sindvomAVSIn derVoSsinddie un- ter dieInfomaßnahmenregelung fallenden Präparate entsprechendfür den Arzt erkennbarzu kennzeichnen. Die Kennzeichnung in derDatenbankVerordnungssoftwarerichtet sich nach der Kassenärztlichen Vereinigung, in der die Infomaßnahmenregelung implementiert werden soll.Bei der Kennzeichnung in derVerordnungssoftwarewird keine Unterscheidung nach Fachgruppen getroffen.

Diese Anforderung gilt auch für die Hausapotheken gemäßAnforderungskatalognach § 73 SGB V für Verordnungssoftware(siehe Funktion O2-145), sofern diese in der VoS enthalten sind.

Die dazugehörigen Informationen müssenfür den Arztabrufbar sein.

### 10.2

### Konditionale

### Pflichtfunktion: Anzeigen eines Hinweistextes für

### den Arzt

Das Format bietet die Möglichkeit,einen Text festzulegen, dendasAVSdieVoSanzeigen muss, wenn ein entsprechendes Präparat verordnet wird und keine einschränkendenBedin- gungen für die Anzeige des Textes definiert sind, bzw., wenn die Bedingungenauf den Pati- enten/die Patientinzutreffen. Bei den Bedingungen handelt es sich um die folgenden Sach- verhalte:

-Altersgrenzen fürPatienten(XML-Element ../infomassnahmenregelung/bedingungs_liste/bedingung/altersgrenze)

-Geschlecht für Patienten(XML-Element ../infomassnahmenregelung/bedingungs_liste/bedingung/geschlecht)

-Fachgruppe des Anwenders(XML- Element../infomassnahmenregelung/bedingungs_liste/bedingung/fachgruppen_liste)

Essind auch weiterführende Links möglich,welcheaufeineDatei verweisen, welche die ent-sprechenden Informationen enthält und die von der Landesebene bereitgestellt werden muss.

Der entsprechende Hinweistext ist optional und wirdvon der Landesebene definiert.

**IT in der Arztpraxis**

Implementierungshinweise zur Schnittstelle Arzneimittelvereinbarungen (ARV)

Implementierungshinweise zur ARV-SchnittstelleSeite28 41von


---





---

### 11

### Umsetzung der

### Qualitätssicherungsregelungen

Mithilfe der in diesem Element beschriebenen Datenfeldermüssen vomAVSdie in denfol- gendenAbschnitten beschriebenen konditionalen Pflichtfunktionen implementiert werden (siehe auch die Funktionen K3---610, K3620, K3630 indem AVWG-Anforderungskatalog EXT_ITA_VGEX_Anforderungskatalog_AVWG).

### 11.1

### Konditionale Pflichtfunktion:

### Kennzeichnung in der Arzneimitteldatenbank

In der Arzneimitteldatenbank und in der Hausapotheke sind vomAVSdie unter die Qualitäts- sicherungsmaßnahmenregelung fallenden Präparate entsprechendfür den Arzt erkennbarzu kennzeichnen. Die Kennzeichnung in der Datenbank richtet sich nach der Kassenärztlichen Vereinigung, in der die Qualitätssicherungsmaßnahmenregelung implementiert werden soll. Bei der Kennzeichnung in der Arzneimitteldatenbank wird keine Unterscheidung nach Fach- gruppen getroffen.

Die dazugehörigen Informationen sindfür den Arzt abrufbar.

### 11.2

### Konditionale Pflichtfunktion:

### Anzeigen eines Hinweistextes für den Arzt

Siehe Abschnitt 10.2.

**IT in der Arztpraxis**

Implementierungshinweise zur Schnittstelle Arzneimittelvereinbarungen (ARV)

Implementierungshinweise zur ARV-SchnittstelleSeite29 41von


---





---

### 12

### Umsetzung der S

### tudienregelung

### en

Mithilfe der in diesem Element beschriebenen Datenfelder müssen vomAVSdie in denfol- gendenAbschnitten beschriebenen konditionalen Pflichtfunktionen implementiert werden (siehe auch die Funktionen K3---610, K3620, K3630 in dem AVWG-Anforderungskatalog [EXT_ITA_VGEX_Anforderungskatalog_AVWGEXT_ITA_VGEX_Anforderungskatalog_AVW G).

### 12.1

### Konditionale Pflichtfunktion:

### Kennzeichnung in der Arznei

### mitteldatenbank

In der Arzneimitteldatenbank und in der Hausapotheke sind vomAVSdie unter eineStudien- regelung fallenden Präparate entsprechendfür den Arzt erkennbarzu kennzeichnen. Die Kennzeichnung in der Datenbank richtet sich nach der Kassenärztlichen Vereinigung, in der die Studienregelung implementiert werden soll. Bei der Kennzeichnung in der Arzneimittelda- tenbank wird keine Unterscheidung nach Fachgruppen getroffen.

Die dazugehörigen Informationen sindfür den Arzt abrufbar.

### 12.2

### Konditionale Pflichtfunktion:

### Anzeigen eines Hinweistextes für den Arzt

Siehe Abschnitt 10.2.

**IT in der Arztpraxis**

Implementierungshinweise zur Schnittstelle Arzneimittelvereinbarungen (ARV)

Implementierungshinweise zur ARV-SchnittstelleSeite30 41von


---





---

### 13

### Umsetzung der

**B**

### ehandlungsalternativen

### regelung

Mithilfe der in diesem Element beschriebenen Datenfelder müssenvomAVSvon der VoSdie in denfolgendenAbschnittenKapitelnbeschriebenenkonditionalenPflichtfunktionen imple- mentiert werden (siehe auch die FunktionP3-610K3---630610, K3620, K3indemAVWG- AnforderungskatalogEXT_ITA_VGEX_Anforderungskatalog_AVWG).

### 13.1

### Konditionale

### Pflichtfunktion: Kennzeichnung in der

### Arzneimi

### t-

### teldatenbank

### Verordnungssoftware

In derArzneimitteldatenbank und in der Hausapotheke sindvomAVSIn derVoSsinddie un- ter eineBehandlungsalternativenregelung fallenden Präparate entsprechendfür den Arzt er- kennbarzu kennzeichnen. Die Kennzeichnung in derDatenbankVerordnungssoftwarerichtet sich nach der Kassenärztlichen Vereinigung, in der dieBehandlungsalternativenregelung im- plementiert werden soll. Bei der Kennzeichnung in derArzneimitteldatenbankVerordnungs- softwarewird keine Unterscheidung nach Fachgruppen getroffen.

Diese Anforderung gilt auch für die Hausapotheken gemäßAnforderungskatalognach § 73 SGB V für Verordnungssoftware(siehe Funktion O2-145), sofern diese in der VoS enthalten sind.

Die dazugehörigen Informationen sindfür den Arzt abrufbar.

### 13.2

### Konditionale

### Pflichtfunk

### tion: Anzeigen eines Hinweistextes für

### den Arzt

SieheAbschnittKapitel10.2.

**IT in der Arztpraxis**

Implementierungshinweise zur Schnittstelle Arzneimittelvereinbarungen (ARV)

Implementierungshinweise zur ARV-SchnittstelleSeite31 41von


---





---

### 14

### Umsetzung de

**r**

### indikationsgerechten wirtschaftlichen

### Wirkstoffauswahl

### (I

### WW

**)**

Regeln zurindikationsgerechten wirtschaftlichen Wirkstoffauswahl(IWW) werden durchge- eigneteIWW-Module (indikationsbezogene Wirkstofflisten)Medikationskataloge,z.B. den KBV Medikationskatalog,definiert. Diese Regeln und die darauf basierenden Hinweise unter-stützen den Anwender bei der Verordnung von Arzneimitteln und Wirkstoffen durch eine inder Regel evidenzbasierte Einteilung der Wirkstoffe in verschiedene Kategorien (Prioritäten).Zu diesem Zweck enthält der Medikationskatalog in Bezug auf die unterschiedlichen Indikati-onsgebiete Hinweise und Angaben zur Kategorie sowie zu alternativen Wirkstoffen.

Wirkstoffe können imIWW-ModulKatalogbei unterschiedlichen Indikationen sowie ggf. in Abhängigkeit von Darreichungsformen und Verschreibungspflicht unterschiedlich kategorisiertsein. Die im Folgenden beschriebenen Funktionalitäten müssen entsprechend umgesetztwerden.

**Kurzbeschreibung der umzusetzenden Funktionalitäten**

Dem Anwender stehenzur Unterstützung seiner Verordnung mit den Informationen desIWW- ModulsMedikationskatalogszwei Wege zur Verfügung.

1.Indikationsbaum:Durch die Auswahl einer Indikation aus dem in maximal zwei Hierarchieebenen geglie-derten Indikationsbaum werden die derjeweiligen Indikation zugeordneten Wirkstoffeermittelt und dem Anwender mit der entsprechenden Kategorie angezeigt. Eine Ein-schränkung auf die Anzeige definierter Kategorien ist möglich. Wählt der Arzt einenWirkstoff aus derangezeigten Listeaus, wird ergänzend ein Hinweistext angezeigtsowie zugleich eine Auswahl von Fertigarzneimitteln, die diesen Wirkstoff enthalten.2.Hinweise bei der VerordnungZusätzlich zur Wahl eines Wirkstoffes in einer bestimmten Indikation unterstützen dieIWWauch direkt bei der Verordnung. Wählt der Arzt z.B. ein Präparat aus, werden an-hand des dem Präparat zugeordneten ATC-e-Codes ein bzw. mehrere Hinweise angzeigt, die die Zuordnung des gewählten Arzneimittels zu einer Kategorie enthalten so-wie ggf. auch Links zu Alternativenfür den entsprechenden Wirkstoff enthalten.Der Anwender soll in seinem Arbeitsablauf durch den Einsatz der IWWnicht durch zusätzlicheDialogeetc. beeinträchtigt oder behindert werden, sondern in die Lage versetzt werden, dieHinweise und Erläuterungen zur Kenntnis nehmen zu können und diese bei Bedarf aktiv zunutzen.

**IT in der Arztpraxis**

Implementierungshinweise zur Schnittstelle Arzneimittelvereinbarungen (ARV)

Implementierungshinweise zur ARV-SchnittstelleSeite32 41von


---





---

### 14.1

### Pflichtfunktion:

### Darstellung des Indikationsbaumes

Ist in denregionalen ARV--Stammdateien das XMLElement <iww_indikationsbaum>vorhan-den,muss demAnwenderder Medikationskatalog in Form einer Baumstrukturzur Verfügunggestelltwerden:

- Dem Anwendermussdie Bezeichnung (XML-Element …/iww_metadaten/@indikationsbaum_bezeichnung) des Indikationsbaumes anzeigt werden,sofern dieserin der ARV-Stammdatei hinterlegt ist.
- DieBeschriftung der einzelnen Baumknotenerfolgt anhand desInhaltesdes XML-Elementes ../kapitel/text.

- Wenn dasXML-Element ../kapitel/anmerkung enthalten ist, dass muss der Textdes Elementesim Zusammenhang mit demjeweiligenBaumknoten angezeigt werden.
- Wird ein Baumknoten ausgewählt, müssen die folgenden Informationen,sofernvor-handen,angezeigt werden:oDerInhaltdes Elementes <anmerkung>muss dem Anwender alsHinweistextangezeigt werdenkönnen, sofern der Anwender das möchte.

oDer Anwender muss die Möglichkeit haben,sichmöglichereferenzierteDoku- mente aus denXML-enElement../kapitel/verweis_dokument anzeigen zu las- sen. oAlle enthaltenen Wirkstoffe (XML-.Element ./kapitel/wirkstoff) müssen aufge-listet werden. Dabei müssen bei den Wirkstoffen mindestens die Attribute „be-

zeichnung“ und „iww_kategorie“angezeigt werdensowiedie entsprechend zu- geordnete Farbe (XML-Element „../geltungsbereich_kv/iww_kategorien/kategorie/@color“) angezeigt werden. oDie unter einem Baumknoten enthaltenen Wirkstoffesindwie folgtzu sortieren:1. Aufsteigend nach derIWW-Kategorie (XML-Element../wirkstoff/@iww)_kategorie2. Alphabetisch nachdemNamendes Wirkstoffes (XML-Element../wirkstoff/@bezeichnung)

oBei Auswahl eines Wirkstoffesmuss derAnwenderdie Möglichkeit haben, sich möglichereferenzierteDokumente aus denXML-enElement ..//wirkstoff/verweis_dokumentanzeigen zu lassen. Ebensomüssen die Informationen des Elementes<iww_anmerkung>ange-zeigt werden. Dabei ist folgendes zu beachten:

Das Element<iww>_anmerkungbesitztdasoptionaleKindelement<link>. Der Inhalt diesesKindelementesmussdem Anwender als Aus-wahlmöglichkeit dargestellt werden.Das Element kann beliebig oft vor-kommen.Der Inhalt des<link>-sElementekannin den Text des Elementes<iww>_anmerkung(Wert des Attributes „V“ des XML-Elementes<iww>)als direkter Linkintegriert werden.Dafür müssen die Textstellen „=>*Wirkstoff**bezeichnung*“des<iww>_anmerkung-Elementesmit den ATC-Codes des<link>-Elementes verlinkt werden (Verlinkung:../iww_anmerkung/@V[Textstellen „=>*Wirkstoff**bezeichnung**“*] gleich../iww_anmerkung/link/@beschreibung). Durch einen Klick auf denWirkstoff kann direkt nach den ATC-sCodegesucht werden.Sollten mehrere <link>-Elemente mit gleicher Beschreibung vorhandensein, muss die Suche für alle angegebenenATC-Codes erfolgen.Wenn das Element<link>ein oder mehrere Kindelemente <darrei-chungsform>besitzt,müssen die Informationen (Attribute „V“ und „ein-

**IT in der Arztpraxis**

Implementierungshinweise zur Schnittstelle Arzneimittelvereinbarungen (ARV)

Implementierungshinweise zur ARV-SchnittstelleSeite33 41von


---





---

schluss“ des XML-Elementes../iww_anmerkung/link/darreichungsform/)bei der Suche berücksichtigt werden.

*o*Enthält das XML-Element <kapitel>ein Kindelement <verweise>,muss dessen Inhaltals Link auf die Indikationenangezeigt werden, auf die verwiesen wird. SindbenannteIndikationenin den Datennicht enthalten, müssendieseals Text angezeigt werden. *o*Bei der Auswahl eines Wirkstoffes (../kapitel/wirkstoff/) müssen dem Anwenderalle Präparate aufgelistet und zur Auswahl angeboten werden, diedem ent-sprechendenATC-Code(../kapitel/wirkstoff/atc/@V) zugeordnet sind.Die Auswahl der Präparate muss die Informationenzur Darreichungsformausdem XML-Element<darreichungsform>(../wirkstoff/darreichungsform)berück-sichtigen,wobei dasAttribut „V“die Darreichungsform benennt und das Attribut„einschluss“anzeigt,ob die Darreichungsform eingeschlossen („true“) oderausgeschlossen („false“)wird.Ebensokann eine zusätzliche Beschränkung der Auswahl anhand desStatus„verschreibungspflicht“(../wirkstoff/atc/@verschreibungspflicht)erfolgen.WenndasAttribut„verschreibungspflicht“nicht angegebenist, danndarf keine Be-schränkung anhand der Verschreibungspflichterfolgen.•Bei Anzeige von Texten muss beachtet werden, dass in der Datenlieferung Zeilenum-brüche in der Form „&#xD;&#xA;“ enthalten sein können.

### 14.2

### Pflichtfunktion: Darstellung der I

### WW

### Hinwei

### se bei Auswahl e

### i-

### nes Medikamentes

Wenn der Anwender ein Präparat zur Verordnung auswählt, muss die Softwarein dem XML-Element <iww-_liste> anhand des ATC5Codes (XML-Element../iww_liste/iww@Vliste/verordnungen/atc5/) nach passendenRegelungensuchen.Bei derSuche muss folgendes berücksichtigt werden:•Die Darreichungsform (Attribut../iww_liste/iwwliste/verordnungen/atc5/darreichungsform/@). DasAttribut „einschluss“beschreibt,ob die Darreichungsform eingeschlossen („true“) oder ausgeschlossen(„false“)wird.•Die Verschreibungspflicht (Attribut../iww_liste/iwwliste/verordnungen/@verschreibungspflicht). DerWert „true“beschreibt,obdas Präparat verschreibungspflichtigist.Fehlt das Attribut, dann darf die Verschrei-bungspflicht nicht berücksichtigt werden.•Dem Anwendermüssen zu demPräparat diefolgenden Informationen angezeigt wer-den:*o*Handelsname*o*bei Wirkstoffverordnung der Wirkstoff*o*ATC-Code*o*Bedeutung des ATC-Codes*o*ggf. Darreichungsform und Verschreibungspflicht,falls diese fürdieSuche rele-vant sindDem Anwender muss die Möglichkeit geboten werden, im Rahmen des Navigierens inden IWW-.Anmerkungen das ursprünglich gewählte Präparat erneut auszuwählenDas ausgewählte Präparat kann direkt auf das Rezept übernommen werden.

**IT in der Arztpraxis**

Implementierungshinweise zur Schnittstelle Arzneimittelvereinbarungen (ARV)

Implementierungshinweise zur ARV-SchnittstelleSeite34 41von


---





---

- Alle ermittelten möglichen Verordnungen werden nach den hinterlegten Indikationen(siehe:XML-:Element../iww_liste/iwwliste/bedingungs_liste/bedingung/iww_indikationen/indikationen)grup-piert fürden Anwender dargestellt.Dabei muss der Name der Indikation ersichtlichsein:

oZu den einzelnen ATC-IWW-Codes muss dieKategorie (Attribut„iww-_kategorie“ des XMLElementes ../iww_liste/iwwliste/verordnungen/atc5/)

angezeigt werdensowie die entsprechendzugeordnete Farbe (XML-Element „../geltungsbereich_kv/iww_kategorien/kategorie/@color“) angezeigt werden. oDer Anwender muss die Möglichkeit haben, sich mögliche referenzierteDoku- mente aus denXML-enElement../verordnungen/verweis_dokument anzeigen zulassen. oEbensomüssen die Informationen des Kindelementes <iww_anmerkung>proATC-Codeangezeigt werden:Das Element<iww_anmerkung>besitzt das optionale Kindelement<link>. Der Inhalt dieses Kindelementes muss dem Anwender als Aus-wahlmöglichkeitdargestellt werden. Das Element kann beliebig oft vor-kommen.Der Inhalt des <link>Elementes kann in den Text des Elementes<iww-_anmerkung> (Wert des Attributes „V“ des XMLElementes<iww_anmerkung>) als direkter Link integriert werden.Dafür müssen die Textstellen „=>*Wirkstoffbezeichnung*“ des<iww_anmerkung>-Elementes mit den ATC--Codes des <link>Ele-mentes verlinkt werden (Verlinkung: ../iww_anmerkung/@V[Textstellen„=>*Wirkstoffbezeichnung**“*] gleich./iww_anmerkung/link/@beschreibung). Durch einenKlick auf denWirkstoff kann direkt nach den ATC-Codes gesucht werden.Sollten mehrere <link>-Elemente mit gleicher Beschreibung vorhandensein, muss die Suche für alle angegebenenATC-Codes erfolgen.Wenn das Element <link> ein oder mehrereKindelemente <darrei-chungsform> besitzt, müssen die Informationen (Attribute „V“ und „ein-schluss“ des XML-Elementes ../iww_anmerkung/link/darreichungsform/)bei der Suche berücksichtigt werden.

oDas XML-Element <iww_anmerkung> kann textuelle Verweise auf Indikationenenthalten.Diesesind wie folgt gekennzeichnet„*#Indikationstext#*“.

Der textuelle Verweismusssolldurch einen Link auf den entsprechenden Baumknoten ersetzt werden.
- Wenn ein XML-r-Element <verordnungsalternative>enthalten ist, dann muss die Ve ordnungssoftware wie folgt reagieren: oDie aufgeführtenVerordnungsalternativen müssenfür den Anwenderanwähl-bar sein und zu einer Auflistung aller Präparate derjeweiligenAlternativen füh-ren.oDas Attribut „iww-_klassifikation“ des XMLElement <iwwliste> mussbei derWahl einer Verordnungsalternative angezeigt werden.oWenn eine Verordnung keine Indikation als Bedingung besitzt, soll die Verord-nung als „ohne Indikation“ angezeigt werden.

oDie IWW-Kategorien sollen in der zugeordneten Farbe angezeigt werden. Die Farbe der Indikation ist im Attribut „color“ des XML-Elementes „../geltungsbereich_kv/iww“_kategorien/kategorieangegeben.
- In denTextender XML-Elemente sindmöglicheZeilenumbrüche wiefolgt kodiert:„&#xD;&#xA;“.

**IT in der Arztpraxis**

Implementierungshinweise zur Schnittstelle Arzneimittelvereinbarungen (ARV)

Implementierungshinweise zur ARV-SchnittstelleSeite35 41von


---





---

### 15

### Umsetzung von kombinierten Verordnungszielen

Auf Landesebene können neben den Einzelzielen auch Kombinationen von Zielen existieren. Hierbei werden die Parameter, die zur Bewertung herangezogen werden, unterschiedlich ge- wichtet. Beispielsweise könnte das Vorliegen eines Rabattvertrages, unabhängig von weiteren Parametern, immer prioritär bewertet werden und zu einer Verordnungsempfehlung führen (erwünscht).

Diese Regelungen können sich auf jegliche von der Landesebene definierte Arzneimittelgrup- pe beziehen (z.B. Ezetimib-haltige Arzneimittel, Generika, Biosimilars).

In der VoS sind die Präparate, für die ein kombiniertes Ziel festgelegt wird, für den Arzt er- kennbar zu kennzeichnen. Die Kennzeichnung in der Verordnungssoftware richtet sich nach der Kassenärztlichen Vereinigung, in der das kombinierte Ziel gilt.

Die AnforderungenderKapitels 15.1 und 15.2 gelten auch für die Hausapotheken gemäß An- forderungskatalog nach § 73 SGB V für Verordnungssoftware (siehe Funktion O2-145), sofern diese in der VoS enthalten sind.

### 15.1

### Pflichtfunktion:

### Kennzeichnung

### der

### PZNs

### auf Grundlage

### von

### Verordnungszielen

Im Rahmen des Verordnungsvorganges sollen für den Anwender die Präparate (auf Basis der PZN) als erwünscht (positive Kennzeichnung) oder unerwünscht (negative Kennzeichnung) gekennzeichnet werden.

Die Kennzeichnungals**e****rwünschtes**Präperateerfolgt wie folgt:

FürdieLeitsubstanz-Ziele

1.Die PZNist gleich…/kombi_verordnungsziel/pzn_liste/pzn/@Vund

x…/kombi_verordnungsziel/ziel_art/@Vist“L“ (Leitsubstanz-Ziel)und

x…/kombi_verordnungsziel/pzn_liste/pzn/erwuenscht/@V ist “true“.

2.Die PZN ist gleich …/kombi_verordnungsziel/pzn_liste/pzn/@Vund

x…/kombi_verordnungsziel/ziel_art/@V ist “L“ (Leitsubstanz-Ziel) und

x…/kombi_verordnungsziel/pzn_liste/pzn/erwuenscht/@V=“false“ ist und

x…/kombi_verordnungsziel/pzn_liste/pzn/rabatt_gueltig/@V=“true“ ist und

xfür die PZN ein Rabattvertrag (Datenelement 043 und/oder 044 siehe Anforde- rung P2-110 [EXT_ITA_VGEX_Anforderungskatalog_AVWG]) vorliegt.

Für die Generika-Ziele

1.Die PZN ist gleich …/kombi_verordnungsziel/pzn_liste/pzn/@V und

x…/kombi_verordnungsziel/ziel_art/@V ist “G“ (Generika-Ziel) und

x…/kombi_verordnungsziel/pzn_liste/pzn/rabatt_gueltig/@V ist “true“ und

xfür die PZN ein Rabattvertrag (Datenelement043 und/oder 044 siehe Anforde- rung P2-110 [EXT_ITA_VGEX_Anforderungskatalog_AVWG]) vorliegt.

2.Die PZN ist gleich …/kombi_verordnungsziel/pzn_liste/pzn/@V und

**IT in der Arztpraxis**

Implementierungshinweise zur Schnittstelle Arzneimittelvereinbarungen (ARV)

Implementierungshinweise zur ARV-SchnittstelleSeite36 41von


---





---

x…/kombi_verordnungsziel/ziel_art/@V ist “G“ (Generika-Ziel) und

x…/kombi_verordnungsziel/pzn_liste/pzn/erwuenscht/@Vist“true“und

xder AVP (Datenelement 09, siehe Anforderung P2-110 im [EXT_ITA_VGEX_Anforderungskatalog_AVWG]) <= Festbetrag (Datenelement 013, siehe Anforderung P2-110 im [EXT_ITA_VGEX_Anforderungskatalog_AVWG]).

Die Kennzeichnung als**unerwünschtes**Präperate erfolgt wie folgt:

Für die Leitsubstanz-Ziele

1.Die PZN ist gleich …/kombi_verordnungsziel/pzn_liste/pzn/@V und

x…/kombi_verordnungsziel/ziel_art/@V ist “L“ (Leitsubstanz-Ziel) und

x…/kombi_verordnungsziel/pzn_liste/pzn/erwuenscht/@V ist “false“ und

x…/kombi_verordnungsziel/pzn_liste/pzn/rabatt_gueltig/@V ist “false“.

2.Die PZN ist gleich …/kombi_verordnungsziel/pzn_liste/pzn/@V und

x…/kombi_verordnungsziel/ziel_art/@V ist “L“ (Leitsubstanz-Ziel) und

x…/kombi_verordnungsziel/pzn_liste/pzn/erwuenscht/@V ist “false“ und

x…/kombi_verordnungsziel/pzn_liste/pzn/rabatt_gueltig/@V ist “true“und

xfür die PZN**kein**Rabattvertrag (Datenelement 043 und/oder 044 siehe Anfor- derung P2-110[EXT_ITA_VGEX_Anforderungskatalog_AVWG]) vorliegt.

Für die Generika-Ziele

1.Die PZN ist gleich …/kombi_verordnungsziel/pzn_liste/pzn/@V und

x…/kombi_verordnungsziel/ziel_art/@V ist “G“ (Generika-Ziel) und

x…/kombi_verordnungsziel/pzn_liste/pzn/erwuenscht/@V ist “false“ und

x…/kombi_verordnungsziel/pzn_liste/pzn/rabatt_gueltig/@V ist “true“ und

xfür die PZN**kein**Rabattvertrag (Datenelement 043 und/oder 044 siehe Anfor- derung P2-110 [EXT_ITA_VGEX_Anforderungskatalog_AVWG]) vorliegt.

2.Die PZN ist gleich …/kombi_verordnungsziel/pzn_liste/pzn/@V und

x…/kombi_verordnungsziel/ziel_art/@V ist “G“ (Generika-Ziel) und

x…/kombi_verordnungsziel/pzn_liste/pzn/erwuenscht/@V ist “true“ und

xder AVP (Datenelement 09, siehe Anforderung P2-110 im [EXT_ITA_VGEX_Anforderungskatalog_AVWG]) > Festbetrag (Datenelement 013, siehe Anforderung P2-110 im [EXT_ITA_VGEX_Anforderungskatalog_AVWG])und

x…/kombi_verordnungsziel/pzn_liste/pzn/rabatt_gueltig/@V ist “true“ und

xfür die PZN**kein**Rabattvertrag (Datenelement 043 und/oder 044 siehe Anforderung P2-.110 [EXT_ITA_VGEX_Anforderungskatalog_AVWG]) vorliegt

3.Die PZN ist gleich …/kombi_verordnungsziel/pzn_liste/pzn/@V und

x…/kombi_verordnungsziel/ziel_art/@V ist “G“ (Generika-Ziel) und

x…/kombi_verordnungsziel/pzn_liste/pzn/erwuenscht/@V ist“false“ und

**IT in der Arztpraxis**

Implementierungshinweise zur Schnittstelle Arzneimittelvereinbarungen (ARV)

Implementierungshinweise zur ARV-SchnittstelleSeite37 41von


---





---

x…/kombi_verordnungsziel/pzn_liste/pzn/rabatt_gueltig/@V ist “false“.

4.Die PZN ist gleich …/kombi_verordnungsziel/pzn_liste/pzn/@V und

x…/kombi_verordnungsziel/ziel_art/@V ist “G“ (Generika-Ziel) und

x…/kombi_verordnungsziel/pzn_liste/pzn/erwuenscht/@V ist “true“ und

xder AVP (Datenelement 09, siehe Anforderung P2-110 im [EXT_ITA_VGEX_Anforderungskatalog_AVWG]) > Festbetrag (Datenelement 013, siehe Anforderung P2-110 im [EXT_ITA_VGEX_Anforderungskatalog_AVWG]) und

x…/kombi_verordnungsziel/pzn_liste/pzn/rabatt_gueltig/@V ist “false“.

Alle genannten Kennzeichnungen erfolgen, wenn:

1.…/kombi_verordnungsziel/bedingung/ nicht zu der entsprechenden PZN (gleiche Da- teninstanz) definiert ist oder

2.die Fachgruppe des Anwenders einer Fachgruppe in dem Element …/kombi_verordnungsziel/bedingung/fachgruppen_liste/fachgruppennummer/@V entsprichtoder im Bereich …/kombi_verordnungsziel/bedingung/fachgruppen_liste/fachgruppenintervall/@interva ll_start und @intervall_stopliegt.

Beispielhafte Abbildung der Regelungen:

**IT in der Arztpraxis**

Implementierungshinweise zur Schnittstelle Arzneimittelvereinbarungen (ARV)

Implementierungshinweise zur ARV-SchnittstelleSeite38 41von


---





---

### 15.2

### Pflichtfunktion: Anzeige von weiteren Informationen zu den Ve

### r-

### ordnungszielen

Bei einem als erwünscht gekennzeichntenPräparatmuss der Anwender die Möglichkeit ha- ben, sich anzeigen zulassen:

xwelcher Wirkstoffvereinbarung (XML-Element: …/kombi_verordnungsziel/@V und @DN) diesesPräparatunterliegtsowie die.

xmöglichenhinterlegtenDokumente (XML-Element: (…/kombi_verordnungsziel/verweis_dokument/@V) zu demPräparat.

**IT in der Arztpraxis**

Implementierungshinweise zur Schnittstelle Arzneimittelvereinbarungen (ARV)

Implementierungshinweise zur ARV-SchnittstelleSeite39 41von


---







---

Bei einem als unerwünscht gekennzeichntenPräparatmuss dem Anwender angezeigt wer- den:

- welcher Wirkstoffvereinbarung (XML-Element: …/kombi_verordnungsziel/@V und @DN) diesesPräparatunterliegtsowie

- der hinterlegte Warnhinweis (XML-Element ./kombi_verordnungsziel/warnhinweis_pvs/@V) für die Wirkstoffvereinbarung.

- Ebenso muss der Anwender die Möglichkeit haben sich mögliche hinterlegte Doku- mente (XML-Element: …/kombi_verordnungsziel/verweis_dokument/@V) zu dem Präparatanzeigen zulassen.

**IT in der Arztpraxis**

Implementierungshinweise zur Schnittstelle Arzneimittelvereinbarungen (ARV)

Implementierungshinweise zur ARV-SchnittstelleSeite40 41von


---





---

## 16

## Referenzierte Dokumente

| Referenz | Dokument |
|---|---|
| [KBV_ITA_ | ARV-Schnittstellenbeschreibung, aktuelle Vers |
| [ | Anforderungskatalog nach § 73 Abs. 8 SGB V für |
| [ | Zuordnungstabelle von UKV zu OKV |
| [KBV_ITA_AHEX_ | Verfahrensbeschreibung zur Erstellung und Ve |
| [ | Veröffentlichung der ARV_Stammdateien durch |

**IT in der Arztpraxis**

Implementierungshinweise zur Schnittstelle Arzneimittelvereinbarungen (ARV)

Implementierungshinweise zur ARV-SchnittstelleSeite41 41von


---



