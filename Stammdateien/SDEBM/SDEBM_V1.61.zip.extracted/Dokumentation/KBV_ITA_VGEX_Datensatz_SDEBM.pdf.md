## IT in der Arztpraxis

## Datensatzbeschreibung EBM- Stammdatei - Satzarten 850,

*851, 852, 853*

### [KBV_ITA_VGEX_Datensatz_SDEBM

### Dezernat 6  Informationstechnik, Telematik und Telemedizin

10623 Berlin, Herbert-Lewin-Platz 2

### Kassenärztliche Bundesvereinigung

Version 1.61   Datum: 31.10.2025  Klassifizierung: Extern  Status: In Kraft


---

**D** **O** **K** **U** **M** **E**

| Version | Datum | Autor | Änderung | Begründung | Seite |
|---|---|---|---|---|---|
| 1.61 | 31.10.2025 | KBV | - Anpassung des Werteberei- | Anpassung der Abrechnungsre- | **70** |

|  | 15.11.2022 | KBV | - Aufnahme eines Kapitels zu |  | **13** |
|---|---|---|---|---|---|
|  |  |  | EBM-Zusatznummern |  |  |
|  |  |  | - Element genehmigungs- | Bedeutung präzisiert | **64** |
|  |  |  | pflicht |  |  |
|  |  |  | - Element kategorie | Bedeutung präzisiert | **69** |

27.07.2021

10.11.2016

1.50 27.07.2016

**N** **T** **E**

KBV

KBV

KBV

**N** **H** **I** **S** **T** **O**  **R** **I** **E**

ches des Elementes <seite>

Redaktionelle Korrekturen

Nicht mehr verwendete Ele- mente gelöscht  Formate für die Texte der  GNR angepasst  Attribut SV entfernt

Redaktionelle Korrektur

gelung

Überführung der Schlüsseltabelle  S_FAO_ICPM in die Operatio- nen- und Prozedurenschlüssel- stammdatei (SDOPS)  Klärung der Verwendung der  Information im XML-Element  pfg_ausschluss

Beschluss aus dem AK7 (Ver- besserung der Schnittstellen- struktur)

**69, 70,**  **117**    **88**

**20, 21,**  **32, 34,**  **35, 35,**  **38, 37,**  **39, 42,**  **42 bis**  **52, 63,**  **63, 66,**  **73, 77,**  **79, 80,**  **81, 93,**  **95, 96,**  **100,**  **101,**  **102,**  **103,**  **106,**  **107,**  **108,**  **109,**  **111,**  **112,**  **113,**  **114**

1.60

---

|  |  |  |  | Version 1.41 |  |
|---|---|---|---|---|---|
| 1.41 | 19.07.2013 | KBV | - Dokumentation zum Kz. | Bedeutung der Ausprägung „ver- | **95** |

|  |  |  | Arztpraxis aktualisiert | steckt“ präzisiert |  |
|---|---|---|---|---|---|
| 1.40 | 04.07.2013 | KBV | - Kennzeichen arztpraxis | Änderung von Typ Bool in String | **95** |

|  |  |  |  | sowie Referenz auf Schlüsseltab- |  |
|---|---|---|---|---|---|
|  |  |  |  | elle |  |
| 1.40 | 06.06.2013 | KBV | - Regel: Sub-GOP | Referenz auf verknüpfte Leistun- | **86** |

Beta 1.32

17.04.2015 KBV

06.01.2015 KBV

19.12.2014 KBV

26.07.2012 KBV

Änderung des Zeichensatzes  in ISO-8859-15  OIDs der Schlüsseltabellen  bei den Elementen  <ms_versorgungsbereich>,  <ms_arztgruppe>,  <ms_scheinuntergruppe>  und  <ms_leistungsuntergruppe>  ergänzt  Anpassung der EBM- Systematik  Aktualisierung der Erläute- rungen für die Bereiche bei  dem XML-Element <bereich>

Entfernung der Elemente  maximalhaeufigkeit und  minimalhaeufigkeit

Neuaufnahme des XML- Elementes Mengensteue- rung_liste mit seinen ent- sprechenden Kindelementen  Entfernung des rlv Kennzei- chens aus dem KBV Teil

Regel: PFG-Ausschluss  gnr_type_cd

Layout

Aufgrund der ASV muss der Kur- züberlick der EBM-Systematik  angepasst werden

fehlerhafter Inhalt

gen Ausschluss fachärztl. Grund- pauschale  Verweis auf Schlüsseltabelle

redaktionell

**10**

**100**  **101**  **102**  **102**

**12**   **29**

**61**

**98**

**88**

**95**

1.42 29.07.2013 Kennzeichen arztpraxis Aufhebung der Änderungen aus

---

**I** **N** **H** **A** **L** **T** **S** **V** **E** **R** **Z** **E** **I** **C** **H**  **N** **I** **S**

**1** **EINLEITUNG**

**2** **ALLGEMEIN**

**2.1** **Zeichensatz ................................................................................................................................ 10**

**2.2** **Namespace ................................................................................................................................ 10**

**2.3** **Root-Schema ............................................................................................................................. 10**

**2.4** **KV-spezifische Nummernkreise .............................................................................................. 10**

**2.5** **KV-spezifische Bewertung ....................................................................................................... 10**

**2.6** **KV-spezifische, bearbeitete, modifizierte und gesperrte Ziffern**

**2.7** **Kurzüberblick EBM-Systematik ............................................................................................... 12**

**3** **SATZARTEN**

**3.1** **KBV -> KV (Satzart 850) ............................................................................................................ 14**

**3.2** **KV -> KBV (Satzart 851) ............................................................................................................ 14**

**3.3** **KV -> KBV (Satzart 852) ............................................................................................................ 15**

**3.4** **KBV für interne Zwecke (Satzart 853) ..................................................................................... 15**

**4** **LIEFERFRISTEN**

**4.1** **Satzart 850 ................................................................................................................................. 16**

**4.2** **Satzart 851 ................................................................................................................................. 16**

**4.3** **Satzart 852 ................................................................................................................................. 16**

**4.4** **Satzart 853 ................................................................................................................................. 16**

**5** **DATEINAMENSKONVENTION**

**6** **EHD-GRUNDSTRUKTUR**

**7** **HEADER (METADATEN)**

**8** **INHALTSDATEN (BODY)**

**9**

**10**

**.......................................... 11**

**14**

**16**

**17**

**18**

**19**

**19**


---

**9**

### KEYTABS (SCHLÜSSELTABELLEN)

**20**

**9.1**

|  | **keytab (Schlüsseltabelle)** |  | **......................................................................................................... 20** |
|---|---|---|---|
| **BODY** |  |  | **22** |

**10**

**10.1**

| **Element:** | **gnr_liste** |  | **..................................................................................................................... 22** |
|---|---|---|---|
| **SEKTION:** |  | **ALLGEMEIN** | **25** |

**11**

**11.1** **Element: gueltigkeit .................................................................................................................. 26**

**11.2** **Element: legende ....................................................................................................................... 28**

**11.3** **Element: Anmerkungen_liste ................................................................................................... 34**

**11.4** **Element: leistungsinhalt_fakultativ ......................................................................................... 35**

**11.5** **Element: leistungsinhalt_obligat ............................................................................................. 35**

**11.6** **Element: bewertung_liste ......................................................................................................... 36**

**11.7** **Element: zeitbedarf_liste .......................................................................................................... 39**

**11.8** **Element: pruefzeit ..................................................................................................................... 40**

**11.9** **Element: leistungsgruppe ........................................................................................................ 41**

**11.10** **Element: div ............................................................................................................................... 42**

**12**

### SEKTION: BEDINGUNG

**61**

**12.1** **Element: fachgruppe_liste ....................................................................................................... 62**

**12.2** **Element: berichtspflicht ........................................................................................................... 64**

**12.3** **Element: genehmigungspflicht ................................................................................................ 64**

**12.4** **Element: aop_115b .................................................................................................................... 64**

**12.5** **Element: gnr_zusatzangaben .................................................................................................. 65**

**12.6** **Element: begruendungen_liste ................................................................................................ 67**

**12.7** **Element: administrative_gender_cd ....................................................................................... 73**

**12.8** **Element: altersbedingung_liste ............................................................................................... 73**

**12.9** **Element: anzahlbedingung_liste ............................................................................................. 74**

**12.10** **Element: scheinarten_liste ....................................................................................................... 78**

Element: gnr_liste SEKTION: ALLGEMEIN **12.11** **Element: abr_best ..................................................................................................................... 80**


---

**13**

### SEKTION: REGEL

**13.1** **Element: ausschluss_liste ....................................................................................................... 82**

**13.2** **Element: grundleistungen_liste ............................................................................................... 84**

**13.3** **Element: sub_gop_liste ............................................................................................................ 86**

**13.4** **Element: pfg_ausschluss ......................................................................................................... 88**

**13.5** **Element: ersetzungs_liste ........................................................................................................ 88**

**14**

### SEKTION: KV

**14.1** **Element: kennzeichen ............................................................................................................... 93**

**14.2** **Element: kv_gruppierungsfeld_liste ..................................................................................... 103**

**14.3** **Element: kv_bewertung_liste ................................................................................................. 104**

**14.4** **Element: ktgruppen_liste ....................................................................................................... 108**

**14.5** **Element: kt_liste ...................................................................................................................... 109**

**14.6** **Element: ktab_liste .................................................................................................................. 110**

**14.7** **Element: abrechnungsstelle_liste ......................................................................................... 111**

**14.8** **Element: as_ktgruppen_liste ................................................................................................. 112**

**15**

### SEKTION: VDX

**15.1** **Element: vertragsart ............................................................................................................... 115**

**15.2** **Element: gkv_kontenart_liste ................................................................................................ 115**

**16**

### REFERENZIERTE DOKUMENTE

**81**

**91**

**115**

**117**


---

| **IT in** | **der** | **Arztpraxis** |  |  |  |  |  |  |  |  |
|---|---|---|---|---|---|---|---|---|---|---|
|  |  | Datensatzbeschreibung |  | EBM-Stammdatei | - Satzarten | 850, 851, | 852, 853 |  |  |  |
| **A** | **B B** | **I L D** | **U N** | **G S** | **V E R** | **Z E I C** | **H N** | **I S** |  |  |
|  | Abbildung | 1: | Struktur | des Elements | keytabs |  | ................................ | | ........................................ | 20 |
|  |  | KBV_ITA_VGEX_Datensatz_SDEBM | | * | Version 1.61 |  |  |  | Seite | 7 von 117 |

Abbildung 1: Struktur des Elements keytabs

---

**X** **M** **L- C** **O** **D** **E** **V** **E** **R** **Z** **E** **I** **C** **H**  **N** **I** **S**

XML-Code 1 /ehd .................................................................................................................

XML-Code 2 /ehd/keytabs ....................................................................................................

XML-Code 3 /ehd/keytabs/keytab .........................................................................................

XML-Code 4 /ehd/keytabs/keytab/key ..................................................................................

XML-Code 5 /ehd/keytabs/keytab/key/fkey ...........................................................................

18

20

21

21

21


---

**1**

### Einleitung

Die vorliegende Datensatzbeschreibung gibt die essentiellen Inhalte des EBM in strukturierter  und elektronisch weiterverarbeitbarer Form wieder.

Zweck der Schnittstelle ist es, die GO -Stammdatenlieferungen zwischen KBV und KVen ab- zubilden, sowie maschinell interpretierbare Daten zur Information als auch zur Automatisie- rung der Prozesse in den Arztpraxen und Kassenärztlichen Vereinigungen zur Verfügung zu  stellen und gleichzeitig eine Qualitätssteigerung der Abrechnungsdaten zu erreichen.

Der Aufbau der XML [KBV_ITA_VGEX_eHD].

-Datei richtet sich nach den Vorgaben

der ehd -Richtlinie


---

**2**

###  Allgemein

**2.1**

### Zeichensatz

Standard-Zeichensatz ist ISO-8859-15.

**2.2**

### Namespace

Der Standard-Namespace ist mit **urn:ehd/go/001**

**2.3**

### Root-Schema

Das Root-Schema, worin die abgeleiteten ehd -Schemata sowie die Projektbezogenen body - Schemata includiert sind, heißt **go_root.xsd.**

**2.4**

### KV-spezifische Nummernkreise

Für die Nummernvergabe der KV-spezifischen Ziffern steht der Nummernkreis

**89.000  99.999** zur Verfügung, wobei der Bereich  serviert ist.

**2.5**

### KV-spezifische Bewertung

Die EBM-Bewertung aus der Sektion „allgemein“ darf nicht geändert werden. Liegen dennoch  kv-spezifisch abweichende Bewertungen vor, werden diese innerhalb der Sektion „kv“ ange- geben. U.a. ist dabei eine feinere Differenzierung der KV

Wichtig: Die KV -Bewertung ersetzt die EBM -Bewertung und muss daher in sich vollständig  ausgewiesen werden.

definiert.

**89.000 bis 89.999**

-Bewertung(en) möglich.

für die Impfziffern re-


---

**2.6**

### KV-spezifische, bearbeitete, modifizierte und gesperrte Ziffern

**2.6.1** **KV-modifizierte EBM-Ziffern (fachliche Änderung)**

Eine Modifizierung liegt nur dann vor, wenn die Bewertungseinheit (Punkte/EUR) gegenüber  der von der KBV übermittelten Satzart 850 geändert wurde.

Sogenannte „modifizierte“ EBM-Ziffern werden durch ein angehängtes alphanumerisches Zei- chen (Großbuchstabe!) gekennzeichnet (6-stellige GNR).

Die EBM -Gliederung (Kapitel, Abschnitt, Unterabschnitt, Block) bleibt gemäß der originären  Leistung erhalten (Beispiel: GNR 31203 -> Kapitel 31, GNR 31203E -> Kapitel 31 (auch: Kapi- tel 31E)).

Der Bereich ist mit „X“ und das USE -Attribut des GNR -Elements mit der jeweiligen KV - Nummer zu belegen.

**2.6.2** **KV-bearbeitete EBM-Ziffern (technische Änderung)**

Alle sonstigen Änderungen einer EBM-Ziffer sind unter Beibehaltung der Bewertungseinheit  zulässig, begründen allerdings keine (fachliche) Modifizierung.

Konkret bedeutet dies, dass die Ziffer beibehalten wird und das USE -Attribut des GNR - Elements weiterhin mit „74“ gekennzeichnet bleibt.

Wie bei allen kv-spezifischen, geänderten und modifizierten Ziffern wird  ausgewiesen (Anm.: Abweichungen sind zulässig).

**2.6.3** **KV-spezifische Ziffern (neu hinzugefügte Ziffern)**

Von der KV können auch neue Ziffern im Nummernbereich 89000 -99999 angelegt werden. In  diesen Fällen ist der Bereich mit „X“ und in der Regel ein Kapitel aus „89“ (Ausnahme bei bundeseinheitlichen Vorgaben, z.B. DMP).

Das USE-Attribut des GNR-Elements ist mit der KV-Nr. zu belegen.

**2.6.4** **Sperrung von Ziffern**

Ziffern können für die Verwendung in der Arztpraxis gesperrt werden, indem unter der Sektion  „kv“ das Kennzeichen „arztpraxis“ auf den Wert „false“ gesetzt wird.

Entsprechende GOP sollen somit nicht abgerechnet werden , um bspw. die Abrechnungssta- tistiken nicht zu verfälschen.

Dieser Sachverhalt gilt überwiegend für sogenannte Höchstwertziffern, kann aber auch in an- deren Zusammenhängen sinnvoll sein, in denen z.B. eine automatische Zusetzung durch die  KV erfolgen soll.

der Bereich mit „X“

„99“ zu verwenden


---

**2.7**

### Kurzüberblick EBM-Systematik

Alle Leistungen des EBM sind einer systematischen Zuordnung von Bereich und Kapitel un- terlegen. Diese Systematik soll unter Beachtung einiger Vorgaben auch für Leistungen außer- halb des EBM beibehalten werden. Im Folgenden wird ein grober Überblick der korrekten Zu- ordnung zur EBM-Systematik wiedergegeben:

**2.7.1** **Originale EBM-Ziffern**

USE

Bereich

Kapitel 74

I, II, III, IV, V 1 - 40

**2.7.2** **Pseudoziffern**

**2.7.2.1 Bundeseinheitliche Pseudoziffern**  USE

Bereich

Kapitel

**2.7.2.2 Bundeseinheitliche Pseudoziffern für Leistungen nach Anlage 5 zur**  **ASV-AV**  USE

Bereich

Kapitel

**2.7.3** **Modifizierte EBM-Ziffern**

USE

Bereich

Kapitel

**2.7.4** **Neue kv-spezifische Ziffern**

USE

Bereich

Kapitel

**2.7.5** **KV-bearbeitete EBM- und Pseudoziffern**

USE 74

IX 80  88

74

XX 58

KV-Nummer

I, II, III, IV, V  oder X (falls keinem anderen Bereich zuordbar) 1 - 88

KV-Nummer

X 89 - 99

KV-Nummer


---

Bereich I, II, III, IV, V  oder X (falls keinem anderen Bereich zuordbar)

Kapitel 1  88

**2.7.6** **EBM-Zusatznummern**

EBM-Zusatznummern sind abgeleitete Varianten von originalen EBM -Ziffern und Pseudozif- fern (Kapitel 2.7.1 und 2.7.2), die durch einen angehängten Großbuchstaben im Wertebereich  A-Z gekennzeichnet sind (6-stellige GNR).

Es gilt der Grundsatz, dass alle in den EBM von originalen EBM -Ziffern und Pseudoziffern (Kapitel 2.7.1 und 2.7.2) auf andere EBM - Ziffern vornehmlich mit der 5-stelligen GNR ohne Buchstaben-Suffix angegeben werden, je- doch alle EBM -Zusatznummern mit Buchstaben-Suffix mit gleicher 5 -stelliger GNR einschlie- ßen. Der Buchstaben-Suffix ist somit für die Regeln und Bezüge zu einer Ziffer irrelevant, so- fern er nicht explizit angegeben wird und keine von der 5-stelligen GNR abweichenden Re- geln oder Bezüge angegeben sind. Dies gilt auch für den impliziten Bezug auf die aktuelle  Ziffer bei der Anzahlbedingung.

Ob dieser Grundsatz generell auch für die modifizierten EBM-Ziffern (Kapitel 2.7.3), die neuen  KV-spezifischen Ziffern (Kapitel 2.7.4) sowie die KV -bearbeiteten EBM - und Pseudoziffern  (Kapitel 2.7.5) gilt, sollte vor einer möglichen Implementierung von entsprechenden GNR - Prüfungen mit der jeweils zuständigen Kassenärztlichen Vereinigung erörtert werden.

-Stammsätzen abgebildeten Regeln und Bezüge


---

**3**

### Satzarten

Je nach Sender und Empfänger werden folgende Satzarten gemäß DTA

**3.1**

### KBV -> KV (Satzart 850)

Dieser Stammsatz beinhaltet die durch den EBM definierten Leistungen in seiner originären  Form. Ersteller ist die KBV.

Die möglichst vollständige Abbildung aller Elemente aus den Sektionen allgemein, bedingung,  regel und vdx wird angestrebt.

