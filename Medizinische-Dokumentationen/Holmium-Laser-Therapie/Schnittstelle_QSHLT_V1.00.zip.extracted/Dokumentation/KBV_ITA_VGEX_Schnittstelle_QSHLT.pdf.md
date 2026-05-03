|  | IT in der Arztpraxis |
|---|---|
|  | Schnittstellenbeschreibung QS |
|  | [KBV_ITA_VGEX_Schnittstelle_QS |
|  |  |
|  | Dezernat |
|  |  |
|  | 10623 Berlin, Herbert |
|  |  |
|  |  |
|  | Kassenärztliche Bundesvereinigung |
|  | 0.1.04.2014 |

Holmium -Laser-Therapie HLT] Digitalisierung und IT -Lewin-Platz 2 Version  1.00 Datum: Kennzeichnung: Öffentlich  Status: In Kraft


---

Holmium-Laser-Therapie

### DOKUMENTENHISTORIE

| Version | Datum | Autor | Änderung | Begründung | Seite |
|---|---|---|---|---|---|
|  |  |  |  |  |  |
|  |  |  |  |  |  |
|  |  |  |  |  |  |
| 1.00 | 01.04.2014 | KBV | neues Dokument |  |  |


---

#### INHALTSVERZEICHNIS

#### DOKUMENTENHISTORIE

**2**

#### INHALTSVERZEICHNIS

**3**

#### ABBILDUNGSVERZEICHNIS

**5**

#### TABELLENVERZEICHNIS

**6**

#### XML-CODE VERZEICHNIS

**7**

**1.** **EINLEITUNG**

**8**

**1.1** **Zweck des Dokuments ...................................................................................................................8**

**1.2** **Zielgruppen .....................................................................................................................................8**

**2.** **DATEINAMEN**

**9**

**3.** **SEMANTIK DER VERWENDETEN DIAGRAMM-SYMBOLE**

**10**

**3.1** **Kardinalität ................................................................................................................................... 10**

**3.2** **Strukturelemente ......................................................................................................................... 10**

**3.3** **Sonstige Symbole ....................................................................................................................... 11**

**4.** **BESCHREIBUNG DER EHD-SCHNITTSTELLE**

**12**

**4.1** **Element header ............................................................................................................................ 13**

4.1.1 Software (local_header) ...................................................................................................... 15

**4.2** **Element body ............................................................................................................................... 17**

**4.3** **Element qshlt_dokumentation ................................................................................................... 17**

4.3.1 anzahl_ersteingriffe ............................................................................................................. 19

4.3.2 anzahl_folgeeingriffe ........................................................................................................... 19

4.3.3 anzahl_ eingriffe_mit_absoluter_op_indikation ................................................................... 19

4.3.4 anzahl_ eingriffe_mit_relativer_op_indikation ..................................................................... 19

4.3.5 anzahl_prostatavolumen_0_24 ........................................................................................... 19

4.3.6 anzahl_prostatavolumen_25_49 ......................................................................................... 19

4.3.7 anzahl_prostatavolumen_50_69 ......................................................................................... 20

4.3.8 anzahl_prostatavolumen_70 ............................................................................................... 20

4.3.9 anzahl_harnstrahlmessung_0 ............................................................................................. 20


---

4.3.10 anzahl_harnstrahlmessung_0_9 ...................................................................................... 20

4.3.11 anzahl_harnstrahlmessung_10_15.................................................................................. 20

4.3.12 anzahl_harnstrahlmessung_15 ........................................................................................ 20

4.3.13 anzahl_blasenverletzungen ............................................................................................. 20

4.3.14 anzahl_verletzung_harnleiterostien ................................................................................. 20

4.3.15 anzahl_einschwemmung ................................................................................................. 20

4.3.16 anzahl_andere_interoperative_komplikationen ............................................................... 21

4.3.17 anzahl_umstiege_turp ..................................................................................................... 21

4.3.18 anzahl_umstiege_konventionelle_op............................................................................... 21

4.3.19 anzahl_interventionspflichtige_nachblutungen_ohne_transfusion .................................. 21

