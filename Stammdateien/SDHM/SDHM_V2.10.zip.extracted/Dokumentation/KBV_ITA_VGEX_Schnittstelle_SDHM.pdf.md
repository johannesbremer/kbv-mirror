|  | *IT in der Arztpraxis* |
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

### DOKUMENTENHISTORIE

Die Änderungen treten zum 01.10.2024 in Kraft

| Version | Datum | Autor | Änderung | Begründung | Seite |
|---|---|---|---|---|---|
| 2.10 | 15.05.2024 | KBV | Anpassungen an Version 2.7 des An- Anpassung der zulässigen Kodierung | Änderung der Heilmittel- Notationskennzeichen und | **22, 25** **34** |
| 2.04 | 29.04.2022 | KBV | Anpassungen an Version 2.5 des An- | Änderung der Heilmittel- | **15, 35** |
| 2.03 | 03.09.2020 | KBV | Änderung des Inkrafttretens der Version | Verschiebung des Inkraft- | **2** |
| 2.03 | 09.01.2020 | KBV | Anpassungen an Version 2.0 des An- | Änderung der Heilmittel- | **Alle** |
| 2.01 | 20.10.2017 | KBV | Aufnahme der Positionsnummern zu  Kennzeichnung der Massagetechniken | Die Aufnahme der Positi- Rückmeldung von SWH | **10, 13,  22, 23,  27, 28** **22, 26,  27** |
| 2.00 | 14.08.2017 | KBV | Aktualisierung der Versionsnummer  Anpassungen bzgl. der Aufnahme der | Anpassung der Verord- | **10, 13** **21, 31** |
| 1.01 | 25.07.2016 | KBV | Korrektur einiger XML-Beispiele  Fehlerkorrektur der XML-Elemente  Anpassung der Beschreibungstexte für |  | **16, 31** **28** **31** |
| 1.0 | 30.03.2016 | KBV | neues Dokument |  |  |

forderungskatalogs nach § 73 SGB V Richtlinie des G-BA mit für die Verordnung von Heilmittel Beschlussfassung vom 18.04.2024 eines ICD-10-GM-Codes Code UUU sind nicht notwendig forderungskatalogs nach § 73 SGB V Richtlinie des G-BA mit für die Verordnung von Heilmittel Beschlussfassung vom 17.02.2022 vom 09.01.2020 (Version 2.03) tretens der Heilmittel- Richtlinie des G-BA mit Beschlussfassung vom forderungskatalogs nach § 73 SGB V Richtlinie des G-BA mit für die Verordnung von Heilmittel Beschlussfassung vom 19.09.2019 den Heilmitteln onsnummern dient der Integration von Preisinfor- mationen zur besseren Berechnung der maximalen Verord- nungen von Massagen Ernährungstherapie nungsmenge <frequenzempfehlung_liste> und    <frequenzempfehlung> die XML-Elemente  


---

### INHALTSVERZEICHNIS DOKUMENTENHISTORIE INHALTSVERZEICHNIS TABELLENVERZEICHNIS XML-CODE-VERZEICHNIS
**1 EINLEITUNG**

**2**  **3** **7** **7** **10**

**2 KONVENTIONEN**

**10** **2.1 Zeichensatz .................................................................................................................................. 10**

**2.2 Namespace................................................................................................................................... 10**

**2.3 Root-Schema ............................................................................................................................... 10**

**2.4 Dateinamen .................................................................................................................................. 10**

**2.5 Semantik der verwendeten Diagrammsymbole ....................................................................... 11** 2.5.1 Kardinalität ........................................................................................................................... 11 2.5.2 Strukturelemente ................................................................................................................. 12 2.5.3 Sonstige Symbole ................................................................................................................ 12

**3 EHD  ELEMENT (ROOT-ELEMENT)**

**13**

**4 HEADER (METADATEN)**

**14**

**5 BODY (INHALTSDATEN)**

**14** **5.1 sdhm_stammdaten ...................................................................................................................... 14**

**5.2 kapitel ........................................................................................................................................... 15**

**5.3 diagnosegruppe .......................................................................................................................... 15**

**5.4 erlaeuterung ................................................................................................................................. 17**

**5.5 hinweis_liste ................................................................................................................................ 17** 5.5.1 hinweis ................................................................................................................................. 17

**5.6 erkrankung_liste .......................................................................................................................... 18** 5.6.1 erkrankung ........................................................................................................................... 18

**5.7 leitsymptomatik_liste .................................................................................................................. 19**


---

**5.8** **leitsymptomatik ........................................................................................................................... 19**

**5.9 erlaeuterung_liste ....................................................................................................................... 20** 5.9.1 erlaeuterung ......................................................................................................................... 20

**5.10 patientenindividuelle_leitsymptomatik ..................................................................................... 20**

