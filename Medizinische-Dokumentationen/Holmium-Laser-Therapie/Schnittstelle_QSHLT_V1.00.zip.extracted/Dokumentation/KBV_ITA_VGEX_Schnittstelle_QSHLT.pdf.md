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
|  | Version |

© KBV Kassenärztliche Bundesvereinigung, Berlin 2018


---





---

### DOKUMENTENHISTORIE

| Version | Datum | Autor | Änderung | Begründung | Seite |
|---|---|---|---|---|---|
|  |  |  |  |  |  |
|  |  |  |  |  |  |
|  |  |  |  |  |  |
| 1.00 | 01.04.2014 | KBV | neues Dokument |  |  |

**IT in der Arztpraxis**Schnittstellenbeschreibung QSHolmium-Laser-Therapie

KBV_ITA_VGEX_Schnittstelle_QSHLT* Version1.00  Seite2von23


---





---

### INHALTSVERZEICHNIS

### DOKUMENTENHISTORIE

**2**

### INHALTSVERZEICHNIS

**3**

### ABBILDUNGSVERZEICHNI

**S****5**

### TABELLENVERZEICHNIS

**6**

### XML

**-**

### CODE VERZEICHNIS

**7**

### 1.

### EINLEITUNG

**8**

**1.1****Zweck des Dokuments****...................................................................................................................8**

**1.2****Zielgruppen****.....................................................................................................................................8**

### 2.

### DATEINAMEN

**9**

### 3.

### SEMANTIK DER

### VERWENDETEN DIAGRAMM

**-**

### SYMBOLE

### 10

**3.1****Kardinalität****...................................................................................................................................****10**

**3.2****Strukturelemente****.........................................................................................................................****10**

**3.3****Sons****tige Symbole****.......................................................................................................................****11**

### 4.

### BESCHREIBUNG DER EHD

**-**

### SCHNITTSTELLE

### 12

**4.1****Element header****............................................................................................................................****13**

4.1.1 Software (local_header)......................................................................................................15

**4.2****Element body****...............................................................................................................................****17**

**4.3****Element qshlt_dokumentation****...................................................................................................****17**

4.3.1 anzahl_ersteingriffe.............................................................................................................19 4.3.2 anzahl_folgeeingriffe...........................................................................................................19 4.3.3 anzahl_ eingriffe_mit_absoluter_op_indikation...................................................................19 4.3.4 anzahl_ eingriffe_mit_relativer_op_indikation.....................................................................19 4.3.5 anzahl_prostatavolumen_0_24...........................................................................................19 4.3.6 anzahl_prostatavolumen_25_49.........................................................................................19 4.3.7 anzahl_prostatavolumen_50_69.........................................................................................20 4.3.8 anzahl_prostatavolumen_70...............................................................................................20 4.3.9 anzahl_harnstrahlmessung_0.............................................................................................20

**IT in der Arztpraxis**Schnittstellenbeschreibung QSHolmium-Laser-Therapie

KBV_ITA_VGEX_Schnittstelle_QSHLT* Version1.00  Seite3von23


---





---

4.3.10anzahl_harnstrahlmessung_0_9......................................................................................20 4.3.11anzahl_harnstrahlmessung_10_15..................................................................................20 4.3.12anzahl_harnstrahlmessung_15........................................................................................20 4.3.13anzahl_blasenverletzungen.............................................................................................20 4.3.14anzahl_verletzung_harnleiterostien.................................................................................20 4.3.15anzahl_einschwemmung.................................................................................................20 4.3.16anzahl_andere_interoperative_komplikationen...............................................................21 4.3.17anzahl_umstiege_turp.....................................................................................................21 4.3.18anzahl_umstiege_konventionelle_op...............................................................................21 4.3.19anzahl_interventionspflichtige_nachblutungen_ohne_transfusion..................................21 4.3.20anzahl_interventionspflichtige_nachblutungen_mit_transfusion.....................................21 4.3.21anzahl_andere_interventionspflichtige_fruehkomplikationen..........................................21 4.3.22anzahl_operationszeit_0_59............................................................................................21 4.3.23anzahl_operationszeit_60_89..........................................................................................21 4.3.24anzahl_operationszeit_90................................................................................................21 4.3.25anzahl_resektionsgewicht_0............................................................................................22 4.3.26anzahl_resektionsgewicht_0_9........................................................................................22 4.3.27anzahl_resektionsgewicht_10_19....................................................................................22 4.3.28anzahl_resektionsgewicht_20_39....................................................................................22 4.3.29anzahl_resektionsgewicht_40..........................................................................................22 4.3.30anzahl_spontanmiktion....................................................................................................22

