|  | IT in der Arztpraxis |
|---|---|
|  | Schnittstellenbeschreibung QS |
|  | [KBV_ITA_VGEX_Schnittstelle_QSMG |
|  |  |
|  | Dezernat Digitalisierung und IT |
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
| 1.12 | .04.2014 | KBV | Dokument |  |  |
| 1.11 | 14.02.2013 | KBV | redaktionelle Überarbeitung | Korrekturen am Beispielcode | 15, 16 |
| 1.10 | 09.08.2012 | KBV | redaktionelle Überarbeitung | Anpassung an neues Layout |  |
| 1.00 | 21.05.2012 | KBV | neues Dokument |  |  |

**IT in der Arztpraxis**Schnittstellenbeschreibung QSMolekulargenetik

KBV_ITA_VGEX_Schnittstelle_QSMG* Version1.12  Seite2von 25


---





---

### INHALTSVERZEICHNIS

### DOKUMENTENHISTORIE

**2**

### INHALTSVERZEICHNIS

**3**

### ABBILDUNGSVERZEICHNI

**S****5**

### TABELLEN

### VERZEICHNIS

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

### BESCH

### REIBUNG DER EHD

**-**

### SCHNITTSTELLE

### 12

**4.1****Element header****............................................................................................................................****13**

4.1.1 Software (local_header)......................................................................................................15

**4.2****Element body****...............................................................................................................................****17**

**4.3****Element qsmg_dokumentation****..................................................................................................****17**

4.3.1 behandlungsfall_anzahl.......................................................................................................19 4.3.2 diagnostische_fragestellung................................................................................................19 4.3.3 praediktive_fragestellung.....................................................................................................20 4.3.4 vorgeburtliche_fragestellung...............................................................................................20 4.3.5 leistung_liste/leistung.......................................................................................................... 21 4.3.6 quotient_pathologisch.......................................................................................................... 22 4.3.7 quotient_unauffaellig........................................................................................................... 23 4.3.8 quotient_nichtbeurteilbar.....................................................................................................23 4.3.9 unterauftrag_anzahl............................................................................................................. 23

**IT in der Arztpraxis**Schnittstellenbeschreibung QSMolekulargenetik

KBV_ITA_VGEX_Schnittstelle_QSMG* Version1.12  Seite3von 25


---





---

| IT | in |  | der |  | Molekulargenetik Schnittstellenbeschreibung | Arztpraxis | |  |  | QS |  |  |  |
|---|---|---|---|---|---|---|---|---|---|---|---|---|---|
|  |  |  | 4.3.10 | |  |  |  |  | 23 | einsender_lanr_anzahl | .................................................................................................... |  |  |
|  |  |  | 4.3.11 | |  |  |  |  | 24 | einsender_bsnr_anzahl | ................................................................................................... |  |  |
|  |  |  | 4.3.12 | |  |  |  |  | 24 |  | ........................................................ fachgruppe_einsender_liste/fachgruppe_einsender |  |  |
|  |  |  | 4.3.13 | |  |  |  |  | 24 |  | Produkt1_teilnahmehaufigkeit ......................................................................................... |  |  |
|  |  |  | 4.3.14 | |  |  |  |  | 24 |  | Produkt2_ringversuchszertifikat ....................................................................................... |  |  |
| 5. |  |  |  | NTE | | 25 | REFERENZIERTE | | | | DOKUME |  |  |
|  | * |  | Version 1.12 | |  |  | KBV_ITA_VGEX_Schnittstelle_QSMG | | | | | Seite 4 von | 25 |


---





---

|  | IT |  | in |  | der |  | Molekulargenetik | Arztpraxis Schnittstellenbeschreibung | QS |  |  |  |
|---|---|---|---|---|---|---|---|---|---|---|---|---|
|  |  |  |  |  |  |  |  |  |  | ABBILDUNGSVERZEICHNIS |  |  |
|  | - |  |  | Abbildung Element | | . | 12 | 1 ehd |  | ................................................................................................ |  |  |
|  | - - | Abbi - | ldung | Abbildung Element Element Abbildung Element | 3 | . | 13 13 13 | 2 id 4 | document_type_cd document_relationship ................................................................ | .................................................................................................... ....................................................................... |  |  |
|  | - - |  |  | Abbildung Element Abbildung Element | | | 14 14 | 5 provider 6 interface |  | ......................................................................................... |  |  |
|  | - - |  |  | Abbildung Element Abbildung Element | | | 15 17 | 7 8 body | sciphox:Software | .......................................................................... ............................................................................................... |  |  |
|  | - |  |  | Abbildung Element | | | 17 | 9 | qsmg_dokumentation | ................................................................... |  |  |
|  | - - |  |  | Abbildung Element Abbildung Element | | . | 20 21 | 10 11 | diagnostische ...................................................... leistung_liste/leistung ................................................................ | Fragestellung |  |  |
|  | - - - |  |  | Abbildung Element Abbildung Element Abbildung Element | ogisch | | 22 22 24 | 12 ................ 13 14 ................ | quotient_pathol ................................................................ | fachgruppe_einsender_liste/fachgruppe_einsender fachgruppe_einsender_liste/fachgruppe_einsender |  |  |
|  |  |  | * |  | Version 1.12 | |  | KBV_ITA_VGEX_Schnittstelle_QSMG | | | Seite 5 von | 25 |


---





---

|  | IT | in | der | Molekulargenetik Schnittstellenbeschreibung | Arztpraxis |  | QS |  |  |  |
|---|---|---|---|---|---|---|---|---|---|---|
|  |  |  |  |  |  |  | TABELLENVERZEICHNIS | |  |  |
|  | – – | Tabelle Tabelle | - | 1 10 Beschreibung 2 10 Symbole Beschreibung | der der | ................................................. | .................................................................... | Kardinalitäten Strukturelement |  |  |
|  | – | Tabelle | | 3 11 Beschreibung |  |  | sonstiger ................................................................... | Symbole |  |  |
|  |  | * | 1.12 | Version | KBV_ITA_VGEX_Schnittstelle_QSMG | | |  | Seite 6 von | 25 |


---





---

|  | IT |  | in |  | der | Molekulargenetik Schnittstellenbeschreibung | Arztpraxis |  | QS |  |  |
|---|---|---|---|---|---|---|---|---|---|---|---|
|  |  |  |  |  |  | XML-CODE | |  | VERZEICHNIS |  |  |
|  | - - - | XML Code XML Code - | ehd |  | 1 | . 12 Beispiel 2 14 | document_relationship | | ................................................................................................ .............................................................................. |  |  |
|  | - - | XML Code | ehd- | header | 3 | 15 |  |  | ................................................................................................... |  |  |
|  | - - - - - - | XML Code XML Code id XML Code | qsmg | | 4 5 6 | 16 local_header . 16 (Software) 19 | dokumentation | (Software) | .............................................................................. ................................................................................................ ................................................................................... |  |  |
|  |  |  | * |  | 1.12 | Version | KBV_ITA_VGEX_Schnittstelle_QSMG | | | Seite 7 von | 25 |


---





---

### 1. Einleitung

Im Rahmen von QS-Vereinbarung Molekulargenetik[1]wird jährlich eine Statistik in der Arzt-praxis / Labor erstellt und an die Datenannahmestelle versendet.Die Schnittstelle QS-Molekulargenetik ermöglicht es einem Arztinformationssystem (AIS) bzw.Praxisverwaltungssystem (PVS), die Statistik andie Datenannahmestelle zu übertragen.Dieses Dokument beschreibt die Schnittstelle QS Molekulargenetik.Die Schnittstelle ist ge-mäß derEHD-Spezifikation[KBV_ITA_VGEX_eHD]konzipiertund beschreibt die XML-Struktur von XSD-Schemata[2].

### 1.1

### Zweck des Do

### kuments

Das vorliegende Dokument erklärt dem Leser, wie die SchnittstelleeDoku-Portalaussieht, wiesie funktioniert und wie er sie aufrufen kann.Der Leser soll erfahren was er tun muss, um die Jahresstatistik über die Schnittstelle einzu-reichen. Dazu gehört sowohl das technische Verständnis für die Schnittstelle, als auch dasfachliche Wissen darüber, wie valide Daten aussehen und in welcher Form sie von derSchnittstelle erwartet werden.

### 1.2

### Zielgruppen

Das Dokument richtet sich an Hersteller von Praxisverwaltungs-bzw. Arztinformationssyste-men, die Aufrufe der Schnittstelle in ein Softwareprodukt einbinden wollen.

**IT in der Arztpraxis**Schnittstellenbeschreibung QSMolekulargenetik

KBV_ITA_VGEX_Schnittstelle_QSMG* Version1.12  Seite8von 25


---





---

### 2. Dateinamen

***Der Dateiname basiert auf dem Dateinamenskonzept der EHD******-******Spezifikation 1.40***qsmg***...******Datentyp der ehd******Schnittstelle******-***

[v]v.vv***.....******....******Version der Schnittstelle; Entspricht dem Element****<**version**>****des Header******-******Elements*** *<**interface**>****.***

sender***......******Absender der Lieferung, entspricht der BSNR des Arztes.***du+***......******Zeitstempel******(******Datum und******Zeitpunkt******)******der Datei******-******Erstellung.******Das Format******ist******:******JJJJ******MMTThh******mmss******T-******Tag, M******-******Monat, J******-******Jahr, h******-******Stunden, m******-******Minuten, s******-******Sekunden******Beispiel:***x***qsmg******_1.00_123456789******_******du+******20120520140200******.xml***

IT in der Arztpraxis***Schnittstellenbeschreibung QS******Molekulargenetik***

***KBV_ITA_VGEX_Schnittstelle_QSMG******* Version******1.12***  ***Seite******9******von 25***


---





---

### 3. Semantik der verwendeten Diagramm-

### Symbole

Zur Visualisierung der verwendeten XML-Schemata werden Diagramme verwendet, derenSymbole in den folgenden Kapiteln kurz erläutert werden sollen.

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

Die Elemente eines Schema-Diagramms werden über sog. Strukturelemente miteinander lo-gisch verknüpft. In diesem Dokument werden zweiStrukturelement-Arten verwendet: Choiceund Sequence.

| Symbol | Beschreibung |
|---|---|
|  | Das Strukturelement Choice zeigt an, dass zwischen verschiedenen Kind- |
|  | Das Strukturelement Sequence beschreibt, dass verschiedene Kindelemente |

**Tabelle****2 –****Beschreibung der Strukturelement****-****Symbole**

**IT in der Arztpraxis**Schnittstellenbeschreibung QSMolekulargenetik

KBV_ITA_VGEX_Schnittstelle_QSMG* Version1.12  Seite10von 25


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

**Tabelle****3 –****Beschreibung sonstiger Symbole**

**IT in der Arztpraxis**Schnittstellenbeschreibung QSMolekulargenetik

KBV_ITA_VGEX_Schnittstelle_QSMG* Version1.12  Seite11von 25


---





---

### 4. Beschreibung der

### ehd

### -Schnittstelle

Die Schnittstelle„QS Molekulargenetik“basiert auf[KBV_ITA_VGEX_eHD]. Damit entsprichtdie XML-Struktur vom header genau den Vorgaben der EHD-Richtlinie. Im Body-Bereichwer-den eigene Elemente definiert, die im Kapitel4.2beschrieben werden.Für die XML-Dateien ist der Zeichensatz ISO-8859-15 vorgeschrieben. Bei allen Elementen,die in diesem Dokument beschrieben werden, ist es wichtig die Groß-/Kleinschreibung zu be-achten.Grundsätzlich besteht ein Dokument immer aus dem Wurzelelement*ehd*, welches sich ausden beiden Kindelementen*header*und*body*zusammensetzt, wie es in Abbildung 1darge-stellt ist.

**Abbildung****1 -****Element****ehd**

Folgender Code ist für diese Elemente zwingend vorgeschrieben:

<?xml version="1.0" encoding="ISO-8859-15"?> <ehdxmlns="urn:ehd/001"xmlns:qsmg="urn:ehd/qsmg/001"ehd_version="1.40"> <ehd:header> ... </ehd:header> <ehd:body> ... </ehd:body> </ehd>

**XML-****Code****1 -****ehd Beispiel**

Das Attribut ehd_version gibt die Version der EHD-Spezifikation[KBV_ITA_VGEX_eHD]an,auf der diese Schnittstelle aufbaut.

**IT in der Arztpraxis**Schnittstellenbeschreibung QSMolekulargenetik

KBV_ITA_VGEX_Schnittstelle_QSMG* Version1.12  Seite12von 25


---







---

### 4.1

### Element header

Der header ist eine Untermenge vom header der EHD-Spezifikation[KBV_ITA_VGEX_eHD].Die genaue Beschreibung der Elemente können Sie der EHD-Spezifikation[KBV_ITA_VGEX_eHD]entnehmen. Für die hier definierte Schnittstelle wurden folgende Ele-mente eingeschränkt:•Id-Element: Die ID muss eindeutig sein. Dazu werden in die Attribute folgende Dateneingetragen:oIm EX-Attributsteht eine eindeutige id (GUID)oIm RT-steht die Betriebsstättennummer (BSNR)

**Abbildung****2 - Element****id**

- Im*document_type_cd*-Element wurde der Dokumenttyp festgelegt:oim V-Attribut ist der Wert: „QSMG“ fest vorgeschrieben.

**Abbildung****3 -****Element document_type_cd**

- Das*document_relationship*-Element isteinoptionales Element und wird gefüllt, wenneine Korrekturlieferung erfolgt.oDasElement*document_relationship/document_relationship.type_cd*enthältimV-Attributden Wert„RPLC“oDasElement*document_relationship/related_document/id*enthältden Verweisauf das*id*-Element des Ursprungsdokuments.

**Abbildung****4 - Element****document_relationship**

**IT in der Arztpraxis**Schnittstellenbeschreibung QSMolekulargenetik

KBV_ITA_VGEX_Schnittstelle_QSMG* Version1.12  Seite13von 25


---











---

| < < < < </ </ |
|---|

**XML-****Code****2 -****document_relationship**

- Das*provider*-Element ist Pflichtelement und enthält Angaben zum Arzt (LANR) undBetriebsstätte (BSNR).oDie Vorgaben im*provider/person*-Element enthalten:Lebenslange Arztnummer, (id-Element EX-Attribut enthält dielebenslangeArztnummer,RT-Attribut enthält den String „1.2.276.0.76.4.16“)oDie Vorgaben im*provider/organization*-Element enthalten:Betriebsstättennummer, (id-Element EX-Attribut enthält die Betriebsstätten-nummerRT-Attribut enthält den String „1.2.276.0.76.4.17“)

**Abbildung****5 -****Element provider**

- Im*Interface*-Element werden die Schnittstellendaten eingegeben:o*id*-Element im EX-Attribut ist der Wert „QSMG“ fest vorgeschrieben. RT-Attributenthält den Wert: „1.2.276.0.76.5.109“.o*interface.nm*-Element imV-Attribut ist derWert: „QS Molekulargenetik“ festvorgeschrieben.o*version*im V-Attribut wird die Version derSchemataeingetragen (z.B. „1.00“).

**Abbildung****6 -****Element interface**

**IT in der Arztpraxis**Schnittstellenbeschreibung QSMolekulargenetik

KBV_ITA_VGEX_Schnittstelle_QSMG* Version1.12  Seite14von 25


---









---

XML-Beispiel

| <  <  <    <   < </   <   < </  </  <   <   <   <  < <   <   <  </   </ </ehd:header> |
|---|

**XML-****Code****3 -****ehd****-****header**

**4.1.1****Software (local_header)** Die Information über die Software und deren Verantwortliche wird mittels der Sciphox-SSU**software****v1**dargestellt.Die Angabe**local_header/sciphox****-ssu**istoptional.Das Element**sci-**

**phox:Softw****are**hat den Namespaceurn::sciphox-org/sciphoxundhat dasKindelement**sci-****phox:id**. Die Struktur für dieses Element ist in Abbildung7dargestellt.

**Abbildung****7 -****Element****sciphox:Software**

**IT in der Arztpraxis**Schnittstellenbeschreibung QSMolekulargenetik

KBV_ITA_VGEX_Schnittstelle_QSMG* Version1.12  Seite15von 25


---





---

Der Coderahmen für diese Sciphox-SSU sieht dann wie folgt aus:

<local_header> <sciphox:sciphox-ssutype="software"country="de"version="v1"> <sciphox:Software> <sciphox:idEX="..."RT="KBV-Prüfnummer"/> </sciphox:Software> </sciphox:sciphox-ssu> </local_header>

**XML-****Code****4 -****local_header (Software)**

**4.1.1.1****Software****-****ID (id)** Das Element*sciphox:id*besteht aus den beiden Attributen*EX*und*RT*. Das*EX*-Attribut erhältals Wert die konkrete KBV-Prüfnummer für das Modul mit dem dieser Datensatz erzeugt wur-de. Ab 01.01.2008 gelten neue Prüfnummern im Format: „a/n[n][n]/JJMM/nn/ccc“.Wobeia=Softwareklasse, n=Nummer, J=Jahr, M=Monat, c=alphanumerische Zeichen. Das*RT*-Attribut erhält als Wert den festen Wert „KBV-Prüfnummer“.Als Beispiel sei hier der folgende Code mit fiktiver KBV-Prüfnummer angegeben:

<sciphox:idEX="X/55/0801/36/103"RT="KBV-Prüfnummer"/>

**XML-****Code****5 -****id (Software)**

**IT in der Arztpraxis**Schnittstellenbeschreibung QSMolekulargenetik

KBV_ITA_VGEX_Schnittstelle_QSMG* Version1.12  Seite16von 25


---





---

### 4.2

### Element body

Das**body**-Element enthält benutzerdefinierte Elemente und Typen für diese Schnittstelle.

**Abbildung****8 -****Element body**

Das body-Element hat den benutzerdefinierten Typ**qsmg_body_typ**. Das Kindelement in die-sem Typ wird im Kapitel4.3beschrieben. Der Namensraum für die Kindelementeunterschei-det sich vom ehd-Namensraum und lautet wie folgt: „urn:ehd/qsmg/001“.

### 4.3

### Element

### qsmg

**_**

### dokumentation

Das Element**qsmg_dokumentation**enthältdieQS Molekulargenetik Jahresstatistik.

**Abbildung****9 - Element****qsmg_dokumentation**

**IT in der Arztpraxis**Schnittstellenbeschreibung QSMolekulargenetik

KBV_ITA_VGEX_Schnittstelle_QSMG* Version1.12  Seite17von 25


---









---

| <qsmg:qsmg_dokumentation  <  <      </  <      </  <      </  <  <                     </  <                     </  </  < |
|---|
| Die J  XML <qsmg:qsmg_dokumentation  <  <      </  <      </  <      </  <  < |

**IT in der Arztpraxis**Schnittstellenbeschreibung QSMolekulargenetik

KBV_ITA_VGEX_Schnittstelle_QSMG* Version1.12  Seite18von 25


---





---

| </  <     </  <  <  <  <  <    </  <    </  <    </  </  <  < </qsmg:qsmg_dokumentation XML-  4.3.1 Die  4.3.2 Behandlungsfälle mit diagnostischer Fragestellung werden hier dokumentiert. Das Element 1 [2]  1 ) |
|---|
| </  <     </  <     </  <  <  <  <  <    </  <    </  <    </  </  <  < </qsmg:qsmg_dokumentation |