4.3.20 anzahl_interventionspflichtige_nachblutungen_mit_transfusion ..................................... 21

4.3.21 anzahl_andere_interventionspflichtige_fruehkomplikationen .......................................... 21

4.3.22 anzahl_operationszeit_0_59 ............................................................................................ 21

4.3.23 anzahl_operationszeit_60_89 .......................................................................................... 21

4.3.24 anzahl_operationszeit_90 ................................................................................................ 21

4.3.25 anzahl_resektionsgewicht_0 ............................................................................................ 22

4.3.26 anzahl_resektionsgewicht_0_9 ........................................................................................ 22

4.3.27 anzahl_resektionsgewicht_10_19.................................................................................... 22

4.3.28 anzahl_resektionsgewicht_20_39.................................................................................... 22

4.3.29 anzahl_resektionsgewicht_40 .......................................................................................... 22

4.3.30 anzahl_spontanmiktion .................................................................................................... 22

**5.** **REFERENZIERTE DOKUMENTE**

**23**


---

| **IT in** | **der Arztpraxis** | |  |  |  |  |  |  |  |
|---|---|---|---|---|---|---|---|---|---|
|  | Schnittstellenbeschreibung | | QS | Holmium-Laser-Therapie |  |  |  |  |  |
|  |  |  | **ABBILDUNGSVERZEICHNIS** | | |  |  |  |  |
|  | **Abbildung 1** | **- Element** | **ehd** |  |  | **.................................................................** |  | **................................** | **12** |
| **Abbildung** | **2 -** | **Element id** |  |  |  | **....................................................................................................** | | | **13** |
| **Abbildung** | **3 -** | **Element** | **document_type_cd** |  |  | **................................................................** | | | **....... 13** |
|  | **Abbildung 4** | **- Element** |  | **document_relationship** | |  | **.................................................................** | | **13** |
| **Abbildung** | **5 -** | **Element provider** |  |  |  | **................................................................** | | **.........................** | **14** |
| **Abbildung** | **6** | **- Element** | **interface** |  |  | **................................................................** | | **.........................** | **14** |
|  | **Abbildung 7** | **- Element** |  | **sciphox:Software** |  |  | **................................................................** | **..........** | **15** |
|  | **Abbildung 8** | **- Element** | **body** |  |  | **................................................................** |  | **...............................** | **17** |
|  | **Abbildung 9** | **- Element** |  | **qshlt_dokumentation** | **Teil** | **1** | **..........................................................** | | **17** |
|  | **Abbildung 10** | **- Element** |  | **qshlt_dokumentation** | | **Teil 2** | **........................................................** | | **18** |
|  |  | KBV_ITA_VGEX_Schnittstelle_QSHLT | * | Version 1.00 |  |  |  | Seite | 5 von 23 |

Abbildung 1 - Element ehd ................................ 12 Abbildung 2 - Element id .................................................................................................... Abbildung 3 - Element document_type_cd ................................................................ Abbildung 4 - Element document_relationship ................................................................. 13 Abbildung 5 - Element provider ................................................................ ......................... 14 Abbildung 6 - Element interface ......................... 14 Abbildung 7 - Element sciphox:Software .......... 15 Abbildung 8 - Element body ............................... 17 Abbildung 9 - Element qshlt_dokumentation Teil 1 Abbildung 10 - Element qshlt_dokumentation Teil 2

---

#### TABELLENVERZEICHNIS

**Tabelle 1 – Beschreibung der Kardinalitäten ................................................................ .... 10**

**Tabelle 2 – Beschreibung der Strukturelement-Symbole ................................................. 10**

**Tabelle 3 – Beschreibung sonstiger Symbole ................................................................... 11**


---

#### XML- CODE VERZEICHNIS

**XML-Code 1 - ehd Beispiel ................................................................................................. 12**

**XML-Code 2 - document_relationship ................................................................ .............. 14**

**XML-Code 3 - ehd-header ................................................................... ................................ 15**

**XML-Code 4 - local_header (Software) ................................................................ .............. 16**

**XML-Code 5 - id (Software) ................................................................................................. 16**