**5.11 heilmittelverordnung ................................................................................................................... 21** 5.11.1 vorrangiges_heilmittel_liste ............................................................................................. 21 *5.11.1.1 vorrangiges_heilmittel ........................................................................................... 22* *5.11.1.2 name ..................................................................................................................... 23* *5.11.1.3 positionsnr_liste .................................................................................................... 23* *5.11.1.4 massagetechnik .................................................................................................... 24* *5.11.1.5 reihenfolge ............................................................................................................ 24* *5.11.1.6 erforderliche_leitsymptomatik* *............................................................................... 24* *5.11.1.7 mindestalter_jahre* *................................................................................................ 25* *5.11.1.8 hoechstalter_jahre* *................................................................................................ 25* *5.11.1.9 erforderliche_diagnosen ....................................................................................... 25* 5.11.2 ergaenzendes_heilmittel_liste ......................................................................................... 26 *5.11.2.1 ergaenzendes_heilmittel ....................................................................................... 26* *5.11.2.2 name ..................................................................................................................... 27* *5.11.2.3 reihenfolge ............................................................................................................ 27* *5.11.2.4 positionsnr_liste .................................................................................................... 27* *5.11.2.5 massagetechnik .................................................................................................... 27* 5.11.3 standardisierte_heilmittel_kombination ........................................................................... 27 *5.11.3.1 name ..................................................................................................................... 28* *5.11.3.2 positionsnr_liste .................................................................................................... 28* 5.11.4 frequenzempfehlung_liste ................................................................................................ 28 *5.11.4.1 frequenzempfehlung ............................................................................................. 28* *5.11.4.2 frequenzempfehlungstyp* *...................................................................................... 29* *5.11.4.3 minimale_anzahl* *................................................................................................... 30* *5.11.4.4 maximale_anzahl* *.................................................................................................. 30* *5.11.4.5 richtlinie* *................................................................................................................. 30* 5.11.5 verordnungsmenge .......................................................................................................... 31 5.11.6 hoechstmenge_verordnung ............................................................................................. 31 5.11.7 orientierende_behandlungsmenge .................................................................................. 31 *5.11.7.1 orientierende_behandlungsmenge_hoechstalter ................................................. 32* *5.11.7.2 hoechstalter_jahre* *................................................................................................ 33* *5.11.7.3 orientierende_behandlungsmenge_icd_code ...................................................... 33* *5.11.7.4 icd_code_liste ....................................................................................................... 34* 5.11.8 orientierende_behandlungsmenge_standardisiert .......................................................... 35 5.11.9 orientierende_behandlungsmenge_massage ................................................................. 35

**5.12 erforderliche_diagnosen ............................................................................................................ 35** **6 REFERENZIERTE DOKUMENTE**

**37**


---

#### ABBILDUNGSVERZEICHNIS

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

| Abbildung | 35: verordnungsmenge........................................................................................31 |
|---|---|
| Abbildung | 36: hoechstmenge_verordnung...........................................................................31 |
| Abbildung | 37: orientierende_behandlungsmenge.................................................................32 |
| Abbildung | 38: orientierende_behandlungsmenge_hoechstalter............................................32 |
| Abbildung | 39: hoechstalter_jahre.........................................................................................33 |
| Abbildung | 40: orientierende_behandlungsmenge_icd_code.................................................33 |
| Abbildung | 41: icd_code_liste................................................................................................34 |
| Abbildung | 42: icd_code........................................................................................................34 |
| Abbildung | 43: orientierende_behandlungsmenge_standardisiert..........................................35 |
| Abbildung | 44: orientierende_behandlungsmenge_massage ................................................35 |
| Abbildung | 45: erforderliche_diagnosen ................................................................................36 |

Abbildung 35: verordnungsmenge Abbildung 36: hoechstmenge_verordnung Abbildung 37: orientierende_behandlungsmenge Abbildung 38: Abbildung 39: Abbildung 40: orientierende_behandlungsmenge Abbildung 41: Abbildung 42: icd_code Abbildung 43: orientierende_behandlungsmenge_standardisiert Abbildung 44: orientierende_behandlungsmenge_massage Abbildung 45:

---

#### TABELLENVERZEICHNIS

Tabelle 1: Beschreibung der Kardinalitäten eines XML

Tabelle 2: Beschreibung der Strukturelement

Tabelle 3: Beschreibung sonstiger Symbole

Tabelle 4: Mögliche Werte bei

frequenzempfehlungstyp

-Elements ......................................... 11

-Symbole ........................................................ 12

......................................................................... 12

...................................................... 29


---

#### XML CODE

#### VERZEICHNIS

XML-Code 1: /ehd ................................................................................................................ 13

XML-Code 2: sdhm_stammdaten ......................................................................................... 14

XML-Code 3: kapitel ............................................................................................................. 15

XML-Code 4: diagnosegruppe .............................................................................................. 16

XML-Code 5: erlaeuterung ................................................................................................... 17

XML-Code 6: hinweis_liste ................................................................................................... 17

XML-Code 7: hinweis ........................................................................................................... 18

XML-Code 8: erkrankung_liste ............................................................................................. 18

XML-Code 9: erkrankung ..................................................................................................... 19

XML-Code 10: leitsymptomatik_liste .................................................................................... 19

XML-Code 11: leitsymptomatik ............................................................................................. 20

XML-Code 12: erlaeuterung_liste ......................................................................................... 20

XML-Code 13: patientenindividuelle_leitsymptomatik ........................................................... 20

XML-Code 14: heilmittelverordnung ..................................................................................... 21

XML-Code 15: vorrangiges_heilmittel_liste .......................................................................... 22

XML-Code 16: vorrangiges_heilmittel ................................................................................... 23

XML-Code 17: name ............................................................................................................ 23

XML-Code 18: positionsnr_liste ............................................................................................ 23

XML-Code 19: positionsnr .................................................................................................... 24

XML-Code 20: massagetechnik............................................................................................ 24

XML-Code 21: reihenfolge .................................................................................................... 24

XML-Code 22: erforderliche_leitsymptomatik ....................................................................... 25

XML-Code 23: mindestalter_jahre ........................................................................................ 25

XML-Code 24: hoechstalter_jahre ........................................................................................ 25

XML-Code 25: erforderliche_diagnosen ............................................................................... 26

XML-Code 26: ergaenzendes_heilmittel_liste....................................................................... 26

XML-Code 27: ergaenzendes_heilmittel ............................................................................... 27

XML-Code 28: standardisierte_heilmittel_kombination ......................................................... 28

