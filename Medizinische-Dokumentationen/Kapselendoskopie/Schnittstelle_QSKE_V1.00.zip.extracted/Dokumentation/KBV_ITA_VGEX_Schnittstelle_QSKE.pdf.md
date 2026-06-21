|  | *IT in der Arztpraxis* |
|---|---|
|  | *Schnittstellenbeschreibung QS* |
|  | [KBV_ITA_VGEX_Schnittstelle_QS |
|  | ** |
|  | Dezernat |
|  |  |
|  | 10623 Berlin, Herbert |
|  |  |
|  |  |
|  | Kassenärztliche Bundesvereinigung |
|  | Version |

Kapselendoskopie KE] Digitalisierung und IT -Lewin-Platz 2 1.00 Datum: 08.08.2014 Kennzeichnung: Öffentlich  In Kraft Status: 


---

### DOKUMENTENHISTORIE

| Version | Datum | Autor | Änderung | Begründung | Seite |
|---|---|---|---|---|---|
| 1.00 | 31.07.2014 | KBV | neues Dokument |  |  |

---

### INHALTSVERZEICHNIS

### DOKUMENTENHISTORIE

**2**

### INHALTSVERZEICHNIS

**3**

### ABBILDUNGSVERZEICHNIS

**5**

### TABELLENVERZEICHNIS

**6**

### XML-CODE VERZEICHNIS

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

**4.3** **Element qske_dokumentation ................................................................................................... 17**

4.3.1 anzahl_erstuntersuchungen ................................................................................................ 19

4.3.2 anzahl_wiederholungsuntersuchen ..................................................................................... 19

4.3.3 anzahl_nicht_zutreffend ...................................................................................................... 19

4.3.4 anzahl_kapselendoskopien_mit_auslassung ...................................................................... 19

4.3.5 anzahl_kapselendoskopien_ohne_auslassung ................................................................... 19

4.3.6 anzahl_auswertungen_selbst .............................................................................................. 19

4.3.7 anzahl_auswertungen_anderer_arzt ................................................................................... 20

4.3.8 anzahl_untersuchungen_mit_nachweis_blutungsquelle ..................................................... 20

4.3.9 anzahl_untersuchungen_ohne_nachweis_blutungsquelle .................................................. 20


---

4.3.10 anzahl_kapselendoskopien_bild_ohne_einschraenkung ................................................ 20

4.3.11 anzahl_kapselendoskopien_bild_tech_probleme ............................................................ 20

4.3.12 anzahl_kapselendoskopien_bild_sichteinschraenkung ................................................... 20

4.3.13 anzahl_vollstaendiger_untersuchungen .......................................................................... 20

4.3.14 anzahl_unvollstaendiger_untersuchungen_retention1 .................................................... 20

4.3.15 anzahl_unvollstaendiger_untersuchungen_retention1_2 ................................................ 20

4.3.16 anzahl_unvollstaendiger_untersuchungen_retention2 .................................................... 20

4.3.17 anzahl_unvollstaendiger_untersuchungen_stenosen ..................................................... 21

4.3.18 anzahl_unvollstaendiger_untersuchungen_divertikel ...................................................... 21

4.3.19 anzahl_unvollstaendiger_untersuchungen_andere ......................................................... 21

4.3.20 anzahl_empfohlener_wiederholungsuntersuchungen ..................................................... 21

**5.** **REFERENZIERTE DOKUMENTE**

**22**

---

#### ABBILDUNGSVERZEICHNIS

**Abbildung 1 - Element ehd ................................................................................................. 12**

**Abbildung 2 - Element id .................................................................................................... 13**

**Abbildung 3 - Element document_type_cd ....................................................................... 13**

**Abbildung 4 - Element document_relationship ................................................................. 13**

**Abbildung 5 - Element provider ......................................................................................... 14**

**Abbildung 6 - Element interface ......................................................................................... 14**

**Abbildung 7 - Element sciphox:Software .......................................................................... 15**

**Abbildung 8 - Element body ............................................................................................... 17**

**Abbildung 9 - Element qske_dokumentation .................................................................... 18**

---

#### TABELLENVERZEICHNIS

**Tabelle 1 – Beschreibung der Kardinalitäten .................................................................... 10**

**Tabelle 2 – Beschreibung der Strukturelement-Symbole ................................................. 10**

**Tabelle 3 – Beschreibung sonstiger Symbole ................................................................... 11**

---