**XML-Code 6 - qshlt dokumentation................................ .................................................... 19**


---

# 1. Einleitung

Im Rahmen von QS-Vereinbarung Holmium-Laser-Therapie [1] wird jährlich eine Statistik in  der Arztpraxis erstellt und an die Datenannahmestelle versendet.

Die Schnittstelle QS Holmium-Laser-Therapie ermöglicht es einem Arztinformationssystem  (AIS) bzw. Praxisverwaltungssystem (PVS), die Statistik an die Datenannahmestelle zu über- tragen.

Dieses Dokument beschreibt die Schnittstelle QS Holmium-Laser-Therapie. Die Schnittstelle  ist gemäß der EHD-Spezifikation [KBV_ITA_VGEX_eHD] konzipiert und beschreibt die XML- Struktur von XSD-Schemata [2].

## 1.1 Zweck des Dokuments

Das vorliegende Dokument erklärt dem Leser, wie die Schnittstelle eDoku-Portal aussieht, wie  sie funktioniert und wie er sie aufrufen kann.

Der Leser soll erfahren was er tun muss, um die Jahresstatistik über die Schnittstelle einzu- reichen. Dazu gehört sowohl das technische Verständnis für die Schnittstelle, als auch das  fachliche Wissen darüber, wie valide Daten aussehen und in welcher Form sie von der  Schnittstelle erwartet werden.

## 1.2 Zielgruppen

Das Dokument richtet sich an Hersteller von Praxisverwaltungs- bzw. Arztinformationssyste- men, die Aufrufe der Schnittstelle in ein Softwareprodukt einbinden wollen.


---

# 2. Dateinamen

Der Dateiname basiert auf dem Dateinamenskonzept der EHD-Spezifikation 1.40

**qshlt** ... Datentyp der ehd-Schnittstelle

**[v]v.vv** ......... Version der Schnittstelle; Entspricht dem Element  Elements ***<interface>***

**sender** ...... Absender der Lieferung, entspricht der LANR des Arztes.

**du+**...... Zeitstempel (Datum und Zeitpunkt) der Datei-Erstellung. Das Format ist:  JJJJMMTThhmmss

T-Tag, M-Monat, J-Jahr, h-Stunden, m-Minuten, s-Sekunden

Beispiel:

-  qshlt_1.00_555333222_du+20120520140200.xml

***<version>*** des Header-


---

# 3. Semantik der verwendeten Diagramm-Symbole

Zur Visualisierung der verwendeten XML-Schemata werden Diagramme verwendet, deren  Symbole in den folgenden Kapiteln kurz erläutert werden sollen.

## 3.1 Kardinalität

Es existieren verschiedene Kardinalitäten:

| Kardinalität | Symbol | Beschreibung |
|---|---|---|
| 0..1 |  | Optionales Element: Element wird als Rechteck mit |
| 1 |  | Musselement: Rechteck mit durchgezogener Linie. |
| n...m |  | Multielement enthält mindestens n aber maximal m |

**Tabelle 1 – Beschreibung der Kardinalitäten**

## 3.2 Strukturelemente

Die Elemente eines Schema-Diagramms werden über sog. Strukturelemente miteinander lo- gisch verknüpft. In diesem Dokument werden zwei Strukturelement-Arten verwendet: Choice  und Sequence.

| Symbol | Beschreibung |
|---|---|
|  | Das Strukturelement Choice zeigt an, dass zwischen verschiedenen Kind- |
|  | Das Strukturelement Sequence beschreibt, dass verschiedene Kindelemente |

**Tabelle 2 – Beschreibung der Strukturelement-Symbole**

gestrichelter Linie dargestellt. Es kann kein oder ein- mal vorkommen.  Existieren keine Daten zu diesem Element, wird es nicht angegeben. Das Element muss genau einmal vorkommen. Elemente, was durch die Angabe der Zahlen rechts unter dem Rechteck verdeutlicht wird. 1..  drückt z.B. aus, dass das Element mindestens einmal vorkommen muss aber auch unendlich mal auftreten kann. elementen genau eins ausgewählt werden kann. in festgelegter Reihenfolge aufgeführt werden müssen.

