|  | ***IT in der Arztpraxis***** |
|---|---|
|  | *Schnittstellenbeschreibung* |
|  | [KBV_ITA_VGEX_Schnittstelle_SD |
|  | ** |
|  | Dezernat Digitalisierung und IT |
|  |  |
|  | 10623 Berlin, Herbert-Lewin-Platz 2 |
|  |  |
|  |  |
|  | Kassenärztliche Bundesvereinigung |
|  | Version |

SDHM (Heilmittelstammdatei) HM] 2.10 Datum: 15.05.2024 Kennzeichnung: Öffentlich Status: In Kraft

---

**D** **O** **K**

Die Änderungen treten zum 01.10.2024 in Kraft

| **Version** | **Datum** | **Autor** | **Änderung** | **Begründung** | **Seite** |
|---|---|---|---|---|---|
| 2.10 | 15.05.2024 | KBV | Anpassungen an Version 2.7 des An- Anpassung der zulässigen Kodierung | Änderung der Heilmittel- Notationskennzeichen und | **22, 25 **  **34 ** |
| 2.04 | 29.04.2022 | KBV | Anpassungen an Version 2.5 des An- | Änderung der Heilmittel- | **15, 35 ** |
| 2.03 | 03.09.2020 | KBV | Änderung des Inkrafttretens der Version | Verschiebung des Inkraft- | **2** |
| 2.03 | 09.01.2020 | KBV | Anpassungen an Version 2.0 des An- | Änderung der Heilmittel- | **Alle** |
| 2.01 | 20.10.2017 | KBV | Aufnahme der Positionsnummern zu  Kennzeichnung der Massagetechniken | Die Aufnahme der Positi- Rückmeldung von SWH | **10, 13,  22, 23,  27, 28 **  **22, 26,  27 ** |
| 2.00 | 14.08.2017 | KBV | Aktualisierung der Versionsnummer  Anpassungen bzgl. der Aufnahme der | Anpassung der Verord- | **10, 13  21, 31 ** |
| 1.01 | 25.07.2016 | KBV | Korrektur einiger XML-Beispiele  Fehlerkorrektur der XML-Elemente  Anpassung der Beschreibungstexte für |  | **16, 31  28 **  **31 ** |
| 1.0 | 30.03.2016 | KBV | neues Dokument |  |  |

**U** **M** **E** **N** **T** **E** **N** **H** **I** **S** **T** **O**  **R** **I** **E**

forderungskatalogs nach § 73 SGB V für die Verordnung von Heilmittel eines ICD-10-GM-Codes forderungskatalogs nach § 73 SGB V für die Verordnung von Heilmittel vom 09.01.2020 (Version 2.03) forderungskatalogs nach § 73 SGB V für die Verordnung von Heilmittel den Heilmitteln Ernährungstherapie <frequenzempfehlung_liste> und    <frequenzempfehlung> die XML-Elemente  Richtlinie des G-BA mit Beschlussfassung vom 18.04.2024 Code UUU sind nicht notwendig Richtlinie des G-BA mit Beschlussfassung vom 17.02.2022 tretens der Heilmittel- Richtlinie des G-BA mit Beschlussfassung vom Richtlinie des G-BA mit Beschlussfassung vom 19.09.2019 onsnummern dient der Integration von Preisinfor- mationen zur besseren Berechnung der maximalen Verord- nungen von Massagen nungsmenge

---

**I** **N** **H** **A** **L** **T** **S** **V** **E** **R** **Z** **E** **I** **C** **H**

**DOKUMENTENHISTORIE**

**INHALTSVERZEICHNIS**

**TABELLENVERZEICHNIS**

**XML-CODE-VERZEICHNIS**

**1** **EINLEITUNG**

**N** **I** **S**

**2**

**3**

**7**

**7**

**10**

**2** **KONVENTIONEN**

**2.1** **Zeichensatz .................................................................................................................................. 10**

**2.2** **Namespace................................................................................................................................... 10**

**2.3** **Root-Schema ............................................................................................................................... 10**

**2.4** **Dateinamen .................................................................................................................................. 10**

**2.5** **Semantik der verwendeten Diagrammsymbole ....................................................................... 11**

2.5.1 Kardinalität ........................................................................................................................... 11

2.5.2 Strukturelemente ................................................................................................................. 12

2.5.3 Sonstige Symbole ................................................................................................................ 12

**3** **EHD  ELEMENT (ROOT-ELEMENT)**

**4** **HEADER (METADATEN)**

**5** **BODY (INHALTSDATEN)**

**5.1** **sdhm_stammdaten ...................................................................................................................... 14**

**5.2** **kapitel ........................................................................................................................................... 15**

**5.3** **diagnosegruppe .......................................................................................................................... 15**

**5.4** **erlaeuterung ................................................................................................................................. 17**

**5.5** **hinweis_liste ................................................................................................................................ 17**

5.5.1 hinweis ................................................................................................................................. 17

**5.6** **erkrankung_liste .......................................................................................................................... 18**

5.6.1 erkrankung ........................................................................................................................... 18

**5.7** **leitsymptomatik_liste .................................................................................................................. 19**

**10**

**13**

**14**

**14**


---

**5.8** **leitsymptomatik ........................................................................................................................... 19**

**5.9** **erlaeuterung_liste ....................................................................................................................... 20**

5.9.1 erlaeuterung ......................................................................................................................... 20

**5.10** **patientenindividuelle_leitsymptomatik ..................................................................................... 20**

**5.11** **heilmittelverordnung ................................................................................................................... 21**

5.11.1 vorrangiges_heilmittel_liste ............................................................................................. 21

*5.11.1.1* *vorrangiges_heilmittel ........................................................................................... 22*

*5.11.1.2* *name ..................................................................................................................... 23*

*5.11.1.3* *positionsnr_liste .................................................................................................... 23*

*5.11.1.4* *massagetechnik .................................................................................................... 24*

*5.11.1.5* *reihenfolge ............................................................................................................ 24*

*5.11.1.6* *erforderliche_leitsymptomatik ............................................................................... 24*

*5.11.1.7* *mindestalter_jahre ................................................................................................ 25*

*5.11.1.8* *hoechstalter_jahre ................................................................................................ 25*

*5.11.1.9* *erforderliche_diagnosen ....................................................................................... 25*

5.11.2 ergaenzendes_heilmittel_liste ......................................................................................... 26

*5.11.2.1* *ergaenzendes_heilmittel ....................................................................................... 26*

*5.11.2.2* *name ..................................................................................................................... 27*

*5.11.2.3* *reihenfolge ............................................................................................................ 27*

*5.11.2.4* *positionsnr_liste .................................................................................................... 27*

*5.11.2.5* *massagetechnik .................................................................................................... 27*

5.11.3 standardisierte_heilmittel_kombination ........................................................................... 27

*5.11.3.1* *name ..................................................................................................................... 28*

*5.11.3.2* *positionsnr_liste .................................................................................................... 28*

5.11.4 frequenzempfehlung_liste ................................................................................................ 28

*5.11.4.1* *frequenzempfehlung ............................................................................................. 28*

*5.11.4.2* *frequenzempfehlungstyp ...................................................................................... 29*

*5.11.4.3* *minimale_anzahl ................................................................................................... 30*

