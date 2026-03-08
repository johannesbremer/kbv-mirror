|  | IT in der Arztpraxis |
|---|---|
|  | Schnittstelle Qualitätssicherung |
|  | [KBV_ITA_VGEX_Schnittstelle_ |
|  |  |
|  | Dezernat Digitalisierung und IT |
|  |  |
|  | 10623 Berlin, Herbert |
|  |  |
|  |  |
|  | Kassenärztliche Bundesvereinigung |
|  | Version |

© Kassenärztliche Bundesvereinigung, Berlin 2018


---





---

### DOKUMENTENHISTORIE

Die Änderungen vom 13.10.2014 treten zum 1.Januar 2015in Kraft.

| Version | Datum | Autor | Änderung | Begründung | Seite |
|---|---|---|---|---|---|
| 2.00 |  | KBV | Die Änderungen im  Überarbeitung der | Einführung der Münchner Nome | 16  ff      20  ff |
| 1.06 |  | KBV | Red. Änderungen |  |  |

**IT in der Arztpraxis**Schnittstelle Qualitätssicherung Zervix-Zytologie

KBV_ITA_VGEX_Schnittstelle_QS_Zervix-Zytologie* Version2.00

Seite2von 29


---





---

### INHALTSVERZEICHNIS

**INHALTSVERZEICHNIS****_____________________________________________________****3****ABBILDUNGSVERZEICHNI****S****________________________________________________****4****TABELLENVERZEICHNIS****___________________________________________________****5****1**EINLEITUNG**__________________________________________________________****6****2**DATEINAMEN**_________________________________________________________****8****3**SEMANTIK DER VERWEND**ETEN DIAGRAMM****-****SYMBOLE****_____________________****9**

**3.1****Kardinalität****......................................................................................................................................9**

**3.2****Strukturelemente****............................................................................................................................9**

**3.3****Sonstige Symbole****..........................................................................................................................9****4**BESCHREIBUNG VON EHD**_____________________________________________****10**

**4.1****Element header****............................................................................................................................****10** 4.1.1 Software (local_header)......................................................................................................12 *4.1.1.1**Software**-**ID (id)**.....................................................................................................**13* *4.1.1.2**Softwarename (SoftwareName)**...........................................................................**13* *4.1.1.3**Softwareversion (SoftwareVersion)**......................................................................**14* *4.1.1.4**Softwaretyp (SoftwareTyp)**...................................................................................**14* *4.1.1.5**Softwarekontakt (Kontakt)**....................................................................................**14*

**4.2****Element body****...............................................................................................................................****20**

**4.3****Element qszervixzyto_bericht****....................................................................................................****20** 4.3.1 Element anzahl_praeparate................................................................................................22 4.3.2 Element anzahl_nv_praeparate...........................................................................................23 4.3.3 Element anzahl_frauen........................................................................................................23 4.3.4 Die Gruppen gr1 bis gr5x....................................................................................................23 *4.3.4.1**Element anzahl_frauen**.........................................................................................**24* *4.3.4.2**Element anzahl_khca**...........................................................................................**25* *4.3.4.3**Element anzahl_cin1**............................................................................................**25* *4.3.4.4**Element anzahl_cin2**............................................................................................**26* *4.3.4.5**Element anzahl_cin3ca**.........................................................................................**26* *4.3.4.6**Element anzahl_adenocais**..................................................................................**26* *4.3.4.7**Element anzahl_plattenepithelca**..........................................................................**27* *4.3.4.8**Element anzahl_adenocaceut**..............................................................................**27* *4.3.4.9**Element anzahl_endometriumca**..........................................................................**27* 4.3.5 praxisbesonderheit.............................................................................................................. 28**5**REFERENZIERTE DOKUME**NTE****_________________________________________****29**

**IT in der Arztpraxis**Schnittstelle Qualitätssicherung Zervix-Zytologie

KBV_ITA_VGEX_Schnittstelle_QS_Zervix-Zytologie* Version2.00

Seite3von 29


---





---

|  | IT | in - | Schnittstelle | der | Zytologie | | Arztpraxis | Qualitätssicherung | |  | Zervix |  |  |  |
|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|
|  |  |  |  |  |  |  |  |  |  | ABBILDUNGSVERZEICHNIS | | |  |  |
|  |  |  | Abbildung Abbildung | | 10 10 | 1 2 |  | Grundstruktur Element | | .............................................................................. | ehd .............................................................................................. document_type_cd | |  |  |
|  |  |  | Abbildung Abbildung | | 11 11 | 3 4 | Element Element |  |  | interface provider | ............................................................................................... | |  |  |
|  |  |  | Abbildung | | 13 | 5 |  | Grundstruktur | | ......................................................................... | sciphox:Software | |  |  |
|  |  |  | Abbildung Abbildung | | 15 16 | 6 7 |  | Grundstruktur Grundstruktur | | .................................................................... | Kontakt ........................................................................................ person_name | (Arzt) |  |  |
|  |  |  | Abbildung Abbildung | | 17 20 | 8 9 |  | Grundstruktur Element | body | addr | (Arzt) ................................................................................... ..................................................................................................... | |  |  |
|  |  |  | QS_ - Zervix * | Zytologie 2 .0 0 | Version | KBV_ITA_VGEX_Schnittstelle_ | | | |  |  |  | Seite 4 von | 29 |


---





---

**TABELLENVERZEICHNIS**    Tabelle 1 Beschreibung der Kardinalitäten..............................................................................9Tabelle 2 Beschreibung der Strukturelement-Symbole............................................................9Tabelle 3 Beschreibung sonstiger Symbole.............................................................................9Tabelle 4 SoftwareTyp..........................................................................................................14Tabelle 5 Erläuterungen nm (Arzt).........................................................................................16Tabelle 6 Erläuterungen PFX................................................................................................16Tabelle 7 Abbildung von Personennamen.............................................................................17Tabelle 8 Erläuterungen addr................................................................................................18

Tabelle 9 Erläuterungen USE-Attribut....................................................................................18Tabelle 10 Erläuterungen telecom.........................................................................................19

Tabelle 11 Element qszervixzyto_bericht..............................................................................21

Tabelle 12 Element anzahl_praeparate.................................................................................22Tabelle 13 Element anzahl_nv_praeparate...........................................................................23Tabelle 14 Element anzahl_frauen........................................................................................23

Tabelle 15 Element gr1.........................................................................................................23Tabelle 16 Element anzahl_frauen........................................................................................25Tabelle 17 Element anzahl_khca...........................................................................................25Tabelle 18 Element anzahl_cin1............................................................................................25Tabelle 19 Element anzahl_cin226Tabelle 20 Element anzahl_cin3ca........................................................................................26

Tabelle 21 Element anzahl_adenocais..................................................................................26

Tabelle 22 Element anzahl_plattenepithelca.........................................................................27

Tabelle 23 Element anzahl_adenocaceut..............................................................................27

Tabelle 24 Element anzahl_endometriumca..........................................................................27Tabelle 25 Element praxisbesonderheit.................................................................................28

**IT in der Arztpraxis**Schnittstelle Qualitätssicherung Zervix-Zytologie

KBV_ITA_VGEX_Schnittstelle_QS_Zervix-Zytologie* Version2.00

Seite5von 29


---





---

**1**

### Einleitung

Diese Schnittstellenbeschreibung beschreibt die Datenstruktur des Jahresberichtes, der imRahmen der Qualitätssicherungsvereinbarung Zervix-Zytologie vom Arzt erstellt wird. GemäßderVereinbarung von Qualitätssicherungsmaßnahmen nach §135 Abs. 2 SGB V zur Zytologi-schen Untersuchung von Abstrichen der Zervix uteri wird der Bericht an die zuständige Kas-senärztliche Vereinigung (KV) gesendet.

Die Berichterstellung erfolgt gemäß der QS Vereinbarung Zervix-Zytologie unter [http://www.kbv.de/media/sp/Zervix_Zytologie_ab_01.01.2015.pdf](http://www.kbv.de/media/sp/Zervix_Zytologie_ab_01.01.2015.pdf) anhand der Münchner Nomenklatur III.  Die zu übermittelnden Datenfelder sind in Anlage 2 abgebildet.

**IT in der Arztpraxis**Schnittstelle Qualitätssicherung Zervix-Zytologie

KBV_ITA_VGEX_Schnittstelle_QS_Zervix-Zytologie* Version2.00

Seite6von 29


---





---

| IT | in - | Schnittstelle | der | Zytologie | Arztpraxis Qualitätssicherung | Zervix |  |  |
|---|---|---|---|---|---|---|---|---|
|  |  | QS_ Zervix - * | Zytologie 2 .0 0 | Version | KBV_ITA_VGEX_Schnittstelle_ |  | Seite 7 von | 29 |


---





---

2

### Dateinamen

***De******r Dateiname basiert auf dem Dateinamenskonzept der EHD******-******Spezifikation 1.40*** qszervixzyto***.....******Datentyp der ehd******Schnittstelle******-***  vv.vv***.........******Version der Schnittstelle;******Entspricht dem E******lement*** *<**version**>****des******Header******-E******lements****<**interface**>****.***  sender***......******Absende******r der Lieferung, entspricht der******Betriebsstättennummer.*** ***Beispiel:***

x***qszervixzyto_******2.00_123456789.xml***

IT in der Arztpraxis***Schnittstelle Qualitätssicherung Zervix******-******Zytologie***

***KBV_ITA_VGEX_Schnittstelle_******QS_******Zervix******-******Zytologie******* Version******2******.0******0***

***Seite******8******von 29***


---





---

**3**

### Semantik der verwendeten Diagramm-

### Symbole

Zur Visualisierung der verwendeten XML-Schemata werden Diagramme verwendet, derenSymbole in den folgendenKapiteln kurz erläutert werden.

### 3.1

### Kardinalität

Es existieren verschiedene Kardinalitäten:

| Kardinalität | Symbol | Beschreibung |
|---|---|---|
| 0..1 |  | Optionales Element: Element wird als Rechteck mit |
| 1 |  | Musselement:  Rechteck mit durchgezogner Linie. Das |
| n...m |  | Multielement enthält mindestens n aber maximal m |

**Tabelle****1****Beschreibung der Kardinalitäten**

### 3.2

### Strukturelemente

Die Elemente eines Schema-Diagramms werden über sog. Strukturelemente miteinander lo-gisch verknüpft. In diesem Dokument werden zwei Strukturelement-Arten verwendet: Choiceund Sequence.

| Symbol | Beschreibung |
|---|---|
|  | Das |
|  | Das Strukturelement Sequence beschreibt, dass verschiedene Kindelemente |

**Tabelle****2****Beschreibung der Strukturelement****-****Symbole**

### 3.3

### Sonstige Symbole

| Symbol | Beschreibung |
|---|---|
|  | Ein Element mit mehreren Kindelementen wird durch ein |
|  | Referenzelement: Der Pfeil links unten im Element zeigt |
|  | Datentyp: Ein Rechteck mit zwei abgeflachten Ecken |
|  | Gruppenelement: Rechteck mit vier abgeflachten Ecken |

**Tabelle****3****Beschreibung sonstiger Symbole**

**IT in der Arztpraxis**Schnittstelle Qualitätssicherung Zervix-Zytologie

KBV_ITA_VGEX_Schnittstelle_QS_Zervix-Zytologie* Version2.00

Seite9von 29


---







---

**4**

### Beschreibung von ehd

Die Schnittstelle zur Qualitätssicherungs-Vereinbarung Zervix-Zytologie basiert auf der EHD-Richtlinie V1.40[KBV_ITA_VGEX_Schnittstelle_eHeader]. Damit entspricht die XML-Strukturvom header und keytabs genau den Vorgaben der EHD-Richtlinie. Im Body-Bereich werdeneigene Elemente definiert, die im Kapitel4.3beschrieben werden.Für die XML-Dateien ist der Zeichensatz ISO-8859-15 vorgeschrieben. Bei allen Elementen,die in diesem Dokument beschrieben werden, ist es wichtig die Groß-/Kleinschreibung zu be-achten.Grundsätzlich besteht ein Dokument immer aus dem Wurzelelement*ehd*, welches sich ausden beiden Kindelementen*header*und*body*zusammensetzt, wie es inAbbildung1darge-stellt ist.

**Abbildung****1****Grundstruktur ehd**

Folgender Code ist für diese Elemente zwingend vorgeschrieben:  <?xml version="1.0"encoding="ISO-8859-15"?> <ehdxmlns="urn:ehd/001"xmlns:dib="urn:ehd/dib/001"ehd_version="1.40"> <header> ... <header> <body> ... </body> </ehd>

**XML-****Code****1 –****ehd Beispiel**

Das Attribut ehd_version gibt die Version der EHD-Spezifikationauf der diese Schnittstelleaufbaut an.

### 4.1

### Element header

Derheader ist eine Untermenge vom header der EHD-Spezifikation. Die genaue Beschrei-bung der Elemente können Sie der EHD-Spezifikationentnehmen. Für die hier definierteSchnittstelle wurden folgende Elemente eingeschränkt:•das Element service_tmr ist jetzt Pflicht und gibt den Berichtszeitraum an: z.B. 2007-01-01•Im document_type_cd-Element wurde der Dokumenttyp festgesetzt:odocument_type_cd im V-Attribut ist der Wert: „QSZERVIXZYTO“ fest vorge-schrieben.

**Abbildung****2****Element docum****ent_type_cd**

- Im Interface-Element werden die Schnittstellendaten eingegeben:oid-Element im EX-Attribut ist der Wert „QSZERVIXZYTO“ fest vorgeschrieben.RT-Attribut enthält den Wert: „1.2.276.0.76.5.109“.

**IT in der Arztpraxis**Schnittstelle Qualitätssicherung Zervix-Zytologie

KBV_ITA_VGEX_Schnittstelle_QS_Zervix-Zytologie* Version2.00

Seite10von 29


---









---

*o****interface.nm******-******Element im V******-******Attribut ist der******Wert: „QS******Z******ervixZyto Bericht an KV******“******fest vorgeschrieben.****o****version im V******-******Attribut wird die Version der Zyto******Zervix******-******Schematas eingetragen******(z.B. „1.01“).***

Abbildung3Element interface

x***Das provider******-******Element ist Pflichtelement und enthält Angaben zu dem erstellenden******Arzt. Die Vorgaben enthalten:****o****Betriebsstättennummer******,******(id******-******Element EX******-******Attribut enthält die Betriebsstätte******n-******nummer, RT******-******Attribut enthält den String******„BSNR“)****o****Vorname und Nachname des Arztes (person_name******-******Element)****o****Adresse der Arztpraxis******(addr******-******Element)****o****Telefonnummer (telecom******-***

Abbildung4Element provider

***XML******-******Beispiel***

IT in der Arztpraxis***Schnittstelle Qualitätssicherung Zervix******-******Zytologie***

***KBV_ITA_VGEX_Schnittstelle_******QS_******Zervix******-******Zytologie******* Version******2******.0******0***

***Seite******11******von 29***


---









---

| <  <  <  <  <   <   <   <    <    <    <    <    </   </   <    <    <    <    <   </   <   </  </  <   <   <   <  </ <   <    <   <     <   ...   </  </   </ |
|---|

**XML-****Code****2 –****ehd****-****header**

**4.1.1****Software (local_header)** Die Information über die Software und deren Verantwortliche wird mittels der Sciphox-SSU**software****v1**dargestellt. Das Element**sciphox:Software**setzt sich aus den Kindelementen**sci-****phox:id**,**sciphox:SoftwareName****sciphox:SoftwareVersion**,**sciphox:SoftwareTyp**, ,**sci-****phox:Kontakt**zusammen. Die Struktur für dieses Element ist inAbbildung5dargestellt.

**IT in der Arztpraxis**Schnittstelle Qualitätssicherung Zervix-Zytologie

KBV_ITA_VGEX_Schnittstelle_QS_Zervix-Zytologie* Version2.00

Seite12von 29


---





---

**Abbildung****5****Grundstruktur sciphox:Software**

Der Coderahmen für diese Sciphox-SSU sieht dann wie folgt aus:

<local_headerignore="all"descriptor="sciphox"> <sciphox:sciphox-ssutype="software"country="de"version="v1"> <sciphox:Software> <sciphox:idEX="..."RT="KBV-Prüfnummer"/> <sciphox:SoftwareNameV="..."/> <sciphox:SoftwareVersionV="..."/> <sciphox:SoftwareTypV="..."/> <sciphox:Kontakt> ... </sciphox:Kontakt> </sciphox:Software> </sciphox:sciphox-ssu> </local_header>

**XML-****Code****3 –****local_header (Software)**

**4.1.1.1****Software****-****ID (id)** Das Element*sciphox:id*besteht aus den beiden Attributen*EX*und*RT*. Das*EX*-Attribut erhältals Wert die konkrete KBV-Prüfnummer für das Modul mit dem dieser Datensatz erzeugt wur-de. Ab 01.01.2008 gelten neue Prüfnummern im Format: „a/n[n][n]/JJMM/nn/ccc“. Wobeia=Softwareklasse, n=Nummer, J=Jahr, M=Monat, c=alphanummerische Zeichen. Das*RT*-Attribut erhält als Wert den festen Wert „KBV-Prüfnummer“.Als Beispiel sei hier der folgende Code mit fiktiver KBV-Prüfnummer angegeben:

<sciphox:idEX="X/52/0801/36/103"RT="KBV-Prüfnummer"/>

**XML-****Code****4 –****id (Software)**

**4.1.1.2****Softwarename (SoftwareName)** Das Element*sciphox:SoftwareName*erhält als Wert den konkreten Namen der Software. Eshandelt sich dabei um einen String, der auf 60 Zeichen begrenzt wird.

**IT in der Arztpraxis**Schnittstelle Qualitätssicherung Zervix-Zytologie

KBV_ITA_VGEX_Schnittstelle_QS_Zervix-Zytologie* Version2.00

Seite13von 29


---







---

Als Beispiel sei hier der folgende Code angegeben:  <sciphox:SoftwareNameV="ABC Software"/>

**XML-****Code****5 –****SoftwareName**

**4.1.1.3****Softwareversion (SoftwareVersion)** Das Element*sciphox:SoftwareVersion*erhält als Wert die Versionsnummer der eingesetztenSoftware. Es handelt sich dabei um einen String, der auf 60 Zeichen begrenzt wird.Als Beispiel sei hier der folgendeCode angegeben:

<sciphox:SoftwareVersionV="1.3"/>

**XML-****Code****6 –****SoftwareVersion**

**4.1.1.4****Softwaretyp (SoftwareTyp)** Das Element*sciphox:SoftwareTyp*erhält als Wert den Typ der eingesetzten Software. Es wirdzwischen PVS (Arztpraxissoftware), XSD (XML-Schnittstelle) und XPM (XML-Prüfmodul) un-terschieden. Hier ist die Angabe „PVS“ fest vorgeschrieben. Als Beispiel sei hier folgenderCode angegeben:

<sciphox:SoftwareTypV="PVS"/>

**XML-****Code****7 – SoftwareTyp**

| Code | Display Name | Definition |
|---|---|---|
| PVS | Arztpraxissoftware | Arztpraxissoftware |
| XSD | XML-Schnittstelle | XML-Daten wurden gemäß dieser XML |
| XPM | Prüfmodul | (KBV) Prüfmodul |

**Tabelle****4 SoftwareTyp**

**4.1.1.5****Softwarekontakt (Kontakt)** Das Element*sciphox:Kontakt*enthält die zwingend erforderlichen Angaben zu dem Software-verantwortlichen und optional zu dem regionalen Systembetreuer der Software. Das Elementist deshalb zwingend einmal erforderlich, kann jedoch zweimal angegeben werden.Es be-steht aus den Komponenten*sciphox:Kontakttyp*,*cda:organization.nm*, evtl.*cda:person_name*,*cda:addr*und*cda:telecom*, die zusammen alle die Gruppe*kontakt**-**gruppe*bilden. Die Grundstruktur ist inAbbildung6dargestellt.

**IT in der Arztpraxis**Schnittstelle Qualitätssicherung Zervix-Zytologie

KBV_ITA_VGEX_Schnittstelle_QS_Zervix-Zytologie* Version2.00

Seite14von 29


---





---

**Abbildung****6****Grundstruktur Kontakt**

Die Coderahmen für dieses Element sieht wie folgt aus:

| <sciphox:Kontakt>                                <  <  <  <    </ |
|---|

**XML-****Code****8 –****Kontakt**

4.1.1.5.1Kontakttyp Hier wird der Kontakttyp im*V*-Attribut als kodierter Wert angegeben. Die Werte können ausder Schlüsseltabelle (1.2.276.0.76.3.1.1.5.2.3) entnommen werden. Im*S*-Attribut ist ein festerWert für die Schlüsseltabelle vorgeschrieben. Der Wert des DN-Attributs beschreibt den ko-dierten Wert des V-Attributs.Die Angabe zu dem Softwareverantworlichen ist zwingend ein-mal erforderlich. Deshalb muss genau einmal im Element*Kontakttyp*der Wert „SOFTV“ an-gegeben werden. Als Beispiel sei hier der folgende Code angegeben:

<sciphox:KontakttypV="SOFTV"S="1.2.276.0.76.3.1.1.5.2.3"DN="Softwareverantwortlicher"/>

**XML-****Code****9 –****Kontakttyp**

4.1.1.5.2Name der Firma (organization.nm) Das Element*organization.nm*enthält als Wert den Namen der Firma. Es handelt sich dabeium einen String, der auf 60 Zeichen begrenzt wird.Als Beispiel sei hier der folgende Code angegeben:

<organization.nmV="ABC Firma"/>

**XML-****Code****10****–****organization.nm (Verantwortlicher)**

**IT in der Arztpraxis**Schnittstelle Qualitätssicherung Zervix-Zytologie

KBV_ITA_VGEX_Schnittstelle_QS_Zervix-Zytologie* Version2.00

Seite15von 29


---







---

4.1.1.5.3Name der Person (person_name) Das Element*person_name*enthält das Element*nm*, welches im nächsten Abschnitt konkreti-siert wird. Die Grundstruktur dieses Elements ist inAbbildung7dargestellt.

**Abbildung****7****Grundstruktur person_name (Arzt)**

Der Coderahmen für dieses Element sieht wie folgt aus:

<person_name> <nm> <GIVV="..."/> <FAMV="..."/> <PFXV="..."QUAL="..."/> </nm> </person_name>

**XML-****Code****11****–****person_name (Arzt)**

*4.1.1.5.3.1**Namensbestandteile (nm)*Das Element*nm*kann folgende Elemente enthalten:

| Element | Werte | Datentyp | Kard. |
|---|---|---|---|
| GIV | Vornamen der Person (mehrere Vornamen sind | String mit |  |
| FAM | Familiennamen der Person | String mit |  |
| PFX | führender Namenszusatz, wie z.B. „Dr. med“, String mit max. | 20 | 0..10 |

**Tabelle****5****Erläuterungen nm (Arzt)**

Zu dem Element*PFX*kann es zusätzlich zum*V*-Attribut das*QUAL*-Attribut mit den folgendenAusprägungen geben:

| Code | Definition | Ausprägung |
|---|---|---|
| AC | academic | Akademischer Grad, Zusatz beim Element PFX (mehrere Titel |
| VV | voorvoegsel | Vorsatzwort, z.B. „von“ vgl. Anlage 6 DEÜV |
| NB | nobility | Adelszusatz zum Element PFX, z.B. „Gräfin“ und „von“ (mehrere |

**Tabelle****6****Erläuterungen PFX**

Die folgende Tabelle zeigt die Abbildung der typischen Namensangaben auf die entsprechen-den XML-Elemente:

**IT in der Arztpraxis**Schnittstelle Qualitätssicherung Zervix-Zytologie

KBV_ITA_VGEX_Schnittstelle_QS_Zervix-Zytologie* Version2.00

Seite16von 29


---





---

| Versichertenkarte | XML-Element |
|---|---|
| Titel | <PFX V="..." QUAL="AC"/> |
| Vorname | <GIV V="..."/> |
| Vorsatzwort | <PFX V="..." QUAL="VV"/> |
| Namenszusatz | <PFX V="..." QUAL="NB"/> |
| Nachname | <FAM V="..."/> |

**Tabelle****7****Abbildung von Personennamen**

Wenn es sich um eine Berufsausübungsgemeinschaft handelt, so wird der Name der Praxis beim Element*FAM*eingetragen. Das Element*GIV*entfällt dann.Als Beispiel für den Namendes Arztes „Dr. med. Ernst August Graf von Oberberg“ ist hier folgender Code anzugeben:

<nm> <GIVV="Ernst August"/> <FAMV="Oberberg"/> <PFXV="Dr. med."QUAL="AC"/> <PFXV="Graf"QUAL="NB"/> ***<***PFXV="von"QUAL="VV"/> </nm>

**XML-****Code****12****–****nm (Beispiel Arzt)**

4.1.1.5.4Adresse des Systemhauses (addr) Das Element*addr*enthält die Kindelemente*ADL*,*STR*,*HNR*,*ZIP,**CTY*,*CNT*,*POB*undein *USE**-*Attribut*.*Für die Angabe einerHausanschrift*kann*in dasAttribut*USE=“PHYS“*eingetra- gen werden. Für die Postfach-Anschrift muss das Attribut*USE=“PST“*enthalten. Fehlt das USE-Attribut, wirdalsdefault*USE = „PHYS“*angenommen.

**Abbildung****8****Grundstruktur addr (Arzt)**

In derTabelle8sind die Kindelemente des Elements*addr*erläutert und ihre Kardinalitätenangegeben.

**IT in der Arztpraxis**Schnittstelle Qualitätssicherung Zervix-Zytologie

KBV_ITA_VGEX_Schnittstelle_QS_Zervix-Zytologie* Version2.00

Seite17von 29


---





---

| Element | Wert | Datentyp | Kard. |
|---|---|---|---|
| ADL | Name des Krankenhauses und Name der Abteilung, wo die Behan Bei eGK entspricht es dem Element | String mit max. 40 Zeichen | 0..2 |
| STR | Straße der Anschrift | String mit max. 46 Zeichen | 0..1 |
| HNR | Hausnummer der Anschrift | String mit max. 9 Zeichen | 0..1 |
| ZIP | Postleitzahl der Anschrift | String mit min. 1 und max. 10 0..1 |  |
| CTY | Ort der Anschrift | String mit max. 40 Zeichen | 1..1 |
| POB | Postfach | String mit max. 8 Zeichen | 0..1 |
| CNT | Wohnsitzländerkode der Anschrift | String mit max. 3 Zeichen | 1..1 |

**Tabelle****8****Erläuterungen addr**

| Code | Definition | Ausprägung |
|---|---|---|
| PHYS | visit address (Wohn- / Aufenthaltsort) | Hausanschrift (default) |
| PST | postal address (Postanschrift, Post- | Postfachanschrift |

**Tabelle****9****Erläuterungen USE****-Attribut**

AlsBeispiel für eine Anschrift sei hier folgender Code angegeben:

<addrUSE=“PHYS“> <ADLV="Elisabeth Krankenhaus"/> <ADLV="Endoskopie"/> <STRV="Ottostr."/> <HNRV="1"/> <ZIPV="50859"/> <CTYV="Köln"/> <CNTV="D"/> </addr>

**XML-****Code****13****–****addr**

4.1.1.5.5Kommunikationsmöglichkeiten (telecom) Das Element*telecom*besteht aus den Attributen*V*und*USE*. Es dient dazu, Telefon-undFaxnummern, Emailadressen und Homepages aufzunehmen. Es muss für das Softwarehausmindestenseine Telefonnummer angegeben sein. Es sind maximal fünf dieser Elemente er-laubt. Bei dem*V*-Attribut handelt es sich dabei um einen bis zu 150 Zeichen umfassendenString, der mit dem Wert „tel“, „fax“ „mailto“, „http“ oder „ftp“ beginnen muss.

**IT in der Arztpraxis**Schnittstelle Qualitätssicherung Zervix-Zytologie

KBV_ITA_VGEX_Schnittstelle_QS_Zervix-Zytologie* Version2.00

Seite18von 29


---





---

Die Erläuterung für die verschiedenen Werte sind in derTabelle 10aufgeführt.

| Code | Definition | Beispiel |
|---|---|---|
| tel | Telefon/Mobiltelefon | <telecom V="tel:(0221)4449-0" USE="WP"/> |
| fax | Faxnummer | <telecom V="fax:(0221)4449-400" USE="WP"/> |
| mailto | Emailadresse | <telecom V="mailto:info@kbv.de" USE="WP"/> |
| http | Homepage | <telecom V="http://www.kbv.de |
| ftp | FTP-Server | <telecom V="ftp://ftp.kbv.de |

**Tabelle 10****Erläuterungen telecom**

Das**USE**-Attribut darf hier nur den Wert „WP“ für working place aufweisen.

**IT in der Arztpraxis**Schnittstelle Qualitätssicherung Zervix-Zytologie

KBV_ITA_VGEX_Schnittstelle_QS_Zervix-Zytologie* Version2.00

Seite19von 29


---





---

### 4.2

### Element body

Das body-Element enthält benutzerdefinierte Elemente und Typen für diese Schnittstelle.

**Abbildung****9****Element body**

Das body-Element hat den benutzerdefinierten Typ qszervixzyto_body_typ. Das Kindelementin diesem Typ wird im Kapitel4.3beschrieben. Der Namensraum für die Kindelemente unter-scheidet sich vom ehd-Namensraum und lautet wie folgt: „urn:ehd/qszervixzyto/001“

### 4.3

### Element qszervixzyto_bericht

Das Element qszervixzyto_bericht enthält den Zervix-Zyto Bericht.

**IT in der Arztpraxis**Schnittstelle Qualitätssicherung Zervix-Zytologie

KBV_ITA_VGEX_Schnittstelle_QS_Zervix-Zytologie* Version2.00

Seite20von 29


---







---

| diagram |  |
|---|---|
| namespace | urn:ehd/qszervixzyto/001 |

**Tabelle 11****Element qszervixzyto_bericht**

XML-Beispiel

**IT in der Arztpraxis**Schnittstelle Qualitätssicherung Zervix-Zytologie

KBV_ITA_VGEX_Schnittstelle_QS_Zervix-Zytologie* Version2.00

Seite21von 29


---





---

|  |
|---|

**XML-****Code****14****–****QSZervixZyto Bericht**

### 4.3.1

### Element anzahl_praeparate

Das Element anzahl_praeparate enthält die Gesamtanzahl der zytologisch untersuchten Ab- strichpräparate der Zervix uteri für den Zeitraum vom 01.01.-31.12.des Berichtsjahres.

| diagram |  |
|---|---|
| namespace | urn:ehd/qszervixzyto/001 |
| attributes | Name   Type   Use   Default   Fixed   V   xs:integer required |

**Tabelle 12****Element anzahl_praeparate**

**IT in der Arztpraxis**Schnittstelle Qualitätssicherung Zervix-Zytologie

KBV_ITA_VGEX_Schnittstelle_QS_Zervix-Zytologie* Version2.00

Seite22von 29


---





---

**4.3.2****Element anzahl_nv_praeparate** Das Element anzahl_nv_praeparate enthält die Anzahl der nicht verwertbaren zytologischuntersuchten Abstrichpräparate(entspricht Gruppe 0)aus der Gesamtanzahl der Präparatefür den Berichtszeitraum.

| diagram |  |
|---|---|
| namespace | urn:ehd/qszervixzyto/001 |
| attribut | Name   Type   Use   Default   Fixed   V   xs:integer required |

**Tabelle 13****Element anzahl_nv_praeparate**

**4.3.3****Element anzahl_frauen** Das Element anzahl_frauen enthält die Gesamtanzahl der zytologisch untersuchten Frauenfürden Berichtszeitraum.

| diagram |  |
|---|---|
| namespace | urn:ehd/qszervixzyto/001 |
| attributes | Name   Type   Use   Default   Fixed   V   xs:integer required |

**Tabelle 14****Element anzahl_frauen**

**4.3.4****Die Gruppen gr1 bis gr5x** Die Befunde werden nachdenBefundgruppen der Münchner Nomenklatur IIIeingeteilt. Das Element gr1enthält die Untersuchungsergebnisse der Gruppe I.

| diagram |  |
|---|---|

**Tabelle 15****Element gr****1**

XML-Beispiel:

**IT in der Arztpraxis**Schnittstelle Qualitätssicherung Zervix-Zytologie

KBV_ITA_VGEX_Schnittstelle_QS_Zervix-Zytologie* Version2.00

Seite23von 29


---





---

| </ |
|---|

**XML-****Code****15****–****Befunde der Gruppe****I**

Alle Elemente vom Typ gruppe_typ haben den gleichen Aufbau und die gleichen Kindelemen- te wie die Gruppe I.Aufgrund der Redundanz wird auf die Beschreibung der einzelnenEle- mente verzichtet.

| Gruppenbezeichnung nach Münchner | Bezeichnung des Elementes |
|---|---|
| I | gr1 |
| II-a | gr2a |
| II-p | gr2p |
| II-g | gr2g |
| II-e | gr2e |
| III-p | gr3p |
| III-g | gr3g |
| III-e | gr3e |
| III-x | gr3x |
| IIID1 | gr3D1 |
| IIID2 | gr3D2 |
| IVa-p | gr4ap |
| IVa-g | gr4ag |
| IVb-p | gr4bp |
| IVb-g | gr4bg |
| V-p | gr5p |
| V-g | gr5g |
| V-e | gr5e |
| V-x | gr5x |

### 4.3.4.1

### Element anzahl_frauen

Das Element anzahl_frauen enthält die Anzahl der untersuchten Frauen mit dem Ausgangs-befund in dieser Befundgruppe für den Zeitraum vom 01.01-31.12 des Berichtsjahres.

**IT in der Arztpraxis**Schnittstelle Qualitätssicherung Zervix-Zytologie

KBV_ITA_VGEX_Schnittstelle_QS_Zervix-Zytologie* Version2.00

Seite24von 29


---





---

| diagram |  |
|---|---|
| namespace | urn:ehd/qszervixzyto/001 |
| attributes | Name   Type   Use   Default   Fixed   V   xs:integer required |

**Tabelle 16****Element anzahl_frauen**

### 4.3.4.2

### Element anzahl_khca

Das Element anzahl_khca enthält die Anzahl der untersuchten Frauen mit histologischen Ab-klärungsuntersuchungen, bei denen kein Hinweis auf CA-Vorstufe oder CA gefunden wurden.

| diagram |  |
|---|---|
| namespace | urn:ehd/qszervixzyto/001 |
| attributes | Name   Type   Use   Default   Fixed   V   xs:integer required |

**Tabelle 17****Element anzahl_khca**

### 4.3.4.3

### Element anzahl_cin1

Das Element anzahl_cin1 enthält die Anzahl der untersuchten Frauen mit histologischen Ab-klärungsuntersuchungen mit CIN I.

| diagram |  |
|---|---|
| namespace | urn:ehd/qszervixzyto/001 |
| attributes | Name   Type   Use   Default   Fixed   V   xs:integer required |

**Tabelle 18****Element anzahl_cin1**

**IT in der Arztpraxis**Schnittstelle Qualitätssicherung Zervix-Zytologie

KBV_ITA_VGEX_Schnittstelle_QS_Zervix-Zytologie* Version2.00

Seite25von 29


---





---

**4.3.4.4****Element anzahl_cin2** Das Element anzahl_cin2 enthält die Anzahl der untersuchten Frauen mit histologischen Ab-klärungsuntersuchungen mit CIN II.

| diagram |  |
|---|---|
| namespace | urn:ehd/qszervixzyto/001 |
| attributes | Name   Type   Use   Default   Fixed   V   xs:integer required |

**Tabelle 19****Element anzahl_cin2**

**4.3.4.5****Element anzahl_cin3ca** DasElement anzahl_cin3ca enthält die Anzahl der untersuchten Frauen mit histologischenAbklärungsuntersuchungen mit CIN III inkl. plattenepithalesCa in situ.

| diagram |  |
|---|---|
| namespace | urn:ehd/qszervixzyto/001 |
| attributes | Name   Type   Use   Default   Fixed   V   xs:integer required |

**Tabelle 20****Element anzahl_cin3ca**

**4.3.4.6****Element anzahl_****adenocais** Das Element anzahl_cxca enthält die Anzahl der untersuchten Frauen mit histologischen Ab- klärungsuntersuchungen mit Adenocarcinoma insitu.

| diagram |  |
|---|---|
| namespace | urn:ehd/qszervixzyto/001 |
| attributes | Name   Type   Use   Default   Fixed   V   xs:integer required |

**Tabelle 21****Element anzahl_****adenocais**

**IT in der Arztpraxis**Schnittstelle Qualitätssicherung Zervix-Zytologie

KBV_ITA_VGEX_Schnittstelle_QS_Zervix-Zytologie* Version2.00

Seite26von 29


---





---

**4.3.4.7****Element anzahl_****plattenepithelca** Das Elementanzahl_plattenepithelcaenthält die Anzahl der untersuchten Frauen mit histolo- gischen Abklärungsuntersuchungenmit Plattenepithelkarzinom der Cervix uteri.

| diagram |  |
|---|---|
| namespace | urn:ehd/qszervixzyto/001 |
| attributes | Name   Type   Use   Default   Fixed   V   xs:integer required |

**Tabelle 22****Element anzahl_****plattenepithelca**

**4.3.4.8****Element anzahl_****adenocaceut** Das Element anzahl_adenocaceut enthält die Anzahl der untersuchten Frauen mit histologi- schen Abklärungsuntersuchungenmit Adenokarzinom der Cervix uteri.

| diagram |  |
|---|---|
| namespace | urn:ehd/qszervixzyto/001 |
| attributes | Name   Type   Use   Default   Fixed   V   xs:integer required |

**Tabelle 23****Element anzahl_adenocaceut**

**4.3.4.9****Element anzahl_****endometriumca** Das Element anzahl_ccamal enthält die Anzahl der untersuchten Frauen mit histologischen Abklärungsuntersuchungenmit Endometriumkarzinom der Cervix uteri.

| diagram |  |
|---|---|
| namespace | urn:ehd/qszervixzyto/001 |
| attributes | Name   Type   Use   Default   Fixed   V   xs:integer required |

**Tabelle 24****Element anzahl_endometriumca**

**IT in der Arztpraxis**Schnittstelle Qualitätssicherung Zervix-Zytologie

KBV_ITA_VGEX_Schnittstelle_QS_Zervix-Zytologie* Version2.00

Seite27von 29


---





---

### 4.3.5

### praxisbesonderheit

Wenn Praxisbesonderheiten vorliegen, welche die Befundgruppenverteilung beeinflussenkönnen, sind diese im Element praxisbesonderheit anzugeben. Die Angabe der Praxisbeson-derheiten ist optional.

| diagram |  |
|---|---|
| namespace | urn:ehd/qszervixzyto/001 |
| attributes | Name   Type   Use   Default   Fixed   V   xs:string required |

**Tabelle 25****Element praxisbesonderheit**

**IT in der Arztpraxis**Schnittstelle Qualitätssicherung Zervix-Zytologie

KBV_ITA_VGEX_Schnittstelle_QS_Zervix-Zytologie* Version2.00

Seite28von 29


---





---

**5**

## Referenzierte Dokumente

| Referenz | Dokument |
|---|---|
| [KBV_ITA_VGEX_Schnittstelle_eHeader] | EHD- |

**IT in der Arztpraxis**Schnittstelle Qualitätssicherung Zervix-Zytologie

KBV_ITA_VGEX_Schnittstelle_QS_Zervix-Zytologie* Version2.00

Seite29von 29


---



