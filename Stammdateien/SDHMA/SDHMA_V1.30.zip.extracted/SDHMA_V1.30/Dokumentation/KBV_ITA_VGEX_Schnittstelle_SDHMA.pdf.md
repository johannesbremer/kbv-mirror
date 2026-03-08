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

© Kassenärztliche Bundesvereinigung, Berlin 2020


---





---

### DOKUMENTENHISTORIE

Die Änderungen vom10.01.2020treten zum 01.01.2021in Kraft.

| Version | Datum | Autor | Änderung | Begründung | Seite |
|---|---|---|---|---|---|
| 1.31 | 9 | KBV | Änderung des Inkrafttretens | Verschiebung des Inkrafttretens | 2 |
| 1.31 |  | KBV | < | Kennzeichnung des maximal neuer Eintrag in der Kapitelliste geänderte Diagnosegruppen | 14, 18  19 |
| 1.2 |  | KBV | <icd_code> <geltungsbereich_kv> <kapitel_liste>  Diverse Abbildungen | optionales Element nung regionaler Besonderheiten Max. Anzahl der Kapitel auf vier Überarbeitung der Beschreibungs- | 13, 13  13  18, 19 |
| 1.1 |  | KBV | Kapitel 5.5 <heilmittel>Element | Max. Anzahl der erlaubten <heil- | 14 |
| 1.0 | 3 | KBV | neues Dokument |  |  |

**IT in der Arztpraxis**SchnittstellenbeschreibungSDHMA–Stammdatei

KBV_ITA_VGEX_Schnittstelle_SDHMA* Version1.31

Seite2 23von


---





---

DOKUMENTENHISTORIE2

INHALTSVERZEICHNIS3

ABBILDUNGSVERZEICHNIS5

TABELLENVERZEICHNIS6

XML-CODE-VERZEICHNIS6

1EINLEITUNG8

2KONVENTIONEN8

2.1Zeichensatz....................................................................................................................................8

2.2Namespace.....................................................................................................................................8

2.3Root-Schema.................................................................................................................................8

2.4Dateinamen....................................................................................................................................8

2.5Semantik der verwendeten Diagrammsymbole.........................................................................9 2.5.1***Kardinalität***.............................................................................................................................9 2.5.2***Strukturel***emente...................................................................................................................9 2.5.3***Sonstige Symbole***................................................................................................................10

3EHD–ELEMENT (ROOT-ELEMENT)11

4HEADER (METADATEN)11

5BODY (INHALTSDATEN)12

5.1sdhma_stammdaten....................................................................................................................12

5.2verordnungsbedarf_liste............................................................................................................12

5.3verordnungsbedarf.....................................................................................................................13

5.4icd_code.......................................................................................................................................13

5.5geltungsbereich_kv.....................................................................................................................13

5.6heilmittel_liste.............................................................................................................................14

5.7heilmittel.......................................................................................................................................14

*INHALTSVERZEICHNIS*

IT in der ArztpraxisSchnittstellenbeschreibungSDHMA–Stammdatei

KBV_ITA_VGEX_Schnittstelle_SDHMA* Version1.31

Seite3 23von


---





---

| IT | in SD – | HMA | der | Stammdatei | | Schnittstellenbeschreibung | Arztpraxis |  |
|---|---|---|---|---|---|---|---|---|
| 5.8 |  |  |  |  |  |  | ................................ ................................ .. 16 | ................................ anlage_heilmittelvereinbarung |
| 5.9 |  |  |  |  |  |  | sekundaercode ................................ ................................ ................................ 16 | ............................ |
|  | 5.10 |  |  |  |  |  | untere_altersgrenze ................................ ................................ ................................ .................... 16 | |
|  | 5.11 |  | obe | |  |  | re_altersgrenze ................................ ................................ ................................ ..................... 17 | |
|  | 5.12 |  |  |  |  | hinweistext | ................................ ................................ ................................ ... 1 7 | ................................ |
|  | 5.13 |  |  |  |  |  | zeitraum_akutereignis ................................ ................................ ................ 18 | ................................ |
|  | 5.14 |  |  |  |  | kapitel_liste | ................................ ................................ ................................ .. 18 | ................................ |
|  | 5.15 |  |  | kapitel | | | ................................ ................................ ................................ ........... 19 | ................................ |
|  | 5.16 |  |  |  |  |  | diagnosegruppe_liste ................................ ................................ ................. 19 | ................................ |
|  | 5.17 |  |  |  |  |  | diagnosegruppe ................................ ................................ ................................ .......................... 20 | |
| 6 |  |  |  |  | NTE | | 23 REFERENZIERTE | DOKUME |
|  | * | HMA | 1.31 | Version | | 4 | Seite 23 von KBV_ITA_VGEX_Schnittstelle_SD |  |


---





---

