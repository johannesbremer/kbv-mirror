## IT in der Arztpraxis

## Datensatzbeschreibung EBM-

## Stammdatei - Satzarten 850,

## 851, 852, 853

[KBV_ITA_VGEX_Datensatz_SDEBM]

Dezernat 6 Informationstechnik, Telematik und Telemedizin

10623 Berlin, Herbert-Lewin-Platz 2

Kassenärztliche Bundesvereinigung

Version1.61 Datum:31.10.2025 Klassifizierung: Extern Status:In Kraft

© KBV Kassenärztliche Bundesvereinigung, Berlin 2025


---





---

**IT in der Arztpraxis** Datensatzbeschreibung EBM-Stammdatei - Satzarten 850, 851, 852, 853

### D O

| Version | Datum | Autor | Änderung | Begründung | Seite |
|---|---|---|---|---|---|
| 1.61 | 31.10.2025 | KBV | - Anpassung des Werteberei- ches des Elementes <seite> | Anpassung der Abrechnungsre- gelung | 70 |
| 1.60 | 15.11.2022 | KBV | - Aufnahme eines Kapitels zu EBM-Zusatznummern - Element genehmigungs- pflicht - Element kategorie | Bedeutung präzisiert Bedeutung präzisiert | 13 64 69 |
| 27.07.2021 | KBV | - Redaktionelle Korrekturen | Überführung der Schlüsseltabelle S_FAO_ICPM in die Operatio- nen- und Prozedurenschlüssel- stammdatei (SDOPS) Klärung der Verwendung der Information im XML-Element pfg_ausschluss | 69, 70, 117 88 |
| 10.11.2016 | KBV | - Nicht mehr verwendete Ele- mente gelöscht - Formate für die Texte der GNR angepasst - Attribut SV entfernt | Beschluss aus dem AK7 (Ver- besserung der Schnittstellen- struktur) | 20, 21, 32, 34, 35, 35, 38, 37, 39, 42, 42 bis 52, 63, 63, 66, 73, 77, 79, 80, 81, 93, 95, 96, 100, 101, 102, 103, 106, 107, 108, 109, 111, 112, 113, 114 |
| 1.50 | 27.07.2016 | KBV | - Redaktionelle Korrektur |  |  |

KBV_ITA_VGEX_Datensatz_SDEBM

### K U M E N

### T E N

### H I S

* Version 1.61

### T O

### R I

E

Seite 2 von 117


---









---

**IT in der Arztpraxis** Datensatzbeschreibung EBM-Stammdatei - Satzarten 850, 851, 852, 853

|  | 17.04.2015 | KBV | - Änderung des Zeichensatzes in ISO-8859-15 - OIDs der Schlüsseltabellen bei den Elementen <ms_versorgungsbereich>, <ms_arztgruppe>, <ms_scheinuntergruppe> und <ms_leistungsuntergruppe> ergänzt - Anpassung der EBM- Systematik - Aktualisierung der Erläute- rungen für die Bereiche bei dem XML-Element <bereich> | Aufgrund der ASV muss der Kur- züberlick der EBM-Systematik angepasst werden | 10 100 101 102 102 12 29 |
|---|---|---|---|---|---|
| 06.01.2015 | KBV | - Entfernung der Elemente maximalhaeufigkeit und minimalhaeufigkeit | fehlerhafter Inhalt | 61 |
| 19.12.2014 | KBV | - Neuaufnahme des XML- Elementes Mengensteue- rung_liste mit seinen ent- sprechenden Kindelementen - Entfernung des rlv Kennzei- chens aus dem KBV Teil |  | 98 |
| 1.42 | 29.07.2013 | KBV | - Kennzeichen arztpraxis | Aufhebung der Änderungen aus Version 1.41 | 95 |
| 1.41 | 19.07.2013 | KBV | - Dokumentation zum Kz. Arztpraxis aktualisiert | Bedeutung der Ausprägung „ver- steckt“ präzisiert | 95 |
| 1.40 | 04.07.2013 | KBV | - Kennzeichen arztpraxis | Änderung von Typ Bool in String sowie Referenz auf Schlüsseltab- elle | 95 |
| 1.40 Beta | 06.06.2013 | KBV | - Regel: Sub-GOP - Regel: PFG-Ausschluss - gnr_type_cd | Referenz auf verknüpfte Leistun- gen Ausschluss fachärztl. Grund- pauschale Verweis auf Schlüsseltabelle | 86 88 95 |
| 1.32 | 26.07.2012 | KBV | - Layout | redaktionell |  |

KBV_ITA_VGEX_Datensatz_SDEBM

* Version 1.61

Seite 3 von 117


---





---

**IT in der Arztpraxis** Datensatzbeschreibung EBM-Stammdatei - Satzarten 850, 851, 852, 853

### I N

H A L

**1**

### EINLEITUNG

**2**

### ALLGEMEIN

**2.1****Zeichensatz**

**2.2****Namespace ................................................................................................................................ 10**

**2.3****Root-Schema**

**2.4****KV-spezifische Nummernkreise .............................................................................................. 10**

**2.5****KV-spezifische Bewertung**

**2.6****KV-spezifische, bearbeitete, modifizierte und gesperrte Ziffern**

**2.7****Kurzüberblick EBM-Systematik**

**3**

### SATZARTEN

**3.1****KBV -> KV (Satzart 850)**

**3.2****KV -> KBV (Satzart 851)**

**3.3****KV -> KBV (Satzart 852)**

**3.4****KBV für interne Zwecke (Satzart 853) ..................................................................................... 15**

**4**

### LIEFERFRISTEN

**4.1****Satzart 850 ................................................................................................................................. 16**

**4.2****Satzart 851 ................................................................................................................................. 16**

**4.3****Satzart 852 ................................................................................................................................. 16**

**4.4****Satzart 853 ................................................................................................................................. 16**

**5**

### DATEINAMENSKONVENTION

**6**

### EHD-GRUNDSTRUKTUR

**7**

### HEADER (METADATEN)

**8**

### INHALTSDATEN (BODY)

KBV_ITA_VGEX_Datensatz_SDEBM

TS V E

**................................................................................................................................ 10**

**............................................................................................................................. 10**

R ZE I CH

### N I S

**....................................................................................................... 10**

**............................................................................................... 12**

**............................................................................................................ 14**

**............................................................................................................ 14**

**............................................................................................................ 15**

* Version 1.61

**.......................................... 11**

**9**

### 10

### 14

### 16

### 17

### 18

### 19

### 19

Seite 4 von 117


---









---

**IT in der Arztpraxis** Datensatzbeschreibung EBM-Stammdatei - Satzarten 850, 851, 852, 853

**9**

### KEYTABS (SCHLÜSSELTABELLEN)

**9.1****keytab (Schlüsseltabelle)**

### 10

### BODY

**10.1****Element: gnr_liste**

### 11

### SEKTION: ALLGEMEIN

**11.1****Element: gueltigkeit**

**11.2****Element: legende**

**11.3****Element: Anmerkungen_liste**

**11.4****Element: leistungsinhalt_fakultativ**

**11.5****Element: leistungsinhalt_obligat**

**11.6****Element: bewertung_liste**

**11.7****Element: zeitbedarf_liste**

**11.8****Element: pruefzeit**

**11.9****Element: leistungsgruppe**

**11.10 Element: div**

### 12

### SEKTION: BEDINGUNG

**12.1****Element: fachgruppe_liste**

**12.2****Element: berichtspflicht ........................................................................................................... 64**

**12.3****Element: genehmigungspflicht**

**12.4****Element: aop_115b**

**12.5****Element: gnr_zusatzangaben .................................................................................................. 65**

**12.6****Element: begruendungen_liste**

**12.7****Element: administrative_gender_cd ....................................................................................... 73**

**12.8****Element: altersbedingung_liste**

**12.9****Element: anzahlbedingung_liste**

**12.10 Element: scheinarten_liste**

**12.11 Element: abr_best**

KBV_ITA_VGEX_Datensatz_SDEBM

**......................................................................................................... 20**

**..................................................................................................................... 22**

**.................................................................................................................. 26**

**....................................................................................................................... 28**

**................................................................................................... 34**

**......................................................................................... 35**

**............................................................................................. 35**

**......................................................................................................... 36**

**.......................................................................................................... 39**

**..................................................................................................................... 40**

**........................................................................................................ 41**

**............................................................................................................................... 42**

**....................................................................................................... 62**

**................................................................................................ 64**

**.................................................................................................................... 64**

**................................................................................................ 67**

**............................................................................................... 73**

**............................................................................................. 74**

**....................................................................................................... 78**

**..................................................................................................................... 80**

* Version 1.61

### 20

### 22

### 25

### 61

Seite 5 von 117


---





---

**IT in der Arztpraxis** Datensatzbeschreibung EBM-Stammdatei - Satzarten 850, 851, 852, 853

### 13

### SEKTION: REGEL

**13.1****Element: ausschluss_liste**

**13.2****Element: grundleistungen_liste**

**13.3****Element: sub_gop_liste**

**13.4****Element: pfg_ausschluss**

**13.5****Element: ersetzungs_liste**

### 14

### SEKTION: KV

**14.1****Element: kennzeichen**

**14.2****Element: kv_gruppierungsfeld_liste**

**14.3****Element: kv_bewertung_liste**

**14.4****Element: ktgruppen_liste**

**14.5****Element: kt_liste**

**14.6****Element: ktab_liste**

**14.7****Element: abrechnungsstelle_liste**

**14.8****Element: as_ktgruppen_liste**

### 15

### SEKTION: VDX

**15.1****Element: vertragsart ............................................................................................................... 115**

**15.2****Element: gkv_kontenart_liste**

### 16

### REFERENZIERTE DOKUMENTE

KBV_ITA_VGEX_Datensatz_SDEBM

**....................................................................................................... 82**

**............................................................................................... 84**

**............................................................................................................ 86**

**......................................................................................................... 88**

**........................................................................................................ 88**

**............................................................................................................... 93**

**..................................................................................... 103**

**................................................................................................. 104**

**....................................................................................................... 108**

**...................................................................................................................... 109**

**.................................................................................................................. 110**

**......................................................................................... 111**

**................................................................................................. 112**

**................................................................................................ 115**

* Version 1.61

### 81

### 91

### 115

### 117

Seite 6 von 117


---





---

**IT in der Arztpraxis** Datensatzbeschreibung EBM-Stammdatei - Satzarten 850, 851, 852, 853

**A B**BILDUN G S V ER ZE I CHN I S  Abbildung 1: Struktur des Elements keytabs........................................................................

KBV_ITA_VGEX_Datensatz_SDEBM* Version 1.61

20

Seite 7 von 117


---









---

**IT in der Arztpraxis** Datensatzbeschreibung EBM-Stammdatei - Satzarten 850, 851, 852, 853

**X M**

XML-Code 1 /ehd

XML-Code 2 /ehd/keytabs

XML-Code 3 /ehd/keytabs/keytab

XML-Code 4 /ehd/keytabs/keytab/key

XML-Code 5 /ehd/keytabs/keytab/key/fkey

KBV_ITA_VGEX_Datensatz_SDEBM

L-C OD EV E

.................................................................................................................

R ZE I C

....................................................................................................

.........................................................................................

..................................................................................

* Version 1.61

H**N I S**

...........................................................................

18

20

21

21

21

Seite 8 von 117


---









---

**IT in der Arztpraxis** Datensatzbeschreibung EBM-Stammdatei - Satzarten 850, 851, 852, 853

**1**

### Einleitung

Die vorliegende Datensatzbeschreibung gibt die essentiellen Inhalte des EBM in strukturierter und elektronisch weiterverarbeitbarer Form wieder.

Zweck der Schnittstelle ist es, die GO-Stammdatenlieferungen zwischen KBV und KVen ab- zubilden, sowie rung der Prozesse in den Arztpraxen und Kassenärztlichen Vereinigungen zur Verfügung zu stellen und gleichzeitig eine Qualitätssteigerung der Abrechnungsdaten zu erreichen.

Der Aufbau [KBV_ITA_VGEX_eHD].

KBV_ITA_VGEX_Datensatz_SDEBM

maschinell interpretierbare

derXML-Datei richtet

* Version 1.61

Daten zur Information als auch zur

sichnachdenVorgaben

Automatisie-

derehd-Richtlinie

Seite 9 von 117


---





---

**IT in der Arztpraxis** Datensatzbeschreibung EBM-Stammdatei - Satzarten 850, 851, 852, 853

**2**

### Allgemein

### 2.1

### Zeichensatz

Standard-Zeichensatz ist ISO-8859-15.

### 2.2

### Namespace

Der Standard-Namespace ist mit urn:ehd/go/001 definiert.

### 2.3

### Root-Schema

Das Root-Schema, worin die abgeleiteten ehd Schemata includiert sind, heißt go_root.xsd.

### 2.4

### KV-spezifische Nummernkreise

Für die Nummernvergabe der KV-spezifischen Ziffern steht der Nummernkreis

**89.000 – 99.999 zur Verfügung, wobei der Bereich** serviert ist.

### 2.5

### KV-spezifische Bewertung

Die EBM- Bewertung aus der Sektion „allgemein“ darf nicht geändert werden. Liegen dennoch kv- spezifisch abweichende Bewertungen vor, werden diese innerhalb der Sektion „kv“ ange- geben. U.a. ist dabei eine feinere Differenzierung der KV

Wichtig: Die KV-Bewertung ersetzt die EBM-Bewertung und muss daher in sich vollständig ausgewiesen werden.

KBV_ITA_VGEX_Datensatz_SDEBM

* Version 1.61

-Schemata sowie die Projektbezogenen body

**89.000 bis 89.999 für die Impfziffern re-**

-Bewertung(en) möglich.

-

Seite 10 von 117


---





---

**IT in der Arztpraxis** Datensatzbeschreibung EBM-Stammdatei - Satzarten 850, 851, 852, 853

### 2.6

**2.6.1 KV-modifizierte EBM-Ziffern (fachliche Änderung)**

Eine Modifizierung liegt nur dann vor, wenn die Bewertungseinheit (Punkte/EUR) gegenüber der von der KBV übermittelten Satzart 850 geändert wurde.

Sogenannte „modifizierte“ EBM chen (Großbuchstabe!) gekennzeichnet (6

Die EBM-Gliederung (Kapitel, Abschnitt, Unterabschnitt, Block) bleibt gemäß der originären Leistung erhalten (Beispiel: GNR 31203 -> Kapitel 31, GNR 31203E -> Kapitel 31 (auch: Kapi- tel 31E)).

Der Bereich ist mit „X“ und das Nummer zu belegen.

**2.6.2 KV-bearbeitete EBM-Ziffern (technische Änderung)**

Alle sonstigen Änderungen einer EBM-Ziffer sind unter Beibehaltung der Bewertungseinheit zulässig, begründen allerdings keine (fachliche) Modifizierung.

Konkret bedeutet dies, dass die Ziffer beibehalten wird und das USE Elements weiterhin mit „74“ gekennzeichnet bleibt.

Wie bei allen kv-spezifischen, geänderten und modifizierten Ziffern wird der Bereich mit „X“ ausgewiesen (Anm.: Abweichungen sind zulässig).

**2.6.3 KV-spezifische Ziffern (neu hinzugefügte Ziffern)**

Von der KV können auch neue Ziffern im Nummernbereich 89000 diesen Fällen ist der Bereich mit „X“ und in der Regel ein Kapitel aus „89“ (Ausnahme bei bundeseinheitlichen Vorgaben, z.B. DMP).

Das USE-Attribut des GNR-Elements ist mit der KV-Nr. zu belegen.

**2.6.4 Sperrung von Ziffern**

Ziffern können für die Verwendung in der Arztpraxis gesperrt werden, indem unter der Sektion „kv“ das Kennzeichen „arztpraxis“ auf den Wert „false“ gesetzt wird.

Entsprechende GOP sollen somit nicht abgerechnet werden tistiken nicht zu verfälschen.

Dieser Sachverhalt gilt überwiegend für sogenannte Höchstwertziffern, kann aber auch in an- deren Zusammenhängen sinnvoll sein, in denen z.B. eine automatische Zusetzung durch die KV erfolgen soll.

KBV_ITA_VGEX_Datensatz_SDEBM

### KV-spezifische, bearbeitete, modifizierte und gesperrte Ziffern

-Ziffern werden durch ein angehängtes alphanumerisches Zei-

* Version 1.61

-stellige GNR).

-AttributUSEdes GNR-Elements mit der jeweiligen KV-

, um bspw. die Abrechnungssta-

-99999 angelegt werden. In

-Attribut des GNR

- „99“ zu verwenden

Seite 11 von 117

-


---





---

**IT in der Arztpraxis** Datensatzbeschreibung EBM-Stammdatei - Satzarten 850, 851, 852, 853

### 2.7

### Kurzüberblick EBM-Systematik

Alle Leistungen des EBM terlegen. Diese Systematik soll unter Beachtung einiger Vorgaben auch für Leistungen außer- halb des EBM beibehalten werden. Im Folgenden wird ein grober Überblick der korrekten Zu- ordnung zur EBM-Systematik wiedergegeben:

**2.7.1 Originale EBM-Ziffern**

USE74

BereichI, II, III, IV, V

Kapitel1 - 40

**2.7.2 Pseudoziffern**

**2.7.2.1****Bundeseinheitliche Pseudoziffern** USE74

BereichIX

Kapitel80 – 88

**2.7.2.2****Bundeseinheitliche Pseudoziffern für Leistungen nach Anlage 5 zur** **ASV-AV** USE74

BereichXX

Kapitel58

**2.7.3 Modifizierte EBM-Ziffern**

USEKV-Nummer

BereichI, II, III, IV, V

Kapitel1 - 88

**2.7.4 Neue kv-spezifische Ziffern**

USEKV-Nummer

BereichX

Kapitel89 - 99

**2.7.5 KV-bearbeitete EBM- und Pseudoziffern**

USEKV-Nummer

KBV_ITA_VGEX_Datensatz_SDEBM

sind einer systematischen Zuordnung von Bereich und Kapitel un-

oder X (falls keinem anderen Bereich zuordbar)

* Version 1.61

Seite 12 von 117


---





---

**IT in der Arztpraxis** Datensatzbeschreibung EBM-Stammdatei - Satzarten 850, 851, 852, 853

Bereich

Kapitel

**2.7.6 EBM-Zusatznummern**

EBM-Zusatznummern sind abgeleitete Varianten von originalen EBM-Ziffern und Pseudozif- fern (Kapitel 2.7.1 und 2.7.2), die durch einen angehängten Großbuchstaben im Wertebereich A-Z gekennzeichnet sind (6-stellige GNR).

Es gilt der Grundsatz, dass alle in den EBM von originalen EBM-Ziffern und Pseudoziffern Ziffern vornehmlich mit der doch alle EBM-Zusatznummern mit Buchstaben-Suffix mit gleicher 5-stelliger GNR einschlie- ßen. Der Buchstaben-Suffix ist somit für die Regeln und Bezüge zu einer Ziffer irrelevant, so- fern er nicht explizit angegeben wird und keine von der 5-stelligen GNR abweichenden Re- geln oder Bezüge angegeben sind. Dies gilt auch für den impliziten Bezug auf die aktuelle Ziffer bei der Anzahlbedingung.

Ob dieser Grundsatz generell auch für die modifizierten EBM-Ziffern (Kapitel 2.7.3), die neuen KV-spezifischen Ziffern (Kapitel 2.7.5) gilt, sollte vor einer möglichen Implementierung von entsprechenden GNR- Prüfungen mit der jeweils zuständigen Kassenärztlichen Vereinigung erörtert werden.

KBV_ITA_VGEX_Datensatz_SDEBM

I, II, III, IV, V

1 – 88

oder X (falls keinem anderen Bereich zuordbar)

5-stelligen GNR ohne Buchstaben-Suffix angegeben werden, je-

(Kapitel 2.7.4) sowie die KV-bearbeiteten EBM- und Pseudoziffern

* Version 1.61

-Stammsätzen abgebildeten Regeln und Bezüge (Kapitel 2.7.1 und 2.7.2) auf andere EBM-

Seite 13 von 117


---





---

**IT in der Arztpraxis** Datensatzbeschreibung EBM-Stammdatei - Satzarten 850, 851, 852, 853

**3**

### Satzarten

Je nach Sender und Empfänger werden folgende Satzarten gemäß DTA

### 3.1

### KBV -> KV (Satzart 850)

Dieser Stammsatz beinhaltet die durch den EBM definierten Leistungen in seiner originären Form. Ersteller ist die KBV.

Die möglichst vollständige Abbildung aller Elemente aus den Sektionen allgemein, bedingung, regel und vdx wird angestrebt.

| Gruppe | Elemente | Beispiel |
|---|---|---|
| allgemein | vollständig |  |
| bedingung | möglichst vollständig |  |
| regel | möglichst vollständig |  |
| kv | teilweise | GOP-Art Abrechnungskennzeichen Arztpraxis |
| vdx | vollständig |  |

### 3.2

### KV -> KBV (Satzart 851)

Auf die Satzart 850 aufsetzend, wird von den KVen unter geänderten und modifizierten Ziffern, die Satzart 851 erstellt.

Primäre Adressaten dieser Satzart sind die Systemhäuser, welche diese Stammdaten über die PVS für den Einsatz in der Arztpraxis einbinden.

| Gruppe | Elemente | Beispiel |
|---|---|---|
| allgemein | vollständig |  |
| bedingung | möglichst vollständig |  |
| regel | möglichst vollständig |  |
| kv | Ergänzung bei Bedarf | KV-Bewertung |
| vdx | [optional] |  |

KBV_ITA_VGEX_Datensatz_SDEBM* Version 1.61

-Richtlinie vereinbart:

Hinzusetzung der kv-spezifischen,

Seite 14 von 117


---





---

**IT in der Arztpraxis** Datensatzbeschreibung EBM-Stammdatei - Satzarten 850, 851, 852, 853

### 3.3

### KV -> KBV (Satzart 852)

Die abschließende Datenlieferung bildet die Satzart 852. Während die Satzarten 850/851 nur vorläufigen Charakter besitzen, werden in dieser Satzart die tatsächlich im gesamten Quartal vorhandenen Ziffern wiedergegeben.

Dabei ist nur eine begrenzte Menge an Informationen notwendig. Beispielsweise kann hier auf die Bedingungen und Regeln verzichtet werden.