*5.11.4.4* *maximale_anzahl .................................................................................................. 30*

*5.11.4.5* *richtlinie ................................................................................................................. 30*

5.11.5 verordnungsmenge .......................................................................................................... 31

5.11.6 hoechstmenge_verordnung ............................................................................................. 31

5.11.7 orientierende_behandlungsmenge .................................................................................. 31

*5.11.7.1* *orientierende_behandlungsmenge_hoechstalter ................................................. 32*

*5.11.7.2* *hoechstalter_jahre ................................................................................................ 33*

*5.11.7.3* *orientierende_behandlungsmenge_icd_code ...................................................... 33*

*5.11.7.4* *icd_code_liste ....................................................................................................... 34*

5.11.8 orientierende_behandlungsmenge_standardisiert .......................................................... 35

5.11.9 orientierende_behandlungsmenge_massage ................................................................. 35

**5.12** **erforderliche_diagnosen ............................................................................................................ 35**

**6** **REFERENZIERTE DOKUMENTE**

**37**


---

**A** **B** **B** **I** **L** **D** **U** **N** **G** **S** **V** **E** **R** **Z** **E** **I** **C** **H** **N** **I** **S**

Abbildung 1: /ehd (root-Element) .......................................................................................... 13

Abbildung 2: sdhm_stammdaten .......................................................................................... 14

Abbildung 3: kapitel .............................................................................................................. 15

Abbildung 4: diagnosegruppe ............................................................................................... 16

Abbildung 5: erlaeuterung .................................................................................................... 17

Abbildung 6: hinweis_liste .................................................................................................... 17

Abbildung 7: hinweis ............................................................................................................ 17

Abbildung 8: erkrankung_liste .............................................................................................. 18

Abbildung 9: erkrankung ...................................................................................................... 18

Abbildung 10: leitsymptomatik_liste ...................................................................................... 19

Abbildung 11: leitsymptomatik .............................................................................................. 19

Abbildung 12: erlaeuterung_liste .......................................................................................... 20

Abbildung 13: patientenindividuelle_leitsymptomatik ............................................................ 20

Abbildung 14: heilmittelverordnung ...................................................................................... 21

Abbildung 15: vorrangiges_heilmittel_liste ............................................................................ 21

Abbildung 16: vorrangiges_heilmittel .................................................................................... 22

Abbildung 17: name ............................................................................................................. 23

Abbildung 18: positionsnr_liste ............................................................................................. 23

Abbildung 19: positionsnr ..................................................................................................... 23

Abbildung 20: massagetechnik ............................................................................................. 24

Abbildung 21: reihenfolge ..................................................................................................... 24

Abbildung 22: erforderliche_leitsymptomatik ........................................................................ 24

Abbildung 23: mindestalter_jahre ......................................................................................... 25

Abbildung 24: hoechstalter_jahre ......................................................................................... 25

Abbildung 25: erforderliche_diagnosen ................................................................................ 26

Abbildung 26: ergaenzendes_heilmittel_liste ........................................................................ 26

Abbildung 27: ergaenzendes_heilmittel ................................................................................ 27

Abbildung 28: standardisierte_heilmittel_kombination .......................................................... 27

Abbildung 29: frequenzempfehlung_liste .............................................................................. 28

Abbildung 30: frequenzempfehlung ...................................................................................... 29

Abbildung 31: frequenzempfehlungstyp ................................................................................ 29

Abbildung 32: minimale_anzahl ............................................................................................ 30

Abbildung 33: maximale_anzahl ........................................................................................... 30

Abbildung 34: richtlinie ......................................................................................................... 30


---

Abbildung 35: verordnungsmenge ........................................................................................ 31

Abbildung 36: hoechstmenge_verordnung ........................................................................... 31

Abbildung 37: orientierende_behandlungsmenge ................................................................. 32

Abbildung 38: orientierende_behandlungsmenge_hoechstalter............................................ 32

Abbildung 39: hoechstalter_jahre ......................................................................................... 33

Abbildung 40: orientierende_behandlungsmenge_icd_code ................................................. 33

Abbildung 41: icd_code_liste ................................................................................................ 34

Abbildung 42: icd_code ........................................................................................................ 34

Abbildung 43: orientierende_behandlungsmenge_standardisiert .......................................... 35

Abbildung 44: orientierende_behandlungsmenge_massage ................................................ 35

Abbildung 45: erforderliche_diagnosen ................................................................................ 36


---

**T** **A** **B** **E** **L** **L** **E** **N** **V** **E** **R** **Z** **E** **I** **C** **H**

Tabelle 1: Beschreibung der Kardinalitäten eines XML

Tabelle 2: Beschreibung der Strukturelement-Symbole

Tabelle 3: Beschreibung sonstiger Symbole .........................................................................

Tabelle 4: Mögliche Werte bei frequenzempfehlungstyp

**N** **I** **S**

-Elements ......................................... 11

........................................................ 12 12

...................................................... 29


---

**X** **M** **L- C** **O** **D** **E- V** **E** **R** **Z** **E** **I** **C** **H** **N**  **I** **S**

XML-Code 1: /ehd ................................................................................................................

XML-Code 2: sdhm_stammdaten .........................................................................................

XML-Code 3: kapitel .............................................................................................................

XML-Code 4: diagnosegruppe ..............................................................................................

XML-Code 5: erlaeuterung ...................................................................................................

XML-Code 6: hinweis_liste ...................................................................................................

XML-Code 7: hinweis ...........................................................................................................

XML-Code 8: erkrankung_liste .............................................................................................

XML-Code 9: erkrankung .....................................................................................................

XML-Code 10: leitsymptomatik_liste ....................................................................................

XML-Code 11: leitsymptomatik .............................................................................................

XML-Code 12: erlaeuterung_liste .........................................................................................

XML-Code 13: patientenindividuelle_leitsymptomatik ...........................................................

XML-Code 14: heilmittelverordnung .....................................................................................

XML-Code 15: vorrangiges_heilmittel_liste ..........................................................................

XML-Code 16: vorrangiges_heilmittel ...................................................................................

XML-Code 17: name ............................................................................................................

XML-Code 18: positionsnr_liste ............................................................................................

XML-Code 19: positionsnr ....................................................................................................

XML-Code 20: massagetechnik............................................................................................

XML-Code 21: reihenfolge ....................................................................................................

XML-Code 22: erforderliche_leitsymptomatik .......................................................................

XML-Code 23: mindestalter_jahre ........................................................................................

XML-Code 24: hoechstalter_jahre ........................................................................................

XML-Code 25: erforderliche_diagnosen ...............................................................................

XML-Code 26: ergaenzendes_heilmittel_liste.......................................................................

XML-Code 27: ergaenzendes_heilmittel ...............................................................................

XML-Code 28: standardisierte_heilmittel_kombination .........................................................

XML-Code 29: frequenzempfehlung_liste .............................................................................

XML-Code 30: frequenzempfehlung .....................................................................................

XML-Code 31: frequenzempfehlungstyp ..............................................................................

XML-Code 32: minimale_anzahl ...........................................................................................

XML-Code 33: maximale_anzahl ..........................................................................................

XML-Code 34: richtlinie ........................................................................................................

XML-Code 35: verordnungsmenge .......................................................................................

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


