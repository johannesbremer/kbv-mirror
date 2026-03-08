|  | IT in der Arztpraxis |
|---|---|
|  | Ausfüllhilfen in XML |
|  | [KBV_ITA_VGEX_Ausfuellhilfen] |
|  |  |
|  | Dezernat Digitalisierung und IT |
|  |  |
|  | 10623 Berlin, Herbert-Lewin-Platz 2 |
|  |  |
|  |  |
|  | Kassenärztliche Bundesvereinigung |
|  | Version |

© Kassenärztliche Bundesvereinigung, Berlin 2018


---





---

### DOKUMENTENHISTORIE

| Version | Datum | Autor | Änderung | Begründung | Seite |
|---|---|---|---|---|---|
| 1.0 | 11 | KBV | neues Dokument |  |  |

**IT in der Arztpraxis**Ausfüllhilfen

KBV_ITA_VGEX_Ausfuellhilfen* Version1.00

Seite2 14von


---





---

*INHALTSVERZEICHNIS*

1

EINLEITUNG7

2KONVENTIONEN7

2.1Zeichensatz....................................................................................................................................7

2.2Namespace.....................................................................................................................................7

2.3Root-Schema.................................................................................................................................7

2.4Dateinamen....................................................................................................................................7

2.5Semantik der verwendeten Diagrammsymbole.........................................................................8 2.5.1***Kardinalität***.............................................................................................................................8 2.5.2***Strukturelemente***...................................................................................................................9 2.5.3***Sonstige Symbole***..................................................................................................................9

3EHD–ELEMENT (ROOT-ELEMENT)10

4HEADER (METADATEN)11

5BODY (INHALTSDATEN)11

5.1ausfuellhilfen...............................................................................................................................11

5.2feld_liste.......................................................................................................................................12

5.3feld................................................................................................................................................12

5.4nummer........................................................................................................................................13

5.5name.............................................................................................................................................13

5.6hinweistext...................................................................................................................................13

6REFERENZIERTE DOKUMENTE14

IT in der ArztpraxisAusfüllhilfen

KBV_ITA_VGEX_Ausfuellhilfen* Version1.00

Seite3 14von


---





---

