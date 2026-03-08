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

© KBV KassenärztlicheBundesvereinigung, Berlin 2018


---





---

### DOKUMENTENHISTORIE

| Version | Datum | Autor | Änderung | Begründung | Seite |
|---|---|---|---|---|---|
| 1.00 | 31.07.2014 | KBV | neues Dokument |  |  |

**IT in der Arztpraxis**Schnittstellenbeschreibung QSKapselendoskopie

KBV_ITA_VGEX_Schnittstelle_QSKE* Version1.00  Seite2von 22


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

### SEMANTIK DER VERWEND

### ETEN DIAGRAMM

**-**

### SYMBOLE

### 10

**3.1****Kardinalität****...................................................................................................................................****10**

**3.2****Strukturelemente****.........................................................................................................................****10**

**3.3****Sonstige Symbole****.......................................................................................................................****11**

### 4.

### BESCHREIBUNG DER EHD

**-**

### SCHNITTSTELLE

### 12

**4.1****Element header****............................................................................................................................****13**

4.1.1 Software (local_header)......................................................................................................15

**4.2****Element body****...............................................................................................................................****17**

**4.3****Element qske_dokumentation****...................................................................................................****17**

4.3.1 anzahl_erstuntersuchungen................................................................................................19 4.3.2 anzahl_wiederholungsuntersuchen.....................................................................................19 4.3.3 anzahl_nicht_zutreffend......................................................................................................19 4.3.4 anzahl_kapselendoskopien_mit_auslassung......................................................................19 4.3.5 anzahl_kapselendoskopien_ohne_auslassung...................................................................19 4.3.6 anzahl_auswertungen_selbst..............................................................................................19 4.3.7 anzahl_auswertungen_anderer_arzt...................................................................................20 4.3.8 anzahl_untersuchungen_mit_nachweis_blutungsquelle.....................................................20 4.3.9 anzahl_untersuchungen_ohne_nachweis_blutungsquelle..................................................20

**IT in der Arztpraxis**Schnittstellenbeschreibung QSKapselendoskopie

KBV_ITA_VGEX_Schnittstelle_QSKE* Version1.00  Seite3von 22


---





---

| IT | in |  | der |  | Schnittstellenbeschreibung Kapselendoskopie | Arztpraxis | |  |  | QS |  |  |  |
|---|---|---|---|---|---|---|---|---|---|---|---|---|---|
|  |  |  | 4.3.10 | |  |  |  |  | 20 |  | ................................................ anzahl_kapselendoskopien_bild_ohne_einschraenkung |  |  |
|  |  |  | 4.3.11 | |  |  |  |  | 20 |  | ............................................................ anzahl_kapselendoskopien_bild_tech_probleme |  |  |
|  |  |  | 4.3.12 | |  |  |  |  | 20 |  | ................................................... anzahl_kapselendoskopien_bild_sichteinschraenkung |  |  |
|  |  |  | 4.3.13 | |  |  |  |  | 20 |  | anzahl_vollstaendiger_untersuchungen .......................................................................... |  |  |
|  |  |  | 4.3.14 | |  |  |  |  | 20 |  | .................................................... anzahl_unvollstaendiger_untersuchungen_retention1 |  |  |
|  |  |  | 4.3.15 | |  |  |  |  | 20 |  | ................................................ anzahl_unvollstaendiger_untersuchungen_retention1_2 |  |  |
|  |  |  | 4.3.16 | |  |  |  |  | 20 |  | .................................................... anzahl_unvollstaendiger_untersuchungen_retention2 |  |  |
|  |  |  | 4.3.17 | |  |  |  |  | 21 |  | ..................................................... anzahl_unvollstaendiger_untersuchungen_stenosen |  |  |
|  |  |  | 4.3.18 | |  |  |  |  | 21 |  | ...................................................... anzahl_unvollstaendiger_untersuchungen_divertikel |  |  |
|  |  |  | 4.3.19 | |  |  |  |  | 21 |  | ......................................................... anzahl_unvollstaendiger_untersuchungen_andere |  |  |
|  |  |  | 4.3.20 | |  |  |  |  | 21 |  | ..................................................... anzahl_empfohlener_wiederholungsuntersuchungen |  |  |
| 5. |  |  |  | NTE | | 22 | REFERENZIERTE | | | | DOKUME |  |  |
|  | * | KE | Version 1.00 | |  | KBV_ITA_VGEX_Schnittstelle_QS | | | | |  | Seite 4 von | 22 |


