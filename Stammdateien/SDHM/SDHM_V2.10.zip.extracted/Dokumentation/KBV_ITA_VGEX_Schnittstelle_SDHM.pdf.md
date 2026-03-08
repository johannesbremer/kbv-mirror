|  | IT |  | in |  | der | |  |  | Arztpraxis | |  |
|---|---|---|---|---|---|---|---|---|---|---|---|
|  |  |  |  |  |  |  |  |  | Schnittstellenbeschreibung | | |
|  |  | SDHM | |  |  |  |  |  |  | (Heilmittelstammdatei) | |
|  |  |  |  |  |  |  |  | [KBV_ITA_VGEX_Schnittstelle_SD | | | HM] |
|  |  | Dezernat | |  |  |  | Digitalisierung | | und | IT |  |
|  | 10623 | |  | Berlin, | |  |  |  | Herbert-Lewin-Platz | | 2 |
|  |  |  |  | Kassenärztliche | | | |  | Bundesvereinigung | | |
|  | Version | |  |  |  | 2.10 |  |  |  |  |  |
|  | Datum: | |  |  |  |  | 15.05.2024 | |  |  |  |
|  |  |  | Kennzeichnung: | |  |  | Öffentlich | |  |  |  |
|  | Status: | |  |  | In |  | Kraft | |  |  |  |
| © |  |  | Kassenärztliche | | |  |  | Bundesvereinigung, | | Berlin | 2024 |


---





---

**IT in der Arztpraxis** Schnittstellenbeschreibung SDHM (Heilmittelstammdatei)

### D O

Die Änderungen treten zum 01.10.2024 in Kraft

| Version | Datum | Autor | Änderung | Begründung | Seite |
|---|---|---|---|---|---|
| 2.10 | 15.05.2024 | KBV | Anpassungen an Version 2.7 des An- forderungskatalogs nach § 73 SGB V für die Verordnung von Heilmittel Anpassung der zulässigen Kodierung eines ICD-10-GM-Codes | Änderung der Heilmittel- Richtlinie des G-BA mit Beschlussfassung vom 18.04.2024 Notationskennzeichen und Code UUU sind nicht notwendig | 22, 25 34 |
| 2.04 | 29.04.2022 | KBV | Anpassungen an Version 2.5 des An- forderungskatalogs nach § 73 SGB V für die Verordnung von Heilmittel | Änderung der Heilmittel- Richtlinie des G-BA mit Beschlussfassung vom 17.02.2022 | 15, 35 |
| 2.03 | 03.09.2020 | KBV | Änderung des Inkrafttretens der Version vom 09.01.2020 (Version 2.03) | Verschiebung des Inkraft- tretens der Heilmittel- Richtlinie des G-BA mit Beschlussfassung vom 03.09.2020 | 2 |
| 2.03 | 09.01.2020 | KBV | Anpassungen an Version 2.0 des An- forderungskatalogs nach § 73 SGB V für die Verordnung von Heilmittel | Änderung der Heilmittel- Richtlinie des G-BA mit Beschlussfassung vom 19.09.2019 | Alle |
| 2.01 | 20.10.2017 | KBV | Aufnahme der Positionsnummern zu den Heilmitteln Kennzeichnung der Massagetechniken | Die Aufnahme der Positi- onsnummern dient der Integration von Preisinfor- mationen Rückmeldung von SWH zur besseren Berechnung der maximalen Verord- nungen von Massagen | 10, 13, 22, 23, 27, 28 22, 26, 27 |
| 2.00 | 14.08.2017 | KBV | Aktualisierung der Versionsnummer Anpassungen bzgl. der Aufnahme der Ernährungstherapie | Anpassung der Verord- nungsmenge | 10, 13 21, 31 |
| 1.01 | 25.07.2016 | KBV | Korrektur einiger XML-Beispiele Fehlerkorrektur der XML-Elemente <frequenzempfehlung_liste> und <frequenzempfehlung> Anpassung der Beschreibungstexte für die XML-Elemente |  | 16, 31 28 31 |
| 1.0 | 30.03.2016 | KBV | neues Dokument |  |  |

KBV_ITA_VGEX_Schnittstelle_SD

### K U M E N

### T E N

### H I S

HM * Version 2.10

### T O

### R I

E

Seite 2 von 37


---









---

**IT in der Arztpraxis** Schnittstellenbeschreibung SDHM (Heilmittelstammdatei)

### I N

H A L

### DOKUMENTENHISTORIE

### INHALTSVERZEICHNIS

### TABELLENVERZEICHNIS

### XML-CODE-VERZEICHNIS

**1**

### EINLEITUNG

**2**

### KONVENTIONEN

**2.1****Zeichensatz**

**2.2****Namespace................................................................................................................................... 10**

**2.3****Root-Schema**

**2.4****Dateinamen**

**2.5****Semantik der verwendeten Diagrammsymbole**

2.5.1 Kardinalität

2.5.2 Strukturelemente

2.5.3 Sonstige Symbole

**3**

### EHD – ELEMENT (ROOT-ELEMENT)

**4**

### HEADER (METADATEN)

**5**

### BODY (INHALTSDATEN)

**5.1****sdhm_stammdaten**

**5.2****kapitel**

**5.3****diagnosegruppe .......................................................................................................................... 15**

**5.4****erlaeuterung**

**5.5****hinweis_liste**

5.5.1 hinweis

**5.6****erkrankung_liste**

5.6.1 erkrankung

**5.7****leitsymptomatik_liste**

KBV_ITA_VGEX_Schnittstelle_SD

TS V ER Z

**.................................................................................................................................. 10**

**............................................................................................................................... 10**

**.................................................................................................................................. 10**

........................................................................................................................... 11

................................................................................................................. 12

................................................................................................................ 12

**...................................................................................................................... 14**

**........................................................................................................................................... 15**

**................................................................................................................................. 17**

**................................................................................................................................ 17**

................................................................................................................................. 17

**.......................................................................................................................... 18**

........................................................................................................................... 18

**.................................................................................................................. 19**

HM * Version 2.10

E I CH

### N I S

**....................................................................... 11**

**2**

**3**

**7**

**7**

### 10

### 10

### 13

### 14

### 14

Seite 3 von 37


---









---

**IT in der Arztpraxis** Schnittstellenbeschreibung SDHM (Heilmittelstammdatei)

**5.8****leitsymptomatik**

**5.9****erlaeuterung_liste ....................................................................................................................... 20**

5.9.1 erlaeuterung

**5.10 patientenindividuelle_leitsymptomatik**

**5.11 heilmittelverordnung**

5.11.1

5.11.2

5.11.3

5.11.4

5.11.5

5.11.6

5.11.7

5.11.8

5.11.9

**5.12 erforderliche_diagnosen ............................................................................................................ 35**

**6**

### REFERENZIERTE DOKUMENTE

KBV_ITA_VGEX_Schnittstelle_SD

vorrangiges_heilmittel_liste ............................................................................................. 21 *5.11.1.1 vorrangiges_heilmittel* *5.11.1.2 name* *5.11.1.3 positionsnr_liste* *5.11.1.4 massagetechnik* *5.11.1.5 reihenfolge* *5.11.1.6 erforderliche_leitsymptomatik* *5.11.1.7 mindestalter_jahre* *5.11.1.8 hoechstalter_jahre* *5.11.1.9 erforderliche_diagnosen*

ergaenzendes_heilmittel_liste ......................................................................................... 26 *5.11.2.1 ergaenzendes_heilmittel* *5.11.2.2 name* *5.11.2.3 reihenfolge* *5.11.2.4 positionsnr_liste* *5.11.2.5 massagetechnik*

standardisierte_heilmittel_kombination ........................................................................... 27 *5.11.3.1 name* *5.11.3.2 positionsnr_liste*

frequenzempfehlung_liste *5.11.4.1 frequenzempfehlung* *5.11.4.2 frequenzempfehlungstyp* *5.11.4.3 minimale_anzahl* *5.11.4.4 maximale_anzahl* *5.11.4.5 richtlinie*

verordnungsmenge

hoechstmenge_verordnung