#### XML- CODE VERZEICHNIS

**XML-Code 1 - ehd Beispiel ................................................................................................. 12**

**XML-Code 2 - document_relationship .............................................................................. 14**

**XML-Code 3 - ehd-header ................................................................................................... 15**

**XML-Code 4 - local_header (Software) .............................................................................. 16**

**XML-Code 5 - id (Software) ................................................................................................. 16**

**XML-Code 6 - qske dokumentation .................................................................................... 19**

---

# 1. Einleitung

Im Rahmen von QS-Vereinbarung Kapselendoskopie [1] wird jährlich eine Statistik in der  Arztpraxis erstellt und an die Datenannahmestelle versendet.

Die Schnittstelle QS Kapselendoskopie ermöglicht es einem Arztinformationssystem (AIS)  bzw. Praxisverwaltungssystem (PVS), die Statistik an die Datenannahmestelle zu übertragen.

Dieses Dokument beschreibt die Schnittstelle QS Kapselendoskopie. Die Schnittstelle ist ge-mäß der EHD-Spezifikation [KBV_ITA_VGEX_eHD] konzipiert und beschreibt die XML-Struktur von XSD-Schemata [2]

## 1.1 Zweck des Dokuments

Das vorliegende Dokument erklärt dem Leser, wie die Schnittstelle eDoku-Portal aussieht, wie  sie funktioniert und wie er sie aufrufen kann.

Der Leser soll erfahren, was er tun muss, um die Jahresstatistik über die Schnittstelle einzu-reichen. Dazu gehört sowohl das technische Verständnis für die Schnittstelle, als auch das  fachliche Wissen darüber, wie valide Daten aussehen und in welcher Form sie von der  Schnittstelle erwartet werden.

## 1.2 Zielgruppen

Das Dokument richtet sich an Hersteller von Praxisverwaltungs- bzw. Arztinformationssyste-men, die Aufrufe der Schnittstelle in ein Softwareprodukt einbinden wollen.


---

# 2. Dateinamen

Der Dateiname basiert auf dem Dateinamenskonzept der EHD-Spezifikation 1.40

**qske** ... Datentyp der ehd-Schnittstelle

**[v]v.vv** ......... Version der Schnittstelle; Entspricht dem Element  Elements ***<interface>***

***<version>*** des Header-

**sender** ...... Absender der Lieferung, entspricht der LANR des Arztes.

**du+**...... Zeitstempel (Datum und Zeitpunkt) der Datei-Erstellung. Das Format ist:  JJJJMMTThhmmss

T-Tag, M-Monat, J-Jahr, h-Stunden, m-Minuten, s-Sekunden

Beispiel:

-  qske_1.00_555333222_du+20120520140200.xml


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

Die Elemente eines Schema-Diagramms werden über sog. Strukturelemente miteinander lo-gisch verknüpft. In diesem Dokument werden zwei Strukturelement-Arten verwendet: Choice  und Sequence.

| Symbol | Beschreibung |
|---|---|
|  | Das Strukturelement Choice zeigt an, dass zwischen verschiedenen Kind- |
|  | Das Strukturelement Sequence beschreibt, dass verschiedene Kindelemente |

**Tabelle 2 – Beschreibung der Strukturelement-Symbole**

gestrichelter Linie dargestellt. Es kann kein oder ein- mal vorkommen.  Existieren keine Daten zu diesem Element, wird es nicht angegeben. Das Element muss genau einmal vorkommen. Elemente, was durch die Angabe der Zahlen rechts unter dem Rechteck verdeutlicht wird. 1.. aus, dass das Element mindestens einmal vorkommen muss aber auch unendlich mal auftreten kann.  drückt z.B. elementen genau eins ausgewählt werden kann. in festgelegter Reihenfolge aufgeführt werden müssen.

---

## 3.3 Sonstige Symbole

Es werden außerdem folgende Diagramm-Symbole verwendet:

| Symbol | Beschreibung |
|---|---|
|  | Ein Element mit mehreren Kindelementen wird durch ein Plus- |
|  | Referenzelement: Der Pfeil links unten im Element zeigt an, dass |
|  | Datentyp: Ein Rechteck mit zwei abgeflachten Ecken symboli- |
|  | Gruppenelement: Rechteck mit vier abgeflachten Ecken stellt ein |