**IT in der Arztpraxis**Schnittstellenbeschreibung QSMolekulargenetik

KBV_ITA_VGEX_Schnittstelle_QSMG* Version1.12  Seite19von 25


---





---

**Abbildung****10****- Element****diagnostische Fragestellung**

**4.3.2.1****behandlungsfall****_anzahl**

DieAnzahl(nonNegativeInteger)der Behandlungsfälle mit diagnostischer Fragestellung wirdhierim V-Attributangegeben.

**4.3.2.2****pathologischer_befund****_anzahl**

DieAnzahl(nonNegativeInteger) der Behandlungsfälle mit diagnostischer Fragestellung undmit pathologischemBefund wird hierimV-Attributangegeben.

**4.3.2.3****unauffaelliger_befund****_anzahl**

DieAnzahl(nonNegativeInteger) der Behandlungsfälle mit diagnostischer Fragestellung undmit unauffälligem Befund wird hierimV-Attributangegeben.

**4.3.2.4****nichtbeurteilbarer_befund****_anzahl**

DieAnzahl(nonNegativeInteger) der Behandlungsfälle mit diagnostischer Fragestellung undmit nicht beurteilbarem Befund wird hierimV-Attribut angegeben.

**4.3.3****praediktive_fragestellung** Behandlungsfälle mit prädiktiver Fragestellung werden hier dokumentiert. Das Elementgleichtdem Aufbau von <**diagnostische_fragestel****l****ung**> und enthältdieDaten:**behandlung****s-****fall****_anzahl, pathologischer_befund_anzahl****, unauffaelliger_befund****_anzahl**und**nichtbeurteilba-****rer_befund_anzahl**.Alle Angaben in den Kindelementen sind ähnlich wie in <**dia****gnostische_frageste****lung****l**>, bezie-hensich jedoch auf die Behandlungsfälle mit prädiktiverFragestellung.