| Gruppe | Elemente | Beispiel |
|---|---|---|
| allgemein | mindestens Basisinformationen | Gültigkeitszeitraum Legende |
| bedingung | [optional] |  |
| regel | [optional] |  |
| kv | Ergänzung bei Bedarf | KV-Bewertung |
| vdx | vollständig | KV-Gruppierungsfeld Kontenart |

### 3.4

### KBV für interne Zwecke (Satzart 853)

Satzart 853 entspricht den Inhalten von Satzart 850 gen mit Euro-Bewertung ausgegeben werden

| Gruppe | Elemente | Beispiel |
|---|---|---|
| allgemein | vollständig |  |
| bedingung | möglichst vollständig |  |
| regel | möglichst vollständig |  |
| kv | teilweise | GOP-Art Abrechnungskennzeichen Arztpraxis |
| vdx | vollständig | KV-Gruppierungsfeld Kontenart |

KBV_ITA_VGEX_Datensatz_SDEBM

mit dem Unterschied, dass alle Leistun- .

* Version 1.61Seite 15 von 117


---





---

**IT in der Arztpraxis** Datensatzbeschreibung EBM-Stammdatei - Satzarten 850, 851, 852, 853

**4**

### Lieferfristen

### 4.1

### Satzart 850

Die Lieferung der 850er Daten erfolgt jeweils 14 Wochen vor Quartalsbeginn an die KVen.

Termine:

05.10. (1. Quartal)

05.01. (2. Quartal)

05.04. (3. Quartal)

05.07. (4. Quartal)

### 4.2

### Satzart 851

Die Lieferung der Update-relevanten 851er Daten der KVen an die KBV erfolgt 2 Wochen vor dem Quartalsupdate an die Systemhäuser.

Termine:

25.10. (1. Quartal)

25.01. (2. Quartal)

25.04. (3. Quartal)

25.07. (4. Quartal)

### 4.3

### Satzart 852

Die Lieferung der 852er Daten erfolgt analog der alten K-Daten-Lieferung 4 Monate nach Quartalsende.

Termine:

01.08. (1. Quartal)

01.11. (2. Quartal)

01.02. (3. Quartal)

01.05. (4. Quartal)

### 4.4

### Satzart 853

Die Satzart 853 wird für interne Zwecke bei Bedarf erzeugt.

KBV_ITA_VGEX_Datensatz_SDEBM

* Version 1.61

Seite 16 von 117


---





---

**IT in der Arztpraxis** Datensatzbeschreibung EBM-Stammdatei - Satzarten 850, 851, 852, 853

**5**

### Dateinamenskonvention

Die Vergabe der Dateinamen erfolgt nach ehd in die Dateinamenskonvention gemäß DTA

Dateinamenskonvention nach ehd-Richtlinie:

**datatyp_vv.vv_sender_tfval_nrval.xml**

_ .............Trennungszeichen zwischen den Namenselementen

datatyp .....Datentyp, "Satzart", Entspricht dem Header-Element <document_type_cd>.

vv.vv .........VersionsNr. der Datentypbeschreibung; Entspricht dem Element <version> des Header-Elements <interface>.

sender ......Absender der Lieferung, (nicht immer mit Erzeuger bzw. Erstlieferanten der Daten identisch) Entspricht dem Element <person> oder dem Element <organization> des Header- Elements <provider>.

tf …………timeframe (YYYYqQ)

YYYY ........Jahr

q ...............fix

Q ..............Quartal

nr ............number – Nummer der Lieferung

Beispiel:

850_01.00_74_tf2005q1_nr1.xml

Lange Dateinamen können vom aktuell eingesetzten Projektmanagement verarbeitet werden.

Übergangsweise hilft hierbei die Umbenennung des ZIP

**kvEJJQnn.nnn**

kv .......Sender der Datei

E ........fix

JJ .......Jahr

Q .......Quartal

nn .......Gültigkeitsdauer (in Quartale)

nnn ....Satzart

Beispiel:

74E05101.850

KBV_ITA_VGEX_Datensatz_SDEBM* Version 1.61

-Richtlinie und wird nach der ZIP -Richtlinie überführt.

"ehd."ist

bzw.wer

optional

hat

-Archivs nach DTA-Richtlinie:

alsVorsatz

dieDaten

-System noch nicht

-Archivierung

erlaubt;

geliefert;

Seite 17 von 117


---





---

**IT in der Arztpraxis** Datensatzbeschreibung EBM-Stammdatei - Satzarten 850, 851, 852, 853

**6**

### ehd

### - Grundstruktur

Für die XML-Dateien ist der Zeichensatz ISO-8859-1 vorgeschrieben. Bei allen Elementen, die in diesem Dokument beschrieben werden, ist es wichtig, die Groß-/Kleinschreibung zu beachten.

Grundsätzlich besteht eine ehd-Datei aus dem Wurzelelement <ehd>, welches sich aus den beiden Kindelementen <header> und <body> zusammensetzt, wie es in [KBV_ITA_VGEX_eHD] dargestellt ist.

element ehd

diagram

typego_root_typ

| properties | content complex |
|---|---|
| attributes | Name Type Use Default Fixed Annotation ehd_version required ehd_version_ty |
| p |
| annotation | documentation root element ehd "eHealthData" |

Das <ehd> - Element hat folgende Elemente/Attribute:

| Kardinaliät | 1..1 |
|---|---|
| children | header (1..1) body (1..1) |
| attributes | Name Type Use Default Fixed Annotation ehd_version xs:decimal required |

ehd_version …Versionsnummer der ehd

***<header>***Der Header ist ein Pflichtelement und beinhaltet die Metadaten.

***<body>***Hier liegen die eigentlichen Inhalte der Datenlieferung.

Der Namensraum für die ehd- Schnittstelle ist zwingend vorgeschrieben:„

Folgender Code ist für die Implementierung einer ehd <?xml version="1.0" encoding="ISO-8859-1"?> <ehd xmlns="urn:ehd/001" ehd_version="..."> <header> ... </header> <body> ... </body> </ehd>

KBV_ITA_VGEX_Datensatz_SDEBM* Version 1.61

-Richtlinie

**XML-Code 1 /ehd**

-Schnittstelle vorgeschrieben:

***urn:ehd/001 “.***

Seite 18 von 117


---





---

**IT in der Arztpraxis** Datensatzbeschreibung EBM-Stammdatei - Satzarten 850, 851, 852, 853

**7**

### header (Metadaten)

Für die Beschreibung der Inhalte und deren Ausprägungen der header jeweils aktuelle Version der ehd-Schnittstellenbeschreibung [KBV_ITA_VGEX_eHD] verwie- sen.

**8**

### Inhaltsdaten (body)

Das <body> Element enthält alle relevanten Stammdaten-Informationen als Kindelemente.

KBV_ITA_VGEX_Datensatz_SDEBM

* Version 1.61

-Elemente wird auf die

Seite 19 von 117


---





---

**IT in der Arztpraxis** Datensatzbeschreibung EBM-Stammdatei - Satzarten 850, 851, 852, 853

**9**

### keytabs (Schlüsseltabellen)

Aufgrund des Umfangs der Schlüsseltabellen werden diese ausgelagert und als separate XML-Dateien zur Verfügung gestellt. Die allgemeine Struktur der Schlüsseltabellen gibt die folgende Abbildung wieder:

Die dem Element ***und <fkey>) stellen jeweils eine Schlüsseltabelle dar und sind in ihrer Benennung frei wählbar.*** Die Benennung erfolgt in Attributen.

Das folgende XMLCode-Beispiel erläutert beispielhaft den Aufbau einer <keytabs> -Sektion.

*<keytabs>* *<keytab S="13.54.24.5.TEST" SN="Kassenärztliche Vereinigungen" SV="1.0">* *<key V="01" DN="KV Schleswig-Holstein" S="13.54.24.5.TEST" SV="1.0" />* *<!--..weitere Schlüssel ...-->* *<key V="98" DN="Sachsen" S="13.54.24.5.TEST" SV="1.0" />* *</keytab>* *<!--..weitere Tabellen ...-->* *</keytabs>*

### 9.1

### keytab (Schlüsseltabelle)

Die Elemente <keytab> beinhalten jeweils eine einzelne Schlüsseltabelle, welche in Attributen: S, SN und SV näher beschrieben wird.

Das Element hat folgende Attribute:

| Kardinaliät | 1..n |
|---|---|
| children | key (1..n) |
| attributes | Name Type Use Default Fixed Annotation S xs:string required SN xs:string required SV xs:string required |

S: OID der Schlüsseltabelle, in der kodierte Werte verwaltet werden

SN: menschenlesbarer Klartextname der

SV: Version der Schlüsseltabelle; Wenn die Schlüsseltabelle geändert bzw. ergänzt wird, wird die Version hochgezählt.

KBV_ITA_VGEX_Datensatz_SDEBM