orientierende_behandlungsmenge *5.11.7.1 orientierende_behandlungsmenge_hoechstalter* *5.11.7.2 hoechstalter_jahre* *5.11.7.3 orientierende_behandlungsmenge_icd_code ...................................................... 33* *5.11.7.4 icd_code_liste*

orientierende_behandlungsmenge_standardisiert .......................................................... 35

orientierende_behandlungsmenge_massage ................................................................. 35

**........................................................................................................................... 19**

......................................................................................................................... 20

**..................................................................................... 20**

**................................................................................................................... 21**

*........................................................................................... 22* *..................................................................................................................... 23* *.................................................................................................... 23* *.................................................................................................... 24* *............................................................................................................ 24* *............................................................................... 24* *................................................................................................ 25* *................................................................................................ 25* *....................................................................................... 25*

*....................................................................................... 26* *..................................................................................................................... 27* *............................................................................................................ 27* *.................................................................................................... 27* *.................................................................................................... 27*

*..................................................................................................................... 28* *.................................................................................................... 28*

................................................................................................ 28 *............................................................................................. 28* *...................................................................................... 29* *................................................................................................... 30* *.................................................................................................. 30* *................................................................................................................. 30*

.......................................................................................................... 31

............................................................................................. 31

.................................................................................. 31

*................................................................................................ 33*

*....................................................................................................... 34*

HM * Version 2.10

*................................................. 32*

### 37

Seite 4 von 37


---





---

**IT in der Arztpraxis** Schnittstellenbeschreibung SDHM (Heilmittelstammdatei)

**A B**

Abbildung 1: /ehd (root-Element)

Abbildung 2: sdhm_stammdaten

Abbildung 3: kapitel

Abbildung 4: diagnosegruppe

Abbildung 5: erlaeuterung

Abbildung 6: hinweis_liste

Abbildung 7: hinweis ............................................................................................................

Abbildung 8: erkrankung_liste

Abbildung 9: erkrankung ......................................................................................................

Abbildung 10: leitsymptomatik_liste

Abbildung 11: leitsymptomatik

Abbildung 12: erlaeuterung_liste

Abbildung 13: patientenindividuelle_leitsymptomatik

Abbildung 14: heilmittelverordnung

Abbildung 15: vorrangiges_heilmittel_liste

Abbildung 16: vorrangiges_heilmittel

Abbildung 17: name .............................................................................................................

Abbildung 18: positionsnr_liste

Abbildung 19: positionsnr

Abbildung 20: massagetechnik

Abbildung 21: reihenfolge

Abbildung 22: erforderliche_leitsymptomatik

Abbildung 23: mindestalter_jahre

Abbildung 24: hoechstalter_jahre

Abbildung 25: erforderliche_diagnosen

Abbildung 26: ergaenzendes_heilmittel_liste

Abbildung 27: ergaenzendes_heilmittel

Abbildung 28: standardisierte_heilmittel_

Abbildung 29: frequenzempfehlung_liste

Abbildung 30: frequenzempfehlung

Abbildung 31: frequenzempfehlungstyp

Abbildung 32: minimale_anzahl

Abbildung 33: maximale_anzahl

Abbildung 34: richtlinie

KBV_ITA_VGEX_Schnittstelle_SD

BILDUN G S V ER ZE I C

..........................................................................................

..........................................................................................

..............................................................................................................

...............................................................................................

....................................................................................................

....................................................................................................

..............................................................................................

......................................................................................

..............................................................................................

..........................................................................................

......................................................................................

............................................................................

....................................................................................

.............................................................................................

.....................................................................................................

.............................................................................................

.....................................................................................................

........................................................................

.........................................................................................

.........................................................................................

................................................................................

........................................................................

................................................................................

kombination

..............................................................................

......................................................................................

................................................................................

............................................................................................

...........................................................................................

.........................................................................................................

HM * Version 2.10

HN I S

............................................................

..........................................................

13

14

15

16

17

17

17

18

18

19

19

20

20

21

21

22

23

23

23

24

24

24

25

25

26

26

27

27

28

29

29

30

30

30

Seite 5 von 37


---









---

**IT in der Arztpraxis** Schnittstellenbeschreibung SDHM (Heilmittelstammdatei)

Abbildung 35: verordnungsmenge

Abbildung 36: hoechstmenge_verordnung

Abbildung 37: orientierende_behandlungsmenge

Abbildung 38: orientierende_behandlungsmenge_hoechstalter

Abbildung 39: hoechstalter_jahre

Abbildung 40: orientierende_behandlungsmenge

Abbildung 41: icd_code_liste

Abbildung 42: icd_code

Abbildung 43: orientierende_behandlungsmenge_standardisiert

Abbildung 44: orientierende_behandlungsmenge_massage

Abbildung 45: erforderliche_diagnosen

KBV_ITA_VGEX_Schnittstelle_SD

................................................................................................

........................................................................................................

HM * Version 2.10

........................................................................................

.........................................................................................

...........................................................................

................................................................................

.................................................................

_icd_code

............................................

.................................................

..........................................

................................................

31

31

32

32

33

33

34

34

35

35

36

Seite 6 von 37


---





---

**IT in der Arztpraxis** Schnittstellenbeschreibung SDHM (Heilmittelstammdatei)

**T A B**  Tabelle 1: Beschreibung der Kardinalitäten eines XML

Tabelle 2: Beschreibung der Strukturelement

Tabelle 3: Beschreibung sonstiger Symbole

Tabelle 4: Mögliche Werte bei frequenzempfehlungstyp

KBV_ITA_VGEX_Schnittstelle_SD

EL LEN V ER Z

HM * Version 2.10

E I CHN I S

-Symbole

.........................................................................

-Elements

........................................................

......................................................

.........................................

11

12

12

29

Seite 7 von 37


---









---

**IT in der Arztpraxis** Schnittstellenbeschreibung SDHM (Heilmittelstammdatei)

**X M**

XML-Code 1: /ehd

XML-Code 2: sdhm_stammdaten

XML-Code 3: kapitel

XML-Code 4: diagnosegruppe

XML-Code 5: erlaeuterung

XML-Code 6: hinweis_liste

XML-Code 7: hinweis

XML-Code 8: erkrankung_liste

XML-Code 9: erkrankung

XML-Code 10: leitsymptomatik_liste

XML-Code 11: leitsymptomatik

XML-Code 12: erlaeuterung_liste

XML-Code 13: patientenindividuell

XML-Code 14: heilmittelverordnung

XML-Code 15: vorrangiges_heilmittel_liste

XML-Code 16: vorrangiges_heilmittel

XML-Code 17: name

XML-Code 18: positionsnr_liste

XML-Code 19: positionsnr

XML-Code 20: massagetechnik

XML-Code 21: reihenfolge

XML-Code 22: erforderliche_leitsymptomatik

XML-Code 23: mindestalter_jahre

XML-Code 24: hoechstalter_jahre

XML-Code 25: erforderliche_diagnosen

XML-Code 26: ergaenzendes_heilmittel_liste

XML-Code 27: ergaenzendes_heilmittel

XML-Code 28: standardisierte_heilmittel_kombination

XML-Code 29: frequenzempfehlung_liste

XML-Code 30: frequenzempfehlung

XML-Code 31: frequenzempfehlungstyp ..............................................................................

XML-Code 32: minimale_anzahl

XML-Code 33: maximale_anzahl

XML-Code 34: richtlinie

XML-Code 35: verordnungsmenge

KBV_ITA_VGEX_Schnittstelle_SD

L-C OD E**-V E**R ZE I CHN I S

................................................................................................................

.........................................................................................

.............................................................................................................

..............................................................................................

...................................................................................................

...................................................................................................

...........................................................................................................

.............................................................................................

.....................................................................................................

....................................................................................

.............................................................................................

.........................................................................................

e_leitsymptomatik

.....................................................................................

..........................................................................

...................................................................................

............................................................................................................

............................................................................................

....................................................................................................

............................................................................................

....................................................................................................

.......................................................................

........................................................................................

........................................................................................

...............................................................................

.......................................................................

...............................................................................

.............................................................................

.....................................................................................

...........................................................................................

..........................................................................................

........................................................................................................

.......................................................................................

HM * Version 2.10

...........................................................

.........................................................

13

14

15

16

17

17

18

18

19

19

20

20

20

21

22

23

23

23

24

24

24

25

25

