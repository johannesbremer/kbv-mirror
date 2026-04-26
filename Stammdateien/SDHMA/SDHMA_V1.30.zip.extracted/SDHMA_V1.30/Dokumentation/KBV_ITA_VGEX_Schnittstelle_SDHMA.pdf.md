|  | IT in der Arztpraxis |
|---|---|
|  | Schnittstellenbeschreibung |
|  | [KBV_ITA_VGEX_Schnittstelle_SDHMA] |
|  |  |
|  | Dezernat Digitalisierung und IT |
|  |  |
|  | 10623 Berlin, Herbert |
|  |  |
|  |  |
|  | Kassenärztliche Bundesvereinigung |
|  | Version |

SDHMA – Stammdatei -Lewin-Platz 2 1.31 Datum: 03.09.2020 Kennzeichnung: Öffentlich Status: In Kraft


---

### DOKUMENTENHISTORIE

Die Änderungen vom 10.01.2020 treten zum 01.01.2021 in Kraft.

| Version | Datum | Autor | Änderung | Begründung | Seite |
|---|---|---|---|---|---|
| 1.31 | 03.09.2020 | KBV | Änderung des Inkrafttretens der | Verschiebung des Inkrafttretens | 2 |
| 1.31 | 10.01.2020 | KBV | <zeitraum_akutereignis> | neues optionales Element zur neuer Eintrag in der Kapitelliste geänderte Diagnosegruppen | 14, 18  18, 19 20 |
| 1.2 | 14.08.2017 | KBV | <icd_code> <geltungsbereich_kv> <kapitel_liste>  Diverse Abbildungen | optionales Element neues Element zur Kennzeich- Max. Anzahl der Kapitel auf vier Überarbeitung der Beschreibungs- | 13, 13 13  18, 19 |
| 1.1 | 19.07.2016 | KBV | Kapitel 5.5 <heilmittel>Element | Max. Anzahl der erlaubten <heil- | 14 |
| 1.0 | 31.03.2016 | KBV | neues Dokument |  |  |

Version vom 10.01.2020 (Versi- on 1.31) der Heilmittel-Richtlinie des G-BA mit Beschlussfassung vom Kennzeichnung des maximal zulässigen Zeitraums nach einem Akutereignis nung regionaler Besonderheiten erhöht für die Maßnahmen der Ernährungstherapie texte  mittel>Elemente unbeschränkt

---

### INHALTSVERZEICHNIS

### DOKUMENTENHISTORIE

### INHALTSVERZEICHNIS

### ABBILDUNGSVERZEI CHNIS

### TABELLENVERZEICHNIS

### XML-CODE-VERZEICHNIS 1 EINLEITUNG

SD HMA – Stammdatei 2 KONVENTIONEN

2.1 Zeichensatz .................................................................................................................................... 8

2.2 Namespace ..................................................................................................................................... 8

2.3 Root -Schema ................................................................................................................................. 8

2.4 Dateinamen .................................................................................................................................... 8

2.5 Semantik der verwendeten Diagrammsymbole

2.5.1 Kardinalität ................................ ................................

2.5.2 Strukturel emente ................................

2.5.3 Sonstige Symbole ................................

3 EHD – ELEMENT (ROOT-ELEMENT) 4 HEADER (METADATEN)

5 BODY (INHALTSDATEN)

5.1 sdhma_stammdaten .................................................................................................................... 12

5.2 verordnungsbedarf_liste ............................................................................................................ 12

5.3 verordnungsbedarf ..................................................................................................................... 13

5.4 icd_code ....................................................................................................................................... 13

5.5 geltungsbereich_kv ..................................................................................................................... 13

5.6 heilmittel_liste ............................................................................................................................. 14

5.7 heilmittel ....................................................................................................................................... 14

* Version 1.31 2

3

5

6

6

8

8

......................................................................... 9

................................ ............................. 9

................................ ................................ ................... 9

................................ ................................ ................ 10 11

11

12


---

**5.8** **anlage_heilmittelvereinbarung .................................................................................................. 16**

**5.9** **sekundaercode ............................................................................................................................ 16**

**5.10** **untere_altersgrenze .................................................................................................................... 16**

**5.11** **obere_altersgrenze ..................................................................................................................... 17**

**5.12** **hinweistext ................................................................................................................................... 17**

**5.13** **zeitraum_akutereignis ................................................................................................................ 18**

**.................................................................................................................................. 18**

**5.14** **kapitel_liste**

**5.15** **kapitel ........................................................................................................................................... 19**

**5.16** **diagnosegruppe_liste ................................................................................................................. 19**

**5.17** **diagnosegruppe .......................................................................................................................... 20**

**6** **REFERENZIERTE DOKUMENTE**

**23**


---

*ABBILDUNGSVERZEICHNI S*

Abbildung 1: /ehd (root-Element) ...........................................................................................

11

Abbildung 2: sdhma_stammdaten ..........................................................................................

12

Abbildung 3: verordnungsbedarf_liste ....................................................................................

12

Abbildung 4: verordnungsbedarf ............................................................................................

13

Abbildung 5: icd-code .............................................................................................................

13

Abbildung 6: geltungsbereich_kv ...........................................................................................

14

Abbildung 7: heilmittel_liste ....................................................................................................

14

Abbildung 8: heilmittel ............................................................................................................

