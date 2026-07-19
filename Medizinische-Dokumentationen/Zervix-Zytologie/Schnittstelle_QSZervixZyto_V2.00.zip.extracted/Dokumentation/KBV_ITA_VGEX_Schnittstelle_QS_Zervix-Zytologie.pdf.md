|  | *IT in der Arztpraxis* |
|---|---|
|  | Schnittstelle Qualitätssicherung |
|  | [KBV_ITA_VGEX_Schnittstelle_QS_Zervix- |
|  | ** |
|  | Dezernat Digitalisierung und IT |
|  |  |
|  | 10623 Berlin, Herbert-Lewin-Platz 2 |
|  |  |
|  |  |
|  | Kassenärztliche Bundesvereinigung |
|  | Version |

Zervix-Zytologie Zytologie] 2.00 Datum: 13.10.2014 Kennzeichnung: Öffentlich  In Kraft Status:

---

### DOKUMENTENHISTORIE

### Die Änderungen vom 13.10.2014 treten zum 1.Januar 2015 in Kraft.

| Version | Datum | Autor | Änderung | Begründung | Seite |
|---|---|---|---|---|---|
| 2.00 | 13.10.2014 | KBV | Die Änderungen im    Überarbeitung der | Einführung der Münchner Nomen- | **16 ff **          **20 ff ** |
| 1.06 | 09.08.2012 | KBV | Red. Änderungen |  |  |

header hinsichtlich der Elemente person_name und addr, welche bereits in der Schnittstelle um- gesetzt waren, wurden der Dokumentation noch angepasst. klatur III und Überarbeitung der Schnittstelle GBA-Richtlinie Krebsfrüherkennung

---

#### INHALTSVERZEICHNIS

**INHALTSVERZEICHNIS_____________________________________________________ 3**

**ABBILDUNGSVERZEICHNIS ________________________________________________ 4**

**TABELLENVERZEICHNIS ___________________________________________________ 5**

**1** **EINLEITUNG __________________________________________________________ 6**

**2** **DATEINAMEN _________________________________________________________ 8**

**3** **SEMANTIK DER VERWENDETEN DIAGRAMM-SYMBOLE _____________________ 9**

**3.1** **Kardinalität ......................................................................................................................................9**

**3.2** **Strukturelemente ............................................................................................................................9**

**3.3** **Sonstige Symbole ..........................................................................................................................9**

**4** **BESCHREIBUNG VON EHD _____________________________________________ 10**

**4.1** **Element header ............................................................................................................................ 10**

4.1.1 Software (local_header) ...................................................................................................... 12

*4.1.1.1* *Software-ID (id) ..................................................................................................... 13*

*........................................................................... 13*

*4.1.1.2* *Softwarename (SoftwareName)*

*4.1.1.3* *Softwareversion (SoftwareVersion) ...................................................................... 14*

*4.1.1.4* *Softwaretyp (SoftwareTyp) ................................................................................... 14*

*4.1.1.5* *Softwarekontakt (Kontakt) .................................................................................... 14*

**4.2** **Element body ............................................................................................................................... 20**

**4.3** **Element qszervixzyto_bericht .................................................................................................... 20**

4.3.1 Element anzahl_praeparate ................................................................................................ 22

4.3.2 Element anzahl_nv_praeparate........................................................................................... 23

4.3.3 Element anzahl_frauen ........................................................................................................ 23

4.3.4 Die Gruppen gr1 bis gr5x .................................................................................................... 23

*4.3.4.1* *Element anzahl_frauen ......................................................................................... 24*

*4.3.4.2* *Element anzahl_khca ........................................................................................... 25*

*4.3.4.3* *Element anzahl_cin1 ............................................................................................ 25*

*4.3.4.4* *Element anzahl_cin2 ............................................................................................ 26*

*4.3.4.5* *Element anzahl_cin3ca......................................................................................... 26*

*4.3.4.6* *Element anzahl_adenocais .................................................................................. 26*

*4.3.4.7* *Element anzahl_plattenepithelca .......................................................................... 27*

*4.3.4.8* *Element anzahl_adenocaceut .............................................................................. 27*

*4.3.4.9* *Element anzahl_endometriumca .......................................................................... 27*

4.3.5 praxisbesonderheit .............................................................................................................. 28

**5** **REFERENZIERTE DOKUMENTE _________________________________________ 29**


---

#### ABBILDUNGSVERZEICHNIS

Abbildung 1 Grundstruktur ehd .............................................................................................. 10

Abbildung 2 Element document_type_cd .............................................................................. 10

Abbildung 3 Element interface ............................................................................................... 11

Abbildung 4 Element provider ............................................................................................... 11

Abbildung 5 Grundstruktur sciphox:Software ......................................................................... 13

Abbildung 6 Grundstruktur Kontakt ........................................................................................ 15

Abbildung 7 Grundstruktur person_name (Arzt) .................................................................... 16

Abbildung 8 Grundstruktur addr (Arzt) ................................................................................... 17

Abbildung 9 Element body ..................................................................................................... 20