***<keytabs> untergeordneten (Pflicht-) Kindelemente (hier***

**Abbildung 1: Struktur des Elements keytabs**

* Version 1.61

**XML-Code 2 /ehd/keytabs**

Schlüsseltabelle

***<keytab> , <key>***

Seite 20 von 117


---







---

**IT in der Arztpraxis** Datensatzbeschreibung EBM-Stammdatei - Satzarten 850, 851, 852, 853

*<keytab S="13.54.24.5.TEST" SN="Kassenärztliche Vereinigungen" SV="1.0" >* *<key V="01" DN="KV Schleswig-Holstein" S="13.54.24.5.TEST" SV="1.0" />* *<!--..weitere Schlüssel ...-->* *<key V="98" DN="KV Sachsen" S="13.54.24.5.TEST" SV="1.0" />* *</keytab>*

**9.1.1 key (Schlüssel)**

Eine Schlüsseltabelle enthält mehrere Schlüsseln ( <key>). Hier werden die Kodewerte in Attri- buten eingetragen. Zur Sektionund der Schlüsseltabelle noch einmal in Attributen angegeben.

Das Element hat folgende Attribute:

| Kardinaliät | 1..n |
|---|---|
| attributes | Name Type Use Default Fixed Annotation V xs:string required DN xs:string required S xs:string required SV xs:string required |

V: Kürzel, kodierter Wert

DN: menschenlesbarer Klartextname des Wertes

S: OID der Schlüsseltabelle

SV: Version der Schlüsseltabelle

*<key V="01" DN="KV Schleswig-Holstein" S="13.54.24.5.TEST" SV="1.0" />*

**9.1.2 fkey (Fremdschlüssel)**

Ein Schlüssel kann auf verknüpfte Schlüsseltabellen handelt. Auch hier werden die Kodewerte in Attributen eingetra- gen. Zur besseren Referenzierung von Kodewerten innerhalb der Bildung von „Constraints“ (Referenzintegrität) wird die Benennung der Schlüsseltabelle noch einmal in Attributen angegeben.

Das Element hat folgende Attribute:

| Kardinaliät | 1..n |
|---|---|
| attributes | Name Type Use Default Fixed Annotation V xs:string required S xs:string required SV xs:string required |

V: Kürzel, kodierter Wert

S: OID der Schlüsseltabelle

SV: Version der Schlüsseltabelle

*<fkey V="1" S="13.54.24.5.TEST" SV="1.0" />*

KBV_ITA_VGEX_Datensatz_SDEBM

Bildung

**XML-Code 3 /ehd/keytabs/keytab**

besserenReferenzierung von von„Constraints“

**XML-Code 4 /ehd/keytabs/keytab/key**

Fremdschlüssel veweisen( <fkey>), wenn es sich beispielsweise um

**XML-Code 5 /ehd/keytabs/keytab/key/fkey**

* Version 1.61

Kodewerten (Referenzintegrität)

innerhalb der

***<body> -Sektion und der***

***<body> -*** wirddie

Seite 21 von 117

Benennungder


---





---

**IT in der Arztpraxis** Datensatzbeschreibung EBM-Stammdatei - Satzarten 850, 851, 852, 853

### 10

### body

### 10.1

### Element: gnr_liste

Die <gnr_liste> umschließt die zentralen Bausteine der Stammdatei, die <gnr> Innerhalb der GNR-Liste muss jede Ziffer eindeutig definiert sein. durch eine Identitätsbedingung auf das V

element gnr_liste

diagram

type

| properties | content complex |
|---|---|
| identity cons- traints | Name Refer Selector Field(s) unique u_gnr_V go:gnr @V |
| annotation | documentation Sammelelement für die GNR-Elemente. Jede GNR muss eindeutig definiert sein. |

***<gnr>***

**10.1.1**

Das V-Attribut des Elements <gnr> beinhaltet die Gebührennummer. Ein Pattern überprüft hierbei, ob die Ziffer 5-stellig bzw. 6-stellig (mit einem Großbuchstaben als formal korrekt ist. In den untergeordneten 5 Sektionen <allgemein>, <bedingung>, <regel>, <kv> und <vdx> werden die Eigenschaften der Gebührenziffer nach ihrer fachlichen Zugehö- rigkeit gruppiert.

Das Attribut VT (ValidTime) gibt Auskunft über das letzte Bearbeitungsdatum der Ziffer.

Die genaue Struktur gibt die folgende Abbildung wieder:

KBV_ITA_VGEX_Datensatz_SDEBM

go:gnr_liste_typ

**Element: gnr**

Schlüsselelement und jeweiliger Datensatz der EBM

* Version 1.61

-Attribut geprüft.

- Datensätze. Schemaseitig wird dies

-Stammdatei

Suffix versehen)

Seite 22 von 117


---





---

**IT in der Arztpraxis** Datensatzbeschreibung EBM-Stammdatei - Satzarten 850, 851, 852, 853

element gnr

diagram

type

| properties | content complex |
|---|---|
| attributes | Name Type Use Default Fixed Annotation xs:string V required USE required xs:string USE-DOMAIN required 1.2.276.0.76.5.2 33 VT required go:vt_typ |
| annotation | documentation Das Schlüsselelement im Body-Bereich. Im V-Attribut ist die Gebührennummer angegeben. Formal erlaubt ist 5-stellig numerisch bzw. 6-stellig (mit einem Großbuchstaben als Suffix). In den unterge- ordneten 5 Sektionen werden die Eigenschaften der GNR nach ihrer fachlichen Zugehörigkeit grup- piert. |

***V***

***USE***

***USE-DOMAIN***

***VT***

KBV_ITA_VGEX_Datensatz_SDEBM

go:gnr_typ

Gebührenziffer

Zulässige Formate:

Urheber bei fachlicher Modifizierung oder Neuanlage einer GOP

OID der Schlüsseltabelle zu ‚USE’

Bearbeitungsdatum

* Version 1.61

nnnnn

nnnnnA

(5-stellig numerisch)

(6. Stelle alphanum. Uppercase)

Seite 23 von 117


---





---

**IT in der Arztpraxis** Datensatzbeschreibung EBM-Stammdatei - Satzarten 850, 851, 852, 853

***<allgemein>***Allgemeiner EBM-Teil

***<bedingung>***Beinhaltet Voraussetzungen zur Abrechnungsfähigkeit

***<regel>***Abbildung weiterer EBM-Regeln

***<kv>***Regionale Besonderheiten im Zuge der KV-Abrechnung

***<vdx>***Zusätzliche Datenelemente zum Vertragsdatensatz (VDX)

KBV_ITA_VGEX_Datensatz_SDEBM* Version 1.61

Seite 24 von 117


---





---

**IT in der Arztpraxis** Datensatzbeschreibung EBM-Stammdatei - Satzarten 850, 851, 852, 853

### 11

### Sektion: allgemein

Der allgemeine Teil spiegelt in wesentlichen Teilen die Inhalte des EBM der Browser- bzw. PDF-Version wieder. Die Inhalte des EBM lassen sich in folgende Bestandteile zerlegen (sie- he Diagramm).

element allgemein

| diagram |  |
| namespace | urn:ehd/go/001 |
|---|---|
| type | go:allgemein_typ |

| properties | content complex |
|---|---|
| children | go:gueltigkeit go:legende go:anmerkungen_liste go:leistungsinhalt_obligat go:leistungsinhalt_fakultativ |

KBV_ITA_VGEX_Datensatz_SDEBM* Version 1.61

Seite 25 von 117


---





---

**IT in der Arztpraxis** Datensatzbeschreibung EBM-Stammdatei - Satzarten 850, 851, 852, 853

*go:bewertung_liste go:zeitbedarf_liste go:pruefzeit go:leistungsgruppe*

***complexType*** ***used by***

***documentation******annotation*** ***Sektion mit allgemeingültigen Informationen zur GOP***  ***<gueltigkeit>***

***<legende>***

***<anmerkungen_liste>***

***<leistungsinhalt>***

***<bewertung_liste>***

***<zeitbedarf_liste>***

***<pruefzeit>***

***<leistungsgruppe>***

### 11.1

### Element: gueltigkeit

Das Element <gueltigkeit> beinhaltet Unterlelemente, die sowohl die fachliche als auch die technische Gültigkeit einer Ziffer ausdrücken.

Die fachliche Gültigkeit orientiert sich daran, seit wann eine Ziffer mit einem bestimmten Leis- tungsinhalt existiert.

Zu einer technischen Änderung gehören z.B. die Änderung der Bewertungshöhe, Fehlerkor- rekturen oder die Erweiterung /Ergänzung von Bedingungen und Regeln, ohne den ursprüng- lichen Leistungsinhalt der Ziffer inhaltlich zu ändern.

element body/gnr_liste/gnr/allgemein/gueltigkeit

diagram

typego:gueltigkeit_typ

| properties | content complex |
|---|---|
| annotation | documentation Das Element beinhaltet Unterlelemente, die sowohl die fachliche als auch die technische Gültigkeit einer Ziffer ausdrücken. |

***<service_tmr>***

***<effective_tmr>***

KBV_ITA_VGEX_Datensatz_SDEBM

*gnr_typ*

beinhaltet Elemente für die Gültigkeiten der Ziffer

Legenden und Kapitelzuordnung

Besondere Hinweise oder Regeltexte

Obligate und fakultative Leistungskomplexe

EBM-Bewertung der Leistung

Kalkulatorische Bewertung der Leistung

Prüfzeit und Profil der Plausibilitätsprüfung

Leistungsgruppe der Wirtschaftlichkeitsprüfung

Fachliche Gültigkeit der Ziffer

Technische Gültigkeit der Ziffer (mit der aktuellen Ausprägung)

* Version 1.61

Seite 26 von 117


---





---

**IT in der Arztpraxis** Datensatzbeschreibung EBM-Stammdatei - Satzarten 850, 851, 852, 853

**11.1.1**

Das Element <service_tmr> gibt die fachliche Gültigkeit einer GNR an. Beispiel: Eine GNR gilt fachlich ab dem 1.4.2005 und wird zum 3. Quartal geändert. Die technisch geänderte Ziffer würde in dieser Ausprägung ab dem 1.10.2005 gültig sein, wohingegen die fachliche Gültig- keit ab dem 1.4.2005 bestehen bliebe.

Offene Intervalle sind ebenfalls zulässig.

element body/gnr_liste/gnr/allgemein/gueltigkeit/service_tmr

diagram

type

| properties | content complex |
|---|---|
| attributes | Name Type Use Default Fixed Annotation V required zeitraum_typ |
| annotation | documentation Gültigkeitszeitraum (date..date) |

***V***

**11.1.2**

Das Element <effective_tmr> gibt die technische Gültigkeit der GNR an. Die technische Gül- tigkeit einer Ziffer ändert sich immer dann, wenn die Ziffer zwar bearbeitet, die Leistung je- doch nicht inhaltlich geändert wurde.

Ein gutes Beispiel für eine technische Änderung wäre die Änderung der Bewertungshöhe, der Prüfzeit und/oder der Leistungsgruppe.

Die Angabe der technischen Gültigkeit ist darüber hinaus optional.

element body/gnr_liste/gnr/allgemein/gueltigkeit/effective_tmr

diagram

type

| properties | content complex |
|---|---|
| attributes | Name Type Use Default Fixed Annotation V required zeitraum_typ |
| annotation | documentation Gültigkeitszeitraum (date..date) |

***V***

Für Gültigkeitsangaben sind folgende Formate möglich:  ***YYYY-MM-DD..YYYY-MM-DD*** ***..YYYY-MM-DD*** ***YYYY-MM-DD..*** ***YYYY-MM-DD***

KBV_ITA_VGEX_Datensatz_SDEBM

**Element: service_tmr**

service_tmr_typ

**Element: effective_tmr**

service_tmr_typ

Gültigkeitszeitraum ([date]..[date])

Gültigkeitszeitraum ([date]..[date])

* Version 1.61

***gilt von YYYY-MM-DD bis YYYY-MM-DD*** ***gilt bis YYYY-MM-DD*** ***gilt ab YYYY-MM-DD bis auf weiteres*** ***gilt am YYYY-MM-DD***

Seite 27 von 117


---





---

**IT in der Arztpraxis** Datensatzbeschreibung EBM-Stammdatei - Satzarten 850, 851, 852, 853

### 11.2

### Element: legende

Das Element <legende> gibt Aufschluss über die systematische Einordnung der Leistung und beinhaltet die Beschreibungstexte in unterschiedlichem Umfang.

element body/gnr_liste/gnr/allgemein/legende

diagram

typego:legende_typ

| properties | content complex |
|---|---|
| annotation | documentation Die legende ist ein Sammelelement für die systematische Einordnung der Leistung als auch zur Leistungsbeschreibung. |

***<kap_bez>***

***<kurztext>***

***<langtext>***

***<langtext_continued>***

***<quittungstext>***

**11.2.1****Element: kap_bez**

Das Element <kap_bez> enthält die vollständige Kapitelbezeichnung, sowie die einzelnen Bestandteile der Kapitelhierarchie in seinen Kindelementen.

KBV_ITA_VGEX_Datensatz_SDEBM

Kapitelbezeichnung

Überschrift

Beschreibung

Erweiterte Beschreibung bei sogen. „Katalogleistungen“

Patientenfreundliche Formulierung für die Patientenquittung

* Version 1.61

Seite 28 von 117


---





---

**IT in der Arztpraxis** Datensatzbeschreibung EBM-Stammdatei - Satzarten 850, 851, 852, 853

element body/gnr_liste/gnr/allgemein/legende/kap_bez

diagram

typego:kapiteldetails_typ

| properties | isRef 0 content complex |
|---|---|
| attributes | Name Type Use Default Fixed Annotation V required xs:string DN required xs:string |
| annotation | documentation Kapitelpfad |

***V***

***DN***

***<bereich>***

***<kapitel>***

***<abschnitt>***

***<uabschnitt>***

***<block>***

**11.2.1.1****Element: bereich** Spiegelt die systematische Einordnung der GNR wieder.

KBV_ITA_VGEX_Datensatz_SDEBM

Kapitelhierarchie

Bezeichnung des Kapitels

Bereich

Kapitel

Abschnitt

Unterabschnitt

Block

* Version 1.61

Seite 29 von 117


---





---

**IT in der Arztpraxis** Datensatzbeschreibung EBM-Stammdatei - Satzarten 850, 851, 852, 853

element kapiteldetails_typ/bereich

| diagram |  |
| properties | isRef 0 content complex |
| attributes | Name Type Use Default Fixed Annotation V required xs:string xs:string DN required |
|---|---|
| annotation | documentation Systematische Einordnung im Rahmen des EBM. |

***V***

***DN***

Erläuterung für die Bereiche:

I:Allgemeine bestimmungen

II:Arztgruppenübergreifende allgemeine Leistungen

III:Arztgruppenspezifische Leistungen

IV:Arztgruppenübergreifende spezielle Leistungen

V:Kostenpauschalen

VI:Anhänge

VII:Ausschließlich im Rahmen der ambulanten spezialfachärztlichen Versorgung (ASV) berechnungsfähige Gebührenordnungspositionen

IX:Bundeseinheitliche Pseudoziffern

X:KV-spezifische Leistungen (evtl. auch KV

XX:Bundeseinheitliche Pseudoziffern für Leistungen nach Anlage 5 zur ASV

**11.2.1.2****Element: kapitel** Das folgende Element beinhaltet die Kapitelnummer und deren Bezeichnung.

element kapiteldetails_typ/kapitel

| diagram |  |
| properties | isRef 0 content complex |
| attributes | Name Type Use Default Fixed Annotation V required xs:string DN xs:string required |
|---|---|
| annotation | documentation Beinhaltet die Kapitelangabe. |

***V***

***DN***

KBV_ITA_VGEX_Datensatz_SDEBM

Bereich

Bezeichnung

Kapitel

Bezeichnung

* Version 1.61

-modifizierte Leistungen)

-AV

Seite 30 von 117


---





---

**IT in der Arztpraxis** Datensatzbeschreibung EBM-Stammdatei - Satzarten 850, 851, 852, 853

**11.2.1.3****Element: abschnitt** Zur feineren Untergliederung der Kapitelhierarchie, wird durch das folgende Element der Ab- schnitt näher bezeichnet.

element kapiteldetails_typ/abschnitt

| diagram |  |
| properties | isRef 0 content complex |
| attributes | Name Type Use Default Fixed Annotation V required xs:string DN xs:string required |
|---|---|
| annotation | documentation Zweite Hierarchieebene unterhalb des Kapitels. Wird im Rahmen des EBM als Abschnitt bezeichnet. |

***V***

***DN***

**11.2.1.4****Element: uabschnitt** Sofern der Abschnitt noch weiter untergliedert werden kann, wird durch das folgende Element der Unterabschnitt bezeichnet.

element kapiteldetails_typ/uabschnitt

| diagram |  |
| properties | isRef 0 content complex |
| attributes | Name Type Use Default Fixed Annotation V required xs:string DN xs:string required |
|---|---|
| annotation | documentation Dritte Hierarchieebene unterhalb des Kapitels. Wird im Rahmen des EBM als Unterabschnitt be- zeichnet. |

***V***

***DN***

**11.2.1.5****Element: block** Die unterste Hierarchiestufe der Kapitelstruktur bildet der Block und Element näher bezeichnet.

KBV_ITA_VGEX_Datensatz_SDEBM

Abschnitt

Bezeichnung

Unterabschnitt

Bezeichnung

* Version 1.61

wird durch folgendes

Seite 31 von 117


---





---

**IT in der Arztpraxis** Datensatzbeschreibung EBM-Stammdatei - Satzarten 850, 851, 852, 853

element kapiteldetails_typ/block

| diagram |  |
| properties | isRef 0 content complex |
| attributes | Name Type Use Default Fixed Annotation V required xs:string xs:string DN required |
|---|---|
| annotation | documentation Vierte Hierarchieebene unterhalb des Kapitels. Wird im Rahmen des EBM als Block bezeichnet. |

***V***

***DN***

**11.2.2****Element: kurztext**

Durch dieses Element wird die Überschrift zu einer GNR

element legende_typ/kurztext

| diagram |  |
| properties | isRef 0 content complex |
| attributes | Name Type Use Default Fixed Annotation xs:string V required |
|---|---|
| annotation | documentation Überschrift |

***V***

**11.2.3****Element: langtext**

Innerhalb dieses Elementes wird der Beschreibungstext einer GNR wiedergegeben. Bei so- genannten „Katalogleistungen “ abgebildet.

element legende_typ/langtext

| diagram |  |
| namespace | urn:ehd/go/001 |
|---|---|
| type | go:ebm_text_absatz |

***minOcc******properties*** ***maxOcc***

KBV_ITA_VGEX_Datensatz_SDEBM

Block

Bezeichnung

Kurztext (max 255 Zeichen)

***0*** ***1***

wird in diesem Element der Beschreibungstext des Kataloges

* Version 1.61

wiedergegeben.

Seite 32 von 117


---





---

**IT in der Arztpraxis** Datensatzbeschreibung EBM-Stammdatei - Satzarten 850, 851, 852, 853

***children***

***annotation***

**<div>**

**11.2.4**

Das Element <langtext_continued> wird nur bei Katalogleistungen und abgeleiteten Leistun- gen gefüllt. Bei abgeleiteten Leistungen steht in diesem Element der Beschreibungstext der ableitenden Leistung, bei Katalogleistungen der Text der Katalogleistung.

element legende_typ/langtext_continued

| diagram |  |
| namespace | urn:ehd/go/001 |
|---|---|
| type | go:ebm_text_absatz |

| properties | minOcc 0 maxOcc 1 content complex mixed true |
|---|---|
| children | go:div |

***annotation***

**<div>**

**11.2.5**

Das Element <quittungstext> enthält die für die Patientenquittung notwendigen patientenver- ständlichen, umgeschriebenen Texte und ist bei allen Leistungen Pflicht, die in der Arztpraxis Anwendung finden.

element legende_typ/quittungstext

| diagram |  |
|---|---|
| properties | isRef 0 content complex |
| attributes | Name Type Use Default Fixed Annotation |

KBV_ITA_VGEX_Datensatz_SDEBM

***content*** ***mixed***  *go:div*

***documentation*** ***Beschreibungstext der GNR, bei Katalogleistungen Beschreibungstext des Kataloges***

**Element: langtext_continued**

***documentation*** ***Beschreibungstext bei abgeleiteten Leistungen, Text der Katalogleistung bei Katalogleistungen, an-*** ***sonsten nicht gefüllt***

**Element: quittungstext**

***complex*** ***true***

Beschreibungstext (Erläuterung Element: div “)

Text (Erläuterung des Elementes siehe Kapitel „

* Version 1.61

des Elementessiehe Kapitel

11.10 Element: div “)

11.10„

Seite 33 von 117


---





---

**IT in der Arztpraxis** Datensatzbeschreibung EBM-Stammdatei - Satzarten 850, 851, 852, 853

V  documentation Verständliche Kurzfassung für die annotation

***V***

### 11.3

### Element: Anmerkungen_liste

Ein oder mehrere Anmerkungen werden unter diese Liste zusammengefasst und können dem Arzt wahlweise zur Information dienen. Zumeist handelt es sich hierbei um vante Hinweise.

element anmerkungen_liste

diagram

typego:anmerkungen_liste_typ

| properties | content complex |
|---|---|
| annotation | documentation Sammelelement für diverse Anmerkungen des EBM. |

**11.3.1****Element: anmerkung**

Formulierungen zu <anmerkung> hinterlegt. Diese dienen dem Anwender als Hinweistext. Die Logik selbst wird bei vollständiger Realisierung durch Bedingungen und Regeln der folgenden Abschnitte ab- gebildet.

element anmerkungen_liste_typ/anmerkung

| diagram |  |
| namespace | urn:ehd/go/001 |
|---|---|
| type | go:ebm_text_absatz |

| properties | minOcc 1 maxOcc unbounded content complex mixed true |
|---|---|
| children | go:div |

***documentation******annotation*** ***Ausformulierte Regeln oder Abrechnungshinweise des EBM2000plus.***

KBV_ITA_VGEX_Datensatz_SDEBM

Text für die Patientenquittung

Regeln oder Abrechnungshinweisen einer GNR sind in dem Element

xs:string

* Version 1.61

required Patientenquittung.

abrechnungsrele-

Seite 34 von 117


---





---

**IT in der Arztpraxis** Datensatzbeschreibung EBM-Stammdatei - Satzarten 850, 851, 852, 853

**<div>**

### 11.4

### Element: leistungsinhalt_fakultativ

Im Element <leistungsinhalt_fakultativ> ist der fakultative Leistungsinhalt enthalten.

element leistungsinhalt_fakultativ

| diagram |  |
| namespace | urn:ehd/go/001 |
|---|---|
| type | go:ebm_text_absatz |

| properties | content complex mixed true |
|---|---|
| children | go:div |

***complexType*** ***used by***

***documentation******annotation*** ***fakultativer Leistungsinhalt des GNR***

**<div>**

### 11.5

### Element: leistungsinhalt_obligat

Unter demElement Textes ausgegeben.

element leistungsinhalt_obligat

| diagram |  |
| namespace | urn:ehd/go/001 |
|---|---|
| type | go:ebm_text_absatz |

| properties | content complex mixed true |
|---|---|
| children | go:div |

***complexType*** ***used by***

***documentation******annotation*** ***obligater Leistungsinhalt des GNR***

KBV_ITA_VGEX_Datensatz_SDEBM

Anmerkungstext (Erläuterung des Elementes siehe Kapitel ment: div “)

*allgemein_typ*

Leistungstext (Erläuterung des Elementes siehe Kapitel „ div “)

<leistungsinhalt_obligat>

*allgemein_typ*

* Version 1.61

***-Textes***

***-Textes***

wird derobligateLeistungsinhalt des

11.10 Ele-„

11.10 Element:

GNR-

Seite 35 von 117


---





---

**IT in der Arztpraxis** Datensatzbeschreibung EBM-Stammdatei - Satzarten 850, 851, 852, 853

**<div>**

### 11.6

### Element: bewertung_liste

Die Bewertung(en) einer Leistung gemäß den Vorgaben des EBM sind durch diese Struktur wiedergegeben. Für (=belegärztliche) Bewertung angegeben.

Die sogenannte „EBM

element bewertung_liste

diagram

type

| properties | content complex |
|---|---|
| annotation | documentation Enthält die Bewertungen gemäß EBM. |

***<bewertung>***

**11.6.1**

Dieses Element enthält zum einen die Bewertung in seinem gehörige Einheit im U-Attribut codiert ist.

Die Kindelemente geben dabei die evtl. einschränkende Gebührenordnung, den Ort der Leis- tungserbringung und ggf. den Leistungstyp an.

Da standardmäßig nur die Bewertung der Gesamtleistung (GL) ausgegeben wird, kann auf die Angabe des Leistungstyps verzichtet werden.

KBV_ITA_VGEX_Datensatz_SDEBM

go:bewertung_liste_typ

**Element: bewertung**

Leistungstext (Erläuterung des Elementes siehe Kapitel „ div “)

gewöhnlich

- Bewertung“ darf KV

Bewertung nach EBM

* Version 1.61

wirddabeieine

-seitig nicht verändert werden.

ambulanteund

V-Attribut, wohingegen die dazu

11.10 Element:

ggf.einestationäre

Seite 36 von 117


---





---

**IT in der Arztpraxis** Datensatzbeschreibung EBM-Stammdatei - Satzarten 850, 851, 852, 853

element bewertung_liste/bewertung

diagram

NameTypeattributes Vxs:string Uxs:string U-DOMAINxs:string  ***V***Bewertung (auch negativ; bis zu zwei Stellen nach dem Punkt)

***U***Einheit

***U-DOMAIN***OID der Schlüsseltabelle

***<leistungserbringerart>***Ort der Leistungserbringung

***<leistung_typ>***Differenzierung nach Leistungsart

***<versorgungsgebiet>***Differenzierung nach Versorgungsgebiete

Hinweis:

Die bisherige Regelung, dass EBM-Leistungen jeweils nur eine Bewertungseinheit aufweisen dürfen (Euro- und Punktbewertungen dürfen nicht vermischt werden), gilt mit Inkrafttreten des EBM 2009 (Euro-EBM) nicht mehr.

**11.6.1.1****Element: leistungserbringerart** Mit dem Element <leistungserbringerart> wird gekennzeichnet, ob eine Einschränkung für den ambulanten oder stationären Bereich bei der Leistungserbringung gelten soll.

element bewertung_liste/bewertung/leistungserbringerart

KBV_ITA_VGEX_Datensatz_SDEBM* Version 1.61

Use required required required

Default

FixedAnnotation   1.2.276.0.76.5.2 36

Seite 37 von 117


---







---

**IT in der Arztpraxis** Datensatzbeschreibung EBM-Stammdatei - Satzarten 850, 851, 852, 853

| diagram |  |
| properties | isRef 0 content complex |
| attributes | Name Type Use Default Fixed Annotation V required xs:string xs:string S required 1.2.276.0.76.5.2 34 |
|---|---|
| annotation | documentation Einschränkende Zuordnung des ambulanten bzw. stationären Sektors. |

***V***

***S***

**11.6.1.2****Element: leistung_typ** Das Element <leistung_typ> beschreibt, welcher Teil der Leistung ausgegeben wurde. Es wird unterschieden zwischen ärztlicher, technischer und gesamter Leistung.

Innerhalb der SDEBM wird ausschließlich die Gesamtleistung ausgegeben, wodurch die An- gabe dieses Elements standardmäßig entfallen kann.

element bewertung_liste/bewertung/leistung_typ

| diagram |  |
| properties | isRef 0 content complex |
| attributes | Name Type Use Default Fixed Annotation V required xs:string |
|---|---|
| annotation | documentation Leistungsart der zugrundeliegenden Bewertung AL, TL, GL |

***V***

**11.6.1.3****Element: versorgungsgebiet** Mit dem Element <versorgungsgebiet> kann die Bewertung für unterschiedlich versorgte Ge- biete differenziert werden. Während die Bewertung in halb der Bewertung des Regelfalles zu erwarten wäre, dürfte die Höhe der Bewertung in überversorgten gebieten etwas unterhalb der Bewertung des Regelfalles liegen.

element bewertung_liste/bewertung/versorgungsgebiet

diagram

isRef 0properties content complex

KBV_ITA_VGEX_Datensatz_SDEBM

Code

OID der Schlüsseltabelle

AL, TL, GL

* Version 1.61

unterversorgten Gebieten etwas ober-

Seite 38 von 117


---







---

**IT in der Arztpraxis** Datensatzbeschreibung EBM-Stammdatei - Satzarten 850, 851, 852, 853

| attributes | Name Type Use Default Fixed Annotation V required xs:string S xs:string required 1.2.276.0.76.5.3 74 |
|---|---|
| annotation | documentation Orientierungswerte nach Versorgungsgebiet. Muss vorhanden sein, wenn Euro- und Punktbewertung existiert. |

***V***

***S***

Hinweis:

Element muss vorhanden sein, wenn sowohl Punkt

(Derzeit nicht in Verwendung).

### 11.7

### Element: zeitbedarf_liste

Die kalkulatorischen Zeiten werden unter dem Element <zeitbedarf_liste> aufgeführt. Damit die Zeiten jeweils eindeutig zugeordnet sind, wurde eine Identitätsbedingung an den Leis- tungstyp gebunden.

element zeitbedarf_liste

diagram

type

| properties | content complex |
|---|---|
| annotation | documentation Beinhaltet die kalkulatorischen Zeiten als betriebswirtschaftliche Grundlage. |

***<zeit>***

**11.7.1**

Die kalkulatorischen Zeiten des Typs eignet, den RLV zu berechnen und werden durch folgende Struktur abgebildet:

element zeitbedarf_liste/zeit

diagram

properties

KBV_ITA_VGEX_Datensatz_SDEBM

go:zeitbedarf_liste_typ

**Element: zeit**

isRef 0 content complex

Code

OID der Schlüsseltabelle

Zeitangabe

* Version 1.61

„Ärztliche Leistung (AL)“ sind unter anderem dazu ge-

- als auch Eurobewertungen existieren.

Seite 39 von 117


---





---

**IT in der Arztpraxis** Datensatzbeschreibung EBM-Stammdatei - Satzarten 850, 851, 852, 853

| attributes | Name Type Use Default Fixed Annotation V required xs:string U required xs:string xs:string U-DOMAIN required 1.2.276.0.76.5.2 38 |
|---|---|
| annotation | documentation Zeitangabe mit Einheit. |

***V***

***U***

***U-DOMAIN***

***<leistung_typ>***

**11.7.1.1****Element: leistung_typ** Dieses Element zeigt an, welcher Bestandteil der Leistung für die Berechnung der schen Zeit zugrunde gelegt wurde.

element zeitbedarf_liste/zeit/leistung_typ

| diagram |  |
| properties | isRef 0 content complex |
| attributes | Name Type Use Default Fixed Annotation xs:string V required |
|---|---|
| annotation | documentation Leistungsart der zugrundeliegenden Kalkulation (Ärztliche Leistung, Technische Leistung, Gesamt- leistung). Wird derzeit ausschließlich für die Gesamtleistung angegeben und kann daher auch entfal- len. |

***V***

### 11.8

### Element: pruefzeit

Die Prüfzeit liegt in der Regel etwas unterhalb der kalkulatorischen Zeit und ist Basis der zeit- bezogenen Plausibilitätenprüfungen. Die Struktur ist folgendermaßen definiert:

element pruefzeit

diagram

typego:pruefzeit_typ

KBV_ITA_VGEX_Datensatz_SDEBM

Zeit (mit bis zu zwei Stellen nach dem Punkt)

Einheit (Minuten)

OID der Schlüsseltabelle für U

Leistungsart

AL, TL, GL

* Version 1.61

kalkulatori-

Seite 40 von 117


---





---

**IT in der Arztpraxis** Datensatzbeschreibung EBM-Stammdatei - Satzarten 850, 851, 852, 853

| properties | content complex |
|---|---|
| attributes | Name Type Use Default Fixed Annotation V required xs:string U required xs:string xs:string U-DOMAIN required 1.2.276.0.76.5.2 38 |
| annotation | documentation Die Prüfzeit liegt in der Regel etwas unterhalb der kalkulatorischen Zeit und ist Basis der zeitbezo- genen Plausibilitätenprüfungen. |

***V***

***U***

***U-DOMAIN***

***<zeitprofilart>***

**11.8.1**

Ob eine Prüfzeit für die Quartals- und/oder Tagesprüfung geeignet ist, wird durch dieses Ele- ment gekennzeichnet.

element pruefzeit/zeitprofilart

| diagram |  |
| properties | isRef 0 content complex |
| attributes | Name Type Use Default Fixed Annotation V required xs:string S required 1.2.276.0.76.5.2 xs:string 28 |
|---|---|
| annotation | documentation Gibt die Eignung einer Plausizeit zu einem Zeitprofil Tag und/oder Quartal wieder. |

***V***

***S***

### 11.9

### Element: leistungsgruppe

Durch dieses Element wird die GNR einer Leistungsgruppe für die Wirtschaftlichkeitsprüfung zugeordnet.

Hinweis: Die in der Satzart 850 gelieferten Leistungsgruppen sind als Vorschlag für die KVen anzusehen. Leider ist die Codierung der Leistungsgruppen nicht bundeseinheitlich geregelt, wodurch die in den Schlüsseltabellen definierten Leistungsgruppen unvollkommen sind bzw. Codes in einigen KV-Bereichen anders belegt sein können.

In diesen Fällen sollte in der Satzart 851 die Angabe der Schlüsseltabelle entfallen, da dann keine Prüfung gegen die Schlüsseltabelle durch das GOS

element leistungsgruppe

KBV_ITA_VGEX_Datensatz_SDEBM

**Element: zeitprofilart**

Zeitangabe (bis zu zwei Stellen nach dem Punkt)

Zeiteinheit (min)

Schlüsseltabelle für U

Eignung für Zeitprofil

Profiltyp

OID der Schlüsseltabelle

* Version 1.61

-XPM erfolgt.

Seite 41 von 117


---





---

**IT in der Arztpraxis** Datensatzbeschreibung EBM-Stammdatei - Satzarten 850, 851, 852, 853

diagram

type

| properties | content complex |
|---|---|
| attributes | Name Type Use Default Fixed Annotation V required xs:string xs:string S optional 1.2.276.0.76.5.2 27 |
| annotation | documentation Durch dieses Element wird die GNR einer Leistungsgruppe für die Wirtschaftlichkeitsprüfung zuge- ordnet. |

***V***

***S***

### 11.10 Element: div

Mithilfe des Elementes <div> und seinen Kindelementen werden die Formatierungsinformati- onen für die EBM-Texte dargestellt. Die verwendeten Elemente zur Darstellung der Formatie- rungsinformation orientieren sich an aktuellen HTML

KBV_ITA_VGEX_Datensatz_SDEBM

go:leistungsgruppe_typ

Code

OID der Schlüsseltabelle

* Version 1.61

-Elementen.

Seite 42 von 117


---





---

**IT in der Arztpraxis** Datensatzbeschreibung EBM-Stammdatei - Satzarten 850, 851, 852, 853

element div

| diagram |  |
| name- space | urn:ehd/go/001 |
|---|---|
| type | go:ebm_text |

| properties | minOcc 1 maxOcc unbounded content complex mixed true |
|---|---|
| children | go:font go:a go:table go:ul go:ol go:b go:br go:div go:em go:i go:u go:sup go:sub go:strong |

***used by***

KBV_ITA_VGEX_Datensatz_SDEBM

***group*** *ebmtextformattedtype_group*

* Version 1.61

Seite 43 von 117


---





---

**IT in der Arztpraxis** Datensatzbeschreibung EBM-Stammdatei - Satzarten 850, 851, 852, 853

**<ul>**

**<ol>**

**<table>**

**<b>**

**<br>**

**< div>**

**<em>**

**<i>**

**<u>**

**<sup>**

**<sub>**

**<strong>**

**<font>**

**<a>**

**11.10.1**

Das Element <ul> wird zur Darstellung von nicht nummerierten Listen verwendet

element ul

| diagram |  |
| namespace | urn:ehd/go/001 |
|---|---|
| type | go:bullet |

| properties | content complex mixed true |
|---|---|
| children | go:li |

***attributes***

**style**

**<li>**

KBV_ITA_VGEX_Datensatz_SDEBM

**Element: ul**

***Name*** ***style***

nicht nummerierte Liste

Nummerierte Liste

Tabelle mit oder ohne Kopfzeile

Fett formatierter Text

Zeilenumbruch im Text

Unterabsatz im Text

Kursiv formatierter Text

Kursiv formatierter Text

Unterstrichen formatierter Text

Hochgestellter Text

Tiefgesteller Text

Hervorgehobener Text

Text, der nicht die Standardschriftgröße hat

Verlinkung auf ein anderes EBM-Element, in href steht die OID vom EBM-Element

***Type*** *xs:string*

enthält CSS-Formatierungen für die Liste z.B. wenn Point angezeigt werden soll bei ‚oder‘ oder ‚und/oder‘ innerhalb der Liste oder wenn Listeneinträge eingerückt werden sollen

Listenelement, welches die einzelnen Listenelemente repräsen- tiert

* Version 1.61

***Use***

***Default***

***Fixed***

.

***Annotation***

kein Bullet-

Seite 44 von 117


---





---

**IT in der Arztpraxis** Datensatzbeschreibung EBM-Stammdatei - Satzarten 850, 851, 852, 853

**11.10.2**

Das Element <li> bildet die einzelnen Listeneinträge, für nummerierte und nicht nummerierte Listen ab. Es kann weitere Unterlisten sowie Formartierungselemente enthalten.

element li

| diagram |  |
| namespace | urn:ehd/go/001 |
|---|---|
| type | go:listindex |

| properties | content complex mixed true |
|---|---|
| children | go:ul go:ol go:b go:br go:div go:em go:i go:u go:sup go:sub go:strong go:font go:a go:table |

KBV_ITA_VGEX_Datensatz_SDEBM

**Element: li**

* Version 1.61

Seite 45 von 117


---





---

**IT in der Arztpraxis** Datensatzbeschreibung EBM-Stammdatei - Satzarten 850, 851, 852, 853

Die weiteren XML- Elementen zur Formatierung werden in den Kapiteln „ „11.10.11 “, „11.10.12 “, „

**11.10.3****Element: ol**

Das Element <ol> wird zur Darstellung von nummerierten Listen verwendet.

element ol

| diagram |  |
| namespace | urn:ehd/go/001 |
|---|---|
| type | go:number |

| properties | content complex mixed true |
|---|---|
| children | go:li |

Nameattributes style

start  **style**

**start**

**<li>**

**11.10.4****Element: table**

Das Element <table> wird zur Darstellung einer Tabelle verwendet.

element table

diagram

namespaceurn:ehd/go/001

KBV_ITA_VGEX_Datensatz_SDEBM

11.10.13 “, „

Type **xs:string**

**xs:unsignedByte**

enthält CSS-Formatierungen für die Liste z.B. wenn keine Num- merierung angezeigt werden soll bei ‚oder‘ oder ‚und/oder‘ inner- halb der Liste oder wenn Listeneinträge eingerückt werden sollen

Beginn der Listennummerierung, wird nur gefüllt, wenn die Liste nicht bei 1 startet

Listenelement, , welches die einzelnen Listenelemente repräsen- tiert (siehe Kapitel „

* Version 1.61

11.10.14 “ und „11.10.15 “ beschrieben.

UseDefault

11.10.2 “)

Fixed

.

11.10.9 “, „

11.10.10 “,

Annotation

Seite 46 von 117


---





---

**IT in der Arztpraxis** Datensatzbeschreibung EBM-Stammdatei - Satzarten 850, 851, 852, 853

| properties | content complex |
|---|---|
| children | go:tr |

used by

annotation

**<tr>**

**11.10.5**

Das Element <tr> beschreibt eine einzelne Tabellenzeile, die zum Kopf oder Body der Tabelle gehören kann.

element tr

| diagram |  |
| namespace | urn:ehd/go/001 |
| properties | content complex |
|---|---|
| children | go:td go:th |

used by

**<td>**

**<th>**

**11.10.6**

Das Element <th> repräsentiert rungselemente enthalten.

KBV_ITA_VGEX_Datensatz_SDEBM

complexTypes

documentation Tabelle im Text

**Element: tr**

element

**Element: th**

**table**

**ebm_text listindex**

Tabellenzeile

Spalte im Body der Tabelle

Spalte im Kopf der Tabelle

* Version 1.61

eine Spalte im Tabellenkopf. Es kann weitere Formartie-

Seite 47 von 117


---





---

**IT in der Arztpraxis** Datensatzbeschreibung EBM-Stammdatei - Satzarten 850, 851, 852, 853

element th

| diagram |  |
| namespace | urn:ehd/go/001 |
|---|---|
| type | extension of go:ebmtextformattedtype |

| properties | content complex mixed true |
|---|---|
| children | go:b go:br go:div go:em go:i go:u go:sup go:sub go:strong go:font go:a |

used by

Die weiteren XML- Elementen zur Formatierung werden in den Kapiteln „ „11.10.11 “, „

KBV_ITA_VGEX_Datensatz_SDEBM

element

11.10.12 “, „

**tr**

11.10.13 “, „

* Version 1.61

11.10.14 “ und „11.10.15 “ beschrieben. 11.10.9 “, „

11.10.10 “,

Seite 48 von 117


---





---

**IT in der Arztpraxis** Datensatzbeschreibung EBM-Stammdatei - Satzarten 850, 851, 852, 853

**11.10.7**

Das Element <td> repräsentiert eine Spalte im Tabellenbody. Es kann weitere Formartie- rungselemente enthalten.

element td

| diagram |  |
| namespace | urn:ehd/go/001 |
|---|---|
| type | extension of go:ebmtextformattedtype |

| properties | content complex mixed true |
|---|---|
| children | go:b go:br go:div go:em go:i go:u go:sup go:sub go:strong go:font go:a |

used by

Die weiteren XML- Elementen zur Formatierung werden in den Kapiteln „ „11.10.11 “, „

KBV_ITA_VGEX_Datensatz_SDEBM

**Element: td**

element

11.10.12 “, „

**tr**

11.10.13 “, „

* Version 1.61

11.10.14 “ und „11.10.15 “ beschrieben. 11.10.9 “, „

11.10.10 “,

Seite 49 von 117


---





---

**IT in der Arztpraxis** Datensatzbeschreibung EBM-Stammdatei - Satzarten 850, 851, 852, 853

**11.10.8**

Das Element <a> ist eine Verlinkung auf ein anderes EBM elemente enthalten.

element a

| diagram |  |
| name- space | urn:ehd/go/001 |
|---|---|
| type | extension of go:ebmtextformattedtype |

| properties | minOcc 0 maxOcc 1 content complex |
|---|---|
| children | go:b go:br go:div go:em go:i go:u go:sup go:sub go:strong go:font go:a |

attributes

annotation

KBV_ITA_VGEX_Datensatz_SDEBM

**Element: a**

Name href  documentation Verlinkung zu einer anderen GNR

Type

* Version 1.61

Use

Default

-Element. Es kann Formatierungs-

Fixed

Annotation

Seite 50 von 117


---





---

**IT in der Arztpraxis** Datensatzbeschreibung EBM-Stammdatei - Satzarten 850, 851, 852, 853

**href**

Die weiteren XML-Elementen zur Formatierung werden in den Kapiteln „ „11.10.11 “, „

**11.10.9**

Mithilfe des Elementes <font> kann für den anzeigenden Text direkte Schriftgröße dargestellt werden. Wenn diese Element nicht gesetzt wird, dann wird empfohlen den Text mit Schrift- größe 12 anzuzeigen. Das Element kann weitere Formatierungselemente enthalten.

element font

diagram

name-

KBV_ITA_VGEX_Datensatz_SDEBM

11.10.12 “, „

**Element: font**

urn:ehd/go/001

ID des verlinkten Elementes

11.10.13 “, „

* Version 1.61

11.10.14 “ und „11.10.15 “ beschrieben 11.10.9 “, „ .

11.10.10 “,

Seite 51 von 117


---





---

**IT in der Arztpraxis** Datensatzbeschreibung EBM-Stammdatei - Satzarten 850, 851, 852, 853

space

type

| properties | content complex |
|---|---|
| children | go:b go:br go:div go:em go:i go:u go:sup go:sub go:strong go:font go:a |

used by

attributes

**size**

Die Formatierungen wurden bereits in Kapitel

**11.10.10**

Mit den Elementen <b> oder <strong> kann ein Text als fett formatiert markiert werden. Un- terhalb von <b> oder <strong> können weitere Formatierungen oder auch Verlinkungen ste- hen.

KBV_ITA_VGEX_Datensatz_SDEBM

extension of go:ebmtextformattedtype

group**ebmtextformattedtype_group**

Name size

**Elemente: b und strong**

Type **xs:unsignedByte**

Schriftgröße

* Version 1.61

Use

11.10 beschrieben.

Default

Fixed

Annotation

Seite 52 von 117


---





---

**IT in der Arztpraxis** Datensatzbeschreibung EBM-Stammdatei - Satzarten 850, 851, 852, 853

element b

| Diagram |  |
| namespace | urn:ehd/go/001 |
|---|---|
| type | go:ebmtextformattedtype |

| properties | content complex mixed true |
|---|---|
| children | go:b go:br go:div go:em go:i go:u go:sup go:sub go:strong go:font go:a |

used by

KBV_ITA_VGEX_Datensatz_SDEBM

group **ebmtextformattedtype_group**

* Version 1.61

Seite 53 von 117


---





---

**IT in der Arztpraxis** Datensatzbeschreibung EBM-Stammdatei - Satzarten 850, 851, 852, 853

element strong

| diagram |  |
| namespace | urn:ehd/go/001 |
|---|---|
| type | go:ebmtextformattedtype |

| properties | content complex mixed true |
|---|---|
| children | go:b go:br go:div go:em go:i go:u go:sup go:sub go:strong go:font go:a |

used by

**11.10.11**

Das Element <br> stellt einen Zeilenumbruch in einem Fließtext dar

KBV_ITA_VGEX_Datensatz_SDEBM

group**ebmtextformattedtype_group**

**Element: br**

* Version 1.61

.

Seite 54 von 117


---





---

**IT in der Arztpraxis** Datensatzbeschreibung EBM-Stammdatei - Satzarten 850, 851, 852, 853

element br

| diagram |  |
| namespace | urn:ehd/go/001 |
|---|---|
| type | go:ebmtextformattedtype |

| properties | content complex mixed true |
|---|---|
| children | go:b go:br go:div go:em go:i go:u go:sup go:sub go:strong go:font go:a |

used by

**11.10.12**

Mit den Elementen <em> oder <i> werden Texte kursiv hervorgehoben. Beide Elemente wer- den gleich dargestellt. auch Verlinkungen stehen.

KBV_ITA_VGEX_Datensatz_SDEBM

group**ebmtextformattedtype_group**

**Elemente: em und i**

Unterhalb von <em> oder <i> können weitere Formatierungen oder

* Version 1.61

Seite 55 von 117


---





---

**IT in der Arztpraxis** Datensatzbeschreibung EBM-Stammdatei - Satzarten 850, 851, 852, 853

element em

| diagram |  |
| namespace | urn:ehd/go/001 |
|---|---|
| type | go:ebmtextformattedtype |

| properties | content complex mixed true |
|---|---|
| children | go:b go:br go:div go:em go:i go:u go:sup go:sub go:strong go:font go:a |

used by

KBV_ITA_VGEX_Datensatz_SDEBM

group **ebmtextformattedtype_group**

* Version 1.61

Seite 56 von 117


---





---

**IT in der Arztpraxis** Datensatzbeschreibung EBM-Stammdatei - Satzarten 850, 851, 852, 853

element i

| diagram |  |
| namespace | urn:ehd/go/001 |
|---|---|
| type | go:ebmtextformattedtype |

| properties | content complex mixed true |
|---|---|
| children | go:b go:br go:div go:em go:i go:u go:sup go:sub go:strong go:font go:a |

used by

**11.10.13**

Mit dem Element <u> wird dargestellt, dass ein Text unterstrichenen können weitere Formatierungen oder Verlinkungen

KBV_ITA_VGEX_Datensatz_SDEBM

group**ebmtextformattedtype_group**

**Element: u**

* Version 1.61

stehen. wird. Unterhalb von <u>

Seite 57 von 117


---





---

**IT in der Arztpraxis** Datensatzbeschreibung EBM-Stammdatei - Satzarten 850, 851, 852, 853

element u

| diagram |  |
| namespace | urn:ehd/go/001 |
|---|---|
| type | go:ebmtextformattedtype |

| properties | content complex mixed true |
|---|---|
| children | go:b go:br go:div go:em go:i go:u go:sup go:sub go:strong go:font go:a |

used by

**11.10.14**

Das Element <sup> kennzeichnet einen Text als hochgestellten. Unterhalb von weitere Formatierungen oder Verlinkungen

KBV_ITA_VGEX_Datensatz_SDEBM

group**ebmtextformattedtype_group**

**Element sup**

* Version 1.61

stehen. <sup> können

Seite 58 von 117


---





---

**IT in der Arztpraxis** Datensatzbeschreibung EBM-Stammdatei - Satzarten 850, 851, 852, 853

element sup

| diagram |  |
| namespace | urn:ehd/go/001 |
|---|---|
| type | go:ebmtextformattedtype |

| properties | content complex mixed true |
|---|---|
| children | go:b go:br go:div go:em go:i go:u go:sup go:sub go:strong go:font go:a |

used by

**11.10.15**

Das Element <sub> kennzeichnet einen Text als weitere Formatierungen oder Verlinkungen stehen.

KBV_ITA_VGEX_Datensatz_SDEBM

group**ebmtextformattedtype_group**

**Element: sub**

* Version 1.61

tiefgestellten. Unterhalb von <sub> können

Seite 59 von 117


---





---

**IT in der Arztpraxis** Datensatzbeschreibung EBM-Stammdatei - Satzarten 850, 851, 852, 853

element sub

| diagram |  |
| namespace | urn:ehd/go/001 |
|---|---|
| type | go:ebmtextformattedtype |

| properties | content complex mixed true |
|---|---|
| children | go:b go:br go:div go:em go:i go:u go:sup go:sub go:strong go:font go:a |

used by

KBV_ITA_VGEX_Datensatz_SDEBM

group **ebmtextformattedtype_group**

* Version 1.61

Seite 60 von 117


---





---

**IT in der Arztpraxis** Datensatzbeschreibung EBM-Stammdatei - Satzarten 850, 851, 852, 853

### 12

### Sektion:

### Bedingung

Der EBM sieht invielen Fällen Bedingungen vor, die setzung sind. Diese werden unter der Sektion „bedingung“ mit folgender Struktur

element bedingung

diagram

typego:bedingung_typ

KBV_ITA_VGEX_Datensatz_SDEBM* Version 1.61

für die Berechnung einer GOP Voraus-

abgebildet

Seite 61 von 117


---







---

**IT in der Arztpraxis** Datensatzbeschreibung EBM-Stammdatei - Satzarten 850, 851, 852, 853

| properties | content complex |
|---|---|
| annotation | documentation Unter dieser Sektion werden die Bedingungen einer Ziffer, welche als Voraussetzung zur Abrech- nung gelten, aufgeführt. |

***<fachgruppe_liste>***

***<berichtspflicht>***

***<genehmigungspflicht>***

***<aop_115b>***

***<gnr_zusatzangaben>***

***<begruendungen_liste>***

***<administrative_gender_cd>***

***<Altersbedingung>***

***<anzahlbedingung>***

***<scheinarten_liste>***

***<abr_best>***

### 12.1

### Element: fachgruppe_liste

Die folgende Struktur gibt Auskunft darüber, welche Fachgruppen die Leistung überhaupt ab- rechnen dürfen. Der Wert V sagt aus, ob es sich um einen Ein fenden Versorgungsbereiche/Fachgruppen handelt.

Der Versorgungsbereich muss logischerweise eindeutig definiert sein.

element fachgruppe_liste

diagram

type

| properties | content complex |
| attributes | Name Type Use Default Fixed Annotation V required xs:boolean |
| identity con- straints | Name Refer Selector Field(s) unique u_versbereich_V go:versorgungsbereic @V h |
|---|---|
| annotation | documentation Sammelelement für die betroffenen Versorgungsbereiche und Fachgruppen. Definiert darüber hin- aus deren Ein- oder Ausschluss. |

***V***

***<versorgungsbereich>***

KBV_ITA_VGEX_Datensatz_SDEBM

go:fachgruppe_liste_typ

true /1:

false /0: unzulässige Fachgruppen

Versorgungsbereich

* Version 1.61

Zulässige Fachgruppen

Arztbrief ist Bestandteil der Leistung

Genehmigungspflicht oder QS-Maßnahmen notwendig

Trigger für AOP-relevante Leistungen nach § 115b

Abrechnungsbegründung erforderlich

Auswahl möglicher Abrechnungsbegründungen

Geschlechtsspezifische Leistung

Mindest- und/oder Höchstalter des Patienten

Maximalansatz, definiert für einen Bezugsraum

Satzartenspezifische Abrechnungsfähigkeit

Abrechnungsbestimmung als Fließtext

zulässige Fachgruppen

- oder Ausschluss der betref-

Seite 62 von 117


---





---

**IT in der Arztpraxis** Datensatzbeschreibung EBM-Stammdatei - Satzarten 850, 851, 852, 853

**12.1.1****Element: versorgungsbereich**

Der Versorgungsbereich dient der Unterscheidung zwischen hausärztlichen und fachärztli- chen Bereich. In der Regel ist jede Fachgruppe einem Versorgungsbereich eindeutig zuge- ordnet (Ausnahme die Internisten).

element fachgruppe_liste/versorgungsbereich

| diagram |  |
| properties | isRef 0 content complex |
| attributes | Name Type Use Default Fixed Annotation V required xs:string S xs:string required 1.2.276.0.76.5.2 37 |
|---|---|
| identity con- straints | Name Refer Selector Field(s) unique u_fachgruppe_V go:fachgruppe @V |
| annotation | documentation Zuordnung der Fachgruppe zu einem Versorgungsbereich. |

***V***

***S***

***<fachgruppe>***

**12.1.1.1****Element: fachgruppe** Dieses Element enthält die Fachgruppe nach BAR

element fachgruppe_liste/versorgungsbereich/fachgruppe

| diagram |  |
| properties | isRef 0 content complex |
| attributes | Name Type Use Default Fixed Annotation V required xs:string xs:string S required 1.2.276.0.76.5.1 14 |
|---|---|
| annotation | documentation Codierung der Fachgruppe nach dem Bundesarztregister. |

***V***

***S***

1Anlage 4 Schlüsselverzeichnis zum Bundesarztregister - Datensatz

KBV_ITA_VGEX_Datensatz_SDEBM

Code

OID der Schlüsseltabelle

Fachgruppe nach Bundesarztregister

Fachgruppencode nach BAR

OID der Schlüsseltabelle

* Version 1.61

-Codierung.

1

Seite 63 von 117


---





---

**IT in der Arztpraxis** Datensatzbeschreibung EBM-Stammdatei - Satzarten 850, 851, 852, 853

### 12.2

### Element: berichtspflicht

Das folgende Element gibt Auskunft darüber, ob eine Berichtspflicht als obligater Leistungs- bestandteil existiert.

element bedingung/berichtspflicht

| diagram |  |
| properties | isRef 0 content complex |
| attributes | Name Type Use Default Fixed Annotation V required xs:boolean |
|---|---|
| annotation | documentation Dokumentiert, ob ggf. ein Arztbrief erstellt werden muss. |

***V***

### 12.3

### Element: genehmigungspflicht

In vielen Fällen gilt eine gesonderte Genehmigungspflicht als Abrechnungsvoraussetzung. Um diese Sachverhalte zu kennzeichnen, für die eine Genehmigung durch die KV vorliegen muss, ohne jedoch auf die spezielle Genehmigung einzugehen, dient das folgende Element.

Da es unmöglich ist, die Genehmigungen aller KVen zentral zu verwalten, wird lediglich eine Kernaussage getroffen, ob eine Genehmigung vorliegen muss oder nicht. Alle weiteren Ent- scheidungen, die sich daraus ableiten, liegen in der Verantwortung des abrechnenden Arztes.

element bedingung/genehmigungspflicht

| diagram |  |
| properties | isRef 0 content complex |
| attributes | Name Type Use Default Fixed Annotation V required xs:boolean |
|---|---|
| annotation | documentation Dokumentiert, ob ggf. erst eine besondere Genehmigungspflicht durch die KV zur Abrechnung der Leistung berechtigt. |

***V***

### 12.4

### Element: aop_115b

Dieses Element wird nur in der Ausprägung V=“true“ ausgegeben und Fällen diejenigen Leistungen, die gemäß AOP Definition einen 115b-Fall auslösen.

KBV_ITA_VGEX_Datensatz_SDEBM

true/false, 1/0

true/false, 1/0

* Version 1.61

-Vertrag dem Abschnitt 3 entsprechen und per kennzeichnet in diesen

Seite 64 von 117


---





---

**IT in der Arztpraxis** Datensatzbeschreibung EBM-Stammdatei - Satzarten 850, 851, 852, 853

element trigger_aop

diagram

type

| properties | content complex |
|---|---|
| attributes | Name Type Use Default Fixed Annotation xs:boolean V required true |
| annotation | documentation Trigger für die Abrechnungsbesonderheit nach §115b Abschnitt 3, Anlage 1 |

***V***

### 12.5

### Element: gnr_zusatzangaben

In der Struktur <gnr_zusatzangaben> werden Begründungen aufgelistet, die zur der jeweiligen GNR gefordert werden.

Bei den Kindelementen werden zwei Arten von Listen unterschieden, deren Typ durch das V Attribut des Elements <gnr_zusatzangaben_liste> bestimmt wird. Dieses Attribut sagt aus, wie die Verknüpfung der Kindelemente erfolgt.

element gnr_zusatzangaben

diagram

type

| properties | content complex |
|---|---|
| annotation | documentation Beinhaltet Zusatzangaben, welche abrechnungsbegründend dokumentiert werden müssen. |

KBV_ITA_VGEX_Datensatz_SDEBM

go:aop_115b_typ

go:gnr_zusatzangaben_typ

true

* Version 1.61

Abrechnung

Seite 65 von 117

-


---







---

**IT in der Arztpraxis** Datensatzbeschreibung EBM-Stammdatei - Satzarten 850, 851, 852, 853

**12.5.1****Element: gnr_zusatzangaben_liste**

Der Typ der <gnr_zusatzangaben_liste> bestimmt, ob zählten GNR-Zusatzangaben (Auswahl) oder alle (Sequenz) als Abrechnungsbegründung zur Leistungsziffer mit angegeben werden müssen.

Tritt der unwahrscheinliche Fall ein, dass beide Listen-Typen aufgeführt sind, müssen auch beide Listen abgearbeitet werden (Und

element gnr_zusatzangaben/gnr_zusatzangaben_liste

| diagram |  |
| properties | isRef 0 content complex |
| attributes | Name Type Use Default Fixed Annotation xs:string V required |
|---|---|
| identity con- straints | Name Refer Selector Field(s) unique u_gnr_zusatzangabe go:gnr_zusatzangabe @V _V |
| annotation | documentation Beinhaltet die auswahl- oder sequenzgesteuerte Auflistung von abrechnungsbegründenden Zusatz- angaben. |

***V***

***<gnr_zusatzangabe>***

**12.5.1.1****Element: gnr_zusatzangabe** Für dieKennzeichnung der Codes der entsprechenden Feldkennungen des KVDT.

element gnr_zusatzangaben/gnr_zusatzangaben_liste/gnr_zusatzangabe

| diagram |  |
| properties | isRef 0 content complex |
| attributes | Name Type Use Default Fixed Annotation V required xs:string xs:string S required 1.2.276.0.76.5.2 29 |
|---|---|
| annotation | documentation Zusatzangabe gemäß KVDT-Codierung (50xx). |

***V***

***S***

***<zusatzbedingung> als Dummy-Feld für zukünftige Anforderungen***

KBV_ITA_VGEX_Datensatz_SDEBM

Code

OID der Schlüsseltabelle

zeit nicht in Verwendung)

Verknüpfung mehrerer Felder (AUSWAHL, SEQUENZ

FK der Zusatzangabe gemäß KVDT [2]

Abrechnungsbegründung dient

* Version 1.61

-Verknüpfung).

nur eine der als Kindelemente aufge-

eine Schlüsseltabelle mit

vorgesehen worden (der-

)

den

Seite 66 von 117


---







---

**IT in der Arztpraxis** Datensatzbeschreibung EBM-Stammdatei - Satzarten 850, 851, 852, 853

**12.5.1.1.1**

Dieses optionale Element kennzeichnet die GNR-Zusatzangabe dahingehend, dass die GNR- Zusatzangabe (=Begründung) erst bei Erfüllung einer weiteren Zusatzbedingung „scharfge- schaltet“ wird.

Hinweis: Es handelt sich dabei um ein Dummy-Feld für zukünftige Anforderungen (derzeit nicht in Verwendung)

element gnr_zusatzangaben/gnr_zusatzangaben_liste/gnr_zusatzangabe/zusatzbedingung

| diagram |  |
| properties | isRef 0 content complex |
| attributes | Name Type Use Default Fixed Annotation V required xs:string |
|---|---|
| annotation | documentation Optionale Erweiterung für zukünftige Anforderungen . |

***V***

### 12.6

### Element: begruendungen_liste

Aus der Begründungsliste muss mindestens ein Element als Abrechnungsbegründung aus- gewählt werden. Die Abrechnungsbegründung kann dabei ein OP-Schlüssel, ICD-Code oder eine der aufgeführten Gebührennummern sein.

KBV_ITA_VGEX_Datensatz_SDEBM

**Element: zusatzbedingung**

Fließtext

* Version 1.61

Seite 67 von 117


---







---

**IT in der Arztpraxis** Datensatzbeschreibung EBM-Stammdatei - Satzarten 850, 851, 852, 853

element begruendungen_liste

diagram

typego:begruendungen_liste_typ

| properties | content complex |
|---|---|
| annotation | documentation Beinhaltet die Verknüpfungen zu ICD, OPS und GNR, deren Auswahl abrechnungsbegründende Wirkung erzielt, falls diese als Zusatzangabe definiert wurde. |

***<ops_liste>***

***<icd_liste>***

***<gnr_liste>***

**12.6.1****Element: ops_liste**

Die OP-Schlüssel werden innerhalb von Kategorien eingeteilt. Mit der Kategorie ist die kalku- lierte Schnitt-Naht-Zeit verknüpft.

element begruendungen_liste/ops_liste

diagram

isRef 0properties

KBV_ITA_VGEX_Datensatz_SDEBM

Liste mit verknüpften OP-Schlüsseln

Liste mit verknüpften ICD-Codes

Liste mit verknüpften GOP

* Version 1.61

Seite 68 von 117


---





---

**IT in der Arztpraxis** Datensatzbeschreibung EBM-Stammdatei - Satzarten 850, 851, 852, 853

|  | content complex |
| attributes | Name Type Use Default Fixed Annotation V required xs:boolean |
| identity con- straints | Name Refer Selector Field(s) unique u_kategorie_V go:kategorie @V |
|---|---|
| annotation | documentation Beinhaltet die mit der Leistung verknüpften OP -Schlüssel im Rahmen des ambulanten Operierens. Wird zusätzlich für abrechnungsbegründende Zwecke verwendet. |

***V***

***<kategorie>***

**12.6.1.1****Element: kategorie** Die OP-Schlüssel werden in Kategorien zusammengefasst, die mit der kalkulierten Schnitt- Naht-Zeit verknüpft sind.

Eine konkrete Angabe der Kategorie (R-Attribute) kann auch entfallen, wenn es sich um einen Zuschlag zurFörderung Verknüpfung im Rahmen von § 115b und damit außerhalb von Anhang 2 erfolgt.

element begruendungen_liste/ops_liste/kategorie

| diagram |  |
| properties | isRef 0 content complex |
| attributes | Name Type Use Default Fixed Annotation V optional xs:string |
|---|---|
| annotation | documentation Hier ist die OP-Kategorie inklusive der kalkulatorischen Schnitt-Naht-Zeit enthalten. Eine konkrete Angabe der Kategorie (R-Attribute) kann auch entfallen, wenn es sich um einen Zuschlag zur Förde- rung des Ambulanten Operierens handelt oder wenn die OPS -Verknüpfung im Rahmen von § 115b und damit außerhalb von Anhang 2 erfolgt. |

***V***

***<ops>***

**12.6.1.2****Element: ops** Das Element <ops> beinhaltet in seinem V-Attribut den OP-Schlüssel. Aufgrund der Menge und Redundanz der OPS wurde auf die Bezeichnungen und Zusatzinformationen innerhalb der SDEBM verzichtet und diese in eine wird nur in den Ausnahmefällen ausgegeben, in denen die Ausprägung der Seitenlokalisation für die eindeutige Zuordnung in eine Kategorie relevant ist.

Das Attribut R kennzeichnet den jeweiligen OPS ggf. als 115b fähiger OPS und GOP kann die jeweilige Ziffer einen separaten, extrabudgetär vergüteten Abrechnungsschein/Datensatz auslösen (Abrechnungsgebiet 115b).

KBV_ITA_VGEX_Datensatz_SDEBM

true /1: Liste enthält Werte, die WAHR sein müssen

Kategorie der OP-Schlüssel

Kategorie

OP-Schlüssel

desAmbulanten

* Version 1.61

r Schlüsseltabelle ausgelagert. Die Seitenlokalisation

Operierens

handeltoderwenn

-fähig. In der Kombination 115b-

dieOPS

Seite 69 von 117

-


---





---

**IT in der Arztpraxis** Datensatzbeschreibung EBM-Stammdatei - Satzarten 850, 851, 852, 853

element begruendungen_liste/ops_liste/kategorie/ops

| diagram |  |
| properties | isRef 0 content complex |
| attributes | Name Type Use Default Fixed Annotation V required xs:string R optional 115b xs:string |
|---|---|
| annotation | documentation OP-Schlüssel, mit ggf. Ab- rechnungsbe- sonderheit nach §115b Abschnitte 1,2 Anlage 1 |

***V***

***R***

***<seite>***

Hinweis:

Die Bezeichnung der OP-Schlüssel kann dem DN-Attribut des XML-Elements ..//opscode der Operationen- und Prozedurenschlüsselstammdatei

**12.6.1.3****Element: seite** Durch das Element spezifiziert.

element begruendungen_liste/ops_liste/kategorie/ops/seite

| diagram |  |
| properties | isRef 0 content complex |
| attributes | Name Type Use Default Fixed Annotation xs:string V required |
|---|---|
| annotation | documentation Seitenlokalisierung zum OPS, falls diese nur teilweise im EBM zulässig ist bzw. eine andere Katego- rie-/GNR-Zuordnung erzwingt. |

***V***

KBV_ITA_VGEX_Datensatz_SDEBM

OP-Schlüssel

Hinweis auf 115b-OPS

Seitenlokalisation R, L, B (falls relevant für Kategoriezuordnung)

<seite> wird der OP-Schlüssel anhand der Seitenlokalisation genauer

Seitenlokalisation mit R (rechts)

* Version 1.61

L (links)

B (beidseitig)

P (Paarig)

(SDOPS) entnommen werden.

Seite 70 von 117


---







---

**IT in der Arztpraxis** Datensatzbeschreibung EBM-Stammdatei - Satzarten 850, 851, 852, 853

Hinweis:

Auch an dieser Stelle sei noch einmal darauf hingewiesen, dass die Seitenlokalisation nur in Ausnahmefällen angegeben wird, wenn diese eine unterschiedliche Kategoriezuordnung be- wirkt. Bspw. können beidseitige Eingriffe einer höheren Kategorie (Schnitt-Naht-Zeit) zuge- ordnet sein, als einseitige Eingriffe mit R oder L. Die Seitenlokalisation dient hierbei nur als Kriterium der Eindeutigkeit.

Eine grundsätzliche Information, ob der jeweilige OPS eine Seitenlokalisation erfordert, muss im Zweifelsfalle über die Operationen- und Prozedurenschlüsselstammdatei (SDOPS), gemäß V-Attribut des XML-Elements ..//kzseite, erfolgen.

**12.6.2****Element: icd_liste**

Der Wert V der <icd_liste> gibt an, ob die folgenden ICD-Codes ein- oder ausgeschlossen sind.

In der Regel handelt es sich um einen Einschluss der aufgeführten ICD-Codes und hat zur Folge, dass bei Abrechnung einer entspechenden Ziffer einer der aufgeführten ICD Behandlungsfall vorliegen muss.

element begruendungen_liste/icd_liste

| diagram |  |
| properties | isRef 0 content complex |
| attributes | Name Type Use Default Fixed Annotation V required xs:boolean |
|---|---|
| identity con- straints | Name Refer Selector Field(s) unique u_icd_V go:icd @V |
| annotation | documentation Beinhaltet die mit der Leistung verknüpften ICD -Codes, welche die Abrechnung der Leistung legiti- mieren. |

***V***

***<icd>***

**12.6.2.1****Element: icd** Dieses Element enthält den ICD-Code.

element begruendungen_liste/icd_liste/icd

| diagram |  |
|---|---|
| properties | isRef 0 content complex |
| attributes | Name Type Use Default Fixed Annotation V required xs:string |

KBV_ITA_VGEX_Datensatz_SDEBM

true /1: zulässig

false /0: unzulässig

ICD-Code

* Version 1.61

-Codes im

Seite 71 von 117


---





---

**IT in der Arztpraxis** Datensatzbeschreibung EBM-Stammdatei - Satzarten 850, 851, 852, 853

documentation Codierung nach ICD-10 annotation

***V***

**12.6.3****Element: gnr_liste**

Für einige wenige Leistungen aus Kapitel 31.2 kann der Fall auftreten, dass eine GNR als Abrechnungsbegründung herangezogen werden kann. Dies betrifft in der Regel OP bei denen kein OPS-Code vorliegt.

Beispielsweise ist durch die Begründung einer OP-Ziffer durch 02300 für die KV erkennbar, dass es sich um einen „ delt.

element begruendungen_liste/gnr_liste

| diagram |  |
| properties | isRef 0 content complex |
| identity con- straints | Name Refer Selector Field(s) unique u_begr_gnr_V go:gnr @V |
|---|---|
| annotation | documentation Beinhaltet Leistungen der Kleinchirurgie, die im Rahmen des ambulanten Operierens abrechnungs- begründend verwendet werden können, falls kein OPS vorliegt. |

***<gnr>***

**12.6.3.1****Element: gnr** Gebührennummer, welche anstelle eines OP-Schlüssels als Abrechnungsbegründung zu di- versen OP-Leistungen angegeben werden kann.

element begruendungen_liste/gnr_liste/gnr

| diagram |  |
| properties | isRef 0 content complex |
|---|---|
| attributes | Name Type Use Default Fixed Annotation V required go:gnr_format_ |
| typ |
| DN required xs:string |
| annotation | documentation GNR-Elemente |

***V***

***DN***

KBV_ITA_VGEX_Datensatz_SDEBM

ICD-Code

*Kleinen operativen Eingriff I und/oder primäre Wundversorgung“*

Gebührennummer

Gebührennummer

Bezeichnung

* Version 1.61

-Eingriffe,

han-

Seite 72 von 117


---





---

**IT in der Arztpraxis** Datensatzbeschreibung EBM-Stammdatei - Satzarten 850, 851, 852, 853

### 12.7

### Element: administrative_gender_cd

Der Geschlechtsbezug einer Leistung wird durch das Element <administrative_gender_cd> definiert.

element administrative_gender_cd

| diagram |  |
| properties | isRef 0 content complex |
| attributes | Name Type Use Default Fixed Annotation V required xs:string S xs:string required 1.2.276.0.76.5.2 32 |
|---|---|
| annotation | documentation Stellt einen Geschlechtsbezug der Leistung her. |

***V***

***S***

### 12.8

### Element: altersbedingung_liste

Das Mindest- und/oder Höchstalter zur Abrechnugsfähigkeit einer Leistung wird durch diese Bedingung definiert. Abweichungen zu den Zahlenwerten des EBM ergeben sich aus den be- grifflichen Besonderheiten (z.B. „im 2. Lebensjahr“ entspricht dem Alter 1 Jahr!).

element altersbedingung_liste

diagram

type

| properties | content complex |
|---|---|
| identity con- straints | Name Refer Selector Field(s) unique u_alter_V_rt go:alter @V go:range_typ/@V |
| annotation | documentation Beinhaltet das Mindest- und/oder Höchstalter für die Abrechnugsfähigkeit einer Leistung. Man be- achte die begrifflichen Besonderheiten in Zusammenhang mit dem Alter /Lebensjahr! |

***<alter>***

**12.8.1**

Das Alter wird durch das V-Attribut, die Einheit des Alters durch das U-Attribut wiedergege- ben.

KBV_ITA_VGEX_Datensatz_SDEBM

Code für Geschlecht

OID der Schlüsseltabelle

go:altersbedingung_liste_typ

**Element: alter**

Patientenalter als Voraussetzung

* Version 1.61

Seite 73 von 117


---





---

**IT in der Arztpraxis** Datensatzbeschreibung EBM-Stammdatei - Satzarten 850, 851, 852, 853

element altersbedingung_liste/alter

| diagram |  |
| properties | isRef 0 content complex |
| attributes | Name Type Use Default Fixed Annotation V required xs:integer U required xs:string xs:string U-DOMAIN required 1.2.276.0.76.5.2 38 |
|---|---|
| annotation | documentation Angabe des Alters als auch der Einheit. |

***V***

***U***

***U-DOMAIN***

***<range_typ>***

**12.8.1.1****Element: range_typ** Generell beschreibt das Element <range_typ> ein Minimum oder Maximum. Im konkreten Fall wird das Element dazu verwendet, um ein Mindest

element altersbedingung_liste/alter/range_typ

| diagram |  |
| properties | isRef 0 content complex |
| attributes | Name Type Use Default Fixed Annotation xs:string V required |
|---|---|
| annotation | documentation Kennzeichnet das Alter als Minimum, Maximum. |

***V***

### 12.9

### Element: anzahlbedingung_liste

Diese Bedingung definiert die maximal zulässige Anzahl von Ansetzungen der GNR für eindeutigen vorgegebenen Bezugszeitraum.

element anzahlbedingung_liste

diagram

KBV_ITA_VGEX_Datensatz_SDEBM

Zahlenwert für das Alter

Einheit

Schlüsseltabelle für die Zeiteinheit U

Mindest-/Höchstalter

MIN, MAX

* Version 1.61

- oder Höchstalter zu kennzeichnen.

einen

Seite 74 von 117


---





---

**IT in der Arztpraxis** Datensatzbeschreibung EBM-Stammdatei - Satzarten 850, 851, 852, 853

typego:anzahlbedingung_typ

| properties | content complex |
|---|---|
| identity con- straints | Name Refer Selector Field(s) unique u_anz_bezugsraum_ go:bezugsraum @V V @U |
| annotation | documentation Beinhaltet die maximal zulässige Anzahl von Ansetzungen einer GNR für einen spezifizierten Be- zugszeitraum. |

***<bezugsraum>***

**12.9.1****Element: bezugsraum**

Dieses Element beschreibt den Regelungszeitraum, für den die Bedingung gelten soll. Denk- bar ist ebenfalls, dass unterschiedliche Anzahlbedingungen für mehrere Regelungszeiträume gelten. Aus diesem Grund kann das Element mehrfach angegeben sein.

Die Kindelemente können für die Anzahlbedingung dabei Gründe definieren, die eine Ausset- zung bzw. eine Einschränkung derselben auf eine bestimmte Altersgruppe herbeiführen.

element anzahlbedingung/bezugsraum

| diagram |  |
| properties | isRef 0 content complex |
| attributes | Name Type Use Default Fixed Annotation V required xs:string U required xs:string U-DOMAIN xs:string required 1.2.276.0.76.5.2 26 |
|---|---|
| annotation | documentation Bezugs(zeit-)raum für die Gültigkeit der Bedingung |

***V***

***U***

***U-DOMAIN***

***<anzahl>***

***<aussetzungsgrund_liste>***

***<altersbedingung_liste>***

**12.9.1.1****Element: Anzahl** Anzahl der möglichen Ansetzungen einer GNR für einen konkreten Bezugsraum.

KBV_ITA_VGEX_Datensatz_SDEBM

Bezugsräume der jeweiligen Anzahlbedingung

Anzahl Bezugsräume

Einheit für den Bezugszeitraum

Schlüsseltabelle für den Bezugsraum

Höchstanzahl Ansetzungen im Bezugszeitraum

***Voraussetzungen zur Aussetzung der Anzahlbedingung***

Einschränkung der Anzahlbedingung auf eine Altersgruppe

* Version 1.61

Seite 75 von 117


---





---

**IT in der Arztpraxis** Datensatzbeschreibung EBM-Stammdatei - Satzarten 850, 851, 852, 853

element anzahlbedingung/bezugsraum/anzahl

| diagram |  |
| properties | isRef 0 content complex |
| attributes | Name Type Use Default Fixed Annotation V required xs:nonNegativ eInteger |
|---|---|
| annotation | documentation Maximal zulässige Anzahl von Ansetzungen |

***V***

**12.9.1.2****Element: aussetzungsgrund_liste** Aussetzungsgründe definieren eine Ausnahmeregel, die in diesem Zusammenhang zur Aus- setzung der Anzahlbedingung führen kann.

element anzahlbedingung/bezugsraum/aussetzungsgrund_liste

| diagram |  |
| properties | isRef 0 content complex |
| identity con- straints | Name Refer Selector Field(s) unique u_anz_gnr_zusatzan go:gnr_zusatzangabe @V gabe_V |
|---|---|
| annotation | documentation Liste von Aussetzungsgründen, die eine Überschreitung der zulässigen Höchstanzahl tolerieren. |

***<gnr_zusatzangabe>***

**12.9.1.2.1****Element: gnr_zusatzangabe**

Der Aussetzungsgrund ist in der Abrechnung als sogenannte mentieren. Der konkrete Inhalt wird implizit über die Definition der erforderlichen Feldkennung in der Abrechnung vorgegeben.

element anzahlbedingung/bezugsraum/aussetzungsgrund_liste/gnr_zusatzangabe

| diagram |  |
|---|---|
| properties | isRef 0 content complex |
| attributes | Name Type Use Default Fixed Annotation V required xs:string |

KBV_ITA_VGEX_Datensatz_SDEBM

Anzahl

Zusatzangabe

* Version 1.61

GNR-Zusatzangabe zu doku-

Seite 76 von 117


---





---

**IT in der Arztpraxis** Datensatzbeschreibung EBM-Stammdatei - Satzarten 850, 851, 852, 853

S  documentation Zu dokumentierende Zusatzangabe gemäßannotation  ***V***

***S***

**12.9.1.3****Element: altersbedingung_liste** Als zusätzliche Bedingung zu der Anzahlbedingung kann die Einschränkung auf eine Alters- gruppe erfolgen. Beispielsweise gilt die ab 4 Jahre.

element anzahlbedingung/bezugsraum/altersbedingung_liste

diagram

typego:altersbedingung_liste_typ

| properties | isRef 0 content complex |
|---|---|
| identity con- straints | Name Refer Selector Field(s) unique u_anz_alter_V_rt go:alter @V go:range_typ/@V |
| annotation | documentation Liste der Altersbeschränkungen |

***<alter>***

**12.9.1.3.1****Element: alter**

Dieses Element beinhaltet Altersgrenzen (Mindest- und/oder Höchstalter), welche relevant für den Ansatz der jeweiligen Leistung sind.

element altersbedingung_liste/alter

| diagram |  |
| properties | isRef 0 content complex |
| attributes | Name Type Use Default Fixed Annotation V required xs:integer U required xs:string xs:string U-DOMAIN required 1.2.276.0.76.5.2 38 |
|---|---|
| annotation | documentation Angabe des Alters als auch der Einheit. |

***V***

***U***

***U-DOMAIN***

KBV_ITA_VGEX_Datensatz_SDEBM

FK gemäß KVDT

OID

Numerischer Wert

Einheit

OID der Schlüsseltabelle

xs:string

gen Anzahl

Altersbezogene Anzahlbedingung

* Version 1.61

required

Anzahlbedingung bei Ziffer 04311 erst bei Patienten

KVDT-Codierung zur Aussetzung der maximal zulässi-

1.2.276.0.76.5.2 29

Seite 77 von 117


---





---

**IT in der Arztpraxis** Datensatzbeschreibung EBM-Stammdatei - Satzarten 850, 851, 852, 853

**12.9.1.3.1.1** Definiert ein Minimum oder Maximum.

element altersbedingung_liste/alter/range_typ

| diagram |  |
| properties | isRef 0 content complex |
| attributes | Name Type Use Default Fixed Annotation xs:string V required |
|---|---|
| annotation | documentation Kennzeichnet das Alter als Minimum, Maximum. |

***V***

### 12.10

### Element: scheinarten_liste

Eine weitere Bedingung ist die Angabe der ein- oder ausgeschlossenen Scheinart(en), bei denen eine Leistung berechnungsfähig ist oder nicht.

Durch das V-Attribut dieser Liste wird der Ein

Folgende Kontexte sind zu beachten:

1.Wenn eine Scheinarten- Liste mit dem Kennzeichen „Ausschluss“ existiert, sind alle nicht explizit innerhalb dieser Liste aufgeführten Scheinarten per schlossen.

2.Wenn eine Scheinarten- Liste mit dem Kennzeichen „Einschluss“ existiert, sind alle nicht explizit innerhalb dieser Liste aufgeführten Scheinarten per Definition ausge- schlossen.

element scheinarten_liste

diagram

type

| properties | content complex |
| attributes | Name Type Use Default Fixed Annotation V required xs:boolean |
| identity con- straints | Name Refer Selector Field(s) unique u_scheinart_V go:scheinart @V |
|---|---|
| annotation | documentation Beinhaltet die Definition zulässigen Scheinarten /Scheinuntergruppen durch Ein- bzw. Ausschluss derselben. |

***V***

KBV_ITA_VGEX_Datensatz_SDEBM

**Element: range_typ**

go:scheinarten_liste_typ

Ausprägung MIN, MAX (entspricht Mindest- bzw. Höchstalter)

true /1: Scheinart(en) zulässig

- bzw. Ausschluss der Scheinart(en) definiert.

* Version 1.61

Definition einge-

Seite 78 von 117


---





---

**IT in der Arztpraxis** Datensatzbeschreibung EBM-Stammdatei - Satzarten 850, 851, 852, 853

***<scheinart>***

**12.10.1**

Die Scheinarten repräsentieren die jeweiligen Satzarten und können bei Bedarf feiner nach den Scheinuntergruppen untergliedert werden.

element scheinarten_liste/scheinart

| diagram |  |
| properties | isRef 0 content complex |
| attributes | Name Type Use Default Fixed Annotation V required xs:string xs:string S required 1.2.276.0.76.5.2 35 |
|---|---|
| annotation | documentation Angabe der Scheinart |

***V***

***S***

***<scheinuntergruppen_liste>***

**12.10.1.1** Über Attribut V, wird die Liste als Ein- oder Ausschluss definiert. Eine Identitätsbedingung auf die Attribute der Kindelemente ‚scheinuntergruppe’ stellt dabei die Eindeutigkeit innerhalb der Liste sicher.

Folgender Kontext ist im Rahmen einer eindeutigen Interpretation zu beachten:

Die Scheinarten-Liste und die Scheinuntergruppen-Liste müssen vom gleichen Typ sein. Bei- de zusammen müssen entweder als Ein

<scheinarten_liste V=“true“> und

<scheinarten_liste V=“false“> und <scheinuntergruppen_liste V=“false“>

element scheinarten_liste/scheinart/scheinuntergruppen_liste

| diagram |  |
| properties | isRef 0 content complex |
| attributes | Name Type Use Default Fixed Annotation V required xs:boolean |
|---|---|
| identity con- straints | Name Refer Selector Field(s) unique u_scheinuntergruppe go:scheinuntergruppe @V _V |
| annotation | documentation Sammelelement für die Scheinuntergrupp(en) und Definition von Ein - oder Ausschluss derselben. |

KBV_ITA_VGEX_Datensatz_SDEBM

**Element: scheinart**

**Element: scheinuntergruppen_liste**

false /0: Scheinart(en) ausgeschlossen

Scheinart

Code für die Scheinart

Schlüsseltabelle

Ein- oder Ausschlussliste der Scheinuntergruppen

- oder Ausschluss definiert sein:

<scheinuntergruppen_liste V=“true“> oder

* Version 1.61

Seite 79 von 117


---





---

**IT in der Arztpraxis** Datensatzbeschreibung EBM-Stammdatei - Satzarten 850, 851, 852, 853

***V***

***<scheinuntergruppe>***

**12.10.1.1.1 Element: scheinuntergruppe**

Mit der Scheinuntergruppe wird die Scheinart ggf. weiter spezifiziert.

element scheinarten_liste/scheinart/scheinuntergruppen_liste/scheinuntergruppe

| diagram |  |
| properties | isRef 0 content complex |
| attributes | Name Type Use Default Fixed Annotation V required xs:string xs:string S required 1.2.276.0.76.5.2 35 |
|---|---|
| annotation | documentation Angabe der Scheinunterguppe. |

***V***

***S***

### 12.11

### Element: abr_best

Beinhaltet die Stammdatei ist diese Information redundant, da diese durch Bedingungen und/oder Regeln bereits abgebildet wird, kann aber als nützlicher Hinweistext verwendet werden.

element abr_best

| diagram |  |
| properties | isRef 0 content complex |
| attributes | Name Type Use Default Fixed Annotation V required xs:string |
|---|---|
| annotation | documentation Textlich formulierte Abrechnungsbestimmung gemäß EBM. |

***V***

KBV_ITA_VGEX_Datensatz_SDEBM

Abrechnungsbestimmung

Code für Scheinuntergruppe

OID der Schlüsseltabelle

Abrechnungsbestimmung in Fließtext

true /1: zulässige Scheinuntergruppe(n)

false /0: unzulässige Scheinuntergruppe(n)

Codes der betreffenden Scheinuntergruppe(n)

* Version 1.61

als

Fließtext.Bei

vollständigerRealisierungder

Seite 80 von 117


---





---

**IT in der Arztpraxis** Datensatzbeschreibung EBM-Stammdatei - Satzarten 850, 851, 852, 853

### 13

### Sektion: regel

Diese Sektion beschreibt einige der gebräuchlichsten Regeln im Postprocessing der KV- Abrechnung.

element regel

| diagram |  |
|---|---|
| properties | content complex |
| annotation | documentation Sektion mit den gebräuchlichsten Regeln im Postprocessing der KV-Abrechnung |

***<ausschluss_liste>***

***<grundleistungen_liste>***

***<sub_gop_liste>***

***<pfg_ausschluss>***

***<ersetzungs_liste>***

KBV_ITA_VGEX_Datensatz_SDEBM

Leistungsausschluss

erforderliche Grundleistungen bei Zuschlagleistungen

Differenzierung von Pauschalen und Strukturzuschlägen

Kennzeichen „

Höchstwertregel

* Version 1.61

Grundpauschale fachärztliche Grundversorgung“

Seite 81 von 117


---







---

**IT in der Arztpraxis** Datensatzbeschreibung EBM-Stammdatei - Satzarten 850, 851, 852, 853

### 13.1

### Element: ausschluss_liste

Unter dem kapitel- bzw. leistungsbezogenen Ausschlüsse aufgeführt und geben dem Arzt Auskunft dar- über, welche Leistungen nicht nebeneinander berechenbar sind.

element ausschluss_liste

diagram

type

| properties | content complex |
|---|---|
| identity con- straints | Name Refer Selector Field(s) unique u_aus_bezugsraum_ go:bezugsraum @V V @U |
| annotation | documentation Beinhaltet kapitel- als auch leistungsbezogene Ausschlüsse. |

***<bezugsraum>***

**13.1.1**

Der Bezugsraum definiert den Zeitraum oder den Sachverhalt, auf den sich die Regel bezieht. Das V- Attribut gibt dabei die Anzahl der ‚Bezugsräume’ an. Da es sich bisher nur jeweils um einzelne Bezugsräume handelt, ist die Anzahl des Bezugsraumes zunächst standardmäßig auf ‚1’ gesetzt (je Sitzung = 1 Sitzung).

element ausschluss_liste/bezugsraum

| diagram |  |
| properties | isRef 0 content complex |
| attributes | Name Type Use Default Fixed Annotation V required xs:string U required xs:string xs:string U-DOMAIN required 1.2.276.0.76.5.2 26 |
|---|---|
| annotation | documentation Definiert den Bezugszeitraum, auf den der Ausschluss gelten soll. |

***V***

KBV_ITA_VGEX_Datensatz_SDEBM

Strukturelement <ausschluss_liste> werden abhängig von dem Bezugsraum die

go:ausschluss_liste_typ

**Element: bezugsraum**

Anzahl

Bezugsraum

* Version 1.61

Seite 82 von 117


---





---

**IT in der Arztpraxis** Datensatzbeschreibung EBM-Stammdatei - Satzarten 850, 851, 852, 853

***U***

***U-DOMAIN***

***<gnr_liste>***

***<kap_liste>***

**13.1.1.1****Element: gnr_liste** Liste der ein- bzw. ausgeschlossenen Leistungen. Derzeit werden nur ausgeschlossene Leis- tungen exportiert, standardmäßig ist die Liste mit „false“ belegt.

element ausschluss_liste/bezugsraum/gnr_liste

| diagram |  |
| properties | isRef 0 content complex |
| attributes | Name Type Use Default Fixed Annotation V required xs:boolean |
|---|---|
| identity con- straints | Name Refer Selector Field(s) unique u_aus_gnr_V go:gnr @V |
| annotation | documentation Sammelelement für Auflistung von GNR und Definition von Ein - bzw. Ausschluss. |

***V***

***<gnr>***

**13.1.1.1.1****Element: gnr**

Das <gnr> - Element besteht aus zwei Attributen. Während im V-Attribut die GNR-Nummer angegeben ist, enthält das DN-Attribut den zugehörigen Kurztext einer GNR.

element ausschluss_liste/bezugsraum/gnr_liste/gnr

| diagram |  |
| properties | isRef 0 content complex |
|---|---|
| attributes | Name Type Use Default Fixed Annotation V required go:gnr_format_ |
| typ |
| DN required xs:string |
| annotation | documentation GNR-Element. |

***V***

***DN***

KBV_ITA_VGEX_Datensatz_SDEBM

Bezugsraum

OID der Schlüsseltabelle für U

Liste der ein- bzw. ausgeschlossenen GNRn

Liste der ein- bzw. ausgeschlossenen Kapitel

true /1: zulässig, Einschluss

false /0: unzulässig, Ausschluss

GNR

GNR

zulässige Formate:

GNR-Text, Bezeichnung

* Version 1.61

nnnnn, nnnnnA (6. Stelle alphanum. Uppercase)

Seite 83 von 117


---





---

**IT in der Arztpraxis** Datensatzbeschreibung EBM-Stammdatei - Satzarten 850, 851, 852, 853

**13.1.1.2****Element: kap_liste** Liste der ein- bzw. ausgeschlossenen Kapitel. Derzeit werden nur ausgeschlossene Kapitel exportiert. Die Liste ist daher standardmäßig mit „false“ belegt.

element ausschluss_liste/bezugsraum/kap_liste

| diagram |  |
| properties | isRef 0 content complex |
| attributes | Name Type Use Default Fixed Annotation V required xs:boolean |
|---|---|
| identity con- straints | Name Refer Selector Field(s) unique u_aus_kap_bez_V go:kap_bez @V |
| annotation | documentation Sammelelement für Kapitelangaben und Definition von Ein - bzw. Ausschluss. |

***V***

***<kap_bez>***

**13.1.1.2.1****Element: kap_bez**

Durch das Element <kap_bez> werden die in der Kapitelhierarchie untergeordneten Kapi- tel/Abschnitte/Blöcke definiert, die für den Ausschluss relevant sind. Das DN bei die Bezeichnung der untersten Kapitelstufe wieder.

element ausschluss_liste/bezugsraum/kap_liste/kap_bez

| diagram |  |
| properties | isRef 0 content complex |
| attributes | Name Type Use Default Fixed Annotation V required xs:string DN required xs:string |
|---|---|
| annotation | documentation Kapitelpfad |

***V***

***DN***

### 13.2

### Element: grundleistungen_liste

Durch diesen Regeltyp werden bei reinen Zuschlagleistungen die tungen aufgeführt, die für die Abrechnung der Zuschlagleistung Voraussetzung sind.

KBV_ITA_VGEX_Datensatz_SDEBM

true /1: zulässig, Einschluss

false /0: unzulässig, Ausschluss

Kapitelbezeichnung

Kapitel

Kapitelname

* Version 1.61

erforderlichen Grundleis-

-Attribut gibt da-

Seite 84 von 117


---





---

**IT in der Arztpraxis** Datensatzbeschreibung EBM-Stammdatei - Satzarten 850, 851, 852, 853

element grundleistungen_liste

diagram

type

| properties | content complex |
|---|---|
| identity con- straints | Name Refer Selector Field(s) unique u_grundleistung_bez go:bezugsraum @V ugsraum @U |
| annotation | documentation Durch diesen Regeltyp werden bei reinen Zuschlagleistungen die erforderlichen Grundleistungen aufgeführt, die für die Abrechnung der Zuschlagleistung Voraussetzung sind. |

***<bezugsraum>***

**13.2.1**

Hierbei wird der Zeitraum angegeben, für den die Grundleistungsregel relevant ist.

Dieser lässt sich oftmals jedoch nicht eindeutig bestimmen, da bei mehreren Grundleistungen diese bspw. in unterschiedlichen Quartalen erfasst worden sind heit für den Bezugsraum mit „U=0“ (= unbekannt) ausgegeben.

Sofern eine beliebige Grundleistung also „je Sitzung“ berechnungsfähig ist, gilt dies ebenso für die Zuschlagleistung; sofern die Grundleistung einmal „im Behandlungsfall“ abrechenbar ist, gilt dies analog für die Zuschlagleistung u.s.w.

element grundleistungen_liste/bezugsraum

| diagram |  |
| properties | minOcc 1 maxOcc unbounded content complex |
| attributes | Name Type Use Default Fixed Annotation V required xs:string U required xs:string xs:string U-DOMAIN required 1.2.276.0.76.5.2 26 |
|---|---|
| identity con- straints | Name Refer Selector Field(s) unique u_grundleistung_gnr go:gnr @V |
| annotation | documentation Hierbei wird der Zeitraum angegeben, für den die Grundleistungsregel relevant ist. |

***V***

***U***

***U-DOMAIN***

***<gnr>***

KBV_ITA_VGEX_Datensatz_SDEBM

go:grundleistungen_liste_typ

**Element: bezugsraum**

Anzahl

Bezugsraum (hier oftmals „0“ (unbekannt), sofern nicht trivial)

OID der Schlüsseltabelle für U

GNR als Grundleistung

Bezugsraum

* Version 1.61

. In diesem Fällen für die Ein-

Seite 85 von 117


---





---

**IT in der Arztpraxis** Datensatzbeschreibung EBM-Stammdatei - Satzarten 850, 851, 852, 853

**13.2.1.1****Element: gnr** Die Grundleistung wird durch das Element <gnr> angegeben.

element grundleistungen_liste/bezugsraum/gnr

| diagram |  |
| properties | minOcc 1 maxOcc unbounded content complex |
|---|---|
| attributes | Name Type Use Default Fixed Annotation V required go:gnr_format_ |
| typ |
| DN required xs:string |
| annotation | documentation Die jeweilige(n) Grundleistung(en) |

***V***

### 13.3

### Element: sub_gop_liste

Die sub_gop_liste enthält eine Referenz auf weitere Unter sich diese Sub-GOP wie Zuschlagleistungen, haben jedoch einen anderen fachlichen Hinter- grund. Ausgehend von einer Basisleistung kann über diese Regel in untergeordnete Sub GOP verzweigt werden.

element sub_gop_liste

| diagram |  |
| properties | content complex |
| identity cons- traints | Name Refer Selector Field(s) unique u_supgop_bezugsraum go:bezugsraum @V @U |
|---|---|
| annotation | documentation Verweis auf Unter-Leistungen , die als Spezialisierung oder Differenzierung der Basisleistung gelten. Kann ebenfalls in Zusammenhang mit Zuschlägen verwendet werden. |

***<bezugsraum>***

**13.3.1****Element: sub_gop_liste/bezugsraum**

Definiert den Bezugszeitraum, innerhalb dessen die regel anzuwenden ist. Behandlungstag, Behandlungsfall etc.

KBV_ITA_VGEX_Datensatz_SDEBM

GNR

Bezugsraum

* Version 1.61

-Leistungen. Technisch verhalten

Beispiele sind der

-

Seite 86 von 117


---







---

**IT in der Arztpraxis** Datensatzbeschreibung EBM-Stammdatei - Satzarten 850, 851, 852, 853

element sub_gop_liste/bezugsraum

| diagram |  |
| properties | minOcc 1 maxOcc unbounded content complex |
| attributes | Name Type Use Default Fixed Annotation V required xs:string U required xs:string xs:string U-DOMAIN required 1.2.276.0.76.5.2 26 |
|---|---|
| identity con- straints | Name Refer Selector Field(s) unique u_supgop_gnr go:gnr @V |
| annotation | documentation Definiert den Bezugszeitraum, innerhalb dessen die Sub -GOP gesetzt werden. |

***<gnr>***

**13.3.1.1** Hier aufgelistete GOP (Sub-GOP) sind Spezialisierungen oder Differenzierungen der leistung. Sie dienen idR als Hilfsziffer, um bspw. altersabhängige Bewertungen einer Pau- schale in der vorliegenden Systematik abbilden zu können.

element sub_gop_liste/bezugsraum/gnr

| diagram |  |
| properties | minOcc 1 maxOcc unbounded content complex |
| attributes | Name Type Use Default Fixed Annotation V required go:gnr_format_typ DN required xs:string |
|---|---|
| annotation | documentation Referenz auf eine Sub-GOP (Unterleistung), die ggf. an eine weitere Bedingung gekoppelt sein kann. Die Zusatzbedingung dient insbesondere dazu, bei mehreren Sub-GOP die zutreffende Sub-GOP zu ermitteln. |

***<altersbedingung_liste>***

**13.3.1.1.1**

Wie bei der Referenz auf die Sub-GOP ist auch die Zusatzbedingung (hier: altersbedin- gung_liste) eine Referenz

KBV_ITA_VGEX_Datensatz_SDEBM

Referenz auf Sub-GOP

**Element: sub_gop_liste/bezugsraum/gnr**

**Element: altersbedingung_liste**

auf die jeweilige Bedingung, die noch einmal bei der Sub-GOP

* Version 1.61

Referenz auf die Altersbedingung der Sub

Basis-

-GOP

Seite 87 von 117


---









---

**IT in der Arztpraxis** Datensatzbeschreibung EBM-Stammdatei - Satzarten 850, 851, 852, 853

selbst hinterlegt ist. Die redundante Abbildung dieser Bedingung soll die jeweilige Verzwei- gung auf die zutreffende Sub

Für die Erläuterung der altersbedingung_liste sei

### 13.4

### Element: pfg_ausschluss

Dieses Element kennzeichnet Leistungen, deren Abrechnung zum Ausschluss des Zuschlags sowie der Pauschale zur Förderung der fachärztlichen Grundversorgung führen würde (unty- pische Leistungen der fachärztlichen Grundversorgung).

Im Anhang 3 zum EBM „Angaben für den zur Leistungserbringung erforderlichen Zeitaufwand des Vertragsarztes gemäß § 87 Abs. 2 S. 1 SGB V in Verbindung mit § 106d Abs. 2 SGB V“ sind diese Leistungen mit dem Kennzeichen * hervorgehoben, vgl. Punkt 3) der Anmerkungen dieses Anhangs.