| IT |  | in | Ausfüllhilfen | der |  |  | Arztpraxis |  |
|---|---|---|---|---|---|---|---|---|
|  |  |  |  |  |  |  | ABBILDUNGSVERZEICHNI | S |
|  | - | /ehd | Abbildung Abbildung | Element) | 1: (root 10 11 2: |  | ........................................................................................... ausfuellhilfen ..................................................................................................... | |
|  |  | 12 | Abbildung Abbildung | | 12 3: 4: |  | feld_liste ............................................................................................................ feld | |
|  | 7: |  | Abbildung Abbildung Abbildung | | 13 13 hinweistext 13 | 5: 6: | nummer ............................................................................................................. name ......................................................................................................... | ................................................................................................................. |
|  |  | * |  | KBV_ITA_VGEX_ Ausfuellhilfen Version 1.00 | | 4 | Seite 14 von |  |


---





---

| IT |  | in | Ausfüllhilfen | der | |  |  |  | Arztpraxis | |  |  |  |
|---|---|---|---|---|---|---|---|---|---|---|---|---|---|
|  |  |  |  |  |  |  |  |  |  |  | TABELLENVERZEICHNIS | | |
|  |  | Tabelle Tabelle | - - |  | Symbole | 8 Elements 1: Kardinalitäten 9 2: | | | | Beschreibung eines ........................................... Beschreibung | der XML der ........................................................... | | Strukturelement |
|  |  | Tabelle | | |  | 9 3: |  |  |  | Beschreibung |  | sonstiger ............................................................................ | Symbole |
|  |  | * |  | KBV_ITA_VGEX_ Ausfuellhilfen 1.00 | Version |  |  | 5 | von Seite 14 |  |  |  |  |


---





---

| IT |  | in | Ausfüllhilfen | der |  |  |  | Arztpraxis |  |
|---|---|---|---|---|---|---|---|---|---|
|  |  |  |  | XML | | - |  | CODE- | VERZEICHNIS |
| - - | XML XML Code | Code | | 1: 2: |  | /ehd 10 11 | | ausfuellhilfen | .................................................................................................................. .................................................................................................... |
| - | XML XML -Co de | Code | 4: | 3: feld_liste | feld | 12 12 |  |  | ........................................................................................................... ................................................................................................................... |
| - - | XML XML | Code Code | |  | 5: 6: | 13 13 |  | nummer nummer | ............................................................................................................ |
| - | XML | Code | | 7: |  | 13 |  | hinweistext | ....................................................................................................... |
|  |  | * |  | KBV_ITA_VGEX_ Ausfuellhilfen Version 1.00 | | | 6 | Seite 14 von |  |


---





---

**1**

### Einleitung

Die Kommunikation zwischen Arztpraxen, Arzt und Patient oder Arzt und Krankenkasse wirdhäufig mit Hilfe von Formularen (Muster) abgehandelt. Umdie korrekte Befüllung derMusterzu unterstützen,wurden diesogenanntenAusfüllhilfen, ursprünglich rein im PDF-t-Format, enwickelt.Im Gegensatz zu den Vordruckerläuterungen,welchemit dem GKV-n-Spitzenverband konsetiert werden, handelt es sich bei den Ausfüllhilfen nicht um verbindliche Vorgaben, sondernum eine Hilfestellung, die Ärzten das Ausfüllen der Formulare erleichtern soll.Mitder in diesem Dokument beschriebenen XML-Strukturwerden die Informationender Aus-füllhilfenim XML-Formatzur maschinellen Verarbeitungbereitgestellt. Die PDF-Veröffentlichungen sind nach wie voreinzusetzen, da sich dieInformationen der XML-Dateienauf die Abbildung der PDF-Dateien beziehen.Die vorliegendeBeschreibung definiert das Format derAusfüllhilfender KBVim XML-,Formatkonform zur ehd-Richtlinie[KBV_ITA_VGEX_eHD

].Diese Datei wird den Softwarehäusern,welchePraxisverwaltungssystemeherstellen,vomDezernat 6 der KBV ausschließlich zur Nutzung in der vertragsärztlichen Versorgung zur Ver-fügung gestellt.

**2**

### Konventionen

### 2.1

### Zeichensatz

Standard-Zeichensatz ist ISO-8859-15.

### 2.2

### Namespace

Standard-Namespace ist**urn:ehd/****afhi****/001**.

### 2.3

### Root

**-**

### Schema

Das Root--Schema, worin die abgeleiteten ehdSchemata sowie die projektbezogenen body-Schemata inkludiert sind, heißt**afhi****_root_V1.00****.xsd**.

### 2.4

### Dateinamen

Die Vergabe der Dateinamen erfolgt nach ehd-Richtlinie.

Dateinamenskonvention nach ehd-Richtlinie:

**[ehd.]****datatyp_vv.vv_sender_****MU****+****val_nr****+****val_du+val****.xml**_ .............Trennungszeichen zwischen den Namenselementendatatyp.....„“Datentyp, "Satzart", "ehd." ist optional als Vorsatz erlaubt;Entspricht dem Header-Element

**<****document_type_cd****>**.

**IT in der Arztpraxis**Ausfüllhilfen

KBV_ITA_VGEX_Ausfuellhilfen* Version1.00

Seite7 14von


---





---

vv.vv .........VersionsNr. der Datentypbeschreibung;Entspricht dem Element *<**version**>*des Header-Elements*<**interface**>*.sender ......Absender der Lieferung (nicht immer mit Erzeuger bzw. Erstlieferanten der Da-ten identisch) bzw.Antwort auf die Frage „Wer hat die Daten geliefert?“;Entspricht dem Element

*<**person**>*oder dem Element*<**organization**>*des Header-Elements *<**provider**>*.MU+..…………Nummer des MustersYYYY ........Jahrnr+............number–optional;Nummer der Lieferung, falls zu einem Zeitraum mehrereLieferungen erfolgendu+ ............dummy–optionaler Platzhalter z.B. für Tests, kann auchmehrfachverwendetwerdenBeispiel:

afhi_01.00_74_01+2017q3_nr+1.xml

### 2.5

### Semantik der verwendeten Diagrammsymbole

Zur Visualisierung der verwendeten XML-Schemata werden Diagramme verwendet, derenSymbole in den folgenden Kapiteln kurz erläutert werden.

**2.5.1****Kardinalität**

Es existieren verschiedene Kardinalitäten:

| Kardinalität | Symbol | Beschreibung |
|---|---|---|
| 0..1 |  | Optionale Elemente Ein optionales Element wird als Rechteck mit gestr |
| 1 |  | Obligatorische Elemente Elemente, welche als Rechteck mit durchgezogener |
| n...m |  | Mehrfache Elemente Bei Elementen, welche mehrfach vorkommen kö |

**Tabelle****1****:**Beschreibung der Kardinalitäten eines XML-Elements

**IT in der Arztpraxis**Ausfüllhilfen

KBV_ITA_VGEX_Ausfuellhilfen* Version1.00

Seite8 14von


---





---

***2.5.2***Strukturelemente

Die Elemente eines Schema-i-Diagramms werden über sogenannte Strukturelemente mitenander verknüpft. In diesem Dokument werden zwei Strukturelemente verwendet: *<**xs:choice**>*und *<**xs:sequence**>*.

| Symbol | Beschreibung |
|---|---|
|  | Das Strukturelement |
|  | Das Strukturelement |

Tabelle2:Beschreibung der Strukturelement-Symbole

***2.5.3***Sonstige Symbole

Es werdenaußerdem folgende Diagramm-Symbole verwendet:

| Symbol | Beschreibung |
|---|---|
|  | Element mit Kindelementen Ein Element mit einem oder mehreren Kindelementen wird durch ein |
|  | Referenzelement Der Pfeil links unten im Element zeigt an, dass das Element an and |
|  | Datentyp Ein Rechteck mit zwei abgeflachten Ecken links symbolisiert einen |
|  | Gruppenelement Ein Rechteck mit vier abgeflachten Ecken stellt ein Gruppenelement |

Tabelle3:Beschreibung sonstiger Symbole

IT in der ArztpraxisAusfüllhilfen

KBV_ITA_VGEX_Ausfuellhilfen* Version1.00

Seite9 14von


---





---

3

### ehd

### –

### Element (root

-

### Element)

Dieses Element ist das Wurzelelement der Schnittstelle. Es beinhaltet die Kindelemente „hea-der“ und „body“, wie es inAbbildung1:/ehd (root-Element)dargestellt ist. Im header-Element stehen die spezifischen Informationen zur Schnittstelle. Im body-Element werden dieeigentlichen Daten hinterlegt.Für die XML-Dateien ist der ZeichensatzISO-8859-15vorgeschrieben. Bei allen Elementen,die in diesem Dokument beschrieben werden, ist es wichtig, die Groß-/Kleinschreibung zubeachten.

Abbildung1:/ehd (root-Element)

Das***<******ehd******>***-Element hat folgenden Aufbau: *<?-**xml version="1.0" encoding="ISO**8859-**1**5**"?>* *<**ehd:ehd**ehd_version="..."**xmlns=""**urn:ehd/001*xmlns="urn:ehd/afhi/001" xmlns:xsi="[http://www.w3.org/2001/XMLSchema](http://www.w3.org/2001/XMLSchema)-instance"*xsi:schemaLocation**="urn:ehd/001* *../Schema/afhi"**_root_V1.00.xsd**>* *<**ehd:header>* *...* *</ehd:header>* *<**ehd:body>* *...* *</ehd:body>* *</ehd:ehd>*

XML-Code1:/ehd

ehd_version:Im XML--File wird die Versionsnummer zur zugrundeliegenden ehdRichtliniebzw. des verwendeten ehd-Schemas angeben. Der Wertebereich wird auf 0.00bis 99.99 festgelegt, anderenfalls wird der Parser Fehler melden.

Um die Aufwärtskompatibilität zu gewährleisten, wird kein fester Wert für dieVersion vorgegeben.

***<******header******>***Der Header ist ein Pflichtelement, hier befinden sich die Metadaten zu den imbody liegenden eigentlichen Inhaltsdaten.

***<******body******>***Hier liegen die eigentlichen Inhalte der Datenlieferung.Der Namensraum für die ehd-Schnittstelle ist zwingend vorgeschrieben:„ ***urn:ehd/001 “.***

IT in der ArztpraxisAusfüllhilfen

KBV_ITA_VGEX_Ausfuellhilfen* Version1.00

Seite10 14von


---





---

**4**

### header (Metadaten)

Für die Beschreibung der Inhalte und deren Ausprägungen der header-Elemente wird auf diejeweils aktuelle Version der ehd-Schnittstellenbeschreibung [1] verwiesen.

**5**

### body (Inhaltsdaten

**)** Das***<******body******>***Elementbeinhaltetalle Informationen, welche auch auf den PDF-Versionen derAusfüllhilfen zu finden sind. Die Nummerierung der Felder geht aus der Abbildung in der PDF-Version der jeweiligen Ausfüllhilfe hervor.Der Namensraum ist „urn:ehd/afhi/001“.

