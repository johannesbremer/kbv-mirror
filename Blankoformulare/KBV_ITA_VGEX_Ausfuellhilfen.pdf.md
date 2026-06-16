|  | *IT in der Arztpraxis* |
|---|---|
|  | *Ausfüllhilfen in XML* |
|  | [KBV_ITA_VGEX_Ausfuellhilfen] |
|  | ** |
|  | Dezernat Digitalisierung und IT |
|  |  |
|  | 10623 Berlin, Herbert-Lewin-Platz 2 |
|  |  |
|  |  |
|  | Kassenärztliche Bundesvereinigung |
|  | Version |

1.00 Datum: 14.11.2017 Kennzeichnung:  Öffentlich Status: In Kraft

---

### DOKUMENTENHISTORIE

| Version | Datum | Autor | Änderung | Begründung | Seite |
|---|---|---|---|---|---|
| 1.00 | 14.11.2017 | KBV | neues Dokument |  |  |


---

### INHALTSVERZEICHNIS

**1** **EINLEITUNG**

**7**

**2** **KONVENTIONEN**

**7**

**2.1** **Zeichensatz .................................................................................................................................... 7**

**2.2** **Namespace..................................................................................................................................... 7**

**2.3** **Root-Schema ................................................................................................................................. 7**

**2.4** **Dateinamen .................................................................................................................................... 7**

**2.5** **Semantik der verwendeten Diagrammsymbole ......................................................................... 8**  2.5.1 Kardinalität ............................................................................................................................. 8  2.5.2 Strukturelemente ................................................................................................................... 9  2.5.3 Sonstige Symbole .................................................................................................................. 9

**3** **EHD – ELEMENT (ROOT-ELEMENT)**

**10**

**4** **HEADER (METADATEN)**

**11**

**5** **BODY (INHALTSDATEN)**

**11**

**5.1** **ausfuellhilfen ............................................................................................................................... 11**

**5.2** **feld_liste ....................................................................................................................................... 12**

**5.3** **feld ................................................................................................................................................ 12**

**5.4** **nummer ........................................................................................................................................ 13**

**5.5** **name ............................................................................................................................................. 13**

**5.6** **hinweistext ................................................................................................................................... 13**

**6** **REFERENZIERTE DOKUMENTE**

**14**

---

#### ABBILDUNGSVERZEICHNIS

Abbildung 1: /ehd (root-Element) ........................................................................................... 10

Abbildung 2: ausfuellhilfen ..................................................................................................... 11

Abbildung 3: feld_liste ............................................................................................................ 12

Abbildung 4: feld 12

Abbildung 5: nummer ............................................................................................................. 13

Abbildung 6: name ................................................................................................................. 13

Abbildung 7: hinweistext......................................................................................................... 13


---

#### TABELLENVERZEICHNIS

Tabelle 1: Beschreibung der Kardinalitäten eines XML-Elements

Tabelle 2: Beschreibung der Strukturelement-

Tabelle 3: Beschreibung sonstiger Symbole

........................................... 8

Symbole........................................................... 9

............................................................................ 9


---

#### XML- CODE- VERZEICHNIS

XML- Code 1: /ehd .................................................................................................................. 10

XML- Code 2: ausfuellhilfen .................................................................................................... 11

XML-Code 3: feld_liste ........................................................................................................... 12

XML-Code 4: feld ................................................................................................................... 12

XML-Code 5: nummer ............................................................................................................ 13

XML-Code 6: nummer ............................................................................................................ 13

XML-Code 7: hinweistext ....................................................................................................... 13


---

# 1 Einleitung

Die Kommunikation zwischen Arztpraxen, Arzt und Patient oder Arzt und Krankenkasse wird  häufig mit Hilfe von Formularen (Muster) abgehandelt. Um die korrekte Befüllung der Muster  zu unterstützen, wurden die sogenannten Ausfüllhilfen, ursprünglich rein im PDF-t- wickelt.

Im Gegensatz zu den Vordruckerläuterungen, welche mit dem GKV-n- tiert werden, handelt es sich bei den Ausfüllhilfen nicht um verbindliche Vorgaben, sondern  um eine Hilfestellung, die Ärzten das Ausfüllen der Formulare erleichtern soll.

Mit der in diesem Dokument beschriebenen XML-Struktur werden die Informationen der Aus- füllhilfen im XML-Format zur maschinellen Verarbeitung bereitgestellt. Die PDF- Veröffentlichungen sind nach wie vor einzusetzen, da sich die Informationen der XML-Dateien  auf die Abbildung der PDF-Dateien beziehen.