25

26

26

27

28

28

29

29

30

30

30

31

Seite 8 von 37


---









---

**IT in der Arztpraxis** Schnittstellenbeschreibung SDHM (Heilmittelstammdatei)

XML-Code 36: hoechstmenge_verordnung

XML-Code 37: orientierende_behandlungsmenge

XML-Code 38: orientierende_behandlungsmenge_hoechstalter

XML-Code 39: hoechstalter_jahre

XML-Code 40: orientierende_behandlungsmenge_icd_code

XML-Code 41: icd_code_liste

XML-Code 42: icd_code

XML-Code 43: orientierende_behandlungsmenge_standardisiert

XML-Code 44: orientierende_behandlungsmenge_massage

XML-Code 45: erforderliche_diagnosen

KBV_ITA_VGEX_Schnittstelle_SD

.......................................................................................................

HM * Version 2.10

...............................................................................................

........................................................................................

..........................................................................

...............................................................................

...............................................................

..........................................

...............................................

........................................

...............................................

31

32

33

33

33

34

35

35

35

36

Seite 9 von 37


---





---

**IT in der Arztpraxis** Schnittstellenbeschreibung SDHM (Heilmittelstammdatei)

**1**

### Einleitung

Die Heilmittelstammdatei, auf Basis der Schnittstellenbeschreibung SDHM, basiert auf der jeweils gültigen Version der Heilmittel-Richtlinie (HeilM-RL), insbesondere des Heilmittelkata- loges. Der Heilmittelkatalog ist Teil der Heilmittel-Richtlinie und beinhaltet hauptsächlich die Zuordnung der Heilmittel zu Indikationen. Die Aktualisierung der Stammdatei erfolgt in Abhän- gigkeit der Änderungen der Heilmittel-Richtlinie durch den Gemeinsamen Bundesausschuss (G-BA).

Die vorliegende Schnittstellenbeschreibung definiert das Format der Heilmittelstammdatei der KBV im XML-Format, konform zur ehd-Richtlinie KBV_ITA_VGEX_eHD

Diese Datei Dezernat Digitalisierung und IT der KBV ausschließlich zur Nutzung in der vertragsärztlichen Versorgung zur Verfügung gestellt. Für alle sonstigen Nutzungszwecke Ärztliche und veranlasste Leistungen über den Servicedesk der KBV (EMail: [Desk@KBV.de](mailto:Desk@KBV.de), Telefon: 030 / 4005-2077) zur Verfügung.

**2**

### Konventionen

### 2.1

### Zeichensatz

Standard-Zeichensatz ist ISO-8859-15.

### 2.2

### Namespace

Standard-Namespace ist urn:ehd/sdhm/001.

### 2.3

### Root-Schema

Das Root-Schema, worin die abgeleiteten ehd-Schemata sowie die projektbezogenen body- Schemata inkludiert sind, heißt sdhm_root_V2.10.xsd.

### 2.4

### Dateinamen

Die Vergabe der Dateinamen erfolgt nach ehd

Dateinamenskonvention nach ehd-Richtlinie:

**[ehd.]datatyp_vv.vv_sender_tf**

_ .............

datatyp .....

vv.vv .........

sender ......

KBV_ITA_VGEX_Schnittstelle_SD

wird den Softwarehäusern, welche Praxisverwaltungssysteme, herstellen vom

Trennungszeichen zwischen den Namenselementen

Datentyp, "Satzart", Entspricht dem Header-Element <document_type_cd>.

VersionsNr. der Datentypbeschreibung; Entspricht dem Element <version> des Header-Elements <interface>.

Absender der Lieferung (nicht immer mit Erzeuger bzw. Erstlieferanten der Da- ten identisch) Entspricht dem Element <person> oder dem Element <organization> des Header- Elements <provider>.

HM * Version 2.10

**+val_nr+val_du+val.xml**

bzw.

"ehd."

-Richtlinie.

ist

wer

optional

hatdie

.

steht das Dezernat

alsVorsatz

Daten

KBVService-

erlaubt;

geliefert;

Seite 10 von 37


---





---

**IT in der Arztpraxis** Schnittstellenbeschreibung SDHM (Heilmittelstammdatei)

tf+..…………

YYYY ........

Q …………

nr+ ............

du+ ............

Beispiel:

SDHM_02.10_74_tf+2024q4_nr+1.xml

### 2.5

Zur Visualisierung der verwendeten XML-Schemata werden Symbole in den folgenden Kapiteln kurz erläutert werden.

**2.5.1 Kardinalität**

Es existieren verschiedene Kardinalitäten:

| Kardinalität | Symbol | Beschreibung |
|---|---|---|
| 0..1 |  | Optionale Elemente Ein optionales Element wird als Rechteck mit gestri- chelter Linie dargestellt. Es kann keinmal oder einmal vorkommen. |
| 1 |  | Obligatorische Elemente Elemente, welche als Rechteck mit durchgezogener Linie dargestellt sind, müssen genau einmal vorkom- men. |
| n...m |  | Mehrfache Elemente Bei Elementen, welc he mehrfach vorkommen kön- nen, wird die erlaubte Anzahl rechts unter dem Sym- bol dargestellt. Die Werte können von 0 bis  (un- bounded) reichen. |

**Tabelle 1: Beschreibung der Kardinalitäten eines XML-Elements**

KBV_ITA_VGEX_Schnittstelle_SD

### Semantik der verwendeten Diagrammsymbole

timeframe (YYYYqQ)

Jahr

Quartal

number – optional Nummer der Lieferung, falls zu einem Zeitraum mehrere Lieferungen erfolgen

dummy – optionaler Platzhalter z.B. für Tests, kann auch mehrmals verwendet werden

HM * Version 2.10

Diagramme verwendet, deren

Seite 11 von 37


---













---

**IT in der Arztpraxis** Schnittstellenbeschreibung SDHM (Heilmittelstammdatei)

**2.5.2 Strukturelemente**

Die Elemente eines Schema-Diagramms werden über sogenannte Strukturelemente mitei- nander verknüpft. In diesem Dokument werden zwei Strukturelemente verwendet: und <xs:sequence>.

| Symbol | Beschreibung |
|---|---|
|  | Das Strukturelement <xs:choice> zeigt an, dass zwischen verschiedenen Kin- delementen genau eins ausgewählt werden muss. |
|  | Das Strukturelement <xs:sequence> beschreibt, dass die Kindelemente in fest- gelegter Reihenfolge aufgeführt werden müssen. |

**Tabelle 2: Beschreibung der Strukturelement-Symbole**

**2.5.3 Sonstige Symbole**

Es werden außerdem folgende Diagramm

| Symbol | Beschreibung |
|---|---|
|  | Element mit Kindelementen Ein Element mit einem oder mehreren Kindelementen wird durch ein Pluszeichen am Rechteckrand symbolisiert. |
|  | Referenzelement Der Pfeil links unten im Element zeigt an, d ass das Element an ande- rer Stelle im Schema definiert wurde. |
|  | Datentyp Ein Rechteck mit zwei abgeflachten Ecken links symbolisiert einen Datentyp. |
|  | Gruppenelement Ein Rechteck mit vier abgeflachten Ecken stellt ein Gruppenelement dar, welches mehrere Elemente zusammenfasst. |

**Tabelle 3: Beschreibung sonstiger Symbole**

KBV_ITA_VGEX_Schnittstelle_SD

HM * Version 2.10

-Symbole verwendet:

***<xs:choice>***

Seite 12 von 37


---







---

**IT in der Arztpraxis** Schnittstellenbeschreibung SDHM (Heilmittelstammdatei)

**3**

### ehd

### –

### Element (root

Dieses Element ist das Wurzelelement der Schnittstelle. Es beinhaltet die Kindelemente „hea- der“ und „body“, wie Element stehen die spezifischen Informationen zur Schnittstelle. Im body-Element werden die eigentlichen Daten hinterlegt.

Für die XML-Dateien ist der Zeichensatz ISO die in diesem Dokument beschrieben werden, ist es wichtig, die Groß-/Kleinschreibung zu beachten.

**Abbildung 1: /ehd (root-Element)**