### 5.1

### ausfuellhilfen

Das Element <ausfuellhilfen>bildet die obersteEbene derAusfüllhilfenundbesitztimmerdasKindelement <feld_liste>.Es enthältdie Attribute „V“ und „DN“. Mit dem Attribut „V“ wird dieMusternummerdargestellt.DasAttribut „DN“beinhaltet denausgeschriebenenNamendesMusters.

**Abbildung****2****:**ausfuellhilfen

Der XML-Code für ein <ausfuellhilfen> Element hat folgenden Aufbau: **<****ausfuellhilfen****V****=“55“****DN=“**Bescheinigung einer schwerwiegenden chronischen Erkrankung gem. § 62 SGB V**“****>** **<****feld_liste>** **...** **</feld_liste>** **<****/****ausfuellhilfe>**

**XML****-****Code****2****:**ausfuellhilfen

**IT in der Arztpraxis**Ausfüllhilfen

KBV_ITA_VGEX_Ausfuellhilfen* Version1.00

Seite11 14von


---





---

### 5.2

### feld_liste

Das Element <feld_liste>umschließt eine Liste derElemente <feld> eines Musters zusam-men.Esenthält mindestens ein Kindelement <feld>.

**Abbildung****3****:**feld_liste

Der XML-Code für ein<feld_liste>Element hat folgenden Aufbau: **<****feld_liste>** **<****feld>** **...** **</feld>** **</feld_liste>**

**XML****-****Code****3****:**feld_liste

### 5.3

### feld

Das Element <feld>repräsentiert die einzelnen Felder eines Musters. Esenthältjeweilsge-naueinKindelement <nummer>, <name> und <hinweistext>.

**Abbildung****4****:**feld

Der XML-Code für ein<feld>Element hat folgenden Aufbau: **<****feld>** **<****nummer****V****="..."****/****>** **<****name****V****="..."****/****>** **<****hinweistext****V****=“...“****/****>** **</feld>**