---





---

|  | IT | in | der |  | Kapselendoskopie | Arztpraxis Schnittstellenbeschreibung | QS |  |  |
|---|---|---|---|---|---|---|---|---|---|
|  |  |  |  |  |  |  | ABBILDUNGSVERZEICHNIS |  |  |
|  | - |  | Abbildung Element | . | 12 | 1 ehd | ................................................................................................ |  |  |
|  | - - - |  | Element Abbildung Abbildung Element Abbildung Element | . | 13 13 13 | id 2 3 4 | .................................................................................................... document_type_cd ....................................................................... document_relationship ................................................................ |  |  |
|  | 5 - - |  | Abbildung Element Abbildung Element | | 14 14 | provider 6 interface | ......................................................................................... |  |  |
|  | - - |  | Abbildung Element Abbildung Element | | 15 17 | 7 8 body | sciphox:Software .......................................................................... ............................................................................................... |  |  |
|  | - |  | Abbildung Element | | 18 | 9 qske _dokumentation | .................................................................... |  |  |
|  |  | * | KE 1.00 | Version |  | KBV_ITA_VGEX_Schnittstelle_QS | | Seite 5 von | 22 |


---





---

|  | IT | in | der | Kapselendoskopie Schnittstellenbeschreibung | Arztpraxis |  | QS |  |  |  |
|---|---|---|---|---|---|---|---|---|---|---|
|  |  |  |  |  |  |  | TABELLENVERZEICHNIS | |  |  |
|  | – – | Tabelle Tabelle | - | 1 10 Beschreibung 2 10 Symbole Beschreibung | der der | ................................................. | .................................................................... | Kardinalitäten Strukturelement |  |  |
|  | – | Tabelle | | 3 11 Beschreibung |  |  | sonstiger ................................................................... | Symbole |  |  |
|  |  | * | KE 1.00 | Version | KBV_ITA_VGEX_Schnittstelle_QS | | |  | Seite 6 von | 22 |


---





---

|  | IT | in |  | der | Kapselendoskopie Schnittstellenbeschreibung | Arztpraxis |  | QS |  |  |
|---|---|---|---|---|---|---|---|---|---|---|
|  |  |  |  |  | XML-CODE | |  | VERZEICHNIS |  |  |
|  | - - - | XML Code ehd XML Code - | | 1 | . 12 Beispiel 2 14 | document_relationship | | ................................................................................................ .............................................................................. |  |  |
|  | - - | XML Code ehd- | header | 3 | 15 |  |  | ................................................................................................... |  |  |
|  | - - - - - - | XML Code XML Code id XML Code qske | ( | 4 5 Software) 6 | 16 local_header . 16 19 | dokumentation | (Software) | .............................................................................. ................................................................................................ .................................................................................... |  |  |
|  |  | * | KE | 1.00 | Version | KBV_ITA_VGEX_Schnittstelle_QS | | | Seite 7 von | 22 |


---





---

### 1. Einleitung

Im Rahmen von QS-VereinbarungKapselendoskopie[1]wird jährlich eine Statistik in derArztpraxis erstellt und an die Datenannahmestelle versendet.Die Schnittstelle QSKapselendoskopieermöglicht es einem Arztinformationssystem (AIS)bzw. Praxisverwaltungssystem (PVS), die Statistik andie Datenannahmestelle zu übertragen.Dieses Dokument beschreibt die Schnittstelle QSKapselendoskopie.Die Schnittstelle ist ge-mäß derEHD-Spezifikation[KBV_ITA_VGEX_eHD]konzipiertund beschreibt die XML-Struktur von XSD-Schemata[2].

### 1.1

### Zweck des Dokuments