---

## 3.3 Sonstige Symbole

Es werden außerdem folgende Diagramm-Symbole verwendet:

| Symbol | Beschreibung |
|---|---|
|  | Ein Element mit mehreren Kindelementen wird durch ein Plus- |
|  | Referenzelement: Der Pfeil links unten im Element zeigt an, dass |
|  | Datentyp: Ein Rechteck mit zwei abgeflachten Ecken symboli- |
|  | Gruppenelement: Rechteck mit vier abgeflachten Ecken stellt ein |

**Tabelle 3 – Beschreibung sonstiger Symbole**

zeichen am Rechteckrand symbolisiert. das Element an anderer Stelle im Schema definiert wurde. Das kann sowohl bei einfachen, als auch bei komplexen Elementen der Fall sein. siert einen Datentyp.  Gruppenelement dar, welches verschiedene Elemente zusam- menfasst.

---

# 4. Beschreibung der ehd-Schnittstelle

Die Schnittstelle „QS Holmium-Laser-Therapie“ basiert auf [KBV_ITA_VGEX_eHD]. Damit  entspricht die XML-Struktur vom header genau den Vorgaben der EHD-Richtlinie. Im Body- Bereich werden eigene Elemente definiert, die im Kapitel 4.2 beschrieben werden.

Für die XML-Dateien ist der Zeichensatz ISO-8859-15 vorgeschrieben. Bei allen Elementen,  die in diesem Dokument beschrieben werden, ist es wichtig die Groß-/Kleinschreibung zu be- achten.

Grundsätzlich besteht ein Dokument immer aus dem Wurzelelement  den beiden Kindelementen  stellt ist.

Folgender Code ist für diese Elemente zwingend vorgeschrieben:

<?xml version="1.0" encoding="ISO -8859-15"?>

<ehd xmlns="urn:ehd/001" xmlns:qshlt="urn:ehd/qshlt/001" ehd_version="1.40">

<ehd:header>

...

</ehd:header>

<ehd:body>

...

</ehd:body>

</ehd>

Das Attribut ehd_version gibt die Version der EHD-Spezifikation [KBV_ITA_VGEX_eHD] an,  auf der diese Schnittstelle aufbaut.

*header* und *body* zusammensetzt, wie es in Abbildung 1 darge-

**Abbildung 1 - Element ehd**

**XML-Code 1 - ehd Beispiel**

*ehd*, welches sich aus


---

## 4.1 Element header

Der header ist eine Untermenge vom header der EHD-Spezifikation [KBV_ITA_VGEX_eHD].  Die genaue Beschreibung der Elemente können Sie der EHD-Spezifikation

[KBV_ITA_VGEX_eHD] entnehmen. Für die hier definierte Schnittstelle wurden folgende Ele-

mente eingeschränkt:

-  *Id*-Element: Die ID muss eindeutig sein. Dazu werden in die Attribute folgende Daten  eingetragen:

- o Im EX-Attribut steht eine eindeutige id (GUID)

- o Im RT-Attribut steht die lebenslange Arztnummer (LANR)

**Abbildung 2 - Element id**

-  Im *document_type_cd*-Element wurde der Dokumenttyp festgelegt:

- o im V-Attribut ist der Wert: „QSHLT“ fest vorgeschrieben.

**Abbildung 3 - Element document_type_cd**

-  Das *document_relationship*-Element ist ein optionales Element und wird gefüllt, wenn

- eine Korrekturlieferung erfolgt.

- o Das Element *document_relationship/document_relationship.type_cd* enthält im

- V-Attribut den Wert „RPLC“

- o Das Element *document_relationship/related_document/id* enthält den Verweis

- auf das *id*-Element des Ursprungsdokuments.

**Abbildung 4 - Element document_relationship**


---

| <ehd:document_relationship> <ehd:document_relationship.type_cd V="RPLC"/> <ehd:related_document> < </ehd:related_document> </ehd:document_relationship> |
|---|

**XML-Code 2 - document_relationship**