**4.3.4****vorgeburtliche_fragestellung** Behandlungsfälle mitvorgeburtlicherFragestellung werden hier dokumentiert. Das Elementgleicht dem Aufbau von <**diagnostische_fragestel****l****ung**> undenthält die Daten:**behandlung****s-****fall****_anzahl, pathologischer_befund_anzahl****, unauffaelliger_befund****_anzahl**und**nichtbeurteilba-****rer_befund_anzahl**.Alle Angaben in den Kindelementen sind ähnlich wie in <**diagnostische_fragestel****l****ung**>, bezie-hensich jedoch auf die Behandlungsfälle mit vorgeburtlicherFragestellung.

**IT in der Arztpraxis**Schnittstellenbeschreibung QSMolekulargenetik

KBV_ITA_VGEX_Schnittstelle_QSMG* Version1.12  Seite20von 25


---







---

**4.3.5****l****eistung****_liste/leistung** Die erbrachten Leistungen mit Gebührenordnungsziffer (GOP) werden hier dokumentiert. DasElement**leistung**kann mehrfachvorkommen. Das Element enthältdie folgenden Unterelemen-te:**gop,****gop_anzahl****, pathologischer_befund****_anzahl****, unauffaelliger_befund****_anzahl****, nichtbeu****r-****teilbarer_befund_anzahl**und optional**fachgruppe_einsender_liste**.