Das <ehd> - Element hat folgenden Aufbau: **<?xml version="1.0" encoding="ISO-8859-15"?>** **<ehd:ehd ehd_version="..." xmlns="urn:ehd/001" xmlns="urn:ehd/sdhm/001"** xmlns:xsi="[http://www.w3.org/2001/XMLSchema](http://www.w3.org/2001/XMLSchema) **../Schema/sdhm_root_V2.10.xsd">** **<ehd:header>** **...** **</ehd:header>** **<ehd:body>** **...** **</ehd:body>** **</ehd:ehd>**

**XML-Code 1: /ehd**

ehd_version:Im XML-File wird die Versionsnummer zur zugrundeliegenden ehd bzw. des verwendeten ehd-Schemas angeben. Der Wertebereich wird auf 0.00 bis 99.99 festgelegt, anderenfalls wird der Um die Aufwärtskompatibilität zu gewährleisten, wird kein fester Wert für die Version vorgegeben.

***<header>***Der Header ist ein Pflichtelement, hier befinden sich die Metadaten zu den im body liegenden eigentlichen Inhaltsdaten.

***<body>***Hier liegen die eigentlichen Inhalte der Datenlieferung.

Der Namensraum für die ehd- Schnittstelle ist zwingend vorgeschrieben:„

KBV_ITA_VGEX_Schnittstelle_SD

### - Element)

esAbbildungin1:**/ehd (root**

-8859-15 vorgeschrieben. Bei allen Elementen,

-instance" xsi:schemaLocation ="urn:ehd/001

HM * Version 2.10

**-Element)**

Parser Fehler melden.

dargestellt ist. Im

***urn:ehd/001 “.***

header

-Richtlinie

Seite 13 von 37

-


---





---

**IT in der Arztpraxis** Schnittstellenbeschreibung SDHM (Heilmittelstammdatei)

**4**

### header (Metadaten)

Für die Beschreibung der Inhalte und deren Ausprägungen der header jeweils aktuelle Version der ehd

**5**

### body (Inhaltsdaten

Das <body> Element beinhaltet alle Heilmittelstammdaten Kindelementen. Die Hierarchieebenen gliedern sich in

Der Namensraum ist „urn:ehd/

### 5.1

### sdhm_stammdaten

Das Element <sdhm_stammdaten> bildet die oberste Ebene der befinden sich die Kapitel der Heilmitteldaten.

**Abbildung 2: sdhm_stammdaten**

Der XML-Code für ein <sdhm_stammdaten> Element hat folgenden Aufbau: **<sdhm_stammdaten>** **<kapitel >** **...** **</kapitel >** **</sdhm_stammdaten>**

**XML-Code 2: sdhm_stammdaten**

KBV_ITA_VGEX_Schnittstelle_SD

-Schnittstellenbeschreibung [1] verwiesen.

**)**

sdhm /001“.

HM * Version 2.10

in einer strukturierten Hierarchie von Kapitel, Diagnosegruppe und Heilmittel.

-Elemente wird auf die

Heilmittelstammdaten. Hier

Seite 14 von 37


---







---

**IT in der Arztpraxis** Schnittstellenbeschreibung SDHM (Heilmittelstammdatei)

### 5.2

### kapitel

Das Element <kapitel> bildet die einzelnen Kapitel des Heilmittelkataloges ab und enthält das Element <diagnosegruppe>. Im V-Attribut des Elementes <kapitel> wird der Name des Kapi- tels abgebildet.

**Abbildung 3: kapitel**

Der XML-Code für ein <kapitel> Element hat folgenden Aufbau: **<kapitel V =“ I. A Maßnahmen der Physikalischen Therapie “ >** **<diagnosegruppe V="...">** **...** **</diagnosegruppe>** **<diagnosegruppe V="...">** **...** **</diagnosegruppe>** **...** **</kapitel>**

**XML-Code 3: kapitel**

### 5.3

### diagnosegruppe

Das Element <diagnosegruppe> bildet die Diagnosegruppe des Heilmittelkataloges ab. Das V-Attribut enthält die für die Heilmittelverordnung zu verwendenden Diagnosegruppen. Im DN- Attribut sind die ausgeschriebenen Bezeichnungen der Diagnosegruppen enthalten. Die Wer- te desV-Attributes und S_HM_Diagnosegruppe (OID: Wert 1.2.276.0.76.3.1.1.5.2.38.

Das Element<diagnosegruppe> weis_liste>,<erkrankung_liste> <leitsymptomatik_liste> und <heilmittelverordnung>.

KBV_ITA_VGEX_Schnittstelle_SD

HM * Version 2.10

DN-Attributes entsprechen 1.2.276.0.76.3.1.1.5.2.38). Das S-Attribut enthält immer den

enthältdieoptionalen und <erforderliche_diagnosen>

derSchlüsseltabelle

Elemente<erlaeuterung>,<hin- sowie diePflichtelemente

Seite 15 von 37


---







---

**IT in der Arztpraxis** Schnittstellenbeschreibung SDHM (Heilmittelstammdatei)

**Abbildung 4: diagnosegruppe**

Der XML-Code für ein <diagnosegruppe> Element hat folgenden Aufbau: **<diagnosegruppe V="WS" DN="Wirbelsäulenerkrankungen" S="1.2.276.0.76.3.1.1.5.2.38** **<erlaeuterung V="..."/>** **<hinweis_liste>** **...** **</hinweis_liste>** **<erkrankung_liste V="...">** **...** **</erkrankung_liste>** **<leitsymptomatik_liste>** **...** **</leitsymptomatik_liste>** **<heilmittelverordnung>** **...** **</heilmittelverordnung>** **<erforderliche_diagnosen>** **<icd_code_liste/>** **</erforderliche_diagnosen>** **</diagnosegruppe>**

**XML-Code 4: diagnosegruppe**

KBV_ITA_VGEX_Schnittstelle_SD

HM * Version 2.10

**">**

Seite 16 von 37


---







---

**IT in der Arztpraxis** Schnittstellenbeschreibung SDHM (Heilmittelstammdatei)

### 5.4

### erlaeuterung

Das Element <erlaeuterung> stellt eine nähere Erläuterung symptomatik dar. Das V-Attribut enthält den Text zur Erläuterung

**Abbildung 5: erlaeuterung**

Der XML-Code für ein <erlaeuterung> Element hat folgenden Aufbau: **<erlaeuterung V="mit prognostisch längerdauerndem Behandlungsbedarf (insbesondere Einschrän-** **kungen von relevanten Aktivitäten des täglichen Lebens, multistrukturelle oder funktionelle** **Schädigung)"/>**

**XML-Code 5: erlaeuterung**

### 5.5

### hinweis_liste

Das Element <hinweis_liste> umschließt mindestens einen Hinweis (Element <hinweis>) oder mehrere Hinweise (Element <hinweis>) zur Diagnosegruppe.

**Abbildung 6: hinweis_liste**

Der XML-Code für ein <hinweis_liste> Element hat folgenden Aufbau: **<hinweis_liste>** **<hinweis V="..."/>** **<hinweis V="..."/>** **...** **</hinweis_liste>**

**XML-Code 6: hinweis_liste**

**5.5.1 hinweis**

Das Element <hinweis> enthält einen Hinweis zur Diagnosegruppe. Im V-Attribut ist der Hin- weistext enthalten.

**Abbildung 7: hinweis**

Der XML-Code für ein <hinweis> Element hat folgenden Aufbau:

KBV_ITA_VGEX_Schnittstelle_SD

HM * Version 2.10

zur Diagnosegruppe oder Leit- .

Seite 17 von 37


---











---

**IT in der Arztpraxis** Schnittstellenbeschreibung SDHM (Heilmittelstammdatei)

**<hinweis V="Sofern im Einzelfall verlaufsabhängig unmittelbar ein Wechsel von WS1 zu WS2 medi-** **zinisch begründet ist, ist die bereits zu WS1 erfolgte Verordnungsmenge auf die Gesamtverord-** **nungsmenge von WS2 anzurechnen. Ein Wechsel von WS2 zu WS1 ist nicht möglich."/>**

**XML-Code 7: hinweis**

### 5.6

### erkrankung_liste

Das Element <erkrankung_liste> umschließt eine Liste von <erkrankung> Elementen. Das optionale V-Attribut kann beschreiben, ob die umschlossenen Erkrankungen als abschließend oder nur als beispielhaft zu betrachten sind.