zeichen am Rechteckrand symbolisiert. das Element an anderer Stelle im Schema definiert wurde. Das kann sowohl bei einfachen, als auch bei komplexen Elementen der Fall sein. siert einen Datentyp.  Gruppenelement dar, welches verschiedene Elemente zusam- menfasst. **Tabelle 3 – Beschreibung sonstiger Symbole**


---

# 4. Beschreibung der ehd-Schnittstelle

Die Schnittstelle „QS Kapselendoskopie“ basiert auf [KBV_ITA_VGEX_eHD]

die XML-Struktur vom header genau den Vorgaben der EHD-Richtlinie. Im Body-Bereich wer-den eigene Elemente definiert, die im Kapitel 4.2 beschrieben werden.

Für die XML-Dateien ist der Zeichensatz ISO-8859-15 vorgeschrieben. Bei allen Elementen,  die in diesem Dokument beschrieben werden, ist es wichtig die Groß-/Kleinschreibung zu be-achten.

Grundsätzlich besteht ein Dokument immer aus dem Wurzelelement  den beiden Kindelementen *header* und *body* zusammensetzt, wie es in Abbildung 1 darge-stellt ist.

**Abbildung 1 - Element ehd**

Folgender Code ist für diese Elemente zwingend vorgeschrieben:

<?xml version="1.0" encoding="ISO -8859-15"?>

<ehd xmlns="urn:ehd/001" xmlns:qske="urn:ehd/qske/001" ehd_version="1.40">

<ehd:header>

...

</ehd:header>

<ehd:body>

...

</ehd:body>

</ehd>

**XML-Code 1 - ehd Beispiel**

Das Attribut ehd_version gibt die Version der EHD-Spezifikation  auf der diese Schnittstelle aufbaut.

. Damit entspricht

*ehd*, welches sich aus

[KBV_ITA_VGEX_eHD] an,


---

## 4.1 Element header

Der header ist eine Untermenge vom header der EHD-Spezifikation [KBV_ITA_VGEX_eHD]

Die genaue Beschreibung der Elemente können Sie der EHD-Spezifikation

[KBV_ITA_VGEX_eHD] entnehmen. Für die hier definierte Schnittstelle wurden folgende Ele-mente eingeschränkt:

-  *Id*-Element: Die ID muss eindeutig sein. Dazu werden in die Attribute folgende Daten  eingetragen:
- o Im EX-Attribut steht eine eindeutige id (GUID)
- o Im RT-Attribut steht die lebenslange Arztnummer (LANR)

**Abbildung 2 - Element id**

-  Im *document_type_cd*-Element wurde der Dokumenttyp festgelegt:
- o im V-Attribut ist der Wert: „QSKE“ fest vorgeschrieben.

**Abbildung 3 - Element document_type_cd**

-  Das  eine Korrekturlieferung erfolgt.  *document_relationship*-Element ist ein optionales Element und wird gefüllt, wenn
- o Das Element *document_relationship/document_relationship.type_cd* V-Attribut den Wert „RPLC“
- enthält im
- o Das Element *document_relationship/related_document/id*  auf das *id*-Element des Ursprungsdokuments.
- enthält den Verweis

**Abbildung 4 - Element document_relationship**

---

\| <ehd:document_relationship>  <ehd:document_relationship.type_cd V="RPLC"/>  <ehd:related_document>  <ehd:id EX="ag111105-2d51-4016-831e-cbd9e1a318h9" RT="555333222"/>  </ehd:related_document>  </ehd:document_relationship> |
\|---|

**XML-Code 2 - document_relationship**

-  Betriebsstätte (BSNR).  Das *provider*-Element ist Pflichtelement und enthält Angaben zum Arzt (LANR) und
- o Die Vorgaben im *provider/person*-Element enthalten:

Lebenslange Arztnummer, (id-Element EX-Attribut enthält die lebenslange  Arztnummer, RT-Attribut enthält den String „1.2.276.0.76.4.16“)

- o Die Vorgaben im *provider/organization*-Element enthalten:

Betriebsstättennummer, (id-Element EX-Attribut enthält die Betriebsstätten-nummer RT-Attribut enthält den String „1.2.276.0.76.4.17“)

**Abbildung 5 - Element provider**

-  Im *Interface*-Element werden die Schnittstellendaten eingegeben:
- o *id*-Element im EX-Attribut ist der Wert „QSKE“ fest vorgeschrieben. RT-Attribut  enthält den Wert: „1.2.276.0.76.5.109“.
- o *interface.nm*-Element im V-Attribut ist der Wert: „QS Kapselendoskopie“ fest  vorgeschrieben.
- o *version* im V-Attribut wird die Version der Schemata eingetragen (z.B. „1.00“).