**Abbildung****11****- Element****leistung****_liste/leistung**

**4.3.5.1****gop**

Die Gebührenordnungsposition (GOP) aus EBM-Ä (nonNegativeInteger) wird hierim V-Attributangegeben.

**4.3.5.2****g****op****_anzahl**

DieAnzahl(nonNegativeInteger) der erbrachten Leistungen(GOP)aus Kapitel4.3.5.1wirdhierim V-Attributangegeben.

**4.3.5.3****pathologischer_befund****_anzahl**

DieAnzahl(nonNegativeInteger) der Leistungen(GOP)aus Kapitel4.3.5.1, die zu einem pa-thologischen Befund geführt haben, wird hierim V-Attributangegeben.

**4.3.5.4****unauffaelliger_befund****_anzahl**

DieAnzahl(nonNegativeInteger) der Leistungen(GOP)aus Kapitel4.3.5.1, die zu einem un-auffälligenBefund geführt haben, wird hierim V-Attribut angegeben.

**4.3.5.5****nichtbeurteilbarer_befund****_anzahl**

DieAnzahl(nonNegativeInteger) der Leistungen(GOP)aus Kapitel4.3.5.1, die zu einemnicht beurteilbarem Befund geführt haben, wird hierim V-Attribut angegeben.

**4.3.5.6****fachgruppe****_einsender_liste**