Das Element ist optional und wird nur in der Ausprägung true ausgegeben.

Eine Auswertung dieses Elements durch die Praxisverwaltungssoftware ist im Rahmen einer Prüfung gegen die Regeln der EBM-Stammdatei nicht notwendig. tungen werden stets vollständig im Element ..//regel/ausschluss_liste/bezugsraum/gnr_liste/gnr gelistet. Die Information aus diesem Element kann de der Software angezeigt werden.

element pfg_ausschluss

| diagram |  |
| properties | isRef 0 content complex |
| attributes | Name Type Use Default Fixed Annotation V required xs:Bool |
|---|---|
| annotation | documentation Dient zur Kennzeichnung von Leistungen, deren Abrechnung zum Ausschluss der Grundpauschale zur fachärztlichen Grundversorgung führen würde. |

***V***

### 13.5

### Element: ersetzungs_liste

Die Nebeneinanderabrechnung von Leistungen kann zu Höchstwerten führen. Die Höchstwer- te werden durch sogenannte Ersetzungsziffern in folgender Struktur abgebildet:

KBV_ITA_VGEX_Datensatz_SDEBM

*true = Ausschluss der PFG, Zusetzung im Behandlungsfall nicht möglich*

-GOP an dieser Stelle im Entscheidungsbaum erleichtern.