|  | IT | in | SD – | der HMA | Stammdatei Schnittstellenbeschreibung | | Arztpraxis |  |
|---|---|---|---|---|---|---|---|---|
|  |  |  |  |  |  |  | ABBILDUNGSVERZEICHNI | S |
|  |  | - /ehd | Abbildung | Element) Abbildung | 1: (root 11 12 | 2: | ........................................................................................... sdhma_stammdaten .......................................................................................... | |
|  |  |  | Abbildung Abbildung | | 12 13 | 3: 4: | verordnungsbedarf_liste .................................................................................... verordnungsbedarf ............................................................................................ | |
|  | - |  | code Abbildung Abbildung | | 13 5: 14 | 6: | icd ............................................................................................................. geltungsbereich_kv ........................................................................................... | |
|  |  |  | Abbildung | | 14 7: |  | heilmittel_liste .................................................................................................... | |
|  |  |  | Abbildung Abbildung Abbildung | | 15 8: 16 9: 17 | 10: | heilmittel ............................................................................................................ anlage_heilmittelvereinbarung .......................................................................... untere_altersgrenze ........................................................................................ | |
|  |  |  | Abbildung Abbildung | | 17 18 | 11: 12: | obere_altersgrenze ......................................................................................... hinweistext ....................................................................................................... | |
|  | g |  | Abbildun 13: | | 18 |  | zeitraum_akutereignis ..................................................................................... |  |
|  |  |  | Abbildung Abbildung | | 18 14: 19 | 15: | kapitel_liste ...................................................................................................... kapitel .............................................................................................................. | |
|  |  |  | Abbildung Abbildung | | 20 20 | 16: 17: | diagnosegruppe_liste ...................................................................................... diagnosegruppe ............................................................................................... | |
|  |  |  | HMA * | 1.31 | Version | 5 KBV_ITA_VGEX_Schnittstelle_SD | Seite 23 von |  |


---





---

*TABELLENVERZEICHNIS*

Tabelle 1: Beschreibung der Kardinalitäten eines XML-Elements...........................................9Tabelle 2: Beschreibung der Strukturelement-Symbole.........................................................10Tabelle 3: Beschreibung sonstiger Symbole..........................................................................10Tabelle 4: Ausprägungen der Attribute des Elements<anlage_heilmittelvereinbarung>.......16Tabelle 5: Ausprägungen der Attribute des Elements <untere_altersgrenze>.......................17Tabelle 6: Ausprägungen der Attribute des Elements <kapitel>............................................19Tabelle 7: Übersicht der Attributausprägungen des Elements <diagnosegruppe>................22

IT in der ArztpraxisSchnittstellenbeschreibungSDHMA–Stammdatei

KBV_ITA_VGEX_Schnittstelle_SDHMA* Version1.31

Seite6 23von


---





---

|  | IT | in | SD – | HMA | der Stammdatei | Schnittstellenbeschreibung | | Arztpraxis |  |
|---|---|---|---|---|---|---|---|---|---|
|  |  |  |  | XML | | | - | CODE- | VERZEICHNIS |
|  | XML - XML - | Code Code | | 1: | 2: | /ehd 11 12 | | sdhma_stammdaten | .................................................................................................................. ......................................................................................... |
|  | XML - XML - | Code Code | | 3: | 4: | 12 13 |  | verordnungsbedarf | verordnungsbedarf_liste ................................................................................... ........................................................................................... |
|  | XML -- XML - | Code Code | code | 5: 6: |  | icd 13 14 |  | geltungsbereich_kv | ............................................................................................................ .......................................................................................... |
|  | XML - XML - | Code Code | | 7: 8: | heilmittel_liste | 14 16 | heilmittel | | ................................................................................................... ........................................................................................................... |
|  | XML - XML - | Code Code | | 9: | 10: | 16 17 |  | untere_altersgrenze | anlage_heilmittelvereinbarung ......................................................................... ....................................................................................... |
|  | XML - XML - | Code Code | |  | 11: 12: | 17 18 |  | obere_altersgrenze hinweistext | ........................................................................................ ..................................................................................................... |
|  | XML - | Code 13: | | |  | 18 |  | zeitraum_akutereignis | .................................................................................... |
|  | XML - XML - XML - | Code Code Code | | 14: | 15: 16: | 19 19 20 | kapitel | kapitel_liste | .................................................................................................... ............................................................................................................. diagnosegruppe_liste ..................................................................................... |
|  | XML - | Code | |  | 17: | 20 |  | diagnosegruppe | ............................................................................................. |
|  |  |  | HMA * | 1.31 | Version | | 7 KBV_ITA_VGEX_Schnittstelle_SD | Seite 23 von |  |


---





---

**1**

### Ein

### leitung

Für die Anwendung in der ambulanten ärztlichen Versorgung in Deutschlandstelltedie Kas-senärztliche Bundesvereinigung dieAnlagen zur Heilmittelvereinbarungseit 2015 innerhalbder ICD-Stammdatei zur Verfügung.Ab 2017befindensich diese Anlagenin einer separaten Stammdatei, der**S**tamm**d**atei**H**eil-**m**ittel**A**nlage–SDHMA.Die vorliegende Schnittstellenbeschreibung definiert das Format derSDHMAStammdateiderKBVim XML--Format konform zur ehdRichtlinie[KBV_ITA_VGEX_eHD].Diese Datei wird den Softwarehäusern, die Arztpraxissoftware herstellen, sowie den Kassen-ärztlichen Vereinigungen vom Dezernat 6 der KBV ausschließlich zur Nutzungin der ver-tragsärztlichen Versorgung zur Verfügung gestellt. Für alle sonstigen Nutzungszwecke wendeman sich über den Servicedesk der KBV (EMail:[KBVServiceDesk@KBV.de](mailto:KBVServiceDesk@KBV.de)

, Telefon: 030 / 4005-2121) an das Dezernat 4der KBV.

**2**

### Konventionen

### 2.1

### Zeichensatz

Standard-Zeichensatz ist ISO-8859-15.

### 2.2

### Namespace

Standard-Namespace ist**urn:ehd/****sd/001****hma**.

### 2.3

### Root

**-**

### Schema

Das Root--Schema, worin die abgeleiteten ehdSchemata sowie die projektbezogenen body-Schemata inkludiert sind, heißt**sd****hma****_root.xsd**.

### 2.4

### Dateinamen

Die Vergabe der Dateinamen erfolgt nach ehd-Richtlinie.

Dateinamenskonvention nach ehd-Richtlinie:

**[ehd.]****dataty****p_vv.vv_sender_tf****+****val_nr****+****val_du+val****.xml**_ .............Trennungszeichen zwischen den Namenselementendatatyp .....Datentyp, "Satzart", "ehd." ist optional als Vorsatz erlaubt;Entspricht dem Header-Element

**<****document_type_cd****>**.vv.vv .........VersionsNr. der Datentypbeschreibung;Entspricht dem Element

**<****version****>**des Header-Elements**<****interface****>**.sender ......Absender der Lieferung, (nicht immer mit Erzeuger bzw. Erstlieferanten derDaten identisch) bzw. wer hat die Daten geliefert;Entsprichtdem Element

**<****person****>**oder dem Element**<****organization****>**des Header-Elements **<****provider****>**.

**IT in der Arztpraxis**SchnittstellenbeschreibungSDHMA–Stammdatei

KBV_ITA_VGEX_Schnittstelle_SDHMA* Version1.31

Seite8 23von


---





---

tf+..…………timeframe (YYYYqQ)YYYY ........Jahrnr+............number–optionalNummer der Lieferung, falls zu einem Zeitraum mehrereLieferungen erfolgendu+ ............dummy–optionaler Platzhalter z.B. für Tests, kann auch mehrmals verwendetwerdenBeispiel:

SDHMA_01.00_74_tf+2013_nr+1.xml

### 2.5

### Semantik der verwendeten Diagrammsymbole

Zur Visualisierung der verwendeten XML-Schemata werden Diagramme verwendet, derenSymbole in den folgenden Kapiteln kurz erläutert werden.

**2.5.1****Kardinalität**

Es existieren verschiedene Kardinalitäten:

| Kardinalität | Symbol | Beschreibung |
|---|---|---|
| 0..1 |  | Optionale Elemente Ein optionales Element wird als Rechteck mit gestri- |
| 1 |  | Obligatorische Elemente Elemente, welche als Rechteck mit durchgezogener |
| n...m |  | Mehrfache Elemente Bei Elementen, welche mehrfach vorkommen kön- |

**Tabelle****1****:**Beschreibung der Kardinalitäten eines XML-Elements

**2.5.2****Strukturelemente**

Die Elemente eines Schema-Diagramms werden über sogenannte Strukturelemente mitei-nander verknüpft. In diesem Dokument werden zwei Strukturelemente verwendet: ***<******xs:choice******>***und ***<******xs:sequence******>***.

**IT in der Arztpraxis**SchnittstellenbeschreibungSDHMA–Stammdatei

KBV_ITA_VGEX_Schnittstelle_SDHMA* Version1.31

Seite9 23von


---





---

| Symbol | Beschreibung |
|---|---|
|  | Das Strukturelement |
|  | Das Strukturelement |

Tabelle2:Beschreibung der Strukturelement-Symbole

*2.5.3*Sonstige Symbole

Es werden außerdem folgende Diagramm-Symbole verwendet:

| Symbol | Beschreibung |
|---|---|
|  | Element mit Kindelementen Ein Element mit einem oder mehreren |
|  | Referenzelement Der Pfeil links unten im Element zeigt an, dass das Element an ande- |
|  | Datentyp Ein R |
|  | Gruppenelement Ein Rechteck mit vier abgeflachten Ecken stellt ein Gruppenelement |

Tabelle3:Beschreibung sonstiger Symbole

IT in der ArztpraxisSchnittstellenbeschreibungSDHMA–Stammdatei

KBV_ITA_VGEX_Schnittstelle_SDHMA* Version1.31

Seite10 23von


---





---

**3**

### ehd

### –

### Element (root

**-**

### Element)

Dieses Element ist das Wurzelelement der Schnittstelle. Es beinhaltet die Kindelemente „hea-der“ und „body“, wie es inAbbildung1:**/ehd (root****-****Element)**dargestellt ist. Im header-Element stehen die spezifischen Informationen zur Schnittstelle. Im body-Element werden dieeigentlichen Daten hinterlegt.Für die XML-Dateien ist der Zeichensatz ISO-8859-15vorgeschrieben. Bei allen Elementen,die in diesem Dokument beschrieben werden, ist es wichtig, die Groß-/Kleinschreibung zubeachten.

**Abbildung****1****:**/ehd (root-Element)

Das <***ehd******>***-Elementhat folgenden Aufbau:

**<?xml version="1.0" encoding="ISO-****8859-****1****5****"?>** **<****ehd:ehd****xmlns="urn:ehd/001"****xmlns="urn:ehd/sdhma/001"** **xmlns:xsi="[http://www.w3.org/2001/XMLSchema-](http://www.w3.org/2001/XMLSchema-)****instance**"**ehd_version="...">** **<****ehd:header>** **...** **</ehd:header>** **<****ehd:body>** **...** **</ehd:body>** **</ehd:ehd>**

**XML****-****Code****1****:**/ehd

ehd_version:Im XML--File wird die Versionsnummer zur zugrundeliegenden ehdRichtliniebzw. des verwendeten ehd-Schemas angeben. Der Wertebereich wird auf 0.00bis 99.99 festgelegt,anderenfalls wird der Parser Fehler melden.

Um die Aufwärtskompatibilität zu gewährleisten, wird kein fester Wert für dieVersion vorgegeben.

***<******header******>***Der Header ist ein Pflichtelement, hier befinden sich die Metadaten zu den imbody liegenden eigentlichen Inhaltsdaten.

***<******body******>***Hier liegen die eigentlichen Inhalte der Datenlieferung.Der Namensraum für die ehd-Schnittstelle ist zwingend vorgeschrieben:„ ***urn:ehd/001 “.***

**4**

### header (Metadaten)

Für die Beschreibung der Inhalte und deren Ausprägungen derheader-Elemente wird auf diejeweils aktuelle Version der ehd-Schnittstellenbeschreibung [1] verwiesen.

**IT in der Arztpraxis**SchnittstellenbeschreibungSDHMA–Stammdatei

KBV_ITA_VGEX_Schnittstelle_SDHMA* Version1.31

Seite11 23von


---





---

5

### body (Inhaltsdaten

) Das***<******body******>***ElementbeinhaltetalleSDHMAStammdaten in einer strukturierten Hierarchie vonKindelementen.Die Hierarchieebenen derSDHMAKodierungen gliedern sich in Kapitel,Gruppe, Diagnose und Diagnosethesaurus.Der Namensraum ist „urn:ehd/sdhma/001“.