Das vorliegende Dokument erklärt dem Leser, wie die SchnittstelleeDoku-Portalaussieht, wiesie funktioniert und wie er sie aufrufen kann.Der Leser soll erfahren,was er tun muss, um die Jahresstatistik über die Schnittstelle einzu-reichen. Dazu gehört sowohl das technische Verständnis für die Schnittstelle, als auch dasfachliche Wissen darüber, wie valide Daten aussehen und in welcher Form sie von derSchnittstelle erwartet werden.

### 1.2

### Zielgruppen

Das Dokument richtet sich an Hersteller von Praxisverwaltungs-bzw. Arztinformationssyste-men, die Aufrufe der Schnittstelle in ein Softwareprodukt einbinden wollen.

**IT in der Arztpraxis**Schnittstellenbeschreibung QSKapselendoskopie

KBV_ITA_VGEX_Schnittstelle_QSKE* Version1.00  Seite8von 22


---





---

### 2. Dateinamen

Der Dateiname basiert auf dem Dateinamenskonzept der EHD-Spezifikation 1.40**qske**...Datentyp der ehd-Schnittstelle

**[v]v.vv**.........Version der Schnittstelle; Entspricht dem Element***<******version******>***des Header-Elements ***<******interface******>***.

**sender**......Absender der Lieferung, entsprichtderLANRdes Arztes.**du+**......Zeitstempel(Datum undZeitpunkt)der Datei-Erstellung.Das Formatist:JJJJMMTThhmmssT-Tag, M-Monat, J-Jahr, h-Stunden, m-Minuten, s-SekundenBeispiel:•qske_1.00_555333222_du+20120520140200.xml

**IT in der Arztpraxis**Schnittstellenbeschreibung QSKapselendoskopie

KBV_ITA_VGEX_Schnittstelle_QSKE* Version1.00  Seite9von 22


---





---

### 3. Semantik der verwendeten Diagramm-

### Symbole

ZurVisualisierung der verwendeten XML-Schemata werden Diagramme verwendet, derenSymbole in den folgenden Kapiteln kurz erläutert werden sollen.

### 3.1

### Kardinalität

Es existieren verschiedene Kardinalitäten:

| Kardinalität | Symbol | Beschreibung |
|---|---|---|
| 0..1 |  | Optionales Element: Element wird als Rechteck mit |
| 1 |  | Musselement: Rechteck mit durchgezogener Linie. |
| n...m |  | Multielement enthält mindestens n aber maximal m |

**Tabelle****1 –****Beschreibung der Kardinalitäten**

### 3.2

### Strukturelemente

Die Elemente eines Schema-Diagramms werden über sog. Strukturelemente miteinander lo-gisch verknüpft. In diesem Dokument werden zwei Strukturelement-Arten verwendet: Choiceund Sequence.

| Symbol | Beschreibung |
|---|---|
|  | Das Strukturelement Choice zeigt an, dass zwischen verschiedenen Kind- |
|  | Das Strukturelement Sequence beschreibt, dass verschiedene Kindelemente |

**Tabelle****2 –****Beschreibung der Strukturelemen****t-****Symbole**

**IT in der Arztpraxis**Schnittstellenbeschreibung QSKapselendoskopie

KBV_ITA_VGEX_Schnittstelle_QSKE* Version1.00  Seite10von 22


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

**Tabelle****3 –****Beschreibung****sonstiger Symbole**

**IT in der Arztpraxis**Schnittstellenbeschreibung QSKapselendoskopie

KBV_ITA_VGEX_Schnittstelle_QSKE* Version1.00  Seite11von 22


---





---

### 4. Beschreibung der

### ehd

### -Schnittstelle

Die Schnittstelle„QSKapselendoskopie“basiert auf[KBV_ITA_VGEX_eHD]. Damit entsprichtdie XML-Struktur vom header genau den Vorgaben der EHD-Richtlinie. Im Body-Bereich wer-den eigene Elemente definiert, die im Kapitel4.2beschrieben werden.Für die XML-Dateien ist der Zeichensatz ISO-8859-15 vorgeschrieben. Bei allen Elementen,die in diesem Dokument beschrieben werden, ist es wichtig die Groß-/Kleinschreibungzu be-achten.Grundsätzlich besteht ein Dokument immer aus dem Wurzelelement*ehd*, welches sich ausden beiden Kindelementen*header*und*body*zusammensetzt, wie es in Abbildung 1darge-stellt ist.