Die vorliegende Beschreibung definiert das Format der Ausfüllhilfen der KBV im XML-, konform zur ehd- Richtlinie [KBV_ITA_VGEX_eHD

Diese Datei wird den Softwarehäusern, welche Praxisverwaltungssysteme herstellen, vom  Dezernat 6 der KBV ausschließlich zur Nutzung in der vertragsärztlichen Versorgung zur Ver- fügung gestellt.

Format, en

Spitzenverband konse

Format

# 2 Konventionen

## 2.1 Zeichensatz

Standard-Zeichensatz ist ISO-8859-15.

## 2.2 Namespace

Standard- Namespace ist

## 2.3 Root-Schema

Das Root--Schema, worin die abgeleiteten ehd Schemata sowie die projektbezogenen body- Schemata inkludiert sind, heißt

**urn:ehd/afhi/001**

**afhi_root_V1.00.xsd**

## 2.4 Dateinamen

Die Vergabe der Dateinamen erfolgt nach ehd-Richtlinie.

Dateinamenskonvention nach ehd-Richtlinie:

**[ehd.]datatyp_vv.vv_sender_MU+val_nr+val_du+val**

_ ............. Trennungszeichen zwischen den Namenselementen

datatyp ..... Datentyp , "Satzart", "ehd." ist optional als Vorsatz erlaubt;  Entspricht dem Header-Element *<document_type_cd>*

**.xml**


---

vv.vv ......... VersionsNr. der Datentypbeschreibung;  Entspricht dem Element *<version>* des Header-Elements *<interface>*

sender ...... Absender der Lieferung (nicht immer mit Erzeuger bzw. Erstlieferanten der Da- ten identisch) bzw. Antwort auf die Frage „Wer hat die Daten geliefert?“;  Entspricht dem Element  Elements *<provider>*

oder dem Element *<organization>*

*<person>*

des Header-

MU+..…………Nummer des Musters

YYYY ........ Jahr

nr+ ............ number – optional; Nummer der Lieferung, falls zu einem Zeitraum mehrere  Lieferungen erfolgen

du+ ............ dummy – optionaler Platzhalter z.B. für Tests, kann auch mehrfach verwendet  werden

Beispiel:

afhi_01.00_74_01+2017q3_nr+1.xml

## 2.5 Semantik der verwendeten Diagrammsymbole

Zur Visualisierung der verwendeten XML-Schemata werden Diagramme verwendet, deren  Symbole in den folgenden Kapiteln kurz erläutert werden.

### 2.5.1 Kardinalität

Es existieren verschiedene Kardinalitäten:

| Kardinalität | Symbol | Beschreibung |
|---|---|---|
| 0..1 |  | **Optionale Elemente ** Ein optionales Element wird als Rechteck mit gestri- |
| 1 |  | **Obligatorische Elemente ** Elemente, welche als Rechteck mit durchgezogener |
| n...m |  | **Mehrfache Elemente ** Bei Elementen, welche mehrfach vorkommen kön- |

chelter Linie dargestellt. Es kann keinmal oder einmal vorkommen. Linie dargestellt sind, müssen genau einmal vorkom- men. nen, wird die erlaubte Anzahl rechts unter dem Sym- bol dargestellt. Die Werte können von 0 bis bounded) reichen.  (un-**Tabelle 1:** Beschreibung der Kardinalitäten eines XML-Elements


---

### 2.5.2 Strukturelemente

Die Elemente eines Schema-i-Diagramms werden über sogenannte Strukturelemente mite nander verknüpft. In diesem Dokument werden zwei Strukturelemente verwendet: ***<xs:choice>***  und ***<xs:sequence>***

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
|  | **Referenzelement ** Der Pfeil links unten im Element zeigt an, dass das Element an ande- |
|  | **Datentyp ** Ein Rechteck mit zwei abgeflachten Ecken links symbolisiert einen |
|  | **Gruppenelement ** Ein Rechteck mit vier abgeflachten Ecken stellt ein Gruppenelement |

**Tabelle 3:** Beschreibung sonstiger Symbole

<xs:choice> zeigt an, dass zwischen verschiedenen Kin- delementen genau eins ausgewählt werden muss. <xs:sequence>  beschreibt, dass die Kindelemente in fest- gelegter Reihenfolge aufgeführt werden müssen. Pluszeichen am Rechteckrand symbolisiert. rer Stelle im Schema definiert wurde. Datentyp.  dar, welches mehrere Elemente zusammenfasst.

---

# 3 ehd – Element (root-

Dieses Element ist das Wurzelelement der Schnittstelle. Es beinhaltet die Kindelemente „hea- der“ und „body“, wie es in Abbildung 1:

Element stehen die spezifischen Informationen zur Schnittstelle. Im body-Element werden die  eigentlichen Daten hinterlegt.

Für die XML-Dateien ist der Zeichensatz ISO-8859-15 vorgeschrieben. Bei allen Elementen,  die in diesem Dokument beschrieben werden, ist es wichtig, die Groß-/Kleinschreibung zu  beachten.

**Abbildung 1:** /ehd (root-Element)

Das ***<ehd>*** - Element hat folgenden Aufbau:

**<?-xml version="1.0" encoding="ISO 8859-15"?>**

**<ehd:ehd ehd_version="..." xmlns=""**

xmlns:xsi="[http://www.w3.org/2001/XMLSchema-instance"](http://www.w3.org/2001/XMLSchema-instance") **../Schema/afhi"_root_V1.00.xsd >**

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

ehd_version: Im XML--File wird die Versionsnummer zur zugrundeliegenden ehd Richtlinie  bzw. des verwendeten ehd-  bis 99.99 festgelegt, anderenfalls wird der Parser Fehler melden.

Um die Aufwärtskompatibilität zu gewährleisten, wird kein fester Wert für die  Version vorgegeben.

***<header>*** Der Header ist ein Pflichtelement, hier befinden sich die Metadaten zu den im  bo dy liegenden eigentlichen Inhaltsdaten.

***<body>***

Hier liegen die eigentlichen Inhalte der Datenlieferung.

Der Namensraum für die ehd-Schnittstelle ist zwingend vorgeschrieben:„

# Element)

**/ehd (root-Element)** dargestellt ist. Im header-

**urn:ehd/001** xmlns="urn:ehd/afhi/001"  xsi:schemaLocation**="urn:ehd/001**

Schemas angeben. Der Wertebereich wird auf 0.00

***urn:ehd/001***


---

# 4 header (Metadaten)

Für die Beschreibung der Inhalte und deren Ausprägungen der header-Elemente wird auf die  jeweils aktuelle Version der ehd-

# 5 body (Inhaltsdaten)

Das ***<body>*** Element beinhaltet alle Informationen, welche auch auf den PDF-Versionen der  Ausfüllhilfen zu finden sind. Die Nummerierung der Felder geht aus der Abbildung in der PDF- Version der jeweiligen Ausfüllhilfe hervor. Der Namensraum ist „urn:ehd/afhi/001“.

## 5.1 ausfuellhilfen

Das Element <ausfuellhilfen> bildet die oberste Ebene der Ausfüllhilfen und besitzt immer das  Kindelement <feld_liste>. Es enthält die Attribute „V“ und „DN“. Mit dem Attribut „V“ wird die  Musternummer dargestellt. Das Attribut „DN“ beinhaltet den ausgeschriebenen Namen des  Musters.

**Abbildung 2:** ausfuellhilfen

Der XML-Code für ein <ausfuellhilfen> Element hat folgenden Aufbau:

**<ausfuellhilfen V=“55“ DN=“**Bescheinigung einer schwerwiegenden chronischen Erkrankung gem. § 62 SGB  V

**<feld_liste>**

**...**

**</feld_liste>**

**</ausfuellhilfe>**

**XML-Code 2:** ausfuellhilfen

Schnittstellenbeschreibung [1] verwiesen.


---

## 5.2 feld_liste

Das Element <feld_liste> umschließt eine Liste der Elemente <feld> eines Musters zusam- men. Es enthält mindestens ein Kindelement <feld>.

**Abbildung 3:** feld_liste

Der XML-Code für ein <feld_liste> Element hat folgenden Aufbau:

**<feld_liste>**

**<feld>**

**...**

**</feld>**

**</feld_liste>**

**XML-Code 3:** feld_liste

## 5.3 feld

Das Element <feld> repräsentiert die einzelnen Felder eines Musters. Es enthält jeweils ge- nau ein Kindelement <nummer>, <name> und <hinweistext>.

**Abbildung 4:** feld

Der XML-Code für ein <feld> Element hat folgenden Aufbau:

**<feld>**

**<nummer V="..."/>**

**<name V="..."/>**

**<hinweistext V=“...“/>**

**</feld>**

**XML-Code 4:** feld


---

## 5.4 nummer

Das Element <nummer> enthält im V- Attribut die Nummer des jeweils beschriebenen Feldes.  Diese Nummer bezeichnet die aus dem PDF-Dokument ersichtliche Feldnummer.

**Abbildung 5:** nummer

Der XML-Code für ein <nummer> Element hat folgenden Aufbau:

**<nummer V="1">**

**XML-Code 5:** nummer

## 5.5 name

Das Element <name> enthält im V-Attribut den Namen des jeweiligen Feldes.

**Abbildung 6:** name

Der XML-Code für ein <name> Element hat folgenden Aufbau:

**<name V="** **Zeitraum der Dauerbehandlung">**

**XML-Code 6:** nummer

## 5.6 hinweistext

Das Element <hinweistext> enthält im V-eAttribut den Hinweistext für das beschrieben Feld.

**Abbildung 7:** hinweistext

Der XML-Code für ein <hinweistext> Element hat folgenden Aufbau:

**<hinweistext V="** **Geben Sie hier bitte an, seit wann (TTMMJJ) der Versicherte sich in Dauerbe-** **handlung befindet. Eine**Dauerbehandlung** liegt vor, wenn der Versicherte mindestens ein Jahr**  **lang vor Ausstellen dieser Bescheinigung jeweils wenigstens einmal im Quartal wegen derselben**  **Erkrankung in Ärztlicher Behandlung war.">**

**XML-Code 7:** hinweistext


---

# 6 Referenzierte Dokumente

| Referenz | Dokument |
|---|---|
| KBV_ITA_VGEX_eHD | ehd – |

eHealthData, Richtlinie