---

#### TABELLENVERZEICHNIS

Tabelle 1 Beschreibung der Kardinalitäten .............................................................................. 9

Tabelle 2 Beschreibung der Strukturelement-Symbole ............................................................ 9

Tabelle 3 Beschreibung sonstiger Symbole ............................................................................. 9

Tabelle 4 SoftwareTyp .......................................................................................................... 14

Tabelle 5 Erläuterungen nm (Arzt) ......................................................................................... 16

Tabelle 6 Erläuterungen PFX ................................................................................................ 16

Tabelle 7 Abbildung von Personennamen ............................................................................. 17

Tabelle 8 Erläuterungen addr ................................................................................................ 18

Tabelle 9 Erläuterungen USE-Attribut.................................................................................... 18

Tabelle 10 Erläuterungen telecom ......................................................................................... 19

Tabelle 11 Element qszervixzyto_bericht .............................................................................. 21

Tabelle 12 Element anzahl_praeparate ................................................................................. 22

Tabelle 13 Element anzahl_nv_praeparate ........................................................................... 23

Tabelle 14 Element anzahl_frauen ........................................................................................ 23

Tabelle 15 Element gr1 ......................................................................................................... 23

Tabelle 16 Element anzahl_frauen ........................................................................................ 25

Tabelle 17 Element anzahl_khca ........................................................................................... 25

Tabelle 18 Element anzahl_cin1............................................................................................ 25

Tabelle 19 Element anzahl_cin2............................................................................................ 26

Tabelle 20 Element anzahl_cin3ca ........................................................................................ 26

Tabelle 21 Element anzahl_adenocais .................................................................................. 26

Tabelle 22 Element anzahl_plattenepithelca ......................................................................... 27

Tabelle 23 Element anzahl_adenocaceut .............................................................................. 27

Tabelle 24 Element anzahl_endometriumca .......................................................................... 27

Tabelle 25 Element praxisbesonderheit ................................................................................. 28

---

# 1 Einleitung

Diese Schnittstellenbeschreibung beschreibt die Datenstruktur des Jahresberichtes, der im  Rahmen der Qualitätssicherungsvereinbarung Zervix-Zytologie vom Arzt erstellt wird. Gemäß  der Vereinbarung von Qualitätssicherungsmaßnahmen nach §135 Abs. 2 SGB V zur Zytologi-schen Untersuchung von Abstrichen der Zervix uteri wird der Bericht an die zuständige Kas-senärztliche Vereinigung (KV) gesendet.