5.1sdhma_stammdaten

Das Element <sdhma_stammdaten>bildet die oberste Ebene derSDHMA-Stammdaten. Hierbefinden sich dasElement verordnungsbedarf_liste für die Anlagen der Heilmittelvereinba-rung.

Abbildung2:sdhma_stammdaten

Der XML-Code für ein <sdhma_stammdaten> Element hat folgenden Aufbau:

*<**sdhma_stammdaten>* *<**verordnungsbedarf_liste>* *...* *</**verordnungsbedarf_liste>* *</sdhma_stammdaten>*

XML-Code2:sdhma_stammdaten

5.2verordnungsbedarf_liste

Das Element <verordnungsbedarf_liste> umschließt eine Liste von<verordnungsbedarf>Elementen.

Abbildung3:verordnungsbedarf_liste

Der XML-Code für ein<verordnungsbedarf_liste>Element hat folgenden Aufbau:

*<**verordnungsbedarf_liste>* *<**verordnungsbedarf>* *...* *</verordnungsbedarf>* *<**verordnungsbedarf>* *</verordnungsbedarf>* *...* *</verordnungsbedarf_liste>*

XML-Code3:verordnungsbedarf_liste

IT in der ArztpraxisSchnittstellenbeschreibungSDHMA–Stammdatei

KBV_ITA_VGEX_Schnittstelle_SDHMA* Version1.31

Seite12 23von


---









---

### 5.3

### verordnungsbedarf

Das Element <verordnungsbedarf> enthältimmer dasElement<heilmittel_liste>und kann dieoptionalen Elemente <icd_code> und <geltungsbereich_kv> enthalten.

**Abbildung****4****:**verordnungsbedarf

Der XML-Code für ein<verordnungsbedarf>Element hat folgenden Aufbau:

**<****verordnungsbedarf>** **<****icd_code****V****="..."/>** **<****geltungsbereich_kv****V****="..."****DN="..."*****S******="******1.2.276.0.76.5.233******"*****/>** **<****heilmittel_liste/>** **</verordnungsbedarf>**