XML-Code 29: frequenzempfehlung_liste ............................................................................. 28

XML-Code 30: frequenzempfehlung ..................................................................................... 29

XML-Code 31: frequenzempfehlungstyp .............................................................................. 29

XML-Code 32: minimale_anzahl ........................................................................................... 30

XML-Code 33: maximale_anzahl .......................................................................................... 30

XML-Code 34: richtlinie ........................................................................................................ 30

XML-Code 35: verordnungsmenge ....................................................................................... 31


---

| XML-Code | 36: hoechstmenge_verordnung.......................................................................... |
|---|---|
| XML-Code | 37: orientierende_behandlungsmenge ............................................................... |
| XML-Code | 38: orientierende_behandlungsmenge_hoechstalter |
| XML-Code | 39: hoechstalter_jahre........................................................................................ |
| XML-Code | 40: orientierende_behandlungsmenge_icd_code ...............................................33 |
| XML-Code | 41: icd_code_liste............................................................................................... |
| XML-Code | 42: icd_code....................................................................................................... |
| XML-Code | 43: orientierende_behandlungsmenge_standardisiert |
| XML-Code | 44: orientierende_behandlungsmenge_massage...............................................35 |
| XML-Code | 45: erforderliche_diagnosen............................................................................... |

XML-Code 36: hoechstmenge_verordnung XML-Code 37: orientierende_behandlungsmenge XML-Code 38: XML-Code 39: XML-Code 40: XML-Code 41: XML-Code 42: icd_code XML-Code 43: orientierende_behandlungsmenge_standardisiert XML-Code 44: orientierende_behandlungsmenge_massage XML-Code 45: 31 32 3433 35


---

# 1 Einleitung

Die Heilmittelstammdatei, auf Basis der Schnittstellenbeschreibung SDHM, basiert auf der  jeweils gültigen Version der Heilmittel -Richtlinie (HeilM-RL), insbesondere des Heilmittelkata- loges. Der Heilmittelkatalog ist Teil der Heilmittel-Richtlinie und beinhaltet hauptsächlich die  Zuordnung der Heilmittel zu Indikationen. Die Aktualisierung der Stammdatei erfolgt in Abhän- gigkeit der Änderungen der Heilmittel-Richtlinie durch den Gemeinsamen Bundesausschuss  (G-BA).

Die vorliegende Schnittstellenbeschreibung definiert das Format der Heilmittelstammdatei der  KBV im XML-Format, konform zur ehd-Richtlinie

Diese Datei wird den Softwarehäusern, welche Praxisverwaltungssysteme, herstellen vom  Dezernat Digitalisierung und IT der KBV ausschließlich zur Nutzung in der vertragsärztlichen  Versorgung zur Verfügung gestellt. Für alle sonstigen Nutzungszwecke steht das Dezernat  Ärztliche und veranlasste Leistungen über den Servicedesk der KBV (EMail:  [Desk@KBV.de](mailto:Desk@KBV.de), Telefon: 030 / 4005-2077) zur Verfügung.

# 2 Konventionen

## 2.1 Zeichensatz

Standard-Zeichensatz ist ISO-8859-15.

## 2.2 Namespace

Standard-Namespace ist

## 2.3 Root-Schema

Das Root-Schema, worin die abgeleiteten ehd-Schemata sowie die projektbezogenen body- Schemata inkludiert sind, heißt

**urn:ehd/sdhm/001**

**sdhm_root_V2.10.xsd**

## 2.4 Dateinamen

Die Vergabe der Dateinamen erfolgt nach ehd

Dateinamenskonvention nach ehd-Richtlinie:

**[ehd.]datatyp_vv.vv_sender_tf+val_nr+val_du+val.xml**

_ ............. Trennungszeichen zwischen den Namenselementen

datatyp ..... Datentyp, "Satzart", "ehd."  Entspricht dem Header-Element

vv.vv ......... VersionsNr. der Datentypbeschreibung; Entspricht dem Element *<version>*

sender ...... Absender der Lieferung (nicht immer mit Erzeuger bzw. Erstlieferanten der Da- ten identisch) bzw.  Entspricht dem Element *<person>* Elements *<provider>*

KBV_ITA_VGEX_eHD -Richtlinie.

ist optional  *<document_type_cd>*

des Header-Elements

wer hat  oder dem Element

als

die  *<organization>*

KBVService-

Vorsatz erlaubt;

*<interface>*

Daten geliefert;  des Header-


---

tf+..………… timeframe (YYYYqQ)

YYYY ........ Jahr

Q ………… Quartal

nr+ ............ number  optional Nummer der Lieferung, falls zu einem Zeitraum mehrere  Lieferungen erfolgen

du+ ............ dummy  optionaler Platzhalter z.B. für Tests, kann auch mehrmals verwendet  werden

Beispiel:

SDHM_02.10_74_tf+2024q4_nr+1.xml

## 2.5 Semantik der verwendeten Diagrammsymbole

Zur Visualisierung der verwendeten XML-Schemata werden Diagramme verwendet, deren  Symbole in den folgenden Kapiteln kurz erläutert werden.

### 2.5.1 Kardinalität

Es existieren verschiedene Kardinalitäten:

| Kardinalität | Symbol | Beschreibung |
|---|---|---|
| 0..1 |  | **Optionale Elemente ** Ein optionales Element wird als Rechteck mit gestri- |
| 1 |  | **Obligatorische Elemente ** Elemente, welche als Rechteck mit durchgezogener |
| n...m |  | **Mehrfache Elemente ** Bei Elementen, welche mehrfach vorkommen kön- |

**Tabelle 1:** Beschreibung der Kardinalitäten eines XML-Elements