Die Berichterstellung erfolgt gemäß der QS Vereinbarung Zervix-Zytologie unter  [http://www.kbv.de/media/sp/Zervix_Zytologie_ab_01.01.2015.pdf](http://www.kbv.de/media/sp/Zervix_Zytologie_ab_01.01.2015.pdf)[](http://www.kbv.de/media/sp/Zervix_Zytologie_ab_01.01.2015.pdf)

[anhand der Münchner Nomenklatur III.](http://www.kbv.de/media/sp/Zervix_Zytologie_ab_01.01.2015.pdf)

Die zu übermittelnden Datenfelder sind in Anlage 2 abgebildet.


---

> [OCR REQUIRED — page 7]
> This page is a scanned/rasterised image with no extractable text layer; run OCR to recover its content.


---

# 2 Dateinamen

Der Dateiname basiert auf dem Dateinamenskonzept der EHD-Spezifikation 1.40

**qszervixzyto** ..... Datentyp der ehd-Schnittstelle

**vv.vv** ......... Version der Schnittstelle;  Entspricht dem Element ***<version>***

**sender** ...... Absender der Lieferung, entspricht der Betriebsstättennummer.

Beispiel:

-  qszervixzyto_2.00_123456789.xml

des Header-Elements ***<interface>***


---

# 3 Semantik der verwendeten Diagramm-Symbole

Zur Visualisierung der verwendeten XML-Schemata werden Diagramme verwendet, deren  Symbole in den folgenden Kapiteln kurz erläutert werden.

## 3.1 Kardinalität

Es existieren verschiedene Kardinalitäten:

| Kardinalität | Symbol | Beschreibung |
|---|---|---|
| 0..1 |  | Optionales Element: Element wird als Rechteck mit |
| 1 |  | Musselement:  Rechteck mit durchgezogner Linie. Das |
| n...m |  | Multielement enthält mindestens n aber maximal m |

**Tabelle 1 Beschreibung der Kardinalitäten**

## 3.2 Strukturelemente

Die Elemente eines Schema-Diagramms werden über sog. Strukturelemente miteinander lo-gisch verknüpft. In diesem Dokument werden zwei Strukturelement-Arten verwendet: Choice

| Symbol | Beschreibung |
|---|---|
|  | Das Strukturelement Choice zeigt an, dass zwischen verschiedenen Kin- |
|  | Das Strukturelement Sequence beschreibt, dass verschiedene Kindelemente |

**Tabelle 2 Beschreibung der Strukturelement-Symbole**

**3.3 Sonstige Symbole**

| Symbol | Beschreibung |
|---|---|
|  | Ein Element mit mehreren Kindelementen wird durch ein |
|  | Referenzelement: Der Pfeil links unten im Element zeigt |
|  | Datentyp: Ein Rechteck mit zwei abgeflachten Ecken |
|  | Gruppenelement: Rechteck mit vier abgeflachten Ecken |

**Tabelle 3 Beschreibung sonstiger Symbole**

gestrichelter Linie dargestellt. Es kann kein oder ein- mal vorkommen. Element muss genau einmal vorkommen. Elemente, was durch die Angabe der Zahlen rechts unter dem Rechteck verdeutlicht wird. 1.. aus, dass das Element mindestens einmal vorkommen muss aber auch beliebig oft auftreten kann.  drückt z.B. und Sequence. delementen genau eins ausgewählt werden kann. in festgelegter Reihenfolge aufgeführt werden müssen. Es werden außerdem folgende Diagramm-Symbole verwendet: Pluszeichen am Rechteckrand symbolisiert. an, dass das Element an anderer Stelle im Schema defi- niert wurde. Das kann sowohl bei einfachen, als auch bei komplexen Elementen der Fall sein. links symbolisiert einen Datentyp.  stellt ein Gruppenelement dar, welches verschiedene Elemente zusammenfasst. 


---

# 4 Beschreibung von ehd

Die Schnittstelle zur Qualitätssicherungs-Vereinbarung Zervix-Zytologie basiert auf der EHD-Richtlinie V1.40 [KBV_ITA_VGEX_Schnittstelle_eHeader]. Damit entspricht die XML-Struktur  vom header und keytabs genau den Vorgaben der EHD-Richtlinie. Im Body-Bereich werden  eigene Elemente definiert, die im Kapitel 4.3 beschrieben werden.

Für die XML-Dateien ist der Zeichensatz ISO-8859-15 vorgeschrieben. Bei allen Elementen,  die in diesem Dokument beschrieben werden, ist es wichtig die Groß-/Kleinschreibung zu be-achten.

Grundsätzlich besteht ein Dokument immer aus dem Wurzelelement *ehd*, welches sich aus  den beiden Kindelementen *header* und *body* zusammensetzt, wie es in Abbildung 1 darge-stellt ist.

**Abbildung 1 Grundstruktur ehd**

Folgender Code ist für diese Elemente zwingend vorgeschrieben:

<?xml version="1.0" encoding="ISO-8859-15"?>

<ehd xmlns="urn:ehd/001" xmlns:dib="urn:ehd/dib/001" ehd_version="1.40" >

<header>

...

<header>

<body>

...

</body>

</ehd>

**XML-Code 1 – ehd Beispiel**

Das Attribut ehd_version gibt die Version der EHD-Spezifikation auf der diese Schnittstelle  aufbaut an.

## 4.1 Element header

Der header ist eine Untermenge vom header der EHD-Spezifikation. Die genaue Beschrei-bung der Elemente können Sie der EHD-Spezifikation entnehmen. Für die hier definierte  Schnittstelle wurden folgende Elemente eingeschränkt:

-  das Element service_tmr ist jetzt Pflicht und gibt den Berichtszeitraum an: z.B. 2007-01-01
-  Im document_type_cd-Element wurde der Dokumenttyp festgesetzt:
- o document_type_cd im V-Attribut ist der Wert: „QSZERVIXZYTO“ fest vorge-schrieben.

**Abbildung 2 Element document_type_cd**

-  Im Interface-Element werden die Schnittstellendaten eingegeben:
- o id-Element im EX-Attribut ist der Wert „QSZERVIXZYTO“ fest vorgeschrieben.  RT-Attribut enthält den Wert: „1.2.276.0.76.5.109“.


---

- o interface.nm-Element im V-Attribut ist der Wert: „QSZervixZyto Bericht an KV“  fest vorgeschrieben.
- o version im V-Attribut wird die Version der Zyto-Zervix-Schematas eingetragen  (z.B. „1.01“).

**Abbildung 3 Element interface**

-  Das provider-Element ist Pflichtelement und enthält Angaben zu dem erstellenden  Arzt. Die Vorgaben enthalten:
- o Betriebsstättennummer, (id-Element EX-Attribut enthält die Betriebsstätten-nummer, RT-Attribut enthält den String „BSNR“)
- o Vorname und Nachname des Arztes (person_name -Element)
- o Adresse der Arztpraxis (addr-Element)
- o Telefonnummer (telecom-Element)

**Abbildung 4 Element provider**

XML-Beispiel


---

\| <local_header ignore="all" descriptor="sciphox"> |
\|---|

**XML-Code 2 – ehd-header**

### 4.1.1 Software (local_header)

<header> <id RT="123456789" EX="10"/> <document_type_cd V="QSZERVIXZYTO"/> <service_tmr V="1967-01-01"/> <origination_dttm V="1967-08-13"/> <provider> <person> <id EX="278012389" RT="BSNR"/> <person_name> <nm> <GIV V="Anette"/> <FAM V="Müller"/> <PFX V="Dr. med." QUAL="AC"/> </nm> </person_name> <addr> <STR V="Ottostr."/> <HNR V="1"/> <ZIP V="50859"/> <CTY V="Köln"/> </addr> <telecom V="tel:(0221)4449-0"/> </person> </provider> <interface> <id EX="QSZERVIXZYTO" RT="1.2.276.0.76.5.109"/> <interface.nm V="QSZervixZyto Bericht an KV"/> <version V="1.00"/> </interface> <sciphox:sciphox-ssu type="software" country="de" version="v1"> <sciphox:Software> <sciphox:id EX="..." RT="KBV-Prüfnummer"/> <sciphox:SoftwareName V="..."/> <sciphox:SoftwareVersion V="..."/> <sciphox:SoftwareTyp V="..."/> <sciphox:Kontakt> ... </sciphox:Kontakt > </sciphox:Software> </sciphox:sciphox-ssu> </local_heaer> </header> Die Information über die Software und deren Verantwortliche wird mittels der Sciphox-SSU  *software* *v1* dargestellt. Das Element *sciphox:Software* setzt sich aus den Kindelementen *sci-* *phox:id sciphox:SoftwareName sciphox:SoftwareVersion sciphox:SoftwareTyp sci-* *phox:Kontakt* zusammen. Die Struktur für dieses Element ist in Abbildung 5 dargestellt.


---

**Abbildung 5 Grundstruktur sciphox:Software**

Der Coderahmen für diese Sciphox-SSU sieht dann wie folgt aus:

<local_header ignore="all" descriptor="sciphox">

<sciphox:sciphox-ssu type="software" country="de" version="v1">

<sciphox:Software>

<sciphox:id EX="..." RT="KBV-Prüfnummer"/>

<sciphox:SoftwareName V="..."/>

<sciphox:SoftwareVersion V="..."/>

<sciphox:SoftwareTyp V="..."/>

<sciphox:Kontakt>

...

</sciphox:Kontakt >

</sciphox:Software>

</sciphox:sciphox-ssu>

</local_header>

**XML-Code 3 – local_header (Software)**

#### 4.1.1.1 Software-ID (id)

Das Element *sciphox:id* besteht aus den beiden Attributen *EX* und *RT*. Das *EX*-Attribut erhält  als Wert die konkrete KBV-Prüfnummer für das Modul mit dem dieser Datensatz erzeugt wur-de. Ab 01.01.2008 gelten neue Prüfnummern im Format: „a/n[n][n]/JJMM/nn/ccc“. Wobei  a=Softwareklasse, n=Nummer, J=Jahr, M=Monat, c=alphanummerische Zeichen. Das *RT* Attribut erhält als Wert den festen Wert „KBV-Prüfnummer“.

Als Beispiel sei hier der folgende Code mit fiktiver KBV-Prüfnummer angegeben:

<sciphox:id EX="X/52/0801/36/103" RT="KBV-Prüfnummer"/>

**XML-Code 4 – id (Software)**

#### 4.1.1.2 Softwarename (SoftwareName)

Das Element *sciphox:SoftwareName* erhält als Wert den konkreten Namen der Software. Es  handelt sich dabei um einen String, der auf 60 Zeichen begrenzt wird.


---

Als Beispiel sei hier der folgende Code angegeben:

<sciphox:SoftwareName V="ABC Software"/>

**XML-Code 5 – SoftwareName**

#### 4.1.1.3 Softwareversion (SoftwareVersion)

Das Element *sciphox:SoftwareVersion* erhält als Wert die Versionsnummer der eingesetzten  Software. Es handelt sich dabei um einen String, der auf 60 Zeichen begrenzt wird.

Als Beispiel sei hier der folgende Code angegeben:

<sciphox:SoftwareVersion V="1.3"/>

**XML-Code 6 – SoftwareVersion**

#### 4.1.1.4 Softwaretyp (SoftwareTyp)

Das Element *sciphox:SoftwareTyp* erhält als Wert den Typ der eingesetzten Software. Es wird  zwischen PVS (Arztpraxissoftware), XSD (XML-Schnittstelle) und XPM (XML-Prüfmodul) un-terschieden. Hier ist die Angabe „PVS“ fest vorgeschrieben. Als Beispiel sei hier folgender  Code angegeben:

<sciphox:SoftwareTyp V="PVS"/>

**XML-Code 7 – SoftwareTyp**

| Code | Display Name | Definition |
|---|---|---|
| PVS | Arztpraxissoftware | Arztpraxissoftware |
| XSD | XML-Schnittstelle | XML-Daten wurden gemäß dieser XML- |
| XPM | Prüfmodul | (KBV) Prüfmodul |

**Tabelle 4 SoftwareTyp**

#### 4.1.1.5 Softwarekontakt (Kontakt)

Schnittstelle erzeugt. Das Element *sciphox:Kontakt* enthält die zwingend erforderlichen Angaben zu dem Software-verantwortlichen und optional zu dem regionalen Systembetreuer der Software. Das Element  ist deshalb zwingend einmal erforderlich, kann jedoch zweimal angegeben werden. Es be-steht aus den Komponenten *sciphox:Kontakttyp cda:organization.nm*, evtl.  *cda:person_name cda:addr* und *cda:telecom*, die zusammen alle die Gruppe *kontakt-gruppe*  bilden. Die Grundstruktur ist in Abbildung 6 dargestellt.


---

**Abbildung 6 Grundstruktur Kontakt**

Die Coderahmen für dieses Element sieht wie folgt aus:

\| <sciphox:Kontakt>         <sciphox:Kontakttyp V="SOFTV" S="1.2.276.0.76.3.1.1.5.2.3" DN="Softwareverantwortlicher"/>          <cda:person_name>           . . .        <cda:person_name>                  </sciphox:Kontakt> |
\|---|

**XML-Code 8 – Kontakt**

##### 4.1.1.5.1 Kontakttyp

Hier wird der Kontakttyp im *V*-Attribut als kodierter Wert angegeben. Die Werte können aus  der Schlüsseltabelle (1.2.276.0.76.3.1.1.5.2.3) entnommen werden. Im *S*-Attribut ist ein fester  Wert für die Schlüsseltabelle vorgeschrieben. Der Wert des DN-Attributs beschreibt den ko-dierten Wert des V-Attributs. Die Angabe zu dem Softwareverantworlichen ist zwingend ein-mal erforderlich. Deshalb muss genau einmal im Element *Kontakttyp* der Wert „SOFTV“ an-gegeben werden. Als Beispiel sei hier der folgende Code angegeben:

<sciphox:Kontakttyp V="SOFTV" S="1.2.276.0.76.3.1.1.5.2.3" DN="Softwareverantwortlicher"/>

**XML-Code 9 – Kontakttyp**

##### 4.1.1.5.2 Name der Firma (organization.nm)

Das Element *organization.nm* enthält als Wert den Namen der Firma. Es handelt sich dabei  um einen String, der auf 60 Zeichen begrenzt wird.

Als Beispiel sei hier der folgende Code angegeben:

<organization.nm V="ABC Firma"/>

**XML-Code 10 – organization.nm (Verantwortlicher)**

<cda:organization.nm V="ABC Softwarehaus"/> <cda:addr> <cda:STR V="Ottostr."/> <cda:HNR V="1"/> <cda:ZIP V="50859"/> <cda:CTY V="Köln"/> </cda:addr> <cda:telecom V="tel:(0221)4449 -0" USE="WP"/> <cda:telecom V="tel:(0221)4449 -1" USE="WP"/>

---

##### 4.1.1.5.3 Name der Person (person_name)

Das Element *person_name* enthält das Element  siert wird. Die Grundstruktur dieses Elements ist in

*nm*, welches im nächsten Abschnitt konkreti-

Abbildung 7

**Abbildung 7 Grundstruktur person_name (Arzt)**

Der Coderahmen für dieses Element sieht wie folgt aus:

<person_name>

<nm>

<GIV V="..."/>

<FAM V="..."/>

<PFX V="..." QUAL="..."/>

</nm>

</person_name>

**XML-Code 11 – person_name (Arzt)**

*4.1.1.5.3.1 Namensbestandteile (nm)*

| Element | Werte | Datentyp | Kard. |
|---|---|---|---|
| GIV | durch Bindestriche oder Leerzeichen getrennt) | max. 45 Zeichen | 0..1 |
| FAM | Familiennamen der Person | String mit min. 1 und | 1..1 |
| PFX | führender Namenszusatz, wie z.B. „Dr. med“, | String mit max. 20 | 0..10 |

**Tabelle 5 Erläuterungen nm (Arzt)**

Zu dem Element *PFX* kann es zusätzlich zum *V*-Attribut das  Ausprägungen geben:

| Code | Definition | Ausprägung |
|---|---|---|
| AC | academic | sind durch Leerzeichen getrennt) |
| VV | voorvoegsel | Vorsatzwort, z.B. „von“ vgl. Anlage 6 DEÜV |
| NB | nobility | Adelszusatz zum Element PFX, z.B. „Gräfin“ und „von“ (mehrere |

**Tabelle 6 Erläuterungen PFX**

Die folgende Tabelle zeigt die Abbildung der typischen Namensangaben auf die entsprechen-den XML-Elemente:

dargestellt.

Das Element nm  kann folgende Elemente enthalten: Vornamen der Person (mehrere Vornamen sind und Adelsbezeichnungen, wie z.B. „Freiherr“ oder „von“ Akademischer Grad, Zusatz beim Element PFX (mehrere Titel Namenszusätze sind durch Leerzeichen getrennt) vgl. Anlage 7 *QUAL*-Attribut mit den folgenden


---

| Versichertenkarte | XML-Element |
|---|---|
| Titel | <PFX V="..." QUAL="AC"/> |
| Vorname | <GIV V="..."/> |
| Vorsatzwort | <PFX V="..." QUAL="VV"/> |
| Namenszusatz | <PFX V="..." QUAL="NB"/> |
| Nachname | <FAM V="..."/> |

**Tabelle 7 Abbildung von Personennamen**

Wenn es sich um eine Berufsausübungsgemeinschaft handelt, so wird der Name der Praxis  beim Element *FAM* eingetragen. Das Element  des Arztes „Dr. med. Ernst August Graf von Oberberg“ ist hier folgender Code anzugeben:

<nm>

<GIV V="Ernst August"/>

<FAM V="Oberberg"/>

*GIV* entfällt dann. Als Beispiel für den Namen

<PFX V="Dr. med." QUAL="AC"/>

<PFX V="Graf" QUAL="NB"/>

<PFX V="von" QUAL="VV"/>

</nm>

##### 4.1.1.5.4 Adresse des Systemhauses (addr)

Das Element *addr* enthält die Kindelemente  *USE-*Attribut Für die Angabe einer Hausanschrift gen werden. Für die Postfach-Anschrift muss das Attribut  USE-Attribut, wird als default

**XML-Code 12 – nm (Beispiel Arzt)**

*USE = „PHYS“*

*ADL STR HNR* *kann* in das Attribut

angenommen.

*ZIP,* *CTY CNT POB* und ein  *USE=“PHYS“* eingetra-*USE=“PST“* enthalten. Fehlt das

In der Tabelle 8 sind die Kindelemente des Elements  angegeben.

**Abbildung 8 Grundstruktur addr (Arzt)**

*addr* erläutert und ihre Kardinalitäten


---

| Element | Wert | Datentyp | Kard. |
|---|---|---|---|
| ADL | Name des Krankenhauses und  Name der Abteilung, wo die Behand- Bei eGK entspricht es dem Element | String mit max. 40 Zeichen | 0..2 |
| STR | Straße der Anschrift | String mit max. 46 Zeichen | 0..1 |
| HNR | Hausnummer der Anschrift | String mit max. 9 Zeichen | 0..1 |
| ZIP | Postleitzahl der Anschrift | String mit min. 1 und max. 10 | 0..1 |
| CTY | Ort der Anschrift | String mit max. 40 Zeichen | 1..1 |
| POB | Postfach | String mit max. 8 Zeichen | 0..1 |
| CNT | Wohnsitzländerkode der Anschrift | String mit max. 3 Zeichen | 1..1 |

**Tabelle 8 Erläuterungen addr**

| Code | Definition | Ausprägung |
|---|---|---|
| PHYS | visit address (Wohn- / Aufenthaltsort) | Hausanschrift (default) |
| PST | postal address (Postanschrift, Post- | Postfachanschrift |

**Tabelle 9 Erläuterungen USE-Attribut**

Als Beispiel für eine Anschrift sei hier folgender Code angegeben:

<addr USE=“PHYS“>

<ADL V="Elisabeth Krankenhaus"/>

<ADL V="Endoskopie"/>

<STR V="Ottostr."/>

<HNR V="1"/>

<ZIP V="50859"/>

<CTY V="Köln"/>

<CNT V="D"/>

</addr>

**XML-Code 13 – addr**

##### 4.1.1.5.5 Kommunikationsmöglichkeiten (telecom)

Das Element *telecom* besteht aus den Attributen  Faxnummern, Emailadressen und Homepages aufzunehmen. Es muss für das Softwarehaus  mindestens eine Telefonnummer angegeben sein. Es sind maximal fünf dieser Elemente er-laubt. Bei dem *V*-Attribut handelt es sich dabei um einen bis zu 150 Zeichen umfassenden  String, der mit dem Wert „tel“, „fax“ „mailto“, „http“ oder „ftp“ beginnen muss.

lung stattgefunden hat Anschriftenzusatz. fach) *V* und *USE*. Es dient dazu, Telefon- und


---

Die Erläuterung für die verschiedenen Werte sind in der

| Code | Definition | Beispiel |
|---|---|---|
| tel | Telefon/Mobiltelefon | <telecom V="tel:(0221)4449-0" USE="WP"/> |
| fax | Faxnummer | <telecom V="fax:(0221)4449-400" USE="WP"/> |
| mailto | Emailadresse | <telecom V="mailto:info@kbv.de" USE="WP"/> |
| http | Homepage | <telecom V="http://www.kbv.de" USE="WP"/> |
| ftp | FTP-Server | <telecom V="ftp://ftp.kbv.de" USE="WP"/> |

Das *USE*-Attribut darf hier nur den Wert „WP“ für working place aufweisen.

Tabelle 10 aufgeführt.

**Tabelle 10 Erläuterungen telecom**


---

## 4.2 Element body

Das body-Element enthält benutzerdefinierte Elemente und Typen für diese Schnittstelle.

**Abbildung 9 Element body**

Das body-Element hat den benutzerdefinierten Typ qszervixzyto_body_typ. Das Kindelement  in diesem Typ wird im Kapitel 4.3 beschrieben. Der Namensraum für die Kindelemente unter-scheidet sich vom ehd-Namensraum und lautet wie folgt: „urn:ehd/qszervixzyto/001“

## 4.3 Element qszervixzyto_bericht

Das Element qszervixzyto_bericht enthält den Zervix-Zyto Bericht.


---

| diagram |  |
|---|---|
| namespace | urn:ehd/qszervixzyto/001 |

**Tabelle 11 Element qszervixzyto_bericht**

### XML-Beispiel


---

\|  |
\|---|

**XML-Code 14 – QSZervixZyto Bericht**

### 4.3.1 Element anzahl_praeparate

Das Element anzahl_praeparate enthält die Gesamtanzahl der zytologisch untersuchten Ab-strichpräparate der Zervix uteri für den Zeitraum vom 01.01. -31.12. des Berichtsjahres.

| diagram |  |
|---|---|
| namespace | urn:ehd/qszervixzyto/001 |
| attributes | Name    Type    Use    Default    Fixed    V   **xs:integer ** required |

<body> <zz:qszervixzyto_bericht> <zz:anzahl_praeparate V="306"/> <zz:anzahl_nv_praeparate V="2"/> <zz:anzahl_frauen V="304"/> <zz:gr1> <zz:anzahl_frauen V="16"/> <zz:anzahl_khca V="2"/> <zz:anzahl_cin1 V="2"/> <zz:anzahl_cin2 V="2"/> <zz:anzahl_cin3ca V="2"/> <zz:anzahl_adenocais V="2"/> <zz:anzahl_plattenepithelca V="2"/> <zz:anzahl_adenocaceut V="2"/> <zz:anzahl_endometriumca V="2"/> </zz:gr1> <zz:gr2a> <zz:anzahl_frauen V="16"/> <zz:anzahl_khca V="2"/> <zz:anzahl_cin1 V="2"/> <zz:anzahl_cin2 V="2"/> <zz:anzahl_cin3ca V="2"/> <zz:anzahl_adenocais V="2"/> <zz:anzahl_plattenepithelca V="2"/> <zz:anzahl_adenocaceut V="2"/> <zz:anzahl_endometriumca V="2"/> </zz:gr2a> …….. <zz:gr5x> <zz:anzahl_frauen V="16"/> <zz:anzahl_khca V="2"/> <zz:anzahl_cin1 V="2"/> <zz:anzahl_cin2 V="2"/> <zz:anzahl_cin3ca V="2"/> <zz:anzahl_adenocais V="2"/> <zz:anzahl_plattenepithelca V="2"/> <zz:anzahl_adenocaceut V="2"/> <zz:anzahl_endometriumca V="2"/> </zz:gr5x> </zz:qszervixzyto_bericht> </body>**Tabelle 12 Element anzahl_praeparate**


---

### 4.3.2 Element anzahl_nv_praeparate

Das Element anzahl_nv_praeparate enthält die Anzahl der nicht verwertbaren zytologisch  untersuchten Abstrichpräparate (entspricht Gruppe 0) aus der Gesamtanzahl der Präparate  für den Berichtszeitraum.

| diagram |  |
|---|---|
| namespace | urn:ehd/qszervixzyto/001 |
| attributes | Name    Type    Use    Default    Fixed    V   **xs:integer ** required |

**Tabelle 13 Element anzahl_nv_praeparate**

### 4.3.3 Element anzahl_frauen

Das Element anzahl_frauen enthält die Gesamtanzahl der zytologisch untersuchten Frauen  für den Berichtszeitraum.

| diagram |  |
|---|---|
| namespace | urn:ehd/qszervixzyto/001 |
| attributes | Name    Type    Use    Default    Fixed    V   **xs:integer ** required |

**Tabelle 14 Element anzahl_frauen**

### 4.3.4 Die Gruppen gr1 bis gr5x

Die Befunde werden nach den Befundgruppen der Münchner Nomenklatur III eingeteilt.

Das Element gr1 enthält die Untersuchungsergebnisse der Gruppe I.

| diagram |  |
|---|---|

**Tabelle 15 Element gr1**

XML-Beispiel:


---

\|  |
\|---|

**XML-Code 15 – Befunde der Gruppe I**

Alle Elemente vom Typ gruppe_typ haben den gleichen Aufbau und die gleichen Kindelemen-te wie die Gruppe I. Aufgrund der Redundanz wird auf die Beschreibung der einzelnen Ele-mente verzichtet.

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

#### 4.3.4.1 Element anzahl_frauen

<zz:gr1> <zz:anzahl_frauen V="16"/> <zz:anzahl_khca V="2"/> <zz:anzahl_cin1 V="2"/> <zz:anzahl_cin2 V="2"/> <zz:anzahl_cin3ca V="2"/> <zz:anzahl_adenocais V="2"/> <zz:anzahl_plattenepithelca V="2"/> <zz:anzahl_adenocaceut V="2"/> <zz:anzahl_endometriumca V="2"/> </zz:gr1> Nomenklatur III Das Element anzahl_frauen enthält die Anzahl der untersuchten Frauen mit dem Ausgangs-befund in dieser Befundgruppe für den Zeitraum vom 01.01-31.12 des Berichtsjahres.


---

| diagram |  |
|---|---|
| namespace | urn:ehd/qszervixzyto/001 |
| attributes | Name    Type    Use    Default    Fixed    V   **xs:integer ** required |

**Tabelle 16 Element anzahl_frauen**

#### 4.3.4.2 Element anzahl_khca

Das Element anzahl_khca enthält die Anzahl der untersuchten Frauen mit histologischen Ab-klärungsuntersuchungen, bei denen kein Hinweis auf CA-Vorstufe oder CA gefunden wurden.

| diagram |  |
|---|---|
| namespace | urn:ehd/qszervixzyto/001 |
| attributes | Name    Type    Use    Default    Fixed    V   **xs:integer ** required |

**Tabelle 17 Element anzahl_khca**

#### 4.3.4.3 Element anzahl_cin1

Das Element anzahl_cin1 enthält die Anzahl der untersuchten Frauen mit histologischen Ab-

klärungsuntersuchungen mit CIN I.

| diagram |  |
|---|---|
| namespace | urn:ehd/qszervixzyto/001 |
| attributes | Name    Type    Use    Default    Fixed    V   **xs:integer ** required |

**Tabelle 18 Element anzahl_cin1**


---

#### 4.3.4.4 Element anzahl_cin2

Das Element anzahl_cin2 enthält die Anzahl der untersuchten Frauen mit histologischen Ab-klärungsuntersuchungen mit CIN II.

| diagram |  |
|---|---|
| namespace | urn:ehd/qszervixzyto/001 |
| attributes | Name    Type    Use    Default    Fixed    V   **xs:integer ** required |

**Tabelle 19 Element anzahl_cin2**

#### 4.3.4.5 Element anzahl_cin3ca

Das Element anzahl_cin3ca enthält die Anzahl der untersuchten Frauen mit histologischen  Abklärungsuntersuchungen mit CIN III inkl. plattenepithales Ca in situ.

| diagram |  |
|---|---|
| namespace | urn:ehd/qszervixzyto/001 |
| attributes | Name    Type    Use    Default    Fixed    V   **xs:integer ** required |

**Tabelle 20 Element anzahl_cin3ca**

#### 4.3.4.6 Element anzahl_adenocais

Das Element anzahl_cxca enthält die Anzahl der untersuchten Frauen mit histologischen Ab-klärungsuntersuchungen mit Adenocarcinoma in situ.

| diagram |  |
|---|---|
| namespace | urn:ehd/qszervixzyto/001 |
| attributes | Name    Type    Use    Default    Fixed    V   **xs:integer ** required |

**Tabelle 21 Element anzahl_adenocais**


---

#### 4.3.4.7 Element anzahl_plattenepithelca

Das Element anzahl_plattenepithelca enthält die Anzahl der untersuchten Frauen mit histolo-gischen Abklärungsuntersuchungen mit Plattenepithelkarzinom der Cervix uteri.

| diagram |  |
|---|---|
| namespace | urn:ehd/qszervixzyto/001 |
| attributes | Name    Type    Use    Default    Fixed    V   **xs:integer ** required |

**Tabelle 22 Element anzahl_plattenepithelca**

#### 4.3.4.8 Element anzahl_adenocaceut

Das Element anzahl_adenocaceut enthält die Anzahl der untersuchten Frauen mit histologi-schen Abklärungsuntersuchungen mit Adenokarzinom der Cervix uteri.

| diagram |  |
|---|---|
| namespace | urn:ehd/qszervixzyto/001 |
| attributes | Name    Type    Use    Default    Fixed    V   **xs:integer ** required |

**Tabelle 23 Element anzahl_adenocaceut**

#### 4.3.4.9 Element anzahl_endometriumca

Das Element anzahl_ccamal enthält die Anzahl der untersuchten Frauen mit histologischen  Abklärungsuntersuchungen mit Endometriumkarzinom der Cervix uteri.

| diagram |  |
|---|---|
| namespace | urn:ehd/qszervixzyto/001 |
| attributes | Name    Type    Use    Default    Fixed    V   **xs:integer ** required |

**Tabelle 24 Element anzahl_endometriumca**


---

### 4.3.5 praxisbesonderheit

### Wenn Praxisbesonderheiten vorliegen, welche die Befundgruppenverteilung beeinflussen

können, sind diese im Element praxisbesonderheit anzugeben. Die Angabe der Praxisbeson-

derheiten ist optional.

| diagram |  |
|---|---|
| namespace | urn:ehd/qszervixzyto/001 |
| attributes | Name    Type    Use    Default    Fixed    V   **xs:string ** required |

**Tabelle 25 Element praxisbesonderheit**


---

# 5 Referenzierte Dokumente

| Referenz | Dokument |
|---|---|
| [KBV_ITA_VGEX_Schnittstelle_eHeader] | EHD- |

Spezifikation