### 5.

### REFERENZIERTE DOKUME

### NTE

### 23

**IT in der Arztpraxis**Schnittstellenbeschreibung QSHolmium-Laser-Therapie

KBV_ITA_VGEX_Schnittstelle_QSHLT* Version1.00  Seite4von23


---





---

|  | IT | in - | - | der Holmium Laser | Therapie | | Arztpraxis Schnittstellenbeschreibung | QS |  |  |  |  |  |
|---|---|---|---|---|---|---|---|---|---|---|---|---|---|
|  |  |  |  |  |  |  |  | ABBILDUNGSVERZEICHNI | | | S |  |  |
|  | - |  | Abbildung Element | | | 12 | 1 ehd ................................ | ................................................................. | | |  |  |  |
|  | - - - |  | Abbildung Element Abbildung Element Abbildung Element | | | .... 13 ....... 13 13 | 2 id ................................ ................................ ................................ 3 4 | document_type_cd ................................................................ document_relationship ................................................................. | | |  |  |  |
|  | - - |  | Abbildung Element Abbildung Element | | | 14 14 | 5 provider ......................... 6 interface | ................................................................ | | |  |  |  |
|  | - - |  | Abbildung Element Abbildung Element | | | 15 17 | 7 .......... 8 body ............................... | sciphox:Software ................................................................ ................................................................ | | |  |  |  |
|  | Ab - - | bildung | Element Abbildung Element | | | 9 17 18 | 10 | qshlt_dokumentation .......................................................... qshlt_dokumentation ........................................................ | Teil Teil | 1 2 |  |  |  |
|  |  | * | HLT | Version 1.00 | |  | KBV_ITA_VGEX_Schnittstelle_QS | |  |  |  |  | Seite 5 von 23 |


---





---

|  | IT | in - | der Holmium Laser - | Therapie Schnittstellenbeschreibung | Arztpraxis |  | QS |  |  |  |
|---|---|---|---|---|---|---|---|---|---|---|
|  |  |  |  |  |  |  | TABELLENVERZEICHNIS | |  |  |
|  | – – | Tabelle Tabelle | - | 1 .... 10 Beschreibung 2 10 Symbole Beschreibung | der der | ................................................. | ................................................................ | Kardinalitäten Strukturelement |  |  |
|  | – | Tabelle | | 3 ... 11 Beschreibung |  |  | sonstiger ................................................................ | Symbole |  |  |
|  |  | * | HLT 1.00 | Version | KBV_ITA_VGEX_Schnittstelle_QS | | |  |  | Seite 6 von 23 |


---





---

|  | IT | in - | - | der Holmium Laser | Therapie Schnittstellenbeschreibung | Arztpraxis |  | QS |  |  |
|---|---|---|---|---|---|---|---|---|---|---|
|  |  |  |  |  | XML-CODE | |  | VERZEICHNIS |  |  |
|  | - - - - | XML Code ehd XML Code | | 1 | 12 Beispiel 2 14 .............. | ................................ document_relationship | | ................................................................. ................................................................ |  |  |
|  | - - | XML Code ehd- | header | 3 | 15 | ................................ ................................... ................................ | | |  |  |
|  | - - - - - - | XML Code XML Code id XML Code | qshlt | 4 5 6 | 16 .............. local_header 16 (Software) 19 | ................................ dokumentation .................... ................................ ................................ | (Software) | ................................................................ ................................................................. |  |  |
|  |  | * | HLT | 1.00 | Version | KBV_ITA_VGEX_Schnittstelle_QS | | |  | Seite 7 von 23 |