**Abbildung****1 -****Element****ehd**

Folgender Code ist für diese Elemente zwingend vorgeschrieben:

<?xml version="1.0" encoding="ISO-8859-15"?> <ehdxmlns="urn:ehd/001"xmlns:qske="urn:ehd/qske/001"ehd_version="1.40"> <ehd:header> ... </ehd:header> <ehd:body> ... </ehd:body> </ehd>

**XML-****Code****1 -****ehd Beispiel**

Das Attribut ehd_version gibt die Version der EHD-Spezifikation[KBV_ITA_VGEX_eHD]an,auf der diese Schnittstelle aufbaut.

**IT in der Arztpraxis**Schnittstellenbeschreibung QSKapselendoskopie

KBV_ITA_VGEX_Schnittstelle_QSKE* Version1.00  Seite12von 22


---







---

### 4.1

### Element header

Der header ist eine Untermenge vom header der EHD-Spezifikation[KBV_ITA_VGEX_eHD].Die genaue Beschreibung der Elemente können Sie der EHD-Spezifikation[KBV_ITA_VGEX_eHD]entnehmen. Für die hier definierte Schnittstelle wurden folgende Ele-mente eingeschränkt:•Id-Element: Die ID muss eindeutig sein. Dazu werden in die Attribute folgende Dateneingetragen:oIm EX-Attributsteht eine eindeutige id (GUID)oIm RT-Attributsteht die lebenslange Arztnummer(LANR)

**Abbildung****2 - Element****id**

- Im*document_type_cd*-Element wurde der Dokumenttyp festgelegt:oim V-Attribut ist der Wert: „QSKE“ fest vorgeschrieben.

**Abbildung****3 -****Element document_type_cd**

- Das*document_relationship*-Element isteinoptionales Element und wird gefüllt, wenneine Korrekturlieferung erfolgt.oDasElement*document_relationship/document_relationship.type_cd*enthältimV-Attributden Wert„RPLC“oDasElement*document_relationship/related_document/id*enthältden Verweisauf das*id*-Element des Ursprungsdokuments.

**Abbildung****4 - Element****document_relationship**

**IT in der Arztpraxis**Schnittstellenbeschreibung QSKapselendoskopie

KBV_ITA_VGEX_Schnittstelle_QSKE* Version1.00  Seite13von 22


---











---

| < < < < </ </ |
|---|

**XML-****Code****2 -****document_relationship**

- Das*provider*-Element ist Pflichtelement und enthält Angaben zum Arzt (LANR) undBetriebsstätte (BSNR).oDie Vorgaben im*provider/person*-Element enthalten:Lebenslange Arztnummer, (id-Element EX-Attribut enthält dielebenslangeArztnummer,RT-Attribut enthält den String „1.2.276.0.76.4.16“)oDie Vorgaben im*provider/organization*-Element enthalten:Betriebsstättennummer, (id-Element EX-Attribut enthält die Betriebsstätten-nummerRT-Attribut enthält den String „1.2.276.0.76.4.17“)

**Abbildung****5 -****Element provider**

- Im*Interface*-Element werden die Schnittstellendaten eingegeben:o*id*-Element im EX-Attribut ist der Wert „QSKE“ fest vorgeschrieben. RT-Attributenthält den Wert: „1.2.276.0.76.5.109“.o*interface.nm*-Element im V-Attribut ist derWert: „QSKapselendoskopie“ festvorgeschrieben.o*version*im V-Attribut wird die Version derSchemataeingetragen (z.B. „1.00“).

**Abbildung****6 -****Element interface**

**IT in der Arztpraxis**Schnittstellenbeschreibung QSKapselendoskopie

KBV_ITA_VGEX_Schnittstelle_QSKE* Version1.00  Seite14von 22


---









---

XML-Beispiel

| <  <  <    <   < </   <   < </  </  <   <   <   <  < <   <   <  </   </ </ehd:header> |
|---|