**XML****-****Code****4****:**verordnungsbedarf

### 5.4

### icd_code

Das Element <icd_code> enthält die ICD-Kodierungfür die Heilmittelbedarfe zugeordnet sind.Enthalten sind hier Zeichenketten nach dem Muster:•ein Zeichen A-Zund zweistellige Nummer•(optional) '.' und ein-bis zweistellige Nummer und optional '*' oder '+' oder '-'•oder Sonderfall 'UUU' (konstant ohnevorgenanntes Muster)

**Abbildung****5****:**icd-code

Der XML-Code für ein <icd-code> Element hat folgenden Aufbau:

***<******icd_code******V******="..."/>***

**XML****-****Code****5****:**icd-code

### 5.5

### geltungsbereich_kv

Das Element <geltungsbereich_kv> gibt an welchem KV-Bereich der SchlüsseltabelleS_KBV_KV (OID: 1.2.276.0.76.5.233) die entsprechenden Heilmittelbedarfe zugeordnet sind.

**IT in der Arztpraxis**SchnittstellenbeschreibungSDHMA–Stammdatei

KBV_ITA_VGEX_Schnittstelle_SDHMA* Version1.31

Seite13 23von


---









---

Abbildung6:geltungsbereich_kv

Der XML-Code für ein <geltungsbereich_kv> Element hat folgenden Aufbau:

***<******geltungsbereich_kv******V******="******...******"******DN="******...******"******S******="******1.2.276.0.76.5.233******"/>***

XML-Code6:geltungsbereich_kv

### 5.6

### heilmittel_liste

Das Element <heilmittel_liste>enthält mindestens ein<heilmittel>Elemente.Das Element <heilmittel_liste> bezieht sich im Fall eines übergeordneten ICD-Codes, welcherweitere ihm zugehörigen Diagnosen beinhaltet, auf alle ICD-Codes die diesem untergeordnetsind.Wenn jedoch den untergeordneten ICD-Codes das Element<heilmittel_liste> zugeord-net ist, dann gelten nur die dem jeweiligen ICD-Code zugeordneten Heilmittel.

Abbildung7:heilmittel_liste

Der XML-Code für ein <heilmittel_liste> Element hat folgenden Aufbau:

*<**heilmittel_liste>* *<**heilmittel>*  *</heilmittel>* *<**heilmittel>*  *</heilmittel>* *<**heilmittel>*  *</heilmittel>* *</heilmittel_liste>*

XML-Code7:heilmittel_liste

### 5.7

### heilmittel

Dieeiner Diagnose untergeordneten <heilmittel> Elemente enthalten Referenzen auf die Artder Anlage der Heilmittelvereinbarung (besondere Verordnungsbedarfe oderlangfristigeHeilmittelbedarfe), die optionale Elemente-nte-Liste, bestehend aus <sekundaercode>, <u

re_altersgrenze>, <ob,ere_altersgrenze>und<h>inweistextund <zeitraum_akutereignis> sowiedas Element <kapitel_liste>.

IT in der ArztpraxisSchnittstellenbeschreibungSDHMA–Stammdatei

KBV_ITA_VGEX_Schnittstelle_SDHMA* Version1.31

Seite14 23von


---









---

|  | IT | in SD – | der HMA | Stammdatei | Schnittstellenbeschreibung | Arztpraxis |  |  |
|---|---|---|---|---|---|---|---|---|
|  | 8 : |  | Abbildung heilmittel | |  |  |  |  |
|  | Der - | Code > |  | XML für Element | ein | hat | <heilmittel folgenden | Aufbau: |
|  | < |  | heilmittel> | |  |  |  |  |
|  |  | < | V ="..." | | DN="..."/> | anlage_heilmittelvereinbarung | |  |
|  |  | < V | ="..."/> | sekundaercode | | |  |  |
|  |  | < V | ="..." U | ="..."/> | untere_altersgrenze | | |  |
|  | ob | < V | ="..." U | ="..."/> ere_altersgrenze | | |  |  |
|  |  | < V | hinweistext ="..."/> | | |  |  |  |
|  |  | < V | ="..." U | ="..."/> | zeitraum_akutereignis | | |  |
|  |  | < | kapitel_liste> | | |  |  |  |
|  |  | V | < kapitel ="..." | DN="..."> | |  |  |  |
|  |  | * | HMA 1.31 | Version | 15 | Seite von 23 KBV_ITA_VGEX_Schnittstelle_SD | |  |


---





---

**<****diagnosegruppe>****_liste** **<****diagnosegruppe****V****="..."****DN="..."****S****=""/>****1.2.276.0.76.3.1.1.5.2.38** **<****diagnosegruppe****V****="..."****DN="..."****S****="1.2.276.0.76.3.1.1.5.2.38"/>** **<****diagnosegruppe****V****="..."****DN="..."****S****="1.2.276.0.76.3.1.1.5.2.38"/>** **</diagnosegruppe****_****liste>** **</>****kapitel** **<****kapitel****V****="..."****DN="...">** **<****diagnosegruppe>****_liste** **<****diagnosegruppe****V****="..."****DN="..."****S****=""/>****1.2.276.0.76.3.1.1.5.2.38** **</diagnosegruppe****_****liste>** **</>****kapitel** **</kapitel>****_liste** **</heilmittel>**

**XML****-****Code****8****:**heilmittel

### 5.8

### anlage_heilmittelvereinbarung

Das Element <anlage_heilmittelvereinbarung> enthält im V-Attribut die Kennzeichnung der Artder Anlage der Heilmittelvereinbarung (Anlage 1 der Vereinbarung überbesondere Veror-dungsbedarfenach § 84 Abs. 8 SGB V oder Anlage 2 im Sinne von § 32 Abs. 1a).

**Abbildung****9****:**anlage_heilmittelvereinbarung

Der XML-Code für ein <anlage_heilmittel> Element hat folgenden Aufbau:

**<****anlage_****heilmittelvereinbarung****V****="..."****DN="..."/>**