-   Betriebsstätte (BSNR).  Das *provider*-Element ist Pflichtelement und enthält Angaben zum Arzt (LANR) und

- o Die Vorgaben im *provider/person*-Element enthalten:

Lebenslange Arztnummer, (id-Element EX-Attribut enthält die lebenslange  Arztnummer, RT-Attribut enthält den String „1.2.276.0.76.4.16“)

- o Die Vorgaben im *provider/organization*-Element enthalten:

Betriebsstättennummer, (id-Element EX-Attribut enthält die Betriebsstätten- nummer RT-Attribut enthält den String „1.2.276.0.76.4.17“)

**Abbildung 5 - Element provider**

-  Im *Interface*-Element werden die Schnittstellendaten eingegeben:

- o *id*-Element im EX-Attribut ist der Wert „QSHLT“ fest vorgeschrieben. RT-

- Attribut enthält den Wert: „1.2.276.0.76.5.109“.

- o *interface.nm*-Element im V-Attribut ist der Wert: „QS Holmium-Laser-Therapie“

- fest vorgeschrieben.

- o *version* im V-Attribut wird die Version der Schemata eingetragen (z.B. „1.00“).

**Abbildung 6 - Element interface**

id EX=" ag111105-2d51-4016-831e-cbd9e1a318h9 " RT="278012312"/>

---

XML-Beispiel

| </ehd:person>   </ehd:organization>       <ehd:local_header>       </ehd:header> |
|---|

**XML-Code 3 - ehd-header**

### 4.1.1 Software (local_header)

Die Information über die Software und deren Verantwortliche wird mittels der Sciphox-SSU

*software* *v1* dargestellt. Die Angabe *local_header/sciphox-ssu* ist optional. Das Element *sci-*

*phox:Software* hat den Namespace urn::sciphox-org/sciphox und hat das Kindelement *sci-*

*phox:id*. Die Struktur für dieses Element ist in Abbildung 7 dargestellt.

**Abbildung 7 - Element sciphox:Software**

<ehd:header> <ehd:id RT="555333222" EX="ag111105-2d51-4016-831e-cbd9e1a318h9"/> <ehd:document_type_cd V="QSHLT"/> <ehd:origination_dttm V="2013-02-02"/> <ehd:provider> <ehd:person> <ehd:id EX="555333222" RT="1.2.276.0.76.4.16"/> <ehd:organization> <ehd:id EX="123456789" RT="1.2.276.0.76.4.17"/> </ehd:provider> <ehd:interface> <ehd:id EX="QSHLT" RT="1.2.276.0.76.5.109"/> <ehd:interface.nm V="QS Holmium-Laser-Therapie"/> <ehd:version V="1.00"/> <ehd:/interface> <sciphox:sciphox-ssu type="software" country="de" version="v1"> <sciphox:Software> <sciphox:id  EX="..." RT="KBV-Prüfnummer"/>  </sciphox:Software> </sciphox:sciphox-ssu> </ehd:local_heaer>

---

Der Coderahmen für diese Sciphox-SSU sieht dann wie folgt aus:

<local_header>

<sciphox:sciphox-ssu type="software" country="de" version="v1">

<sciphox:Software>

<sciphox:id EX="..." RT="KBV-Prüfnummer"/>

</sciphox:Software>

</sciphox:sciphox-ssu>

</local_header>

**XML-Code 4 - local_header (Software)**

#### 4.1.1.1 Software-ID (id)

Das Element *sciphox:id* besteht aus den beiden Attributen *EX* und *RT*. Das *EX*-Attribut erhält

als Wert die konkrete KBV-Prüfnummer für das Modul mit dem dieser Datensatz erzeugt wur- de. Ab 01.01.2008 gelten neue Prüfnummern im Format: „a/n[n][n]/JJMM/nn/ccc“. Wobei  a=Softwareklasse, n=Nummer, J=Jahr, M=Monat, c=alphanumerische Zeichen. Das *RT*

Attribut erhält als Wert den festen Wert „KBV-Prüfnummer“.

Als Beispiel sei hier der folgende Code mit fiktiver KBV-Prüfnummer angegeben:

<sciphox:id EX="X/55/0801/36/103" RT="KBV-Prüfnummer"/>

**XML-Code 5 - id (Software)**


---

## 4.2 Element body

Das *body*-Element enthält benutzerdefinierte Elemente und Typen für diese Schnittstelle.

**Abbildung 8 - Element body**

Das body-Element hat den benutzerdefinierten Typ *qshlt_body_typ*. Das Kindelement in die-

sem Typ wird im Kapitel 4.3 beschrieben. Der Namensraum für die Kindelemente unterschei- det sich vom ehd-Namensraum und lautet wie folgt: „urn:ehd/qshlt/001“.

## 4.3 Element qshlt_ dokumentation

Das Element *qshlt_dokumentation* enthält die QS Holmium-Laser-Therapie Jahresstatistik.

**Abbildung 9 - Element qshlt_dokumentation Teil 1**


---

| <qshlt:qshlt_dokumentation> |
|---|
| Abbildung 10 - Element qshlt_dokumentation XML-Beispiel (ohne Anspruch auf Vollständigkeit) <qshlt:qshlt_dokumentation> |

Teil 2 <anzahl_ersteingriffe V="10"/> <anzahl_folgeeingriffe V="10"/> <anzahl_eingriffe_mit_absoluter_op_indikation V="5"/> <anzahl_eingriffe_mit_relativer_op_indikation V="15"/> <anzahl_prostatavolumen_0_2 4 V="2"/> <anzahl_prostatavolumen_25_49 V="3"/> <anzahl_prostatavolumen_50_69 V="15"/> <anzahl_prostatavolumen_70 V="0"/> <anzahl_harnstrahlmessung_0 V="3"/> <anzahl_harnstrahlmessung_0_9 V="2"/> <anzahl_harnstrahlmessung_10_15 V="15"/> <anzahl_harnstrahlmessung_16 V="5"/> <anzahl_blasenverletzungen V="3"/> <anzahl_verletzung_harnleiterostien V="2"/> <anzahl_einschwemmung V="1"/> <anzahl_andere_intraoperative_komplikationen V="0"/> <anzahl_umstiege_turp V="3"/>

---

| </qshlt:qshlt_dokumentation>   XML-Code 6 - qshlt dokumentation  4.3.1 Die Anzahl (nonNegativeInteger ) der Ersteingriffe wird hier im V-Attribut angegeben. Der  4.3.2 Die Anzahl (nonNegativeInteger) der Folgeeingriffe wird hier im V-Attribut angegeben. Der |
|---|
| </qshlt:qshlt_dokumentation> |

### 4.3.3 anzahl_ eingriffe_mit_absoluter_op_indikation

Die Anzahl (nonNegativeInteger) der Eingriffe mit absoluter OP-Indikation wird hier im V- Attribut angegeben. Der Wert muss zwischen 0 und 99999 liegen.

### 4.3.4 anzahl_ eingriffe_mit_relativer_op_indikation

Die Anzahl (nonNegativeInteger) der Eingriffe mit relativer OP-Indikation wird hier im V- Attribut angegeben. Der Wert muss zwischen 0 und 99999 liegen.

### 4.3.5 anzahl_prostatavolumen_0_24

Die Anzahl (nonNegativeInteger) der präoperativ sonografisch gemessenen Prostatavolumina  mit weniger als 25 ml wird hier im V-Attribut angegeben. Der Wert muss zwischen 0 und  99999 liegen.

### 4.3.6 anzahl_prostatavolumen_25_49

Die Anzahl (nonNegativeInteger) der präoperativ sonografisch gemessenen Prostatavolumina  zwischen 25 und 49 ml wird hier im V-Attribut angegeben. Der Wert muss zwischen 0 und  99999 liegen.

1 Gemäß der W3C Spezifikation [2] nur ganze Zahlen im positiven Bereich inklusive „0“.

