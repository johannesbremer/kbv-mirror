\|  |
\|---|

\|  |
\|---|

|  | **KASSENÄRZTLICHE   DEZERNAT DIGITALISIERUNG UND IT  14. NOVEMBER 2025   VERSION: 2.0.0** |
|---|---|

# SCHNITTSTELLENBESCHREIBUNG  SDHDRG (HYBRID -DRG)

## KBV_ITA_VGEX_SCHNITTSTELLE_SDHDRG

BUNDESVEREINIGUNG IT IN DER ARZTPRAXIS  DOKUMENTENSTATUS: IN KRAFT


---

## INHALT

**ABBILDUNGSVERZEICHNIS**

**3**

**TABELLENVERZEICHNIS**

**3**

**XML-CODE-VERZEICHNIS**

**3**

**1** **EINLEITUNG**

**5**

**2** **KONVENTIONEN**

**5**

2.1 Zeichensatz

5

2.2 Namespace

5

2.3 Root-Schema

5

2.4 Dateinamen

5

2.5 Semantik der verwendeten Diagrammsymbole 6

2.5.1 Kardinalität

6

2.5.2 Strukturelemente

6

2.5.3 Sonstige Symbole

7

**3** **EHD  ELEMENT (ROOT-ELEMENT)**

**8**

**4** **HEADER (METADATEN)**

**9**

**5** **BODY (INHALTSDATEN)**

**9**

5.1 sdhdrg_stammdaten

9

5.2 leistungsbereich_liste

9

5.2.1 leistungsbereich

10

5.3 hybrid_drg_liste

10

5.3.1 hybrid_drg

11

5.3.1.1 name

11

5.3.1.2 bewertung

12

5.3.1.3 ohne_postoperativ

12

5.3.1.4 mit_postoperativ

13

5.4 ops_liste

13

5.4.1 ops

14

5.4.1.1 hinweis

14

**6** **REFERENZIERTE DOKUMENTE**

**15**


---

# ABBILDUNGSVERZEICHNIS

Abbildung 1: /ehd (root-Element)  Abbildung 2: sdhdrg_stammdaten

Abbildung 3: leistungsbereich_liste  Abbildung 4: leistungsbereich  Abbildung 5: hybrid_drg_liste  Abbildung 6: hybrid_drg  Abbildung 7: bezeichnung  Abbildung 8: bewertung  Abbildung 9: ohne_postoperativ  Abbildung 10: mit_postoperativ  Abbildung 11: ops_liste  Abbildung 12: ops  Abbildung 13: hinweis

# TABELLENVERZEICHNIS

Tabelle 1: Beschreibung der Kardinalitäten eines XML Tabelle 2: Beschreibung der Strukturelement Tabelle 3: Beschreibung sonstiger Symbole

# XML-CODE-VERZEICHNIS

XML-Code 1: /ehd  XML-Code 2: sdhdrg_stammdaten  XML-Code 3: leistungsbereich_liste

XML-Code 4: leistungsbereich  XML-Code 5: hybrid_drg_liste  XML-Code 6: hybrid_drg  XML-Code 7: name  XML-Code 8: bewertung  XML-Code 9: ohne_postoperativ  XML-Code 10: mit_postoperativ

XML-Code 11: ops_liste  XML-Code 12: ops  XML-Code 13: hinweis

Elements -Symbole

8  9  10  10  11  11  12  12  13  13  14  14  14 6  7  7

8  9  10  10  11  11  12  12  13  13  14  14  14


---

DOKUMENTENSTATUS

| **Version** | **Datum** | **Autor** | **Änderung** | **Begründung** | **Seite** |
|---|---|---|---|---|---|
| 2.0.0 | 14.11.2025 | KBV | Streichung des OPS-Zweiges    Aufnahme des OPS-Zweiges |  | 9,10,13 |
| 1.0.0 | 08.01.2025 | KBV | neues Dokument |  | alle |