---





---

### 1.

### Einleitung

Im Rahmen von QS-VereinbarungHolmium-Laser-Therapie[1]wird jährlich eine Statistik inder Arztpraxis erstellt und an die Datenannahmestelle versendet.Die Schnittstelle QSHolmium-Laser-Therapieermöglicht es einem Arztinformationssystem(AIS) bzw. Praxisverwaltungssystem (PVS), die Statistik andie Datenannahmestelle zu über-tragen.Dieses Dokument beschreibt die Schnittstelle QSHolmium-Laser-Therapie.Die Schnittstelleist gemäß derEHD-Spezifikation[KBV_ITA_VGEX_eHD]konzipiertund beschreibt die XML-Struktur von XSD-Schemata[2].

### 1.1

### Zweck

### des Dokuments

Das vorliegende Dokument erklärt dem Leser, wie die SchnittstelleeDoku-Portalaussieht, wiesie funktioniert und wie er sie aufrufen kann.Der Leser soll erfahren was er tun muss, umdie Jahresstatistiküber die Schnittstelle einzu-reichen.Dazu gehört sowohl das technische Verständnis für die Schnittstelle, als auch dasfachliche Wissen darüber, wie valide Daten aussehen und in welcher Form sie von derSchnittstelle erwartet werden.

### 1.2

### Zielgruppen

Das Dokument richtet sich anHersteller von Praxisverwaltungs-bzw. Arztinformationssyste-men, die Aufrufe der Schnittstelle in ein Softwareprodukt einbinden wollen.

**IT in der Arztpraxis**Schnittstellenbeschreibung QSHolmium-Laser-Therapie

KBV_ITA_VGEX_Schnittstelle_QSHLT* Version1.00  Seite8von23


---





---

### 2.

### Dateinamen

Der Dateiname basiert auf dem Dateinamenskonzept der EHD-Spezifikation 1.40**qshlt**...Datentyp der ehd-Schnittstelle

**[v]****v.vv**.........Version der Schnittstelle; Entspricht dem Element***<******version******>***des Header-Elements ***<******interface******>***.

**sender**......Absender der Lieferung, entsprichtderLANRdes Arztes.**du+**......Zeitstempel(Datum undZeitpunkt)der Datei-Erstellung.Das Formatist:JJJJMMTThhmmssT-Tag, M-Monat, J-Jahr, h-Stunden, m-Minuten, s-SekundenBeispiel:•qshlt_1.00_555333222_du+20120520140200.xml

**IT in der Arztpraxis**Schnittstellenbeschreibung QSHolmium-Laser-Therapie

KBV_ITA_VGEX_Schnittstelle_QSHLT* Version1.00  Seite9von23


---





---

### 3.

### Semantik der verwendeten Diagramm

**-**

### Symbole

Zur Visualisierung der verwendeten XML-Schemata werden Diagramme verwendet,derenSymbole in den folgenden Kapiteln kurz erläutert werden sollen.

### 3.1

### Kardinalität

Es existieren verschiedene Kardinalitäten:

| Kardinalität | Symbol | Beschreibung |
|---|---|---|
| 0..1 |  | Optionales Element: Element wird als Rechteck mit |
| 1 |  | Musselement: Rechteck mit durchgezogener Linie. |
| n...m |  | Multielement enthält mindestens n aber maximal m |

**Tabelle****1****–****Beschreibung der Kardinalitäten**

### 3.2

### Strukturelemente

Die Elemente eines Schema-Diagramms werden über sog. Strukturelemente miteinander lo-gisch verknüpft. In diesem Dokument werden zwei Strukturelement-Arten verwendet: Choiceund Sequence.