**Abbildung 6 - Element interface**


---

XML-Beispiel

\| </ehd:person>      </ehd:organization>              <ehd:local_header>              </ehd:header> |
\|---|

**XML-Code 3 - ehd-header**

### 4.1.1 Software (local_header)

Die Information über die Software und deren Verantwortliche wird mittels der Sciphox-SSU  *software* *v1* dargestellt. Die Angabe *local_header/sciphox-ssu* ist optional. Das Element *sci-* *phox:Software* hat den Namespace urn::sciphox-org/sciphox und hat das Kindelement *sci-* *phox:id*. Die Struktur für dieses Element ist in Abbildung 7 dargestellt.

**Abbildung 7 - Element sciphox:Software**

<ehd:header> <ehd:id RT="555333222" EX="ag111105-2d51-4016-831e-cbd9e1a318h9"/> <ehd:document_type_cd V="QSKE"/> <ehd:origination_dttm V="2013-02-02"/> <ehd:provider> <ehd:person> <ehd:id EX="555333222" RT="1.2.276.0.76.4.16"/> <ehd:organization> <ehd:id EX="123456789" RT="1.2.276.0.76.4.17"/> </ehd:provider> <ehd:interface> <ehd:id EX="QSKE" RT="1.2.276.0.76.5.109"/> <ehd:interface.nm V="QS Kapselendoskopie"/> <ehd:version V="1.00"/> <ehd:/interface> <sciphox:sciphox-ssu type="software" country="de" version="v1"> <sciphox:Software> <sciphox:id  EX="..." RT="KBV-Prüfnummer"/>  </sciphox:Software> </sciphox:sciphox-ssu> </ehd:local_heaer>

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

Das Element *sciphox:id* besteht aus den beiden Attributen *EX* und *RT*. Das *EX*-Attribut erhält  als Wert die konkrete KBV-Prüfnummer für das Modul mit dem dieser Datensatz erzeugt wur-de. Ab 01.01.2008 gelten neue Prüfnummern im Format: „a/n[n][n]/JJMM/nn/ccc“. Wobei  a=Softwareklasse, n=Nummer, J=Jahr, M=Monat, c=alphanumerische Zeichen. Das *RT* Attribut erhält als Wert den festen Wert „KBV-Prüfnummer“.

Als Beispiel sei hier der folgende Code mit fiktiver KBV-Prüfnummer angegeben:

<sciphox:id EX="X/60/0801/36/103" RT="KBV-Prüfnummer"/>

**XML-Code 5 - id (Software)**


---

## 4.2 Element body

Das *body*-Element enthält benutzerdefinierte Elemente und Typen für diese Schnittstelle.

**Abbildung 8 - Element body**

Das body-Element hat den benutzerdefinierten Typ *qske_body_typ*. Das Kindelement in die-sem Typ wird im Kapitel 4.3 beschrieben. Der Namensraum für die Kindelemente unterschei-det sich vom ehd-Namensraum und lautet wie folgt: „urn:ehd/qske/001“.

## 4.3 Element qske_ dokumentation

Das Element *qske_dokumentation* enthält die QS Kapselendoskopie Jahresstatistik.


---

\| <qske:qske_dokumentation>  <anzahl_erstuntersuchungen V="10"/> |
\|---|
\| **Abbildung 9 - Element qske_dokumentation **   XML-Beispiel (ohne Anspruch auf Vollständigkeit)  <qske:qske_dokumentation>  <anzahl_erstuntersuchungen V="10"/> |

<anzahl_wiederholungsuntersuchungen V="10"/> <anzahl_nicht_zutreffend V="5"/> <anzahl_kapselendoskopien_mit_auslassung V="15"/> <anzahl_kapselendoskopien_ohne_auslassung V="2"/> <anzahl_auswertungen_selbst V="3"/> <anzahl_auswertungen_anderer_arzt V="15"/> <anzahl_untersuchungen_mit_nachweis_blutungsquelle V="0"/>

---

\| </qske:qske_dokumentation> |
\|---|
\| </qske:qske_dokumentation> |

**XML-Code 6 - qske dokumentation**

### 4.3.1 anzahl_erstuntersuchungen