Gruppe

allgemein

bedingung

| regel | möglichst vollständig |  |
|---|---|---|
| kv | teilweise | GOP-Art |

|  |  | Abrechnungskennzeichen |
|---|---|---|
|  |  | Arztpraxis |
| vdx | vollständig |  |

**3.2**

### KV -> KBV (Satzart 851)

Auf die Satzart 850 aufsetzend, wird von den KVen unter  geänderten und modifizierten Ziffern, die Satzart 851 erstellt.

Primäre Adressaten dieser Satzart sind die Systemhäuser, welche diese Stammdaten über  die PVS für den Einsatz in der Arztpraxis einbinden.

Gruppe

allgemein

bedingung

regel

| kv | Ergänzung bei Bedarf |  |
|---|---|---|
|  |  | KV-Bewertung |
| vdx | [optional] |  |

Elemente

vollständig

möglichst vollständig

Elemente

vollständig

möglichst vollständig

möglichst vollständig -Richtlinie vereinbart:

Beispiel

Hinzusetzung der kv -spezifischen,

Beispiel


---

**3.3**

### KV -> KBV (Satzart 852)

Die abschließende Datenlieferung bildet die Satzart 852. Während die Satzarten 850/851 nur  vorläufigen Charakter besitzen, werden in dieser Satzart die tatsächlich im gesamten Quartal  vorhandenen Ziffern wiedergegeben.

Dabei ist nur eine begrenzte Menge an Informationen notwendig. Beispielsweise kann hier auf  die Bedingungen und Regeln verzichtet werden.

Gruppe Elemente

allgemein mindestens Basisinformationen

bedingung [optional]

regel [optional]

| kv | Ergänzung bei Bedarf | KV-Bewertung |
|---|---|---|
| vdx |  | KV-Gruppierungsfeld |
|  | vollständig | Kontenart |

**3.4**

### KBV für interne Zwecke (Satzart 853)

Satzart 853 entspricht den Inhalten von Satzart 850 mit dem Unterschied, dass alle Leistun- gen mit Euro-Bewertung ausgegeben werden

Gruppe Elemente

allgemein vollständig

bedingung möglichst vollständig

| regel | möglichst vollständig |  |
|---|---|---|
| kv | teilweise | GOP-Art |

|  |  | Abrechnungskennzeichen |
|---|---|---|
|  |  | Arztpraxis |
| vdx | vollständig | KV-Gruppierungsfeld |
|  |  | Kontenart |

Beispiel

Gültigkeitszeitraum

Legende

Beispiel


---

**4**

### Lieferfristen

**4.1**

### Satzart 850

Die Lieferung der 850er Daten erfolgt jeweils 14 Wochen vor Quartalsbeginn an die KVen.

Termine: 05.10. (1. Quartal)

05.01. (2. Quartal)

05.04. (3. Quartal)

05.07. (4. Quartal)

**4.2**

### Satzart 851

Die Lieferung der Update-relevanten 851er Daten der KVen an die KBV erfolgt 2 Wochen vor  dem Quartalsupdate an die Systemhäuser.

Termine: 25.10. (1. Quartal)

25.01. (2. Quartal)

25.04. (3. Quartal)

25.07. (4. Quartal)

**4.3**

### Satzart 852

Die Lieferung der 852er Daten erfolgt analog der alten K -Daten-Lieferung 4 Monate nach  Quartalsende.

Termine: 01.08. (1. Quartal)

01.11. (2. Quartal)

01.02. (3. Quartal)

01.05. (4. Quartal)

**4.4**

### Satzart 853

Die Satzart 853 wird für interne Zwecke bei Bedarf erzeugt.


---

**5**

### Dateinamenskonvention

Die Vergabe der Dateinamen erfolgt nach ehd -Richtlinie und wird nach der ZIP -Archivierung  in die Dateinamenskonvention gemäß DTA

Dateinamenskonvention nach ehd-Richtlinie:

**datatyp_vv.vv_sender_tfval_nrval.xml**

_ ............. Trennungszeichen zwischen den Namenselementen

datatyp ..... Datentyp, "Satzart",  Entspricht dem Header-Element

vv.vv ......... VersionsNr. der Datentypbeschreibung; Entspricht dem Element

sender ...... Absender der Lieferung, (nicht immer mit Erzeuger bzw. Erstlieferanten der  Daten identisch) bzw.  Entspricht dem Element  Elements *<provider>*

tf ………… timeframe (YYYYqQ)

YYYY ........ Jahr

q ............... fix

Q .............. Quartal

nr ............ number  Nummer der Lieferung

Beispiel: 850_01.00_74_tf2005q1_nr1.xml

Lange Dateinamen können vom aktuell eingesetzten Projektmanagement -System noch nicht  verarbeitet werden.

Übergangsweise hilft hierbei die Umbenennung des ZIP

**kvEJJQnn.nnn**

kv ....... Sender der Datei

E ........ fix

JJ ....... Jahr

Q .......  Quartal

nn ....... Gültigkeitsdauer (in Quartale)

nnn .... Satzart

Beispiel: 74E05101.850

-Richtlinie überführt.

"ehd." ist  *<document_type_cd>*

*<version>* des Header-Elements

wer  *<person>* oder dem Element

optional

hat

als

die -Archivs nach DTA-Richtlinie:

Vorsatz erlaubt;

*<interface>*

Daten geliefert;  *<organization>* des Header-


---

**6**

### ehd Grundstruktur

Für die XML -Dateien ist der Zeichensatz ISO -8859-1 vorgeschrieben. Bei allen Elementen,  die in diesem Dokument beschrieben werden, ist es wichtig, die Groß -/Kleinschreibung zu

beachten.

Grundsätzlich besteht eine ehd-Datei aus dem Wurzelelement  beiden Kindelementen  dargestellt ist.

element** ehd**

diagram

***<header>*** und ***<body>***

type go_root_typ

content complex  properties

Name attributes  ehd_version

documentation root element ehd "eHealthData" annotation

Das ***<ehd>*** - Element hat folgende Elemente/Attribute:

| Kardinaliät | 1..1 |
|---|---|
| children | header (1..1) |

body (1..1)

Name attributes  ehd_version   ehd_version…Versionsnummer der ehd

***<header>*** Der Header ist ein Pflichtelement und beinhaltet die Metadaten.

***<body>*** Hier liegen die eigentlichen Inhalte der Datenlieferung.

Der Namensraum für die ehd-

Folgender Code ist für die Implementierung einer ehd <?xml version="1.0" encoding="ISO-8859-1"?>  <ehd xmlns="urn:ehd/001" ehd_version="...">  <header>  ...  </header>  <body>  ...

</body>  </ehd>

Type  ehd_version_ty p

Type  xs:decimal

Schnittstelle ist zwingend vorgeschrieben:„

zusammensetzt, wie es in [KBV_ITA_VGEX_eHD]

Use  required

Use  required -Richtlinie

**XML-Code 1 /ehd**

Default

Default -Schnittstelle vorgeschrieben:

***<ehd>***, welches sich aus den

Fixed

Fixed

***urn:ehd/001***

Annotation

Annotation

children header (1..1)

---

**7**

### header (Metadaten)

Für die Beschreibung der Inhalte und deren Ausprägungen der header -Elemente wird auf die  jeweils aktuelle Version der ehd -Schnittstellenbeschreibung [KBV_ITA_VGEX_eHD] verwie- sen.

**8**

### Inhaltsdaten (body)

Das ***<body>*** Element enthält alle relevanten Stammdaten-Informationen als Kindelemente.


---

**9**

## keytabs (Schlüsseltabellen)

### Aufgrund des Umfangs der Schlüsseltabellen werden diese ausgelagert und als separate

XML-Dateien zur Verfügung gestellt. Die allgemeine Struktur der Schlüsseltabellen gibt die

### folgende Abbildung wieder:

**Abbildung 1: Struktur des Elements keytabs**

### Die dem Element <keytabs> untergeordneten (Pflicht-) Kindelemente (hier  und <fkey>) stellen jeweils eine Schlüsseltabelle dar und sind in ihrer Benennung frei wählbar.  Die Benennung erfolgt in Attributen.

### Das folgende XMLCode-Beispiel erläutert beispielhaft den Aufbau einer

*<keytabs>*  *<keytab S="13.54.24.5.TEST" SN="Kassenärztliche Vereinigungen" SV="1.0">*   *<key V="01" DN="KV Schleswig-Holstein" S="13.54.24.5.TEST" SV="1.0" />*   *<!--..weitere Schlüssel ...-->*   *<key V="98" DN="Sachsen" S="13.54.24.5.TEST" SV="1.0" />*  *</keytab>*  *<!--..weitere Tabellen ...-->*  *</keytabs>*

**XML-Code 2 /ehd/keytabs**

**9.1**

## keytab (Schlüsseltabelle)

### Die Elemente <keytab> beinhalten jeweils eine einzelne Schlüsseltabelle, welche in Attributen:  S, SN und SV näher beschrieben wird.

### Das Element hat folgende Attribute:

Kardinaliät 1..n

children key (1..n)

Name Type attributes  S xs:string  SN xs:string  SV xs:string

### S: OID der Schlüsseltabelle, in der kodierte Werte verwaltet werden

### SN: menschenlesbarer Klartextname der

SV: Version der Schlüsseltabelle; Wenn die Schlüsseltabelle geändert bzw. ergänzt wird, wird

### die Version hochgezählt.

Use  required  required

required

### Schlüsseltabelle

Default

### <keytab> , < key>

### <keytabs>

-Sektion.

Fixed

Annotation


---

*<keytab S="13.54.24.5.TEST" SN="Kassenärztliche Vereinigungen" SV="1.0" >*   *<key V="01" DN="KV Schleswig-Holstein" S="13.54.24.5.TEST" SV="1.0" />*   *<!--..weitere Schlüssel ...-->*   *<key V="98" DN="KV Sachsen" S="13.54.24.5.TEST" SV="1.0" />*  *</keytab>*

**XML-Code 3 /ehd/keytabs/keytab**

**9.1.1** **key (Schlüssel)**

Eine Schlüsseltabelle enthält mehrere Schlüsseln ( buten eingetragen. Zur besseren Referenzierung von Kodewerten innerhalb der  Sektion und der Bildung von „Constraints“ (Referenzintegrität) wird die Benennung der  Schlüsseltabelle noch einmal in Attributen angegeben.

Das Element hat folgende Attribute:

Kardinaliät 1..n

Name Type attributes  V xs:string

DN xs:string  S xs:string

SV xs:string

V: Kürzel, kodierter Wert

DN: menschenlesbarer Klartextname des Wertes

S: OID der Schlüsseltabelle

SV: Version der Schlüsseltabelle

*<key V="01" DN="KV Schleswig-Holstein" S="13.54.24.5.TEST" SV="1.0" />*

**XML-Code 4 /ehd/keytabs/keytab/key**

**9.1.2** **fkey (Fremdschlüssel)**

Ein Schlüssel kann auf Fremdschlüssel veweisen( verknüpfte Schlüsseltabellen handelt. Auch hier werden die Kodewerte in Attributen eingetra- gen. Zur besseren Referenzierung von Kodewerten innerhalb der  Bildung von „Constraints“ (Referenzintegrität) wird die Benennung der Schlüsseltabelle noch  einmal in Attributen angegeben.

Das Element hat folgende Attribute:

Kardinaliät 1..n

Name Type attributes  V xs:string

S xs:string

SV xs:string   V: Kürzel, kodierter Wert

S: OID der Schlüsseltabelle

SV: Version der Schlüsseltabelle

*<fkey V="1" S="13.54.24.5.TEST" SV="1.0" />*

**XML-Code 5 /ehd/keytabs/keytab/key/fkey**

Use  required  required  required  required

Use  required  required  required

***<key>***). Hier werden die Kodewerte in Attri-

Default

***<fkey>***), wenn es sich beispielsweise um

Default

Fixed

***<body>***-Sektion und der

Fixed

***<body>***

Annotation

Annotation


---

**10**

### body

**10.1 Element: gnr_liste**

Die <gnr_liste> umschließt die zentralen Bausteine der Stammdatei, die <gnr>  Innerhalb der GNR -Liste muss jede Ziffer eindeutig definiert sein. Schemaseitig wird dies  durch eine Identitätsbedingung auf das V

element **gnr_liste**

diagram

type go:gnr_liste_typ

content complex  properties

identity cons- unique  traints

documentation Sammelelement für die GNR-Elemente. Jede GNR muss eindeutig definiert sein. annotation

***<gnr>***   Schlüsselelement und jeweiliger Datensatz der EBM

**10.1.1** **Element: gnr**

Das V -Attribut des Elements <gnr> beinhaltet die Gebührennummer. Ein Pattern überprüft  hierbei, ob die Ziffer 5-stellig bzw. 6-stellig (mit einem Großbuchstaben als Suffix versehen)  formal korrekt ist. In den untergeordneten 5 Sektionen <allgemein>, <bedingung>, <regel>,  <kv> und <vdx> werden die Eigenschaften der Gebührenziffer nach ihrer fachlichen Zugehö- rigkeit gruppiert.

Das Attribut VT (ValidTime) gibt Auskunft über das letzte Bearbeitungsdatum der Ziffer.

Die genaue Struktur gibt die folgende Abbildung wieder:

Name  u_gnr_V -Attribut geprüft.

Refer

Selector  go:gnr -Stammdatei

- Datensätze.

Field(s)  @V


---

element** gnr**

diagram

type go:gnr_typ

content complex  properties

Name attributes  V  USE  USE-DOMAIN

Type  xs:string  xs:string

Use  required  required  required

VT   documentation Das Schlüsselelement im Body-Bereich. Im V-Attribut ist die Gebührennummer angegeben. Formal annotation

***V***

***USE***

***USE-DOMAIN***

***VT***

required go:vt_typ

erlaubt ist 5-stellig numerisch bzw. 6-stellig (mit einem Großbuchstaben als Suffix). In den unterge- ordneten 5 Sektionen werden die Eigenschaften der GNR nach ihrer fachlichen Zugehörigkeit grup- piert.

Gebührenziffer

Zulässige Formate:

Urheber bei fachlicher Modifizierung oder Neuanlage einer GOP

OID der Schlüsseltabelle zu ‚USE’

Bearbeitungsdatum

nnnnn

nnnnnA

Default (5-stellig numerisch)

(6. Stelle alphanum. Uppercase)

Fixed Annotation 1.2.276.0.76.5.2  33


---

***<allgemein>***

***<bedingung>***

***<regel>***

***<kv>***

***<vdx>***

Allgemeiner EBM-Teil

Beinhaltet Voraussetzungen zur Abrechnungsfähigkeit

Abbildung weiterer EBM-Regeln

Regionale Besonderheiten im Zuge der KV-Abrechnung

Zusätzliche Datenelemente zum Vertragsdatensatz (VDX)


---

**11**

### Sektion: allgemein

Der allgemeine Teil spiegelt in wesentlichen Teilen die Inhalte des EBM der Browser - bzw.  PDF-Version wieder. Die Inhalte des EBM lassen sich in folgende Bestandteile zerlegen (sie- he Diagramm).

element** allgemein**

***diagram***

***namespace*** ***urn:ehd/go/001***

***type*** *go:allgemein_typ*

***content***

***complex***

***properties***

***children*** *go:gueltigkeit go:legende go:anmerkungen_liste go:leistungsinhalt_obligat go:leistungsinhalt_fakultativ*


---

*go:bewertung_liste go:zeitbedarf_liste go:pruefzeit go:leistungsgruppe*

***used by*** ***complexType***

***documentationannotation***  ***Sektion mit allgemeingültigen Informationen zur GOP***  ***<gueltigkeit>***

***<legende>***

***<anmerkungen_liste>***

***<leistungsinhalt>***

***<bewertung_liste>***

***<zeitbedarf_liste>***

***<pruefzeit>***

***<leistungsgruppe>***

**11.1 Element: gueltigkeit**

Das Element <gueltigkeit> beinhaltet Unterlelemente, die sowohl die fachliche als auch die  technische Gültigkeit einer Ziffer ausdrücken.

Die fachliche Gültigkeit orientiert sich daran, seit wann eine Ziffer mit einem bestimmten Leis-

tungsinhalt existiert.

Zu einer technischen Änderung gehören z.B. die Änderung der Bewertungshöhe, Fehlerkor- rekturen oder die Erweiterung /Ergänzung von Bedingungen und Regeln, ohne den ursprüng- lichen Leistungsinhalt der Ziffer inhaltlich zu ändern.

element** body/gnr_liste/gnr/allgemein/gueltigkeit**

diagram

*gnr_typ*

beinhaltet Elemente für die Gültigkeiten der Ziffer

Legenden und Kapitelzuordnung

Besondere Hinweise oder Regeltexte

Obligate und fakultative Leistungskomplexe

EBM-Bewertung der Leistung

Kalkulatorische Bewertung der Leistung

Prüfzeit und Profil der Plausibilitätsprüfung

Leistungsgruppe der Wirtschaftlichkeitsprüfung

type go:gueltigkeit_typ

content complex  properties

documentation Das Element beinhaltet Unterlelemente, die sowohl die annotation   ***<service_tmr>***

***<effective_tmr>***

fachliche als auch die technische Gültigkeit

einer Ziffer ausdrücken.

Fachliche Gültigkeit der Ziffer

Technische Gültigkeit der Ziffer (mit der aktuellen Ausprägung)


---

**11.1.1** **Element: service_tmr**

Das Element <service_tmr> gibt die fachliche Gültigkeit einer GNR an. Beispiel: Eine GNR gilt  fachlich ab dem 1.4.2005 und wird zum 3. Quartal geändert. Die technisch geänderte Ziffer  würde in dieser Ausprägung ab dem 1.10.2005 gültig sein, wohingegen die fachliche Gültig- keit ab dem 1.4.2005 bestehen bliebe.

Offene Intervalle sind ebenfalls zulässig.

element** body/gnr_liste/gnr/allgemein/gueltigkeit/service_tmr**

diagram

type service_tmr_typ

content complex  properties

Name attributes  V

Type Use  required zeitraum_typ

Default

Fixed

Annotation

documentation Gültigkeitszeitraum (date..date)  annotation

***V***   Gültigkeitszeitraum ([date]..[date])

**11.1.2** **Element: effective_tmr**

Das Element <effective_tmr> gibt die technische Gültigkeit der GNR an. Die technische Gül- tigkeit einer Ziffer ändert sich immer dann, wenn die Ziffer zwar bearbeitet, die Leistung je- doch nicht inhaltlich geändert wurde.

Ein gutes Beispiel für eine technische Änderung wäre die Änderung der Bewertungshöhe, der  Prüfzeit und/oder der Leistungsgruppe.

Die Angabe der technischen Gültigkeit ist darüber hinaus optional.

element** body/gnr_liste/gnr/allgemein/gueltigkeit/effective_tmr**

diagram

type service_tmr_typ

content complex  properties

Name Type Use attributes Default Fixed Annotation

V   documentation Gültigkeitszeitraum (date..date) annotation

***V***