| Symbol | Beschreibung |
|---|---|
|  | Das Strukturelement Choice zeigt an, dass zwischen verschiedenen Kind- |
|  | Das Strukturelement Sequence beschreibt, dass verschiedene Kindelemente |

**Tabelle****2****–****Beschreibung der Strukturelement****-****Symbole**

**IT in der Arztpraxis**Schnittstellenbeschreibung QSHolmium-Laser-Therapie

KBV_ITA_VGEX_Schnittstelle_QSHLT* Version1.00  Seite10von23


---







---

### 3.3

### Sonstige Symbole

Es werden außerdem folgende Diagramm-Symbole verwendet:

| Symbol | Beschreibung |
|---|---|
|  | Ein Element mit mehreren Kindelementen wird durch ein Plus- |
|  | Referenzelement: Der Pfeil links unten im Element zeigt an, dass |
|  | Datentyp: Ein Rechteck mit zwei abgeflachten Ecken symboli- |
|  | Gruppenelement: Rechteck mit vier abgeflachten Ecken stellt ein |

**Tabelle****3****–****Beschreibung sonstiger Symbole**

**IT in der Arztpraxis**Schnittstellenbeschreibung QSHolmium-Laser-Therapie

KBV_ITA_VGEX_Schnittstelle_QSHLT* Version1.00  Seite11von23


---





---

### 4.

### Beschreibung

### der

### ehd

-

### Schnittstelle

Die Schnittstelle„QSHolmium-Laser-Therapie“basiert auf[KBV_ITA_VGEX_eHD]. Damitentspricht die XML-Struktur vom header genau den Vorgaben der EHD-Richtlinie. Im Body-Bereich werden eigene Elemente definiert, die im Kapitel4.2beschrieben werden.Für die XML-Dateien ist der Zeichensatz ISO-8859-15vorgeschrieben. Bei allen Elementen,die in diesem Dokument beschrieben werden, ist es wichtig die Groß- /Kleinschreibung zu be-achten.Grundsätzlich besteht ein Dokument immer aus dem Wurzelelement***ehd***, welches sich ausden beiden Kindelementen***header***und***b******ody***zusammensetzt, wie es inAbbildung 1darge-stellt ist.

Abbildung1-Elementehd

Folgender Code ist für diese Elemente zwingend vorgeschrieben:

<?xml version="1.0" encoding="ISO-8859-15"?> <ehdxmlns="urn:ehd/001"xmlns:qshlt="urn:ehd/qshlt/001"ehd_version="1.40"> <ehd:header> ... </ehd:header> <ehd:body> ... </ehd:body> </ehd>

XML-Code1-ehd Beispiel

Das Attribut ehd_version gibt die Version der EHD-Spezifikation[KBV_ITA_VGEX_eHD]an,auf der diese Schnittstelle aufbaut.

IT in der ArztpraxisSchnittstellenbeschreibung QSHolmium-Laser-Therapie

KBV_ITA_VGEX_Schnittstelle_QSHLT* Version1.00  Seite12von23


---







---

### 4.1

### Element header

Der header ist eine Untermenge vom header der EHD-Spezifikation[KBV_ITA_VGEX_eHD].Die genaue Beschreibung der Elemente können Sie der EHD-Spezifikation[KBV_ITA_VGEX_eHD]entnehmen. Für die hier definierte Schnittstelle wurden folgende Ele-mente eingeschränkt:•Id-Element: Die ID muss eindeutig sein.Dazu werden in die Attributefolgende Dateneingetragen:oIm EX-Attributsteht eine eindeutige id (GUID)oIm RT-steht dielebenslange Arztnummer(LANR)

**Abbildung****2****-****Element****id**

- Im*document_type_cd*-Element wurde der Dokumenttyp festgelegt:oim V-Attribut ist der Wert: „QSHLT“ fest vorgeschrieben.