15

Abbildung 9: anlage_heilmittelvereinbarung

..........................................................................

16

Abbildung 10: untere_altersgrenze ........................................................................................

17

Abbildung 11: obere_altersgrenze .........................................................................................

17

Abbildung 12: hinweistext .......................................................................................................

18

Abbildung 13: zeitraum_akutereignis .....................................................................................

18

Abbildung 14: kapitel_liste......................................................................................................

18

Abbildung 15: kapitel ..............................................................................................................

19

Abbildung 16: diagnosegruppe_liste ......................................................................................

20

Abbildung 17: diagnosegruppe...............................................................................................

20

SD HMA – Stammdatei

* Version 1.31


---

*TABELLENVERZEICHNIS*

Tabelle 1: Beschreibung der Kardinalitäten eines XML-Elements

........................................... 9

Tabelle 2: Beschreibung der Strukturelement- Symbole

......................................................... 10

Tabelle 3: Beschreibung sonstiger Symbole

..........................................................................

10

Tabelle 4: Ausprägungen der Attribute des Elements <anlage_heilmittelvereinbarung>

....... 16

Tabelle 5: Ausprägungen der Attribute des Elements <untere_altersgrenze>

....................... 17

Tabelle 6: Ausprägungen der Attribute des Elements <kapitel>

............................................ 19

Tabelle 7: Übersicht der Attributausprägungen des Elements <diagnosegruppe>

................ 22

SD HMA – Stammdatei

* Version 1.31


---

| IT in der | Arztpraxis |  |  |  |  |  |  |
|---|---|---|---|---|---|---|---|
|  | Schnittstellenbeschreibung | SD | HMA – | Stammdatei |  |  |  |
| *XML* | *- CODE* | *-* |  | *VERZEICHNIS* | |  |  |
| XML - | Code 1: /ehd |  |  |  | .................................................................................................................. |  | 11 |
| XML -Code | 2: | sdhma_stammdaten | |  | ......................................................................................... |  | 12 |
| XML - | Code 3: | verordnungsbedarf_liste | |  | ................................................................................... |  | 12 |
| XML -Code | 4: | verordnungsbedarf | |  | ........................................................................................... |  | 13 |
| XML -- | Code 5: icd | code |  |  | ............................................................................................................ |  | 13 |
| XML -Code | 6: | geltungsbereich_kv | |  | .......................................................................................... |  | 14 |
| XML -Code | 7: | heilmittel_liste |  |  | ................................................................................................... |  | 14 |
| XML -Code | 8: heilmittel |  |  |  | ........................................................................................................... |  | 16 |
| XML - | Code 9: |  | anlage_heilmittelvereinbarung | | ......................................................................... |  | 16 |
| XML -Code | 10: | untere_altersgrenze | |  | ....................................................................................... |  | 17 |
| XML -Code | 11: | obere_altersgrenze | |  | ........................................................................................ |  | 17 |
| XML -Code | 12: | hinweistext |  |  | ..................................................................................................... |  | 18 |
| XML - | Code 13: | zeitraum_akutereignis | |  | .................................................................................... |  | 18 |
| XML - | Code 14: | kapitel_liste |  |  | .................................................................................................... |  | 19 |
| XML -Code | 15: kapitel |  |  |  | ............................................................................................................. |  | 19 |
| XML - | Code 16: | diagnosegruppe_liste | |  | ..................................................................................... |  | 20 |
| XML - | Code 17: | diagnosegruppe |  |  | ............................................................................................. |  | 20 |
|  | KBV_ITA_VGEX_Schnittstelle_SDHMA | | * | Version 1.31 |  | Seite | 7 23von |

XML -Code 2: sdhma_stammdaten Code 3: verordnungsbedarf_liste XML -Code 4: verordnungsbedarf Code 5: icd code XML -Code 6: geltungsbereich_kv XML -Code 7: XML -Code 8: heilmittel Code 9: anlage_heilmittelvereinbarung XML -Code 10: untere_altersgrenze XML -Code 11: obere_altersgrenze XML -Code 12: hinweistext 13: zeitraum_akutereignis Code 14: kapitel_liste XML -Code 15: kapitel Code 16: diagnosegruppe_liste Code 17: diagnosegruppe XML - CODE - VERZEICHNIS SD HMA – Stammdatei  * Version

---

# Einleitung 1

Für die Anwendung in der ambulanten ärztlichen Versorgung in Deutschland stellte die Kas- senärztliche Bundesvereinigung die Anlagen zur Heilmittelvereinbarung seit 2015 innerhalb  Stammdatei zur Verfügung.

der ICD-

|  | Versorgung | in | Deutschland |
|---|---|---|---|
|  |  | Heilmittelvereinbarung | seit |
|  | separaten | Stammdatei, | der |
|  |  | das Format | der SDHMA |
|  |  | [KBV_ITA_VGEX_eHD]. | |
|  | Arztpraxissoftware | | herstellen, |
|  |  | ausschließlich | zur Nutzung |
|  | Für | alle | sonstigen |
|  |  | KBVServiceDesk@KBV.de, | |

Heil-

Ab 2017 befinden sich diese Anlagen in einer separaten Stammdatei, der  Anlage – SDHMA.

mittel

Format konform zur ehd Richtlinie [KBV_ITA_VGEX_eHD].