---

XML-Code 36: hoechstmenge_verordnung ..........................................................................

XML-Code 37: orientierende_behandlungsmenge

XML-Code 38: orientierende_behandlungsmenge_hoechstalter

XML-Code 39: hoechstalter_jahre ........................................................................................

XML-Code 40: orientierende_behandlungsmenge_icd_code

XML-Code 41: icd_code_liste ...............................................................................................

XML-Code 42: icd_code .......................................................................................................

XML-Code 43: orientierende_behandlungsmenge_standardisiert

XML-Code 44: orientierende_behandlungsmenge_massage

XML-Code 45: erforderliche_diagnosen ...............................................................................

31

............................................................... 32

.......................................... 33 33

............................................... 33 34

35

........................................ 35

............................................... 35 36


---

# 1 Einleitung

Die Heilmittelstammdatei, auf Basis der Schnittstellenbeschreibung SDHM , basiert auf der  jeweils gültigen Version der Heilmittel -Richtlinie (HeilM-RL), insbesondere des Heilmittelkata- loges. Der Heilmittelkatalog ist Teil der Heilmittel-Richtlinie und beinhaltet hauptsächlich die  Zuordnung der Heilmittel zu Indikationen. Die Aktualisierung der Stammdatei erfolgt in Abhän- gigkeit der Änderungen der Heilmittel-Richtlinie durch den Gemeinsamen Bundesausschuss  (G-BA).

Die vorliegende Schnittstellenbeschreibung definiert das Format der Heilmittelstammdatei der  KBV im XML-Format, konform zur ehd-Richtlinie KBV_ITA_VGEX_eHD .

Diese Datei wird den Softwarehäusern , welche Praxisverwaltungssysteme, herstellen vom  Dezernat Digitalisierung und IT der KBV ausschließlich zur Nutzung in der vertragsärztlichen  Versorgung zur Verfügung gestellt. Für alle sonstigen Nutzungszwecke steht das Dezernat  Ärztliche und veranlasste Leistungen über den Servicedesk der KBV (EMail: KBVService- [Desk@KBV.de](mailto:Desk@KBV.de), Telefon: 030 / 4005-2077) zur Verfügung.

# 2 Konventionen

## 2.1 Zeichensatz

Standard-Zeichensatz ist ISO-8859-15.

## 2.2 Namespace

Standard-Namespace ist **urn:ehd/sdhm/001**

## 2.3 Root-Schema

Das Root-Schema, worin die abgeleiteten ehd -Schemata sowie die projektbezogenen body- Schemata inkludiert sind, heißt **sdhm_root_V 2.10.xsd**

## 2.4 Dateinamen

Die Vergabe der Dateinamen erfolgt nach ehd-Richtlinie.

Dateinamenskonvention nach ehd-Richtlinie:

**[ehd.]datatyp_vv.vv_sender_tf+val_nr+val_du+val.xml**

_ ............. Trennungszeichen zwischen den Namenselementen

Entspricht dem Header-Element *<document_type_cd>*

datatyp ..... Datentyp, "Satzart", "ehd." ist optional als Vorsatz erlaubt;

vv.vv ......... VersionsNr. der Datentypbeschreibung; Entspricht dem Element *<version>* des Header-Elements

*<interface>*

sender ...... Absender der Lieferung (nicht immer mit Erzeuger bzw. Erstlieferanten der Da- ten identisch) bzw. wer

Daten geliefert;

hat die

Entspricht dem Element *<person>* oder dem Element *<organization>* des Header-

*<provider>*

Elements


---

tf+..………… timeframe (YYYYqQ)

YYYY ........ Jahr

Q ………… Quartal

nr+ ............ number  optional Nummer der Lieferung , falls zu einem Zeitraum mehrere

Lieferungen erfolgen

du+ ............ dummy  optionaler Platzhalter z.B. für Tests, kann auch mehrmals verwendet

werden

Beispiel:

SDHM_02.10_74_tf+2024q4_nr+1.xml

## 2.5 Semantik der verwendeten Diagrammsymbole

Zur Visualisierung der verwendeten XML -Schemata werden Diagramme verwendet, deren  Symbole in den folgenden Kapiteln kurz erläutert werden.

### 2.5.1 Kardinalität

Es existieren verschiedene Kardinalitäten:

| **Kardinalität** | **Symbol** | **Beschreibung** |
|---|---|---|
| 0..1 |  | **Optionale Elemente ** Ein optionales Element wird als Rechteck mit gestri- |
| 1 |  | **Obligatorische Elemente ** Elemente, welche als Rechteck mit durchgezogener |
| n...m |  | **Mehrfache Elemente ** Bei Elementen, welche mehrfach vorkommen kön- |

**Tabelle 1:** Beschreibung der Kardinalitäten eines XML-Elements