Für Gültigkeitsangaben sind folgende Formate möglich:  ***YYYY-MM-DD..YYYY-MM-DD***  ***..YYYY-MM-DD***  ***YYYY-MM-DD..***  ***YYYY-MM-DD***

zeitraum_typ

Gültigkeitszeitraum ([date]..[date])

required

***gilt von YYYY-MM-DD bis YYYY-MM-DD***   ***gilt bis YYYY-MM-DD***   ***gilt ab YYYY-MM-DD bis auf weiteres***   ***gilt am YYYY-MM-DD***


---

**11.2 Element: legende**

Das Element <legende> gibt Aufschluss über die systematische Einordnung der Leistung und  beinhaltet die Beschreibungstexte in unterschiedlichem Umfang.

element** body/gnr_liste/gnr/allgemein/legende**

diagram

type go:legende_typ

properties

annotation   ***<kap_bez>***

***<kurztext>***

content complex

documentation Die legende ist ein Sammelelement für die systematische  Leistungsbeschreibung.

***<langtext>***

***<langtext_continued>***

***<quittungstext>***

**11.2.1** **Element: kap_bez**

Das Element <kap_bez> enthält die vollständige Kapitelbezeichnung, sowie die einzelnen  Bestandteile der Kapitelhierarchie in seinen Kindelementen.

Kapitelbezeichnung

Überschrift

Beschreibung

Erweiterte Beschreibung bei sogen. „Katalogleistungen“

Patientenfreundliche Formulierung für die Patientenquittung

Einordnung der Leistung als auch zur


---

element** body/gnr_liste/gnr/allgemein/legende/kap_bez**

diagram

type go:kapiteldetails_typ

isRef 0 properties  content complex   Name Type attributes  V xs:string  DN xs:string   documentation Kapitelpfad  annotation

***V***   Kapitelhierarchie

***DN***   Bezeichnung des Kapitels

***<bereich>***  Bereich

***<kapitel>***  Kapitel

***<abschnitt>***  Abschnitt

***<uabschnitt>***  Unterabschnitt

***<block>***  Block

**11.2.1.1 Element: bereich**  Spiegelt die systematische Einordnung der GNR wieder.

Use  required  required

Default

| Fixed |  | Annotation |
|---|---|---|
|  | Seite | 29 von 117 |


---

element** kapiteldetails_typ/bereich**

diagram

isRef 0 properties  content complex   Name Type Use Default Fixed Annotation attributes

V

DN   documentation Systematische Einordnung im Rahmen des EBM. annotation

xs:string  xs:string

required     required

***V***

***DN***

Erläuterung für die Bereiche:

I:

II:

III:

IV:

V:

VI:

VII:

IX:

X:

XX:

**11.2.1.2**  Das folgende Element beinhaltet die Kapitelnummer und deren Bezeichnung.

element

diagram

Bereich

Bezeichnung

Allgemeine bestimmungen

Arztgruppenübergreifende allgemeine Leistungen

Arztgruppenspezifische Leistungen

Arztgruppenübergreifende spezielle Leistungen

Kostenpauschalen

Anhänge

Ausschließlich im Rahmen der ambulanten spezialfachärztlichen Versorgung (ASV)  berechnungsfähige Gebührenordnungspositionen

Bundeseinheitliche Pseudoziffern

KV-spezifische Leistungen (evtl. auch KV

Bundeseinheitliche Pseudoziffern für Leistungen nach Anlage 5 zur ASV

**Element: kapitel**

**kapiteldetails_typ/kapitel**

-modifizierte Leistungen)

-AV

isRef 0 properties  content complex   Name Type attributes  V xs:string  DN xs:string

Use  required  required

Default

Fixed

Annotation

annotation

***V***

***DN***

documentation Beinhaltet die Kapitelangabe.

Kapitel

Bezeichnung


---

**11.2.1.3 Element: abschnitt**  Zur feineren Untergliederung der Kapitelhierarchie, wird durch das folgende Element der Ab-

schnitt näher bezeichnet.

element** kapiteldetails_typ/abschnitt**

diagram

properties

isRef 0  content complex

Name attributes

V

DN   documentation Zweite Hierarchieebene unterhalb des Kapitels. Wird im Rahmen des EBM als Abschnitt bezeichnet. annotation

Type  xs:string  xs:string

***V***

***DN***

Abschnitt

Bezeichnung

**11.2.1.4 Element: uabschnitt**  Sofern der Abschnitt noch weiter untergliedert werden kann, wird durch das folgende Element  der Unterabschnitt bezeichnet.

element** kapiteldetails_typ/uabschnitt**

diagram

isRef 0 properties  content complex   Name Type attributes

V xs:string

DN xs:string   documentation Dritte Hierarchieebene unterhalb des Kapitels. Wird im Rahmen des EBM als Unterabschnitt be-annotation  zeichnet.   ***V***   Unterabschnitt

***DN***

Bezeichnung

**11.2.1.5 Element: block**  Die unterste Hierarchiestufe der Kapitelstruktur bildet der Block und wird durch folgendes  Element näher bezeichnet.

Use  required  required

Use  required  required

Default

Default

Fixed

Fixed

Annotation

Annotation


---

element** kapiteldetails_typ/block**

diagram

isRef 0 properties  content complex   Name Type Use Default Fixed Annotation attributes  V required    xs:string  DN required    xs:string   documentation Vierte Hierarchieebene unterhalb des Kapitels. Wird im Rahmen des EBM als Block bezeichnet.  annotation

***V***   Block

***DN***   Bezeichnung

**11.2.2** **Element: kurztext**

Durch dieses Element wird die Überschrift zu einer GNR wiedergegeben.

element** legende_typ/kurztext**

diagram

isRef 0 properties  content complex   Name Type Use Default Fixed Annotation attributes  V required    xs:string   documentation Überschrift  annotation

***V***   Kurztext (max 255 Zeichen)

**11.2.3** **Element: langtext**

Innerhalb dieses Elementes wird der Beschreibungstext einer GNR wiedergegeben. Bei so- genannten „Katalogleistungen wird in diesem Element der Beschreibungstext des Kataloges  abgebildet.

element **legende_typ/langtext**

***diagram***

***namespace*** ***urn:ehd/go/001***  ***type*** *go:ebm_text_absatz*  ***minOcc***  ***0*** ***properties***  ***maxOcc***  ***1***


---

***content***  ***complex***  ***mixed***  ***true***

***children*** *go:div*  ***documentation*** ***annotation***

**<div>**

**11.2.4**

Das Element <langtext_continued> wird nur bei Katalogleistungen und abgeleiteten Leistun- gen gefüllt. Bei abgeleiteten Leistungen steht in diesem Element der Beschreibungstext der  ableitenden Leistung, bei Katalogleistungen der Text der Katalogleistung.

element **legende_typ/langtext_continued**

***diagram***

***Beschreibungstext der GNR, bei Katalogleistungen Beschreibungstext des Kataloges***