Die vorliegende Schnittstellenbeschreibung definiert das Format der SDHMA Stammdatei der  KBV im XML--

Diese Datei wird den Softwarehäusern, die Arztpraxissoftware herstellen, sowie den Kassen- ärztlichen Vereinigungen vom Dezernat 6 der KBV ausschließlich zur Nutzung in der ver- tragsärztlichen Versorgung zur Verfügung gestellt. Für alle sonstigen Nutzungszwecke wende  man sich über den Servicedesk der KBV (EMail: [KBVServiceDesk@KBV.de](mailto:KBVServiceDesk@KBV.de), Telefon: 030 /  2121) an das Dezernat 4 der KBV.

4005-

# 2 Konventionen

## Zeichensatz

## 2.1

Standard-Zeichensatz ist ISO-8859-15.

## Namespace

## 2.2

Namespace ist **urn:ehd/sd/001hma**

Standard-

## 2.3 Root-Schema

Das Root--Schema, worin die abgeleiteten ehd Schemata sowie die projektbezogenen body-

Schemata inkludiert sind, heißt **sdhma_root.xsd**

## 2.4 Dateinamen

Die Vergabe der Dateinamen erfolgt nach ehd-Richtlinie.

Dateinamenskonvention nach ehd-Richtlinie:

**[ehd.]datatyp_vv.vv_sender_tf+val_nr+val_du+val .xml**

Trennungszeichen zwischen den Namenselementen

_ .............

Datentyp, "Satzart", "ehd." ist optional als Vorsatz erlaubt;

datatyp .....  Entspricht dem Header-Element **document_type_cd**

VersionsNr. der Datentypbeschreibung;

vv.vv .........  Entspricht dem Element **version** des Header-Elements **interface**

sender ...... Absender der Lieferung, (nicht immer mit Erzeuger bzw. Erstlieferanten der  Daten identisch) bzw. wer hat die Daten geliefert;  Entspricht dem Element **person** oder dem Element **organization** des Header

Elements **provider**


---

tf+..………… timeframe (YYYYqQ)

YYYY ........ Jahr

nr+ ............ number – optional Nummer der Lieferung, falls zu einem Zeitraum mehrere

Lieferungen erfolgen

du+ ............ dummy – optionaler Platzhalter z.B. für Tests, kann auch mehrmals verwendet  werden

Beispiel:

SDHMA_01.00_74_tf+2013_nr+1.xml

## 2.5 Semantik der verwendeten Diagrammsymbole

Zur Visualisierung der verwendeten XML-Schemata werden Diagramme verwendet, deren  Symbole in den folgenden Kapiteln kurz erläutert werden.

### 2.5.1 Kardinalität

Es existieren verschiedene Kardinalitäten:

| Kardinalität | Symbol | Beschreibung |
|---|---|---|
| 0..1 |  | Optionale Elemente Ein optionales Element wird als Rechteck mit gestri- |
| 1 |  | Obligatorische Elemente Elemente, welche als Rechteck mit durchgezogener |
| n...m |  | Mehrfache Elemente Bei Elementen, welche mehrfach vorkommen kön- |

**Tabelle 1:** Beschreibung der Kardinalitäten eines XML

### 2.5.2 Strukturelemente

Die Elemente eines Schema-Diagramms werden über sogenannte Strukturelemente mitei- nander verknüpft. In diesem Dokument werden zwei Strukturelemente verwendet:  und ***<xs:sequence>***

-Elements