chelter Linie dargestellt. Es kann keinmal oder einmal vorkommen. Linie dargestellt sind, müssen genau einmal vorkom- men. nen, wird die erlaubte Anzahl rechts unter dem Sym- bol dargestellt. Die Werte können von 0 bis bounded) reichen.  (un-


---

### 2.5.2 Strukturelemente

Die Elemente eines Schema -Diagramms werden über sogenannte Strukturelemente mitei- nander verknüpft. In diesem Dokument werden zwei Strukturelemente verwendet: ***<xs:choice>***

und ***<xs:sequence>***

| **Symbol** | **Beschreibung** |
|---|---|
|  | Das Strukturelement |
|  | Das Strukturelement |

**Tabelle 2:** Beschreibung der Strukturelement-Symbole

### 2.5.3 Sonstige Symbole

Es werden außerdem folgende Diagramm-Symbole verwendet:

| **Symbol** | **Beschreibung** |
|---|---|
|  | **Element mit Kindelementen ** Ein Element mit einem oder mehreren Kindelementen wird durch ein |
|  | **Referenzelement ** Der Pfeil links unten im Element zeigt an, dass das Element an ande- |
|  | **Datentyp ** Ein Rechteck mit zwei abgeflachten Ecken links symbolisiert einen |
|  | **Gruppenelement ** Ein Rechteck mit vier abgeflachten Ecken stellt ein Gruppenelement |

**Tabelle 3:** Beschreibung sonstiger Symbole

<xs:choice> zeigt an, dass zwischen verschiedenen Kin- delementen genau eins ausgewählt werden muss. <xs:sequence>  beschreibt, dass die Kindelemente in fest- gelegter Reihenfolge aufgeführt werden müssen. Pluszeichen am Rechteckrand symbolisiert. rer Stelle im Schema definiert wurde. Datentyp.  dar, welches mehrere Elemente zusammenfasst.

---

# 3 ehd – Element (root

Dieses Element ist das Wurzelelement der Schnittstelle. Es beinhaltet die Kindelemente „hea- der“ und „body“, wie es in Abbildung 1:

Element stehen die spezifischen Informationen zur Schnittstelle. Im body -Element werden die  eigentlichen Daten hinterlegt.

Für die XML -Dateien ist der Zeichensatz ISO -8859-15 vorgeschrieben. Bei allen Elementen,  die in diesem D okument beschrieben werden, ist es wichtig, die Groß -/Kleinschreibung zu  beachten.

# Element)

**/ehd (root -Element)** dargestellt ist. Im header -

**Abbildung 1:** /ehd (root-Element)

Das ***<ehd>*** - Element hat folgenden Aufbau:

**<?xml version="1.0" encoding="ISO-8859-15"?>**

**<ehd:ehd ehd_version="..." xmlns="urn:ehd/001"**  xmlns:xsi="[http://www.w3.org/2001/XMLSchema](http://www.w3.org/2001/XMLSchema)-instance"

**../Schema/sdhm_root_V 2.10.xsd">**

**<ehd:header>**

**...**

**</ehd:header>**

**<ehd:body>**

**...**

**</ehd:body>**

**</ehd:ehd>**

**XML-Code 1:** /ehd

ehd_version: Im XML-File wird die Versionsnummer zur zugrundeliegenden ehd bzw. des verwendeten ehd-Schemas angeben. Der Wertebereich wird auf 0.00  bis 99.99 festgelegt, anderenfalls wird der

Um die Aufwärtskompatibilität zu gewährleisten, wird kein fester Wert für die  Version vorgegeben.

***<header>*** Der Header ist ein Pflichtelement, hier befinden sich die Metadaten zu den im  body liegenden eigentlichen Inhaltsdaten.

***<body>***

Hier liegen die eigentlichen Inhalte der Datenlieferung.

Der Namensraum für die ehd-Schnittstelle ist zwingend vorgeschrieben:„

xmlns="urn:ehd/sdhm/001"

xsi:schemaLocation**="urn:ehd/001**

Parser Fehler melden.

***urn:ehd/001***

-Richtlinie


---

# 4 header (Metadaten)

Für die Beschreibung der Inhalte und deren Ausprägungen der header -Elemente wird auf die  jeweils aktuelle Version der ehd-Schnittstellenbeschreibung [1] verwiesen.

# 5 body (Inhaltsdaten)

Das ***<body>*** Element beinhaltet alle Heilmittelstammdaten in einer strukturierten Hierarchie von

Kindelementen. Die Hierarchieebenen gliedern sich in Kapitel, Diagnosegruppe und Heilmittel.

Der Namensraum ist „urn:ehd/sdhm/001“.

## 5.1 sdhm_stammdaten

Das Element < sdhm_stammdaten> bildet die oberste Ebene der Heilmittelstammdaten. Hier

befinden sich die Kapitel der Heilmitteldaten.

**Abbildung 2:** sdhm_stammdaten

Der XML-Code für ein <sdhm_stammdaten> Element hat folgenden Aufbau:

**<sdhm_stammdaten>**

**<kapitel >**

**...**

**</kapitel >**

**</sdhm_stammdaten>**

**XML-Code 2:** sdhm_stammdaten


---

## 5.2 kapitel

Das Element <kapitel> bildet die einzelnen Kapitel des Heilmittelkataloges ab und enthält das  Element <diagnosegruppe>. Im V-Attribut des Elementes <kapitel> wird der Name des Kapi- tels abgebildet.

**Abbildung 3:** kapitel

Der XML-Code für ein <kapitel> Element hat folgenden Aufbau:

**<kapitel V I. A Maßnahmen der Physikalischen Therapie**

**<diagnosegruppe V="...">**

**...**

**</diagnosegruppe>**

**<diagnosegruppe V="...">**

**...**

**</diagnosegruppe>**

**...**

**</kapitel>**

**XML-Code 3:** kapitel

## 5.3 diagnosegruppe

Das Element < diagnosegruppe> bildet die Diagnosegruppe des Heilmittelkataloges ab . Das  V-Attribut enthält die für die Heilmittelverordnung zu verwendenden Diagnosegruppen. Im DN- Attribut sind die ausgeschriebenen Bezeichnungen der Diagnosegruppen enthalten. Die Wer- te des V -Attributes und

S_HM_Diagnosegruppe (OID: 1.2.276.0.76.3.1.1.5.2.38). Das S -Attribut enthält immer den  Wert 1.2.276.0.76.3.1.1.5.2.38.

Das Element <diagnosegruppe> enthält die optionalen Elemente <erlaeuterung>, <hin- weis_liste>, <erkrankung_liste> und <erforderliche_diagnosen> sowie d ie Pflichtelemente  <leitsymptomatik_liste> und <heilmittelverordnung>.

DN -Attributes entsprechen der Schlüsseltabelle


---

**Abbildung 4:** diagnosegruppe

Der XML-Code für ein <diagnosegruppe> Element hat folgenden Aufbau:

**<diagnosegruppe V="WS" DN="Wirbelsäulenerkrankungen" S="1.2.276.0.76.3.1.1.5.2.38**

**<erlaeuterung V="..."/>**

**<hinweis_liste>**

**...**

**</hinweis_liste>**

**<erkrankung_liste V="...">**

**...**

**</erkrankung_liste>**

**<leitsymptomatik_liste>**

**...**

**</leitsymptomatik_liste>**

**<heilmittelverordnung>**

**...**

**</heilmittelverordnung>**

**<erforderliche_diagnosen>**

**<icd_code_liste/>**

**</erforderliche_diagnosen>**

**</diagnosegruppe>**

**XML-Code 4:** diagnosegruppe


---

## 5.4 erlaeuterung

Das Element < erlaeuterung> stellt eine nähere Erläuterung zur Diagnosegruppe oder L eit- symptomatik dar. Das V-Attribut enthält den Text zur Erläuterung

**Abbildung 5:** erlaeuterung

Der XML-Code für ein <erlaeuterung> Element hat folgenden Aufbau:

**<erlaeuterung V="mit prognostisch längerdauerndem Behandlungsbedarf (insbesondere Einschrän-** **kungen von relevanten Aktivitäten des täglichen Lebens, multistrukturelle oder funktionelle**  **Schädigung)"/>**

**XML-Code 5:** erlaeuterung

## 5.5 hinweis_liste

Das Element <hinweis_liste> umschließt mindestens einen Hinweis (Element <hinweis>) oder  mehrere Hinweise (Element <hinweis>) zur Diagnosegruppe.

**Abbildung 6:** hinweis_liste

Der XML-Code für ein <hinweis_liste> Element hat folgenden Aufbau:

**<hinweis_liste>**

**<hinweis V="..."/>**

**<hinweis V="..."/>**

**...**

**</hinweis_liste>**

**XML-Code 6:** hinweis_liste

### 5.5.1 hinweis

Das Element < hinweis> enthält einen Hinweis zur Diagnosegruppe . Im V-Attribut ist der Hin- weistext enthalten.

**Abbildung 7:** hinweis

Der XML-Code für ein <hinweis> Element hat folgenden Aufbau:


---

**<hinweis V="Sofern im Einzelfall verlaufsabhängig unmittelbar ein Wechsel von WS1 zu WS2 medi-** **zinisch begründet ist, ist die bereits zu WS1 erfolgte Verordnungsmenge auf die Gesamtverord-** **nungsmenge von WS2 anzurechnen. Ein Wechsel von WS2 zu WS1 ist nicht möglich."/>**

**XML-Code 7:** hinweis

## 5.6 erkrankung_liste

Das Element < erkrankung_liste> umschließt eine Liste von < erkrankung> Elementen. Das  optionale V-Attribut kann beschreiben, ob die umschlossenen Erkrankungen als abschließend  oder nur als beispielhaft zu betrachten sind.

**Abbildung 8:** erkrankung_liste

Der XML-Code für ein <erkrankung_liste> Element hat folgenden Aufbau:

**<erkrankung_liste V="z.B." >**

**<erkrankung V="..."/>**

**<erkrankung V="..."/>**

**...**

**</erkrankung_liste>**

**XML-Code 8:** erkrankung_liste

### 5.6.1 erkrankung

Das Element < erkrankung> enthält die einer Diagnosegruppe zugeordneten Erkrankungen.  Das V-Attribut enthält die Erkrankung.

**Abbildung 9:** erkrankung

Der XML-Code für ein <erkrankung> Element hat folgenden Aufbau:


---

**<erkrankung V="radiculären Syndromen"/>**

**XML-Code 9:** erkrankung

## 5.7 leitsymptomatik_liste

Das Element <leitsymptomatik_liste> enthält mindestens ein Element oder mehrere Elemente  <leitsymptomatik> und ein Element <patientenindividuelle_leitsymptomatik>

**Abbildung 10:** leitsymptomatik_liste

Der XML-Code für ein <leitsymptomatik_liste> Element hat folgenden Aufbau:

**<leitsymptomatik_liste>**

**<leitsymptomatik V="..."/>**

**</leitsymptomatik>**

**<leitsymptomatik V="..."/>**

**</leitsymptomatik>**

**...**

**patientenindividuelle_leitsymptomatik V="..."/>**

**</leitsymptomatik_liste>**

**XML-Code 10:** leitsymptomatik_liste

## 5.8 leitsymptomatik

Das Element <leitsymptomatik> enthält in dem V -Attribut die entsprechenden buchstabenko- dierten Leitsymptomatiken einer Diagnosegruppe texte. Das V- und DN-Attribut sind immer vorhanden.

Das Element <leitsymptomatik> kann das das optionale Element <erlaeuterung_liste> enthal- ten.

**Abbildung 11:** leitsymptomatik

Der XML-Code für ein <leitsymptomatik> Element hat folgenden Aufbau:

und im DN-Attribut die entsprechenden Klar-


---

**<leitsymptomatik V="..." DN="..." >**

**<erlaeuterung_liste>**

**...**

**</erlaeuterung_liste>**

**</leitsymptomatik>**

**XML-Code 11:** leitsymptomatik

## 5.9 erlaeuterung_liste

Das Element < erlaeuterung_liste> enthält mindestens ein Element oder mehrere Elemente  <erlaeuterung>.

**Abbildung 12:** erlaeuterung_liste

Der XML-Code für ein <erlaeuterung_liste> Element hat folgenden Aufbau:

**<erlaeuterung_liste>**

**<erlaeuterung V="..."/>**

**<erlaeuterung V="..."/>**

**...**

**</erlaeuterung_liste>**

**XML-Code 12:** erlaeuterung_liste

### 5.9.1 erlaeuterung

Siehe Abschnitt 5.4 erlaeuterung.

## 5.10 patientenindividuelle_leitsymptomatik

Das Element <patientenindividuelle_leitsymptomatik> kennzeichnet, ob für eine Diagnose- gruppe eine patientenindividuelle Leitsymptomatik angegeben werden kann . Das boolesche  V-Attribut ist immer vorhanden.

**Abbildung 13:** patientenindividuelle_leitsymptomatik

Der XML-Code für ein <patientenindividuelle_leitsymptomatik> Element hat folgenden Aufbau:

**patientenindividuelle_leitsymptomatik V="..."/>**

**XML-Code 13:** patientenindividuelle_leitsymptomatik


---

## 5.11 heilmittelverordnung

Das Element <heilmittelverordnung> umschließt die Informationen bzgl. der zu verordnenden  Heilmittel.

Das Element kann die folgenden optionalen Kindelemente enthalten:

-  <vorrangiges_heilmittel_liste>

-  <ergaenzendes_heilmittel_liste>

-  <standardisierte_heilmittel_kombination>

-  <frequenzsempfehlung_liste>

-  <verordnungsmenge>

**Abbildung 14:** heilmittelverordnung

Der XML-Code für ein <heilmittelverordnung> Element hat folgenden Aufbau:

**<heilmittelverordnung>**

**<vorrangiges_heilmittel_liste>**

**...**

**</vorrangiges_heilmittel_liste>**

**<ergaenzendes_heilmittel_liste>**

**...**

**</ergaenzendes_heilmittel_liste>**

**<standardisierte_heilmittel_kombination>**

**...**

**</standardisierte_heilmittel_kombination>**

**<frequenzsempfehlung_liste>**

**...**

**</frequenzsempfehlung_liste>**

**<verordnungsmenge>**

**...**

**</verordnungsmenge>**

**</heilmittelverordnung>**

**XML-Code 14:** heilmittelverordnung

### 5.11.1 vorrangiges_heilmittel_liste

Das Element vorrangiges_heilmittel_liste> umschließt

ges_heilmittel> Elementen.

**Abbildung 15:** vorrangiges_heilmittel_liste

eine Liste von

vorrangi-


---

Der XML-Code für ein <vorrangiges_heilmittel_liste> Element hat folgenden Aufbau:

**<vorrangiges_heilmittel_liste>**

**<vorrangiges_heilmittel>**

**...**

**</vorrangiges_heilmittel>**

**...**

**</vorrangiges_heilmittel_liste>**

**XML-Code 15:** vorrangiges_heilmittel_liste

#### 5.11.1.1 vorrangiges_heilmittel

Das Element < vorrangiges_heilmittel> stellt ein vorrangig zu verordnendes Heilmittel laut

Heilmittelkatalog dar.

Das Element besitzt immer das Kindelement <name> und kann die optionalen Kindelemente  <positionsnr_liste> und/oder <massagetechnik>

che_leitsymptomatik>, <mindestalter_jahre> che_diagnosen> besitzen.

und

**Abbildung 16:** vorrangiges_heilmittel

Der XML-Code für ein <vorrangiges_heilmittel> Element hat folgenden Aufbau:

**<vorrangiges_heilmittel>**

**<name V="..."/>**

**<positionsnr_liste>**

**<positionsnr V="..."/>**

**</positionsnr_liste>**

**<massagetechnik V="..."/>**

**<reihenfolge V="..."/>**

**<erforderliche_leitsymptomatik V="..."/>**

, <reihenfolge>, <erforderli-

<hoechstalter_jahre> und <erforderli-


---

**<mindestalter_jahre V="..."/>**

**<hoechstalter_jahre V="..."/>**

**<erforderliche_diagnosen>**

**<icd_code V="..."/>**

**<icd_code V="..."/>**

**</erforderliche_diagnosen>**

**</vorrangiges_heilmittel>**

**XML-Code 16:** vorrangiges_heilmittel

#### 5.11.1.2 name

Das Element <name> enthält im V-Attribute den Namen des zu verordnenden Heilmittels. Der  Inhalt des V-Attributes ist im Rahmen der Heilmittelverordnung zu verwenden.

**Abbildung 17:** name

Der XML-Code für ein <name> Element hat folgenden Aufbau:

**<name V="KMT"/>**

**XML-Code 17:** name

#### 5.11.1.3 positionsnr_liste

Das Element <positionsnr_liste> umschließt eine Liste von <positionsnr> Elementen.

Welche im Zusammenhang mit der Preisberechnung von verordnungsfähigen Heilmitteln a gesetzt werden sollen.

**Abbildung 18:** positionsnr_liste

Der XML-Code für ein <positionsnr> Element hat folgenden Aufbau:

**<positionsnr_liste>**

**<positionsnr V="..."/>**

**</positionsnr_liste>**

**XML-Code 18:** positionsnr_liste

##### 5.11.1.3.1 positionsnr

Das Element <positionsnr> enthält die Positions

**Abbildung 19:** positionsnr

nummer der Heilmittel.

n-


---

Der XML-Code für ein <positionsnr> Element hat folgenden Aufbau:

**<positionnr V="20501"/>**

**XML-Code 19:** positionsnr

#### 5.11.1.4 massagetechnik

Das Element <massagetechnik> dient der Kennzeichnung, ob ein Heilmittel eine Massage- technik ist. Wenn ein Heilmittel eine Massagetechnik darstellt, dann enthält das V -Attribute  den Wert „true“.

**Abbildung 20:** massagetechnik

Der XML-Code für ein <massagetechnik> Element hat folgenden Aufbau:

**<massagetechnik V="true"/>**

**XML-Code 20:** massagetechnik

#### 5.11.1.5 reihenfolge

Das Element <reihenfolge> definiert in welcher Reihenfolge dem Anwender die zu verordnen- den vorrangigen oder ergänzenden Heilmittel in der Software angezeigt werden sollen. Das V Attribut enthält immer einen Integerwert.

**Abbildung 21:** reihenfolge

Der XML-Code für ein <reihenfolge> Element hat folgenden Aufbau:

**<reihenfolge V="1"/>**

**XML-Code 21:** reihenfolge

#### 5.11.1.6 erforderliche_leitsymptomatik

Das Element < erforderliche_leitsymptomatik wiesene Buchstabenkodierung der Leitsymptomatik des vorrangigen Heilmittels.

Das verordnete vorrangige Heilmittel muss zur ausgewählten buchstabenkodierten Leitsymp- tomatik passen, wenn für ein bestimmtes Heilmittel dieses optionale Element definiert ist.

**Abbildung 22:** erforderliche_leitsymptomatik

> kennzeichnet die notwendige, optional zuge-


---

Der XML-Code für ein <erforderliche_leitsymptomatik> Element hat folgenden Aufbau:

**<erforderliche_leitsymptomatik V="..."/>**

**XML-Code 22:** erforderliche_leitsymptomatik

#### 5.11.1.7 mindestalter_jahre

Das Element <mindestalter_jahre> definiert ein Mindestalter für die Verordnungsfähigkeit des  Heilmittels. Im V-Attribute ist das Mindestalter in Jahren enthalten.

**Abbildung 23:** mindestalter_jahre

Der XML-Code für ein <mindestalter_jahre> Element hat folgenden Aufbau:

**<mindestalter_jahre V="18"/>**

**XML-Code 23:** mindestalter_jahre

#### 5.11.1.8 hoechstalter_jahre

Das Element < hoechstalter_jahre> definiert ein Höchstalter für die Verordnungsfähigkeit  Heilmittels. Im V-Attribute ist das Höchstalter in Jahren enthalten.

**Abbildung 24:** hoechstalter_jahre

Der XML-Code für ein <hoechstalter_jahre> Element hat folgenden Aufbau:

**<hoechstalter_jahre V="17"/>**

**XML-Code 24:** hoechstalter_jahre

#### 5.11.1.9 erforderliche_diagnosen

Das Element <erforderliche_diagnosen> definiert für ein vorrangiges Heilmittel eine Liste von  ICD-10-GM-Codes behandlungsfähiger Diagnosen. Die Angabe mindestens einer dieser Di- agnosen beim Verordnungsvorgang ist Voraussetzung für die Verordnungsfähigkeit dieses  vorrangigen Heilmittels.

Das Element besitzt immer mindestens ein Kindelement <icd_code>.

des


---

**Abbildung 25:** erforderliche_diagnosen

Der XML-Code für ein <erforderliche_diagnosen> Element hat folgenden Aufbau:

**<erforderliche_diagnosen>**

**<icd_code V="..."/>**

**<icd_code V="..."/>**

**...**

**</erforderliche_diagnosen>**

**XML-Code 25:** erforderliche_diagnosen

##### 5.11.1.9.1 icd_code

Siehe Abschnitt 5.11.7.4.1 icd_code.

### 5.11.2 ergaenzendes_heilmittel_liste

Das Element ergaenzendes_heilmittel_liste> u mschließt eine

des_heilmittel> Elementen.

**Abbildung 26:** ergaenzendes_heilmittel_liste

Der XML-Code für ein <ergaenzendes_heilmittel_liste> Element hat folgenden Aufbau:

**<ergaenzendes_heilmittel_liste>**

**<ergaenzendes_heilmittel>**

**...**

**</ergaenzendes_heilmittel>**

**...**

**</ergaenzendes_heilmittel_liste>**

**XML-Code 26:** ergaenzendes_heilmittel_liste

#### 5.11.2.1 ergaenzendes_heilmittel

Das Element < ergaenzendes_heilmittel> stellt ein zu verordnendes Ergänzendes Heilmittel  laut Heilmittelkatalog dar.

Das Element besitzt immer das Kindelement <name> . Ebenso kann es die optionalen Kin- delemente <reihenfolge>,<positionsnr_liste> und/oder <massagetechnik> enthalten.

Liste von

ergaenzen-


---

**Abbildung 27:** ergaenzendes_heilmittel

Der XML-Code für ein <ergaenzendes_heilmittel> Element hat folgenden Aufbau

**<ergaenzendes_heilmittel>**

**<name V="Elektrotherapie"/>**

**<reihenfolge V="1"/>**

**<positionsnr_liste>**

**<positionsnr V="..."/>**

**</positionsnr_liste>**

**<massagetechnik V="..."/>**

**</ergaenzendes_heilmittel>**

**XML-Code 27:** ergaenzendes_heilmittel

#### 5.11.2.2 name

Siehe Abschnitt 5.11.1.2 name.

#### 5.11.2.3 reihenfolge

Siehe Abschnitt 5.11.1.5 reihenfolge

#### 5.11.2.4 positionsnr_liste

Siehe Abschnitt 5.11.1.3 positionsnr_liste

##### 5.11.2.4.1 positionsnr

Siehe Abschnitt 5.11.1.3.1 positionsnr

#### 5.11.2.5 massagetechnik

Siehe Abschnitt 5.11.1.4 massagetechnik

### 5.11.3 standardisierte_heilmittel_kombination

Das Element <standardisierte_heilmittel_kombination> besitzt immer das Kindelement <na-

me> sowie das optionale Kindelement <positionsnr_liste>

**Abbildung 28:** standardisierte_heilmittel_kombination


---

Der XML -Code für ein < standardisierte_heilmittel_kombination> Element hat folgenden Auf-

bau:

**<standardisierte_heilmittel_kombination>**

**<name V="..."/>**

**...**

**<positionsnr_liste>**

**<positionsnr V="..."/>**

**</positionsnr_liste>**

**</standardisierte_heilmittel_kombination>**

**XML-Code 28:** standardisierte_heilmittel_kombination

#### 5.11.3.1 name

Siehe Abschnitt 5.11.1.2 name.

#### 5.11.3.2 positionsnr_liste

Siehe Abschnitt 5.11.1.3 positionsnr_liste

Hinweis: Die enthaltene Positionsnummer muss angesetzt werden, sobald eine standardisier- te Heilmittelverordnung laut Heilmittelkatalog erfolgt. Einzelne Heilmittel werden dabei nicht  berechnet.

##### 5.11.3.2.1 positionsnr

Siehe Abschnitt 5.11.1.3.1 positionsnr

### 5.11.4 frequenzempfehlung_liste

Das Element < frequenzempfehlung_liste> umschließt eine Liste von <frequenzempfehlung>  Elementen und das Kindelement <frequenzempfehlungstyp>

**Abbildung 29:** frequenzempfehlung_liste

Der XML-Code für ein <frequenzempfehlung_liste> Element hat folgenden Aufbau:

**<frequenzempfehlung_liste>**

**<frequenzempfehlung />**

**...**

**<frequenzempfehlungstyp V="..."/>**

**</frequenzempfehlung_liste>**

**XML-Code 29:** frequenzempfehlung_liste

#### 5.11.4.1 frequenzempfehlung

Das Element <frequenzempfehlung> stellt die Frequenzempfehlung für die Verordnung von  Heilmitteln laut Heilmittelkatalog dar. Die Frequenzempfehlung gilt für alle Heilmittel unter dem


---

Element <heilmittelverordnung>. I n einer Instanz ist entweder die Frequenzempfehlung laut  Heilmittelkatalog oder eine alternative richtlinienkonforme Empfehlung

Das Element besitzt immer das Kindelemente <minimale_anzahl>. Ebenso kann es die optio- nalen Kindelemente <maximale_anzahl> und <richtlinie> enthalten.

**Abbildung 30:** frequenzempfehlung

Der XML-Code für ein <frequenzempfehlung> Element hat

**<frequenzempfehlung V="..."/>**

**<minimale_anzahl V="..."/>**

**<maximale_anzahl V="..."/>**

**<richtlinie V="..."/>**

**</frequenzempfehlung>**

**XML-Code 30:** frequenzempfehlung

#### 5.11.4.2 frequenzempfehlungstyp

Das Element < frequenzempfehlungstyp> definiert, ob die Frequenz als Anzahl von Behand- lungseinheiten pro Tag oder Woche oder als Anzahl von Wochen zwischen zwei Be - handlungseinheiten angegeben wird.

**Abbildung 31:** frequenzempfehlungstyp

Der XML-Code für ein <frequenzempfehlungstyp> Element hat folgenden Aufbau:

**<frequenzempfehlungstyp V="einheiten_pro_woche"/>**

**XML-Code 31:** frequenzempfehlungstyp

Das V-Attribut kann folgende Werte annehmen:

\| **einheiten_pro_tag** |
\|---|
\| **einheiten_pro_woche** |
\| **wochen_zwischen_einheiten** |

**Tabelle 4:** Mögliche Werte bei frequenzempfehlungstyp

enthalten.

folgenden Aufbau:


---

#### 5.11.4.3 minimale_anzahl

Das Element < minimale_anzahl> kennzeichnet die empfohlene Anzahl oder empfohlene mi- nimale Anzahl, wenn auch eine maximale Anzahl definiert ist.

**Abbildung 32:** minimale_anzahl

Der XML-Code für ein <minimale_anzahl> Element hat folgenden Aufbau:

**<minimale_anzahl V="1"/>**

**XML-Code 32:** minimale_anzahl

#### 5.11.4.4 maximale_anzahl

Das Element <maximale_anzahl> kennzeichnet die empfohlene maximale Anzahl.

**Abbildung 33:** maximale_anzahl

Der XML-Code für ein <maximale_anzahl> Element hat folgenden Aufbau:

**<maximale_anzahl V="3"/>**

**XML-Code 33:** maximale_anzahl

#### 5.11.4.5 richtlinie

Das Element <richtlinie> kennzeichnet den originalen Richtlinienwert aus dem Heilmittelkata- log. Der Wert des booleschen V-Attributs besitzt in diesem Fall den Wert ‚true‘. Pro Frequenz-

empfehlungsliste gibt es genau eine Frequenzempfehlung, die dem originalen Richtlinienwert  entspricht.

**Abbildung 34:** richtlinie

Der XML-Code für ein <richtlinie> Element hat folgenden Aufbau:

**<richtlinie V="true"/>**

**XML-Code 34:** richtlinie


---

### 5.11.5 verordnungsmenge

Das Element < verordnungsmenge> umschließt eine Liste von  Element <verordnungsmenge> kann die folgenden optionalen Kindelemente enthalten: - <hoechstmenge_verordnung>

- <orientierende_behandlungsmenge>

- <orientierende_behandlungsmenge_standardisiert>

- <orientierende_behandlungsmenge_massage>

Verordnungsmengen. Das

**Abbildung 35:** verordnungsmenge

Der XML-Code für ein <verordnungsmenge> Element hat folgenden Aufbau:

**<verordnungsmenge>**

**<hoechstmenge_verordnung V="..."/>**

**<orientierende_behandlungsmenge V="..."/>**

**<orientierende_behandlungsmenge_standardisiert V="..."/>**

**<orientierende_behandlungsmenge_massage V="..."/>**

**</verordnungsmenge>**

**XML-Code 35:**

### 5.11.6

Das Element < hoechstmenge_verordnung> stellt die Menge der Behandlungseinheiten einer  Verordnung dar. Die Verordnungsmenge gilt für alle Heilmittel unter dem Element <heilmittel- verordnung>, außer für Heilmittel des Kapitels „V. Maßnahmen der Ernährungstherapie“. Im  V-Attribute ist die Verordnungsmenge laut Heilmittelkatalog enthalten.

verordnungsmenge

### hoechstmenge_verordnung

**Abbildung 36:** hoechstmenge_verordnung

Der XML-Code für ein <hoechstmenge_verordnung

**<hoechstmenge_verordnung V="8"/>**

**XML-Code 36:** hoechstmenge_verordnung

### 5.11.7 orientierende_behandlungsmenge

Das Element <orientierende_behandlungsmenge der Behandlungseinheiten im Rahmen eines Verordnungsfalls dar. Die orientierende Behand- lungsmenge gilt für alle Heilmittel unter dem Element <heilmittelverordnung>. Im V-Attribute  ist die orientierende Behandlungsverordnungsmenge laut Heilmittelkatalog enthalten.

> Element hat folgenden Aufbau:

> stellt die orientierende Behandlungsmenge


---

Das Element  de_behandlungsmenge_hoechstalter> und  de_behandlungsmenge_icd_code> und <icd_code_liste> enthalten.

kann entweder die optionalen  <hoechstalter_jahre>

**Abbildung 37:** orientierende_behandlungsmenge

Der XML-Code für ein <orientierende_behandlungs

**<orientierende_behandlungsmenge V="40"/>**

**<orientierende_behandlungsmenge_hoechstalter V="60"/>**

**<hoechstalter_jahre V="17"/>**

**</orientierende_behandlungsmenge>**

**<orientierende_behandlungsmenge V="18">**

**<orientierende_behandlungsmenge_icd_code V="50"/>**

**<icd_code_liste/>**

**</orientierende_behandlungsmenge>**

**XML-Code 37:** orientierende_behandlungsmenge

#### 5.11.7.1 orientierende_behandlungsmenge_hoechstalter

Das Element < orientierende_behandlungsmenge_hoechstalter> stellt die orientierende Be-

handlungsmenge der Behandlungseinheiten im Rahmen eines Verordnungsfalls dar, die bis  zu einem bestimmten Höchstalter der Patientin oder des Patienten verordnungsfähig ist. Die  orientierende Verordnungsmenge gilt für alle Heilmittel unter dem Element <heilmittelverord- nung>. Im V-Attribute ist die orientierende Verordnungsmenge laut Heilmittelkatalog enthalten.

**Abbildung 38:** orientierende_behandlungsmenge_hoechstalter

Kindelemente

menge> Element hat folgenden Aufbau:

oder

orientieren- orientieren-


---

Der XML-Code für ein < orientierende_behandlungsmenge_hoechstalter> Element hat folgen- den Aufbau:

**<orientierende_behandlungsmenge_hoechstalter V="60"/>**

**XML-Code 38:** orientierende_behandlungsmenge_hoechstalter

#### 5.11.7.2 hoechstalter_jahre

Das Element < hoechstalter_jahre> definiert ein Höchstalter für die Verordnungsfähigkeit der  im Element < orientierende_behandlungsmenge_hoechstalter> definierten orientierende Ver-

ordnungsmenge innerhalb des Verordnungsfalls. Im V -Attribute ist das Höchstalter in Jahren  laut Heilmittelkatalog enthalten.

**Abbildung 39:** hoechstalter_jahre

Der XML-Code für ein <hoechstalter_jahre> Element hat folgenden Aufbau:

**<hoechstalter_jahre V="17"/>**

**XML-Code 39:** hoechstalter_jahre

#### 5.11.7.3 orientierende_behandlungsmenge_icd_code

Das Element <orientierende_behandlungsmenge_icd_code> stellt die orientierende Behand-

lungsmenge der Behandlungseinheiten im Rahmen eines Verordnungsfalls dar, die für be- stimmte behandlungsfähige Diagnosen verordnungsfähig ist. Die orientierende Verordnungs- menge gilt für alle Heilmittel unter dem Element <heilmittelverordnung>. Im V -Attribute ist die  orientierende Verordnungsmenge laut Heilmittelkatalog enthalten.

**Abbildung 40:** orientierende_behandlungsmenge_icd_code

Der XML-Code für ein < orientierende_behandlungsmenge_icd_code> Element hat folgenden  Aufbau:

**<orientierende_behandlungsmenge_icd_code V="50"/>**

**XML-Code 40:** orientierende_behandlungsmenge_icd_code


---

#### 5.11.7.4 icd_code_liste

Das Element <icd_code_liste> definiert die Liste der ICD -10-GM-Codes der behandlungsfähi- gen Diagnosen. Die Angabe mindestens einer dieser Diagnosen beim Verordnungsvorgang  ist Voraussetzung für die Verordnungsfähigkeit

de_behandlungsmenge_icd_code> definierten  des Verordnungsfalls.

**Abbildung 41:** icd_code_liste

Der XML-Code für ein <icd_code_liste> Element hat folgenden Aufbau:

**<icd_code_liste>**

**<icd_code V="..."/>**

**<icd_code V="..."/>**

**...**

**</icd_code_liste>**

**XML-Code 41:** icd_code_liste

##### 5.11.7.4.1 icd_code

Das Element <icd_code> enthält die ICD-Kodierung eines ICD-10-GM-Codes.

Enthalten sind hier Zeichenketten nach dem Muster:

- ein Zeichen A-Z und zweistellige Nummer - (optional) '.' und

- o '-' oder

- o einstellige Nummer und optional '-' oder bis

- o zweistellige Nummer und optional '*' oder '+' oder '

**Abbildung 42:** icd_code

Der XML-Code für ein <icd_code> Element hat folgenden Aufbau:

der im Element

orientierende Behandlungsmenge -

orientieren- innerhalb


---

**<icd_code V="..."/>**

**XML-Code 42:** icd_code

### 5.11.8 orientierende_behandlungsmenge_standardisiert

Das Element < orientierende_behandlungs handlungsmenge der standardisierten Behandlungseinheiten im Rahmen eines Verordnungs- falls dar. Die orientierende Behandlungsmenge gilt für die standardisierten Heilmittelkombina- tionen unter dem Element <heilmittelverordnung>. Im V-Attribute ist die orientierende Behand- lungsmenge laut Heilmittelkatalog enthalten.

**Abbildung 43:** orientierende_behandlungsmenge_standardisiert

Der XML -Code für ein < orientierende_behandlungsmenge_standardisiert> Element hat fol- genden Aufbau:

**<orientierende_behandlungsmenge_standardisiert V="12"/>**

**XML-Code 43:** orientierende_behandlungsmenge_standardisiert

### 5.11.9 orientierende_behandlungsmenge_massage

Das Element < orientierende_behandlungs lungsmenge von Massagebehandlungseinheiten im Rahmen eines Verordnungsfalls dar. Die  orientierende Behandlungsmenge gilt für die Massagen unter dem Element <heilmittelverord- nung>. Diese werden durch die Präsenz des Elements <massagetechnik> angezeigt (Kapitel  5.11.1.4 und 5.11.2.5). Im V-Attribute ist die orientierende Behandlungsmenge laut Heilmittel- katalog enthalten.

menge_standardisiert> stellt die orientierende Be-

menge_massage> stellt die orientierende Behand-

**Abbildung 44:** orientierende_behandlungsmenge_massage

Der XML-Code für ein < orientierende_behandlungsmenge_massage> Element hat folgenden  Aufbau:

**<orientierende_behandlungsmenge_massage V="..."/>**

**XML-Code 44:** orientierende_behandlungsmenge_massage

## 5.12 erforderliche_diagnosen

Das Element < erforderliche_diagnosen> definiert für eine Diagnosegruppe

ICD-10-GM-Codes behandlungsfähiger Diagnosen. Die Angabe mindestens einer dieser Di-

eine Liste von


---

agnosen beim Verordnungsvorgang ist Voraussetzung für die Verordnungsfähigkeit der Heil- mittel, welche der Diagnosegruppe zugeordnet sind.

Das Element besitzt immer das Kindelement <icd_code>.

**Abbildung 45:** erforderliche_diagnosen

Der XML-Code für ein <erforderliche_diagnosen> Element hat folgenden Aufbau:

**<erforderliche_diagnosen>**

**<icd_code V="..."/>**

**<icd_code V="..."/>**

**...**

**</erforderliche_diagnosen>**

**XML-Code 45:** erforderliche_diagnosen

##### 5.12.1.1.1 icd_code

Siehe Abschnitt 5.11.7.4.1 icd_code.


---

**6 Referenzierte Dokumente**

| **Referenz** | **Dokument** |
|---|---|
| KBV_ITA_VGEX_eHD | ehd |

eHealthData, Richtlinie