Die Anzahl (nonNegativeInteger1) der durchgeführten Erstuntersuchungen (entspricht Feld 1.a  der Plausibilitäten [KBV_ITA_VGEX_Plausi_QSKE]) wird hier im V-Attribut angegeben. Der  Wert muss zwischen 0 und 99999 liegen.

### 4.3.2 anzahl_wiederholungsuntersuchen

Die Anzahl (nonNegativeInteger) der durchgeführten Wiederholungsuntersuchungen (ent-spricht Feld 1.b der Plausibilitäten) wird hier im V-Attribut angegeben. Der Wert muss zwi-schen 0 und 99999 liegen.

### 4.3.3 anzahl_nicht_zutreffend

Die Anzahl (nonNegativeInteger) der durchgeführten Kapselendoskopien mit Patienten ohne  Blutungsfördernden Medikamenten (entspricht Feld 2.a der Plausibilitäten) wird hier im V-Attribut angegeben. Der Wert muss zwischen 0 und 99999 liegen.

### 4.3.4 anzahl_kapselendoskopien_mit_auslassung

Die Anzahl (nonNegativeInteger) der Kapselendoskopien mit Auslassung (entspricht Feld 2.b  der Plausibilitäten) wird hier im V-Attribut angegeben. Der Wert muss zwischen 0 und 99999  liegen.

### 4.3.5 anzahl_kapselendoskopien_ohne_auslassung

Die Anzahl (nonNegativeInteger) der Kapselendoskopien ohne Auslassung (entspricht Feld  2.c der Plausibilitäten) wird hier im V-Attribut angegeben. Der Wert muss zwischen 0 und  99999 liegen.

### 4.3.6 anzahl_auswertungen_selbst

Die Anzahl (nonNegativeInteger) der selbst ausgewerteten Kapselendoskopien (entspricht  Feld 3.a der Plausibilitäten) wird hier im V-Attribut angegeben. Der Wert muss zwischen 0 und  99999 liegen.

<anzahl_untersuchungen_ohne_nachweis_blutungsquelle V="0"/> <anzahl_kapselendoskopien_bild_ohne_einschraenkung V="3"/> <anzahl_kapselendoskopien_bild_tech_probleme V="2"/> <anzahl_kapselendoskopien_bild_sichteinschraenkung V="15"/> <anzahl_vollstaendiger_untersuchungen V="5"/> <anzahl_unvollstaendiger_untersuchungen_retention1 V="3"/> <anzahl_unvollstaendiger_untersuchungen_retention1_2 V="2"/> <anzahl_unvollstaendiger_untersuchungen_retention2 V="1"/> <anzahl_unvollstaendiger_untersuchungen_stenosen V="3"/> <anzahl_unvollstaendiger_untersuchungen_divertikel V="5"/> <anzahl_unvollstaendiger_untersuchungen_andere V="1"/> <anzahl_empfohlener_wiederholungsuntersuchung V="2"/> 1 Gemäß der W3C Spezifikation [2] nur ganze Zahlen im positiven Bereich inklusive „0“.


---

### 4.3.7 anzahl_auswertungen_anderer_arzt

Die Anzahl (nonNegativeInteger) der ausgewerteten Kapselendoskopien durch anderen Arzt  (z.B. beauftragt) (entspricht Feld 3.b der Plausibilitäten) wird hier im V-Attribut angegeben.  Der Wert muss zwischen 0 und 99999 liegen.

### 4.3.8 anzahl_untersuchungen_mit_nachweis_blutungsquelle

Die Anzahl (nonNegativeInteger) der Untersuchungen mit Nachweis einer Blutungsquelle  (entspricht Feld 4.a der Plausibilitäten) wird hier im V-Attribut angegeben. Der Wert muss zwi-schen 0 und 99999 liegen.

### 4.3.9 anzahl_untersuchungen_ohne_nachweis_blutungsquelle

Die Anzahl (nonNegativeInteger) der Untersuchungen ohne Nachweis einer Blutungsquelle  (entspricht Feld 4.b der Plausibilitäten) wird hier im V-Attribut angegeben. Der Wert muss zwi-schen 0 und 99999 liegen.

### 4.3.10 anzahl_kapselendoskopien_bild_ohne_einschraenkung

Die Anzahl (nonNegativeInteger) der Kapselendoskopien mit nicht eingeschränkter Beurteil-barkeit (entspricht Feld 5.a der Plausibilitäten) wird hier im V-Attribut angegeben. Der Wert  muss zwischen 0 und 99999 liegen.