<anzahl_umstiege_konventionelle_op V="5"/> <anzahl_interventionspflichtige_nachblutungen_ohne_transfusion V="1"/> <anzahl_interventionspflichtige_nachblutungen_mit_transfusion V="2"/> <anzahl_andere_interventionspflichtige_fruehkomplikationen V="0"/> <anzahl_operationszeit_0_59 V="4"/> <anzahl_operationszeit_60_89 V="15"/> <anzahl_operationszeit_90 V="1"/> <anzahl_resektionsgewicht_0 V="0"/> <anzahl_resektionsgewicht_0_9 V="4"/> <anzahl_resektionsgewicht_10_19 V="6"/> <anzahl_resektionsgewicht_20_39 V="10"/> <anzahl_resektionsgewicht_40 V="0"/> anzahl_ersteingriffe Wert muss zwischen 0 und 99999 liegen. anzahl_folgeeingriffe Wert muss zwischen 0 und 99999 liegen.

---

### 4.3.7

Die Anzahl (nonNegativeInteger) der präoperativ sonografisch gemessenen Prostatavolumina  zwischen 50 und 69 ml wird hier im V-Attribut angegeben. Der Wert muss zwischen 0 und  99999 liegen.

### 4.3.8

Die Anzahl (nonNegativeInteger) der präoperativ sonografisch gemessenen Prostatavolumina  mit 70 und mehr ml wird hier im V-Attribut angegeben. Der Wert muss zwischen 0 und 99999  liegen.

### 4.3.9

Die Anzahl (nonNegativeInteger) der Harnstrahlmessungen mit 0 ml/s wird hier im V-Attribut  angegeben. Der Wert muss zwischen 0 und 99999 liegen.

### 4.3.10

Die Anzahl (nonNegativeInteger) der Harnstrahlmessungen mit größer 0 bis 9,9 ml/s wird hier  im V-Attribut angegeben. Der Wert muss zwischen 0 und

### 4.3.11

Die Anzahl (nonNegativeInteger) der Harnstrahlmessungen mit 10 bis 15 ml/s wird hier im V- Attribut angegeben. Der Wert muss zwischen 0 und 99999 liegen.

### 4.3.12

Die Anzahl (nonNegativeInteger) der Harnstrahlmessungen mit mehr als 15 ml/s wird hier im  V-Attribut angegeben. Der Wert muss zwischen 0 und 99999 liegen.

### 4.3.13

Die Anzahl (nonNegativeInteger) der intraoperativ aufgetretenen Komplikationen durch Bla- senverletzungen wird hier im V-Attribut angegeben. Der Wert muss zwischen 0 und 99999  liegen.

### 4.3.14

Die Anzahl (nonNegativeInteger) der intraoperativ aufgetretenen Komplikationen durch Ver- letzung der Harnleiterostien wird hier im V-Attribut angegeben. Der Wert muss zwischen 0 und  99999 liegen.

### 4.3.15

Die Anzahl (nonNegativeInteger) der intraoperativ aufgetretenen Komplikationen durch Ein- schwemmung wird hier im V-Attribut angegeben. Der Wert muss zwischen 0 und 99999 lie- gen.

### anzahl_prostatavolumen_50_69

### anzahl_prostatavolumen_70

### anzahl_harnstrahlmessung_0

### anzahl_harnstrahlmessung_0_9

### anzahl_harnstrahlmessung_10_

### anzahl_harnstrahlmessung_15

### anzahl_blasenverletzungen

### anzahl_verletzung_harnleiterostien

### anzahl_einschwemmung

### 15 99999 liegen.


---

### 4.3.16 anzahl_andere_interoperative_komplikationen

Die Anzahl (nonNegativeInteger) der anderen intraoperativ aufgetretenen Komplikationen wird  hier im V-Attribut angegeben. Der Wert muss zwischen 0 und 99999 liegen.

### 4.3.17 anzahl_umstiege_turp

Die Anzahl (nonNegativeInteger) der Umsteige auf TURP wird hier im V-Attribut angegeben.  Der Wert muss zwischen 0 und 99999 liegen.

### 4.3.18 anzahl_umstiege_konventionelle_op

Die Anzahl (nonNegativeInteger) der Umsteige auf konventionelle Operation wird hier im V- Attribut angegeben. Der Wert muss zwischen 0 und 99999 liegen.