Die Anzahl der Ärzte,die eine Probe zur genetischen Analyse geschickt haben (Überwei-sung), wird ermittelt. Aus der erfassten LANR des Überweisers (nach Muster 10 und 10a) jeBehandlungsfall wird die Fachgruppe (8.-9.Stelle der LANR) bestimmt.

**IT in der Arztpraxis**Schnittstellenbeschreibung QSMolekulargenetik

KBV_ITA_VGEX_Schnittstelle_QSMG* Version1.12  Seite21von 25


---







---

Das optionale Element fachgruppe_einsender_liste wird nur dann gefüllt, wenn**gop_anzahl**>= 150 ist. Wurden mehrere Fachgruppen ermittelt, wird für jede Fachgruppe das Element**fachgruppe_einsender**und dieAnzahlder Einsendungen angegeben.

**Abbildung****12****- Element****fachgruppe_einsender_liste/fachgruppe_einsender**

**4.3.5.6.1****fachgruppe_nummer**

Die Nummer der Fachgruppe (nonNegativeInteger,2-stellig) wird hierim V-Attributangege-ben.

**4.3.5.6.2****e****insendungen****_anzahl**

DieAnzahl(nonNegativeInteger) der Einsendungen wird hierim V-Attributangegeben.

**4.3.6****quotient_pathologisch** Aus der Anzahl der Behandlungsfälle mit pathologischem Befund und den zugehörigen er-brachten Leistungen wird ein Quotient berechnet. Die Kindelemente sind**gop_anzahl****, b****e-****fund_anzahl****quotient.****,**