**Abbildung 8: erkrankung_liste**

Der XML-Code für ein <erkrankung_liste> Element hat folgenden Aufbau: **<erkrankung_liste V="z.B." >** **<erkrankung V="..."/>** **<erkrankung V="..."/>** **...** **</erkrankung_liste>**

**XML-Code 8: erkrankung_liste**

**5.6.1 erkrankung**

Das Element <erkrankung> enthält die einer Diagnosegruppe zugeordneten Erkrankungen. Das V-Attribut enthält die Erkrankung.

**Abbildung 9: erkrankung**

Der XML-Code für ein <erkrankung> Element hat folgenden Aufbau:

KBV_ITA_VGEX_Schnittstelle_SD

HM * Version 2.10

Seite 18 von 37


---









---

**IT in der Arztpraxis** Schnittstellenbeschreibung SDHM (Heilmittelstammdatei)

**<erkrankung V="radiculären Syndromen"/>**

**XML-Code 9: erkrankung**

### 5.7

### leitsymptomatik_liste

Das Element <leitsymptomatik_liste> enthält mindestens ein Element oder mehrere Elemente <leitsymptomatik> und ein Element <patientenindividuelle_leitsymptomatik>

**Abbildung 10: leitsymptomatik_liste**

Der XML-Code für ein <leitsymptomatik_liste> Element hat folgenden Aufbau: **<leitsymptomatik_liste>** **<leitsymptomatik V="..."/>** **</leitsymptomatik>** **<leitsymptomatik V="..."/>** **</leitsymptomatik>** **...** **< patientenindividuelle_leitsymptomatik V="..."/>** **</leitsymptomatik_liste>**

**XML-Code 10: leitsymptomatik_liste**

### 5.8

### leitsymptomatik

Das Element <leitsymptomatik> enthält in dem V dierten Leitsymptomatiken einer Diagnosegruppe texte. Das V- und DN-Attribut sind immer vorhanden.

Das Element <leitsymptomatik> kann das das optionale Element <erlaeuterung_liste> enthal- ten.

**Abbildung 11: leitsymptomatik**

Der XML-Code für ein <leitsymptomatik> Element hat folgenden Aufbau:

KBV_ITA_VGEX_Schnittstelle_SD

HM * Version 2.10

-Attribut die entsprechenden buchstabenko- und im DN-Attribut die entsprechenden Klar-

.

Seite 19 von 37


---









---

**IT in der Arztpraxis** Schnittstellenbeschreibung SDHM (Heilmittelstammdatei)

**<leitsymptomatik V="..." DN="..." >** **<erlaeuterung_liste>** **...** **</erlaeuterung_liste>** **</leitsymptomatik>**

**XML-Code 11: leitsymptomatik**

### 5.9

### erlaeuterung_liste

Das Element <erlaeuterung_liste> enthält mindestens ein Element oder mehrere <erlaeuterung>.

**Abbildung 12: erlaeuterung_liste**

Der XML-Code für ein <erlaeuterung_liste> Element hat folgenden Aufbau: **<erlaeuterung_liste>** **<erlaeuterung V="..."/>** **<erlaeuterung V="..."/>** **...** **</erlaeuterung_liste>**

**XML-Code 12: erlaeuterung_liste**

**5.9.1 erlaeuterung**

Siehe Abschnitt 5.4 erlaeuterung.

### 5.10

### patientenindividuelle_leitsymptomatik

Das Element <patientenindividuelle_leitsymptomatik> gruppe eine patientenindividuelle Leitsymptomatik angegeben werden kann. Das V-Attribut ist immer vorhanden.

**Abbildung 13: patientenindividuelle_leitsymptomatik**

Der XML-Code für ein <patientenindividuelle_leitsymptomatik> Element hat folgenden Aufbau: **< patientenindividuelle_leitsymptomatik V="..."/>**

**XML-Code 13: patientenindividuelle_leitsymptomatik**

KBV_ITA_VGEX_Schnittstelle_SD

HM * Version 2.10

kennzeichnet, ob für eine Diagnose-

Elemente

boolesche

Seite 20 von 37


---









---

**IT in der Arztpraxis** Schnittstellenbeschreibung SDHM (Heilmittelstammdatei)

### 5.11

### heilmittelverordnung

Das Element <heilmittelverordnung> umschließt die Informationen bzgl. der zu verordnenden Heilmittel.

Das Element kann die folgenden optionalen Kindelemente enthalten:

- <vorrangiges_heilmittel_liste>

- <ergaenzendes_heilmittel_liste>

- <standardisierte_heilmittel_kombination>

- <frequenzsempfehlung_liste>

- <verordnungsmenge>

**Abbildung 14: heilmittelverordnung**

Der XML-Code für ein <heilmittelverordnung> Element hat folgenden Aufbau: **<heilmittelverordnung>** **<vorrangiges_heilmittel_liste>** **...** **</vorrangiges_heilmittel_liste>** **<ergaenzendes_heilmittel_liste>** **...** **</ergaenzendes_heilmittel_liste>** **<standardisierte_heilmittel_kombination>** **...** **</standardisierte_heilmittel_kombination>** **<frequenzsempfehlung_liste>** **...** **</frequenzsempfehlung_liste>** **<verordnungsmenge>** **...** **</verordnungsmenge>** **</heilmittelverordnung>**

**XML-Code 14: heilmittelverordnung**

**5.11.1**

Das Element ges_heilmittel> Elementen.

**Abbildung 15: vorrangiges_heilmittel_liste**

KBV_ITA_VGEX_Schnittstelle_SD

**vorrangiges_heilmittel_liste**

<vorrangiges_heilmittel_liste

HM * Version 2.10

> umschließt

eineListe

von

<vorrangi-

Seite 21 von 37


---









---

**IT in der Arztpraxis** Schnittstellenbeschreibung SDHM (Heilmittelstammdatei)

Der XML-Code für ein <vorrangiges_heilmittel_liste> Element hat folgenden Aufbau: **<vorrangiges_heilmittel_liste>** **<vorrangiges_heilmittel>** **...** **</vorrangiges_heilmittel>** **...** **</vorrangiges_heilmittel_liste>**

**XML-Code 15: vorrangiges_heilmittel_liste**

**5.11.1.1** Das Element < Heilmittelkatalog dar.

Das Element besitzt immer das Kindelement <name> und kann die optionalen Kindelemente <positionsnr_liste> che_leitsymptomatik>, <mindestalter_jahre> che_diagnosen> besitzen.

**Abbildung 16: vorrangiges_heilmittel**

Der XML-Code für ein <vorrangiges_heilmittel> Element hat folgenden Aufbau: **<vorrangiges_heilmittel>** **<name V="..."/>** **<positionsnr_liste>** **<positionsnr V="..."/>** **</positionsnr_liste>** **<massagetechnik V="..."/>** **<reihenfolge V="..."/>** **<erforderliche_leitsymptomatik V="..."/>**

KBV_ITA_VGEX_Schnittstelle_SD

**vorrangiges_heilmittel** vorrangiges_heilmittel>

und/oder <massagetechnik>

HM * Version 2.10

stellt ein vorrangig zu verordnendes Heilmittel laut

,und , <reihenfolge>, <hoechstalter_jahre>

<erforderli- und <erforderli-

Seite 22 von 37


---







---

**IT in der Arztpraxis** Schnittstellenbeschreibung SDHM (Heilmittelstammdatei)

**<mindestalter_jahre V="..."/>** **<hoechstalter_jahre V="..."/>** **<erforderliche_diagnosen>** **<icd_code V="..."/>** **<icd_code V="..."/>** **</erforderliche_diagnosen>** **</vorrangiges_heilmittel>**

**XML-Code 16: vorrangiges_heilmittel**

**5.11.1.2****name** Das Element <name> enthält im V-Attribute den Namen des zu verordnenden Heilmittels. Der Inhalt des V-Attributes ist im Rahmen der Heilmittelverordnung zu verwenden.

**Abbildung 17: name**

Der XML-Code für ein <name> Element hat folgenden Aufbau: **<name V="KMT"/>**

**XML-Code 17: name**