chelter Linie dargestellt. Es kann keinmal oder einmal vorkommen. Linie dargestellt sind, müssen genau einmal vorkom- men. nen, wird die erlaubte Anzahl rechts unter dem Sym- bol dargestellt. Die Werte können von 0 bis bounded) reichen.  (un-


---

### 2.5.2 Strukturelemente

Die Elemente eines Schema-Diagramms werden über sogenannte Strukturelemente mitei- nander verknüpft. In diesem Dokument werden zwei Strukturelemente verwendet: ***<xs:choice>***  und ***<xs:sequence>***

| Symbol | Beschreibung |
|---|---|
|  | Das Strukturelement |
|  | Das Strukturelement |

**Tabelle 2:** Beschreibung der Strukturelement-Symbole

### 2.5.3 Sonstige Symbole

Es werden außerdem folgende Diagramm-Symbole verwendet:

| Symbol | Beschreibung |
|---|---|
|  | **Element mit Kindelementen ** Ein Element mit einem oder mehreren Kindelementen wird durch ein |
|  | **Referenzelement ** Der Pfeil links unten im Element zeigt an, d ass das Element an ande- |
|  | **Datentyp ** Ein Rechteck mit zwei abgeflachten Ecken links symbolisiert einen |
|  | **Gruppenelement ** Ein Rechteck mit vier abgeflachten Ecken stellt ein Gruppenelement |

**Tabelle 3:** Beschreibung sonstiger Symbole

<xs:choice> zeigt an, dass zwischen verschiedenen Kin- delementen genau eins ausgewählt werden muss. <xs:sequence>  beschreibt, dass die Kindelemente in fest- gelegter Reihenfolge aufgeführt werden müssen. Pluszeichen am Rechteckrand symbolisiert. rer Stelle im Schema definiert wurde. Datentyp.  dar, welches mehrere Elemente zusammenfasst.

---

# 3 ehd  Element (root

Dieses Element ist das Wurzelelement der Schnittstelle. Es beinhaltet die Kindelemente „hea- der“ und „body“, wie es in Abbildung 1:  Element stehen die spezifischen Informationen zur Schnittstelle. Im body -Element werden die  eigentlichen Daten hinterlegt.

Für die XML -Dateien ist der Zeichensatz ISO -8859-15 vorgeschrieben. Bei allen Elementen,  die in diesem Dokument beschrieben werden, ist es wichtig, die Groß-/Kleinschreibung zu  beachten.

# Element)

**/ehd (root-Element)** dargestellt ist. Im header-

**Abbildung 1:** /ehd (root-Element)

Das ***<ehd>*** - Element hat folgenden Aufbau:

**<?xml version="1.0" encoding="ISO-8859-15"?>**

**<ehd:ehd ehd_version="..." xmlns="urn:ehd/001"** xmlns="urn:ehd/sdhm/001"  xmlns:xsi="[http://www.w3.org/2001/XMLSchema](http://www.w3.org/2001/XMLSchema)-instance" xsi:schemaLocation**="urn:ehd/001**  **../Schema/sdhm_root_V2.10.xsd">**

```
**<ehd:header>**
**...**
**</ehd:header>**
**<ehd:body>**
**...**
**</ehd:body>**
**</ehd:ehd>**
```

**XML-Code 1:** /ehd

ehd_version: Im XML-File wird die Versionsnummer zur zugrundeliegenden ehd-Richtlinie  bzw. des verwendeten ehd-Schemas angeben. Der Wertebereich wird auf 0.00  bis 99.99 festgelegt, anderenfalls wird der Parser Fehler melden.

Um die Aufwärtskompatibilität zu gewährleisten, wird kein fester Wert für die  Version vorgegeben.

***<header>*** Der Header ist ein Pflichtelement, hier befinden sich die Metadaten zu den im  body liegenden eigentlichen Inhaltsdaten.

***<body>***

Hier liegen die eigentlichen Inhalte der Datenlieferung.

Der Namensraum für die ehd-Schnittstelle ist zwingend vorgeschrieben:„***urn:ehd/001***


---

# 4 header (Metadaten)

Für die Beschreibung der Inhalte und deren Ausprägungen der header -Elemente wird auf die  jeweils aktuelle Version der ehd-Schnittstellenbeschreibung [1] verwiesen.

# 5 body (Inhaltsdaten)

Das ***<body>*** Element beinhaltet alle Heilmittelstammdaten Kindelementen. Die Hierarchieebenen gliedern sich in

Der Namensraum ist „urn:ehd/sdhm/001“.

## 5.1 sdhm_stammdaten

Das Element < sdhm_stammdaten> bildet die oberste Ebene der  befinden sich die Kapitel der Heilmitteldaten.

in einer strukturierten Hierarchie von  Kapitel, Diagnosegruppe und Heilmittel.

Heilmittelstammdaten. Hier

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

Das Element <diagnosegruppe> bildet die Diagnosegruppe des Heilmittelkataloges ab. Das  V-Attribut enthält die für die Heilmittelverordnung zu verwendenden Diagnosegruppen. Im DN- Attribut sind die ausgeschriebenen Bezeichnungen der Diagnosegruppen enthalten. Die Wer- te des V-Attributes und DN-Attributes  S_HM_Diagnosegruppe (OID: 1.2.276.0.76.3.1.1.5.2.38). Das S-Attribut enthält immer den  Wert 1.2.276.0.76.3.1.1.5.2.38.

Das Element <diagnosegruppe> enthält die optionalen Elemente <erlaeuterung>, <hin- weis_liste>, <erkrankung_liste> und <erforderliche_diagnosen> sowie die Pflichtelemente  <leitsymptomatik_liste> und <heilmittelverordnung>.

entsprechen der Schlüsseltabelle


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

Das Element <erlaeuterung> stellt eine nähere Erläuterung zur Diagnosegruppe oder Leit- symptomatik dar. Das V-Attribut enthält den Text zur Erläuterung

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

```
**<hinweis V="Sofern im Einzelfall verlaufsabhängig unmittelbar ein Wechsel von WS1 zu WS2 medi-** **zinisch begründet ist, ist die bereits zu WS1 erfolgte Verordnungsmenge auf die Gesamtverord-** **nungsmenge von WS2 anzurechnen. Ein Wechsel von WS2 zu WS1 ist nicht möglich."/>**
```

**XML-Code 7:** hinweis

## 5.6 erkrankung_liste

Das Element <erkrankung_liste> umschließt eine Liste von <erkrankung> Elementen. Das  optionale V-Attribut kann beschreiben, ob die umschlossenen Erkrankungen als abschließend  oder nur als beispielhaft zu betrachten sind.

**Abbildung 8:** erkrankung_liste

Der XML-Code für ein <erkrankung_liste> Element hat folgenden Aufbau:

**<erkrankung_liste V="z.B." >**

**<erkrankung V="..."/>**

**<erkrankung V="..."/>**

**...**

**</erkrankung_liste>**

**XML-Code 8:** erkrankung_liste

### 5.6.1 erkrankung

Das Element <erkrankung> enthält die einer Diagnosegruppe zugeordneten Erkrankungen.  Das V-Attribut enthält die Erkrankung.

**Abbildung 9:** erkrankung

Der XML-Code für ein <erkrankung> Element hat folgenden Aufbau:


---

```
**<erkrankung V="radiculären Syndromen"/>**
```

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

```
**patientenindividuelle_leitsymptomatik V="..."/>**
**</leitsymptomatik_liste>**
```

**XML-Code 10:** leitsymptomatik_liste

## 5.8 leitsymptomatik

Das Element <leitsymptomatik> enthält in dem V -Attribut die entsprechenden buchstabenko- dierten Leitsymptomatiken einer Diagnosegruppe texte. Das V- und DN-Attribut sind immer vorhanden.

Das Element <leitsymptomatik> kann das das optionale Element <erlaeuterung_liste> enthal- ten.

**Abbildung 11:** leitsymptomatik

Der XML-Code für ein <leitsymptomatik> Element hat folgenden Aufbau:

und im DN-Attribut die entsprechenden Klar-


---

```
**<leitsymptomatik V="..." DN="..." >**
**<erlaeuterung_liste>**
**...**
**</erlaeuterung_liste>**
**</leitsymptomatik>**
```

**XML-Code 11:** leitsymptomatik

## 5.9 erlaeuterung_liste

Das Element <erlaeuterung_liste> enthält mindestens ein Element oder mehrere Elemente  <erlaeuterung>.

**Abbildung 12:** erlaeuterung_liste

Der XML-Code für ein <erlaeuterung_liste> Element hat folgenden Aufbau:

**<erlaeuterung_liste>**

**<erlaeuterung V="..."/>**

**<erlaeuterung V="..."/>**

**...**

**</erlaeuterung_liste>**

**XML-Code 12:** erlaeuterung_liste

### 5.9.1 erlaeuterung

Siehe Abschnitt 5.4 erlaeuterung

## 5.10 patientenindividuelle_leitsymptomatik

Das Element <patientenindividuelle_leitsymptomatik> kennzeichnet, ob für eine Diagnose- gruppe eine patientenindividuelle Leitsymptomatik angegeben werden kann. Das boolesche  V-Attribut ist immer vorhanden.

**Abbildung 13:** patientenindividuelle_leitsymptomatik

Der XML-Code für ein <patientenindividuelle_leitsymptomatik> Element hat folgenden Aufbau:

```
**patientenindividuelle_leitsymptomatik V="..."/>**
```

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

Das Element <vorrangiges_heilmittel_liste umschließt  ges_heilmittel> Elementen.

**Abbildung 15:** vorrangiges_heilmittel_liste

eine Liste von <vorrangi-


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

Das Element <vorrangiges_heilmittel> stellt ein vorrangig zu verordnendes Heilmittel laut

Heilmittelkatalog dar.

Das Element besitzt immer das Kindelement <name> und kann die optionalen Kindelemente  <positionsnr_liste>  che_leitsymptomatik>,  che_diagnosen> besitzen.

und/oder  <mindestalter_jahre>,

<massagetechnik>,  und <hoechstalter_jahre>

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

<reihenfolge>,  und

<erforderli- <erforderli-


---

```
**<mindestalter_jahre**
**<hoechstalter_jahre**
**<erforderliche_diagnosen>**
**<icd_code V="..."/>**
**<icd_code**
**</erforderliche_diagnosen>**
**</vorrangiges_heilmittel>**
```

**XML-Code 16:** vorrangiges_heilmittel

```
**V="..."/>**
**V="..."/>**
**V="..."/>**
```

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

**<positionnr**

```
**V="20501"/>**
```

**XML-Code 19:** positionsnr

#### 5.11.1.4 massagetechnik

Das Element <massagetechnik> dient der Kennzeichnung, ob ein Heilmittel eine Massage- technik ist. Wenn ein Heilmittel eine Massagetechnik darstellt, dann enthält das V-Attribute  den Wert „true“.

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

Das Element <erforderliche_leitsymptomatik wiesene Buchstabenkodierung der Leitsymptomatik des vorrangigen Heilmittels.

Das verordnete vorrangige Heilmittel muss zur ausgewählten buchstabenkodierten Leitsymp- tomatik passen, wenn für ein bestimmtes Heilmittel dieses optionale Element definiert ist.

**Abbildung 22:** erforderliche_leitsymptomatik

> kennzeichnet die notwendige, optional zuge-


---

Der XML-Code für ein <erforderliche_leitsymptomatik

**<erforderliche_leitsymptomatik V="..."/>**

**XML-Code 22:** erforderliche_leitsymptomatik

#### 5.11.1.7 mindestalter_jahre

Das Element <mindestalter_jahre> definiert ein Mindestalter für die Verordnungsfähigkeit des  Heilmittels. Im V-Attribute ist das Mindestalter in Jahren enthalten.

> Element hat folgenden Aufbau:

**Abbildung 23:** mindestalter_jahre

Der XML-Code für ein <mindestalter_jahre> Element hat folgenden Aufbau:

**<mindestalter_jahre V="18"/>**

**XML-Code 23:** mindestalter_jahre

#### 5.11.1.8 hoechstalter_jahre

Das Element < hoechstalter_jahre> definiert ein Höchstalter für die Verordnungsfähigkeit des  Heilmittels. Im V-Attribute ist das Höchstalter in Jahren enthalten.

**Abbildung 24:** hoechstalter_jahre

Der XML-Code für ein <hoechstalter_jahre> Element hat folgenden Aufbau:

**<hoechstalter_jahre V="17"/>**

**XML-Code 24:** hoechstalter_jahre

#### 5.11.1.9 erforderliche_diagnosen

Das Element <erforderliche_diagnosen> definiert für ein vorrangiges Heilmittel eine Liste von  ICD-10-GM-Codes behandlungsfähiger Diagnosen. Die Angabe mindestens einer dieser Di- agnosen beim Verordnungsvorgang ist Voraussetzung für die Verordnungsfähigkeit dieses  vorrangigen Heilmittels.

Das Element besitzt immer mindestens ein Kindelement <icd_code>.


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

Siehe Abschnitt 5.11.7.4.1 icd_code

### 5.11.2 ergaenzendes_heilmittel_liste

Das Element <ergaenzendes_heilmittel_liste>  des_heilmittel> Elementen.

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

Das Element <ergaenzendes_heilmittel> stellt ein zu verordnendes Ergänzendes Heilmittel  laut Heilmittelkatalog dar.

Das Element besitzt immer das Kindelement <name>. Ebenso kann es die optionalen Kin- delemente <reihenfolge>,<positionsnr_liste> und/oder <massagetechnik> enthalten.

umschließt eine Liste von <ergaenzen-


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

Siehe Abschnitt 5.11.1.2 name

#### 5.11.2.3 reihenfolge

Siehe Abschnitt 5.11.1.5 reihenfolge

#### 5.11.2.4 positionsnr_liste

Siehe Abschnitt 5.11.1.3 positionsnr_liste

##### 5.11.2.4.1 positionsnr

Siehe Abschnitt 5.11.1.3.1 positionsnr

#### 5.11.2.5 massagetechnik

Siehe Abschnitt 5.11.1.4 massagetechnik

### 5.11.3 standardisierte_heilmittel_kombination

Das Element <standardisierte_heilmittel_kombination> besitzt immer das Kindelement <na- me> sowie das optionale Kindelement <positionsnr_liste>

**Abbildung 28:** standardisierte_heilmittel_kombination


---

Der XML-Code für ein <standardisierte_heilmittel_kombination> Element hat folgenden Auf- bau:

**<standardisierte_heilmittel_kombination>**

**<name V="..."/>**

**...**

**<positionsnr_liste>**

**<positionsnr V="..."/>**

**</positionsnr_liste>**

**</standardisierte_heilmittel_kombination>**

**XML-Code 28:** standardisierte_heilmittel_kombination

#### 5.11.3.1 name

Siehe Abschnitt 5.11.1.2 name

#### 5.11.3.2 positionsnr_liste

Siehe Abschnitt 5.11.1.3 positionsnr_liste

Hinweis: Die enthaltene Positionsnummer muss angesetzt werden, sobald ei ne standardisier- te Heilmittelverordnung laut Heilmittelkatalog erfolgt. Einzelne Heilmittel werden dabei nicht  berechnet.

##### 5.11.3.2.1 positionsnr

Siehe Abschnitt 5.11.1.3.1 positionsnr

### 5.11.4 frequenzempfehlung_liste

Das Element <frequenzempfehlung_liste> umschließt eine Liste von <frequenzempfehlung>  Elementen und das Kindelement <frequenzempfehlungstyp>

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

Element <heilmittelverordnung>. In einer Instanz ist entweder die Frequenzempfehlung laut  Heilmittelkatalog oder eine alternative richtlinienkonforme Empfehlung

Das Element besitzt immer das Kindelemente <minimale_anzahl>. Ebenso kann es die optio- nalen Kindelemente <maximale_anzahl> und <richtlinie> enthalten.

**Abbildung 30:** frequenzempfehlung

Der XML-Code für ein <frequenzempfehlung> Element hat

**<frequenzempfehlung V="..."/>**

**<minimale_anzahl V="..."/>**

**<maximale_anzahl**

**<richtlinie**

**</frequenzempfehlung>**

**XML-Code 30:**

**V="..."/>**

**V="..."/>**

frequenzempfehlung

#### 5.11.4.2 frequenzempfehlungstyp

Das Element <frequenzempfehlungstyp> definiert lungseinheiten pro Tag oder Woche oder als Anzahl von Wochen zwischen zwei Be- handlungseinheiten angegeben wird.

**Abbildung 31:** frequenzempfehlungstyp

Der XML-Code für ein <frequenzempfehlungstyp

**<frequenzempfehlungstyp V="einheiten_pro_woche"/>**

**XML-Code 31:** frequenzempfehlungstyp

Das V-Attribut kann folgende Werte annehmen:

\| einheiten_pro_tag |
\|---|
\| **einheiten_pro_woche** |
\| **wochen_zwischen_einheiten** |

**Tabelle 4:** Mögliche Werte bei frequenzempfehlungstyp

enthalten.

folgenden Aufbau:

, ob die Frequenz als Anzahl von Behand-

> Element hat folgenden Aufbau:


---

#### 5.11.4.3 minimale_anzahl

Das Element < minimale_anzahl> kennzeichnet die empfohlene Anzahl oder empfohlene mi- nimale Anzahl, wenn auch eine maximale Anzahl definiert ist.

**Abbildung 32:** minimale_anzahl

Der XML-Code für ein <minimale_anzahl> Element hat folgenden Aufbau:

**<minimale_anzahl**

**XML-Code 32:**

**V="1"/>**

minimale_anzahl

#### 5.11.4.4 maximale_anzahl

Das Element <maximale_anzahl> kennzeichnet die empfohlene maximale Anzahl.

**Abbildung 33:**

Der XML-Code für ein <

**<maximale_anzahl**

**XML-Code 33:**

maximale_anzahl

maximale_anzahl

**V="3"/>**

maximale_anzahl

#### 5.11.4.5 richtlinie

Das Element <richtlinie> kennzeichnet den originalen Richtlinienwert aus dem Heilmittelkata- log. Der Wert des booleschen V-Attributs besitzt in diesem Fall den Wert ‚true‘. Pro Frequenz- empfehlungsliste gibt es genau eine Frequenzempfehlung, die dem originalen Richtlinienwert  entspricht.

> Element hat folgenden Aufbau:

**Abbildung 34:** richtlinie

Der XML-Code für ein <richtlinie

**<richtlinie V="true"/>**

**XML-Code 34:** richtlinie

> Element hat folgenden Aufbau:


---

### 5.11.5 verordnungsmenge

Das Element <verordnungsmenge> umschließt eine Liste von Verordnungsmengen. Das  Element <verordnungsmenge> kann die folgenden optionalen Kindelemente enthalten:

- <hoechstmenge_verordnung>
- <orientierende_behandlungsmenge>
- <orientierende_behandlungsmenge_standardisiert>
- <orientierende_behandlungsmenge_massage>

**Abbildung 35:** verordnungsmenge

Der XML-Code für ein <verordnungsmenge> Element hat folgenden Aufbau:

**<verordnungsmenge>**

**<hoechstmenge_verordnung V="..."/>**

**<orientierende_behandlungsmenge V="..."/>**

**<orientierende_behandlungsmenge_standardisiert**

**<orientierende_behandlungsmenge_massage V="..."/>**

**</verordnungsmenge>**

**XML-Code 35:** verordnungsmenge

### 5.11.6 hoechstmenge_verordnung

Das Element < hoechstmenge_verordnung> stellt die Menge der Behandlungseinheiten einer  Verordnung dar. Die Verordnungsmenge gilt für alle Heilmittel unter dem Element <heilmittel- verordnung>, außer für Heilmittel des Kapitels „V. Maßnahmen der Ernährungstherapie“. Im  V-Attribute ist die Verordnungsmenge laut Heilmittelkatalog enthalten.

**Abbildung 36:** hoechstmenge_verordnung

Der XML-Code für ein <hoechstmenge_verordnung

**<hoechstmenge_verordnung V="8"/>**

**XML-Code 36:** hoechstmenge_verordnung

### 5.11.7 orientierende_behandlungsmenge

Das Element <orientierende_behandlungsmenge der Behandlungseinheiten im Rahmen eines Verordnungsfalls dar. Die orientierende Behand- lungsmenge gilt für alle Heilmittel unter dem Element <heilmittelverordnung>. Im V-Attribute  ist die orientierende Behandlungsverordnungsmenge laut Heilmittelkatalog enthalten.

```
**V="..."/>**
```

> Element hat folgenden Aufbau:

> stellt die orientierende Behandlungsmenge


---

Das Element  de_behandlungsmenge_hoechstalter>  de_behandlungsmenge_icd_code> und <icd_code_liste> enthalten.

kann entweder die  und

**Abbildung 37:** orientierende_behandlungsmenge

Der XML-Code für ein <orientierende_behandlungs

**<orientierende_behandlungsmenge V="40"/>**

**<orientierende_behandlungsmenge_hoechstalter**

**<hoechstalter_jahre V="17"/>**

**</orientierende_behandlungsmenge>**

**<orientierende_behandlungsmenge V="18">**

**<orientierende_behandlungsmenge_icd_code**

**<icd_code_liste/>**

**</orientierende_behandlungsmenge>**

**XML-Code 37:** orientierende_behandlungsmenge

#### 5.11.7.1 orientierende_behandlungsmenge_hoechstalter

Das Element <orientierende_behandlungs handlungsmenge der Behandlungseinheiten im Rahmen eines Verordnungsfalls dar, die bis  zu einem bestimmten Höchstalter der Patientin oder des Patienten verordnungsfähig ist. Die  orientierende Verordnungsmenge gilt für alle Heilmittel unter dem Element <heilmittelverord- nung>. Im V-Attribute ist die orientierende Verordnungsmenge laut Heilmittelkatalog enthalten.

**V="50"/>**

menge_hoechstalter> stellt die orientierende Be-

**Abbildung 38:** orientierende_behandlungsmenge_hoechstalter

optionalen  <hoechstalter_jahre>

Kindelemente  oder

menge> Element hat folgenden Aufbau:

**V="60"/>**

<orientieren- <orientieren-


---

Der XML-Code für ein < orientierende_behandlungsmenge_hoechstalter> Element hat folgen- den Aufbau:

**<orientierende_behandlungsmenge_hoechstalter V="60"/>**

**XML-Code 38:** orientierende_behandlungsmenge_hoechstalter

#### 5.11.7.2 hoechstalter_jahre

Das Element <hoechstalter_jahre> definiert ein Höchstalter für die Verordnungsfähigkeit der  im Element <orientierende_behandlungsmenge_hoechstalter> definierten orientierende Ver- ordnungsmenge innerhalb des Verordnungsfalls. Im V -Attribute ist das Höchstalter in Jahren  laut Heilmittelkatalog enthalten.

**Abbildung 39:** hoechstalter_jahre

Der XML-Code für ein <hoechstalter_jahre> Element hat folgenden Aufbau:

**<hoechstalter_jahre V="17"/>**

**XML-Code 39:** hoechstalter_jahre

#### 5.11.7.3 orientierende_behandlungsmenge_icd_code

Das Element <orientierende_behandlungsmenge_icd_code> stellt die orientierende Behand- lungsmenge der Behandlungseinheiten im Rahmen eines Verordnungsfalls dar, die für be- stimmte behandlungsfähige Diagnosen verordnungsfähig ist. Die orientierende Verordnungs- menge gilt für alle Heilmittel unter dem Element <heilmittelverordnung>. Im V -Attribute ist die  orientierende Verordnungsmenge laut Heilmittelkatalog enthalten.

**Abbildung 40:** orientierende_behandlungsmenge_icd_code

Der XML-Code für ein < orientierende_behandlungsmenge_icd_code> Element hat folgenden  Aufbau:

**<orientierende_behandlungsmenge_icd_code V="50"/>**

**XML-Code 40:** orientierende_behandlungsmenge_icd_code


---

#### 5.11.7.4 icd_code_liste

Das Element <icd_code_liste> definiert die Liste der ICD -10-GM-Codes der behandlungsfähi- gen Diagnosen. Die Angabe mindestens einer dieser Diagnosen beim Verordnungsvorgang  ist Voraussetzung für die Verordnungsfähigkeit der im Element <orientieren- de_behandlungsmenge_icd_code> definierten orientierende Behandlungsmenge innerhalb  des Verordnungsfalls.

**Abbildung 41:** icd_code_liste

Der XML-Code für ein <icd_code_liste> Element hat folgenden Aufbau:

**<icd_code_liste>**

**<icd_code V="..."/>**

**<icd_code V="..."/>**

**...**

**</icd_code_liste>**

**XML-Code 41:** icd_code_liste

##### 5.11.7.4.1 icd_code

Das Element <icd_code> enthält die ICD

Enthalten sind hier Zeichenketten nach dem Muster:

- ein Zeichen A-Z und zweistellige Nummer
- (optional) '.' und

-Kodierung eines ICD-10-GM-Codes.

```
-
```

- o '-' oder
- o einstellige Nummer und optional '-' oder bis
- o zweistellige Nummer und optional '*' oder '+' oder '

**Abbildung 42:** icd_code

Der XML-Code für ein <icd_code> Element hat folgenden Aufbau:


---

```
**<icd_code V="..."/>**
```

**XML-Code 42:** icd_code

### 5.11.8 orientierende_behandlungsmenge_standardisiert

Das Element <orientierende_behandlungsmenge_standardisiert> stellt die orientierende Be- handlungsmenge der standardisierten Behandlungseinheiten im Rahmen eines Verordnungs- falls dar. Die orientierende Behandlungsmenge gilt für die standardisierten Heilmittelkombina- tionen unter dem Element <heilmittelverordnung>. Im V-Attribute ist die orientierende Behand- lungsmenge laut Heilmittelkatalog enthalten.

**Abbildung 43:** orientierende_behandlungsmenge_standardisiert

Der XML-Code für ein <orientierende_behandlungsmenge_standardisiert> Element hat fol- genden Aufbau:

**<orientierende_behandlungsmenge_standardisiert V="12"/>**

**XML-Code 43:** orientierende_behandlungsmenge_standardisiert

### 5.11.9 orientierende_behandlungsmenge_massage

Das Element < orientierende_behandlungsmenge_massage> stellt die orientierende Behand- lungsmenge von Massagebehandlungseinheiten im Rahmen eines Verordnungsfalls dar. Die  orientierende Behandlungsmenge gilt für die Massagen unter dem Element <heilmittelverord- nung>. Diese werden durch die Präsenz des Elements <massagetechnik> angezeigt (Kapitel  5.11.1.4 und 5.11.2.5). Im V-Attribute ist die orientierende Behandlungsmenge laut Heilmittel- katalog enthalten.

**Abbildung 44:** orientierende_behandlungsmenge_massage

Der XML-Code für ein < orientierende_behandlungsmenge_massage> Element hat folgenden  Aufbau:

**<orientierende_behandlungsmenge_massage V="..."/>**

**XML-Code 44:** orientierende_behandlungsmenge_massage

## 5.12 erforderliche_diagnosen

Das Element <erforderliche_diagnosen> definiert für eine Diagnosegruppe eine Liste von  ICD-10-GM-Codes behandlungsfähiger Diagnosen. Die Angabe mindestens einer dieser Di-


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

Siehe Abschnitt 5.11.7.4.1 icd_code


---

**6 Referenzierte Dokumente**

| Referenz | Dokument |
|---|---|
| KBV_ITA_VGEX_eHD | ehd |

eHealthData, Richtlinie