chelter Linie dargestellt. Es kann keinmal oder einmal vorkommen. Linie dargestellt sind, müssen genau einmal vorkom- men. nen, wird die erlaubte Anzahl rechts unter dem Sym- bol dargestellt. Die Werte können von 0 bis bounded) reichen.  (un-***<xs:choice>***


---

| Symbol | Beschreibung |
|---|---|
|  | Das Strukturelement |
|  | Das Strukturelement |

Tabelle 2: Beschreibung der Strukturelement -Symbole

### 2.5.3 Sonstige Symbole

Es werden außerdem folgende Diagramm -Symbole verwendet:

| Symbol | Beschreibung |
|---|---|
|  | Element mit Kindelementen Ein Element mit einem oder mehreren |
|  | Referenzelement Der Pfeil links unten im Element zeigt an, dass das Element an ande- |
|  | Datentyp Ein R echteck mit zwei abgeflachten Ecken links symbolisiert einen |
|  | Gruppenelement Ein Rechteck mit vier abgeflachten Ecken stellt ein Gruppenelement |

Tabelle 3: Beschreibung sonstiger Symbole

SD HMA – Stammdatei

* Version 1.31

<xs:choice> zeigt an, dass zwischen verschiedenen Kin- delementen genau eins ausgewählt werden muss. <xs:sequence>  beschreibt, dass die Kindelemente in fest- gelegter Reihenfolge aufgeführt werden müssen. Kindelementen wird durch ein Pluszeichen am Rechteckrand symbolisiert. rer Stelle im Schema definiert wurde. Datentyp. dar, welches mehrere Elemente zusammenfasst.

---

# 3 ehd – Element (root- Element)

Dieses Element ist das Wurzelelement der Schnittstelle. Es beinhaltet die Kindelemente „hea- der“ und „body“, wie es in Abbildung 1:  Element stehen die spezifischen Informationen zur Schnittstelle. Im body-Element werden die  eigentlichen Daten hinterlegt.

Für die XML-Dateien ist der Zeichensatz ISO-8859-15 vorgeschrieben. Bei allen Elementen,  die in diesem Dokument beschrieben werden, ist es wichtig, die Groß-/Kleinschreibung zu  beachten.

**/ehd (root-Element)** dargestellt ist. Im header-

**Abbildung 1:** /ehd (root-Element)

Das ***<ehd>*** - Element hat folgenden Aufbau:

**<?xml version="1.0" encoding="ISO-8859-15"?>**

**<ehd:ehd xmlns="urn:ehd/001" xmlns="urn:ehd/sdhma/001"**  **xmlns:xsi="[http://www.w3.org/2001/XMLSchema-instance](http://www.w3.org/2001/XMLSchema-instance)**

**<ehd:header>**

**...**

**</ehd:header>**

**<ehd:body>**

**ehd_version="...">**

**...**

**</ehd:body>**

**</ehd:ehd>**

**XML-Code 1:** /ehd

ehd_version: Im XML--File wird die Versionsnummer zur zugrundeliegenden ehd Richtlinie

bzw. des verwendeten ehd-Schemas angeben. Der Wertebereich wird auf 0.00  bis 99.99 festgelegt, anderenfalls wird der Parser Fehler melden.

Um die Aufwärtskompatibilität zu gewährleisten, wird kein fester Wert für die  Version vorgegeben.

***<header>*** Der Header ist ein Pflichtelement, hier befinden sich die Metadaten zu den im  body liegenden eigentlichen Inhaltsdaten.

***<body>***

Hier liegen die eigentlichen Inhalte der Datenlieferung.

Der Namensraum für die ehd-Schnittstelle ist zwingend vorgeschrieben:„

# 4 header (Metadaten)

Für die Beschreibung der Inhalte und deren Ausprägungen der header-Elemente wird auf die  jeweils aktuelle Version der ehd-

***urn:ehd/001***

Schnittstellenbeschreibung [1] verwiesen.


---

SD HMA – Stammdatei

# 5 body (Inhaltsdaten

Das ***<body>*** Element beinhaltet

Kindelementen . Die Hierarchieebenen der SD

Gruppe, Diagnose und Diagnosethesaurus.

Der Namensraum ist „urn:ehd/sd

## 5.1 sdhma_stammdaten

Das Element <sd hma _stammdaten>

befinden sich das Element verordnungsbedarf_liste für die Anlagen der Heilmittelvereinba-

rung.

Abbildung 2: sdhma _stammdaten

Der XML -Code für ein <sd hma _stammdaten> Element hat folgenden Aufbau:

*<sdhma_stammdaten>*

*verordnungsbedarf_liste>*

*...*

*verordnungsbedarf_liste>*

*</sdhma_stammdaten>*

XML-Code 2: sdhma _stammdaten

## 5.2 verordnungsbedarf

Das Element <verordnungsbedarf_ Elementen.

Abbildung 3: verordnungsbedarf _liste

Der XML -Code für ein < verordnungsbedarf_liste

*<verordnungsbedarf_liste>*

*<verordnungsbedarf>*

*...*

*</verordnungsbedarf>*

*verordnungsbedarf>*

*</verordnungsbedarf>*

*...*

*</verordnungsbedarf_liste>*

XML-Code 3: verordnungsbedarf _liste

* Version

alle SD HMA Stammdaten in einer strukturierten Hierarchie von  HMA Kodierungen gliedern sich in Kapitel,

hma /001“.

bildet die oberste Ebene der SD

## _liste

liste > umschließt eine Liste von

> Element hat folgenden Aufbau: 1.31

HMA -Stammdaten. Hier

<verordnungsbedarf


---

## 5.3 verordnungsbedarf

Das Element <verordnungsbedarf> enthält immer das Element <heilmittel_liste> und kann die  optionalen Elemente <icd_code> und <geltungsbereich_kv> enthalten.

**Abbildung 4:** verordnungsbedarf

Der XML-Code für ein <verordnungsbedarf> Element hat folgenden Aufbau:

**verordnungsbedarf>**

**< icd_code V="..."/>**

**< geltungsbereich_kv V="..." DN="..."**

**< heilmittel_liste/>**

**</verordnungsbedarf>**

**XML-Code 4:** verordnungsbedarf

## 5.4 icd_code

Das Element <icd_code> enthält die ICD- Kodierungfür die Heilmittelbedarfe zugeordnet sind.

Enthalten sind hier Zeichenketten nach dem Muster:

-  ein Zeichen A-Z und zweistellige Nummer

-  (optional) '.' und ein- bis zweistellige Nummer und optional '*' oder '+' oder '-'

-  oder Sonderfall 'UUU' (konstant ohne vorgenanntes Muster)

***S="1.2.276.0.76.5.233***

**Abbildung 5:** icd-code

Der XML-Code für ein <icd- code> Element hat folgenden Aufbau:

***<icd_code V="..."/>***

**XML-Code 5:** icd-code

## 5.5 geltungsbereich_kv

Das Element <geltungsbereich_kv> gibt an welchem KV-Bereich der Schlüsseltabelle  S_KBV_KV (OID: 1.2.276.0.76.5.233) die entsprechenden Heilmittelbedarfe zugeordnet sind.


---

SD HMA – Stammdatei

Abbildung 6: geltungsbereich_kv

Der XML -Code für ei n < geltungsbereich_kv

***<geltungsbereich_kv V="... " DN="***

XML-Code 6: geltungsbereich_kv

## 5.6 heilmittel_liste

Das Element <heilmittel_liste>

Das Element <heilmittel_liste> bezieht sich im Fall eines übergeordneten ICD weitere ihm zugehörigen Diagnosen beinhaltet, auf alle ICD sind. Wenn jedoch den untergeordneten ICD

net ist, dann gelten nur die dem jeweiligen ICD

Abbildung 7: heilmittel_liste

Der XML -Code für ein < heilmittel_liste> Element hat folgenden Aufbau:

*<heilmittel_liste>*

*<heilmittel>*

*</heilmittel>*

*heilmittel>*

***... " S***

enthält mindestens ein <

*</heilmittel>*

*heilmittel>*

*</heilmittel>*

*</heilmittel_liste>*

XML-Code 7: heilmittel_liste

## 5.7 heilmittel

Die einer Diagnose untergeordneten <heilmittel> Elemente enthalten Referenzen auf die Art  der Anlage der Heilmittelvereinbarung ( Heilmittelbedarfe), die optionale Elemente-nte-Liste, bestehend aus <sekundaercode>, <u

re_altersgrenze>, <ob,ere_altersgrenze>

sowie das Element <kapitel_liste>.

* Version 1.31

> Element hat folgenden Aufbau:

***="1.2.276.0.76.5.233"/>***

heilmittel > Elemente.

-Codes die diesem untergeordnet

-Codes das Element <heilmittel_liste> zugeord-

-Code zugeordneten Heilmittel.

-Codes, welcher

besondere Verordnungsbedarfe oder langfristige

und <h>inweistext und <zeitraum_akutereignis>


---

| **IT in der** | **Arztpraxis** |  |  |  |  |  |
|---|---|---|---|---|---|---|
|  | Schnittstellenbeschreibung | | SDHMA – | Stammdatei |  |  |
| **Abbildung** | **8:** | heilmittel |  |  |  |  |
| Der | XML-Code für | ein | <heilmittel | > Element | hat | folgenden Aufbau: |
| **<** | **heilmittel>** |  |  |  |  |  |
| **<** |  | **anlage_heilmittelvereinbarung** | | **V="..."** | **DN="..."/>** |  |
| **<** | **sekundaercode** | **V** | **="..."/>** |  |  |  |
| **<** | **untere_altersgrenze** | | **V="..."** | **U="..."/>** |  |  |
| **< ob** | **ere_altersgrenze** | | **V="..."** | **U="..."/>** |  |  |
| **<** | **hinweistext** | **V="..."/>** |  |  |  |  |
| **<** |  | **zeitraum_akutereignis** | **V** | **="..." U="..."/>** |  |  |
| **<** | **kapitel_liste>** |  |  |  |  |  |
| **<** | **kapitel** | **V="..."** |  | **DN="...">** |  |  |
|  | KBV_ITA_VGEX_Schnittstelle_SDHMA | | * | Version 1.31 |  |  |

Abbildung 8: Der XML-Code für ein <heilmittel > Element hat folgenden Aufbau:   < heilmittel> hinweistext V

---

**diagnosegruppe>_liste**

**<diagnosegruppe V="..." DN="..." S=""/> 1.2.276.0.76.3.1.1.5.2.38**

**<diagnosegruppe V="..." DN="..." S="1.2.276.0.76.3.1.1.5.2.38"/>**

**<diagnosegruppe V="..." DN="..." S="1.2.276.0.76.3.1.1.5.2.38"/>**

**</diagnosegruppe_liste>**

**</>kapitel**

**kapitel V="..." DN="...">**

**diagnosegruppe>_liste**

**<diagnosegruppe V="..." DN="..." S=""/> 1.2.276.0.76.3.1.1.5.2.38**

**</diagnosegruppe_liste>**

**</>kapitel**

**</kapitel>_liste**

**</heilmittel>**

**XML-Code 8:** heilmittel

## 5.8 anlage_heilmittelvereinbarung

Das Element <anlage_heilmittelvereinbarung> enthält im V-Attribut die Kennzeichnung der Art  der Anlage der Heilmittelvereinbarung (Anlage 1 der Vereinbarung über besondere Veror- dungsbedarfe nach § 84 Abs. 8 SGB V oder Anlage 2 im Sinne von § 32 Abs. 1a).

**Abbildung 9:** anlage_heilmittelvereinbarung

Der XML-Code für ein <anlage_heilmittel> Element hat folgenden Aufbau:

**anlage_heilmittelvereinbarung V="..." DN="..."/>**

**XML-Code 9:** anlage_heilmittelvereinbarung

| Wert ( | Bedeutung (optional |
|---|---|
| LHM | Langfristiger Heilmittelbedarf |
| BVB | Besondere Verordnungsbedarfe |

**Tabelle 4:** Ausprägungen der Attribute des Elements <anlage_heilmittelvereinbarung>

## 5.9 sekundaercode

vgl.: Abschnitt 5.4

## 5.10 untere_altersgrenze

Das optionale Element <untere_altersgrenze> enthält die untere Altersgrenze, die für eine  Heilmittelverordnung gilt. Der Inhalt des V-Attributs ( Inhalt des U-Attributs (**U="..."** ) bestimmt die Zeiteinheit (‚Jahr’ oder ‚Tag’). Falls die Zeitein-

heit ‚Jahr’ (**U="Jahr"**) verwendet wird, enthält das V-

Nur wenn die untere Altersgrenze kleiner als ein Jahr ist, wird die Zeiteinheit ‚Tag’ verwendet  **U="Tag"**) und das V- Attribut enthält eine Altersangabe im Bereich von 0 bis 365 Tagen.

**V="..."** ) gibt einen Zahlenwert an, der

Attribut eine Altersangabe in Jahren.

="... DN ="...

---

untere_altersgrenze

**Abbildung 10:**

Der XML-Code für ein <untere_altersgrenze> Element hat folgenden Aufbau:

**V="..." U="..."/>**

**untere_altersgrenze**

**XML-Code 10: untere_altersgrenze**

| Wert ( | Zeiteinheit ( |
|---|---|
| ganze Zahl größer 0 | Jahr |
| ganze Zahl aus Intervall 0 bis 365 | Tag |

Ausprägungen der Attribute des Elements <untere_altersgrenze>

**Tabelle 5:**

## 5.11 obere_altersgrenze

**V="..."** ) und des U-

Das optionale Element <obere_altersgrenze> enthält die obere Altersgrenze, die für eine  Heilmittelverordnung gilt. Das Format des Inhalts des V-Attributs ( **U="..."** ) folgt der gleichen Systematik wie beim Element <untere_altersgrenze>.

Attributs (

**Abbildung 11:** obere_altersgrenze

Der XML-Code für ein <obere_altersgrenze> Element hat folgenden Aufbau:

**V="..." U="..."/>**

**obere_altersgrenze**

obere_altersgrenze

**XML-Code 11:**

## 5.12 hinweistext

Das Element <hinweistext> enthält im V- Attribut einen Hinweistext zu besonderen Verord-

nungsbedarfe bzw. langfristigem Heilmittelbebarf.

V ="... U ="...

---

**Abbildung 12:** hinweistext

Der XML-Code für ein <hinweistext> Element hat folgenden Aufbau:

**hinweistext V="..."/>**

hinweistext

**XML-Code 12:**

## 5.13 zeitraum_akutereignis

**V="..."** ) gibt einen Zah-

Das optionale Element <zeitraum_akutereignis> enthält den maximal zulässigen Zeitraum  nach einem Akutereignis, in dem eine Verordnung ausgestellt werden kann, um einen beson- deren Verordnungsbedarf zu begründen. Der Inhalt des V-Attributs ( **U="..."**

lenwert an, der Inhalt des optionalen U-Attributs (

) bestimmt die Zeiteinheit (‚Jahr’

oder ‚Monat‘). Falls die Zeiteinheit ‚Jahr’ (**U=""Jahr** ) verwendet wird, enthält das V-Attribut  **U="Monat"**) verwendet oder

eine Zeitraumangabe in Jahren. Falls die Zeiteinheit ‚Monat’ ( nicht angegeben wird, enthält das V-Attribut eine Zeitraumangabe in Monaten.

zeitraum_akutereignis

**Abbildung 13:**

Der XML-Code für ein < zeitraum_akutereignis > Element hat folgenden Aufbau:

**V=". .." U="..."/>**

**zeitraum_akutereignis**

**XML-Code 13:** zeitraum_akutereignis

## 5.14 kapitel_liste

Das Element <kapitel_liste> enthält ein Element <kapitel> und das Listenelement <diagnose- gruppe_liste> für die Elemente <diagnosegruppe> sowie das Element <hinweistext>.

kapitel_liste

**Abbildung 14:**

Der XML-Code für ein <kapitel_liste> Element hat folgenden Aufbau:


---

**kapitel_liste>**

**kapitel V="I " DN="Maßnahmen der Physiotherapie">**

**...**

**</kapitel>**

**</kapitel_liste>**

kapitel_liste

**XML-Code 14:**

## 5.15 kapitel

Das Element <kapitel> enthält das Listenelement <diagnosegruppe_liste> für die Elemente  <diagnosegruppe> und im V-Attribut die Kennzeichnung der Art der Therapiegruppe.

kapitel

**Abbildung 15:**

Der XML-Code für ein <kapitel> Element hat folgenden Aufbau:

**kapitel V="..." DN="..."/>**

**XML-Code 15:** kapitel

| V | DN |
|---|---|
| I | Maßnahmen der Physiotherapie |
| II | Maßnahmen der Podologischen Therapie |
| III | Maßnahmen der Stimm-, Sprech-, Sprach- und Schlucktherapie |
| IV | Maßnahmen der Ergotherapie |
| V | Maßnahmen der Ernährungstherapie |

Ausprägungen der Attribute des Elements <kapitel>

**Tabelle 6:**

## 5.16 diagnosegruppe_liste

Das Element <diagnosegruppe_liste> enthält die Elemente <diagnosegruppe>.

="... Wert ( ="... Bedeutung (optional

---

| Wert ( | DN |
|---|---|
| AT1 | Störungen der Atmung |
| AT2 | Störungen der Atmung |
| AT3 | Störungen der Atmung bei Mukoviszidose |
| CS |  |
| CF | Mukoviszidose (Cystische Fribrose) |
| DF | Diabetisches Fußsyndrom |
| EN1 | ZNS-Erkrankungen (Gehirn) und/oder Entwicklungsstörungen |
| EN2 | ZNS-Erkrankungen  (Rückenmark) / Neuromuskuläre Erkrankungen |
| EN3 |  |
| EN4 | periphere Nervenläsionen |
| EX1 |  |
| EX2 | Verletzungen/Operationen und Erkrankungen der Extremitäten und des |
| EX3 | Verletzungen/Operationen und Erkrankungen der Extremitäten und des Beckens |
| EX4 | Miss- und Fehlbildungen, Strukturschäden der Stütz |
| GE | Arterielle Gefäßerkrankungen (bei konservativer Behandlung, nach Interventioneller / operativer Behandlung) |
|  | Der XML-Code für ein <diagnosegruppe_liste> Element hat folgenden Aufbau: |
| < | V |
| DN="..." |  |
| S |  |
| < |  |
| </diagnosegruppe_liste> |  |
| XML-Code 16: | 5.17 diagnosegruppe  Das Element <diagnosegruppe> enthält im V-Attribut die Kennzeichnung der Art der Thera- |
|  |  |
| Der XML-Code für ein <diagnosegruppe> Element hat folgenden Aufbau: | " DN="Störungen..." S |
|  | "/> |
| XML-Code 17: |  |
| Wert ( |  |
|  | DN |
|  |  |
| AT1 | Störungen der Atmung |
| AT2 | Störungen der Atmung |
| AT3 | Störungen der Atmung bei Mukoviszidose |
| CS |  |
| CF | Mukoviszidose (Cystische Fribrose) |
| DF | Diabetisches Fußsyndrom |
| EN1 | ZNS-Erkrankungen (Gehirn) und/oder Entwicklungsstörungen |
| EN2 | ZNS-Erkrankungen |
|  | (Rückenmark) / Neuromuskuläre Erkrankungen |
| EN3 |  |
| EN4 | periphere Nervenläsionen |
| EX1 |  |
| EX2 | Verletzungen/Operationen und Erkrankungen der Extremitäten und des |
| EX3 | Verletzungen/Operationen und Erkrankungen der Extremitäten und des Beckens |
| EX4 | Miss- und Fehlbildungen, Strukturschäden der Stütz |
| GE | Arterielle Gefäßerkrankungen (bei konservativer Behandlung, nach |
| Interventioneller / operativer Behandlung) |  |
|  |  |
|  |  |
|  |  |
|  |  |
|  |  |
|  |  |
|  | Der XML-Code für ein <diagnosegruppe_liste> Element hat folgenden Aufbau: |
| < | V |
| DN="..." | S |
| < |  |

Abbildung 16: piegruppe. Die Werte entsprechen der Schlüsseltabelle S_HM_DIAGNOSEGRUPPE (OID: 1.2.276.0.76.3.1.1.5.2.38). ="1.2.276.0.76.3.1.1.5.2.38"/> ="1.2.276.0.76.3.1.1.5.2.38"/> Abbildung 17: ="AT1 ="1.2.276.0.76.3.1.1.5.2.38 Bezeichnung (optional ="1.2.276.0.76.3.1.1.5.2.38" chronifiziertes Schmerzsyndrom Periphere Nervenläsionen / Muskelerkrankungen Rückenmarkserkrankungen - und Bewegungsorgane im Säuglings-, Kleinkind- und Kindesalter

---

| SAS | Erkrankungen der Wirbelsäule, Gelenke und Extremitäten (mit motorisch SB2 |
|---|---|
| SB3 | System- und Autoimmunerkrankungen mit Bindegewebe-, Muskel- und Gefäßbe- |
| SB4 | Gelenkerkrankungen, Vorwiegend Schulter/ Ellbogen/ Hand mit prognostisc |
| SB5 | Gelenkerkrankungen/ Störung der Gelenkfunktion mit prognostisch längerdauern- |
| SB6 |  |
| SB7 | Erkrankungen mit Gefäß-, Muskel- und Bindegewebsbeteiligung, insbesondere |
| SC1 |  |
| SC2 | Schädigungen im Kopf-Hals-Bereich |
| SF | Störungen der Stimm- und Sprechfunktion SO1 Störung der Dickdarmfunktion |
| SO2 |  |
| SO3 | Schwindel unterschiedlicher Genese und Ätiologie |
| SO4 | Sekundäre periphere trophische Störungen bei Erkrankungen |
| SO5 | Prostatitis, Adnexitis |
| SP1 | Störungen der Sprache vor Abschluss der Sprachentwicklung |
| SP2 |  |
| SP3 | Störungen der Artikulation SP4 |
| LY1 | Lymphabflussstörungen |
| LY2 | Lymphabflussstörungen |
| LY3 |  |
| PN | periphere Nervenläsionen / Muskelerkrankungen |
| PS1 | Entwicklungs-,störungen; Verhaltens- und emotionale Störungen mit Beginn in |
| PS2 | keiten |
| PS3 | Schizophrenie, schizo-type und Wwahnhafte Störungen; und affektive Störungen  / |
| PS4 | Dementielle Syndrome Psychische und Verhaltensstörungen durch psychotrope |
| PS5 | Dementielle Syndrome |
| RE1 | Störungen des Redeflusses (Stottern) |
| RE2 | Störungen des Redeflusses (Poltern) |
| SAS |  |
| SB1 | Erkrankungen der Wirbelsäule, Gelenke und Extremitäten (mit motorisch |
| SB2 | - |
| SB3 | System- und Autoimmunerkrankungen mit Bindegewebe-, Muskel- und Gefäßbe- |
| SB4 | Gelenkerkrankungen, Vorwiegend Schulter/ Ellbogen/ Hand mit prognostisc |
| SB5 | Gelenkerkrankungen/ Störung der Gelenkfunktion mit prognostisch längerdauern- |
| SB6 |  |
| SB7 | Erkrankungen mit Gefäß-, Muskel- und Bindegewebsbeteiligung, insbesondere |
| SC1 |  |
| SC2 | Schädigungen im Kopf-Hals-Bereich |
| SF | Störungen der Stimm- und Sprechfunktion |
| SO1 | Störung der Dickdarmfunktion |
| SO2 |  |
| SO3 | Schwindel unterschiedlicher Genese und Ätiologie |
| SO4 | Sekundäre periphere trophische Störungen bei Erkrankungen |
| SO5 | Prostatitis, Adnexitis |
| SP1 | Störungen der Sprache vor Abschluss der Sprachentwicklung |
| SP2 |  |
| SP3 | Störungen der Artikulation |
| SP4 | Störungen des Sprechens / der Sprache bei hochgradiger Schwerhörigkeit oder |
| SP5 | Störungen der Sprache nach Abschlussß der Sprachentwicklung |
| SP6 | Störungen der Sprechmotorik |
| ST1 |  |
| ST2 | Funktionell bedingte Erkrankungen der Stimme |
| ST3 | Psychogene Aphonie Erkrankungen der Stimme |
| ST4 | Psychogene Dysphonie Erkrankungen der Stimme |
| LY1 | Lymphabflussstörungen |
| LY2 | Lymphabflussstörungen |
| LY3 | PN periphere Nervenläsionen / Muskelerkrankungen |
| PS1 | Entwicklungs-,störungen; Verhaltens- und emotionale Störungen mit Beginn in |

chronische Lymphabflussstörungen bei bösartigen Erkrankungen Kindheit und Jugend Neurotische-, Belastungs- und somatoforme Störungen; Verhaltensauffällig mit körperlichen Störungen oder Faktoren; Abhängigkeitserkrankungen Substanzen Seltene angeborene Stoffwechselerkrankungen funktionellen Schädigungen) Wirbelsäulenerkrankungen funktionellen und sensomotorisch-perzeptiven Schädigungen) Störungen nach traumatischer Schädigung, Operationen, Verbrennungen, Verätzungen teiligung (mit motorisch-funktionellen/ sensomotorisch Amputationen nach Abschluß der Wundheilung, Angeborene Fehlbildungen kurzzeitigem Behandlungsbedarf dem Behandlungsbedarf Sympathische Reflexdystrophie, Sudeck`sches Syndrom, CRPS (chronisch regio- nales Schmerzsyndrom); Stadium II und III systemische Erkrankungen Krankhafte Störungen des Schluckaktes Störungen der Ausscheidung (Stuhlinkontinenz, Harninkontinenz) Störungen der auditiven Wahrnehmung Taubheit Organisch bedingte Erkrankungen der Stimme              Persönlichkeits-und Verhaltensstörun- -perzeptiven Schädigungen)

---

|  |  |
|---|---|
|  |  |
|  |  |
|  |  |
|  |  |
|  |  |
|  |  |
|  |  |
|  |  |
|  |  |
|  |  |
|  |  |
|  |  |
|  |  |
|  |  |
|  |  |
| WS1 | Wirbelsäulenerkrankungen |
| WS2 | Wirbelsäulenerkrankungen |
| ZN1 | ZNS-Erkrankungen einschließlich des Rückenmarks |
|  | / Neuromuskuläre Erkran- |
| ZN2 | ZNS-Erkrankungen einschließlich des Rückenmarks |
| Tabelle 7: |  |
|  |  |
|  |  |
|  |  |
|  |  |
|  |  |
|  |  |
|  |  |
|  |  |
|  |  |
|  |  |
|  |  |
|  |  |
|  |  |
|  |  |
|  |  |
|  |  |
|  |  |
|  |  |
|  |  |
|  |  |
|  |  |
|  |  |
|  |  |
|  |  |
|  |  |
|  |  |
|  |  |
|  |  |
|  |  |
|  |  |
|  |  |
| WS1 | Wirbelsäulenerkrankungen |
| WS2 | Wirbelsäulenerkrankungen |
| ZN1 | ZNS-Erkrankungen einschließlich des Rückenmarks  / Neuromuskuläre Erkran- |
| ZN2 | ZNS-Erkrankungen einschließlich des Rückenmarks |

Übersicht der Attributausprägungen des Elements <diagnosegruppe>

---

**6 Referenzierte Dokumente**

| Referenz | Dokument |
|---|---|
| [KBV_ITA_VGEX_eHD] | ehd – |

eHealthData, Richtlinie