**5.11.1.3****positionsnr_liste** Das Element <positionsnr_liste> umschließt eine Liste von <positionsnr> Elementen.

Welche im Zusammenhang mit der Preisberechnung von verordnungsfähigen Heilmitteln a gesetzt werden sollen.

**Abbildung 18: positionsnr_liste**

Der XML-Code für ein <positionsnr> Element hat folgenden Aufbau: **<positionsnr_liste>** **<positionsnr V="..."/>** **</positionsnr_liste>**

**XML-Code 18: positionsnr_liste**

**5.11.1.3.1****positionsnr**

Das Element <positionsnr> enthält die Positionsnummer der Heilmittel.

**Abbildung 19: positionsnr**

KBV_ITA_VGEX_Schnittstelle_SDHM * Version 2.10

n-

Seite 23 von 37


---











---

**IT in der Arztpraxis** Schnittstellenbeschreibung SDHM (Heilmittelstammdatei)

Der XML-Code für ein <positionsnr> Element hat folgenden Aufbau: **<positionnr V="20501"/>**

**XML-Code 19: positionsnr**

**5.11.1.4** Das Element <massagetechnik> dient der Kennzeichnung, ob ein Heilmittel eine Massage- technik ist. den Wert „true“.

**Abbildung 20: massagetechnik**

Der XML-Code für ein <massagetechnik> Element hat folgenden Aufbau: **<massagetechnik V="true"/>**

**XML-Code 20: massagetechnik**

**5.11.1.5** Das Element <reihenfolge> definiert in welcher Reihenfolge dem Anwender die zu verordnen- den vorrangigen oder ergänzenden Heilmittel in der Software angezeigt werden sollen. Das V Attribut enthält immer einen Integerwert.

**Abbildung 21: reihenfolge**

Der XML-Code für ein <reihenfolge> Element hat folgenden Aufbau: **<reihenfolge V="1"/>**

**XML-Code 21: reihenfolge**

**5.11.1.6** Das Element <erforderliche_leitsymptomatik wiesene Buchstabenkodierung der Leitsymptomatik des vorrangigen Heilmittels.

Das verordnete vorrangige Heilmittel muss zur ausgewählten buchstabenkodierten Leitsymp- tomatik passen, wenn für ein bestimmtes Heilmittel dieses optionale Element definiert ist.

**Abbildung 22: erforderliche_leitsymptomatik**

KBV_ITA_VGEX_Schnittstelle_SD

**massagetechnik**

Wenn ein Heilmittel eine Massagetechnik darstellt, dann enthält das V-Attribute

**reihenfolge**

**erforderliche_leitsymptomatik**

HM * Version 2.10

> kennzeichnet die notwendige, optional zuge-

-

Seite 24 von 37


---











---

**IT in der Arztpraxis** Schnittstellenbeschreibung SDHM (Heilmittelstammdatei)

Der XML-Code für ein <erforderliche_leitsymptomatik> Element hat folgenden Aufbau: **<erforderliche_leitsymptomatik V="..."/>**

**XML-Code 22: erforderliche_leitsymptomatik**

**5.11.1.7** Das Element <mindestalter_jahre> definiert ein Mindestalter für die Verordnungsfähigkeit des Heilmittels. Im V-Attribute ist das Mindestalter in Jahren enthalten.

**Abbildung 23: mindestalter_jahre**

Der XML-Code für ein <mindestalter_jahre> Element hat folgenden Aufbau: **<mindestalter_jahre V="18"/>**

**XML-Code 23: mindestalter_jahre**

**5.11.1.8** Das Element <hoechstalter_jahre> definiert ein Höchstalter für die Verordnungsfähigkeit Heilmittels. Im V-Attribute ist das Höchstalter in Jahren enthalten.

**Abbildung 24: hoechstalter_jahre**

Der XML-Code für ein <hoechstalter_jahre> Element hat folgenden Aufbau: **<hoechstalter_jahre V="17"/>**

**XML-Code 24: hoechstalter_jahre**

**5.11.1.9** Das Element <erforderliche_diagnosen> definiert für ein vorrangiges Heilmittel eine Liste von ICD-10-GM-Codes behandlungsfähiger Diagnosen. Die Angabe mindestens einer dieser Di- agnosen beim Verordnungsvorgang ist Voraussetzung vorrangigen Heilmittels.

Das Element besitzt immer mindestens ein Kindelement <icd_code>.

KBV_ITA_VGEX_Schnittstelle_SD

**mindestalter_jahre**

**hoechstalter_jahre**

**erforderliche_diagnosen**

HM * Version 2.10

für die Verordnungsfähigkeit dieses

des

Seite 25 von 37


---









---

**IT in der Arztpraxis** Schnittstellenbeschreibung SDHM (Heilmittelstammdatei)

**Abbildung 25: erforderliche_diagnosen**

Der XML-Code für ein <erforderliche_diagnosen> Element hat folgenden Aufbau: **<erforderliche_diagnosen>** **<icd_code V="..."/>** **<icd_code V="..."/>** **...** **</erforderliche_diagnosen>**

**XML-Code 25: erforderliche_diagnosen**

**5.11.1.9.1**

Siehe Abschnitt 5.11.7.4.1 icd_code.

**5.11.2**

Das Element des_heilmittel> Elementen.

**Abbildung 26: ergaenzendes_heilmittel_liste**

Der XML-Code für ein <ergaenzendes_heilmittel_liste> Element hat folgenden Aufbau: **<ergaenzendes_heilmittel_liste>** **<ergaenzendes_heilmittel>** **...** **</ergaenzendes_heilmittel>** **...** **</ergaenzendes_heilmittel_liste>**

**XML-Code 26: ergaenzendes_heilmittel_liste**

**5.11.2.1** Das Element <ergaenzendes_heilmittel> stellt ein zu verordnendes Ergänzendes Heilmittel laut Heilmittelkatalog dar.

Das Element besitzt immer das Kindelement <name>. Ebenso kann es die optionalen Kin- delemente <reihenfolge>,<positionsnr_liste> und/oder <massagetechnik> enthalten.

KBV_ITA_VGEX_Schnittstelle_SD

**ergaenzendes_heilmittel**

**icd_code**

**ergaenzendes_heilmittel_liste**

<ergaenzendes_heilmittel_liste> u

HM * Version 2.10

mschließt eineListe

von

<ergaenzen-

Seite 26 von 37


---









---

**IT in der Arztpraxis** Schnittstellenbeschreibung SDHM (Heilmittelstammdatei)

**Abbildung 27: ergaenzendes_heilmittel**

Der XML-Code für ein <ergaenzendes_heilmittel> Element hat folgenden Aufbau **<ergaenzendes_heilmittel>** **<name V="Elektrotherapie"/>** **<reihenfolge V="1"/>** **<positionsnr_liste>** **<positionsnr V="..."/>** **</positionsnr_liste>** **<massagetechnik V="..."/>** **</ergaenzendes_heilmittel>**

**XML-Code 27: ergaenzendes_heilmittel**

**5.11.2.2****name** Siehe Abschnitt 5.11.1.2 name.

**5.11.2.3****reihenfolge** Siehe Abschnitt 5.11.1.5 reihenfolge

**5.11.2.4****positionsnr_liste** Siehe Abschnitt 5.11.1.3 positionsnr_liste

**5.11.2.4.1****positionsnr**

Siehe Abschnitt 5.11.1.3.1 positionsnr

**5.11.2.5****massagetechnik** Siehe Abschnitt 5.11.1.4 massagetechnik

**5.11.3****standardisierte_heilmittel_kombination**

Das Element <standardisierte_heilmittel_kombination> besitzt immer me> sowie das optionale Kindelement <positionsnr_liste>

**Abbildung 28: standardisierte_heilmittel_kombination**

KBV_ITA_VGEX_Schnittstelle_SDHM * Version 2.10

:

dasKindelement <na- .

Seite 27 von 37


---









---

**IT in der Arztpraxis** Schnittstellenbeschreibung SDHM (Heilmittelstammdatei)

Der XML-Code für ein <standardisierte_heilmittel_ bau: **<standardisierte_heilmittel_kombination>** **<name V="..."/>** **...** **<positionsnr_liste>** **<positionsnr V="..."/>** **</positionsnr_liste>** **</standardisierte_heilmittel_kombination>**