* Version 1.61

an dieser Stelle auf Kapitel 12.8 verwiesen.

m Anwender jedoch als Information in

Denn alle Ausschlussleis-

Seite 88 von 117


---







---

**IT in der Arztpraxis** Datensatzbeschreibung EBM-Stammdatei - Satzarten 850, 851, 852, 853

element ersetzungs_liste

diagram

typego:ersetzungs_liste_typ

| properties | content complex |
|---|---|
| identity con- straints | Name Refer Selector Field(s) unique u_ers_ersetzung_V go:ersetzung @V |
| annotation | documentation Ziffern, deren Nebeneinanderabrechnung zu Höchstwerten führt, werden (in der KV!) durch diese ersetzt. Um eine Verfälschung der Abrechnungsstatistik zu vermeiden, darf die Ersetzung nicht in der Arztpraxis erfolgen. |

***<ersetzung>***

Hinweis:

Die Höchstwertziffern sind in der Abrechnung durch die Arztpraxis nicht zu verwenden und daher überdasKennzeichen nungsstatistik!).

**13.5.1.1****Element: ersetzung** Innerhalb dieses Elements wird auf die Höchstwertziffer verwiesen, die zusätzlich als eigen- ständige GNR innerhalb des GO-Stammes existiert.

element ersetzungs_liste/ersetzung