Beschreibungstext (Erläuterung des Elementes  Element: div

**Element: langtext_continued**

siehe Kapitel „ 11.10

***namespace*** ***urn:ehd/go/001***

***type***  ***properties***

*go:ebm_text_absatz*

***minOcc***   ***maxOcc***   ***content***

***0***  ***1***  ***complex***

***mixed***    ***children*** *go:div*

***true***

***annotation*** ***documentation***  ***Beschreibungstext bei abgeleiteten Leistungen, Text der Katalogleistung bei Katalogleistungen, an-***

**<div>**

***sonsten nicht gefüllt***

Text (Erläuterung des Elementes siehe Kapitel „

**11.2.5** **Element: quittungstext**

Das Element <quittungstext> enthält die für die Patientenquittung notwendigen patientenver- ständlichen, umgeschriebenen Texte und ist bei allen Leistungen Pflicht, die in der Arztpraxis

Anwendung finden.

element** legende_typ/quittungstext**

diagram 11.10 Element: div

isRef 0 properties  content complex

Name attributes Type Use Default Fixed Annotation


---

V xs:string  required

documentation Verständliche Kurzfassung für die  annotation

***V***

Patientenquittung.

Text für die Patientenquittung

**11.3 Element: Anmerkungen_liste**

Ein oder mehrere Anmerkungen werden unter diese Liste zusammengefasst und können dem  Arzt wahlweise zur Information dienen. Zumeist handelt es sich hierbei um abrechnungsrele- vante Hinweise.

element** anmerkungen_liste**

diagram

type go:anmerkungen_liste_typ

content complex  properties

documentation Sammelelement für diverse Anmerkungen des EBM.  annotation

**11.3.1** **Element: anmerkung**

Formulierungen zu Regeln oder Abrechnungshinweisen einer GNR sind in dem Element  <anmerkung> hinterlegt. Diese dienen dem Anwender als Hinweistext. Die Logik selbst wird  bei vollständiger Realisierung durch Bedingungen und Regeln der folgenden Abschnitte ab-

gebildet.

element** anmerkungen_liste_typ/anmerkung**

***diagram***

***namespace***

***urn:ehd/go/001***

***type***  ***properties***

*go:ebm_text_absatz*

***minOcc***

***maxOcc***   ***content***   ***mixed***

***1***

***unbounded***  ***complex***  ***true***

***children*** *go:div*  ***documentation*** ***annotation***

***Ausformulierte Regeln oder Abrechnungshinweise des EBM2000plus.***


---

**<div>** Anmerkungstext

ment: div

**11.4 Element: leistungsinhalt_fakultativ**

Im Element <leistungsinhalt_fakultativ> ist der fakultative Leistungsinhalt enthalten.

element **leistungsinhalt_fakultativ**

***diagram***

***namespace*** ***urn:ehd/go/001***

***type*** *go:ebm_text_absatz*

***content***  ***properties***  ***mixed***    ***children*** *go:div*

***complex***  ***true***

***complexType***  *allgemein_typ*  ***used by***

***annotation***

**<div>**

***documentation***  ***fakultativer Leistungsinhalt des GNR***

Leistungstext (Erläuterung des  div

**11.5 Element: leistungsinhalt_obligat**

Unter dem Element <leistungsinhalt_obligat> wird der obligate Leistungsinhalt des GNR - Textes ausgegeben.

element **leistungsinhalt_obligat**

***diagram***

(Erläuterung des Elementes siehe Kapitel „

***-Textes***

11.10 Ele-

Elementes siehe Kapitel „11.10 Element:

***namespace*** ***urn:ehd/go/001***

***type*** *go:ebm_text_absatz*

***content***  ***properties***  ***mixed***    ***children*** *go:div*

***complex***  ***true***

***used by***  ***annotation***

***complexType***  *allgemein_typ*

***documentation***  ***obligater Leistungsinhalt des GNR-Textes***


---

**<div>** Leistungstext (Erläuterung des Elementes siehe Kapitel „11.10 Element:  div

**11.6 Element: bewertung_liste**

Die Bewertung(en) einer Leistung gemäß den Vorgaben des EBM sind durch diese Struktur  wiedergegeben. Für gewöhnlich wird dabei eine ambulante und ggf. eine stationäre  (=belegärztliche) Bewertung angegeben.

Die sogenannte „EBM Bewertung“ darf KV-seitig nicht verändert werden.

element** bewertung_liste**

diagram

type go:bewertung_liste_typ

content complex  properties

documentation Enthält die Bewertungen gemäß EBM.  annotation

***<bewertung>***   Bewertung nach EBM

**11.6.1** **Element: bewertung**

Dieses Element enthält zum einen die Bewertung in seinem V-Attribut, wohingegen die dazu  gehörige Einheit im U-Attribut codiert ist.

Die Kindelemente geben dabei die evtl. einschränkende Gebührenordnung, den Ort der Leis- tungserbringung und ggf. den Leistungstyp an.

Da standardmäßig nur die Bewertung der Gesamtleistung (GL) ausgegeben wird, kann auf  die Angabe des Leistungstyps verzichtet werden.


---

element** bewertung_liste/bewertung**

diagram

Name attributes  V  U

U-DOMAIN

***V***

***U***

***U-DOMAIN***

***<leistungserbringerart>***

***<leistung_typ>***

***<versorgungsgebiet>***

Hinweis:

Die bisherige Regelung, dass EBM -Leistungen jeweils nur eine Bewertungseinheit aufweisen  dürfen (Euro- und Punktbewertungen dürfen nicht vermischt werden), gilt mit Inkrafttreten des  EBM 2009 (Euro-EBM) nicht mehr.

**11.6.1.1 Element: leistungserbringerart**  Mit dem Element <leistungserbringerart> wird gekennzeichnet, ob eine Einschränkung für den  ambulanten oder stationären Bereich bei der Leistungserbringung gelten soll.

element** bewertung_liste/bewertung/leistungserbringerart**

Type  xs:string

Use  required

Default

required  xs:string

required  xs:string

Bewertung (auch negativ; bis zu zwei Stellen nach dem Punkt)

Einheit

OID der Schlüsseltabelle

Ort der Leistungserbringung

Differenzierung nach Leistungsart

Differenzierung nach Versorgungsgebiete

Fixed Annotation 1.2.276.0.76.5.2  36


---

diagram

isRef 0 properties  content complex   Name Type attributes  V xs:string  S xs:string   documentation Einschränkende Zuordnung des ambulanten bzw. stationären Sektors. annotation

***V***   Code

***S***   OID der Schlüsseltabelle

**11.6.1.2 Element: leistung_typ**  Das Element <leistung_typ> beschreibt, welcher Teil der Leistung ausgegeben wurde. Es wird  unterschieden zwischen ärztlicher, technischer und gesamter Leistung.

Innerhalb der SDEBM wird ausschließlich die Gesamtleistung ausgegeben, wodurch die An- gabe dieses Elements standardmäßig entfallen kann.

element** bewertung_liste/bewertung/leistung_typ**

diagram

isRef 0 properties  content complex   Name Type attributes  V xs:string   documentation Leistungsart der zugrundeliegenden Bewertung AL, TL, GL annotation

***V***   AL, TL, GL

**11.6.1.3 Element: versorgungsgebiet**  Mit dem Element <versorgungsgebiet> kann die Bewertung für unterschiedlich versorgte Ge- biete differenziert werden. Während die Bewertung in  halb der Bewertung des Regelfalles zu erwarten wäre, dürfte die Höhe der Bewertung in  überversorgten gebieten etwas unterhalb der Bewertung des Regelfalles liegen.

element** bewertung_liste/bewertung/versorgungsgebiet**

diagram

isRef 0 properties  content complex

Use  required  required

Use  required

Default

Default

unterversorgten Gebieten etwas ober-

Fixed   1.2.276.0.76.5.2 34

Fixed

Annotation

Annotation


---

Name attributes  V  S

Type  xs:string  xs:string

Use  required  required

documentation Orientierungswerte nach Versorgungsgebiet. Muss vorhanden sein, annotation  wenn Euro- und Punktbewertung existiert.

| Hinweis: |  |
|---|---|
| Element muss | vorhanden sein, wenn sowohl Punkt- als auch Eurobewertungen existieren. |
| (Derzeit nicht | in Verwendung). |
| **11.7** | **Element: zeitbedarf_liste** |
| Die | kalkulatorischen Zeiten werden unter dem Element <zeitbedarf_liste> aufgeführt. Damit |
| die Zeiten | jeweils eindeutig zugeordnet sind, wurde eine Identitätsbedingung an den Leis- |
| tungstyp | gebunden. |
| element | **zeitbedarf_liste** |

diagram

type go:zeitbedarf_liste_typ

properties

annotation

content complex

documentation Beinhaltet die kalkulatorischen Zeiten als betriebswirtschaftliche Grundlage.

***<zeit>***

Zeitangabe

**11.7.1** **Element: zeit**

Die kalkulatorischen Zeiten des Typs „Ärztliche Leistung (AL)“ sind unter anderem dazu ge- eignet, den RLV zu berechnen und werden durch folgende Struktur abgebildet:

element** zeitbedarf_liste/zeit**

diagram

properties

isRef 0  content complex

Default

Fixed Annotation    1.2.276.0.76.5.3  74

S Element muss vorhanden sein, wenn sowohl Punkt (Derzeit nicht in Verwendung). Code OID der Schlüsseltabelle 11.7 Element: zeitbedarf_liste Die kalkulatorischen Zeiten werden unter dem Element <zeitbedarf_liste> aufgeführt. Damit die Zeiten jeweils eindeutig zugeordnet sind, wurde eine Identitätsbedingung an den Leis- tungstyp gebunden.

---

Name Type attributes  V xs:string  U xs:string  U-DOMAIN xs:string   documentation Zeitangabe mit Einheit.  annotation

***V***   Zeit (mit bis zu zwei Stellen nach dem Punkt)

***U***   Einheit (Minuten)

***U-DOMAIN***  OID der Schlüsseltabelle für U

***<leistung_typ>*** Leistungsart

**11.7.1.1 Element: leistung_typ**  Dieses Element zeigt an, welcher Bestandteil der Leistung für die Berechnung der kalkulatori- schen Zeit zugrunde gelegt wurde.

element** zeitbedarf_liste/zeit/leistung_typ**

diagram

isRef 0 properties  content complex   Name Type attributes  V xs:string   documentation Leistungsart der zugrundeliegenden Kalkulation (Ärztliche Leistung, Technische Leistung, Gesamt-annotation  leistung). Wird derzeit ausschließlich für die Gesamtleistung angegeben und kann daher auch entfal- len.   ***V***   AL, TL, GL

**11.8 Element: pruefzeit**

Die Prüfzeit liegt in der Regel etwas unterhalb der kalkulatorischen Zeit und ist Basis der zeit- bezogenen Plausibilitätenprüfungen. Die Struktur ist folgendermaßen definiert:

element** pruefzeit**

diagram

type go:pruefzeit_typ

Use  required  required  required

Use  required

Default

Default

Fixed 1.2.276.0.76.5.2 38

Fixed

Annotation

Annotation


---

content complex  properties

Name Type Use Default attributes

V  U  U-DOMAIN

xs:string  xs:string  xs:string

required   required   required

documentation Die Prüfzeit liegt in der Regel etwas unterhalb der kalkulatorischen Zeit und ist Basis der annotation   ***V***

***U***

***U-DOMAIN***

***<zeitprofilart>***

genen Plausibilitätenprüfungen.

Zeitangabe (bis zu zwei Stellen nach dem Punkt)

Zeiteinheit (min)

Schlüsseltabelle für U

Eignung für Zeitprofil

**11.8.1** **Element: zeitprofilart**

Ob eine Prüfzeit für die Quartals - und/oder Tagesprüfung geeignet ist, wird durch dieses Ele- ment gekennzeichnet.

element** pruefzeit/zeitprofilart**

diagram

isRef 0 properties  content complex   Name Type attributes  V xs:string

S xs:string   documentation Gibt die Eignung einer Plausizeit zu einem Zeitprofil Tag und/oder Quartal wieder. annotation

***V***   Profiltyp

***S***   OID der Schlüsseltabelle

**11.9 Element: leistungsgruppe**

Durch dieses Element wird die GNR einer Leistungsgruppe für die Wirtschaftlichkeitsprüfung  zugeordnet.

Hinweis: Die in der Satzart 850 gelieferten Leistungsgruppen sind als Vorschlag für die KVen  anzusehen. Leider ist die Codierung der Leistungsgruppen nicht bundeseinheitlich geregelt,  wodurch die in den Schlüsseltabellen definierten Leistungsgruppen unvollkommen sind bzw.  Codes in einigen KV-Bereichen anders belegt sein können.

In diesen Fällen sollte in der Satzart 851 die Angabe der Schlüsseltabelle entfallen, da dann  keine Prüfung gegen die Schlüsseltabelle durch das GOS

element** leistungsgruppe**

Use  required  required

Default -XPM erfolgt.

Fixed 1.2.276.0.76.5.2 38

Fixed   1.2.276.0.76.5.2 28

Annotation

zeitbezo-

Annotation


---

diagram

type go:leistungsgruppe_typ

content complex  properties

Name Type attributes  V xs:string  S xs:string   documentation Durch dieses Element wird die GNR einer Leistungsgruppe für die Wirtschaftlichkeitsprüfung zuge-annotation  ordnet.   ***V***   Code

***S***   OID der Schlüsseltabelle

**11.10 Element: div**

Mithilfe des Elementes <div> und seinen Kindelementen werden die Formatierungsinformati- onen für die EBM-Texte dargestellt. Die verwendeten Elemente zur Darstellung der Formatie- rungsinformation orientieren sich an aktuellen HTML

Use  required  optional

Default -Elementen.

Fixed Annotation    1.2.276.0.76.5.2  27


---

element **div**

***diagram***

***name-*** ***space***

***urn:ehd/go/001***

***type*** *go:ebm_text*  ***minOcc***  ***1*** ***properties***  ***maxOcc***  ***unbounded***

***children***  ***used by***

***content***  ***complex***

***mixed***   ***true***

*go:ul go:ol go:b go:br go:div go:em go:i go:u go:sup go:sub go:strong*

***group***   *ebmtextformattedtype_group*

*go:font go:a go:table*


---

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

**11.10.1** **Element: ul**

Das Element <ul> wird zur Darstellung von nicht nummerierten Listen verwendet

element **ul**

***diagram***

***namespace*** ***urn:ehd/go/001***

***type*** *go:bullet*  ***content properties***  ***mixed***

***children***  ***attributes***

**style**

*go:li*

***Name***   ***style***

**<li>**

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

Verlinkung auf ein anderes EBM-Element,  in href steht die OID vom EBM-Element

***complex***

***true***

***Type***

*xs:string*

enthält CSS-Formatierungen für die Liste z.B. wenn Point angezeigt werden soll  der Liste oder wenn Listeneinträge eingerückt werden sollen

Listenelement, welches die einzelnen Listenelemente repräsen- tiert

***Use***

***Default***

***Fixed***

bei ‚oder‘ oder ‚und/oder‘ innerhalb

***Annotation***

kein Bullet-


---

**11.10.2**

Das Element <li> bildet die einzelnen Listeneinträge, für nummerierte und nicht nummerierte  Listen ab. Es kann weitere Unterlisten sowie Formartierungselemente enthalten.

element **li**

diagram

**Element: li**

namespace urn:ehd/go/001  type **go:listindex**

properties content  complex  mixed  true

children **go:ul go:ol go:b go:br go:div go:em go:i go:u go:sup go:sub go:strong go:font go:a go:table**


---

| Die weiteren | XML-Elementen zur Formatierung werden in den Kapiteln „ 11.10.9“, „11.10.10“, |
|---|---|
| „11.10.11 | “, „11.10.12“, „11.10.13“, „11.10.14“ und „11.10.15“ beschrieben. |
| **11.10.3** | **Element: ol** |
| Das Element | <ol> wird zur Darstellung von nummerierten Listen verwendet. |

element **ol**

diagram

namespace urn:ehd/go/001

type  properties

children  attributes

**style**

**go:number**  content  complex mixed  true

**go:li**

Name   style   start

**start**

**<li>**

**11.10.4**

Das Element <table> wird zur Darstellung einer Tabelle verwendet.

element **table**

diagram

namespace

urn:ehd/go/001

**Element: table**

Type  Use   **xs:string**     **xs:unsignedByte**

enthält CSS-Formatierungen für die Liste z.B. wenn keine Num- merierung angezeigt werden soll bei ‚oder‘ oder ‚und/oder‘ inner- halb der Liste oder wenn Listeneinträge eingerückt werden sollen

Beginn der Listennummerierung, wird nur gefüllt, wenn die Liste  nicht bei 1 startet

Listenelement, , welches die einzelnen Listenelemente repräsen- tiert (siehe Kapitel „11.10.2

Default

Fixed

Annotation

Die weiteren XML- Das Element <ol> wird zur Darstellung von nummerierten Listen verwendet.

---

properties content  complex

children **go:tr**  complexTypes  used by  **ebm_text listindex**

annotation   **<tr>**

**11.10.5**

Das Element <tr> beschreibt eine einzelne Tabellenzeile, die zum Kopf oder Body der Tabelle  gehören kann.

element **tr**

diagram

documentation  Tabelle im Text

**Element: tr**

Tabellenzeile

namespace urn:ehd/go/001  content  complex  properties

children **go:td go:th**  element  **table**  used by

**<td>**

**<th>**

**11.10.6** **Element: th**

Das Element <th> repräsentiert eine Spalte im Tabellenkopf. Es kann weitere Formartie- rungselemente enthalten.

Spalte im Body der Tabelle

Spalte im Kopf der Tabelle


---

element **th**

diagram

namespace urn:ehd/go/001  type extension of **go:ebmtextformattedtype**  content  complex properties  mixed  true   children **go:b go:br go:div go:em go:i go:u go:sup go:sub go:strong go:font go:a**

element  **tr**  used by

Die weiteren XML-Elementen zur Formatierung werden in den Kapiteln „ 11.10.11“, „11.10.12“, „11.10.13“, „11.10.14“ und „11.10.15“ beschrieben.

11.10.9“, „11.10.10


---

**11.10.7** **Element: td**

Das Element <td> repräsentiert eine Spalte im Tabellenbody. Es kann weitere Formartie- rungselemente enthalten.

element **td**

diagram

namespace urn:ehd/go/001

type extension of **go:ebmtextformattedtype**  content  complex properties  mixed  true   children **go:b go:br go:div go:em go:i go:u go:sup go:sub go:strong go:font go:a**

element  **tr**  used by

Die weiteren XML-Elementen zur Formatierung werden in den Kapiteln „ 11.10.11“, „11.10.12“, „11.10.13

“, „11.10.14“ und „

11.10.9“, „11.10.10 11.10.15“ beschrieben.


---

**11.10.8**

Das Element <a> ist eine Verlinkung auf ein anderes EBM - elemente enthalten.

element **a**

diagram

**Element: a**

Element. Es kann Formatierungs-

name- space  type  properties

children  attributes

annotation

urn:ehd/go/001

extension of **go:ebmtextformattedtype**  minOcc  0  maxOcc  1  content  complex   **go:b go:br go:div go:em go:i go:u go:sup go:sub go:strong go:font go:a**  Name  Type  Use  Default  Fixed  Annotation  href              documentation  Verlinkung zu einer anderen GNR


---

| **IT in** | **der** | **Arztpraxis** |  |  |  |  |  |  |  |  |  |
|---|---|---|---|---|---|---|---|---|---|---|---|
|  |  | Datensatzbeschreibung |  | EBM-Stammdatei | - Satzarten | 850, | 851, 852, | 853 |  |  |  |
| **href** |  |  |  | ID | des | verlinkten | Elementes |  |  |  |  |
| Die | weiteren | | XML-Elementen | zur |  | Formatierung | werden | in den | Kapiteln „ 11.10.9 | “, „ | 11.10.10“, |
| „ | 11.10.11 | “, „11.10.12 | “, „ | 11.10.13 | “, „ | 11.10.14“ | und „ | 11.10.15“ | beschrieben. |  |  |
|  | **11.10.9** |  | **Element:** | **font** |  |  |  |  |  |  |  |
|  | Mithilfe | des | Elementes | <font> | kann für | den | anzeigenden | Text direkte | Schriftgröße | dargestellt | |
|  | werden. | Wenn diese | Element | nicht |  | gesetzt | wird, dann | wird empfohlen | den Text | mit | Schrift- |
| größe | 12 | anzuzeigen. | Das | Element | kann | weitere |  | Formatierungselemente |  | enthalten. |  |
| element | **font** |  |  |  |  |  |  |  |  |  |  |
|  | diagram |  |  |  |  |  |  |  |  |  |  |
|  | name- | urn:ehd/go/001 |  |  |  |  |  |  |  |  |  |
|  |  | KBV_ITA_VGEX_Datensatz_SDEBM | | * | Version 1.61 |  |  |  |  | Seite 51 | von 117 |

ID des verlinkten Elementes Die weiteren XML-Elementen zur Formatierung “ und „ Element: font Mithilfe des Elementes <font> kann für den anzeigenden Text direkte Schriftgröße dargestellt werden. Wenn diese Element nicht gesetzt wird, dann wird empfohlen den Text mit Schrift- größe 12 anzuzeigen. Das Element kann weitere Formatierungselemente enthalten. werden in den Kapiteln „ “ beschrieben

---

space  type extension of **go:ebmtextformattedtype**  content  complex  properties  children **go:b go:br go:div go:em go:i go:u go:sup go:sub go:strong go:font go:a**  group  **ebmtextformattedtype_group**  used by  Name  Type  Use  Default  Fixed  Annotation attributes  size  **xs:unsignedByte**            **size**  Schriftgröße

Die Formatierungen wurden bereits in Kapitel 11.10 beschrieben.

**11.10.10** **Elemente: b und strong**

Mit den Elementen <b> oder <strong> kann ein Text als fett formatiert markiert werden. Un- terhalb von <b> oder <strong> können weitere Formatierungen oder auch Verlinkungen ste- hen.


---

element **b**

Diagram

namespace

urn:ehd/go/001

type  properties

children  used by

**go:ebmtextformattedtype**  content  complex

mixed  true

**go:b go:br go:div go:em go:i go:u go:sup go:sub go:strong go:font go:a**  group  **ebmtextformattedtype_group**


---

element **strong**

diagram

namespace urn:ehd/go/001

type  properties

**go:ebmtextformattedtype**  content  complex  mixed  true

children **go:b go:br go:div go:em go:i go:u go:sup go:sub go:strong go:font go:a**

used by

**11.10.11**

Das Element <br> stellt einen Zeilenumbruch in einem Fließtext dar

group  **ebmtextformattedtype_group**

**Element: br**


---

element **br**

diagram

namespace urn:ehd/go/001  type **go:ebmtextformattedtype**  content  complex properties

children **go:b go:br go:div go:em go:i go:u go:sup go:sub go:strong go:font go:a**

mixed  true

used by group  **ebmtextformattedtype_group**

**11.10.12** **Elemente: em und i**

Mit den Elementen <em> oder <i> werden Texte kursiv hervorgehoben. Beide Elemente wer- den gleich dargestellt. Unterhalb von <em> oder <i> können weitere Formatierungen oder  auch Verlinkungen stehen.


---

element **em**

diagram

namespace

urn:ehd/go/001

type  properties

children  used by

**go:ebmtextformattedtype**  content  complex

mixed  true

**go:b go:br go:div go:em go:i go:u go:sup go:sub go:strong go:font go:a**  group  **ebmtextformattedtype_group**


---

element **i**

diagram

namespace urn:ehd/go/001  type **go:ebmtextformattedtype**  content  complex properties  mixed  true

children **go:b go:br go:div go:em go:i go:u go:sup go:sub go:strong go:font go:a**

used by

**11.10.13**

Mit dem Element <u> wird dargestellt, dass ein Text unterstrichenen  können weitere Formatierungen oder Verlinkungen

group  **ebmtextformattedtype_group**

**Element: u**

stehen.

wird. Unterhalb von <u>


---

element **u**

diagram

namespace urn:ehd/go/001  type **go:ebmtextformattedtype**  content  complex properties

children **go:b go:br go:div go:em go:i go:u go:sup go:sub go:strong go:font go:a**

mixed  true

used by group  **ebmtextformattedtype_group**

**11.10.14** **Element sup**

Das Element <sup> kennzeichnet einen Text als hochgestellten. Unterhalb von  weitere Formatierungen oder Verlinkungen

stehen.

<sup> können


---

element **sup**

diagram

namespace urn:ehd/go/001

type  properties

**go:ebmtextformattedtype**  content  complex  mixed  true

children **go:b go:br go:div go:em go:i go:u go:sup go:sub go:strong go:font go:a**

used by

**11.10.15**

Das Element <sub> kennzeichnet einen Text als  weitere Formatierungen oder Verlinkungen stehen.

group  **ebmtextformattedtype_group**

**Element: sub**

tiefgestellten. Unterhalb von <sub> können


---

element **sub**

diagram

namespace

urn:ehd/go/001

type

properties

children  used by

**go:ebmtextformattedtype**  content  complex

mixed  true

**go:b go:br go:div go:em go:i go:u go:sup go:sub go:strong go:font go:a**  group  **ebmtextformattedtype_group**


---

**12**

### Der EBM sieht in vielen Fällen Bedingungen vor, die für die Berechnung einer GOP Voraus-

setzung sind. Diese werden unter der Sektion „bedingung“ mit folgender Struktur

element

diagram

## Sektion: Bedingung

**bedingung**

type go:bedingung_typ

### abgebildet


---

content complex  properties

documentation Unter dieser Sektion werden die Bedingungen einer annotation

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

**12.1 Element: fachgruppe_liste**

Die folgende Struktur gibt Auskunft darüber, welche Fachgruppen die Leistung überhaupt ab- rechnen dürfen. Der Wert V sagt aus, ob es sich um einen Ein fenden Versorgungsbereiche/Fachgruppen handelt.

Der Versorgungsbereich muss logischerweise eindeutig definiert sein.

element** fachgruppe_liste**

diagram

type go:fachgruppe_liste_typ

content complex  properties

Name attributes  V

identity con-

unique straints   documentation Sammelelement für die betroffenen Versorgungsbereiche und Fachgruppen. Definiert darüber hin-annotation   ***V***

***<versorgungsbereich>***

Ziffer, welche als Voraussetzung zur Abrech- nung gelten, aufgeführt.

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

Abrechnungsbestimmung als Fließtext - oder Ausschluss der betref-

Type  xs:boolean  Name

u_versbereich_V

aus deren Ein- oder Ausschluss.

true /1: zulässige Fachgruppen

false /0: unzulässige Fachgruppen

Versorgungsbereich

Use  required  Refer

Default

Fixed

Selector  go:versorgungsbereic h

Annotation   Field(s)  @V


---

**12.1.1** **Element: versorgungsbereich**

Der Versorgungsbereich dient der Unterscheidung zwischen hausärztlichen und fachärztli- chen Bereich. In der Regel ist jede Fachgruppe einem Versorgungsbereich eindeutig zuge- ordnet (Ausnahme die Internisten).

element** fachgruppe_liste/versorgungsbereich**

diagram

isRef 0 properties  content complex

Name attributes  V  S

identity con-

unique

straints

documentation Zuordnung der Fachgruppe zu einem Versorgungsbereich. annotation

***V***

***S***

***<fachgruppe>***

**12.1.1.1 Element: fachgruppe**  Dieses Element enthält die Fachgruppe nach BAR

element** fachgruppe_liste/versorgungsbereich/fachgruppe**

diagram

Type  xs:string  xs:string

Name

Code

OID der Schlüsseltabelle

Fachgruppe nach Bundesarztregister

u_fachgruppe_V

Use  required  required

Refer -Codierung.

Default

properties   attributes

annotation

***V***

***S***

1 Anlage 4 Schlüsselverzeichnis zum Bundesarztregister - Datensatz

isRef 0  content complex  Name  V

Type  xs:string

Use  required

Default

S xs:string required

documentation Codierung der Fachgruppe nach dem Bundesarztregister.

1 Fachgruppencode nach BAR

OID der Schlüsseltabelle

Fixed 1.2.276.0.76.5.2 37

Selector  go:fachgruppe

Fixed   1.2.276.0.76.5.1 14

Annotation

Field(s)  @V

Annotation


---

**12.2 Element: berichtspflicht**

Das folgende Element gibt Auskunft darüber, ob eine Berichtspflicht als obligater Leistungs-

bestandteil existiert.

element** bedingung/berichtspflicht**

diagram

properties   attributes

annotation

***V***

isRef 0

content complex

Name  V  documentation Dokumentiert, ob ggf. ein Arztbrief erstellt werden muss.

Type  xs:boolean

true/false, 1/0

Use  required

**12.3 Element: genehmigungspflicht**

In vielen Fällen gilt eine gesonderte Genehmigungspflicht als Abrechnungsvoraussetzung .  Um diese Sachverhalte zu kennzeichnen, für die eine Genehmigung durch die KV vorliegen  muss, ohne jedoch auf die spezielle Genehmigung einzugehen, dient das folgende Element.

Da es unmöglich ist, die Genehmigungen aller KVen zentral zu verwalten, wird lediglich eine  Kernaussage getroffen, ob eine Genehmigung vorliegen muss oder nicht. Alle weiteren Ent- scheidungen, die sich daraus ableiten, liegen in der Verantwortung des abrechnenden Arztes.

element **bedingung/genehmigungspflicht**

diagram

isRef 0

Default

properties  content complex

Name attributes  V   documentation Dokumentiert, ob ggf. erst eine besondere Genehmigungspflicht durch die KV zur Abrechnung der annotation

Type  xs:boolean

Use  required

Default

Leistung berechtigt.   ***V***   true/false, 1/0

**12.4 Element: aop_115b**

Dieses Element wird nur in der Ausprägung V=“true“ ausgegeben und  Fällen diejenigen Leistungen, die gemäß AOP -Vertrag dem Abschnitt 3 entsprechen und per  Definition einen 115b-Fall auslösen.

Fixed

Fixed

kennzeichnet in diesen

Annotation

Annotation


---

element** trigger_aop**

diagram

type go:aop_115b_typ

content complex  properties

Name Type attributes  V xs:boolean

Use  required

Default

documentation Trigger für die Abrechnungsbesonderheit nach §115b annotation   ***V***

Abschnitt 3, Anlage 1

true

**12.5 Element: gnr_zusatzangaben**

In der Struktur <gnr_zusatzangaben> werden Begründungen aufgelistet, die zur  der jeweiligen GNR gefordert werden.

Bei den Kindelementen werden zwei Arten von Listen unterschieden, deren Typ durch das V - Attribut des Elements <gnr_zusatzangaben_liste> bestimmt wird. Dieses Attribut sagt aus, wie  die Verknüpfung der Kindelemente erfolgt.

element** gnr_zusatzangaben**

diagram

type go:gnr_zusatzangaben_typ

content complex  properties

documentation Beinhaltet Zusatzangaben, welche abrechnungsbegründend dokumentiert werden müssen. annotation

Fixed  true

Annotation

Abrechnung


---

**12.5.1** **Element: gnr_zusatzangaben_liste**

Der Typ der <gnr_zusatzangaben_liste> bestimmt, ob nur eine der als Kindelemente aufge- zählten GNR-Zusatzangaben (Auswahl) oder alle (Sequenz) als Abrechnungsbegründung zur  Leistungsziffer mit angegeben werden müssen.

Tritt der unwahrscheinliche Fall ein, dass beide Listen-Typen aufgeführt sind, müssen auch  beide Listen abgearbeitet werden (Und-Verknüpfung).

element** gnr_zusatzangaben/gnr_zusatzangaben_liste**

diagram

isRef 0 properties  content complex   Name attributes

V

identity con-

unique straints   documentation Beinhaltet die auswahl- oder sequenzgesteuerte Auflistung von abrechnungsbegründenden Zusatz-annotation

***V***

***<gnr_zusatzangabe>***

**12.5.1.1 Element: gnr_zusatzangabe**  Für die Kennzeichnung der  Codes der entsprechenden Feldkennungen des KVDT.

element** gnr_zusatzangaben/gnr_zusatzangaben_liste/gnr_zusatzangabe**

diagram

Type  xs:string  Name

u_gnr_zusatzangabe _V

angaben.

Verknüpfung mehrerer Felder (AUSWAHL, SEQUENZ

FK der Zusatzangabe gemäß KVDT [2]

Abrechnungsbegründung dient eine Schlüsseltabelle mit den

Use  required  Refer

Default

isRef 0 properties  content complex   Name Type attributes  V xs:string  S xs:string

Use  required  required

Default

documentation Zusatzangabe gemäß KVDT-Codierung (50xx).  annotation

***V***

***S***

***<zusatzbedingung>***

Code

OID der Schlüsseltabelle

als Dummy-Feld für zukünftige Anforderungen  zeit nicht in Verwendung)

Fixed

Selector  go:gnr_zusatzangabe @V

Fixed   1.2.276.0.76.5.2 29

vorgesehen worden (der-

Annotation   Field(s)

Annotation


---

**12.5.1.1.1** **Element: zusatzbedingung**

Dieses optionale Element kennzeichnet die GNR-Zusatzangabe dahingehend, dass die GNR- Zusatzangabe (=Begründung) erst bei Erfüllung einer weiteren Zusatzbedingung „scharfge- schaltet“ wird.

Hinweis: Es handelt sich dabei um ein Dummy -Feld für zukünftige Anforderungen (derzeit  nicht in Verwendung)

element** gnr_zusatzangaben/gnr_zusatzangaben_liste/gnr_zusatzangabe/zusatzbedingung**

diagram

isRef 0 properties  content complex   Name Type Use Default Fixed Annotation attributes  V required    xs:string   documentation Optionale Erweiterung für zukünftige Anforderungen annotation

***V***   Fließtext

**12.6 Element: begruendungen_liste**

Aus der Begründungsliste muss mindestens ein Element als Abrechnungsbegründung aus- gewählt werden. Die Abrechnungsbegründung kann dabei ein OP -Schlüssel, ICD-Code oder  eine der aufgeführten Gebührennummern sein.


---

element** begruendungen_liste**

diagram

type go:begruendungen_liste_typ

content complex  properties

documentation Beinhaltet die Verknüpfungen zu ICD, OPS und annotation   ***<ops_liste>***

***<icd_liste>***

***<gnr_liste>***

Wirkung erzielt, falls diese als Zusatzangabe definiert wurde.

Liste mit verknüpften OP-Schlüsseln

Liste mit verknüpften ICD-Codes

Liste mit verknüpften GOP

**12.6.1** **Element: ops_liste**

Die OP-Schlüssel werden innerhalb von Kategorien eingeteilt. Mit der Kategorie ist die kalku- lierte Schnitt-Naht-Zeit verknüpft.

element** begruendungen_liste/ops_liste**

diagram

GNR, deren Auswahl abrechnungsbegründende

isRef 0 properties


---

content complex   Name Type attributes  V xs:boolean

Use  required

Default

identity con- unique  straints

Name Refer  u_kategorie_V

Selector  go:kategorie

documentation Beinhaltet die mit der Leistung verknüpften OPannotation   ***V***

***<kategorie>***

-Schlüssel im Rahmen des ambulanten Operierens.  Wird zusätzlich für abrechnungsbegründende Zwecke verwendet.

true /1: Liste enthält Werte, die WAHR sein müssen

Kategorie der OP-Schlüssel

**12.6.1.1  Element: kategorie**  Die OP -Schlüssel werden in Kategorien zusammengefasst, die mit der kalkulierten Schnitt - Naht-Zeit verknüpft sind.

Eine konkrete Angabe der Kategorie (R-Attribute) kann auch entfallen, wenn es sich um einen  Zuschlag zur Förderung des Ambulanten Operierens handelt  Verknüpfung im Rahmen von § 115b und damit außerhalb von Anhang 2 erfolgt.

element** begruendungen_liste/ops_liste/kategorie**

diagram

isRef 0 properties  content complex

Fixed

oder wenn

Name attributes  V   documentation Hier ist die OP-Kategorie inklusive der kalkulatorischen Schnitt-Naht-Zeit enthalten. Eine konkrete annotation

Type  xs:string

Angabe der Kategorie (R-Attribute) kann auch entfallen, wenn es sich um einen Zuschlag zur Förde- rung des Ambulanten Operierens handelt oder wenn die OPS und damit außerhalb von Anhang 2 erfolgt.

***V***   Kategorie

***<ops>***  OP-Schlüssel

**12.6.1.2 Element: ops**  Das Element <ops> beinhaltet in seinem V -Attribut den OP-Schlüssel. Aufgrund der Menge  und Redundanz der OPS wurde auf die Bezeichnungen und Zusatzinformationen innerhalb  der SDEBM verzichtet und diese in einer Schlüsseltabelle ausgelagert. Die Seitenlokalisation  wird nur in den Ausnahmefällen ausgegeben, in denen die Ausprägung der Seitenlokalisation  für die eindeutige Zuordnung in eine Kategorie relevant ist.

Das Attribut R kennzeichnet den jeweiligen OPS ggf. als 115b fähiger OPS und G OP kann die jeweilige Ziffer einen separaten, extrabudgetär vergüteten  Abrechnungsschein/Datensatz auslösen (Abrechnungsgebiet 115b).

Use  optional

Default

Fixed

-Verknüpfung im Rahmen von § 115b

-fähig. In der Kombination 115b-

Annotation   Field(s)  @V

die OPS

Annotation


---

element** begruendungen_liste/ops_liste/kategorie/ops**

diagram

isRef 0 properties

content complex   Name attributes

V

R   documentation OP-Schlüssel, annotation

Type  xs:string  xs:string

mit ggf. Ab- rechnungsbe-

sonderheit  nach §115b

Abschnitte 1,2  Anlage 1

| Hinweis: |  |
|---|---|
| Die Bezeichnung | der OP -Schlüssel kann dem DN-Attribut des XML-Elements ..//opscode der |
| Operationen- | und Prozedurenschlüsselstammdatei (SDOPS) entnommen werden. |
| **12.6.1.3** | **Element: seite** |
| Durch das | Element <seite> wird der OP -Schlüssel anhand der Seitenlokalisation genauer |
| spezifiziert. |  |
| element | **begruendungen_liste/ops_liste/kategorie/ops/seite** |

diagram

properties

isRef 0  content complex

Name attributes  V   documentation Seitenlokalisierung zum OPS, falls diese nur teilweise im EBM zulässig ist bzw. eine andere Katego-annotation   ***V***

Type  xs:string

rie-/GNR-Zuordnung erzwingt.

Seitenlokalisation mit R (rechts)

Use  required  optional

Use  required

L (links)

B (beidseitig)

P (Paarig)

Default

Default

Fixed   115b

Fixed

Annotation

V OP-Schlüssel R Hinweis auf 115b-OPS Seitenlokalisation R, L, B (falls relevant für Kategoriezuordnung) Die Bezeichnung der OP -Schlüssel kann dem DN-Attribut des XML-Elements ..//opscode der Operationen- und Prozedurenschlüsselstammdatei Durch das Element <seite> wird der OP -Schlüssel anhand der Seitenlokalisation genauer Annotation


---

Hinweis:

Auch an dieser Stelle sei noch einmal darauf hingewiesen, dass die Seitenlokalisation nur in  Ausnahmefällen angegeben wird, wenn diese eine unterschiedliche Kategoriezuordnung be- wirkt. Bspw. können beidseitige Eingriffe einer höheren Kategorie (Schnitt -Naht-Zeit) zuge- ordnet sein, als einseitige Eingriffe mit R oder L . Die Seitenlokalisation dient hierbei nur als  Kriterium der Eindeutigkeit.

Eine grundsätzliche Information, ob der jeweilige OPS eine Seitenlokalisation erfordert, muss  im Zweifelsfalle über die Operationen- und Prozedurenschlüsselstammdatei (SDOPS), gemäß  V-Attribut des XML-Elements ..//kzseite, erfolgen.

**12.6.2** **Element: icd_liste**

Der Wert V der <icd_liste> gibt an, ob die folgenden ICD -Codes ein- oder ausgeschlossen

sind.

In der Regel handelt es sich um einen Einschluss der aufgeführten ICD-Codes und hat zur  Folge, dass bei Abrechnung einer entspechenden Ziffer einer der aufgeführten ICD -Codes im  Behandlungsfall vorliegen muss.

element** begruendungen_liste/icd_liste**

diagram

isRef 0 properties  content complex   Name Type attributes  V xs:boolean

Use  required

Default

identity con-

unique

straints

documentation Beinhaltet die mit der Leistung verknüpften ICDannotation   ***V***

Name  u_icd_V

mieren.

true /1: zulässig

Refer

-Codes, welche die Abrechnung der Leistung legiti-

***<icd>***

**12.6.2.1 Element: icd**  Dieses Element enthält den ICD-Code.

element** begruendungen_liste/icd_liste/icd**

diagram

false /0: unzulässig

ICD-Code

isRef 0 properties  content complex   Name Type attributes

V xs:string

Use  required

Default

Fixed   Selector  go:icd

Fixed

Annotation   Field(s)  @V

Annotation


---

documentation Codierung nach ICD-10  annotation

***V***   ICD-Code

**12.6.3** **Element: gnr_liste**

Für einige wenige Leistungen aus Kapitel 31.2 kann der Fall auftreten, dass eine GNR als  Abrechnungsbegründung herangezogen werden kann. Dies betrifft in der Regel OP -Eingriffe,  bei denen kein OPS-Code vorliegt.

Beispielsweise ist durch die Begründung einer OP -Ziffer durch  dass es sich um einen *Kleinen operativen Eingriff I und/oder primäre Wundversorgung“*

delt.

element** begruendungen_liste/gnr_liste**

diagram

isRef 0 properties   identity con- straints

annotation   ***<gnr>***

content complex

unique

documentation Beinhaltet Leistungen der Kleinchirurgie, die im Rahmen des ambulanten

Name  u_begr_gnr_V

begründend verwendet werden können, falls kein OPS vorliegt.

Gebührennummer

**12.6.3.1 Element: gnr**  Gebührennummer, welche anstelle eines OP -Schlüssels als Abrechnungsbegründung zu di- versen OP-Leistungen angegeben werden kann.

element** begruendungen_liste/gnr_liste/gnr**

diagram

Refer

isRef 0 properties

content complex   Name Type Use attributes  V required go:gnr_format_ typ

DN   documentation GNR-Elemente  annotation

***V***

***DN***

required xs:string

Gebührennummer

Bezeichnung

*02300* für die KV erkennbar,

Selector  go:gnr

Default

Fixed

han-

Field(s)  @V

Operierens abrechnungs-

Annotation


---

**12.7 Element: administrative_gender_cd**

Der Geschlechtsbezug einer Leistung wird durch das Element <administrative_gender_cd>

definiert.

element** administrative_gender_cd**

diagram

properties   attributes

isRef 0  content complex  Name Type

V

S

documentation Stellt einen Geschlechtsbezug der Leistung her. annotation

xs:string  xs:string

***V***  Code für Geschlecht

***S***  OID der Schlüsseltabelle

**12.8 Element: altersbedingung_liste**

Das Mindest- und/oder Höchstalter zur Abrechnugsfähigkeit einer Leistung wird durch diese  Bedingung definiert. Abweichungen zu den Zahlenwerten des EBM ergeben sich aus den be- grifflichen Besonderheiten (z.B. „im 2. Lebensjahr“ entspricht dem Alter 1 Jahr!).

element** altersbedingung_liste**

diagram

Use  required  required

Default

type go:altersbedingung_liste_typ

content complex  properties

Name Refer identity con- straints

annotation

***<alter>***

**12.8.1**

Das Alter wird durch das V-Attribut, die Einheit des Alters durch das U-Attribut wiedergege- ben.

unique

documentation Beinhaltet das Mindest- und/oder Höchstalter für die Abrechnugsfähigkeit einer Leistung. Man be-

**Element: alter**

u_alter_V_rt

achte die begrifflichen Besonderheiten in Zusammenhang mit dem

Patientenalter als Voraussetzung

Fixed Annotation    1.2.276.0.76.5.2  32

Selector  go:alter

Alter /Lebensjahr!

Field(s)  @V  go:range_typ/@V


---

element** altersbedingung_liste/alter**

diagram

isRef 0 properties  content complex   Name Type Use Default attributes  V

U  U-DOMAIN

xs:integer  xs:string  xs:string

required   required   required

documentation Angabe des Alters als auch der Einheit.  annotation

***V***   Zahlenwert für das Alter

***U***

***U-DOMAIN***

***<range_typ>***

Einheit

Schlüsseltabelle für die Zeiteinheit U

Mindest-/Höchstalter

**12.8.1.1 Element: range_typ**  Generell beschreibt das Element <range_typ> ein Minimum oder Maximum. Im konkreten Fall  wird das Element dazu verwendet, um ein Mindest

element*** altersbedingung_liste/alter/range_typ***

diagram

isRef 0 properties  content complex

- oder Höchstalter zu kennzeichnen.

Name attributes  V   documentation Kennzeichnet das Alter als Minimum, Maximum. annotation

Type  xs:string

Use  required

Default

***V***   MIN, MAX

**12.9 Element: anzahlbedingung_liste**

Diese Bedingung definiert die maximal zulässige Anzahl von Ansetzungen der GNR für einen  eindeutigen vorgegebenen Bezugszeitraum.

element** anzahlbedingung_liste**

diagram

Fixed 1.2.276.0.76.5.2 38

Fixed

Annotation

Annotation


---

type go:anzahlbedingung_typ

content complex  properties

identity con- unique straints

Name Refer  u_anz_bezugsraum_

V

documentation Beinhaltet die maximal zulässige Anzahl von Ansetzungen einer GNR für einen spezifizierten Be-annotation   ***<bezugsraum>***

zugszeitraum.

Bezugsräume der jeweiligen Anzahlbedingung

**12.9.1** **Element: bezugsraum**

Dieses Element beschreibt den Regelungszeitraum, für den die Bedingung gelten soll. Denk- bar ist ebenfalls, dass unterschiedliche Anzahlbedingungen für mehrere Regelungszeiträume  gelten. Aus diesem Grund kann das Element mehrfach angegeben sein.

Die Kindelemente können für die Anzahlbedingung dabei Gründe definieren, die eine Ausset- zung bzw. eine Einschränkung derselben auf eine bestimmte Altersgruppe herbeiführen.

element** anzahlbedingung/bezugsraum**

diagram

isRef 0 properties  content complex   Name Type Use Default attributes  V required  xs:string  U required  xs:string  U-DOMAIN required  xs:string   documentation Bezugs(zeit-)raum für die Gültigkeit der Bedingung annotation

***V***    Anzahl Bezugsräume

***U***    Einheit für den Bezugszeitraum

***U-DOMAIN***   Schlüsseltabelle für den Bezugsraum

***<anzahl>***   Höchstanzahl Ansetzungen im Bezugszeitraum

***<aussetzungsgrund_liste>*** Voraussetzungen zur Aussetzung der Anzahlbedingung

***<altersbedingung_liste>*** Einschränkung der Anzahlbedingung auf eine Altersgruppe

**12.9.1.1 Element: Anzahl**  Anzahl der möglichen Ansetzungen einer GNR für einen konkreten Bezugsraum.

Selector  go:bezugsraum

Fixed 1.2.276.0.76.5.2 26

Field(s)  @V  @U

Annotation


---

element** anzahlbedingung/bezugsraum/anzahl**

diagram

properties

isRef 0  content complex

Name attributes

V

documentation Maximal zulässige Anzahl von Ansetzungen  annotation

Type  xs:nonNegativ eInteger

Use  required

Default

Fixed

Annotation

***V***   Anzahl

**12.9.1.2 Element: aussetzungsgrund_liste**  Aussetzungsgründe definieren eine Ausnahmeregel, die in diesem Zusammenhang zur Aus- setzung der Anzahlbedingung führen kann.

element** anzahlbedingung/bezugsraum/aussetzungsgrund_liste**

diagram

isRef 0 properties  content complex   identity con- unique straints

documentation Liste von Aussetzungsgründen, die eine Überschreitung der zulässigen Höchstanzahl tolerieren. annotation

***<gnr_zusatzangabe>***

**12.9.1.2.1** **Element: gnr_zusatzangabe**

Der Aussetzungsgrund ist in der Abrechnung als sogenannte GNR-Zusatzangabe zu doku- mentieren. Der konkrete Inhalt wird implizit über die Definition der erforderlichen Feldkennung  in der Abrechnung vorgegeben.

element** anzahlbedingung/bezugsraum/aussetzungsgrund_liste/gnr_zusatzangabe**

diagram

Name  u_anz_gnr_zusatzan gabe_V

Zusatzangabe

properties

isRef 0  content complex

Name attributes  V

Type  xs:string

Refer

Use  required

Default

Selector  go:gnr_zusatzangabe @V

Fixed

Field(s)

Annotation


---

S

documentation Zu dokumentierende Zusatzangabe gemäß annotation

xs:string

gen Anzahl

required

***V***   FK gemäß KVDT

***S***   OID

**12.9.1.3  Element: altersbedingung_liste**  Als zusätzliche Bedingung zu der Anzahlbedingung kann die Einschränkung auf eine Alters- gruppe erfolgen. Beispielsweise gilt die Anzahlbedingung bei Ziffer 04311 erst bei Patienten

ab 4 Jahre.

element** anzahlbedingung/bezugsraum/altersbedingung_liste**

diagram

type go:altersbedingung_liste_typ

isRef 0 properties  content complex   Name Refer identity con- unique straints u_anz_alter_V_rt

documentation Liste der Altersbeschränkungen  annotation

***<alter>***   Altersbezogene Anzahlbedingung

**12.9.1.3.1** **Element: alter**

Dieses Element beinhaltet Altersgrenzen (Mindest- und/oder Höchstalter), welche relevant für  den Ansatz der jeweiligen Leistung sind.

element** altersbedingung_liste/alter**

diagram

isRef 0 properties  content complex   Name Type attributes

V  U

U-DOMAIN

documentation Angabe des Alters als auch der Einheit. annotation

***V***

***U***

***U-DOMAIN***

xs:integer  xs:string  xs:string

Numerischer Wert

Einheit

OID der Schlüsseltabelle

Use  required  required  required

Default 1.2.276.0.76.5.2

29  KVDT-Codierung zur Aussetzung der maximal zulässi-

Selector  go:alter

Fixed    1.2.276.0.76.5.2 38

Field(s)  @V  go:range_typ/@V

Annotation


---

**12.9.1.3.1.1 Element: range_typ**  Definiert ein Minimum oder Maximum.

element** altersbedingung_liste/alter/range_typ**

diagram

isRef 0 properties  content complex   Name Type Use Default attributes  V  required  xs:string

documentation Kennzeichnet das Alter als Minimum, Maximum. annotation

***V***   Ausprägung MIN, MAX (entspricht Mindest- bzw. Höchstalter)

**12.10**

### Element: scheinarten_liste

Eine weitere Bedingung ist die Angabe der ein - oder ausgeschlossenen Scheinart(en), bei  denen eine Leistung berechnungsfähig ist oder nicht.

Durch das V-Attribut dieser Liste wird der Ein

Folgende Kontexte sind zu beachten:

1. Wenn eine Scheinarten -Liste mit dem Kennzeichen „Ausschluss“ existiert, sind alle  nicht explizit innerhalb dieser Liste aufgeführten Scheinarten per Definition einge- schlossen.

2. Wenn eine Scheinarten -Liste mit dem Kennzeichen „Einschluss“ existiert, sind alle  nicht explizit innerhalb dieser Liste aufgeführten Scheinarten per Definition ausge- schlossen.

element** scheinarten_liste**

diagram

- bzw. Ausschluss der Scheinart(en) definiert.

type go:scheinarten_liste_typ

content complex  properties

Name Type attributes  V xs:boolean

Use  required

Default

identity con- unique  straints

documentation Beinhaltet die Definition zulässigen Scheinarten annotation

***V***   true /1: Scheinart(en) zulässig

Name  u_scheinart_V

derselben.

Refer

Fixed

Fixed

Selector  go:scheinart

/Scheinuntergruppen durch Ein- bzw. Ausschluss

Annotation

Annotation   Field(s)  @V


---

***<scheinart>***

false /0: Scheinart(en) ausgeschlossen

Scheinart

**12.10.1** **Element: scheinart**

Die Scheinarten repräsentieren die jeweiligen Satzarten und können bei Bedarf feiner nach  den Scheinuntergruppen untergliedert werden.

element** scheinarten_liste/scheinart**

diagram

isRef 0 properties  content complex

Name attributes  V

S   documentation Angabe der Scheinart

Type  xs:string  xs:string

Use  required  required

Default

annotation

***V***     Code für die Scheinart

***S***     Schlüsseltabelle

***<scheinuntergruppen_liste>*** Ein- oder Ausschlussliste der Scheinuntergruppen

**12.10.1.1 Element: scheinuntergruppen_liste**  Über Attribut V, wird die Liste als Ein - oder Ausschluss definiert. Eine Identitätsbedingung auf  die Attribute der Kindelemente ‚scheinuntergruppe’ stellt dabei die Eindeutigkeit innerhalb der  Liste sicher.

Folgender Kontext ist im Rahmen einer eindeutigen Interpretation zu beachten:

Die Scheinarten-Liste und die Scheinuntergruppen-Liste müssen vom gleichen Typ sein. Bei- de zusammen müssen entweder als Ein- oder Ausschluss definiert sein:

<scheinarten_liste V=“true“> und <scheinuntergruppen_liste V=“true“> oder

<scheinarten_liste V=“false“> und <scheinuntergruppen_liste V=“false“>

element** scheinarten_liste/scheinart/scheinuntergruppen_liste**

diagram

isRef 0 properties  content complex   Name attributes  V   identity con- unique straints

documentation Sammelelement für die Scheinuntergrupp(en) und Definition von Ein annotation

Type  xs:boolean  Name  u_scheinuntergruppe _V

Use  required  Refer

Default

Fixed   1.2.276.0.76.5.2 35

Fixed

Selector  go:scheinuntergruppe @V - oder Ausschluss derselben.

Annotation

Annotation   Field(s)


---

***V***

***<scheinuntergruppe>***

**12.10.1.1.1**

Mit der Scheinuntergruppe wird die Scheinart ggf. weiter spezifiziert.

element** scheinarten_liste/scheinart/scheinuntergruppen_liste/scheinuntergruppe**

diagram

**Element: scheinuntergruppe**

isRef 0

true /1: zulässige Scheinuntergruppe(n)

false /0: unzulässige Scheinuntergruppe(n)

Codes der betreffenden Scheinuntergruppe(n)

properties  content complex   Name Type attributes  V xs:string

Use  required

S required xs:string

documentation Angabe der Scheinunterguppe. annotation

***V***

***S***

Code für Scheinuntergruppe

OID der Schlüsseltabelle

**12.11**

### Element: abr_best

Beinhaltet die Abrechnungsbestimmung als Fließtext. Bei vollständiger Realisierung der  Stammdatei ist diese Information redundant, da diese durch Bedingungen und/oder Regeln  bereits abgebildet wird, kann aber als nützlicher Hinweistext verwendet werden.

element** abr_best**

diagram

Default

isRef 0 properties  content complex   Name attributes  V

documentation Textlich formulierte Abrechnungsbestimmung gemäß  annotation

***V***   Abrechnungsbestimmung in Fließtext

Type  xs:string

Use  required

Default

Fixed   1.2.276.0.76.5.2 35

Fixed   EBM.

Annotation

Annotation


---

**13**

###  Sektion: regel

Diese Sektion beschreibt einige der gebräuchlichsten Regeln im Postprocessing der KV - Abrechnung.

element** regel**

diagram

content complex  properties

documentation Sektion mit den gebräuchlichsten  annotation

***<ausschluss_liste>***

***<grundleistungen_liste>***

***<sub_gop_liste>***

***<pfg_ausschluss>***

***<ersetzungs_liste>***

Leistungsausschluss

erforderliche Grundleistungen bei Zuschlagleistungen

Differenzierung von Pauschalen und Strukturzuschlägen

Kennzeichen „Grundpauschale fachärztliche Grundversorgung“

Höchstwertregel

Regeln im Postprocessing der KV-Abrechnung


---

**13.1 Element: ausschluss_liste**

Unter dem Strukturelement <ausschluss_liste> werden abhängig von dem Bezugsraum die  kapitel- bzw. leistungsbezogenen Ausschlüsse aufgeführt und geben dem Arzt Auskunft dar- über, welche Leistungen nicht nebeneinander berechenbar sind.

element** ausschluss_liste**

diagram

type go:ausschluss_liste_typ

content complex  properties

Name Refer identity con- unique straints u_aus_bezugsraum_

documentation Beinhaltet kapitel- als auch leistungsbezogene Ausschlüsse. annotation

***<bezugsraum>***

V

Bezugsraum

**13.1.1** **Element: bezugsraum**

Der Bezugsraum definiert den Zeitraum oder den Sachverhalt, auf den sich die Regel bezieht.  Das V-Attribut gibt dabei die Anzahl der ‚Bezugsräume’ an. Da es sich bisher nur jeweils um  einzelne Bezugsräume handelt, ist die Anzahl des Bezugsraumes zunächst standardmäßig  auf ‚1’ gesetzt (je Sitzung = 1 Sitzung).

element** ausschluss_liste/bezugsraum**

diagram

isRef 0 properties  content complex   Name attributes

V  U  U-DOMAIN

Type  xs:string  xs:string  xs:string

documentation Definiert den Bezugszeitraum, auf den der Ausschluss gelten soll. annotation

***V***   Anzahl

Use  required  required  required

Selector  go:bezugsraum

Default

Fixed 1.2.276.0.76.5.2 26

Field(s)  @V  @U

Annotation


---

***U***

***U-DOMAIN***

***<gnr_liste>***

***<kap_liste>***

**13.1.1.1 Element: gnr_liste**  Liste der ein- bzw. ausgeschlossenen Leistungen. Derzeit werden nur ausgeschlossene Leis- tungen exportiert, standardmäßig ist die Liste mit „false“ belegt.

element** ausschluss_liste/bezugsraum/gnr_liste**

diagram

Bezugsraum

OID der Schlüsseltabelle für U

Liste der ein- bzw. ausgeschlossenen GNRn

Liste der ein- bzw. ausgeschlossenen Kapitel

isRef 0 properties  content complex   Name Type attributes  V **xs:boolean**

Use  required

Default

identity con- straints

annotation

***V***

***<gnr>***

**13.1.1.1.1**

Das <gnr> - Element besteht aus zwei Attributen. Während im V -Attribut die GNR-Nummer  angegeben ist, enthält das DN-Attribut den zugehörigen Kurztext einer GNR.

element** ausschluss_liste/bezugsraum/gnr_liste/gnr**

diagram

properties

unique

Name Refer  u_aus_gnr_V

documentation Sammelelement für Auflistung von GNR und Definition von Ein

true /1: zulässig, Einschluss

false /0: unzulässig, Ausschluss

GNR

**Element: gnr**

isRef 0  content complex

Selector  go:gnr

Name attributes  V

DN   documentation GNR-Element.  annotation

***V***

***DN***

Type  go:gnr_format_ typ  xs:string

Use  required

required

Default

GNR

zulässige Formate: nnnnn, nnnnnA (6. Stelle alphanum. Uppercase)

GNR-Text, Bezeichnung

Fixed - bzw. Ausschluss.

Fixed

Annotation   Field(s)  @V

Annotation


---

**13.1.1.2 Element: kap_liste**  Liste der ein- bzw. ausgeschlossenen Kapitel. Derzeit werden nur ausgeschlossene Kapitel  exportiert. Die Liste ist daher standardmäßig mit „false“ belegt.

element** ausschluss_liste/bezugsraum/kap_liste**

diagram

isRef 0 properties  content complex   Name Type attributes  V xs:boolean

Use  required

Default

identity con- straints

annotation

***V***

***<kap_bez>***

**13.1.1.2.1**

Durch das Element <kap_bez> werden die in der Kapitelhierarchie untergeordneten Kapi- tel/Abschnitte/Blöcke definiert, die für den Ausschluss relevant sind. Das DN bei die Bezeichnung der untersten Kapitelstufe wieder.

element** ausschluss_liste/bezugsraum/kap_liste/kap_bez**

diagram

unique

documentation Sammelelement für Kapitelangaben und Definition von Ein

**Element: kap_bez**

Name  u_aus_kap_bez_V

true /1: zulässig, Einschluss

false /0: unzulässig, Ausschluss

Kapitelbezeichnung

Refer

isRef 0 properties  content complex   Name Type attributes  V

Use Default  required

DN   documentation Kapitelpfad  annotation

xs:string  xs:string

***V***

***DN***

Kapitel

Kapitelname

**13.2 Element: grundleistungen_liste**

Durch diesen Regeltyp werden bei reinen Zuschlagleistungen die erforderlichen Grundleis- tungen aufgeführt, die für die Abrechnung der Zuschlagleistung Voraussetzung sind.

required

Fixed

Selector  go:kap_bez - bzw. Ausschluss.

Fixed

Annotation   Field(s)  @V -Attribut gibt da-

Annotation


---

element** grundleistungen_liste**

diagram

type go:grundleistungen_liste_typ

content complex  properties

Name Refer identity con- unique u_grundleistung_bez straints  ugsraum   documentation Durch diesen Regeltyp werden bei reinen Zuschlagleistungen die erforderlichen Grundleistungen annotation  aufgeführt, die für die Abrechnung der Zuschlagleistung Voraussetzung sind.  ***<bezugsraum>***  Bezugsraum

**13.2.1** **Element: bezugsraum**

Hierbei wird der Zeitraum angegeben, für den die Grundleistungsregel relevant ist.

Dieser lässt sich oftmals jedoch nicht eindeutig bestimmen, da bei mehreren Grundleistungen  diese bspw. in unterschiedlichen Quartalen erfasst worden sind . In diesem Fällen für die Ein- heit für den Bezugsraum mit „U=0“ (= unbekannt) ausgegeben.

Sofern eine beliebige Grundleistung also „je Sitzung“ berechnungsfähig ist, gilt dies ebenso  für die Zuschlagleistung; sofern die Grundleistung einmal „im Behandlungsfall“ abrechenbar  ist, gilt dies analog für die Zuschlagleistung u.s.w.

element** grundleistungen_liste/bezugsraum**

diagram

minOcc 1 properties  maxOcc unbounded  content complex   Name Type Use Default attributes  V required  xs:string  U required  xs:string  U-DOMAIN required  xs:string   Name Refer identity con- unique u_grundleistung_gnr   straints

documentation Hierbei wird der Zeitraum angegeben, für den die Grundleistungsregel relevant ist. annotation

***V***   Anzahl

***U***   Bezugsraum (hier oftmals „0“ (unbekannt), sofern nicht trivial)

***U-DOMAIN***  OID der Schlüsseltabelle für U

***<gnr>***  GNR als Grundleistung

Selector  go:bezugsraum

Fixed

1.2.276.0.76.5.2 26  Selector  go:gnr

Field(s)  @V  @U

Annotation

Field(s)  @V


---

**13.2.1.1 Element: gnr**  Die Grundleistung wird durch das Element <gnr> angegeben.

element** grundleistungen_liste/bezugsraum/gnr**

diagram

properties

minOcc 1  maxOcc unbounded  content complex

Name attributes  V

DN   documentation Die jeweilige(n) Grundleistung(en)

Type  go:gnr_format_ typ  xs:string

annotation

***V***   GNR

**13.3 Element: sub_gop_liste**

Die sub_gop_liste enthält eine Referenz auf weitere Unter sich diese Sub-GOP wie Zuschlagleistungen, haben jedoch einen anderen fachlichen Hinter- grund. Ausgehend von einer Basisleistung kann über diese Regel in untergeordnete Sub GOP verzweigt werden.

element** sub_gop_liste**

diagram

content complex  properties

Name identity cons-

unique u_supgop_bezugsraum traints

documentation Verweis auf Unter-Leistungen , die als Spezialisierung oder Differenzierung der Basisleistung annotation   ***<bezugsraum>***

gelten. Kann ebenfalls in Zusammenhang mit Zuschlägen verwendet werden.

Bezugsraum

**13.3.1** **Element: sub_gop_liste/bezugsraum**

Definiert den Bezugszeitraum, innerhalb dessen die regel anzuwenden ist.  Behandlungstag, Behandlungsfall etc.

Use  required

required

Default

-Leistungen. Technisch verhalten

Refer

Fixed

Selector  go:bezugsraum

Beispiele sind der

Annotation

Field(s)  @V  @U


---

element** sub_gop_liste/bezugsraum**

diagram

minOcc 1 properties  maxOcc unbounded  content complex   Name Type Use Default attributes  V required  xs:string  U required  xs:string  U-DOMAIN required  xs:string   Name Refer identity con- unique u_supgop_gnr   straints

documentation Definiert den Bezugszeitraum, innerhalb dessen die Sub annotation

***<gnr>*** Referenz auf Sub-GOP

**13.3.1.1 Element: sub_gop_liste/bezugsraum/gnr**  Hier aufgelistete GOP (Sub-GOP) sind Spezialisierungen oder Differenzierungen der  leistung. Sie dienen idR als Hilfsziffer, um bspw. altersabhängige Bewertungen einer Pau- schale in der vorliegenden Systematik abbilden zu können.

element** sub_gop_liste/bezugsraum/gnr**

diagram

minOcc 1 properties  maxOcc unbounded  content complex   Name Type Use Default attributes  V required  go:gnr_format_typ  DN required  xs:string   documentation Referenz auf eine Sub-GOP (Unterleistung), die ggf. an annotation  gekoppelt sein kann. Die Zusatzbedingung dient insbesondere dazu, bei mehreren  Sub-GOP die zutreffende Sub-GOP zu ermitteln.   ***<altersbedingung_liste>***  Referenz auf die Altersbedingung der Sub

**13.3.1.1.1** **Element: altersbedingung_liste**

Wie bei der Referenz auf die Sub -GOP ist auch die Zusatzbedingung (hier: altersbedin- gung_liste) eine Referenz auf die jeweilige Bedingung, die noch einmal bei der Sub -GOP

Fixed

1.2.276.0.76.5.2 26  Selector  go:gnr

Annotation

Field(s)  @V -GOP gesetzt werden.

Basis-

Fixed    eine weitere Bedingung

Annotation -GOP


---

selbst hinterlegt ist. Die redundante Abbildung dieser Bedingung soll die jeweilige Verzwei- gung auf die zutreffende Sub-GOP an dieser Stelle im Entscheidungsbaum erleichtern.

Für die Erläuterung der altersbedingung_liste sei

**13.4 Element: pfg_ausschluss**

Dieses Element kennzeichnet Leistungen, deren Abrechnung zum Ausschluss des Zuschlags  sowie der Pauschale zur Förderung der fachärztlichen Grundversorgung führen würde (unty- pische Leistungen der fachärztlichen Grundversorgung).

Im Anhang 3 zum EBM „Angaben für den zur Leistungserbringung erforderlichen Zeitaufwand  des Vertragsarztes gemäß § 87 Abs. 2 S. 1 SGB V in Verbindung mit § 106d Abs. 2 SGB V“  sind diese Leistungen mit dem Kennzeichen  dieses Anhangs.

Das Element ist optional und wird nur in der Ausprägung

Eine Auswertung dieses Elements durch die Praxisverwaltungssoftware ist im Rahmen einer  Prüfung gegen die Regeln der EBM-Stammdatei nicht notwendig. tungen werden stets vollständig im Element ..//regel/ausschluss_liste/bezugsraum/gnr_liste/gnr  gelistet. Die Information aus diesem Element kann de der Software angezeigt werden.

element** pfg_ausschluss**

diagram

properties

isRef 0  content complex

Name attributes  V

Type  xs:Bool

documentation Dient zur Kennzeichnung von Leistungen, deren Abrechnung zum Ausschluss der annotation

zur fachärztlichen Grundversorgung führen würde.  ***V***  *true* = Ausschluss der PFG, Zusetzung im Behandlungsfall nicht möglich

**13.5 Element: ersetzungs_liste**

Die Nebeneinanderabrechnung von Leistungen kann zu Höchstwerten führen. Die Höchstwer- te werden durch sogenannte Ersetzungsziffern in folgender Struktur abgebildet:

Use  required

an dieser Stelle auf Kapitel 12.8 verwiesen.

hervorgehoben, vgl. Punkt 3) der Anmerkungen

*true* ausgegeben.

Denn alle Ausschlussleis-

m Anwender jedoch als Information in

Default

Fixed

Annotation   Grundpauschale


---

element** ersetzungs_liste**

diagram

type go:ersetzungs_liste_typ

content complex  properties

Name identity con-

unique u_ers_ersetzung_V  straints

documentation Ziffern, deren Nebeneinanderabrechnung zu Höchstwerten führt, werden (in der KV!) durch diese annotation  ersetzt. Um eine Verfälschung der Abrechnungsstatistik zu vermeiden, darf die

| Hinweis: |  |
|---|---|
| Die | Höchstwertziffern sind in der Abrechnung durch die Arztpraxis nicht zu verwenden und |
| daher über | das Kennzeichen arztpraxis/@V=false zu belegen (Verfälschung der Abrech- |
| nungsstatistik!). |  |
| **13.5.1.1** | **Element: ersetzung** |
| Innerhalb | dieses Elements wird auf die Höchstwertziffer verwiesen, die zusätzlich als eigen- |
| ständige GNR | innerhalb des GO-Stammes existiert. |
| element | **ersetzungs_liste/ersetzung** |

diagram

Refer

properties   attributes

annotation

***V***

***<gnr_liste>***

isRef 0

content complex  Name Type Use  V required go:gnr_format_

Default

typ  documentation Verweis auf die Höchstwertziffer, welche zur Ersetzung der untergeordneten Ziffern herangezogen

wird.

Höchstwertziffer

Liste der Ziffern, deren Gesamtbewertung

Selector  go:ersetzung

Fixed

Field(s)  @V

Ersetzung nicht in

<ersetzung> der Arztpraxis erfolgen. Höchstwertziffer, die Kombinationen von Leistungen ersetzt Die Höchstwertziffern sind in der Abrechnung durch die Arztpraxis nicht zu verwenden und daher über das Kennzeichen Innerhalb dieses Elements wird auf die Höchstwertziffer verwiesen, die zusätzlich als eigen- ständige GNR innerhalb des GO-Stammes existiert. Annotation


---

**13.5.1.1.1** **Element: gnr_liste**

Unter dem Element <gnr_liste> werden diejenigen GNRn zusammengefasst, deren Ansatz in  jeglicher Kombination zu einem Höchstwert (=Ersetzungsziffer) führt.

Wichtig: In der Arztpraxis darf keine Ersetzung vorgenommen werden, da sonst die Abrech- nungsstatistik verfälscht würde  nur für informelle Zwecke!

element** ersetzungs_liste/ersetzung/gnr_liste**

diagram

isRef 0 properties  content complex   Name Refer Selector Field(s) identity con- unique u_ers_gnr_V  go:gnr @V  straints

documentation Sammelelement für die Aufzählung der folgenden Ziffern.  annotation

***<gnr>***  GNR, die durch den Höchstwert ersetzt würde

**13.5.1.1.1.1 Element: gnr**  Die Elemente <gnr> spiegeln die zu ersetzenden GNRn wieder, deren Ansatz in beliebiger  Anzahl und Kombination durch einen Höchstwert begrenzt ist.

element** ersetzungs_liste/ersetzung/gnr_liste/gnr**

diagram

isRef 0 properties  content complex   Name Type Use Default Fixed Annotation attributes  V required    go:gnr_format_ typ  DN required    xs:string   documentation Hier sind die zu ersetzenden Ziffern hinterlegt.  annotation

***V***   GNR (nnnnn, nnnnnA)


---

**14**

## Sektion: kv

### Innerhalb der KV-Struktur lassen sich weitere kv-spezifische Besonderheiten und Ausschlüsse

abbilden, die weitestgehend für den internen Gebrauch bestimmt sind. Die genaue Struktur

### gibt die folgende Abbildung wieder:


---

element** kv**

diagram

type go:kv_typ

content complex  properties

Name attributes  V

Type  xs:string

Use  required

Default

| Fixed |  | Annotation |
|---|---|---|
|  | Seite | 92 von 117 |


---

S required    xs:string   documentation Diese Sektion enthält kv-spezifische Informationen.  annotation

***V***    KV-Code

***S***    OID der Schlüsseltabelle

***<kennzeichen>***  Zusätzliche Kennzeichen/Eigenschaften der GNR

***<kv_gruppierungsfeld>*** Eingruppierung der GNR (siehe vdx-Projekt)

***<kv_bewertung_liste>*** KV-spezifische Bewertungen (übersteuert EBM-Bewertung)

***<ktgruppen_liste>***  Liste ausschließbarer Kostenträgergruppen

***<kt_liste>***   Liste ausschließbarer Kostenträger

***<ktab_liste>***  Liste ausschließbarer Kostenträgerabrechnungsbereiche

***<abrechnungsstelle_liste>*** Liste der ausschließbarer Abrechnungsstellen

***<as_ktgruppen_liste>*** Liste ausschließbarer abr.-st.-bezogener KT-Gruppen

**14.1 Element: kennzeichen**

Diverse Kennungen der GNR, auch in Zusammenhang mit anderen Projekten, werden inner- halb dieser Struktur wiedergegeben. Im Wesentlichen geht es darum, ob eine GNR Relevanz  für die Arztpraxis hat, für den Fremdkassenzahlungsausgleich (FKZ) vorgesehen ist und die  Herkunft einer beliebigen GNR, beispielsweise aus der Modifizierung einer bestehenden  EBM-Ziffer heraus oder durch Neuanlage einer kv-spezifischen Ziffer.

Bedingt durch die Abrechnungsbesonderheit nach §115b kann ebenfalls ein Kennzeichen für  die Zulässigkeit der jeweiligen Leistung als Begleitleistung vergeben werden.


---

element** kennzeichen**

diagram

type go:kennzeichen_typ

content Complex  properties

documentation Sammelelement für besondere Kennzeichen der Ziffer annotation

***<arztpraxis>***

***<fkz>***

***<gnr_type_cd>***

***<begleit_115b>***

***<begleit_115b>***

***<mengensteuerungs_liste>***

Abrechnungsfähigkeit in der Arztpraxis

fkz-Fähigkeit der Leistung (Bool)

Modifizierung einer EBM-Leistung, GOP-Art

Zulässige Begleitleistung im 115b-Fall

Zulässige Begleitleistung im 115b-Fall

regelt die Mengensteuerung der GOP


---

**14.1.1** **Element: arztpraxis**

Das Element definiert die Verwendung von GOP hinsichtlich ihrer Abrechnungsfähigkeit in der  Arztpraxis. In der Ausprägung *false* werden bspw. Höchstwerte und technische Ziffern ge- kennzeichnet, die nicht in die Abrechnung zu expor

Die erlaubten Inhalte werden über eine externe Schlüsseltabelle definiert

element** kennzeichen/arztpraxis**

diagram

properties

isRef 0  content Complex

Name

attributes

documentation Boolescher Wert, welcher die Abrechenbarkeit der Ziffer in der Arztpraxis kennzeichnet. annotation

***V***

***S***

Type

Codewert, z.B. false, true

Referenz auf Schlüsseltabelle

**14.1.2** **Element: fkz**

Dieses Element gibt Auskunft über die Zulässigkeit einer Leistung im Rahmen des Fremdkas- senzahlungsausgleich.

element** kennzeichen/fkz**

diagram

properties

isRef 0  content Complex

Name attributes  V

Type  xs:boolean

documentation Boolescher Wert, welcher die Zulässigkeit der Ziffer im Rahmen des FKZ kennzeichnet. annotation

***V***

true /1: wird im fkz verwendet

false /0: nicht für fkz freigegeben

**14.1.3** **Element: gnr_type_cd**

Wird für kv-interne Zwecke verwendet.

Bei KV-spezifischen Leistungen muss dieses Element vorhanden sein. Es kennzeichnet die  Leistung als neu angelegt (NEU) oder abgeleitet von einer originären EBM-Leistung (MOD).  Bei modifizierten EBM-Leistungen ist hier zusätzlich die originäre EBM-GOP anzugeben.

Beispiel: Die Ziffer 10215A ist eine modifizierte Leistung. Sie ist von der originären Ziffer  10215 abgeleitet.

Use

Use  required

tieren und zu übermitteln sind.

Default

Default

Fixed

Fixed

Annotation

Annotation


---

Im Rahmen der Weiterentwicklung des EBM werden hier perspektivisch weitere GOP -Arten  kategorisiert werden müssen. Zur flexibleren Handhabung und gleichzeitiger Stabilität der  Schemata wurde hierbei von der Enumeration der erlaubten Inhalte auf eine Schlüsseltabel-

len-Referenz umgestellt.

element** kennzeichen/gnr_type_cd**

diagram

isRef 0 properties  content Complex   Name Type Use  attributes

documentation Kategorisiert die GOP  annotation

***V***

***S***

***<gnr>***

Codewert, z.B. *NEU MOD, DIFF*

Referenz auf Schlüsseltabelle

Originäre EBM-Leistung (Referenz), obligat bei Inhalt =

**14.1.3.1 Element: gnr**  Dieses Element enthält die Referenz-GNR, von welcher die modifizierte Leistung abgeleitet  ist. Das Element ist optional definiert, ist jedoch bei modifizierten Leistungen (gnr_type_cd =  MOD) verpflichtend anzugeben.

element** kennzeichen/gnr_type_cd/gnr**

diagram

isRef 0 properties

content Complex   Name attributes

V

DN   documentation Falls es sich um eine modifizierte Ziffer handelt, wird hier die Ursprungsziffer im Rahmen des EBM

Type  go:gnr_format_ typ  xs:string

annotation   ***V***

angegeben.

GNR

**14.1.4** **Element: begleit_115b**

KV-spezifisch kann eine Zuordnung der Leistung als zulässige Begleitleistung im Rahmen von  §115b vorgenommen werden. Diese  Leistungen gemäß der Abschnitte 1-3 AOP-Vertrag ebenfalls extrabudgetär auf dem gleichen  Schein /Datensatz, i.d.R. unter dem speziellen Abrechnungsgebiet 115b, abrechenbar.

Use  required

required

Leistungen sind dann neben den 115b -auslösenden

Default

Default

Fixed

Fixed

*MOD*

Annotation

Annotation


---

Die Begleitleistung kann dabei dem prä-, intra- und/oder postoperativen Bereich zugeordnet  werden als auch, falls die Vertragslage dies erfordert, nur für aufgeführte Kostenträgergrup- pen oder gar einzelne Kostenträger freigeschaltet sein.

element** kennzeichen/begleit_115b**

diagram

properties

isRef 0  content complex

Name attributes  V

Type Use  required xs:boolean

Default

Fixed

Annotation

documentation Zulässige Begleitleistung im 115b-Fall.  annotation

***V***

***<op_typ>***

***<ktgruppen_liste>***

***<kt_liste>***

Als Begleitleistung zu 115b zulässig (Bool)

Kategorisierung in prä-, intra- und/oder postoperativ

relevante Kostenträgergruppen

relevante Kostenträger

**14.1.4.1.1.1 Element: op_typ**  Klassifiziert eine Leistung als prä -, intra- und/oder postoperative Begleitleistung im Rahmen  von §115b. Diese Angabe ist optional.

element** kennzeichen/begleit_115b/op_typ**

diagram

isRef 0 properties  content complex   Name Type Use attributes Default Fixed Annotation

annotation

***V***

V xs:string

documentation Systematische Einordnung der Begleitleistung.

prae, intra, post

required


---

***14.1.4.1.1.1.1 Element: ktgruppen_liste***  Innerhalb der Einschluss-Liste (V=true) sind diejenigen Kostenträgergruppen enthalten, wel- che die betreffende Leistung als Begleitleistung anerkennen und somit zusammen mit den  115b-auslösenden Leistungen gemäß der Abschnitte 1 -3 des AOP-Vertrages extrabudgetär  vergüten.

Im Falle der Ausschluss-Liste (V=false) werden diejenigen Kostenträgergruppen aufgezählt,  welche die betreffende Leistung nicht als Begleitleistung innerhalb eines 115b -Scheines  /Datensatzes anerkennen.

Eine nähere Beschreibung des Elements <ktgruppen_liste> siehe unter

element** kennzeichen/begleit_115b/ktgruppen_liste**

***14.1.4.1.1.1.2 Element: kt_liste***  Innerhalb der Einschluss-Liste (V=true) sind diejenigen Kostenträger aufgeführt, welche die  betreffende Leistung als Begleitleistung anerkennen und somit zusammen mit den 115b - auslösenden Leistungen gemäß der Abschnitte 1 -3 des AOP-Vertrages extrabudgetär vergü- ten.

Im Falle der Ausschluss-Liste (V=false) werden diejenigen Kostenträger aufgezählt, welche  die betreffende Leistung nicht als Begleitleistung innerhalb eines 115b-Scheines /Datensatzes  anerkennen.

Eine nähere Beschreibung des Elements <kt_liste> siehe unter

element** kennzeichen/begleit_115b/kt_liste**

**14.1.5** **Element: mengensteuerung_liste**

Das Element *mengensteuerung_liste* gibt an, ob und ggf. wie die GOP einer Mengensteue- rung i. R. der Honorarverteilung gemäß §87 Abs. 2 Satz 1 SGB V unterliegt. Dieser Sachver- halt wird von den einzelnen KVen definiert.

**Hinweis:** Wenn das Element *mengensteuerung_liste* unterliegt dieses Element zum Zeitpunkt der Veröffentlichung der GO -Stammdatei keiner  Mengensteuerung. Der Begriff der Mengensteuerung umfasst synonym alle möglichen  Regelungen.

element** mengensteuerung_liste**

diagram

properties  content Complex   Name attributes

documentation Wenn dieses Element vorhanden ist, gibt es  annotation

Type

Use

bei einer GOP nicht definiert ist, dann

Default   eine Mengensteuerung 14.4

14.5

Fixed

Annotation


---

***<mengensteuerung>*** regelt die Mengensteuerung

**14.1.5.1 Element: mengensteuerung**  Das Element *mengensteuerung* definiert die bei der GOP geltenden Regelungen zur Men- gensteurerung. Diese können in einem unterschiedlichen Detailgrad definiert werden, d.h. die  Regelung kann beispielsweise nur auf Versorgungsbereiche, Arztgruppen, Scheinuntergrup- pen und/oder Leistungsuntergruppen beschränkt sein. Die einzelnen Einschränkungen kön- nen auch verschieden kombiniert werden.

**Hinweis:** Wenn das Element *mengensteuerung* Mengensteuerung für die GOP ohne Einschränkung.

element** mengensteuerung**

diagram

content Complex  properties

Name Type attributes  DN xs:string

annotation

***DN***

***<ms_versorgungsbereich_liste>***

***<ms_arztgruppe_liste>***

***<ms_scheinuntergruppe_liste>***

***<ms_leistungsuntergruppe_liste>***

documentation

keine Kindelemente besitzt, dann gilt die

Use Default Fixed  required

Attribute dient der textuellen  rung/Beschreibung des Elementes

dient der Definition von Versorgungsbereichen , die in  der Mengensteuerung der Leistung berücksichtigt wer- den sollen

dient der Definition von Arztgruppen , die in der Men- gensteuerung der Leistung berücksichtigt werden sollen

dient der Definition von Scheinuntergruppen, die in der  Mengensteuerung der Leistung berücksichtigt werden  sollen

dient der Definition von Leistungsuntergruppen, die in  der Mengensteuerung der Leistung berücksichtigt wer- den sollen

Annotation

kv-internen Erläute-


---

**14.1.5.1.1** **Element: ms_versorgungsbereich_liste**

Mit dem Element *ms_versorgungsbereich_liste* können verschiedene Versorgungsbereiche  beschrieben werden, für welche die Mengensteuerung angewendet wird

element** ms_versorgungsbereich_liste**

diagram

content complex  properties

***<ms_versorgungsbereich>*** beschreibt den Versorgungsbereich

**14.1.5.1.1.1 Element: ms_versorgungsbereich**  Das Element *ms_versorgungsbereich* beschreibt einen bestimmten Versorgungsbereich.

element** ms_versorgungsbereich**

diagram

properties

Attributes

annotation

***V***

***S***

**14.1.5.1.2**

Mit dem Element  den, für welche die Mengensteuerung angewendet wird

content complex

Name Type Use

V xs:string  S xs:string

required  required

documentation

Code für den Versorgungsbereich

OID der Schlüsseltabelle

**Element: ms_arztgruppe_liste**

*ms_arztgruppe_liste* können verschiedene Arztgruppen beschrieben wer-

Default

Fixed   1.2.276.0.76.3.1.1.5.2.31


---

element** ms_arztgruppe_liste**

diagram

content Complex  properties

***<ms_arztgruppe>*** beschreibt die einzelne Arztgruppe

**14.1.5.1.2.1 Element: ms_arztgruppe**

Das Element *ms_arztgruppe* beschreibt eine bestimmte Arztgruppe.

element** ms_arztgruppe**

diagram

content complex  properties

Name Type Use Default attributes  V required  xs:string  S required  xs:string   documentation  annotation

***V***   Code für die Arztgruppe

***S***   OID der Schlüsseltabelle

**14.1.5.1.3** **Element: ms_scheinuntergruppe_liste**

Mit dem Element *ms_scheinuntergruppe_liste* können verschiedene Scheinuntergruppen be- schrieben werden, für welche die Mengensteuerung angewendet wird

element** ms_scheinuntergruppe_liste**

diagram

Fixed 1.2.276.0.76.3.1.1.5.2.32


---

content Complex  properties

***<ms_scheinuntergruppe>*** beschreibt die einzelne Scheinuntergruppe

**14.1.5.1.3.1 Element: ms_scheinuntergruppe**

Das Element *ms_scheinuntergruppe* beschreibt eine bestimmte Scheinuntergruppe.

element** ms_scheinuntergruppe**

diagram

properties

attributes

annotation

***V***

***S***

**14.1.5.1.4**

Mit dem Element  beschrieben werden, für welche die Mengensteuerung angewendet wird

element** ms_leistungsuntergruppe_liste**

diagram

content complex

Name Type Use

Default

V xs:string  S xs:string

required   required

documentation

Code für die Scheinuntergruppe

OID der Schlüsseltabelle

**Element: ms_leistungsuntergruppe_liste**

*ms_leistungsuntergruppe_liste* können verschiedene Leistungsuntergruppen

content Complex  properties

***<ms_leistungsuntergruppe>*** beschreibt die einzelne Leistungsuntergruppe

**14.1.5.1.4.1 Element: ms_leistungsuntergruppe**

Das Element *ms_leistungsuntergruppe* beschreibt eine bestimmte Leistungsuntergruppe.

Fixed   1.2.276.0.76.3.1.1.5.1.19


---

element** ms_leistungsuntergruppe**

diagram

content complex  properties

Name Type Use Default attributes

V xs:string  S xs:string

required   required

annotation

***V***

***S***

documentation

Code für die Leistungsuntergruppe

OID der Schlüsseltabelle

**14.2 Element: kv_gruppierungsfeld_liste**

Im Rahmen der Initialbefüllung der Bewertungssteuerungsdatei (vdx) ist kv-spezifisch eine  Information über die Eingruppierung der GNR notwendig. Bis zu drei verschiedene Ausprä- gungen sind dabei zulässig.

element** kv_gruppierungsfeld_liste**

diagram

type go:kv_gruppierungsfeld_liste_typ

content complex  properties

documentation Sammelelement für kv-spezifische Informationen zur Initialisierung der Bewertungssteuerungsdatei annotation   ***<kv_gruppierungsfeld>***

im Rahmen von VDX

Eingruppierung für die Bewertungssteuerung

**14.2.1**

KV-spezifische Information zur Initialisierung der

**Element: kv_gruppierungsfeld**

Bewertungssteuerungsdatei (VDX).

Fixed   1.2.276.0.76.3.1.1.5.2.33


---

element** kv_gruppierungsfeld_liste/kv_gruppierungsfeld**

diagram

isRef 0 properties  content complex   Name Type

Use Default Fixed Annotation attributes

V

U   documentation kv-spezifische Informationen zur Initialisierung der Bewertungssteuerungsdatei (VDX) annotation

xs:string  xs:string

required     required

***V***   Wert (1-6 stellig)

***U***   1,2,3

**14.3 Element: kv_bewertung_liste**

Die kv-spezifischen Bewertungen und ihre Abhängigkeiten können durch die folgende Struktur  abgebildet werden.

element** kv_bewertung_liste**

diagram

type go:kv_bewertung_liste_typ

content complex  properties

documentation Sammelelement für die kv-spezifischen Bewertungen. Im Falle ihrer Existenz ersetzt diese Bewer-annotation   ***<kv_bewertung>***

tung regional die allgemeingültige EBM-Bewertung.

kv-spezifische Bewertung

**14.3.1** **Element: kv_bewertung**

Die kv-spezifische Bewertung kann in Abhängigkeit der Gebührenordnung, dem Ort der Leis- tungserbringung, der Leistungsart, der Fachgruppe, der Kostenträgergruppe oder auch für  einzelne Kostenträger separat definiert werden.

Die KV-Bewertung übersteuert die Standard -EBM-Bewertung aus dem Teil <allgemein> und  ersetzt diese auf regionaler Ebene.


---

element** kv_bewertung_liste/kv_bewertung**

diagram

isRef 0 properties  content complex   Name attributes

V  U  U-DOMAIN

documentation Hier sind die kv-spezifische Bewertungen enthalten. Man beachte die Abhängigkeiten annotation   ***V***

***U***

Type  xs:string  xs:string

Use  required  required

required xs:string

/Einschränkungen im Folgenden.

Bewertung (bis zwei Stellen nach Punkt; auch negativ)

Bewertungseinheit

Default

Fixed Annotation 1.2.276.0.76.5.2

36


---

***U-DOMAIN***

***<gebuehrenordnung>***

***<leistungserbringerart>***

***<leistung_typ>***

***<fachgruppe_liste>***

***<ktgruppen_liste>***

***<kt_liste>***

***<versorgungsgebiet>***

**14.3.1.1 Element: gebuehrenordnung**  Die Angabe dieses Elements ist notwendig, wenn die Bewertung auf eine Gebührenordnung

eingeschränkt ist.

element** kv_bewertung_liste/kv_bewertung/gebuehrenordnung**

diagram

isRef 0 properties  content complex   Name attributes

OID der Schlüsseltabelle für U

Einschränkende Gebührenordnung

Art der Leistungserbringung (ambulant oder stationär)

Unterteilung in Leistungsbestandteile AL, TL, GL

arztgruppenspezifisch

kt-gruppenspezifisch

kt-spezifisch

Einteilung nach Versorgungsgebiet (nicht in Verwendung)

Type Use Default

Fixed

Annotation

V

S

documentation Beschränkt die Bewertung auf eine Gebührenordnung. annotation

xs:string  xs:string

required   required

***V***   Codierter Wert

***S***   OID

**14.3.1.2 Element: leistungserbringerart**  Durch das Element <leistungserbringerart> wird die Art der Leistungserbringung gekenn- zeichnet. Mögliche Ausprägungen sind die Codierungen 1 und 2, welche jeweils für ambulant

und stationär stehen.

element** kv_bewertung_liste/kv_bewertung/leistungserbringerart**

diagram 1.2.276.0.76.5.2  31

isRef 0 properties  content complex   Name attributes  V

S

documentation Beschränkt die Bewertung auf den ambulanten oder stationären Sektor annotation

***V***   Code für den ambulanten /stationären Bereich

Type  xs:string  xs:string

Use  required  required

Default

Fixed   1.2.276.0.76.5.2 34

Annotation


---

***S***   OID der Schlüsseltabelle

**14.3.1.3 Element: leistung_typ**  Die Bewertung der Leistung kann mit Angabe dieses Elementes  bestandteil AL, TL, GL separat erfolgen.

Standardmäßig werden die Bewertungen für die Gesamtleistung (GL) ausgegeben, wodurch  die Angabe dieses Elementes auch entfallen kann.

element** kv_bewertung_liste/kv_bewertung/leistung_typ**

diagram

isRef 0 properties

content complex

Name attributes  V   documentation Die Bewertung kann auf die ärztliche, technische oder die gesamte

Type  xs:string

annotation  dardmäßig wird derzeit ausschließlich die Gesamtleistung bewertet, sodass die Angabe dieses  Elements entfallen kann.

***V***   AL, TL, GL

**14.3.1.4 Element: fachgruppe_liste**  Ferner kann die KV-Bewertung in Abhängigkeit von Arztgruppen, auch durch deren Ein - oder  Ausschluss, definiert werden.

element** kv_bewertung_liste/kv_bewertung/fachgruppe_liste**

Die genaue Struktur mit deren Elemente ist bereits unter

**14.3.1.5 Element: ktgruppen_liste**  Diese Struktur ermöglicht die KV-spezifische Bewertung in Abhängigkeit von der Kostenträ-

gergruppe.

element** kv_bewertung_liste/kv_bewertung/ktgruppe_liste**

Die Struktur und deren Elemente sind unter

**14.3.1.6 Element: kt_liste**  Mit Hilfe der folgenden Struktur kann die KV -Bewertung in Abhängigkeit einzelner Kostenträ- ger erfolgen.

optional für jede Leistungs-

Use Default  required

Fixed   Leistung bezogen sein. Stan-

12.1 erläutert.

14.4 erläutert.

Annotation


---

element** kv_bewertung_liste/kv_bewertung/kt_liste**

Die Struktur und deren Elemente sind unter

**14.3.1.7 Element: versorgungsgebiet**  Mit dem Element <versorgungsgebiet> kann die Bewertung für unterschiedlich versorgte Ge- biete differenziert werden. Während die Bewertung in unterversorgten Gebieten etwas ober- halb der Bewertung des Regelfalles zu erwarten wäre, dürfte die Höhe der Bewertung in  überversorgten Gebieten etwas unterhalb der Bewertung des Regelfalles liegen.

element** kv_bewertung_liste/kv_bewertung/versorgungsgebiet**

diagram

isRef 0 properties  content complex   Name Type attributes  V xs:string  S xs:string

documentation Orientierungswerte nach Versorgungsgebiet. Muss vorhanden sein, annotation

| Hinweis: |  |
|---|---|
| Element muss | vorhanden sein, wenn sowohl Punkt- als auch Eurobewertungen existieren. |
| (Derzeit nicht | in Verwendung). |
| **14.4** | **Element: ktgruppen_liste** |
| Nicht jede | GNR muss bei allen Kostenträgergruppen abrechenbar sein. Diese Tatsache wird |
| durch einen | Kostenträgergruppen-Ausschluss ermöglicht. Alternativ können auch nur die ex- |
| plizit | zulässigen KT-Gruppen angegeben werden (Positivliste). |
| element | **ktgruppen_liste** |

diagram

type go:ktgruppen_liste_typ

content complex  properties 14.5 erläutert.

Use  required  required

Default

Fixed   1.2.276.0.76.5.2 237

wenn Euro- und Punktbewertung existiert. S Element muss vorhanden sein, wenn sowohl Punkt (Derzeit nicht in Verwendung). Code OID der Schlüsseltabelle 14.4  Element: ktgruppen_liste Nicht jede GNR muss bei allen Kostenträgergruppen abrechenbar sein. Diese Tatsache wird durch einen Kostenträgergruppen-Ausschluss ermöglicht. Alternativ können auch nur die ex- plizit zulässigen KT-Gruppen angegeben werden (Positivliste).Annotation


---

Name attributes  V

Type Use  required xs:boolean

Default

identity con- straints

annotation   ***V***

***<ktgruppe>***

**14.4.1**

Kostenträger werden je nach Zugehörigkeit in Kostenträgerguppen eingeteilt.

element** ktgruppen_liste/ktgruppe**

diagram

unique

documentation Sammelelement für die betroffenen Kostenträgergruppen. Definiert darüber hinaus

**Element: ktgruppe**

isRef 0

Name  u_ktgruppe_V

Ausschluss.

true /1: KT-Gruppe(n) eingeschlossen

false /0: KT-Gruppe(n) ausgeschlossen

Kostenträgergruppe

Refer

properties  content complex   Name Type attributes  V xs:string  S xs:string

documentation Beinhaltet den jeweiligen Code der Kostenträgergruppe. annotation

***V***   Code

***S***   OID der Schlüsseltabelle

**14.5 Element: kt_liste**

Für den Fall, dass eine GNR nur bei einzelnen Kostenträgern abrechenbar ist, kann ein Aus- schluss von einzelnen Kostenträgern definiert werden. Um den Kostenträger eindeutig zu de- finieren, wird dessen Vertragskassennummer zur Identifikation verwendet.

Im Umkehrfall ist auch der Einschluss eines Kostenträgers sinnvoll, wenn beispielsweise eine  Leistung nur mit einem Kostenträger verhandelt wurde. Dabei ist dann die Kostenträger als Einschluss zu definieren, indem das V

element** kt_liste**

diagram

type go:kt_liste_typ

Use  required  required

Attribut der Liste mit „true“ belegt wird.

Default

Fixed

Selector  go:ktgruppe

Fixed   1.2.276.0.76.5.2 40

Annotation

Field(s)  @V

deren Ein- oder

Annotation -Liste


---

content complex  properties

Name Type Use Default Fixed Annotation attributes  V required    xs:boolean   Name Refer Selector Field(s) identity con- unique u_kt_V  go:kt @V  straints

documentation Sammelelement für die betroffenen Kostenträger. Definiert darüber hinaus deren Ein- oder Aus-annotation  schluss.   ***V***   true /1: Kostenträger eingeschlossen

false /0: Kostenträger ausgeschlossen

***<kt>***   Kostenträger (VKNR)

**14.5.1** **Element: kt**

Ein Kostenträger wird durch seine Vertragskassennummer identifiziert.

element** kt_liste/kt**

diagram

isRef 0 properties  content complex   Name Type Use Default Fixed Annotation attributes  V required    go:vknr_typ   documentation Beinhaltet die VKNR des jeweiligen Kostenträgers.  annotation

| Hinweis: |  |
|---|---|
| Weitere | Informationen zum Kostenträger sind über die Kostenträgerstammdatei (SDKT) ein- |
| holbar, was | im weitesten Sinne ebenfalls als Schlüsseltabelle angesehen werden kann. |
| **14.6** | **Element: ktab_liste** |
| Die <ktab_liste> | definiert den Ein - bzw. Ausschluss von Kostenträgerabrechnungsbereichen. |
| Wie bei den | meisten Listen ist auch hier durch die Definition des V -Attributes der Liste die |
| Angabe einer | Positiv- bzw. Negativliste möglich. |
| element **ktab_liste** |  |

diagram

type go:ktab_liste_typ

VKNR Weitere Informationen zum Kostenträger sind über die Kostenträgerstammdatei (SDKT) holbar, was im weitesten Sinne ebenfalls als Schlüsseltabelle angesehen werden kann. 14.6  Element: ktab_liste Die <ktab_liste> definiert den Ein - bzw. Ausschluss von Kostenträgerabrechnungsbereichen. Wie bei den meisten Listen ist auch hier durch die Definition des V -Attributes der Liste die Angabe einer Positiv- bzw. Negativliste möglich. content complex  properties


---

Name attributes  V   identity con- unique  straints

Type  xs:boolean  Name  u_ktab_V

Use  required  Refer

Default

Fixed   Selector  go:ktab

Annotation   Field(s)  @V

documentation Sammelelement für die Kostenträgerabrechnungsbereiche und definiert deren Ein annotation

***V***

***<ktab>***

- oder Ausschluss.

true /1: Einschluss

false /0: Ausschluss

Kostenträgerabrechnungsbereich

**14.6.1** **Element: ktab**

Der Kosenträgerabrechnungsbereich wird durch das Element <ktab> angegeben. Angelehnt  an der Codierung aus der KV-Abrechnung wird auch für den Kostenträgerabrechnungsbereich  eine Schlüsseltabelle verwendet.

element** ktab_liste/ktab**

diagram

isRef 0 properties  content complex   Name Type attributes  V xs:string  S xs:string

annotation

***V***

***S***

**14.7 Element: abrechnungsstelle_liste**

Um zu kennzeichnen, dass eine Ziffer nur bei bestimmten Abrechnungsstelle(n) akzeptiert  wird, ist der Ein- oder Ausschluss von Abrechnungsstellen durch die folgende Struktur vorge-

geben:

element** abrechnungsstelle_liste**

diagram

documentation Beinhaltet den Code für den jeweiligen KTAB.

Code für den KTAB

OID der Schlüsseltabelle

type go:abrechnungsstelle_liste_typ

properties content complex

Use  required  required

Default

Fixed Annotation    1.2.276.0.76.5.2  39


---

Name Type Use Default attributes  V required  xs:boolean   Name Refer identity con- unique u_abrechnungsstelle straints  _V   documentation Sammelelement derjenigen Bezirksstellen, bei denen die Abrechnung der Ziffer durch Einschluss annotation  erlaubt oder durch Ausschluss als unzulässig definiert ist.   ***V***    true /1: Abrechnungsstelle(n) eingeschlossen

false /0: Abrechnungsstelle(n) ausgeschlossen

***<abrechnungsstelle>*** Bezirks-/ Abrechnungsstelle

**14.7.1** **Element: abrechnungsstelle**

Die Bezirksstellen der Kassenärztlichen Vereinigungen sind wiederum durch eine Schlüs- seltabelle abgebildet.

element** abrechnungsstelle_liste/abrechnungsstelle**

diagram

isRef 0 properties  content complex   Name Type Use Default attributes  V required  xs:string  S required  xs:string   documentation Beinhaltet den Code der jeweiligen Bezirksstelle.  annotation

| den vorgestellt: |  |
|---|---|
| element | **as_ktgruppen_liste** |
| diagram |  |

Fixed

Selector  go:abrechnungsstelle @V

Fixed   1.2.276.0.76.5.2 30

Annotation   Field(s)

Annotation

V Code für die Bezirksstelle S OID der Schlüsseltabelle 14.8  Element: as_ktgruppen_liste Gesetzt den Fall, dass gegen eine Abrechnungsstelle diverse Kostenträgergruppen gesperrt sind, kann ein sogenannter „Abrechnungsstellenbezogender Ausschluss“ als Positiv - oder Negativliste definiert werden. Dieses Konstrukt wird im Folgen- Kostenträgergruppen


---

type go:as_ktgruppen_liste_typ

content complex  properties

Name attributes  V

Type  xs:boolean

Use Default  required

identity con-

unique straints   documentation Sammelelement für die Bezirksstellen, denen  annotation

Name  u_as_abrechnungsst elle_V

Refer

***V***    true /1: Einschluss

***<abrechnungsstelle>***

false /0: Ausschluss

Bezirks-/ Abrechnungsstelle

**14.8.1** **Element: abrechnungsstelle**

Für die Bezirksstelle kommt das bereits unter 14.7.1 erläuterte Element zum Einsatz. Der Un- terschied liegt in diesem Zusammenhang darin, dass noch ein Kindelement <ktgruppe> exis-

tiert.

element** as_ktgruppen_liste/abrechnungsstelle**

diagram

isRef 0 properties  content complex   Name Type attributes  V xs:string  S xs:string

Use  required  required

Default

identity con- unique  straints

Name Refer  u_as_ktgruppe_V

documentation Beinhaltet den Code der jeweiligen Bezirksstelle und Sammelelement der durch annotation   ***V***

***S***

***<ktgruppe>***

gen oder der durch Ausschluss unzulässigen Kostenträgergruppen.

Code für die Bezirkstelle

OID der Schlüsseltabelle

Kostenträgergruppe

**14.8.1.1 Element: ktgruppe**

element** as_ktgruppen_liste/abrechnungsstelle/ktgruppe**

diagram

properties

isRef 0

content complex

Fixed

Selector  go:abrechnungsstelle @V

Kostenträgergruppen zugeordnet wurden.

Fixed 1.2.276.0.76.5.2 30

Selector  go:ktgruppe

Annotation   Field(s)

Annotation

Field(s)  @V

Einschluss zulässi-


---

Name attributes  V  S   documentation Beinhaltet den Code der jeweiligen Kostenträgergruppe. annotation

***V***

***S***

Type  xs:string  xs:string

Code für KT-Gruppe

OID

Use  required  required

Default

Fixed Annotation    1.2.276.0.76.5.2  40


---

**15**

### Sektion: vdx

In dieser Sektion werden relevante Daten zum Vertragsdatensatz (vdx) zur Verfügung gestellt.  Weitergehende Informationen zu den einzelnen Elementen und deren Bedeutung können bei  Bedarf in dem jeweiligen Projekt nachgeschlagen werden, da diese in der Regel äquivalent  eingesetzt werden.

element** vdx**

diagram

type go:vdx_typ

content complex  properties

documentation In dieser Sektion werden relevante Daten zum  annotation

***<vertragsart>***

***<gkv_kontenart_liste>***

Vertragsart

Kontenart

**15.1 Element: vertragsart**

Die Vertragsart orientiert sich an den bereits existieren Codes und kann gegen die entspre- chende Schlüsseltabelle aufgelöst werden.

element** vertragsart**

diagram

isRef 0 properties  content complex   Name Type attributes  V xs:string

Use  required

S required xs:string

***V***   Code für die Vertragsart

***S***   OID der Schlüsseltabelle

**15.2 Element: gkv_kontenart_liste**

Da die GKV-Kontenart mehrfach definiert sein kann, werden diese Elemente durch eine Liste  geklammert und folenden Aufbau:

Vertragsdatensatz zur Verfügung gestellt.

Default

Fixed Annotation    1.2.276.0.76.5.2  57


---

element** gkv_kontenart_liste**

diagram

isRef 0 properties  content complex   Name Refer identity con- unique u_kontenart_V   straints

***<gkv_kontenart>***  Kontenarten

**15.2.1** **Element: gkv_kontenart**

Für gewöhnlich ist für eine GNR die Angabe eines ambulanten und ggf. eines stationären  Kontos erlaubt. Für zukünftige Anwendungen können neue Konten hinzukommen, wodurch  das Vorkommen dieses Elementes vorerst nicht beschränkt ist.

element** gkv_kontenart_liste/gkv_kontenart**

diagram

isRef 0 properties  content complex   Name Type Use Default attributes  V required  xs:string  S required  xs:string   ***V***   Code für die Kontenart

***S***   OID der Schlüsseltabelle

Selector  go:gkv_kontenart

Fixed   1.2.276.0.76.5.2 58

Field(s)  @V

Annotation


---

**16**

## Referenzierte Dokumente

Referenz

[KBV_ITA_VGEX_eHD]

[KBV_ITA_VGEX_Datensatzbeschreibung_KVDT] KBV_ITA_VGEX_Datensatzbeschreibung_KVDT

[KBV_ITA_VGEX_Schnittstelle_SDOPS]

Dokument

ehd  eHealthData Richtlinie: Grundstrukturen,  Regeln und Namensgebung beim Entwurf von  XML-Schnittstellen

Operationen- und Prozedurenschlüsselstammdatei  (SDOPS)