**XML-Code 28: standardisierte_heilmittel_kombination**

**5.11.3.1****name** Siehe Abschnitt 5.11.1.2 name.

**5.11.3.2****positionsnr_liste** Siehe Abschnitt 5.11.1.3 positionsnr_liste

Hinweis: Die enthaltene Positionsnummer muss angesetzt werden, sobald eine standardisier- te Heilmittelverordnung laut Heilmittelkatalog erfolgt. berechnet.

**5.11.3.2.1****positionsnr**

Siehe Abschnitt 5.11.1.3.1 positionsnr

**5.11.4****frequenzempfehlung_liste**

Das Element <frequenzempfehlung_liste> umschließt eine Liste von <frequenzempfehlung> Elementen und das Kindelement <frequenzempfehlungstyp>

**Abbildung 29: frequenzempfehlung_liste**

Der XML-Code für ein <frequenzempfehlung_liste> Element hat folgenden Aufbau: **<frequenzempfehlung_liste>** **<frequenzempfehlung />** **...** **<frequenzempfehlungstyp V="..."/>** **</frequenzempfehlung_liste>**

**XML-Code 29: frequenzempfehlung_liste**

**5.11.4.1****frequenzempfehlung** Das Element <frequenzempfehlung> stellt die Frequenzempfehlung für die Verordnung von Heilmitteln laut Heilmittelkatalog dar. Die Frequenzempfehlung gilt für alle Heilmittel unter dem

KBV_ITA_VGEX_Schnittstelle_SDHM * Version 2.10

kombination> Element hat folgenden Auf-

Einzelne Heilmittel werden dabei nicht

.

Seite 28 von 37


---







---

**IT in der Arztpraxis** Schnittstellenbeschreibung SDHM (Heilmittelstammdatei)

Element <heilmittelverordnung>. In einer Instanz Heilmittelkatalog oder eine alternative richtlinienkonforme Empfehlung

Das Element besitzt immer das Kindelemente <minimale_anzahl>. Ebenso kann es die optio- nalen Kindelemente <maximale_anzahl> und <richtlinie> enthalten.

**Abbildung 30: frequenzempfehlung**

Der XML-Code für ein <frequenzempfehlung> Element hat **<frequenzempfehlung V="..."/>** **<minimale_anzahl V="..."/>** **<maximale_anzahl V="..."/>** **<richtlinie V="..."/>** **</frequenzempfehlung>**

**XML-Code 30: frequenzempfehlung**

**5.11.4.2** Das Element <frequenzempfehlungstyp> definiert, ob die Frequenz als Anzahl von Behand- lungseinheiten pro handlungseinheiten angegeben wird.

**Abbildung 31: frequenzempfehlungstyp**

Der XML-Code für ein <frequenzempfehlungstyp> Element hat folgenden Aufbau: **<frequenzempfehlungstyp V="einheiten_pro_woche"/>**

**XML-Code 31: frequenzempfehlungstyp**

Das V-Attribut kann folgende Werte annehmen: **einheiten_pro_tag**

**einheiten_pro_woche**

**wochen_zwischen_einheiten**

**Tabelle 4: Mögliche Werte bei frequenzempfehlungstyp**

KBV_ITA_VGEX_Schnittstelle_SD

**frequenzempfehlungstyp**

Tagoder

HM * Version 2.10

Woche

ist entweder die Frequenzempfehlung laut

folgenden Aufbau:

oderalsAnzahlvonWochen

enthalten.

zwischen

zweiBe-

Seite 29 von 37


---









---

**IT in der Arztpraxis** Schnittstellenbeschreibung SDHM (Heilmittelstammdatei)

**5.11.4.3****minimale_anzahl** Das Element <minimale_anzahl> kennzeichnet die empfohlene Anzahl oder empfohlene mi- nimale Anzahl, wenn auch eine maximale Anzahl definiert ist.

**Abbildung 32: minimale_anzahl**

Der XML-Code für ein <minimale_anzahl> Element hat folgenden Aufbau: **<minimale_anzahl V="1"/>**

**XML-Code 32: minimale_anzahl**

**5.11.4.4****maximale_anzahl** Das Element <maximale_anzahl> kennzeichnet die empfohlene maximale Anzahl.

**Abbildung 33: maximale_anzahl**

Der XML-Code für ein <maximale_anzahl> Element hat folgenden Aufbau: **<maximale_anzahl V="3"/>**

**XML-Code 33: maximale_anzahl**

**5.11.4.5****richtlinie** Das Element <richtlinie> kennzeichnet den originalen Richtlinienwert aus dem Heilmittelkata- log. Der Wert des booleschen V- Attributs besitzt in diesem Fall den Wert ‚true‘. Pro Frequenz- empfehlungsliste gibt es genau eine Frequenzempfehlung, die dem originalen Richtlinienwert entspricht.

**Abbildung 34: richtlinie**

Der XML-Code für ein <richtlinie> Element hat folgenden Aufbau: **<richtlinie V="true"/>**

**XML-Code 34: richtlinie**

KBV_ITA_VGEX_Schnittstelle_SD

HM * Version 2.10

Seite 30 von 37


---











---

**IT in der Arztpraxis** Schnittstellenbeschreibung SDHM (Heilmittelstammdatei)

**5.11.5****verordnungsmenge**

Das Element<verordnungsmenge> umschließt Element <verordnungsmenge> kann die folgenden optionalen Kindelemente enthalten:

-<hoechstmenge_verordnung>

-<orientierende_behandlungsmenge>

-<orientierende_behandlungsmenge_standardisiert>

-<orientierende_behandlungsmenge_massage>

**Abbildung 35: verordnungsmenge**

Der XML-Code für ein <verordnungsmenge> Element hat folgenden Aufbau: **<verordnungsmenge>** **<hoechstmenge_verordnung V="..."/>** **<orientierende_behandlungsmenge V="..."/>** **<orientierende_behandlungsmenge_standardisiert V="..."/>** **<orientierende_behandlungsmenge_massage V="..."/>** **</verordnungsmenge>**

**XML-Code 35: verordnungsmenge**

**5.11.6****hoechstmenge_verordnung**

Das Element <hoechstmenge_verordnung> stellt die Menge der Behandlungseinheiten einer Verordnung dar. Die Verordnungsmenge gilt für alle Heilmittel unter dem Element <heilmittel- verordnung>, außer für Heilmittel des Kapitels „V. Maßnahmen der Ernährungstherapie“. Im V-Attribute ist die Verordnungsmenge laut Heilmittelkatalog enthalten.

**Abbildung 36: hoechstmenge_verordnung**

Der XML-Code für ein <hoechstmenge_verordnung **<hoechstmenge_verordnung V="8"/>**

**XML-Code 36: hoechstmenge_verordnung**

**5.11.7****orientierende_behandlungsmenge**

Das Element <orientierende_behandlungsmenge der Behandlungseinheiten im Rahmen eines Verordnungsfalls dar. Die orientierende Behand- lungsmenge gilt für alle Heilmittel unter dem Element <heilmittelverordnung>. Im V-Attribute ist die orientierende Behandlungs

KBV_ITA_VGEX_Schnittstelle_SD

HM * Version 2.10

verordnungsmenge laut Heilmittelkatalog enthalten.

eineListevonVerordnungsmengen.Das

> Element hat folgenden Aufbau:

> stellt die orientierende Behandlungsmenge

Seite 31 von 37


---









---

**IT in der Arztpraxis** Schnittstellenbeschreibung SDHM (Heilmittelstammdatei)

Das Element de_behandlungsmenge_hoechstalter> und de_behandlungsmenge_icd_code> und <icd_code_liste> enthalten.

**Abbildung 37: orientierende_behandlungsmenge**

Der XML-Code für ein <orientierende_behandlungs **<orientierende_behandlungsmenge V="40"/>** **<orientierende_behandlungsmenge_hoechstalter V="60"/>** **<hoechstalter_jahre V="17"/>** **</orientierende_behandlungsmenge>** **<orientierende_behandlungsmenge V="18">** **<orientierende_behandlungsmenge_icd_code V="50"/>** **<icd_code_liste/>** **</orientierende_behandlungsmenge>**