**XML****-****Code****4****:**feld

**IT in der Arztpraxis**Ausfüllhilfen

KBV_ITA_VGEX_Ausfuellhilfen* Version1.00

Seite12 14von


---





---

### 5.4

### nummer

Das Element <nummer> enthält im V-Attribut dieNummer desjeweils beschriebenen Feldes.DieseNummer bezeichnet die aus dem PDF-Dokument ersichtlicheFeldnummer.

**Abbildung****5****:**nummer

Der XML-Code für ein <nummer> Element hat folgenden Aufbau: **<****nummer****V****="1****">**

**XML****-****Code****5****:**nummer

### 5.5

### name

DasElement <name> enthält im V-Attribut den Namendes jeweiligenFeldes.

**Abbildung****6****:**name

Der XML-Code für ein <name> Element hat folgenden Aufbau: **<****name****V****="**Zeitraum der Dauerbehandlung**">**

**XML****-****Code****6****:**nummer

### 5.6

### hinweistext

Das Element <hinweistext> enthält im V-eAttribut den Hinweistext für das beschriebenFeld.

**Abbildung****7****:**hinweistext

Der XML-Code für ein <hinweistext> Element hat folgenden Aufbau: **<****hinweistext****V****="**Geben**Sie hier bitte an, seit wann (TTMMJJ) der Versicherte sich in Dauerb****e-** **handlung befindet. Eine Dauerbehandlung****liegt vor, wenn der Versicherte mindestens ein Jahr** **lang vor Ausstellen dieser Bescheinigung jeweils wenigstens einmal im Quartal wegen derselben** **Erkrankung in Ä****rztlicher Behandlung war.****">**

**XML****-****Code****7****:**hinweistext

**IT in der Arztpraxis**Ausfüllhilfen

KBV_ITA_VGEX_Ausfuellhilfen* Version1.00

Seite13 14von


---





---

**6**

## Referenzierte

## Dokumente

| Referenz | Dokument |
|---|---|
| KBV_ITA_VGEX_eHD | ehd – |

**IT in der Arztpraxis**Ausfüllhilfen

KBV_ITA_VGEX_Ausfuellhilfen* Version1.00

Seite14 14von


---