**Abbildung****13****- Element****quotient_pathologisch**

**4.3.6.1****gop****_anzahl**

Die Anzahl der erbrachten Leistungen(GOPs)in den Behandlungsfällenmit pathologischemBefund. Angabe erfolgt im V-Attribut.

**4.3.6.2****b****efund****_anzahl**

Die Anzahl der Behandlungsfälle mit pathologischem Befund.Angabe erfolgt im V-Attribut.

**4.3.6.3****quotient**

Der Quotient(Floatmit max. zwei Nachkommastellen) wird wie folgt berechnet:**gop_anzahl****/****befund_anzahl****.**DieAngabe erfolgt im V-Attribut.

**IT in der Arztpraxis**Schnittstellenbeschreibung QSMolekulargenetik

KBV_ITA_VGEX_Schnittstelle_QSMG* Version1.12  Seite22von 25


---









---

**4.3.7****quotient_unauffaellig** Der Aufbau dieses Elements ist mit dem Element**quotient_pathologisch**(Kapitel4.3.6) iden-tisch. Es werden nur die Behandlungsfälle mit unauffälligem Befund berücksichtigt,d.h. ausder Anzahl der Behandlungsfälle mitunauffälligemBefund und den zugehörigen erbrachtenLeistungen wirdderQuotient berechnet.

**4.3.7.1****gop****_anzahl**

Die Anzahl der erbrachten Leistungen(GOPs)in den Behandlungsfällen mit unauffälligemBefund.DieAngabe erfolgt im V-Attribut.

**4.3.7.2****b****efund****_anzahl**

Die Anzahl der Behandlungsfälle mit unauffälligem Befund.DieAngabe erfolgt im V-Attribut.

**4.3.7.3****quotient**

Der Quotient (Float mit max. zwei Nachkommastellen) wird wie folgt berechnet:**gop_anzahl****/****befund_anzahl**Angabe erfolgt im V-Attribut.