**XML-Code 37: orientierende_behandlungsmenge**

**5.11.7.1** Das Element <orientierende_behandlungs handlungsmenge der Behandlungseinheiten im Rahmen eines Verordnungsfalls dar, die bis zu einem bestimmten Höchstalter der Patientin oder des Patienten verordnungsfähig ist. Die orientierende Verordnungsmenge gilt für alle Heilmittel unter dem Element <heilmittelverord- nung>. Im V-Attribute ist die orientierende Verordnungsmenge laut Heilmittelkatalog enthalten.

**Abbildung 38: orientierende_behandlungsmenge_hoechstalter**

KBV_ITA_VGEX_Schnittstelle_SD

**orientierende_behandlungsmenge_hoechstalter**

kannentweder

HM * Version 2.10

dieoptionalen <hoechstalter_jahre>

menge_hoechstalter> stellt die

menge> Element hat folgenden Aufbau:

Kindelemente oder

<orientieren- <orientieren-

orientierende Be-

Seite 32 von 37


---









---

**IT in der Arztpraxis** Schnittstellenbeschreibung SDHM (Heilmittelstammdatei)

Der XML-Code für ein <orientierende_behandlungsmenge_hoechstalter> Element hat folgen- den Aufbau: **<orientierende_behandlungsmenge_hoechstalter V="60"/>**

**XML-Code 38: orientierende_behandlungsmenge_hoechstalter**

**5.11.7.2** Das Element <hoechstalter_jahre> definiert ein Höchstalter für im Element <orientierende_behandlungs ordnungsmenge innerhalb des Verordnungsfalls. Im V-Attribute ist das Höchstalter in Jahren laut Heilmittelkatalog enthalten.

**Abbildung 39: hoechstalter_jahre**

Der XML-Code für ein <hoechstalter_jahre> Element hat folgenden Aufbau: **<hoechstalter_jahre V="17"/>**

**XML-Code 39: hoechstalter_jahre**

**5.11.7.3** Das Element <orientierende_behandlungsmenge_icd_code lungsmenge der Behandlungseinheiten im Rahmen eines stimmte behandlungsfähige Diagnosen verordnungsfähig ist. Die menge gilt für alle Heilmittel unter dem Element <heilmittelverordnung>. Im V orientierende Verordnungsmenge laut Heilmittelkatalog enthalten.

**Abbildung 40: orientierende_behandlungsmenge_icd_code**

Der XML-Code für ein <orientierende_behandlungsmenge_icd_code> Element hat folgenden Aufbau: **<orientierende_behandlungsmenge_icd_code V="50"/>**

**XML-Code 40: orientierende_behandlungsmenge_icd_code**

KBV_ITA_VGEX_Schnittstelle_SD

**hoechstalter_jahre**

**orientierende_behandlungsmenge_icd_code**

HM * Version 2.10

menge_hoechstalter> definierten

die Verordnungsfähigkeit der

> stellt die orientierende Behand- Verordnungsfalls dar, die für be- orientierende Verordnungs-

orientierende Ver-

-Attribute ist die

Seite 33 von 37


---









---

**IT in der Arztpraxis** Schnittstellenbeschreibung SDHM (Heilmittelstammdatei)

**5.11.7.4****icd_code_liste** Das Element <icd_code_liste> definiert die Liste der ICD-10-GM-Codes der behandlungsfähi- gen Diagnosen. Die Angabe mindestens einer dieser Diagnosen beim Verordnungsvorgang ist Voraussetzung de_behandlungsmenge_icd_code> definierten des Verordnungsfalls.

**Abbildung 41: icd_code_liste**

Der XML-Code für ein <icd_code_liste> Element hat folgenden Aufbau: **<icd_code_liste>** **<icd_code V="..."/>** **<icd_code V="..."/>** **...** **</icd_code_liste>**

**XML-Code 41: icd_code_liste**

**5.11.7.4.1****icd_code**

Das Element <icd_code> enthält die ICD

Enthalten sind hier Zeichenketten nach dem Muster:

-ein Zeichen A-Z und zweistellige Nummer

-(optional) '.' und

o'-' oder

oeinstellige Nummer und optional '-' oder bis

ozweistellige Nummer und optional '*' oder '+' oder '

**Abbildung 42: icd_code**

Der XML-Code für ein <icd_code> Element hat folgenden Aufbau:

KBV_ITA_VGEX_Schnittstelle_SD

fürdie

HM * Version 2.10

Verordnungsfähigkeit

-Kodierung eines ICD-10-GM-Codes.

orientierende Behandlungsmenge

der im

Element

-'

<orientieren- innerhalb

Seite 34 von 37


---









---

**IT in der Arztpraxis** Schnittstellenbeschreibung SDHM (Heilmittelstammdatei)

**<icd_code V="..."/>**

**XML-Code 42: icd_code**

**5.11.8****orientierende_behandlungsmenge_standardisiert**

Das Element <orientierende_behandlungs handlungsmenge der standardisierten Behandlungseinheiten im Rahmen eines Verordnungs- falls dar. Die orientierende Behandlungsmenge gilt für die standardisierten Heilmittelkombina- tionen unter dem Element <heilmittelverordnung>. Im V-Attribute ist die orientierende Behand- lungsmenge laut Heilmittelkatalog enthalten.

**Abbildung 43: orientierende_behandlungsmenge_standardisiert**

Der XML-Code für ein <orientierende_behandlungsmenge_standardisiert> Element hat fol- genden Aufbau: **<orientierende_behandlungsmenge_standardisiert V="12"/>**

**XML-Code 43: orientierende_behandlungsmenge_standardisiert**

**5.11.9****orientierende_behandlungsmenge_massage**

Das Element <orientierende_behandlungs lungsmenge von Massagebehandlungseinheiten im Rahmen eines Verordnungsfalls dar. Die orientierende Behandlungsmenge gilt für die Massagen unter dem Element nung>. Diese werden durch die Präsenz des Elements <massagetechnik> angezeigt (Kapitel 5.11.1.4 und 5.11.2.5). Im V-Attribute ist die orientierende Behandlungsmenge laut Heilmittel- katalog enthalten.

**Abbildung 44: orientierende_behandlungsmenge_massage**

Der XML-Code für ein <orientierende_behandlungsmenge_massage> Element hat folgenden Aufbau: **<orientierende_behandlungsmenge_massage V="..."/>**

**XML-Code 44: orientierende_behandlungsmenge_massage**

### 5.12

### erforderliche_diagnosen

Das Element <erforderliche_diagnosen> definiert ICD-10-GM-Codes behandlungsfähiger Diagnosen. Die Angabe mindestens einer dieser Di-

KBV_ITA_VGEX_Schnittstelle_SDHM * Version 2.10

menge_standardisiert> stellt dieorientierende Be-

menge_massage> stellt dieorientierende Behand-

<heilmittelverord-

für eine Diagnosegruppeeine Listevon

Seite 35 von 37


---









---

**IT in der Arztpraxis** Schnittstellenbeschreibung SDHM (Heilmittelstammdatei)

agnosen beim Verordnungsvorgang ist Voraussetzung mittel, welche der Diagnosegruppe zugeordnet si

Das Element besitzt immer das Kindelement <icd_code>.

**Abbildung 45: erforderliche_diagnosen**

Der XML-Code für ein <erforderliche_diagnosen> Element hat folgenden Aufbau: **<erforderliche_diagnosen>** **<icd_code V="..."/>** **<icd_code V="..."/>** **...** **</erforderliche_diagnosen>**

**XML-Code 45: erforderliche_diagnosen**

**5.12.1.1.1**

Siehe Abschnitt 5.11.7.4.1 icd_code.

KBV_ITA_VGEX_Schnittstelle_SD

**icd_code**

HM * Version 2.10

nd.

für die Verordnungsfähigkeit der Heil-

Seite 36 von 37


---







---

**IT in der Arztpraxis** Schnittstellenbeschreibung SDHM (Heilmittelstammdatei)

**6**

## Referenzierte Dokumente

| Referenz | Dokument |
|---|---|
| KBV_ITA_VGEX_eHD | ehd – eHealthData, Richtlinie |

KBV_ITA_VGEX_Schnittstelle_SD

HM * Version 2.10

Seite 37 von 37


---