| diagram |  |
| properties | isRef 0 content complex |
|---|---|
| attributes | Name Type Use Default Fixed Annotation V required go:gnr_format_ |
| typ |
| annotation | documentation Verweis auf die Höchstwertziffer, welche zur Ersetzung der untergeordneten Ziffern herangezogen wird. |

***V***

***<gnr_liste>***

KBV_ITA_VGEX_Datensatz_SDEBM

Höchstwertziffer, die Kombinationen von Leistungen ersetzt

Höchstwertziffer

Liste der Ziffern, deren Gesamtbewertung

arztpraxis/@V=false zu

* Version 1.61

belegen

(Verfälschung der

Abrech-

Seite 89 von 117


---





---

**IT in der Arztpraxis** Datensatzbeschreibung EBM-Stammdatei - Satzarten 850, 851, 852, 853

**13.5.1.1.1**

Unter dem Element <gnr_liste> werden diejenigen GNRn zusammengefasst, deren Ansatz in jeglicher Kombination zu einem Höchstwert (=Ersetzungsziffer) führt.

Wichtig: In der Arztpraxis darf keine Ersetzung vorgenommen werden, da sonst die Abrech- nungsstatistik verfälscht würde – nur für informelle Zwecke!

element ersetzungs_liste/ersetzung/gnr_liste

| diagram |  |
| properties | isRef 0 content complex |
| identity con- straints | Name Refer Selector Field(s) unique u_ers_gnr_V go:gnr @V |
|---|---|
| annotation | documentation Sammelelement für die Aufzählung der folgenden Ziffern. |

***<gnr>***

**13.5.1.1.1.1** Die Elemente <gnr> spiegeln die zu Anzahl und Kombination durch einen Höchstwert begrenzt ist.

element ersetzungs_liste/ersetzung/gnr_liste/gnr

| diagram |  |
| properties | isRef 0 content complex |
|---|---|
| attributes | Name Type Use Default Fixed Annotation V required go:gnr_format_ |
| typ |
| DN required xs:string |
| annotation | documentation Hier sind die zu ersetzenden Ziffern hinterlegt. |

***V***

KBV_ITA_VGEX_Datensatz_SDEBM

**Element: gnr_liste**

**Element: gnr**

GNR, die durch den Höchstwert ersetzt würde

GNR (nnnnn, nnnnnA)

* Version 1.61

ersetzenden GNRn wieder, deren Ansatz in beliebiger

Seite 90 von 117


---





---

**IT in der Arztpraxis** Datensatzbeschreibung EBM-Stammdatei - Satzarten 850, 851, 852, 853

### 14

### Sektion: kv

Innerhalb der KV-Struktur lassen sich weitere kv-spezifische Besonderheiten und Ausschlüsse abbilden, die weitestgehend für den internen Gebrauch bestimmt sind. Die genaue Struktur gibt die folgende Abbildung wieder:

KBV_ITA_VGEX_Datensatz_SDEBM* Version 1.61

Seite 91 von 117


---





---

**IT in der Arztpraxis** Datensatzbeschreibung EBM-Stammdatei - Satzarten 850, 851, 852, 853

element kv

diagram

type

| properties | content complex |
|---|---|
| attributes | Name Type Use Default Fixed Annotation V required xs:string |

KBV_ITA_VGEX_Datensatz_SDEBM

go:kv_typ

* Version 1.61

Seite 92 von 117


---





---

**IT in der Arztpraxis** Datensatzbeschreibung EBM-Stammdatei - Satzarten 850, 851, 852, 853

annotation

***V***

***S***

***<kennzeichen>***

***<kv_gruppierungsfeld>***

***<kv_bewertung_liste>***

***<ktgruppen_liste>***

***<kt_liste>***

***<ktab_liste>***

***<abrechnungsstelle_liste>***

***<as_ktgruppen_liste>***

### 14.1

Diverse Kennungen der GNR, auch in Zusammenhang mit anderen Projekten, werden inner- halb dieser Struktur wiedergegeben. Im Wesentlichen geht es darum, ob eine GNR Relevanz für die Arztpraxis hat, für den Fremdkassenzahlungsausgleich (FKZ) vorgesehen ist und die Herkunft einer EBM-Ziffer heraus oder durch Neuanlage einer kv

Bedingt durch die Abrechnungsbesonderheit nach §115b kann ebenfalls ein Kennzeichen für die Zulässigkeit der jeweiligen Leistung als Begleitleistung vergeben werden.

KBV_ITA_VGEX_Datensatz_SDEBM

### Element: kennzeichen

S  documentation Diese Sektion enthält kv-spezifische Informationen.

beliebigen

xs:string

KV-Code

OID der Schlüsseltabelle

Zusätzliche Kennzeichen/Eigenschaften der GNR

Eingruppierung der GNR (siehe vdx-Projekt)

KV-spezifische Bewertungen (übersteuert EBM

Liste ausschließbarer Kostenträgergruppen

Liste ausschließbarer Kostenträger

Liste ausschließbarer Kostenträgerabrechnungsbereiche

***Liste der ausschließbarer Abrechnungsstellen***

Liste ausschließbarer abr.-st.-bezogener KT-Gruppen

GNR,

* Version 1.61

beispielsweise

required

aus -spezifischen Ziffer.

derModifizierung

-Bewertung)

einerbestehenden

Seite 93 von 117


---





---

**IT in der Arztpraxis** Datensatzbeschreibung EBM-Stammdatei - Satzarten 850, 851, 852, 853

element kennzeichen

diagram

typego:kennzeichen_typ

| properties | content Complex |
|---|---|
| annotation | documentation Sammelelement für besondere Kennzeichen der Ziffer |

***<arztpraxis>***

***<fkz>***

***<gnr_type_cd>***

***<begleit_115b>***

***<begleit_115b>***

***<mengensteuerungs_liste>***

KBV_ITA_VGEX_Datensatz_SDEBM

Abrechnungsfähigkeit in der Arztpraxis

fkz-Fähigkeit der Leistung (Bool)

Modifizierung einer EBM-Leistung, GOP-Art

Zulässige Begleitleistung im 115b-Fall

Zulässige Begleitleistung im 115b-Fall

* Version 1.61

regelt die Mengensteuerung der GOP

Seite 94 von 117


---







---

**IT in der Arztpraxis** Datensatzbeschreibung EBM-Stammdatei - Satzarten 850, 851, 852, 853

**14.1.1**

Das Element definiert die Verwendung von GOP hinsichtlich ihrer Abrechnungsfähigkeit in der Arztpraxis. In der Ausprägung kennzeichnet, die nicht in die Abrechnung zu expor

Die erlaubten Inhalte werden über eine externe Schlüsseltabelle definiert

element kennzeichen/arztpraxis

| diagram |  |
| properties | isRef 0 content Complex |
| attributes | Name Type Use Default Fixed Annotation |
|---|---|
| annotation | documentation Boolescher Wert, welcher die Abrechenbarkeit der Ziffer in der Arztpraxis kennzeichnet. |

***V***

***S***

**14.1.2**

Dieses Element gibt Auskunft über die Zulässigkeit einer Leistung im Rahmen des Fremdkas- senzahlungsausgleich.

element kennzeichen/fkz

| diagram |  |
| properties | isRef 0 content Complex |
| attributes | Name Type Use Default Fixed Annotation V required xs:boolean |
|---|---|
| annotation | documentation Boolescher Wert, welcher die Zulässigkeit der Ziffer im Rahmen des FKZ kennzeichnet. |

***V***

**14.1.3**

Wird für kv-interne Zwecke verwendet.

Bei KV-spezifischen Leistungen muss dieses Element vorhanden sein. Es kennzeichnet die Leistung als neu angelegt Bei modifizierten EBM-Leistungen ist hier zusätzlich die originäre EBM-GOP anzugeben.

Beispiel: Die Ziffer 10215A ist eine modifizierte Leistung. Sie ist von der originären Ziffer 10215 abgeleitet.

KBV_ITA_VGEX_Datensatz_SDEBM

**Element: arztpraxis**

**Element: fkz**

**Element: gnr_type_cd**

Codewert, z.B. false, true

Referenz auf Schlüsseltabelle

true /1:

false /0: nicht für fkz freigegeben

*false werden bspw. Höchstwerte und technische Ziffern ge-*

wird im fkz verwendet

(NEU) oder abgeleitet von einer originären

* Version 1.61

tieren und zu übermitteln sind.

.

EBM-Leistung (MOD).

Seite 95 von 117


---







---

**IT in der Arztpraxis** Datensatzbeschreibung EBM-Stammdatei - Satzarten 850, 851, 852, 853

Im Rahmen der Weiterentwicklung des EBM werden hier perspektivisch weitere GOP-Arten kategorisiert werden müssen. Zur flexibleren Handhabung und gleichzeitiger Stabilität der Schemata wurde hierbei von der Enumeration der erlaubten Inhalte auf eine Schlüsseltabel- len-Referenz umgestellt.

element kennzeichen/gnr_type_cd

| diagram |  |
| properties | isRef 0 content Complex |
| attributes | Name Type Use Default Fixed Annotation |
|---|---|
| annotation | documentation Kategorisiert die GOP |

***V***

***S***

***<gnr>***

**14.1.3.1****Element: gnr** Dieses Element enthält die Referenz-GNR, von welcher die modifizierte Leistung abgeleitet ist. Das Element ist optional definiert, ist jedoch bei modifizierten Leistungen (gnr_type_cd = MOD) verpflichtend anzugeben.

element kennzeichen/gnr_type_cd/gnr

| diagram |  |
| properties | isRef 0 content Complex |
|---|---|
| attributes | Name Type Use Default Fixed Annotation V required go:gnr_format_ |
| typ |
| DN required xs:string |
| annotation | documentation Falls es sich um eine modifizierte Ziffer handelt, wird hier die Ursprungsziffer im Rahmen des EBM angegeben. |

***V***

**14.1.4****Element: begleit_115b**

KV-spezifisch kann eine Zuordnung der Leistung als zulässige Begleitleistung im Rahmen von §115b vorgenommen werden. Diese Leistungen gemäß der Abschnitte 1-3 AOP-Vertrag ebenfalls extrabudgetär auf dem gleichen Schein /Datensatz, i.d.R. unter dem speziellen Abrechnungsgebiet 115b, abrechenbar.

KBV_ITA_VGEX_Datensatz_SDEBM

Codewert, z.B. NEU, MOD, DIFF

Referenz auf Schlüsseltabelle

Originäre EBM-Leistung (Referenz), obligat bei Inhalt = MOD

GNR

* Version 1.61

Leistungen sind dann neben den 115b-auslösenden

Seite 96 von 117


---





---

**IT in der Arztpraxis** Datensatzbeschreibung EBM-Stammdatei - Satzarten 850, 851, 852, 853

Die Begleitleistung kann dabei dem prä-, intra- und/oder postoperativen Bereich zugeordnet werden als auch, falls die Vertragslage dies erfordert, nur für aufgeführte Kostenträgergrup- pen oder gar einzelne Kostenträger freigeschaltet sein.

element kennzeichen/begleit_115b

| diagram |  |
| properties | isRef 0 content complex |
| attributes | Name Type Use Default Fixed Annotation V required xs:boolean |
|---|---|
| annotation | documentation Zulässige Begleitleistung im 115b-Fall. |

***V***

***<op_typ>***

***<ktgruppen_liste>***

***<kt_liste>***

**14.1.4.1.1.1** Klassifiziert eine Leistung als prä-, intra- und/oder postoperative Begleitleistung im Rahmen von §115b. Diese Angabe ist optional.

element kennzeichen/begleit_115b/op_typ

| diagram |  |
| properties | isRef 0 content complex |
| attributes | Name Type Use Default Fixed Annotation xs:string V required |
|---|---|
| annotation | documentation Systematische Einordnung der Begleitleistung. |

***V***

KBV_ITA_VGEX_Datensatz_SDEBM

**Element: op_typ**

Als Begleitleistung zu 115b zulässig (Bool)

Kategorisierung in prä-, intra- und/oder postoperativ

relevante Kostenträgergruppen

relevante Kostenträger

prae, intra, post

* Version 1.61

Seite 97 von 117


---







---

**IT in der Arztpraxis** Datensatzbeschreibung EBM-Stammdatei - Satzarten 850, 851, 852, 853

***14.1.4.1.1.1.1*** Innerhalb der Einschluss-Liste (V=true) sind diejenigen Kostenträgergruppen enthalten, wel- che die betreffende Leistung als 115b-auslösenden Leistungen gemäß der Abschnitte 1-3 des AOP-Vertrages extrabudgetär vergüten.

Im Falle der Ausschluss-Liste (V=false) werden diejenigen Kostenträgergruppen aufgezählt, welche die /Datensatzes anerkennen.

Eine nähere Beschreibung des Elements <ktgruppen_liste> siehe unter

element kennzeichen/begleit_115b/ktgruppen_liste

***14.1.4.1.1.1.2*** Innerhalb der Einschluss-Liste (V=true) sind diejenigen Kostenträger aufgeführt, welche die betreffende Leistung als Begleitleistung anerkennen und somit zusammen mit den 115b- auslösenden Leistungen gemäß der Abschnitte 1-3 des AOP-Vertrages extrabudgetär vergü- ten.

Im Falle der Ausschluss-Liste (V=false) werden diejenigen Kostenträger aufgezählt, welche die betreffende Leistung nicht als Begleitleistung innerhalb eines 115b-Scheines /Datensatzes anerkennen.

Eine nähere Beschreibung des Elements <kt_liste> siehe unter

element kennzeichen/begleit_115b/kt_liste

**14.1.5**

Das Element mengensteuerung_liste gibt an, ob und ggf. wie die GOP einer Mengensteue- rung i. R. der Honorarverteilung gemäß §87 Abs. 2 Satz 1 SGB V halt wird von den einzelnen KVen definiert.

**Hinweis: Wenn das Element mengensteuerung_liste bei einer GOP nicht definiert ist, dann** unterliegt dieses Element zum Mengensteuerung. Der Regelungen.

element mengensteuerung_liste

| diagram |  |
| properties | content Complex |
| attributes | Name Type Use Default Fixed Annotation |
|---|---|
| annotation | documentation Wenn dieses Element vorhanden ist, gibt es eine Mengensteuerung |

KBV_ITA_VGEX_Datensatz_SDEBM

***Element: ktgruppen_liste***

betreffende

***Element: kt_liste***

**Element: mengensteuerung_liste**

Leistung

Begriff

* Version 1.61

Begleitleistung anerkennen und somit zusammen mit den

nichtalsBegleitleistung

Zeitpunkt derVeröffentlichung der GO derMengensteuerung

innerhalb

14.5

unterliegt. Dieser Sachver-

umfasstsynonym

eines115b-Scheines

14.4

-Stammdatei keiner allemöglichen

Seite 98 von 117


---







---

**IT in der Arztpraxis** Datensatzbeschreibung EBM-Stammdatei - Satzarten 850, 851, 852, 853

***<mengensteuerung>***

**14.1.5.1** Das Element gensteurerung. Diese können in einem unterschiedlichen Detailgrad definiert werden, d.h. die Regelung kann beispielsweise nur auf Versorgungsbereiche, Arztgruppen, Scheinuntergrup- pen und/oder Leistungsuntergruppen beschränkt sein. Die einzelnen Einschränkungen kön- nen auch verschieden kombiniert werden.

**Hinweis: Wenn das Element** Mengensteuerung für die GOP ohne Einschränkung.

element mengensteuerung

| diagram |  |
| properties | content Complex |
| attributes | Name Type Use Default Fixed Annotation xs:string DN required |
|---|---|
| annotation | documentation |

***DN***

***<ms_versorgungsbereich_liste>***

***<ms_arztgruppe_liste>***

***<ms_scheinuntergruppe_liste>***

***<ms_leistungsuntergruppe_liste>***

KBV_ITA_VGEX_Datensatz_SDEBM

**Element: mengensteuerung** *mengensteuerung definiert die bei der GOP geltenden Regelungen zur Men-*

regelt die Mengensteuerung

*mengensteuerung keine Kindelemente besitzt, dann gilt*

Attribute dient rung/Beschreibung des Elementes

dient der Definition von Versorgungsbereichen, die in der Mengensteuerung den sollen

dient der Definition von Arztgruppen, die in der Men- gensteuerung der Leistung berücksichtigt werden sollen

dient der Definition von Mengensteuerung sollen

dient der Definition von Leistungsuntergruppen, die in der Mengensteuerung den sollen

* Version 1.61

dertextuellenkv-internen

der Leistung berücksichtigt wer-

Scheinuntergruppen, die in der der Leistungberücksichtigt

der Leistung berücksichtigt wer-

Erläute-

werden

Seite 99 von 117

die


---







---

**IT in der Arztpraxis** Datensatzbeschreibung EBM-Stammdatei - Satzarten 850, 851, 852, 853

**14.1.5.1.1**

Mit dem Element ms_versorgungsbereich_liste können verschiedene Versorgungsbereiche beschrieben werden, für welche die Mengensteuerung angewendet wird

element ms_versorgungsbereich_liste

diagram

properties

***<ms_versorgungsbereich>***

**14.1.5.1.1.1** Das Element ms_versorgungsbereich beschreibt einen bestimmten Versorgungsbereich.

element ms_versorgungsbereich

| diagram |  |
| properties | content complex |
| Attributes | Name Type Use Default Fixed V required xs:string S xs:string required 1.2.276.0.76.3.1.1.5.2.31 |
|---|---|
| annotation | documentation |

***V***

***S***

**14.1.5.1.2**

Mit dem Element den, für welche die Mengensteuerung angewendet wird

KBV_ITA_VGEX_Datensatz_SDEBM

**Element: ms_versorgungsbereich_liste**

content complex

**Element: ms_versorgungsbereich**

**Element: ms_arztgruppe_liste**

Code für den Versorgungsbereich

OID der Schlüsseltabelle

*ms_arztgruppe_liste können verschiedene Arztgruppen beschrieben wer-*

* Version 1.61

beschreibt den Versorgungsbereich

.

.

Seite 100 von 117


---









---

**IT in der Arztpraxis** Datensatzbeschreibung EBM-Stammdatei - Satzarten 850, 851, 852, 853

element ms_arztgruppe_liste

diagram

properties

***<ms_arztgruppe>***

**14.1.5.1.2.1**  Das Element ms_arztgruppe beschreibt eine bestimmte Arztgruppe.

element ms_arztgruppe

| diagram |  |
| properties | content complex |
| attributes | Name Type Use Default Fixed V required xs:string S xs:string required 1.2.276.0.76.3.1.1.5.2.32 |
|---|---|
| annotation | documentation |

***V***

***S***

**14.1.5.1.3**

Mit dem Element ms_scheinuntergruppe_liste schrieben werden, für welche die Mengensteuerung angewendet wird

element ms_scheinuntergruppe_liste

diagram

KBV_ITA_VGEX_Datensatz_SDEBM

content Complex

**Element: ms_arztgruppe**

**Element: ms_scheinuntergruppe_liste**

beschreibt die einzelne Arztgruppe

Code für die Arztgruppe

OID der Schlüsseltabelle

* Version 1.61

können verschiedene Scheinuntergruppen be-

.

Seite 101 von 117


---











---

**IT in der Arztpraxis** Datensatzbeschreibung EBM-Stammdatei - Satzarten 850, 851, 852, 853

properties

***<ms_scheinuntergruppe>***

**14.1.5.1.3.1**  Das Element ms_scheinuntergruppe beschreibt eine bestimmte Scheinuntergruppe.

element ms_scheinuntergruppe

| diagram |  |
| properties | content complex |
| attributes | Name Type Use Default Fixed V required xs:string xs:string S required 1.2.276.0.76.3.1.1.5.1.19 |
|---|---|
| annotation | documentation |

***V***

***S***

**14.1.5.1.4**

Mit dem Element ms_leistungsuntergruppe_liste beschrieben werden, für welche die Mengensteuerung angewendet wird

element ms_leistungsuntergruppe_liste

diagram

properties

***<ms_leistungsuntergruppe>***

**14.1.5.1.4.1**  Das Element ms_leistungsuntergruppe beschreibt eine bestimmte Leistungsuntergruppe.

KBV_ITA_VGEX_Datensatz_SDEBM

content Complex

**Element: ms_scheinuntergruppe**

**Element: ms_leistungsuntergruppe_liste**

content Complex

**Element: ms_leistungsuntergruppe**

Code für die Scheinuntergruppe

OID der Schlüsseltabelle

beschreibt die einzelne Scheinuntergruppe

* Version 1.61

beschreibt die einzelne Leistungsuntergruppe

können verschiedene Leistungsuntergruppen

.

Seite 102 von 117


---









---

**IT in der Arztpraxis** Datensatzbeschreibung EBM-Stammdatei - Satzarten 850, 851, 852, 853

element ms_leistungsuntergruppe

| diagram |  |
| properties | content complex |
| attributes | Name Type Use Default Fixed V required xs:string S xs:string required 1.2.276.0.76.3.1.1.5.2.33 |
|---|---|
| annotation | documentation |

***V***

***S***

### 14.2

### Element: kv_gruppierungsfeld_liste

Im Rahmen der Initialbefüllung der Bewertungssteuerungsdatei (vdx) ist Information über die Eingruppierung der GNR notwendig. Bis zu drei verschiedene Ausprä- gungen sind dabei zulässig.

element kv_gruppierungsfeld_liste

diagram

type

| properties | content complex |
|---|---|
| annotation | documentation Sammelelement für kv-spezifische Informationen zur Initialisierung der Bewertungssteuerungsdatei im Rahmen von VDX |

***<kv_gruppierungsfeld>***

**14.2.1**

KV-spezifische Information zur Initialisierung der

KBV_ITA_VGEX_Datensatz_SDEBM

go:kv_gruppierungsfeld_liste_typ

**Element: kv_gruppierungsfeld**

Code für die Leistungsuntergruppe

OID der Schlüsseltabelle

Eingruppierung für die Bewertungssteuerung

* Version 1.61

Bewertungssteuerungsdatei (VDX).

kv-spezifisch eine

Seite 103 von 117


---







---

**IT in der Arztpraxis** Datensatzbeschreibung EBM-Stammdatei - Satzarten 850, 851, 852, 853

element kv_gruppierungsfeld_liste/kv_gruppierungsfeld

| diagram |  |
| properties | isRef 0 content complex |
| attributes | Name Type Use Default Fixed Annotation V xs:string required xs:string U required |
|---|---|
| annotation | documentation kv-spezifische Informationen zur Initialisierung der Bewertungssteuerungsdatei (VDX) |

***V***

***U***

### 14.3

### Element: kv_bewertung_liste

Die kv-spezifischen Bewertungen und ihre Abhängigkeiten können durch die folgende Struktur abgebildet werden.

element kv_bewertung_liste

diagram

type

| properties | content complex |
|---|---|
| annotation | documentation Sammelelement für die kv-spezifischen Bewertungen. Im Falle ihrer Existenz ersetzt diese Bewer- tung regional die allgemeingültige EBM -Bewertung. |

***<kv_bewertung>***

**14.3.1**

Die kv-spezifische Bewertung kann in Abhängigkeit der Gebührenordnung, dem Ort der Leis- tungserbringung, der Leistungsart, der Fachgruppe, der Kostenträgergruppe oder auch für einzelne Kostenträger separat definiert werden.

Die KV-Bewertung übersteuert die Standard-EBM-Bewertung aus dem Teil <allgemein> und ersetzt diese auf regionaler Ebene.

KBV_ITA_VGEX_Datensatz_SDEBM

go:kv_bewertung_liste_typ

**Element: kv_bewertung**

Wert (1-6 stellig)

1,2,3

kv-spezifische Bewertung

* Version 1.61

Seite 104 von 117


---





---

**IT in der Arztpraxis** Datensatzbeschreibung EBM-Stammdatei - Satzarten 850, 851, 852, 853

element kv_bewertung_liste/kv_bewertung

| diagram |  |
| properties | isRef 0 content complex |
| attributes | Name Type Use Default Fixed Annotation V required xs:string U required xs:string xs:string U-DOMAIN required 1.2.276.0.76.5.2 36 |
|---|---|
| annotation | documentation Hier sind die kv-spezifische Bewertungen enthalten. Man beachte die Abhängigkeiten /Einschränkungen im Folgenden. |
| V | |

***U***

KBV_ITA_VGEX_Datensatz_SDEBM

Bewertungseinheit

* Version 1.61

Seite 105 von 117


---







---

**IT in der Arztpraxis** Datensatzbeschreibung EBM-Stammdatei - Satzarten 850, 851, 852, 853

***U-DOMAIN***

***<gebuehrenordnung>***

***<leistungserbringerart>***

***<leistung_typ>***

***<fachgruppe_liste>***

***<ktgruppen_liste>***

***<kt_liste>***

***<versorgungsgebiet>***

**14.3.1.1****Element: gebuehrenordnung** Die Angabe dieses Elements ist notwendig, wenn die Bewertung auf eine Gebührenordnung eingeschränkt ist.

element kv_bewertung_liste/kv_bewertung/gebuehrenordnung

| diagram |  |
| properties | isRef 0 content complex |
| attributes | Name Type Use Default Fixed Annotation V required xs:string S xs:string required 1.2.276.0.76.5.2 31 |
|---|---|
| annotation | documentation Beschränkt die Bewertung auf eine Gebührenordnung. |

***V***

***S***

**14.3.1.2****Element: leistungserbringerart** Durch das Element <leistungserbringerart> wird die Art der Leistungserbringung gekenn- zeichnet. Mögliche Ausprägungen sind die Codierungen 1 und 2, welche jeweils für ambulant und stationär stehen.

element kv_bewertung_liste/kv_bewertung/leistungserbringerart

| diagram |  |
| properties | isRef 0 content complex |
| attributes | Name Type Use Default Fixed Annotation V required xs:string xs:string S required 1.2.276.0.76.5.2 34 |
|---|---|
| annotation | documentation Beschränkt die Bewertung auf den ambulanten oder stationären Sektor |

***V***

KBV_ITA_VGEX_Datensatz_SDEBM

Codierter Wert

OID

Code für den ambulanten /stationären Bereich

OID der Schlüsseltabelle für U

Einschränkende Gebührenordnung

Art der Leistungserbringung (ambulant oder stationär)

Unterteilung in Leistungsbestandteile AL, TL, GL

arztgruppenspezifisch

kt-gruppenspezifisch

kt-spezifisch

Einteilung nach Versorgungsgebiet (nicht in Verwendung)

* Version 1.61

Seite 106 von 117


---





---

**IT in der Arztpraxis** Datensatzbeschreibung EBM-Stammdatei - Satzarten 850, 851, 852, 853

***S***

**14.3.1.3****Element: leistung_typ** Die Bewertung der Leistung kann mit Angabe dieses Elementes bestandteil AL, TL, GL separat erfolgen.

Standardmäßig werden die Bewertungen für die Gesamtleistung (GL) ausgegeben, wodurch die Angabe dieses Elementes auch entfallen kann.

element kv_bewertung_liste/kv_bewertung/leistung_typ

| diagram |  |
| properties | isRef 0 content complex |
| attributes | Name Type Use Default Fixed Annotation xs:string V required |
|---|---|
| annotation | documentation Die Bewertung kann auf die ärztliche, technische oder die gesamte Leistung bezogen sein. Stan- dardmäßig wird derzeit ausschließlich die Gesamtleistung bewertet, sodass die Angabe dieses Elements entfallen kann. |

***V***

**14.3.1.4****Element: fachgruppe_liste** Ferner kann die KV-Bewertung in Abhängigkeit von Arztgruppen, auch durch deren Ein- oder Ausschluss, definiert werden.

element kv_bewertung_liste/kv_bewertung/fachgruppe_liste

Die genaue Struktur mit deren Elemente ist bereits unter

**14.3.1.5****Element: ktgruppen_liste** Diese Struktur ermöglicht die KV-spezifische Bewertung in Abhängigkeit von der Kostenträ- gergruppe.

element kv_bewertung_liste/kv_bewertung/ktgruppe_liste

Die Struktur und deren Elemente sind unter

**14.3.1.6****Element: kt_liste** Mit Hilfe der folgenden Struktur kann die KV ger erfolgen.

KBV_ITA_VGEX_Datensatz_SDEBM

OID der Schlüsseltabelle

AL, TL, GL

* Version 1.61

14.4 erläutert.

-Bewertung in Abhängigkeit einzelner Kostenträ-

12.1 erläutert.

optional für jede Leistungs-

Seite 107 von 117


---





---

**IT in der Arztpraxis** Datensatzbeschreibung EBM-Stammdatei - Satzarten 850, 851, 852, 853

element kv_bewertung_liste/kv_bewertung/kt_liste

Die Struktur und deren Elemente sind unter

**14.3.1.7****Element: versorgungsgebiet** Mit dem Element <versorgungsgebiet> kann die Bewertung für unterschiedlich versorgte Ge- biete differenziert werden. Während die Bewertung in unterversorgten Gebieten etwas ober- halb der Bewertung des Regelfalles zu erwarten wäre, dürfte die Höhe der Bewertung in überversorgten Gebieten etwas unterhalb der Bewertung des Regelfalles liegen.

element kv_bewertung_liste/kv_bewertung/versorgungsgebiet

| diagram |  |
| properties | isRef 0 content complex |
| attributes | Name Type Use Default Fixed Annotation V required xs:string xs:string S required 1.2.276.0.76.5.2 237 |
|---|---|
| annotation | documentation Orientierungswerte nach Versorgungsgebiet. Muss vorhanden sein, wenn Euro- und Punktbewertung existiert. |

***V***

***S***

Hinweis:

Element muss vorhanden sein, wenn sowohl Punkt

(Derzeit nicht in Verwendung).

### 14.4

### Element: ktgruppen_liste

Nicht jede GNR muss bei allen Kostenträgergruppen abrechenbar sein. Diese Tatsache wird durch einen Kostenträgergruppen-Ausschluss ermöglicht. Alternativ können auch nur die ex- plizit zulässigen KT-Gruppen angegeben werden (Positivliste).

element ktgruppen_liste

diagram

typego:ktgruppen_liste_typ

content complex properties

KBV_ITA_VGEX_Datensatz_SDEBM

Code

OID der Schlüsseltabelle

* Version 1.61

14.5 erläutert.

- als auch Eurobewertungen existieren.

Seite 108 von 117


---







---

**IT in der Arztpraxis** Datensatzbeschreibung EBM-Stammdatei - Satzarten 850, 851, 852, 853

| attributes | Name Type Use Default Fixed Annotation V required xs:boolean |
|---|---|
| identity con- straints | Name Refer Selector Field(s) unique u_ktgruppe_V go:ktgruppe @V |
| annotation | documentation Sammelelement für die betroffenen Kostenträgergruppen. Definiert darüber hinaus deren Ein- oder Ausschluss. |

***V***

***<ktgruppe>***

**14.4.1**

Kostenträger werden je nach Zugehörigkeit in Kostenträgerguppen eingeteilt.

element ktgruppen_liste/ktgruppe

| diagram |  |
| properties | isRef 0 content complex |
| attributes | Name Type Use Default Fixed Annotation V required xs:string xs:string S required 1.2.276.0.76.5.2 40 |
|---|---|
| annotation | documentation Beinhaltet den jeweiligen Code der Kostenträgergruppe. |

***V***

***S***

### 14.5

### Element: kt_liste

Für den Fall, dass eine GNR nur bei einzelnen Kostenträgern abrechenbar ist, kann ein Aus- schluss von einzelnen Kostenträgern definiert werden. Um den Kostenträger eindeutig zu de- finieren, wird dessen Vertragskassennummer zur Identifikation verwendet.

Im Umkehrfall ist auch der Einschluss eines Kostenträgers sinnvoll, wenn beispielsweise eine Leistung nur mit einem Kostenträger verhandelt wurde. Dabei ist dann die Kostenträger als Einschluss zu definieren, indem das V

element kt_liste

diagram

type

KBV_ITA_VGEX_Datensatz_SDEBM

**Element: ktgruppe**

go:kt_liste_typ

true /1:

false /0: KT-Gruppe(n) ausgeschlossen

Kostenträgergruppe

Code

OID der Schlüsseltabelle

KT-Gruppe(n) eingeschlossen

* Version 1.61

- Attribut der Liste mit „true“ belegt wird.

-Liste

Seite 109 von 117


---





---

**IT in der Arztpraxis** Datensatzbeschreibung EBM-Stammdatei - Satzarten 850, 851, 852, 853

| properties | content complex |
| attributes | Name Type Use Default Fixed Annotation V required xs:boolean |
| identity con- straints | Name Refer Selector Field(s) unique u_kt_V go:kt @V |
|---|---|
| annotation | documentation Sammelelement für die betroffenen Kostenträger. Definiert darüber hinaus deren Ein - oder Aus- schluss. |

***V***

***<kt>***

**14.5.1**

Ein Kostenträger wird durch seine Vertragskassennummer identifiziert.

element kt_liste/kt

| diagram |  |
| properties | isRef 0 content complex |
| attributes | Name Type Use Default Fixed Annotation V required go:vknr_typ |
|---|---|
| annotation | documentation Beinhaltet die VKNR des jeweiligen Kostenträgers. |

***V***

Hinweis:

Weitere Informationen zum Kostenträger sind über die Kostenträgerstammdatei (SDKT) holbar, was im weitesten Sinne ebenfalls als Schlüsseltabelle angesehen werden kann.

### 14.6

### Element: ktab_liste

Die <ktab_liste> definiert den Ein Wie bei den meisten Listen ist auch hier durch die Definition des V-Attributes der Liste die Angabe einer Positiv- bzw. Negativliste möglich.

element ktab_liste

diagram

type

properties

KBV_ITA_VGEX_Datensatz_SDEBM

**Element: kt**

go:ktab_liste_typ

content complex

true /1:

false /0: Kostenträger ausgeschlossen

Kostenträger (VKNR)

VKNR

Kostenträger eingeschlossen

- bzw. Ausschluss von Kostenträgerabrechnungsbereichen.

* Version 1.61

ein-

Seite 110 von 117


---





---

**IT in der Arztpraxis** Datensatzbeschreibung EBM-Stammdatei - Satzarten 850, 851, 852, 853

| attributes | Name Type Use Default Fixed Annotation V required xs:boolean |
|---|---|
| identity con- straints | Name Refer Selector Field(s) unique u_ktab_V go:ktab @V |
| annotation | documentation Sammelelement für die Kostenträgerabrechnungsbereiche und definiert deren Ein - oder Ausschluss. |

***V***

***<ktab>***

**14.6.1**

Der Kosenträgerabrechnungsbereich wird durch das Element <ktab> angegeben. Angelehnt an der Codierung aus der KV-Abrechnung wird auch für den Kostenträgerabrechnungsbereich eine Schlüsseltabelle verwendet.

element ktab_liste/ktab

| diagram |  |
| properties | isRef 0 content complex |
| attributes | Name Type Use Default Fixed Annotation V required xs:string xs:string S required 1.2.276.0.76.5.2 39 |
|---|---|
| annotation | documentation Beinhaltet den Code für den jeweiligen KTAB. |

***V***

***S***

### 14.7

### Element: abrechnungsstelle_liste

Um zu kennzeichnen, dass eine Ziffer nur wird, ist der Ein- oder Ausschluss von Abrechnungsstellen durch die folgende Struktur vorge- geben:

element abrechnungsstelle_liste

diagram

type

properties

KBV_ITA_VGEX_Datensatz_SDEBM

**Element: ktab**

go:abrechnungsstelle_liste_typ

content complex

true /1:

false /0: Ausschluss

Code für den KTAB

OID der Schlüsseltabelle

Einschluss

Kostenträgerabrechnungsbereich

* Version 1.61

bei bestimmten Abrechnungsstelle(n) akzeptiert

Seite 111 von 117


---





---

**IT in der Arztpraxis** Datensatzbeschreibung EBM-Stammdatei - Satzarten 850, 851, 852, 853

| attributes | Name Type Use Default Fixed Annotation V required xs:boolean |
|---|---|
| identity con- straints | Name Refer Selector Field(s) unique u_abrechnungsstelle go:abrechnungsstelle @V _V |
| annotation | documentation Sammelelement derjenigen Bezirksstellen, bei denen die Abrechnung der Ziffer durch Einschluss erlaubt oder durch Ausschluss als unzulässig definiert ist. |

***V***

***<abrechnungsstelle>***

**14.7.1**

Die Bezirksstellen der Kassenärztlichen Vereinigungen sind wiederum durch eine Schlüs- seltabelle abgebildet.

element abrechnungsstelle_liste/abrechnungsstelle

| diagram |  |
| properties | isRef 0 content complex |
| attributes | Name Type Use Default Fixed Annotation V required xs:string xs:string S required 1.2.276.0.76.5.2 30 |
|---|---|
| annotation | documentation Beinhaltet den Code der jeweiligen Bezirksstelle. |

***V***

***S***

### 14.8

### Element: as_ktgruppen_liste

Gesetzt den Fall, dass gegen eine Abrechnungsstelle diverse Kostenträgergruppen gesperrt sind, kann Ausschluss“ als Positiv den vorgestellt:

element as_ktgruppen_liste

diagram

KBV_ITA_VGEX_Datensatz_SDEBM

**Element: abrechnungsstelle**

ein

true /1:

false /0: Abrechnungsstelle(n) ausgeschlossen

Bezirks-/ Abrechnungsstelle

Code für die Bezirksstelle

OID der Schlüsseltabelle

sogenannter „Abrechnungsstellenbezogender - oder Negativliste definiert werden. Dieses Konstrukt wird im Folgen-

* Version 1.61

Abrechnungsstelle(n) eingeschlossen

Kostenträgergruppen

Seite 112 von 117

-


---





---

**IT in der Arztpraxis** Datensatzbeschreibung EBM-Stammdatei - Satzarten 850, 851, 852, 853

typego:as_ktgruppen_liste_typ

| properties | content complex |
| attributes | Name Type Use Default Fixed Annotation V required xs:boolean |
| identity con- straints | Name Refer Selector Field(s) unique u_as_abrechnungsst go:abrechnungsstelle @V elle_V |
|---|---|
| annotation | documentation Sammelelement für die Bezirksstellen, denen Kostenträgergruppen zugeordnet wurden. |

***V***

***<abrechnungsstelle>***

**14.8.1****Element: abrechnungsstelle**

Für die Bezirksstelle kommt das bereits unter 14.7.1 erläuterte Element zum Einsatz. Der Un- terschied liegt in diesem Zusammenhang darin, dass noch ein Kindelement <ktgruppe> exis- tiert.

element as_ktgruppen_liste/abrechnungsstelle

| diagram |  |
| properties | isRef 0 content complex |
| attributes | Name Type Use Default Fixed Annotation V required xs:string xs:string S required 1.2.276.0.76.5.2 30 |
|---|---|
| identity con- straints | Name Refer Selector Field(s) unique u_as_ktgruppe_V go:ktgruppe @V |
| annotation | documentation Beinhaltet den Code der jeweiligen Bezirksstelle und Sammelelement der durch Einschluss zulässi- gen oder der durch Ausschluss unzulässigen Kostenträgergruppen. |

***V***

***S***

***<ktgruppe>***

**14.8.1.1****Element: ktgruppe**

element as_ktgruppen_liste/abrechnungsstelle/ktgruppe

diagram

isRef 0properties content complex

KBV_ITA_VGEX_Datensatz_SDEBM

Code für die Bezirkstelle

OID der Schlüsseltabelle

Kostenträgergruppe

true /1:

false /0: Ausschluss

Bezirks-/ Abrechnungsstelle

* Version 1.61

Einschluss

Seite 113 von 117


---





---

**IT in der Arztpraxis** Datensatzbeschreibung EBM-Stammdatei - Satzarten 850, 851, 852, 853

| attributes | Name Type Use Default Fixed Annotation V required xs:string S xs:string required 1.2.276.0.76.5.2 40 |
|---|---|
| annotation | documentation Beinhaltet den Code der jeweiligen Kostenträgergruppe. |

***V***

***S***

KBV_ITA_VGEX_Datensatz_SDEBM

Code für KT-Gruppe

OID

* Version 1.61

Seite 114 von 117


---





---

**IT in der Arztpraxis** Datensatzbeschreibung EBM-Stammdatei - Satzarten 850, 851, 852, 853

### 15

### Sektion: vdx

In dieser Sektion werden relevante Daten zum Vertragsdatensatz (vdx) zur Verfügung gestellt. Weitergehende Informationen zu den einzelnen Elementen und deren Bedeutung können bei Bedarf in dem jeweiligen Projekt nachgeschlagen werden, da diese in der Regel äquivalent eingesetzt werden.

element vdx

diagram

type

| properties | content complex |
|---|---|
| annotation | documentation In dieser Sektion werden relevante Daten zum Vertragsdatensatz zur Verfügung gestellt. |

***<vertragsart>***

***<gkv_kontenart_liste>***

### 15.1

### Element: vertragsart

Die Vertragsart orientiert sich an den bereits existieren Codes und kann gegen die entspre- chende Schlüsseltabelle aufgelöst werden.

element vertragsart

| diagram |  |
|---|---|
| properties | isRef 0 content complex |
| attributes | Name Type Use Default Fixed Annotation V required xs:string xs:string S required 1.2.276.0.76.5.2 57 |

***V***

***S***

### 15.2

### Element: gkv_kontenart_liste

Da die GKV-Kontenart mehrfach definiert sein kann, werden diese Elemente durch eine Liste geklammert und folenden Aufbau:

KBV_ITA_VGEX_Datensatz_SDEBM

go:vdx_typ

Code für die Vertragsart

OID der Schlüsseltabelle

Vertragsart

Kontenart

* Version 1.61

Seite 115 von 117


---





---

**IT in der Arztpraxis** Datensatzbeschreibung EBM-Stammdatei - Satzarten 850, 851, 852, 853

element gkv_kontenart_liste

| diagram |  |
|---|---|
| properties | isRef 0 content complex |
| identity con- straints | Name Refer Selector Field(s) unique u_kontenart_V go:gkv_kontenart @V |

***<gkv_kontenart>***

**15.2.1**

Für gewöhnlich ist für eine GNR die Angabe eines Kontos erlaubt. Für zukünftige Anwendungen können neue Konten hinzukommen, wodurch das Vorkommen dieses Elementes vorerst nicht beschränkt ist.

element gkv_kontenart_liste/gkv_kontenart

| diagram |  |
|---|---|
| properties | isRef 0 content complex |
| attributes | Name Type Use Default Fixed Annotation V required xs:string S xs:string required 1.2.276.0.76.5.2 58 |

***V***

***S***

KBV_ITA_VGEX_Datensatz_SDEBM

**Element: gkv_kontenart**

Code für die Kontenart

OID der Schlüsseltabelle

Kontenarten

* Version 1.61

ambulanten und ggf. eines stationären

Seite 116 von 117


---





---

**IT in der Arztpraxis** Datensatzbeschreibung EBM-Stammdatei - Satzarten 850, 851, 852, 853

### 16

### Referenzierte Dokumente

| Referenz | Dokument |
|---|---|
| [KBV_ITA_VGEX_eHD] | ehd – eHealthData Richtlinie: Grundstrukturen, Regeln und Namensgebung beim Entwurf von XML-Schnittstellen |
| [KBV_ITA_VGEX_Datensatzbeschreibung_KVDT] | KBV_ITA_VGEX_Datensatzbeschreibung_KVDT |
| [KBV_ITA_VGEX_Schnittstelle_SDOPS] | Operationen- und Prozedurenschlüsselstammdatei (SDOPS) |

KBV_ITA_VGEX_Datensatz_SDEBM* Version 1.61

Seite 117 von 117


---