**XML-****Code****3 -****ehd****-****header**

**4.1.1****Software (local_header)** Die Information über die Software und deren Verantwortliche wird mittels der Sciphox-SSU**software****v1**dargestellt.Die Angabe**local_header/sciphox****-ssu**istoptional.Das Element**sci-**

**phox:Software**hat den Namespaceurn::sciphox-org/sciphoxundhat dasKindelement**sci-****phox:id**. Die Struktur für dieses Element ist in Abbildung7dargestellt.

**Abbildung****7 -****Element****sciphox:Software**

**IT in der Arztpraxis**Schnittstellenbeschreibung QSKapselendoskopie

KBV_ITA_VGEX_Schnittstelle_QSKE* Version1.00  Seite15von 22


---





---

Der Coderahmen für diese Sciphox-SSU sieht dann wie folgt aus:

<local_header> <sciphox:sciphox-ssutype="software"country="de"version="v1"> <sciphox:Software> <sciphox:idEX="..."RT="KBV-Prüfnummer"/> </sciphox:Software> </sciphox:sciphox-ssu> </local_header>

**XML-****Code****4 -****local_header (Software)**

**4.1.1.1****Software****-****ID (id)** Das Element*sciphox:id*besteht aus den beiden Attributen*EX*und*RT*. Das*EX*-Attribut erhältals Wert die konkrete KBV-Prüfnummer für das Modul mit dem dieserDatensatz erzeugt wur-de. Ab 01.01.2008 gelten neue Prüfnummern im Format: „a/n[n][n]/JJMM/nn/ccc“. Wobeia=Softwareklasse, n=Nummer, J=Jahr, M=Monat, c=alphanumerische Zeichen. Das*RT*-Attribut erhält als Wert den festen Wert „KBV-Prüfnummer“.Als Beispiel sei hier der folgende Code mit fiktiver KBV-Prüfnummer angegeben:

<sciphox:idEX="X/60/0801/36/103"RT="KBV-Prüfnummer"/>

**XML-****Code****5 -****id (Software)**

**IT in der Arztpraxis**Schnittstellenbeschreibung QSKapselendoskopie

KBV_ITA_VGEX_Schnittstelle_QSKE* Version1.00  Seite16von 22


---





---

### 4.2

### Element body

Das**body**-Element enthält benutzerdefinierte Elemente und Typen für diese Schnittstelle.

**Abbildung****8 -****Element body**

Das body-Element hat den benutzerdefinierten Typ**qske****_body_typ**. Das Kindelement in die-sem Typ wird im Kapitel4.3beschrieben. Der Namensraum für die Kindelemente unterschei-det sich vom ehd-Namensraum und lautet wie folgt: „urn:ehd/qske/001“.

### 4.3

### Element qske

**_**

### dokumentation

Das Element**qske****_dokumentation**enthältdieQSKapselendoskopieJahresstatistik.

**IT in der Arztpraxis**Schnittstellenbeschreibung QSKapselendoskopie

KBV_ITA_VGEX_Schnittstelle_QSKE* Version1.00  Seite17von 22


---





---

| <qske:qske_dokumentation> <  <  <  <  <  <  < |
|---|
| Abbildung  XML <qske:qske_dokumentation> <  <  <  <  <  <  < |

**IT in der Arztpraxis**Schnittstellenbeschreibung QSKapselendoskopie

KBV_ITA_VGEX_Schnittstelle_QSKE* Version1.00  Seite18von 22


---





---

| <  <  <  <  <  <  <  < </qske:qske_dokumentation> |
|---|
| <  <  <  <  <  <  <  <  <  <  < </qske:qske_dokumentation> |

**XML-****Code****6 -****qske****dokumentation**