**Abbildung****3****-****Element document_type_cd**

- Das*document_relationship*-Element isteinoptionales Element und wird gefüllt, wenneine Korrekturlieferung erfolgt.oDasElement*document_relationship/**document_relationship.type_cd*enthältimV-Attributden Wert„RPLC“oDasElement*document_relationship/related_document/id*enthältden Verweisauf das*id*-Element des Ursprungsdokuments.

**Abbildung****4****-****Element****document_relationship**

**IT in der Arztpraxis**Schnittstellenbeschreibung QSHolmium-Laser-Therapie

KBV_ITA_VGEX_Schnittstelle_QSHLT* Version1.00  Seite13von23


---











---

| < < < < </ </ |
|---|

**XML****-****Code****2****-****document_relationship**

- Das*provider*-Element ist Pflichtelement und enthält Angaben zum Arzt (LANR) undBetriebsstätte (BSNR).oDie Vorgaben im*provider/person*-Element enthalten:Lebenslange Arztnummer, (id-Element EX-Attribut enthält dielebenslangeArztnummer,RT-Attribut enthält den String „1.2.276.0.76.4.16“)oDie Vorgaben im*provider/organization*-Element enthalten:Betriebsstättennummer, (id-Element EX-Attribut enthält die Betriebsstätten-nummerRT-Attribut enthält den String „1.2.276.0.76.4.17“)

**Abbildung****5****-****Element provider**

- Im*Interface*-Element werden die Schnittstellendaten eingegeben:o*id*-Element im EX-Attribut ist der Wert „QSHLT“ fest vorgeschrieben. RT-Attribut enthält den Wert: „1.2.276.0.76.5.109“.o*interface.nm*-Element im V-Attribut ist derWert: „QSHolmium-Laser-Therapie“fest vorgeschrieben.o*version*im V-Attribut wird die Version derSchemataeingetragen (z.B. „1.00“).

**Abbildung****6****-****Element interface**

**IT in der Arztpraxis**Schnittstellenbeschreibung QSHolmium-Laser-Therapie

KBV_ITA_VGEX_Schnittstelle_QSHLT* Version1.00  Seite14von23


---









---

XML-Beispiel

| <  <  <      < </     < </  </  <        < <   <    </   </ </ehd:header> |
|---|

**XML****-****Code****3****-****ehd****-****header**

**4.1.1****Software (local_header)** Die Information über die Software und deren Verantwortliche wird mittels der Sciphox-SSU**software****v1**dargestellt.Die Angabe**local_header/sciphox****-****ssu**istoptional.Das Element**sci-**

**p****hox:Software**hat den Namespaceurn::sciphox-org/sciphoxundhat dasKindelement**sci-****phox:id**. Die Struktur für dieses Element ist in Abbildung7dargestellt.

**Abbildung****7****-****Element****sciphox:Software**

**IT in der Arztpraxis**Schnittstellenbeschreibung QSHolmium-Laser-Therapie

KBV_ITA_VGEX_Schnittstelle_QSHLT* Version1.00  Seite15von23


---





---

Der Coderahmen für diese Sciphox-SSU sieht dann wie folgt aus:

<local_header> <sciphox:sciphox-ssutype="software"country="de"version="v1"> <sciphox:Software> <sciphox:idEX="..."RT="KBV-Prüfnummer"/> </sciphox:Software> </sciphox:sciphox-ssu> </local_header>

**XML****-****Code****4****-****local_header (Software)**

**4.1.1.1****Software****-****ID (id)** Das Element*sciphox:id*besteht aus den beiden Attributen*EX*und*RT*. Das*EX*-Attribut erhältals Wert die konkrete KBV-Prüfnummer für das Modul mit dem dieser Datensatz erzeugt wur-de. Ab 01.01.2008 gelten neue Prüfnummern im Format: „a/n[n][n]/JJMM/nn/ccc“.Wobeia=Softwareklasse, n=Nummer, J=Jahr, M=Monat, c=alphanumerische Zeichen. Das*RT*-Attribut erhält als Wert den festen Wert „KBV-Prüfnummer“.Als Beispiel sei hier der folgende Code mit fiktiver KBV-Prüfnummer angegeben:

<sciphox:idEX="X/55/0801/36/103"RT="KBV-Prüfnummer"/>

**XML****-****Code****5****-****id (Software)**

**IT in der Arztpraxis**Schnittstellenbeschreibung QSHolmium-Laser-Therapie

KBV_ITA_VGEX_Schnittstelle_QSHLT* Version1.00  Seite16von23


---





---

### 4.2

### Element body

Das**body**-Element enthält benutzerdefinierte Elemente und Typen für diese Schnittstelle.

**Abbildung****8****-****Element body**

Das body-Element hat den benutzerdefinierten Typ**qshlt****_body_typ**. Das Kindelement in die-sem Typ wird im Kapitel4.3beschrieben. Der Namensraum für die Kindelementeunterschei-det sich vom ehd-Namensraum und lautet wie folgt: „urn:ehd/qshlt/001“.

### 4.3

### Element

### qshlt

**_**

### dokumentation

Das Element**qshlt****_dokumentation**enthältdieQSHolmium-Laser-TherapieJahresstatistik.

**Abbildung****9****-****Element****qshlt****_dokumentation****Teil****1**

**IT in der Arztpraxis**Schnittstellenbeschreibung QSHolmium-Laser-Therapie

KBV_ITA_VGEX_Schnittstelle_QSHLT* Version1.00  Seite17von23


---





---

| <qshlt:qshlt_dokumentation>  <  <  <  <  <  <  <  <  <  <  <  <  <  <  <  < |
|---|
| Abbildung XML <qshlt:qshlt_dokumentation>  <  <  <  <  <  <  <  <  <  < |

**IT in der Arztpraxis**Schnittstellenbeschreibung QSHolmium-Laser-Therapie

KBV_ITA_VGEX_Schnittstelle_QSHLT* Version1.00  Seite18von23


---





---

| <  <  <  <  <  <  <  < </   XML  4.3.1 Die  4.3.2 Die Anzahl (nonNegativeInteger |
|---|
| <  <  <  <  <  <  <  <  <  <  < </ |

1 Gemäß der W3C Spezifikation[2]nur ganze Zahlen im positiven Bereich inklusive „0“.

**4.3.3****anzahl_****eingriffe****_mit_****absolute****r****_op_indikation** Die Anzahl (nonNegativeInteger)derEingriffemit absoluter OP-Indikationwird hier im V-Attribut angegeben. Der Wert muss zwischen 0 und99999liegen.

**4.3.4****anzahl_****eingriffe****_mit_****relative****r****_op_indikation** Die Anzahl (nonNegativeInteger)derEingriffemit relativer OP-Indikationwird hier im V-Attribut angegeben. Der Wert muss zwischen 0 und99999liegen.

**4.3.5****anzahl_****prostat****avolumen_****0_2****4** Die Anzahl (nonNegativeInteger)derpräoperativ sonografisch gemessenenProstatavoluminamit weniger als 25 mlwird hier im V-Attribut angegeben. Der Wert muss zwischen 0 und99999liegen.

**4.3.6****anzahl_prostatavolumen_25_49** Die Anzahl (nonNegativeInteger) derpräoperativ sonografisch gemessenen Prostatavoluminazwischen 25 und 49 ml wird hier im V-Attribut angegeben. Der Wert muss zwischen 0 und99999liegen.

**IT in der Arztpraxis**Schnittstellenbeschreibung QSHolmium-Laser-Therapie

KBV_ITA_VGEX_Schnittstelle_QSHLT* Version1.00  Seite19von23


---





---

**4.3.7****anzahl_prostatavolumen_50_69** Die Anzahl (nonNegativeInteger) derpräoperativ sonografisch gemessenen Prostatavoluminazwischen 50 und 69 ml wird hier im V-Attribut angegeben. Der Wert muss zwischen 0 und99999liegen.

**4.3.8****anzahl_prostatavolumen_70** Die Anzahl (nonNegativeInteger) derpräoperativ sonografisch gemessenen Prostatavoluminamit 70 und mehr ml wird hier im V-Attribut angegeben. Der Wert muss zwischen 0 und99999liegen.

**4.3.9****anzahl_****harnstrahlmessung_0** Die Anzahl (nonNegativeInteger) derHarnstrahlmessungen mit 0 ml/swird hier im V-Attributangegeben. Der Wert muss zwischen 0 und99999liegen.

**4.3.10****anzahl_harnstrahlmessung_0_9** Die Anzahl (nonNegativeInteger) der Harnstrahlmessungen mitgrößer0 bis 9,9ml/s wird hierim V-Attribut angegeben. Der Wert muss zwischen 0 und99999liegen.

**4.3.11****anzahl_harnstrahlmessung_10_****1****5** Die Anzahl (nonNegativeInteger) der Harnstrahlmessungen mit 10 bis 15 ml/s wird hier im V-Attribut angegeben. Der Wert muss zwischen 0 und99999liegen.

**4.3.12****anzahl_harnstrahlmessung_****15** Die Anzahl (nonNegativeInteger) der Harnstrahlmessungen mitmehr als15ml/s wird hier imV-Attribut angegeben. Der Wert muss zwischen 0 und99999liegen.

**4.3.13****anzahl_blasenverletzungen** Die Anzahl (nonNegativeInteger) der intraoperativ aufgetretenen Komplikationen durch Bla-senverletzungen wird hier im V-Attribut angegeben. Der Wert muss zwischen 0 und99999liegen.

**4.3.14****anzahl_verletzung_harnleiterostien** Die Anzahl (nonNegativeInteger) der intraoperativ aufgetretenen Komplikationen durch Ver-letzung der Harnleiterostien wird hierim V-Attribut angegeben. Der Wert muss zwischen 0 und99999liegen.

**4.3.15****anzahl_einschwemmung**

Die Anzahl (nonNegativeInteger) der intraoperativ aufgetretenen Komplikationen durch Ein-schwemmung wird hier im V-Attribut angegeben. Der Wert muss zwischen 0 und99999 lie-gen.

**IT in der Arztpraxis**Schnittstellenbeschreibung QSHolmium-Laser-Therapie

KBV_ITA_VGEX_Schnittstelle_QSHLT* Version1.00  Seite20von23


---





---

**4.3.16****anzahl_andere_interoperative_komplikationen** Die Anzahl (nonNegativeInteger) der anderen intraoperativ aufgetretenen Komplikationen wirdhier im V-Attribut angegeben. Der Wert muss zwischen 0 und99999 liegen.

**4.3.17****anzahl_umstiege_turp** Die Anzahl (nonNegativeInteger) der Umsteige auf TURP wird hier im V-Attribut angegeben.Der Wert muss zwischen 0 und99999 liegen.

**4.3.18****anzahl_umstiege_konventionelle_op** Die Anzahl (nonNegativeInteger) der Umsteige auf konventionelle Operation wird hier im V-Attribut angegeben. Der Wert muss zwischen 0 und99999 liegen.

**4.3.19****anzahl_interventionspflichtige_nachblutungen_ohne_transfusion** Die Anzahl (nonNegativeInteger) der interventionspflichtigen Nachblutungen ohne Transfusionwird hier im V-Attribut angegeben. Der Wert musszwischen 0 und99999 liegen.

**4.3.20****anzahl_interventionspflichtige_nachblutungen_mit_transfusion** Die Anzahl (nonNegativeInteger) der interventionspflichtigen Nachblutungen mit Transfusionwird hier im V-Attribut angegeben. Der Wert muss zwischen 0 und99999 liegen.

**4.3.21****anzahl_andere_interventionspflichtige_fruehkomplikationen** Die Anzahl (nonNegativeInteger) der anderen interventionspflichtigen Fruehkomplikationenwird hier im V-Attribut angegeben. Der Wert muss zwischen 0 und99999 liegen.

**4.3.22****anzahl_operationszeit_0_5****9** Die Anzahl (nonNegativeInteger) der Eingriffe miteinerOperationszeit (Schnitt-Naht-Zeit) von0 bis 59 Minuten wird hier im V-Attribut angegeben. Der Wert muss zwischen 0 und99999liegen.

**4.3.23****anzahl_operationszeit_60_89** Die Anzahl (nonNegativeInteger) derEingriffe miteinerOperationszeit (Schnitt-Naht-Zeit) von60 bis 89 Minuten wird hier im V-Attribut angegeben. Der Wert muss zwischen 0 und99999liegen.

**4.3.24****anzahl_operationszeit_90** Die Anzahl (nonNegativeInteger) der Eingriffe miteinerOperationszeit (Schnitt-Naht-Zeit) mit90 Minuten und mehr wird hier im V-Attribut angegeben. Der Wert muss zwischen 0 und99999 liegen.

**IT in der Arztpraxis**Schnittstellenbeschreibung QSHolmium-Laser-Therapie

KBV_ITA_VGEX_Schnittstelle_QSHLT* Version1.00  Seite21von23


---





---

**4.3.25****anzahl_resektionsgewicht_0** Die Anzahl (nonNegativeInteger) der Eingriffe mit einem Resektionsgewicht von 0 g (Abbruch)wird hier im V-Attribut angegeben. Der Wert muss zwischen 0 und99999 liegen.

**4.3.26****anzahl_resektionsgewicht_0_****9** Die Anzahl (nonNegativeInteger) der Eingriffe mit einem Resektionsgewicht vongrößer0 g bis9,9g wird hier im V-Attribut angegeben. Der Wert muss zwischen 0 und99999 liegen.

**4.3.27****anzahl_resektionsgewicht_10_19** Die Anzahl (nonNegativeInteger) der Eingriffe mit einem Resektionsgewicht vongrößergleich10 g bis 19,9g wird hier im V-Attribut angegeben. Der Wert muss zwischen 0 und99999 lie-gen.

**4.3.28****anzahl_resektionsgewich****t_20_39** Die Anzahl (nonNegativeInteger) der Eingriffe mit einem Resektionsgewicht vongrößer20 gbis 39,9g wird hier im V-Attribut angegeben. Der Wert muss zwischen 0 und99999 liegen.

**4.3.29****anzahl_resektionsgewicht_40** Die Anzahl (nonNegativeInteger) der Eingriffe mit einem Resektionsgewicht von 40 g undmehr wird hier im V-Attribut angegeben. Der Wert muss zwischen 0 und99999 liegen.

**4.3.30****anzahl_****spontanmiktion** Die Anzahl (nonNegativeInteger)der Entlassungen mit Spontanmiktionwird hier im V-Attributangegeben. Der Wert muss zwischen 0 und99999 liegen.

**IT in der Arztpraxis**Schnittstellenbeschreibung QSHolmium-Laser-Therapie

KBV_ITA_VGEX_Schnittstelle_QSHLT* Version1.00  Seite22von23


---





---

## 5.

## Referenzierte Dokumente

| Referenz | Dokument |
|---|---|
| [KBV_ITA_VGEX_eHD] | Richtlinie ehd - eHealthData |
| [1] | Qualitätssicherungsvereinbarung Holmium-Laser- |
| [2] | XML Schema Part 0: Primer Second Edition http://www.w3.org/TR/xmlschema-0/ |

**IT in der Arztpraxis**Schnittstellenbeschreibung QSHolmium-Laser-Therapie

KBV_ITA_VGEX_Schnittstelle_QSHLT* Version1.00  Seite23von23


---