**4.3.8****quotient_nichtbeurteilbar** Der Aufbau dieses Elements ist mit dem Element**quotient_pathologisch**(Kapitel4.3.6) iden-tisch. Es werden nur die Behandlungsfälle mit nicht beurteilbarem Befund berücksichtigt: d.h.aus der Anzahl der Behandlungsfälle mit nicht beurteilbarem Befund und den zugehörigenerbrachten Leistungen wird der Quotient berechnet.

**4.3.8.1****gop_anzahl**

Die Anzahl der erbrachten Leistungen(GOPs)in den Behandlungsfällen mit nicht beurteilba-rem Befund.Angabe erfolgt im V-Attribut.

**4.3.8.2****befund_anzahl**

Die Anzahl der Behandlungsfälle mit nicht beurteilbarem Befund.Angabe erfolgt im V-Attribut.

**4.3.8.3****quotient**

Der Quotient (Float mit max. zwei Nachkommastellen) wird wie folgt berechnet:**gop_anzahl****/****befund_anzahl****.**DieAngabe erfolgt im V-Attribut.

**4.3.9****unterauftrag****_anzahl** Die Anzahl (nonNegativeInteger) der Behandlungsfälle,für dieein Unterauftrag existiert, wirdhierim V-Attributangegeben.

**4.3.10****ei****nsender_lanr_anzahl** DieAnzahl der Ärzte, die eine Probe zur genetischen Analyse geschickt haben (Überwei-sung), wird ermittelt. DieseAnzahl(nonNegativeInteger)allerLANRn,für dieeine Überwei-

**IT in der Arztpraxis**Schnittstellenbeschreibung QSMolekulargenetik

KBV_ITA_VGEX_Schnittstelle_QSMG* Version1.12  Seite23von 25


---





---

sungexistiert, wird hierim V-Attribut angegeben.Es werden nur die unterschiedlichen LANRnberücksichtigt, identische LANRnwerden nur einmal gezählt.

**4.3.11****einsender_bsnr_anzahl** Die Anzahl der Ärzte, die eine Probe zur genetischen Analyse geschickt haben (Überwei-sung), wird ermittelt. Diese Anzahl (nonNegativeInteger)aller BSNRn,für dieeine Überwei-sung existiert, wird hierim V-Attributangegeben. Es werdennur die unterschiedlichen BSNRnberücksichtigt, identische BSNRnwerden nur einmal gezählt.

**4.3.12****fachgruppe****_einsender****_liste/fachgruppe_einsender** Aus der erfassten LANR des Überweisers (nachMuster 10 und 10a) je Behandlungsfall wirddie Fachgruppe (8.-9.Stelle der LANR) ermittelt.Das Element**fachgruppe_einsender**wirdmehrfach angegeben, wenn mehrere Fachgruppen ermittelt wurden. Für jede ermittelte Fach-gruppe ist dieAnzahlder Einsendungen anzugeben.

**Abbildung****14****- Element****fachgruppe_einsender_liste/fachgruppe_einsender**

**4.3.12.1****fachgruppe_nummer**

Die Nummer der Fachgruppe (nonNegativeInteger,2-stellig) wird hierim V-Attributangege-ben.

**4.3.12.2****einsendungen****_anzahl**

DieAnzahl(nonNegativeInteger) der Einsendungen wird hierim V-Attributangegeben.

**4.3.13****Produkt1_teilnahmehaufigkeit** Das Produkt(nonNegativeInteger)aus ringversuchspflichtigerUntersuchungund der Anzahlder Teilnahmehäufigkeitim Jahrfür die Untersuchung wird hierim V-Attribut angegeben.

**4.3.14****Produkt2_****ringversuchszertifikat** Das Produkt (nonNegativeInteger) aus ringversuchspflichtigerUntersuchungunderteilter Zer-tifikate im JahrfürdieseUntersuchung wird hierim V-Attributangegeben.

**IT in der Arztpraxis**Schnittstellenbeschreibung QSMolekulargenetik

KBV_ITA_VGEX_Schnittstelle_QSMG* Version1.12  Seite24von 25


---







---

## 5. Referenzierte Dokumente

| Referenz | Dokument |
|---|---|
| [KBV_ITA_VGEX_eHD] | Richtlinie ehd - eHealthData |
| [1] | Qualitätssicherungsvereinbarung Molekulargenetik http://www.kbv.de/html/themen_2846.php |
| [2] | XML Schema Part 0: Primer Second Edition http://www.w3.org/TR/xmlschema-0/ |

**IT in der Arztpraxis**Schnittstellenbeschreibung QSMolekulargenetik

KBV_ITA_VGEX_Schnittstelle_QSMG* Version1.12  Seite25von 25


---