**4.3.1****a****nzahl****_****erstuntersuchungen** DieAnzahl(nonNegativeIntegerKBV_ITA_VGEX_Plausi_QSKE])wird hierim V-Attributangegeben.DerWert muss zwischen 0 und99999liegen. 1)der durchgeführten Erstuntersuchungen(entspricht Feld 1.ader Plausibilitäten[

1 Gemäß der W3C Spezifikation[2]nur ganze Zahlen im positiven Bereich inklusive „0“.

**4.3.2****anzahl_wiederholungsuntersuchen** Die Anzahl (nonNegativeInteger) derdurchgeführtenWiederholungsuntersuchungen(ent-spricht Feld 1.b der Plausibilitäten)wird hier im V-Attribut angegeben. Der Wert muss zwi-schen 0 und99999liegen.

**4.3.3****anzahl_****nicht_zutreffend** Die Anzahl (nonNegativeInteger)derdurchgeführten Kapselendoskopien mit Patienten ohneBlutungsfördernden Medikamenten (entspricht Feld 2.a der Plausibilitäten) wirdhier im V-Attribut angegeben. Der Wert muss zwischen 0 und99999liegen.

**4.3.4****anzahl_kapselendoskopi****en_mit_auslassung** Die Anzahl (nonNegativeInteger) der Kapselendoskopien mit Auslassung (entspricht Feld 2.bder Plausibilitäten) wird hier im V-Attribut angegeben. Der Wert muss zwischen 0 und 99999liegen.

**4.3.5****anzahl_kapselendoskopien_ohne_auslassung** Die Anzahl (nonNegativeInteger) der Kapselendoskopien ohne Auslassung (entspricht Feld2.c der Plausibilitäten) wird hier im V-Attribut angegeben. Der Wert muss zwischen 0 und99999 liegen.

**4.3.6****anzahl_auswertungen_selbst** Die Anzahl (nonNegativeInteger) der selbst ausgewerteten Kapselendoskopien (entsprichtFeld 3.a der Plausibilitäten) wird hier im V-Attribut angegeben. Der Wert muss zwischen 0 und99999 liegen.

**IT in der Arztpraxis**Schnittstellenbeschreibung QSKapselendoskopie

KBV_ITA_VGEX_Schnittstelle_QSKE* Version1.00  Seite19von 22


---





---

**4.3.7****anzahl_auswertungen_anderer_arzt** Die Anzahl (nonNegativeInteger) der ausgewerteten Kapselendoskopien durch anderen Arzt(z.B. beauftragt) (entspricht Feld 3.b der Plausibilitäten) wird hier im V-Attribut angegeben.Der Wert muss zwischen 0 und 99999 liegen.

**4.3.8****anzahl_untersuchungen_mit_nachweis_blutungsquelle** Die Anzahl (nonNegativeInteger) der Untersuchungen mit Nachweis einer Blutungsquelle(entspricht Feld 4.a der Plausibilitäten) wird hier im V-Attribut angegeben. Der Wert muss zwi-schen 0 und 99999 liegen.

**4.3.9****anzahl_untersuchungen_ohne_nachweis_blutungsquelle** Die Anzahl (nonNegativeInteger) der Untersuchungen ohneNachweis einer Blutungsquelle(entspricht Feld4.bder Plausibilitäten) wird hier im V-Attribut angegeben. Der Wert muss zwi-schen 0 und 99999 liegen.

**4.3.10****anzahl_kapselendoskopien_bild_ohne_einschraenkung** Die Anzahl (nonNegativeInteger) der Kapselendoskopien mit nicht eingeschränkter Beurteil-barkeit(entspricht Feld 5.a der Plausibilitäten) wird hier im V-Attribut angegeben. Der Wertmuss zwischen 0 und 99999 liegen.

**4.3.11****anzahl_kapselendoskopien_bild_tech_probleme** Die Anzahl (nonNegativeInteger) der Kapselendoskopien mit eingeschränkter Beurteilbarkeitwegen technischer Probleme (entspricht Feld 5.b.I der Plausibilitäten) wird hier im V-Attributangegeben. Der Wert muss zwischen 0 und 99999 liegen.

**4.3.12****anzahl_kapselendoskopien_bild_sichteinschraenkung** Die Anzahl (nonNegativeInteger) der Kapselendoskopien mit eingeschränkter Beurteilbarkeitwegen eingeschränkter Sicht (entspricht Feld 5.b.II der Plausibilitäten) wird hier im V-Attributangegeben. Der Wert muss zwischen 0 und 99999 liegen.

**4.3.13****anzahl_vollstaendiger_untersuchungen** Die Anzahl (nonNegativeInteger) der vollständiger Untersuchungen (entspricht Feld 6.a derPlausibilitäten) wird hier im V-Attribut angegeben. Der Wert muss zwischen 0 und 99999 lie-gen.

**4.3.14****anzahl_unvollstaendiger_untersuchungen_retention1** Die Anzahl (nonNegativeInteger) der unvollständiger Untersuchungen aufgrund von Retentionbis zuunter1 Stunde im Magen (entspricht Feld 6.b.I.01der Plausibilitäten) wird hier im V-Attribut angegeben. Der Wert muss zwischen 0 und 99999 liegen.

**4.3.15****anzahl_unvollstaendiger_untersuchungen_retention1_2** Die Anzahl (nonNegativeInteger) der unvollständiger Untersuchungen aufgrund von Retentionvon1 bisunter2 Stunden im Magen (entspricht Feld 6.b.I.02 der Plausibilitäten) wird hier imV-Attribut angegeben. Der Wert muss zwischen 0 und 99999 liegen.

**4.3.16****anzahl_unvollstaendiger_untersuchungen_retention2** Die Anzahl (nonNegativeInteger) der unvollständiger Untersuchungen aufgrund von Retentionmehr als 2 Stunden im Magen (entspricht Feld 6.b.I.03 der Plausibilitäten) wird hier imV-Attribut angegeben. Der Wert muss zwischen 0 und 99999 liegen.

**IT in der Arztpraxis**Schnittstellenbeschreibung QSKapselendoskopie

KBV_ITA_VGEX_Schnittstelle_QSKE* Version1.00  Seite20von 22


---





---

**4.3.17****anzahl_unvollstaendiger_un****tersuchungen_stenosen** Die Anzahl (nonNegativeInteger) der unvollständiger Untersuchungen aufgrund von Stenosen(entspricht Feld 6.b.II der Plausibilitäten) wird hier im V-Attribut angegeben. Der Wert musszwischen 0 und 99999 liegen.

**4.3.18****anzahl_unvollstaendiger_un****tersuchungen_divertikel** Die Anzahl (nonNegativeInteger) der unvollständiger Untersuchungen aufgrund von Divertikel(entspricht Feld 6.b.III der Plausibilitäten)wird hier im V-Attribut angegeben. Der Wert musszwischen 0 und 99999 liegen.

**4.3.19****anzahl_unvollstaendiger_untersuchungen_andere** Die Anzahl (nonNegativeInteger) der unvollständiger Untersuchungen aufgrund anderer Ursa-chen (entspricht Feld 6.b.IV der Plausibilitäten) wird hier im V-Attribut angegeben. Der Wertmuss zwischen 0 und 99999 liegen.

**4.3.20****anzahl_empfohlener_wiederholungsuntersuchungen** Die Anzahl (nonNegativeInteger) der empfohlener Wiederholungsuntersuchungen aufgrundvon Einschränkungen gemäß Nummern 5 und6 der Plausibilitäten (entspricht Feld 7 derPlausibilitäten) wird hier im V-Attribut angegeben. Der Wert muss zwischen 0 und 99999 lie-gen.

**IT in der Arztpraxis**Schnittstellenbeschreibung QSKapselendoskopie

KBV_ITA_VGEX_Schnittstelle_QSKE* Version1.00  Seite21von 22


---





---

## 5. Referenzierte Dokumente

| Referenz | Dokument |
|---|---|
| [KBV_ITA_VGEX_eHD] | Richtlinie ehd - eHealthData |
| [ | Plausibilitäten der Qualitätssicherungsvereinbarung Kapselen- |
| [1] | Qualitätssicherungsvereinbarung Kapselendoskopie |
| [2] | XML Schema Part 0: Primer Second Edition http://www.w3.org/TR/xmlschema-0/ |

**IT in der Arztpraxis**Schnittstellenbeschreibung QSKapselendoskopie

KBV_ITA_VGEX_Schnittstelle_QSKE* Version1.00  Seite22von 22


---