### 4.3.11 anzahl_kapselendoskopien_bild_tech_probleme

Die Anzahl (nonNegativeInteger) der Kapselendoskopien mit eingeschränkter Beurteilbarkeit  wegen technischer Probleme (entspricht Feld 5.b.I der Plausibilitäten) wird hier im V-Attribut  angegeben. Der Wert muss zwischen 0 und 99999 liegen.

### 4.3.12 anzahl_kapselendoskopien_bild_sichteinschraenkung

Die Anzahl (nonNegativeInteger) der Kapselendoskopien mit eingeschränkter Beurteilbarkeit  wegen eingeschränkter Sicht (entspricht Feld 5.b.II der Plausibilitäten) wird hier im V-Attribut  angegeben. Der Wert muss zwischen 0 und 99999 liegen.

### 4.3.13 anzahl_vollstaendiger_untersuchungen

Die Anzahl (nonNegativeInteger) der vollständiger Untersuchungen (entspricht Feld 6.a der  Plausibilitäten) wird hier im V-Attribut angegeben. Der Wert muss zwischen 0 und 99999 lie-gen.

### 4.3.14 anzahl_unvollstaendiger_untersuchungen_retention1

Die Anzahl (nonNegativeInteger) der unvollständiger Untersuchungen aufgrund von Retention  bis zu unter 1 Stunde im Magen (entspricht Feld 6.b.I.01 der Plausibilitäten) wird hier im V-Attribut angegeben. Der Wert muss zwischen 0 und 99999 liegen.

### 4.3.15 anzahl_unvollstaendiger_untersuchungen_retention1_2

Die Anzahl (nonNegativeInteger) der unvollständiger Untersuchungen aufgrund von Retention  von 1 bis unter 2 Stunden im Magen (entspricht Feld 6.b.I.02 der Plausibilitäten) wird hier im  V-Attribut angegeben. Der Wert muss zwischen 0 und 99999 liegen.

### 4.3.16 anzahl_unvollstaendiger_untersuchungen_retention2

Die Anzahl (nonNegativeInteger) der unvollständiger Untersuchungen aufgrund von Retention  mehr als 2 Stunden im Magen (entspricht Feld 6.b.I.03 der Plausibilitäten) wird hier im V-Attribut angegeben. Der Wert muss zwischen 0 und 99999 liegen.


---

### 4.3.17 anzahl_unvollstaendiger_untersuchungen_stenosen

Die Anzahl (nonNegativeInteger) der unvollständiger Untersuchungen aufgrund von Stenosen  (entspricht Feld 6.b.II der Plausibilitäten) wird hier im V-Attribut angegeben. Der Wert muss  zwischen 0 und 99999 liegen.

### 4.3.18 anzahl_unvollstaendiger_untersuchungen_divertikel

Die Anzahl (nonNegativeInteger) der unvollständiger Untersuchungen aufgrund von Divertikel  (entspricht Feld 6.b.III der Plausibilitäten) wird hier im V-Attribut angegeben. Der Wert muss  zwischen 0 und 99999 liegen.

### 4.3.19 anzahl_unvollstaendiger_untersuchungen_andere

Die Anzahl (nonNegativeInteger) der unvollständiger Untersuchungen aufgrund anderer Ursa-chen (entspricht Feld 6.b.IV der Plausibilitäten) wird hier im V-Attribut angegeben. Der Wert  muss zwischen 0 und 99999 liegen.

### 4.3.20 anzahl_empfohlener_wiederholungsuntersuchungen

Die Anzahl (nonNegativeInteger) der empfohlener Wiederholungsuntersuchungen aufgrund  von Einschränkungen gemäß Nummern 5 und 6 der Plausibilitäten (entspricht Feld 7 der  Plausibilitäten) wird hier im V-Attribut angegeben. Der Wert muss zwischen 0 und 99999 lie-gen.


---

# 5. Referenzierte Dokumente

| Referenz | Dokument |
|---|---|
| [KBV_ITA_VGEX_eHD] | Richtlinie ehd - eHealthData |
| [KBV_ITA_VGEX_Plausi_QSKE] | Plausibilitäten der Qualitätssicherungsvereinbarung Kapselen- |
| [1] | Qualitätssicherungsvereinbarung Kapselendoskopie |
| [2] | XML Schema Part 0: Primer Second Edition  http://www.w3.org/TR/xmlschema-0/ |
