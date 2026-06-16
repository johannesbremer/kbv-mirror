|  | *IT in der Arztpraxis* |
|---|---|
|  | *Schnittstellenbeschreibung QS* |
|  | [KBV_ITA_VGEX_Schnittstelle_QSMG |
|  | ** |
|  | Dezernat Digitalisierung und IT |
|  |  |
|  | 10623 Berlin, Herbert |
|  |  |
|  |  |
|  | Kassenärztliche Bundesvereinigung |
|  | Version |

Molekulargenetik -Lewin-Platz 2 1.12 Datum: 11.04.2014 Kennzeichnung: Öffentlich  Status: In Kraft 


---

### DOKUMENTENHISTORIE

| Version | Datum | Autor | Änderung | Begründung | Seite |
|---|---|---|---|---|---|
| 1.12 | 11.04.2014 | KBV |  |  |  |
| 1.11 | 14.02.2013 | KBV | redaktionelle Überarbeitung | Korrekturen am Beispielcode | **15, 16** |
| 1.10 | 09.08.2012 | KBV | redaktionelle Überarbeitung | Anpassung an neues Layout |  |
| 1.00 | 21.05.2012 | KBV | neues Dokument |  |  |

bzgl. veralteter Links überarbeitet


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

**4.3** **Element qsmg_dokumentation .................................................................................................. 17**

4.3.1 behandlungsfall_anzahl ....................................................................................................... 19

4.3.2 diagnostische_fragestellung ................................................................................................ 19

4.3.3 praediktive_fragestellung ..................................................................................................... 20

4.3.4 vorgeburtliche_fragestellung ............................................................................................... 20

4.3.5 leistung_liste/leistung .......................................................................................................... 21

4.3.6 quotient_pathologisch .......................................................................................................... 22

4.3.7 quotient_unauffaellig ........................................................................................................... 23

4.3.8 quotient_nichtbeurteilbar ..................................................................................................... 23

4.3.9 unterauftrag_anzahl ............................................................................................................. 23


---

4.3.10 einsender_lanr_anzahl .................................................................................................... 23

4.3.11 einsender_bsnr_anzahl ................................................................................................... 24

4.3.12 fachgruppe_einsender_liste/fachgruppe_einsender ........................................................ 24

4.3.13 Produkt1_teilnahmehaufigkeit ......................................................................................... 24

4.3.14 Produkt2_ringversuchszertifikat ....................................................................................... 24

**5.** **REFERENZIERTE DOKUMENTE**

**25**

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

**Abbildung 9 - Element qsmg_dokumentation ................................................................... 17**

**Abbildung 10 - Element diagnostische Fragestellung ...................................................... 20**

**Abbildung 11 - Element leistung_liste/leistung................................................................. 21**

**Abbildung 12 - Element fachgruppe_einsender_liste/fachgruppe_einsender ................ 22**

**Abbildung 13 - Element quotient_pathologisch ................................................................ 22**

**Abbildung 14 - Element fachgruppe_einsender_liste/fachgruppe_einsender ................ 24**

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

**XML-Code 6 - qsmg dokumentation ................................................................................... 19**

---

# 1. Einleitung

Im Rahmen von QS-Vereinbarung Molekulargenetik [1] wird jährlich eine Statistik in der Arzt- praxis / Labor erstellt und an die Datenannahmestelle versendet.

Die Schnittstelle QS-Molekulargenetik ermöglicht es einem Arztinformationssystem (AIS) bzw.  Praxisverwaltungssystem (PVS), die Statistik an die Datenannahmestelle zu übertragen.

Dieses Dokument beschreibt die Schnittstelle QS Molekulargenetik. Die Schnittstelle ist ge- mäß der EHD-Spezifikation [KBV_ITA_VGEX_eHD] konzipiert und beschreibt die XML- Struktur von XSD-Schemata [2]

## 1.1 Zweck des Dokuments

Das vorliegende Dokument erklärt dem Leser, wie die Schnittstelle eDoku-Portal aussieht, wie  sie funktioniert und wie er sie aufrufen kann.

Der Leser soll erfahren was er tun muss, um die Jahresstatistik über die Schnittstelle einzu- reichen. Dazu gehört sowohl das technische Verständnis für die Schnittstelle, als auch das  fachliche Wissen darüber, wie valide Daten aussehen und in welcher Form sie von der  Schnittstelle erwartet werden.

## 1.2 Zielgruppen

Das Dokument richtet sich an Hersteller von Praxisverwaltungs- bzw. Arztinformationssyste- men, die Aufrufe der Schnittstelle in ein Softwareprodukt einbinden wollen.


---

# 2. Dateinamen

Der Dateiname basiert auf dem Dateinamenskonzept der EHD-Spezifikation 1.40

**qsmg** ... Datentyp der ehd-Schnittstelle

**[v]v.vv** ......... Version der Schnittstelle; Entspricht dem Element  Elements ***<interface>***

***<version>*** des Header-

**sender** ...... Absender der Lieferung, entspricht der BSNR des Arztes.

**du+**...... Zeitstempel (Datum und Zeitpunkt) der Datei-Erstellung. Das Format ist:  JJJJMMTThhmmss

T-Tag, M-Monat, J-Jahr, h-Stunden, m-Minuten, s-Sekunden

Beispiel:

-  qsmg_1.00_123456789_du+20120520140200.xml


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

Die Elemente eines Schema-Diagramms werden über sog. Strukturelemente miteinander lo- gisch verknüpft. In diesem Dokument werden zwei Strukturelement -Arten verwendet: Choice  und Sequence.

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

**Tabelle 3 – Beschreibung sonstiger Symbole**

zeichen am Rechteckrand symbolisiert. das Element an anderer Stelle im Schema definiert wurde. Das kann sowohl bei einfachen, als auch bei komplexen Elementen der Fall sein. siert einen Datentyp.  Gruppenelement dar, welches verschiedene Elemente zusam- menfasst.

---

# 4. Beschreibung der ehd-Schnittstelle

Die Schnittstelle „QS Molekulargenetik“ basiert auf [KBV_ITA_VGEX_eHD]

die XML-Struktur vom header genau den Vorgaben der EHD-Richtlinie. Im Body-Bereich wer- den eigene Elemente definiert, die im Kapitel 4.2 beschrieben werden.

Für die XML-Dateien ist der Zeichensatz ISO-8859-15 vorgeschrieben. Bei allen Elementen,  die in diesem Dokument beschrieben werden, ist es wichtig die Groß-/Kleinschreibung zu be- achten.

Grundsätzlich besteht ein Dokument immer aus dem Wurzelelement  den beiden Kindelementen *header* und *body* zusammensetzt, wie es in Abbildung 1 darge- stellt ist.

**Abbildung 1 - Element ehd**

Folgender Code ist für diese Elemente zwingend vorgeschrieben:

<?xml version="1.0" encoding="ISO -8859-15"?>

<ehd xmlns="urn:ehd/001" xmlns:qsmg="urn:ehd/qsmg/001" ehd_version="1.40">

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

[KBV_ITA_VGEX_eHD] entnehmen. Für die hier definierte Schnittstelle wurden folgende Ele- mente eingeschränkt:

-  *Id*-Element: Die ID muss eindeutig sein. Dazu werden in die Attribute folgende Daten  eingetragen:
- o Im EX-Attribut steht eine eindeutige id (GUID)
- o Im RT-Attribut steht die Betriebsstättennummer (BSNR)

**Abbildung 2 - Element id**

-  Im *document_type_cd*-Element wurde der Dokumenttyp festgelegt:
- o im V-Attribut ist der Wert: „QSMG“ fest vorgeschrieben.

**Abbildung 3 - Element document_type_cd**

-  Das  eine Korrekturlieferung erfolgt.  *document_relationship*-Element ist ein optionales Element und wird gefüllt, wenn
- o Das Element *document_relationship/document_relationship.type_cd* V-Attribut den Wert „RPLC“
- enthält im
- o Das Element *document_relationship/related_document/id*  auf das *id*-Element des Ursprungsdokuments.
- enthält den Verweis

**Abbildung 4 - Element document_relationship**

---

\| <ehd:document_relationship>  <ehd:document_relationship.type_cd V="RPLC"/>  <ehd:related_document> **<** </ehd:related_document>  </ehd:document_relationship> |
\|---|

**XML-Code 2 - document_relationship**

-   Betriebsstätte (BSNR).  Das *provider*-Element ist Pflichtelement und enthält Angaben zum Arzt (LANR) und
- o Die Vorgaben im *provider/person*-Element enthalten:

Lebenslange Arztnummer, (id-Element EX-Attribut enthält die lebenslange  Arztnummer, RT-Attribut enthält den String „1.2.276.0.76.4.16“)

- o Die Vorgaben im *provider/organization*-Element enthalten:

Betriebsstättennummer, (id-Element EX-Attribut enthält die Betriebsstätten- nummer RT-Attribut enthält den String „1.2.276.0.76.4.17“)

**Abbildung 5 - Element provider**

-  Im *Interface*-Element werden die Schnittstellendaten eingegeben:
- o *id*-Element im EX-Attribut ist der Wert „QSMG“ fest vorgeschrieben. RT-Attribut  enthält den Wert: „1.2.276.0.76.5.109“.
- o *interface.nm*-Element im V-Attribut ist der Wert: „QS Molekulargenetik“ fest  vorgeschrieben.
- o *version* im V-Attribut wird die Version der Schemata eingetragen (z.B. „1.00“).

id EX=" ag111105-2d51-4016-831e-cbd9e1a318h9 " RT="278012312"/> **Abbildung 6 - Element interface**


---

XML-Beispiel

\| </ehd:person>      </ehd:organization>              <ehd:local_header>              </ehd:header> |
\|---|

**XML-Code 3 - ehd-header**

### 4.1.1 Software (local_header)

Die Information über die Software und deren Verantwortliche wird mittels der Sciphox-SSU  *software* *v1* dargestellt. Die Angabe *local_header/sciphox-ssu* ist optional. Das Element *sci-* *phox:Software* hat den Namespace urn::sciphox-org/sciphox und hat das Kindelement *sci-* *phox:id*. Die Struktur für dieses Element ist in Abbildung 7 dargestellt.

**Abbildung 7 - Element sciphox:Software**

<ehd:header> <ehd:id RT="123456789" EX="ag111105-2d51-4016-831e-cbd9e1a318h9"/> <ehd:document_type_cd V="QSMG"/> <ehd:origination_dttm V="2013-02-02"/> <ehd:provider> <ehd:person> <ehd:id EX="555333222" RT="1.2.276.0.76.4.16"/> <ehd:organization> <ehd:id EX="123456789" RT="1.2.276.0.76.4.17"/> </ehd:provider> <ehd:interface> <ehd:id EX="QSMG" RT="1.2.276.0.76.5.109"/> <ehd:interface.nm V="QS Molekulargenetik"/> <ehd:version V="1.00"/> <ehd:/interface> <sciphox:sciphox-ssu type="software" country="de" version="v1"> <sciphox:Software> <sciphox:id  EX="..." RT="KBV-Prüfnummer"/>  </sciphox:Software> </sciphox:sciphox-ssu> </ehd:local_heaer>

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

Das Element *sciphox:id* besteht aus den beiden Attributen *EX* und *RT*. Das *EX*-Attribut erhält  als Wert die konkrete KBV-Prüfnummer für das Modul mit dem dieser Datensatz erzeugt wur- de. Ab 01.01.2008 gelten neue Prüfnummern im Format: „a/n[n][n]/JJMM/nn/ccc“. Wobei  a=Softwareklasse, n=Nummer, J=Jahr, M=Monat, c=alphanumerische Zeichen. Das *RT* Attribut erhält als Wert den festen Wert „KBV-Prüfnummer“.

Als Beispiel sei hier der folgende Code mit fiktiver KBV-Prüfnummer angegeben:

<sciphox:id EX="X/55/0801/36/103" RT="KBV-Prüfnummer"/>

**XML-Code 5 - id (Software)**


---

## 4.2 Element body

Das *body*-Element enthält benutzerdefinierte Elemente und Typen für diese Schnittstelle.

Das body-Element hat den benutzerdefinierten Typ  sem Typ wird im Kapitel  det sich vom ehd-Namensraum und lautet wie folgt: „urn:ehd/qsmg/001“.

## 4.3 Element qsmg_

Das Element *qsmg_dokumentation*

**Abbildung 8 - Element body**

4.3 beschrieben. Der Namensraum für die Kindelemente unterschei-

## dokumentation

enthält die QS Molekulargenetik Jahresstatistik.

**Abbildung 9 - Element qsmg_dokumentation**

*qsmg_body_typ*. Das Kindelement in die-


---

\| <qsmg:qsmg_dokumentation |
\|---|
\| Die Jahresstatistik enthält weitere Elemente die nachfolgend beschrieben werden.    XML-Beispiel (ohne Anspruch auf Vollständigkeit)  <qsmg:qsmg_dokumentation |

xmlns:qsmg ="urn:ehd/qsmg/001 <behandlungsfall_anzahl  V="1500 "/> <diagnostische_fragestellung <behandlungsfall_anzahl  V="700"/> <pathologischer_befund_anzahl  V="300"/> <unauffaelliger_befund_anzahl  V="300"/> <nichtbeurteilbarer_befund_anzahl  V="100"/> </diagnostische_fragestellung <praediktive_fragestellung <behandlungsfall_anzahl V="500"/> <pathologischer_befund_anzahl  V="200"/> <unauffaelliger_befund_anzahl  V="100"/> <nichtbeurteilbarer_befund_anzahl  V="200"/> </praediktive_fragestellung <vorgeburtliche_fragestellung <behandlungsfall_anzahl  V="300"/> <pathologischer_befund_anzahl  V="100"/> <unauffaelliger_befund_anzahl  V="100"/> <nichtbeurteilbarer_befund_anzahl  V="100"/> </vorgeburtliche_fragestellung <leistung_liste> <leistung> <gop=" 11395"/> <gop_anzahl V="1200"/> <pathologischer_befund_anzahl  V="600"/> <unauffaelliger_befund_anzahl  V="400"/> <nichtbeurteilbarer_befund_anzahl  V="200"/> <fachgruppe_einsender_liste <fachgruppe_einsender <fachgruppe_nummer V="03"/> <einsendungen_anzahl  V="300"/> </fachgruppe_einsender <fachgruppe_einsender <fachgruppe_nummer V="02"/> <einsendungen_anzahl  V="300"/> </fachgruppe_einsender </fachgruppe_einsender_liste </leistung> <leistung> <gop=" 11432"/> <gop_anzahl V="500"/> <pathologischer_befund_anzahl  V="100"/> <unauffaelliger_befund_anzahl  V="100"/> <nichtbeurteilbarer_befund_anzahl  V="300"/> <fachgruppe_einsender_liste <fachgruppe_einsender <fachgruppe_nummer V="03"/> <einsendungen_anzahl  V="200"/> </fachgruppe_einsender <fachgruppe_einsender <fachgruppe_nummer V="05"/> <einsendungen_anzahl  V="300"/> </fachgruppe_einsender </fachgruppe_einsender_liste </leistung> </leistung_liste> <quotient_pathologisch <gop_anzahl V="700"/> <befund_anzahl V="600"/>

---

\| </qsmg:qsmg_dokumentation XML-Code 6 - qsmg dokumentation   4.3.1  Die Anzahl (nonNegativeInteger   4.3.2  Behandlungsfälle mit diagnostischer Fragestellung werden hier dokumentiert. Das Element  1 [2] nur ganze Zahlen im positiven Bereich inklusive „0“.  1) aller Behandlungsfälle wird hier im V-Attribut angegeben. |
\|---|
\| </qsmg:qsmg_dokumentation |

<quotient V="1.16"/> </quotient_pathologisch <quotient_unauffaellig <gop_anzahl V="500 "/> <befund_anzahl V="500"/> <quotient V="1"/> </quotient_unauffaellig <quotient_nichtbeurteilbar <gop_anzahl V="500"/> <befund_anzahl V="400"/> <quotient V="1.25"/> </quotient_nichtbeurteilbar <unterauftrag_anzahl  V="300"/> <einsender_lanr_anzahl  V="120"/> <einsender_bsnr_anzahl  V="90"/> <fachgruppe_einsender_liste <fachgruppe_einsender <fachgruppe_nummer V="02"/> <einsendungen_anzahl  V="300"/> </fachgruppe_einsender <fachgruppe_einsender <fachgruppe_nummer V="03"/> <einsendungen_anzahl  V="500"/> </fachgruppe_einsender <fachgruppe_einsender <fachgruppe_nummer V="05"/> <einsendungen_anzahl  V="300"/> </fachgruppe_einsender </fachgruppe_einsender_liste <produkt1_teilnahmehaufigkeit  V="3"/> <produkt2_ringversuchszertifikat  V="2"/> behandlungsfall_anzahl diagnostische_fragestellung enthält die folgenden Unterelemente: behandlungsfall_anzahl, pathologischer_befund_anzahl, unauffaelliger_befund_anzahl  und nichtbeurteilbarer_befund_anzahl  Gemäß der W3C Spezifikation

---

**Abbildung 10 - Element diagnostische Fragestellung**

#### 4.3.2.1 behandlungsfall_anzahl

Die Anzahl (nonNegativeInteger) der Behandlungsfälle mit diagnostischer Fragestellung wird  hier im V-Attribut angegeben.

#### 4.3.2.2 pathologischer_befund_anzahl

Die Anzahl (nonNegativeInteger) der Behandlungsfälle mit diagnostischer Fragestellung und  mit pathologischem Befund wird hier im V-Attribut angegeben.

#### 4.3.2.3 unauffaelliger_befund_anzahl

Die Anzahl (nonNegativeInteger) der Behandlungsfälle mit diagnostischer Fragestellung und  mit unauffälligem Befund wird hier im V-Attribut angegeben.

#### 4.3.2.4 nichtbeurteilbarer_befund_anzahl

Die Anzahl (nonNegativeInteger) der Behandlungsfälle mit diagnostischer Fragestellung und  mit nicht beurteilbarem Befund wird hier im V-Attribut angegeben.

### 4.3.3 praediktive_fragestellung

Behandlungsfälle mit prädiktiver Fragestellung werden hier dokumentiert. Das Element gleicht  dem Aufbau von <*diagnostische_fragestellung*> und enthält die Daten: *behandlungs-* *fall_anzahl, pathologischer_befund_anzahl, unauffaelliger_befund_anzahl* und *nichtbeurteilba-* *rer_befund_anzahl*

Alle Angaben in den Kindelementen sind ähnlich wie in <*diagnostische_fragestellung*>, bezie- hen sich jedoch auf die Behandlungsfälle mit prädiktiver Fragestellung.

### 4.3.4 vorgeburtliche_fragestellung

Behandlungsfälle mit vorgeburtlicher Fragestellung werden hier dokumentiert. Das Element  gleicht dem Aufbau von <*diagnostische_fragestellung*> und enthält die Daten: *behandlungs-* *fall_anzahl, pathologischer_befund_anzahl, unauffaelliger_befund_anzahl* und *nichtbeurteilba-* *rer_befund_anzahl*

Alle Angaben in den Kindelementen sind ähnlich wie in <*diagnostische_fragestellung*>, bezie- hen sich jedoch auf die Behandlungsfälle mit vorgeburtlicher Fragestellung.


---

### 4.3.5 leistung_liste/leistung

Die erbrachten Leistungen mit Gebührenordnungsziffer (GOP) werden hier dokumentiert. Das  Element *leistung* kann mehrfachvorkommen. Das Element enthält die folgenden Unterelemen- te: *gop, gop_anzahl, pathologischer_befund_anzahl, unauffaelliger_befund_anzahl, nichtbeur-* *teilbarer_befund_anzahl* und optional *fachgruppe_einsender_liste*

**Abbildung 11 - Element leistung_liste/leistung**

#### 4.3.5.1 gop

Die Gebührenordnungsposition (GOP) aus EBM-Ä (nonNegativeInteger) wird hier im V- Attribut angegeben.

#### 4.3.5.2 gop_anzahl

Die Anzahl (nonNegativeInteger) der erbrachten Leistungen (GOP) aus Kapitel  hier im V-Attribut angegeben.

#### 4.3.5.3 pathologischer_befund_anzahl

Die Anzahl (nonNegativeInteger) der Leistungen (GOP) aus Kapitel  thologischen Befund geführt haben, wird hier im V-Attribut angegeben.

#### 4.3.5.4 unauffaelliger_befund_anzahl

Die Anzahl (nonNegativeInteger) der Leistungen (GOP) aus Kapitel  auffälligen Befund geführt haben, wird hier im V-Attribut angegeben.

#### 4.3.5.5 nichtbeurteilbarer_befund_anzahl

Die Anzahl (nonNegativeInteger) der Leistungen (GOP) aus Kapitel  nicht beurteilbarem Befund geführt haben, wird hier im V-Attribut angegeben.

#### 4.3.5.6 fachgruppe_einsender_liste

Die Anzahl der Ärzte, die eine Probe zur genetischen Analyse geschickt haben (Überwei- sung), wird ermittelt. Aus der erfassten LANR des Überweisers (nach Muster 10 und 10a) je  Behandlungsfall wird die Fachgruppe (8.-9. Stelle der LANR) bestimmt.

4.3.5.1, die zu einem pa-

4.3.5.1, die zu einem un-

4.3.5.1

4.3.5.1 wird

, die zu einem


---

Das optionale Element fachgruppe_einsender_liste wird nur dann gefüllt, wenn  >= 150 ist. Wurden mehrere Fachgruppen ermittelt, wird für jede Fachgruppe das Element  *fachgruppe_einsender* und die Anzahl der Einsendungen angegeben.

**Abbildung 12 - Element fachgruppe_einsender_liste/fachgruppe_einsender**

#### 4.3.5.6.1 fachgruppe_nummer

Die Nummer der Fachgruppe (nonNegativeInteger, 2-stellig) wird hier im V-Attribut angege- ben.

#### 4.3.5.6.2 einsendungen_anzahl

Die Anzahl (nonNegativeInteger) der Einsendungen wird hier im V-Attribut angegeben.

### 4.3.6 quotient_pathologisch

Aus der Anzahl der Behandlungsfälle mit pathologischem Befund und den zugehörigen er- brachten Leistungen wird ein Quotient berechnet. Die Kindelemente sind  *fund_anzahl, quotient.*

**Abbildung 13 - Element quotient_pathologisch**

#### 4.3.6.1 gop_anzahl

Die Anzahl der erbrachten Leistungen (GOPs) in den Behandlungsfällen mit pathologischem  Befund. Angabe erfolgt im V-Attribut.

#### 4.3.6.2 befund_anzahl

Die Anzahl der Behandlungsfälle mit pathologischem Befund. Angabe erfolgt im V-Attribut.

#### 4.3.6.3 quotient

Der Quotient (Float mit max. zwei Nachkommastellen) wird wie folgt berechnet:  *befund_anzahl.* Die Angabe erfolgt im V-Attribut.

*gop_anzahl*

*gop_anzahl, be-*

*gop_anzahl /*


---

### 4.3.7 quotient_unauffaellig

Der Aufbau dieses Elements ist mit dem Element  tisch. Es werden nur die Behandlungsfälle mit unauffälligem Befund berücksichtigt, d.h. aus  der Anzahl der Behandlungsfälle mit unauffälligem Befund und den zugehörigen erbrachten  Leistungen wird der Quotient berechnet.

#### 4.3.7.1 gop_anzahl

Die Anzahl der erbrachten Leistungen (GOPs) in den Behandlungsfällen mit unauffälligem  Befund. Die Angabe erfolgt im V-Attribut.

#### 4.3.7.2 befund_anzahl

Die Anzahl der Behandlungsfälle mit unauffälligem Befund. Die Angabe erfolgt im V-Attribut.

#### 4.3.7.3 quotient

Der Quotient (Float mit max. zwei Nachkommastellen) wird wie folgt berechnet:  *befund_anzahl* Angabe erfolgt im V-Attribut.

### 4.3.8 quotient_nichtbeurteilbar

Der Aufbau dieses Elements ist mit dem Element  tisch. Es werden nur die Behandlungsfälle mit nicht beurteilbarem Befund berücksichtigt: d.h.  aus der Anzahl der Behandlungsfälle mit nicht beurteilbarem Befund und den zugehörigen  erbrachten Leistungen wird der Quotient berechnet.

#### 4.3.8.1 gop_anzahl

Die Anzahl der erbrachten Leistungen (GOPs) in den Behandlungsfällen mit nicht beurteilba- rem Befund. Angabe erfolgt im V-Attribut.

#### 4.3.8.2 befund_anzahl

Die Anzahl der Behandlungsfälle mit nicht beurteilbarem Befund. Angabe erfolgt im V -Attribut.

#### 4.3.8.3 quotient

Der Quotient (Float mit max. zwei Nachkommastellen) wird wie folgt berechnet:  *befund_anzahl.* Die Angabe erfolgt im V-Attribut.

### 4.3.9 unterauftrag_anzahl

Die Anzahl (nonNegativeInteger) der Behandlungsfälle, für die ein Unterauftrag existiert, wird  hier im V-Attribut angegeben.

### 4.3.10 einsender_lanr_anzahl

Die Anzahl der Ärzte, die eine Probe zur genetischen Analyse geschickt haben (Überwei- sung), wird ermittelt. Diese Anzahl (nonNegativeInteger) aller LANRn, für die eine Überwei-

*quotient_pathologisch* (Kapitel 4.3.6) iden-

*gop_anzahl /*

*quotient_pathologisch* (Kapitel 4.3.6) iden-

*gop_anzahl /*


---

sung existiert, wird hier im V-Attribut angegeben. Es werden nur die unterschiedlichen LANRn  berücksichtigt, identische LANRn werden nur einmal gezählt.

### 4.3.11 einsender_bsnr_anzahl

Die Anzahl der Ärzte, die eine Probe zur genetischen Analyse geschickt haben (Überwei- sung), wird ermittelt. Diese Anzahl (nonNegativeInteger) aller BSNRn, für die eine Überwei- sung existiert, wird hier im V-Attribut angegeben. Es werden nur die unterschiedlichen BSNRn  berücksichtigt, identische BSNRn werden nur einmal gezählt.

### 4.3.12 fachgruppe_einsender_liste/fachgruppe_einsender

Aus der erfassten LANR des Überweisers (nach Muster 10 und 10a) je Behandlungsfall wird  die Fachgruppe (8.-9. Stelle der LANR) ermittelt. Das Element *fachgruppe_einsender* wird  mehrfach angegeben, wenn mehrere Fachgruppen ermittelt wurden. Für jede ermittelte Fach- gruppe ist die Anzahl der Einsendungen anzugeben.

**Abbildung 14 - Element fachgruppe_einsender_liste/fachgruppe_einsender**

#### 4.3.12.1 fachgruppe_nummer

Die Nummer der Fachgruppe (nonNegativeInteger, 2-stellig) wird hier im V-Attribut angege- ben.

#### 4.3.12.2 einsendungen_anzahl

Die Anzahl (nonNegativeInteger) der Einsendungen wird hier im V-Attribut angegeben.

### 4.3.13 Produkt1_teilnahmehaufigkeit

Das Produkt (nonNegativeInteger) aus ringversuchspflichtiger Untersuchung und der Anzahl  der Teilnahmehäufigkeit im Jahr für die Untersuchung wird hier im V-Attribut angegeben.

### 4.3.14 Produkt2_ringversuchszertifikat

Das Produkt (nonNegativeInteger) aus ringversuchspflichtiger Untersuchung und erteilter Zer- tifikate im Jahr für diese Untersuchung wird hier im V-Attribut angegeben.


---

# 5. Referenzierte Dokumente

| Referenz | Dokument |
|---|---|
| [KBV_ITA_VGEX_eHD] | Richtlinie ehd - eHealthData |
| [1] | Qualitätssicherungsvereinbarung Molekulargenetik  http://www.kbv.de/html/themen_2846.php |
| [2] | XML Schema Part 0: Primer Second Edition  http://www.w3.org/TR/xmlschema-0/ |