**XML****-****Code****9****:**anlage_heilmittelvereinbarung

| Wert ( V | Bedeutung (optional DN |
|---|---|
| LHM | Langfristiger Heilmittelbedarf |
| BVB | Besondere Verordnungsbedarfe |

**Tabelle****4****:**Ausprägungen der Attribute des Elements <anlage_heilmittelvereinbarung>

### 5.9

### sekundaercode

vgl.: Abschnitt5.4

### 5.10

### untere_altersgrenze

Das optionale Element <untere_altersgrenze> enthält die untere Altersgrenze,die für eineHeilmittelverordnung gilt.Der Inhalt des V-Attributs (**V****="..."**) gibt einen Zahlenwert an, derInhalt des U-Attributs (**U****="..."**) bestimmt die Zeiteinheit (‚Jahr’ oder ‚Tag’). Falls die Zeitein-heit ‚Jahr’ (**U****="Jahr"**) verwendet wird, enthält das V-Attribut eine Altersangabe inJahren.Nur wenn die untere Altersgrenze kleiner als ein Jahr ist, wird die Zeiteinheit ‚Tag’ verwendet(**U****="Tag"**) und das V-Attribut enthält eine Altersangabe im Bereich von 0 bis 365 Tagen.

**IT in der Arztpraxis**SchnittstellenbeschreibungSDHMA–Stammdatei

KBV_ITA_VGEX_Schnittstelle_SDHMA* Version1.31

Seite16 23von


---





---

**Abbildung****10****:**untere_altersgrenze

Der XML-Code für ein <untere_altersgrenze> Element hat folgenden Aufbau:

**<****untere_altersgrenze****V****="..."****U****="..."/>**

**XML****-****Code****10****:****untere_altersgrenze**

| Wert ( V | Zeiteinheit ( U |
|---|---|
| ganze Zahl größer 0 | Jahr |
| ganze Zahl aus Intervall 0 bis 365 | Tag |

**Tabelle****5****:**Ausprägungen der Attribute des Elements <untere_altersgrenze>

### 5.11

### obere_altersgrenze

Das optionale Element <obere_altersgrenze> enthält die obere Altersgrenze,die für eineHeilmittelverordnunggilt.Das Format des Inhalts des V-Attributs (**V****="****..."**) und des U-Attributs (**U****="****..."**) folgt der gleichen Systematik wie beim Element <untere_altersgrenze>.

**Abbildung****11****:**obere_altersgrenze

Der XML-Code für ein <obere_altersgrenze> Element hat folgenden Aufbau:

**<****obere_altersgrenze****V****="..."****U****="..."/>**

**XML****-****Code****11****:**obere_altersgrenze

### 5.12

### hinweistext

Das Element <hinweistext> enthält im V-Attribut einen Hinweistext zubesonderen Verord-nungsbedarfebzw.langfristigemHeilmittelbebarf.

**IT in der Arztpraxis**SchnittstellenbeschreibungSDHMA–Stammdatei

KBV_ITA_VGEX_Schnittstelle_SDHMA* Version1.31

Seite17 23von


---









---

**Abbildung****12****:**hinweistext

Der XML-Code für ein <hinweistext> Element hat folgenden Aufbau:

**<****hinweistext****V****="..."/>**

**XML****-****Code****12****:**hinweistext

### 5.13

### zeitraum_akutereignis

Das optionale Element <zeitraum_akutereignis> enthält den maximal zulässigen Zeitraum nach einem Akutereignis, in dem eine Verordnung ausgestellt werden kann, um einen beson- deren Verordnungsbedarf zu begründen. Der Inhalt des V-Attributs (**V****="..."**) gibt einen Zah- lenwert an, der Inhalt desoptionalenU-Attributs (**U****="..."**) bestimmt die Zeiteinheit (‚Jahr’ oder‚Monat‘). Falls die Zeiteinheit ‚Jahr’ (**U****=""****Jahr**) verwendet wird, enthält das V-Attribut eineZeitraumangabein Jahren. Falls dieZeiteinheit ‚Monat’ (**U****="Monat"**) verwendetoder nicht angegeben wird, enthält das V-Attribut eineZeitraumangabeinMonaten.

**Abbildung****13****:**zeitraum_akutereignis

Der XML-Code für ein <zeitraum_akutereignis> Element hatfolgenden Aufbau:

**<****zeitraum_akutereignis****V****=".****.."****U****="..."/>**

**XML****-****Code****13****:**zeitraum_akutereignis

### 5.14

### kapitel

### _liste

Das Element <kapitel_liste> enthält ein Element <kapitel>und das Listenelement <diagnose- gruppe_liste> für die Elemente<diagnosegruppe> sowie das Element <hinweistext>.

**Abbildung****14****:**kapitel_liste

Der XML-Code für ein <kapitel_liste> Element hat folgenden Aufbau:

**IT in der Arztpraxis**SchnittstellenbeschreibungSDHMA–Stammdatei

KBV_ITA_VGEX_Schnittstelle_SDHMA* Version1.31

Seite18 23von


---







---

**<****kapitel_liste>** **<****kapitel****V****="I****"****DN="Maßnahmen der Physiotherapie">** **...** **</kapitel>** **</kapitel_liste>**

**XML****-****Code****14****:**kapitel_liste

### 5.15

### kapitel

Das Element <kapitel> enthältdas Listenelement <diagnosegruppe_liste> für die Elemente <diagnosegruppe> undim V-Attribut die Kennzeichnung der Art der Therapiegruppe.

**Abbildung****15****:**kapitel

Der XML-Code für ein <kapitel> Element hat folgenden Aufbau:

**<****kapitel****V****="..."****DN="..."/>**

**XML****-****Code****15****:**kapitel

| Wert ( V | Bedeutung (optional DN |
|---|---|
| I | Maßnahmen der Physiotherapie |
| II | Maßnahmen der Podologischen Therapie |
| III | Maßnahmen der Stimm-, Sprech-, Sprach- und Schlucktherapie |
| IV | Maßnahmen der Ergotherapie |
| V | Maßnahmen der Ernährungstherapie |

**Tabelle****6****:**Ausprägungen der Attribute des Elements <kapitel>

### 5.16

### diagnosegruppe

### _liste

Das Element <diagnosegruppe_liste> enthält die Elemente <diagnosegruppe>.

**IT in der Arztpraxis**SchnittstellenbeschreibungSDHMA–Stammdatei

KBV_ITA_VGEX_Schnittstelle_SDHMA* Version1.31

Seite19 23von


---





---

| Wert ( V | Bezeichnung (optional DN |
|---|---|
| AT1 | Störungen der Atmung |
| AT2 | Störungen der Atmung |
| AT3 | Störungen der Atmung bei Mukoviszidose |
| CS | chronifiziertes Schmerzsyndrom |
| CF | Mukoviszidose (Cystische Fribrose) |
| DF | Diabetisches Fußsyndrom |
| EN1 | ZNS-Erkrankungen (Gehirn) und/oder Entwicklungsstörungen |
| EN2 | ZNS-Erkrankungen (Rückenmark) / Neuromuskuläre Erkrankungen |
| EN3 | Periphere Nervenläsionen / Muskelerkrankungen Rückenmarkserkrankungen |
| EN4 | periphere Nervenläsionen |
| EX1 | Verletzungen/Operationen und Erkrankungen der Extremitäten und des Beckens |
| EX2 | Verletzungen/Operationen und Erkrankungen der Extremitäten und des |
| EX3 | Verletzungen/Operationen und Erkrankungen der Extremitäten und des Beckens |
| EX4 | Miss- und Fehlbildungen, Strukturschäden der Stütz |
| GE | Arterielle Gefäßerkrankungen (bei konservativer Behandlung, nach Interventioneller / operativer Behandlung) |
| Abbildung | Der XML |
| < | < |
| DN="..." |  |
| S |  |
| < |  |
| </diagnosegruppe_ |  |
| XML | 5.17 Das Element < |
|  | Abbildung |
| Der XML | < |
| 1.2.276.0.76.3.1.1.5.2.38 | " |
| XML |  |
| Wert ( V |  |
|  | Bezeichnung (optional DN |
|  |  |
| AT1 | Störungen der Atmung |
| AT2 | Störungen der Atmung |
| AT3 | Störungen der Atmung bei Mukoviszidose |
| CS | chronifiziertes Schmerzsyndrom |
| CF | Mukoviszidose (Cystische Fribrose) |
| DF | Diabetisches Fußsyndrom |
| EN1 | ZNS-Erkrankungen (Gehirn) und/oder Entwicklungsstörungen |
| EN2 | ZNS-Erkrankungen (Rückenmark) / Neuromuskuläre Erkrankungen |
|  |  |
| EN3 | Periphere Nervenläsionen / Muskelerkrankungen Rückenmarkserkrankungen |
| EN4 | periphere Nervenläsionen |
| EX1 | Verletzungen/Operationen und Erkrankungen der Extremitäten und des Beckens |
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
| Abbildung | Der XML |
| < | < |
| DN="..." | S |
| < |  |

**IT in der Arztpraxis**SchnittstellenbeschreibungSDHMA–Stammdatei

KBV_ITA_VGEX_Schnittstelle_SDHMA* Version1.31

Seite20 23von


---





---

| SAS Seltene angeborene Stoffwechselerkrankungen | Erkrankungen der Wirbelsäule, Gelenke und Extremitäten (mit motorisch SB2 |
|---|---|
| SB3 | System- und Autoimmunerkrankungen mit Bindegewebe-, Muskel- und Gefäßbe- |
| SB4 | Gelenkerkrankungen, Vorwiegend Schulter/ Ellbogen/ Hand mit prognostisc |
| SB5 | Gelenkerkrankungen/ Störung der Gelenkfunktion mit prognostisch längerdauern- |
| SB6 | Sympathische Reflexdystrophie, Sudeck`sches Syndrom, CRPS (chronisch regio- |
| SB7 | Erkrankungen mit Gefäß-, Muskel- und Bindegewebsbeteiligung, insbesondere |
| SC1 | Krankhafte Störungen des Schluckaktes |
| SC2 | Schädigungen im Kopf-Hals-Bereich |
| SF | Störungen der Stimm- und Sprechfunktion SO1 Störung der Dickdarmfunktion |
| SO2 | Störungen der Ausscheidung (Stuhlinkontinenz, Harninkontinenz) |
| SO3 | Schwindel unterschiedlicher Genese und Ätiologie |
| SO4 | Sekundäre periphere trophische Störungen bei Erkrankungen |
| SO5 | Prostatitis, Adnexitis |
| SP1 | Störungen der Sprache vor Abschluss der Sprachentwicklung |
| SP2 | Störungen der auditiven Wahrnehmung |
| SP3 | Störungen der Artikulation SP4 |
| LY1 | Lymphabflussstörungen |
| LY2 | Lymphabflussstörungen |
| LY3 | chronische Lymphabflussstörungen bei bösartigen Erkrankungen |
| PN | periphere Nervenläsionen / Muskelerkrankungen |
| PS1 | Entwicklungs-,störungen; Verhaltens- und emotionale Störungen mit Beginn in |
| PS2 | Neurotische-, Belastungs- und somatoforme Störungen; Verhaltensauffällig |
| PS3 | Schizophrenie, schizo-type und Wwahnhafte Störungen; und affektive Störungen / Abhängigkeitserkrankungen |
| PS4 | Dementielle Syndrome Psychische und Verhaltensstörungen durch psychotrope |
| PS5 | Dementielle Syndrome |
| RE1 | Störungen des Redeflusses (Stottern) |
| RE2 | Störungen des Redeflusses (Poltern) |
| SAS | Seltene angeborene Stoffwechselerkrankungen |
| SB1 | Erkrankungen der Wirbelsäule, Gelenke und Extremitäten (mit motorisch |
| SB2 | Erkrankungen der Wirbelsäule, Gelenke und Extremitäten (mit motorisch |
| SB3 | System- und Autoimmunerkrankungen mit Bindegewebe-, Muskel- und Gefäßbe- |
| SB4 | Gelenkerkrankungen, Vorwiegend Schulter/ Ellbogen/ Hand mit prognostisc |
| SB5 | Gelenkerkrankungen/ Störung der Gelenkfunktion mit prognostisch längerdauern- |
| SB6 | Sympathische Reflexdystrophie, Sudeck`sches Syndrom, CRPS (chronisch regio- |
| SB7 | Erkrankungen mit Gefäß-, Muskel- und Bindegewebsbeteiligung, insbesondere |
| SC1 | Krankhafte Störungen des Schluckaktes |
| SC2 | Schädigungen im Kopf-Hals-Bereich |
| SF | Störungen der Stimm- und Sprechfunktion |
| SO1 | Störung der Dickdarmfunktion |
| SO2 | Störungen der Ausscheidung (Stuhlinkontinenz, Harninkontinenz) |
| SO3 | Schwindel unterschiedlicher Genese und Ätiologie |
| SO4 | Sekundäre periphere trophische Störungen bei Erkrankungen |
| SO5 | Prostatitis, Adnexitis |
| SP1 | Störungen der Sprache vor Abschluss der Sprachentwicklung |
| SP2 | Störungen der auditiven Wahrnehmung |
| SP3 | Störungen der Artikulation |
| SP4 | Störungen des Sprechens / der Sprache bei hochgradiger Schwerhörigkeit oder |
| SP5 | Störungen der Sprache nach Abschlussß der Sprachentwicklung |
| SP6 | Störungen der Sprechmotorik |
| ST1 | Organisch bedingte Erkrankungen der Stimme |
| ST2 | Funktionell bedingte Erkrankungen der Stimme |
| ST3 | Psychogene Aphonie Erkrankungen der Stimme |
| ST4 | Psychogene Dysphonie Erkrankungen der Stimme |
| LY1 | Lymphabflussstörungen |
| LY2 | Lymphabflussstörungen |
| LY3 | chronische Lymphabflussstörungen bei bösartigen Erkrankungen PN periphere Nervenläsionen / Muskelerkrankungen |
| PS1 | Entwicklungs-,störungen; Verhaltens- und emotionale Störungen mit Beginn in |

**IT in der Arztpraxis**SchnittstellenbeschreibungSDHMA–Stammdatei

KBV_ITA_VGEX_Schnittstelle_SDHMA* Version1.31

Seite21 23von


---





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
| / Neuromuskuläre Erkran- | kungen |
| ZN2 | ZNS-Erkrankungen einschließlich des Rückenmarks |
| Tabelle |  |
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
| ZN1 | ZNS-Erkrankungen einschließlich des Rückenmarks  / Neuromuskuläre Erkran- kungen |
| ZN2 | ZNS-Erkrankungen einschließlich des Rückenmarks |

**IT in der Arztpraxis**SchnittstellenbeschreibungSDHMA–Stammdatei

KBV_ITA_VGEX_Schnittstelle_SDHMA* Version1.31

Seite22 23von


---





---

**6**

## Referenzierte Dokumente

| Referenz | Dokument |
|---|---|
| [KBV_ITA_VGEX_eHD] | ehd – |

**IT in der Arztpraxis**SchnittstellenbeschreibungSDHMA–Stammdatei

KBV_ITA_VGEX_Schnittstelle_SDHMA* Version1.31

Seite23 23von


---