### 4.3.19 anzahl_interventionspflichtige_nachblutungen_ohne_transfusion

Die Anzahl (nonNegativeInteger) der interventionspflichtigen Nachblutungen ohne Transfusion  wird hier im V-Attribut angegeben. Der Wert muss zwischen 0 und 99999 liegen.

### 4.3.20 anzahl_interventionspflichtige_nachblutungen_mit_transfusion

Die Anzahl (nonNegativeInteger) der interventionspflichtigen Nachblutungen mit Transfusion  wird hier im V-Attribut angegeben. Der Wert muss zwischen 0 und 99999 liegen.

### 4.3.21 anzahl_andere_interventionspflichtige_fruehkomplikationen

Die Anzahl (nonNegativeInteger) der anderen interventionspflichtigen Fruehkomplikationen  wird hier im V-Attribut angegeben. Der Wert muss zwischen 0 und 99999 liegen.

### 4.3.22 anzahl_operationszeit_0_59

Die Anzahl (nonNegativeInteger) der Eingriffe mit einer Operationszeit (Schnitt-Naht-Zeit) von  0 bis 59 Minuten wird hier im V-Attribut angegeben. Der Wert muss zwischen 0 und 99999  liegen.

### 4.3.23 anzahl_operationszeit_60_89

Die Anzahl (nonNegativeInteger) der Eingriffe mit einer Operationszeit (Schnitt-Naht-Zeit) von  60 bis 89 Minuten wird hier im V-Attribut angegeben. Der Wert muss zwischen 0 und 99999  liegen.

### 4.3.24 anzahl_operationszeit_90

Die Anzahl (nonNegativeInteger) der Eingriffe mit einer Operationszeit (Schnitt-Naht-Zeit) mit  90 Minuten und mehr wird hier im V-Attribut angegeben. Der Wert muss zwischen 0 und  99999 liegen.


---

### 4.3.25

Die Anzahl (nonNegativeInteger) der Eingriffe mit einem Resektionsgewicht von 0 g (Abbruch)  wird hier im V-Attribut angegeben. Der Wert muss zwischen 0 und 99999 liegen.

### 4.3.26

Die Anzahl (nonNegativeInteger) der Eingriffe mit einem Resektionsgewicht von größer 0 g bis  9,9 g wird hier im V-Attribut angegeben. Der Wert muss zwischen 0 und 99999 liegen.

### 4.3.27

Die Anzahl (nonNegativeInteger) der Eingriffe mit einem Resektionsgewicht von größer gleich  10 g bis 19,9 g wird hier im V-Attribut angegeben. Der Wert muss zwischen 0 und 99999 lie- gen.

### 4.3.28

Die Anzahl (nonNegativeInteger) der Eingriffe mit einem Resektionsgewicht von größer 20 g  bis 39,9 g wird hier im V-Attribut angegeben. Der Wert muss zwischen 0 und 99999 liegen.

### 4.3.29

Die Anzahl (nonNegativeInteger) der Eingriffe mit einem Resektionsgewicht von 40 g und  mehr wird hier im V-Attribut angegeben. Der Wert muss zwischen 0 und 99999 liegen.

### 4.3.30

Die Anzahl (nonNegativeInteger) der Entlassungen mit Spontanmiktion wird hier im V-Attribut  angegeben. Der Wert muss zwischen 0 und 99999 liegen.

### anzahl_resektionsgewicht_0

### anzahl_resektionsgewicht_0_9

### anzahl_resektionsgewicht_10_19

### anzahl_resektionsgewicht_20_39

### anzahl_resektionsgewicht_40

### anzahl_spontanmiktion


---

# 5. Referenzierte Dokumente

| Referenz | Dokument |
|---|---|
| [KBV_ITA_VGEX_eHD] | Richtlinie ehd - eHealthData |
| [1] | Qualitätssicherungsvereinbarung Holmium-Laser-Therapie |
| [2] | XML Schema Part 0: Primer Second Edition http://www.w3.org/TR/xmlschema-0/ |