unter dem XML-Zweig <leistungsbereich> unter dem XML-Element <sdhdrg_stammdaten>


---

# 1 EINLEITUNG

Die Stammdatei Hybrid-DRG basiert auf der Schnittstellenbeschreibung SDHDRG Hybrid-DRG-Vergütungsvereinbarung in Anlage 1 gelisteten Operationen- und Prozedurenschlüssel (OPS)  sowie die in Anlage 2 genannten Hybrid-DRGs ab.

Die in der Stammdatei enthaltenen Daten können von Softwareherstellenden zur Unterstützung der  Anwendenden bei der Abrechnung von Hybrid-DRGs eingesetzt werden. Es gilt zu beachten, dass die

Stammdatei nicht die Funktionen eines Groupers ersetzt.

Die vorliegende Schnittstellenbeschreibung definiert das Format der Hybrid XML-Format, konform zur ehd-Richtlinie [KBV_ITA_VGEX_eHD

Diese Datei wird den Softwareherstellenden von Praxisverwaltungssystemen vom Dezernat Digitalisierung  und IT der KBV zur Verfügung gestellt.

# 2 KONVENTIONEN

## 2.1 ZEICHENSATZ

Standard-Zeichensatz ist ISO-8859-15.

## 2.2 NAMESPACE

Standard-Namespace ist urn:ehd/sdhdrg/001.

## 2.3 ROOT-SCHEMA

Das Root-Schema, worin die abgeleiteten ehd-Schemata sowie die projektbezogenen body

inkludiert sind, heißt sdhdrg_root_V1.0.0.xsd.

## 2.4 DATEINAMEN

Die Vergabe der Dateinamen erfolgt nach ehd-Richtlinie.

Dateinamenskonvention nach ehd-Richtlinie:

**[ehd.]datatyp_vv.vv_sender_tf+val[_nr+val][_du+val].xml**

_ ............. Trennungszeichen zwischen den Namenselementen

datatyp ..... Datentyp, "Satzart", "ehd." ist optional als Vorsatz erlaubt; *<document_type_cd>*

vv.vv ......... VersionsNr. der Datentypbeschreibung; Entspricht dem Element  *<interface>*

sender ...... Absender der Lieferung (nicht immer mit Erzeuger bzw. Erstlieferanten der Daten identisch) bzw. wer hat die Daten geliefert; Entspricht dem Element  *<organization>* des Header-Elements

tf+..………… timeframe (YYYYqQ)

YYYY ........ Jahr

und bildet die in der -DRG Stammdatei der KBV im

*<provider>*

-Schemata

Entspricht dem Header-Element

*<version>* des Header-Elements

*<person>* oder dem Element


---

Q ………… Quartal

nr+ ............ number  optional Nummer der Lieferung, falls zu einem Zeitraum mehrere Lieferungen

erfolgen

du+ ............ dummy  optionaler Platzhalter z.B. für Tests, kann auch mehrmals verwendet werden

Beispiel

SDHDRG_01.0.0_74_tf+2024q4_nr+1.xml

## 2.5 SEMANTIK DER VERWENDETEN DIAGRAMMSYMBOLE

Zur Visualisierung der verwendeten XML-Schemata werden Diagramme verwendet, deren Symbole in den

folgenden Kapiteln kurz erläutert werden.

### 2.5.1 Kardinalität

Es existieren verschiedene Kardinalitäten:

| **Kardinalität** | **Symbol** | **Beschreibung** |
|---|---|---|
| 0..1 |  | **Optionale Elemente ** Ein optionales Element wird als Rechteck mit gestrichelter |
| 1 |  | **Obligatorische Elemente ** Elemente, welche als Rechteck mit durchgezogener Linie |
| n...m |  | **Mehrfache Elemente ** Bei Elementen, welche mehrfach vorkommen können, |

Tabelle 1: Beschreibung der Kardinalitäten eines XML -Elements

### 2.5.2 Strukturelemente

Die Elemente eines Schema-Diagramms werden über sogenannte Strukturelemente miteinander verknüpft.  In diesem Dokument werden zwei Strukturelemente verwendet:

Linie dargestellt. Es kann keinmal oder einmal vorkommen. dargestellt sind, müssen genau einmal vorkommen. wird die erlaubte Anzahl rechts unter dem Symbol dargestellt. Die Werte können von 0 bis  (unbounded) reichen. ***<xs:choice>*** ***<xs:sequence>***


---

| **Symbol** | **Beschreibung** |
|---|---|
|  | Das Strukturelement |
|  | Das Strukturelement |

Tabelle 2: Beschreibung der Strukturelement -Symbole

### 2.5.3 Sonstige Symbole

Es werden außerdem folgende Diagramm-Symbole verwendet:

| **Symbol** | **Beschreibung** |
|---|---|
|  | **Element mit Kindelementen ** Ein Element mit einem oder mehreren Kindelementen wird durch ein |
|  | **Referenzelement ** Der Pfeil links unten im Element zeigt an, dass das |
|  | **Datentyp ** Ein Rechteck mit zwei abgeflachten Ecken links symbolisiert einen Datentyp. |
|  | **Gruppenelement ** Ein Rechteck mit vier abgeflachten Ecken stellt ein Gruppenelement dar, |

Tabelle 3: Beschreibung sonstiger Symbole

<xs:choice> zeigt an, dass zwischen verschiedenen Kindelementen genau eins ausgewählt werden muss. <xs:sequence>  beschreibt, dass die Kindelemente  in festgelegter Reihenfolge aufgeführt werden müssen. Pluszeichen am Rechteckrand symbolisiert. Element an anderer Stelle im Schema definiert wurde. welches mehrere Elemente zusammenfasst.


---

# 3 EHD  ELEMENT (ROOT-ELEMENT)

Dieses Element ist das Wurzelelement der Schnittstelle. Es beinhaltet die Kindelemente „header“ und  „body“, wie es in Abbildung 1:** /ehd (root-Element)** dargestellt ist. Im header-Element stehen die

spezifischen Informationen zur Schnittstelle. Im body-Element werden die eigentlichen Daten hinterlegt.

Für die XML-Dateien ist der Zeichensatz ISO-8859-15 vorgeschrieben. Bei allen Elementen, die in diesem  Dokument beschrieben werden, ist es wichtig, die Groß-/Kleinschreibung zu beachten.

Abbildung 1: /ehd (root -Element)

Das ***<ehd>*** - Element hat folgenden Aufbau:

**<?xml version="1.0" encoding="ISO-8859-15"?>**

**<ehd ehd_version="..." xmlns="urn:ehd/001"** xmlns:xsi **[http://www.w3.org/2001/XMLSchema-instance](http://www.w3.org/2001/XMLSchema-instance)**

**xsi:schemaLocation="urn:ehd/001 ../Schema/sdhdrg_root_V2.0.0.xsd">**

**<header>**

**...**

**</header>**

**<body>**

**...**

**</body>**

**</ehd>**

XML-Code 1: /ehd

ehd_version: Im XML-File wird die Versionsnummer zur zugrundeliegenden ehd-Richtlinie bzw. des

verwendeten ehd-Schemas angeben. Der Wertebereich wird auf 0.00 bis 99.99 festgelegt, anderenfalls  wird der Parser Fehler melden.

Um die Aufwärtskompatibilität zu gewährleisten, wird kein fester Wert für die Version vorgegeben.

***<header>***

Der Header ist ein Pflichtelement, hier befinden sich die Metadaten zu den im body  liegenden eigentlichen Inhaltsdaten.

***<body>***

Hier liegen die eigentlichen Inhalte der Datenlieferung.

Der Namensraum für die ehd-Schnittstelle ist zwingend vorgeschrieben: ***urn:ehd/001***


---

# 4 HEADER (METADATEN)

Für die Beschreibung der Inhalte und deren Ausprägungen der header aktuelle Version der ehd-Schnittstellenbeschreibung [KBV_ITA_VGEX_eHD

# 5 BODY (INHALTSDATEN)

Das ***<body>*** Element beinhaltet die Daten der Hybrid-DRG-Vergütungsvereinbarung in Anlage 1 und Anlage 2

in einer strukturierten Hierarchie von Kindelementen. Die Hierarchieebenen gliedern sich in  Leistungsbereich, Hybrid_DRG und OPS.

Der Namensraum ist „***urn:ehd/sdhdrg/001***

## 5.1 SDHDRG_STAMMDATEN

Das Element ***<sdhdrg_stammdaten>*** bildet die oberste Ebene der Stammdatei Hybrid

Kindelemente besitzt es das die Elemente ***<leistungsbereich_liste>***

-Elemente wird auf die jeweils  ] verwiesen.

-DRG. Als verpflichtendes

und ***<ops_liste>***

Abbildung 2: sdhdrg_stammdaten

Der XML-Code für ein ***<sdhdrg_stammdaten>*** Element hat folgenden Aufbau:

**<sdhdrg_stammdaten>**

**<leistungsbereich_liste >**

**...**

**</leistungsbereich_liste >**

**<ops_liste >**

**...**

**</ops_liste >**

**</sdhdrg_stammdaten>**

XML-Code 2: sdhdrg_stammdaten

## 5.2 LEISTUNGSBEREICH_LISTE

Das Element ***<leistungsbereich_liste>*** beinhaltet die einzelnen Leistungsbereiche gemäß der Anlage 1 und 2 der

Hybrid-DRG-Vergütungsvereinbarung. Daher besitzt dieses Element mindestens ein Kindelement  ***<leistungsbereich>***


---

Abbildung 3: leistungsbereich_liste

Der XML-Code für ein*** <leistungsbereich_liste>*** Element hat folgenden Aufbau:

**leistungsbereich_liste>**

**leistungsbereich V="...">**

**...**

**</leistungsbereich >**

**<leistungsbereich V="...">**

**...**

**</leistungsbereich >**

**...**

**leistungsbereich_liste >**

XML-Code 3: leistungsbereich_liste

### 5.2.1 leistungsbereich

Das Element ***<leistungsbereich>*** bildet jeweils einen Leistungsbereich gemäß der Anlage 1 und 2 der Hybrid

DRG-Vergütungsvereinbarung ab. Das V-Attribut enthält den Namen des Leistungsbereiches.

Das Element ***<leistungsbereich>*** enthält die das Pflichtelemente

| die | das Pflichtelemente |  |  | und ***<ops_liste>.*** |
|---|---|---|---|---|
|  |  |  | ***<hybrid_drg_liste>*** |  |

Abbildung 4: leistungsbereich

Der XML-Code für ein ***<leistungsbereich>*** Element hat folgenden Aufbau:

**<leistungsbereich V="..."/>**

**<hybrid_drg_liste>**

**...**

**</hybrid_drg_liste >**

**<ops_liste>**

**...**

**</ops_liste>**

**</leistungsbereich >**

XML-Code 4: leistungsbereich

## 5.3 HYBRID_DRG_LISTE

Das Element ***<hybrid_drg_liste>*** beinhaltet die einzelnen Hybrid-DRGs eines Leistungsbereichs gemäß der

Anlage 2 der Hybrid-DRG-Vergütungsvereinbarung. Die Hybrid-DRGs werden durch ein Kindelement

***<hybrid_drg>*** abgebildet. Das Element ***<hybrid_drg_liste>*** besitzt mindestens ein Kindelement.


---

Abbildung 5: hybrid_drg_liste

Der XML-Code für ein ***<hybrid_drg_liste>*** Element hat folgenden Aufbau:

**<hybrid_drg_liste>**

**<hybrid_drg>**

**...**

**</hybrid_drg>**

**</hybrid_drg_liste>**

XML-Code 5: hybrid_drg_liste

### 5.3.1 hybrid_drg

Das Element ***<hybrid_drg>*** bildet die einzelnen abrechnungsfähigen Hybrid-DRGs ab. Das V-Attribut enthält

die vierstellige alphanumerische Notation der Hybrid-DRG. Dieser Wert ist im Rahmen der Abrechnung zu

übermitteln.

Das Element ***<hybrid_drg>*** enthält die Pflichtelemente ***<name>*** und ***<bewertung>.***

Abbildung 6: hybrid_drg

Der XML-Code für ein

**<hybrid_drg V= "/>**

**<name V=" .."/>**

**<bewertung>**

**...**

**</bewertung>**

**</hybrid_drg>**

***<hybrid_drg>*** Element hat folgenden Aufbau:

XML-Code 6: hybrid_drg

#### 5.3.1.1 name

Das Element ***<name>*** enthält den Namen der Hybrid-DRG bzw. (in runden Klammern) die Kurzdefinition der

zugrunde liegenden Ursprungs-DRG des stationären DRG-Systems. Im V-Attribut ist der entsprechende Text  enthalten.


---

Abbildung 7: bezeichnung

Der XML-Code für ein ***<name>*** Element hat folgenden Aufbau:

**<name V="..."/>**

XML-Code 7: name

#### 5.3.1.2 bewertung

Das Element ***<bewertung>*** beinhaltet die möglichen Fallpauschalen einer Hybrid-DRG gemäß der Anlage 2 der

Hybrid-DRG-Vergütungsvereinbarung für das jeweilige Jahr gemäß Gültigkeitszeitraum 2025.

Diese Vereinbarung legt unterschiedliche Hybrid-DRG-Pauschalen in Abhängigkeit davon fest, ob die

postoperative Nachbehandlung durch das die Leistung gemäß Anlage 1 zur Hybrid-DRG-

Vergütungsvereinbarung durchführende Krankenhaus erfolgt oder durch den Vertragsarzt.

Krankenhäuser, die sowohl eine Leistung gemäß Anlage 1 als auch die postoperative Nachbehandlung  durchführen, rechnen dafür die jeweils um 30,00 € erhöhte Fallpauschale ab. Sobald Vertragsärzte die

postoperative Nachbehandlung durchführen, gilt der Grundpreis der Hybrid-DRG-Pauschale, weil dann die

postoperative Nachbehandlung gesondert über Gebührenordnungspositionen des Einheitlichen  Bewertungsmaßstabes berechnet wird. Die Fallpauschalen werden dementsprechend durch die  Kindelemente ***<ohne_postoperativ>*** bei Durchführung der postoperativen Nachbehandlung durch den

Vertragsarzt und ***<mit_postoperativ>*** bei Durchführung der postoperativen Nachbehandlung durch das

Krankenhaus abgebildet. Das Element ***<bewertung>*** besitzt mindestens das Kindelement ***<ohne_postoperativ>***

Abbildung 8: bewertung

Der XML-Code für ein  ***bewertung>*** Element hat folgenden Aufbau:

**<bewertung>**

**<mit_postoperativ V="1000.00" U="2" S="1.2.276.0.76.5.236" />**

**<ohne_postoperativ V="1030.00" U="2" S="1.2.276.0.76.5.236" />**

**</bewertung>**

XML-Code 8: bewertung

#### 5.3.1.3 ohne_postoperativ

Das Element ***<ohne_postoperativ>*** enthält die Fallpauschale im Sinne der Leistungsabrechnung, wenn die

postoperative Nachbehandlung durch den Vertragsarzt erfolgt. Im V-Attribut ist der numerische Wert der  Fallpauschale enthalten. Im U-Attribut wird die Einheit gemäß der Schlüsseltabelle S_KBV_VALUTAEINHEIT


---

mit dem Wert 2 (Euro) angegeben. Im S-Attribut ist der Festwert 1.2.276.0.76.5.236 für die OID der

Schlüsseltabelle S_KBV_VALUTAEINHEIT angegeben.

Abbildung 9: ohne_postoperativ

Der XML-Code für ein  ***ohne_postoperativ >*** Element hat folgenden Aufbau:

**<ohne_postoperativ V="1000.00" U="2" S="1.2.276.0.76.5.236" />**

XML-Code 9: ohne_postoperativ

#### 5.3.1.4 mit_postoperativ

Das Element ***<mit_postoperativ>*** enthält die Fallpauschale im Sinne der Leistungsabrechnung, wenn die

postoperative Nachbehandlung durch das die Leistung gemäß Anlage 1 zur Hybrid-DRG-

Vergütungsvereinbarung durchführende Krankenhaus erfolgt. Im V-Attribut ist der numerische Wert der

Fallpauschale enthalten. Im U-Attribut wird die Einheit gemäß der Schlüsseltabelle S_KBV_VALUTAEINHEIT

mit dem Wert 2 (Euro) angegeben. Im S-Attribut ist der Festwert 1.2.276.0.76.5.236 für die OID der

Schlüsseltabelle S_KBV_VALUTAEINHEIT angegeben.

Abbildung 10: mit_postoperativ

Der XML-Code für ein ***<mit_postoperativ>*** Element hat folgenden Aufbau:

**<mit_postoperativ V="1000.00" U="2" S="1.2.276.0.76.5.236" />**

XML-Code 10: mit_postoperativ

## 5.4 OPS_LISTE

Das Element ***<ops_liste>*** beinhaltet die OPS-Kodes, welche eine Hybrid-DRG auslösen können, eines

Leistungsbereichs gemäß der Anlage 1 der Hybrid-DRG-Vergütungsvereinbarung und enthält mindestens

ein Kindelement ***<ops >***


---

Abbildung 11: ops_liste

Der XML-Code für ein ***<ops_liste>*** Element hat folgenden Aufbau:

**<ops_liste>**

**<ops V="..." >**

**...**

**</ops >**

**</ops_liste >**

XML-Code 11: ops_liste

### 5.4.1 ops

Das Element ***<ops >*** bildet die einzelnen OPS-Kodes ab. Das V-Attribut enthält den Klassentitel des OPS-

Kodes.

Das Element ***<ops >*** kann das Element ***<hinweis>*** enthalten.

Abbildung 12: ops

Der XML-Code für ein ***<ops >*** Element hat folgenden Aufbau:

**<ops V="..."/>**

**<hinweis V="..."/>**

**</ops>**

XML-Code 12: ops

#### 5.4.1.1 hinweis

Das Element ***<hinweis>*** enthält nähere Hinweise zum OPS-Kode. Im V-Attribut ist der Hinweistext enthalten.

Abbildung 13: hinweis

Der XML-Code für ein ***<hinweis>*** Element hat folgenden Aufbau:

**<hinweis V="..."/>**

XML-Code 13: hinweis


---

6 REFERENZIERTE DOKUMENTE

| **REFERENZIERTE DOKUMENTE** |  |
|---|---|
| **Referenz** | Dokument |
| KBV_ITA_VGEX_eHD | ehd  https://update.kbv.de/ita-update/Medizinische- |

**Ansprechpartner:**

Dezernat Digitalisierung und IT

IT in der Arztpraxis  Tel.: 030 4005-2077, [ita@kbv.de](mailto:ita@kbv.de)

Kassenärztliche Bundesvereinigung

Herbert-Lewin-Platz 2, 10623 Berlin  [ita@kbv.de](mailto:ita@kbv.de), www.kbv.de

eHealthData, Richtlinie  Dokumentationen/Leitfaeden/ehd-Richtlinie_V1.40.zip