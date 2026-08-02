|  | *IT in der Arztpraxis* |
|---|---|
|  | *Datensatzbeschreibung EBM-* |
|  | [KBV_ITA_VGEX_Datensatz_SDEBM] |
|  | ** |
|  | Dezernat 6 |
|  |  |
|  | 10623 Berlin, Herbert-Lewin-Platz 2 |
|  |  |
|  |  |
|  | Kassenärztliche Bundesvereinigung |
|  | Version |

Stammdatei - Satzarten 850, 851, 852, 853 Informationstechnik, Telematik und Telemedizin 1.61 Datum: 31.10.2025 Klassifizierung: Extern  Status: In Kraft © KBV Kassenärztliche Bundesvereinigung, Berlin 2025


---

**IT in der Arztpraxis** Datensatzbeschreibung EBM-Stammdatei - Satzarten 850, 851, 852, 853

**D** **O** **K**

| Version | Datum | Autor | Änderung | Begründung | Seite |
|---|---|---|---|---|---|
| 1.61 | 31.10.2025 | KBV | - | Anpassung der Abrechnungsre- | **70** |
| 1.60 | 15.11.2022 | KBV | -  -  - | Bedeutung präzisiert  Bedeutung präzisiert | **13** **64** **69** |
|  | 27.07.2021 | KBV | - | Überführung der Schlüsseltabelle  Klärung der Verwendung der | **69, 70,  117** **88** |
|  | 10.11.2016 | KBV | -  -  - | Beschluss aus dem AK7 (Ver- | **20, 21,  32,  34,  35, 35,  38, 37,  39, 42,  42 bis  52, 63,  63, 66,  73, 77,  79, 80,  81, 93,  95, 96,  100,  101,   102,  103,  106,  107,  108,  109,  111,  112,  113,  114** |
| 1.50 | 27.07.2016 | KBV | - |  |  |

KBV_ITA_VGEX_Datensatz_SDEBM * Version 1.61

**U** **M** **E** **N** **T** **E** **N** **H** **I** **S** **T** **O** **R** **I** **E**

Anpassung des Werteberei- ches des Elementes <seite> Aufnahme eines Kapitels zu EBM-Zusatznummern Element genehmigungs- pflicht  Element kategorie Redaktionelle Korrekturen Nicht mehr verwendete Ele- mente gelöscht Formate für die Texte der GNR angepasst Attribut SV entfernt Redaktionelle Korrektur  gelung S_FAO_ICPM in die Operatio- nen- und Prozedurenschlüssel- stammdatei (SDOPS) Information im XML-Element pfg_ausschluss  besserung der Schnittstellen- struktur) Seite 2 von 117


---

**IT in der Arztpraxis** Datensatzbeschreibung EBM-Stammdatei - Satzarten 850, 851, 852, 853

|  | 17.04.2015 | KBV | -  -  -  - | Aufgrund der ASV muss der Kur- | 10  100  101  102  102  12  29 |
|---|---|---|---|---|---|
|  | 06.01.2015 | KBV | - | fehlerhafter Inhalt | **61** |
|  | 19.12.2014 | KBV | -  - |  | **98** |
| 1.42 | 29.07.2013 | KBV | - | Aufhebung der Änderungen aus | **95** |
| 1.41 | 19.07.2013 | KBV | - | Bedeutung der Ausprägung „ver- | **95** |
| 1.40 | 04.07.2013 | KBV | - | Änderung von Typ Bool in String | **95** |
| 1.40 | 06.06.2013 | KBV | -  -  - | Referenz auf verknüpfte Leistun- Verweis auf Schlüsseltabelle | **86** **88** **95** |
| 1.32 | 26.07.2012 | KBV | - | redaktionell |  |

KBV_ITA_VGEX_Datensatz_SDEBM * Version 1.61

Beta Änderung des Zeichensatzes in ISO-8859-15 OIDs der Schlüsseltabellen bei den Elementen <ms_versorgungsbereich>, <ms_arztgruppe>, <ms_scheinuntergruppe> <ms_leistungsuntergruppe> ergänzt Anpassung der EBM- Systematik Aktualisierung der Erläute- rungen für die Bereiche bei dem XML-Element <bereich> Entfernung der Elemente maximalhaeufigkeit und    minimalhaeufigkeit Neuaufnahme des XML- Elementes Mengensteue- rung_liste mit seinen ent- sprechenden Kindelementen Entfernung des rlv Kennzei- chens aus dem KBV Teil Kennzeichen arztpraxis Dokumentation zum Kz. Arztpraxis aktualisiert Kennzeichen arztpraxis Regel: Sub-GOP  Regel: PFG-Ausschluss gnr_type_cd Layout züberlick der EBM-Systematik angepasst werden Version 1.41 steckt“ präzisiert sowie Referenz auf Schlüsseltab- gen Ausschluss fachärztl. Grund- pauschale Seite 3 von 117


---

**1** **EINLEITUNG**

**9**

**2** **ALLGEMEIN**

**10**

**2.1** **Zeichensatz ................................................................................................................................ 10**

**2.2** **Namespace ................................................................................................................................ 10**

**2.3** **Root-Schema ............................................................................................................................. 10**

**2.4** **KV-spezifische Nummernkreise .............................................................................................. 10**

**2.5** **KV-spezifische Bewertung ....................................................................................................... 10**

**2.6** **KV-spezifische, bearbeitete, modifizierte und gesperrte Ziffern .......................................... 11**

**2.7** **Kurzüberblick EBM-Systematik ............................................................................................... 12**

**3** **SATZARTEN**

**14**

**3.1** **KBV -> KV (Satzart 850) ............................................................................................................ 14**

**3.2** **KV -> KBV (Satzart 851) ............................................................................................................ 14**

**3.3** **KV -> KBV (Satzart 852) ............................................................................................................ 15**

**3.4** **KBV für interne Zwecke (Satzart 853) ..................................................................................... 15**

**4** **LIEFERFRISTEN**

**16**

**4.1** **Satzart 850 ................................................................................................................................. 16**

**4.2** **Satzart 851 ................................................................................................................................. 16**

**4.3** **Satzart 852 ................................................................................................................................. 16**

**4.4** **Satzart 853 ................................................................................................................................. 16**

**5** **DATEINAMENSKONVENTION**

**17**

**6** **EHD-GRUNDSTRUKTUR**

**18**

**7** **HEADER (METADATEN)**

**19**

**8** **INHALTSDATEN (BODY)**

**19**

**IT in der Arztpraxis**  Datensatzbeschreibung EBM-Stammdatei - Satzarten 850, 851, 852, 853

**I** **N** **H** **A** **L** **T** **S** **V** **E** **R** **Z** **E** **I** **C** **H** **N** **I** **S**

KBV_ITA_VGEX_Datensatz_SDEBM * Version 1.61

Seite 4 von 117


---

**IT in der Arztpraxis**  Datensatzbeschreibung EBM-Stammdatei - Satzarten 850, 851, 852, 853

**9** **KEYTABS (SCHLÜSSELTABELLEN)**

**20**

**9.1** **keytab (Schlüsseltabelle) ......................................................................................................... 20**

**10** **BODY**

**22**

**10.1** **Element: gnr_liste ..................................................................................................................... 22**

**11** **SEKTION: ALLGEMEIN**

**25**

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

**12** **SEKTION: BEDINGUNG**

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

**12.11** **Element: abr_best ..................................................................................................................... 80**

KBV_ITA_VGEX_Datensatz_SDEBM * Version 1.61

Seite 5 von 117


---

**13** **SEKTION: REGEL**

**81**

**13.1** **Element: ausschluss_liste ....................................................................................................... 82**

**13.2** **Element: grundleistungen_liste ............................................................................................... 84**

**13.3** **Element: sub_gop_liste ............................................................................................................ 86**

**13.4** **Element: pfg_ausschluss ......................................................................................................... 88**

**13.5** **Element: ersetzungs_liste ........................................................................................................ 88**

**14** **SEKTION: KV**

**91**

**14.1** **Element: kennzeichen ............................................................................................................... 93**

**14.2** **Element: kv_gruppierungsfeld_liste ..................................................................................... 103**

**14.3** **Element: kv_bewertung_liste ................................................................................................. 104**

**14.4** **Element: ktgruppen_liste ....................................................................................................... 108**

**14.5** **Element: kt_liste ...................................................................................................................... 109**

**14.6** **Element: ktab_liste .................................................................................................................. 110**

**14.7** **Element: abrechnungsstelle_liste ......................................................................................... 111**

**14.8** **Element: as_ktgruppen_liste ................................................................................................. 112**

**15** **SEKTION: VDX**

**115**

**15.1** **Element: vertragsart ............................................................................................................... 115**

**15.2** **Element: gkv_kontenart_liste ................................................................................................ 115**

**16** **REFERENZIERTE DOKUMENTE**

**117**

**IT in der Arztpraxis**  Datensatzbeschreibung EBM-Stammdatei - Satzarten 850, 851, 852, 853

KBV_ITA_VGEX_Datensatz_SDEBM * Version 1.61

Seite 6 von 117


---

Abbildung 1: Struktur des Elements keytabs ........................................................................ 20

**IT in der Arztpraxis**  Datensatzbeschreibung EBM-Stammdatei - Satzarten 850, 851, 852, 853

**A** **B** **B** **I** **L** **D** **U** **N** **G** **S** **V** **E** **R** **Z** **E** **I** **C** **H** **N** **I** **S**

KBV_ITA_VGEX_Datensatz_SDEBM * Version 1.61

Seite 7 von 117


---

**IT in der Arztpraxis**  Datensatzbeschreibung EBM-Stammdatei - Satzarten 850, 851, 852, 853

**X** **M** **L - C** **O** **D** **E** **V** **E** **R** **Z** **E** **I** **C** **H** **N** **I** **S**

XML-Code 1 /ehd ................................................................................................................. 18

XML-Code 2 /ehd/keytabs .................................................................................................... 20

XML-Code 3 /ehd/keytabs/keytab ......................................................................................... 21

XML-Code 4 /ehd/keytabs/keytab/key .................................................................................. 21

XML Code 5 /ehd/keytabs/keytab/key/fkey ........................................................................... 21

KBV_ITA_VGEX_Datensatz_SDEBM * Version 1.61

Seite 8 von 117


---

# 1 Einleitung

Die vorliegende Datensatzbeschreibung gibt die essentiellen Inhalte des EBM in strukturierter  und elektronisch weiterverarbeitbarer Form wieder.

Zweck der Schnittstelle ist es, die GO-Stammdatenlieferungen zwischen KBV und KVen ab-zubilden, sowie maschinell interpretierbare Daten zur Information als auch zur Automatisie-rung der Prozesse in den Arztpraxen und Kassenärztlichen Vereinigungen zur Verfügung zu  stellen und gleichzeitig eine Qualitätssteigerung der Abrechnungsdaten zu erreichen.

Der Aufbau der XML-Datei richtet sich nach den Vorgaben der ehd-Richtlinie  [KBV_ITA_VGEX_eHD].

**IT in der Arztpraxis**  Datensatzbeschreibung EBM-Stammdatei - Satzarten 850, 851, 852, 853

KBV_ITA_VGEX_Datensatz_SDEBM * Version 1.61

Seite 9 von 117


---

# 2  Allgemein

## 2.1 Zeichensatz

Standard-Zeichensatz ist ISO-8859-15.

## 2.2 Namespace

Der Standard-Namespace ist mit **urn:ehd/go/001** definiert.

## 2.3 Root-Schema

Das Root-Schema, worin die abgeleiteten ehd-Schemata sowie die Projektbezogenen body-Schemata includiert sind, heißt **go_root.xsd.**

## 2.4 KV-spezifische Nummernkreise

Für die Nummernvergabe der KV-spezifischen Ziffern steht der Nummernkreis

**89.000  99.999** zur Verfügung, wobei der Bereich **89.000 bis 89.999** für die Impfziffern re-serviert ist.

## 2.5 KV-spezifische Bewertung

Die EBM-Bewertung aus der Sektion „allgemein“ darf nicht geändert werden. Liegen dennoch  kv-spezifisch abweichende Bewertungen vor, werden diese innerhalb der Sektion „kv“ ange-geben. U.a. ist dabei eine feinere Differenzierung der KV-Bewertung(en) möglich.

Wichtig: Die KV-Bewertung ersetzt die EBM-Bewertung und muss daher in sich vollständig  ausgewiesen werden.

**IT in der Arztpraxis**  Datensatzbeschreibung EBM-Stammdatei - Satzarten 850, 851, 852, 853

KBV_ITA_VGEX_Datensatz_SDEBM * Version 1.61

Seite 10 von 117


---

## 2.6 KV-spezifische, bearbeitete, modifizierte und gesperrte Ziffern

### 2.6.1 KV-modifizierte EBM-Ziffern (fachliche Änderung)

Eine Modifizierung liegt nur dann vor, wenn die Bewertungseinheit (Punkte/EUR) gegenüber  der von der KBV übermittelten Satzart 850 geändert wurde.

Sogenannte „modifizierte“ EBM-Ziffern werden durch ein angehängtes alphanumerisches Zei-chen (Großbuchstabe!) gekennzeichnet (6-stellige GNR).

Die EBM-Gliederung (Kapitel, Abschnitt, Unterabschnitt, Block) bleibt gemäß der originären  Leistung erhalten (Beispiel: GNR 31203 -> Kapitel 31, GNR 31203E -> Kapitel 31 (auch: Kapi-tel 31E)).

Der Bereich ist mit „X“ und das USE-Attribut des GNR-Elements mit der jeweiligen KV-Nummer zu belegen.

### 2.6.2 KV-bearbeitete EBM-Ziffern (technische Änderung)

Alle sonstigen Änderungen einer EBM-Ziffer sind unter Beibehaltung der Bewertungseinheit  zulässig, begründen allerdings keine (fachliche) Modifizierung.

Konkret bedeutet dies, dass die Ziffer beibehalten wird und das USE-Attribut des GNR-Elements weiterhin mit „74“ gekennzeichnet bleibt.

Wie bei allen kv-spezifischen, geänderten und modifizierten Ziffern wird der Bereich mit „X“  ausgewiesen (Anm.: Abweichungen sind zulässig).

### 2.6.3 KV-spezifische Ziffern (neu hinzugefügte Ziffern)

Von der KV können auch neue Ziffern im Nummernbereich 89000-99999 angelegt werden. In  diesen Fällen ist der Bereich mit „X“ und in der Regel ein Kapitel aus „89“ „99“ zu verwenden  (Ausnahme bei bundeseinheitlichen Vorgaben, z.B. DMP).

Das USE-Attribut des GNR-Elements ist mit der KV-Nr. zu belegen.

### 2.6.4 Sperrung von Ziffern

Ziffern können für die Verwendung in der Arztpraxis gesperrt werden, indem unter der Sektion  „kv“ das Kennzeichen „arztpraxis“ auf den Wert „false“ gesetzt wird.

Entsprechende GOP sollen somit nicht abgerechnet werden, um bspw. die Abrechnungssta-tistiken nicht zu verfälschen.

Dieser Sachverhalt gilt überwiegend für sogenannte Höchstwertziffern, kann aber auch in an-deren Zusammenhängen sinnvoll sein, in denen z.B. eine automatische Zusetzung durch die  KV erfolgen soll.

**IT in der Arztpraxis**  Datensatzbeschreibung EBM-Stammdatei - Satzarten 850, 851, 852, 853

KBV_ITA_VGEX_Datensatz_SDEBM * Version 1.61

Seite 11 von 117


---

## 2.7 Kurzüberblick EBM-Systematik

Alle Leistungen des EBM sind einer systematischen Zuordnung von Bereich und Kapitel un-terlegen. Diese Systematik soll unter Beachtung einiger Vorgaben auch für Leistungen außer-halb des EBM beibehalten werden. Im Folgenden wird ein grober Überblick der korrekten Zu-ordnung zur EBM-Systematik wiedergegeben:

### 2.7.1 Originale EBM-Ziffern

USE  74

Bereich I, II, III, IV, V

Kapitel  1 - 40

### 2.7.2 Pseudoziffern

#### 2.7.2.1 Bundeseinheitliche Pseudoziffern

USE  74

Bereich IX

Kapitel  80  88

#### 2.7.2.2 Bundeseinheitliche Pseudoziffern für Leistungen nach Anlage 5 zur  ASV-AV

USE  74

Bereich XX

Kapitel 58

### 2.7.3 Modifizierte EBM-Ziffern

USE  KV-Nummer

Bereich I, II, III, IV, V  oder X (falls keinem anderen Bereich zuordbar)

Kapitel  1 - 88

### 2.7.4 Neue kv-spezifische Ziffern

USE  KV-Nummer

Bereich X

Kapitel  89 - 99

### 2.7.5 KV-bearbeitete EBM- und Pseudoziffern

USE  KV-Nummer

**IT in der Arztpraxis**  Datensatzbeschreibung EBM-Stammdatei - Satzarten 850, 851, 852, 853

KBV_ITA_VGEX_Datensatz_SDEBM * Version 1.61

Seite 12 von 117


---

**IT in der Arztpraxis**  Datensatzbeschreibung EBM-Stammdatei - Satzarten 850, 851, 852, 853

Bereich I, II, III, IV, V  oder X (falls keinem anderen Bereich zuordbar)

Kapitel  1  88

### 2.7.6 EBM-Zusatznummern

EBM-Zusatznummern sind abgeleitete Varianten von originalen EBM-Ziffern und Pseudozif-fern (Kapitel 2.7.1 und 2.7.2), die durch einen angehängten Großbuchstaben im Wertebereich  A-Z gekennzeichnet sind (6-stellige GNR).

Es gilt der Grundsatz, dass alle in den EBM-Stammsätzen abgebildeten Regeln und Bezüge  von originalen EBM-Ziffern und Pseudoziffern (Kapitel  Ziffern vornehmlich mit der 5-stelligen GNR ohne Buchstaben-Suffix angegeben werden, je-doch alle EBM-Zusatznummern mit Buchstaben-Suffix mit gleicher 5-stelliger GNR einschlie-ßen. Der Buchstaben-Suffix ist somit für die Regeln und Bezüge zu einer Ziffer irrelevant, so-fern er nicht explizit angegeben wird und keine von der 5-stelligen GNR abweichenden Re-geln oder Bezüge angegeben sind. Dies gilt auch für den impliziten Bezug auf die aktuelle  Ziffer bei der Anzahlbedingung.

Ob dieser Grundsatz generell auch für die modifizierten EBM-Ziffern (Kapitel  KV-spezifischen Ziffern (Kapitel 2.7.4) sowie die KV-bearbeiteten EBM- und Pseudoziffern  (Kapitel 2.7.5) gilt, sollte vor einer möglichen Implementierung von entsprechenden GNR-Prüfungen mit der jeweils zuständigen Kassenärztlichen Vereinigung erörtert werden.

KBV_ITA_VGEX_Datensatz_SDEBM * Version 1.61

2.7.1 und 2.7.2) auf andere EBM-

2.7.3), die neuen

Seite 13 von 117


---

**IT in der Arztpraxis**  Datensatzbeschreibung EBM-Stammdatei - Satzarten 850, 851, 852, 853

# 3 Satzarten

Je nach Sender und Empfänger werden folgende Satzarten gemäß DTA-Richtlinie vereinbart:

## 3.1 KBV -> KV (Satzart 850)

Dieser Stammsatz beinhaltet die durch den EBM definierten Leistungen in seiner originären  Form. Ersteller ist die KBV.

Die möglichst vollständige Abbildung aller Elemente aus den Sektionen allgemein, bedingung,  regel und vdx wird angestrebt.

| Gruppe | Elemente | Beispiel |
|---|---|---|
| allgemein | vollständig |  |
| bedingung | möglichst vollständig |  |
| regel | möglichst vollständig |  |
| kv | teilweise | GOP-Art  Abrechnungskennzeichen |
| vdx | vollständig |  |

## 3.2 KV -> KBV (Satzart 851)

Auf die Satzart 850 aufsetzend, wird von den KVen unter Hinzusetzung der kv-spezifischen,  geänderten und modifizierten Ziffern, die Satzart 851 erstellt.

Primäre Adressaten dieser Satzart sind die Systemhäuser, welche diese Stammdaten über  die PVS für den Einsatz in der Arztpraxis einbinden.

| Gruppe | Elemente | Beispiel |
|---|---|---|
| allgemein | vollständig |  |
| bedingung | möglichst vollständig |  |
| regel | möglichst vollständig |  |
| kv | Ergänzung bei Bedarf | KV-Bewertung |
| vdx | [optional] |  |

KBV_ITA_VGEX_Datensatz_SDEBM * Version 1.61

Arztpraxis Seite 14 von 117


---

**IT in der Arztpraxis**  Datensatzbeschreibung EBM-Stammdatei - Satzarten 850, 851, 852, 853

## 3.3 KV -> KBV (Satzart 852)

Die abschließende Datenlieferung bildet die Satzart 852. Während die Satzarten 850/851 nur  vorläufigen Charakter besitzen, werden in dieser Satzart die tatsächlich im gesamten Quartal  vorhandenen Ziffern wiedergegeben.

Dabei ist nur eine begrenzte Menge an Informationen notwendig. Beispielsweise kann hier auf  die Bedingungen und Regeln verzichtet werden.

| Gruppe | Elemente | Beispiel |
|---|---|---|
| allgemein | mindestens Basisinformationen | Gültigkeitszeitraum  Legende |
| bedingung | [optional] |  |
| regel | [optional] |  |
| kv | Ergänzung bei Bedarf | KV-Bewertung |
| vdx | vollständig | KV-Gruppierungsfeld  Kontenart |

## 3.4 KBV für interne Zwecke (Satzart 853)

Satzart 853 entspricht den Inhalten von Satzart 850 mit dem Unterschied, dass alle Leistun-gen mit Euro-Bewertung ausgegeben werden.

| Gruppe | Elemente | Beispiel |
|---|---|---|
| allgemein | vollständig |  |
| bedingung | möglichst vollständig |  |
| regel | möglichst vollständig |  |
| kv | teilweise | GOP-Art  Abrechnungskennzeichen |
| vdx | vollständig | KV-Gruppierungsfeld  Kontenart |

KBV_ITA_VGEX_Datensatz_SDEBM * Version 1.61

Arztpraxis Seite 15 von 117


---

# 4 Lieferfristen

## 4.1 Satzart 850

Die Lieferung der 850er Daten erfolgt jeweils 14 Wochen vor Quartalsbeginn an die KVen.

Termine: 05.10. (1. Quartal)

05.01. (2. Quartal)

05.04. (3. Quartal)

05.07. (4. Quartal)

## 4.2 Satzart 851

Die Lieferung der Update-relevanten 851er Daten der KVen an die KBV erfolgt 2 Wochen vor  dem Quartalsupdate an die Systemhäuser.

Termine:

## 4.3 Satzart 852

Die Lieferung der 852er Daten erfolgt analog der alten K-Daten-Lieferung 4 Monate nach  Quartalsende.

Termine:

## 4.4 Satzart 853

Die Satzart 853 wird für interne Zwecke bei Bedarf erzeugt.

**IT in der Arztpraxis**  Datensatzbeschreibung EBM-Stammdatei - Satzarten 850, 851, 852, 853 25.10. (1. Quartal)

25.01. (2. Quartal)

25.04. (3. Quartal)

25.07. (4. Quartal)

01.08. (1. Quartal)

01.11. (2. Quartal)

01.02. (3. Quartal)

01.05. (4. Quartal)

KBV_ITA_VGEX_Datensatz_SDEBM * Version 1.61

Seite 16 von 117


---

# 5 Dateinamenskonvention

Die Vergabe der Dateinamen erfolgt nach ehd-Richtlinie und wird nach der ZIP-Archivierung  in die Dateinamenskonvention gemäß DTA-Richtlinie überführt.

Dateinamenskonvention nach ehd-Richtlinie:

**datatyp_vv.vv_sender_tfval_nrval.xml**

_ ............. Trennungszeichen zwischen den Namenselementen

datatyp ..... Datentyp, "Satzart", "ehd." ist optional als Vorsatz erlaubt;  Entspricht dem Header-Element *<document_type_cd>*

vv.vv ......... VersionsNr. der Datentypbeschreibung;  Entspricht dem Element *<version>* des Header-Elements *<interface>*

sender ...... Absender der Lieferung, (nicht immer mit Erzeuger bzw. Erstlieferanten der  Daten identisch) bzw. wer hat die Daten geliefert;  Entspricht dem Element *<person>* oder dem Element *<organization>* des Header-Elements *<provider>*

tf ………… timeframe (YYYYqQ)

YYYY ........ Jahr

q ............... fix

Q .............. Quartal

nr ............ number  Nummer der Lieferung

Beispiel: 850_01.00_74_tf2005q1_nr1.xml

Lange Dateinamen können vom aktuell eingesetzten Projektmanagement-System noch nicht  verarbeitet werden.

Übergangsweise hilft hierbei die Umbenennung des ZIP-Archivs nach DTA-Richtlinie:

**kvEJJQnn.nnn**

kv ....... Sender der Datei

E ........ fix

JJ ....... Jahr

Q .......  Quartal

nn ....... Gültigkeitsdauer (in Quartale)

nnn ....  Satzart

Beispiel: 74E05101.850

**IT in der Arztpraxis**  Datensatzbeschreibung EBM-Stammdatei - Satzarten 850, 851, 852, 853

KBV_ITA_VGEX_Datensatz_SDEBM * Version 1.61

Seite 17 von 117


---

**IT in der Arztpraxis**  Datensatzbeschreibung EBM-Stammdatei - Satzarten 850, 851, 852, 853

# 6 ehd Grundstruktur

Für die XML-Dateien ist der Zeichensatz ISO-8859-1 vorgeschrieben. Bei allen Elementen,  die in diesem Dokument beschrieben werden, ist es wichtig, die Groß-/Kleinschreibung zu  beachten.

Grundsätzlich besteht eine ehd-Datei aus dem Wurzelelement  beiden Kindelementen  dargestellt ist.

element** ehd**

| diagram |  |
|---|---|
| type | go_root_typ |
| properties | content   complex |
| attributes | Name    Type    Use    Default    Fixed    Annotation  ehd_version    ehd_version_ty   required |
| annotation | documentation   root element ehd "eHealthData" |

***<header>*** und ***<body>***

Das ***<ehd>*** - Element hat folgende Elemente/Attribute:

| Kardinaliät | 1..1 |
|---|---|
| children | header (1..1)  body (1..1) |
| attributes | Name    Type    Use    Default    Fixed    Annotation  ehd_version    xs:decimal   required |

ehd_version…Versionsnummer der ehd

***<header>*** Der Header ist ein Pflichtelement und beinhaltet die Metadaten.

***<body>***

Hier liegen die eigentlichen Inhalte der Datenlieferung.

Der Namensraum für die ehd-

Folgender Code ist für die Implementierung einer ehd-Schnittstelle vorgeschrieben:

```
<?xml version="1.0" encoding="ISO-8859-1"?>
<ehd xmlns="urn:ehd/001" ehd_version="...">
header
...
header
body
...
```

Schnittstelle ist zwingend vorgeschrieben:„

```
body
ehd
```

KBV_ITA_VGEX_Datensatz_SDEBM * Version 1.61

zusammensetzt, wie es in [KBV_ITA_VGEX_eHD]

-Richtlinie

**XML-Code 1 /ehd**

***<ehd>***, welches sich aus den

***urn:ehd/001***

Seite 18 von 117


---

# 7 header (Metadaten)

Für die Beschreibung der Inhalte und deren Ausprägungen der header-Elemente wird auf die  jeweils aktuelle Version der ehd-Schnittstellenbeschreibung [KBV_ITA_VGEX_eHD] verwie-sen.

# 8 Inhaltsdaten (body)

Das ***<body>*** Element enthält alle relevanten Stammdaten-Informationen als Kindelemente.

**IT in der Arztpraxis**  Datensatzbeschreibung EBM-Stammdatei - Satzarten 850, 851, 852, 853

KBV_ITA_VGEX_Datensatz_SDEBM * Version 1.61

Seite 19 von 117


---

**IT in der Arztpraxis**  Datensatzbeschreibung EBM-Stammdatei - Satzarten 850, 851, 852, 853

# 9 keytabs (Schlüsseltabellen)

Aufgrund des Umfangs der Schlüsseltabellen werden diese ausgelagert und als separate  XML-Dateien zur Verfügung gestellt. Die allgemeine Struktur der Schlüsseltabellen gibt die

### folgende Abbildung wieder:

**Abbildung 1: Struktur des Elements keytabs**

### Die dem Element <keytabs> untergeordneten (Pflicht-) Kindelemente (hier <keytab> , <key>

#### und <fkey>) stellen jeweils eine Schlüsseltabelle dar und sind in ihrer Benennung frei wählbar.

### Die Benennung erfolgt in Attributen.

### Das folgende XMLCode-Beispiel erläutert beispielhaft den Aufbau einer <keytabs> -Sektion.

*<keytabs>*

*<keytab S="13.54.24.5.TEST" SN="Kassenärztliche Vereinigungen" SV="1.0">*

*key* *V 01* *DN KV Schleswig Holstein S 13.54.24.5.TEST* *SV 1.0*

*<!--..weitere Schlüssel ...-->*

*<key V="98" DN="Sachsen" S="13.54.24.5.TEST" SV="1.0" />*

*</keytab>*

*<!--..weitere Tabellen ...-->*

*</keytabs>*

**XML-Code 2 /ehd/keytabs**

## 9.1 keytab (Schlüsseltabelle)

### Die Elemente <keytab> beinhalten jeweils eine einzelne Schlüsseltabelle, welche in Attributen:  S, SN und SV näher beschrieben wird.

Das Element hat folgende Attribute:

| Kardinaliät | 1..n |
|---|---|
| children | key (1..n) |
| attributes | Name    Type    Use    Default    Fixed    Annotation  S    xs:string    required              SN    xs:string    required               SV    xs:string    required |

### S: OID der Schlüsseltabelle, in der kodierte Werte verwaltet werden

### SN: menschenlesbarer Klartextname der Schlüsseltabelle

SV: Version der Schlüsseltabelle; Wenn die Schlüsseltabelle geändert bzw. ergänzt wird, wird

### die Version hochgezählt.

KBV_ITA_VGEX_Datensatz_SDEBM * Version 1.61

Seite 20 von 117


---

*<keytab S="13.54.24.5.TEST" SN="Kassenärztliche Vereinigungen" SV="1.0" >*

*key* *V 01* *DN KV Schleswig Holstein S 13.54.24.5.TEST* *SV 1.0*

*<!--..weitere Schlüssel ...-->*

*<key V="98" DN="KV Sachsen" S="13.54.24.5.TEST" SV="1.0" />*

*</keytab>*

**XML-Code 3 /ehd/keytabs/keytab**

### 9.1.1 key (Schlüssel)

### Eine Schlüsseltabelle enthält mehrere Schlüsseln (

buten eingetragen. Zur besseren Referenzierung von Kodewerten innerhalb der

### Sektion und der Bildung von „Constraints“ (Referenzintegrität) wird die Benennung der  Schlüsseltabelle noch einmal in Attributen angegeben.

#### <key>). Hier werden die Kodewerte in Attri-<body>

Das Element hat folgende Attribute:

| Kardinaliät | 1..n |
|---|---|
| attributes | Name    Type    Use    Default    Fixed    Annotation  V    xs:string    required               DN    xs:string    required               S    xs:string    required              SV    xs:string    required |

### V: Kürzel, kodierter Wert

### DN: menschenlesbarer Klartextname des Wertes

### S: OID der Schlüsseltabelle

### SV: Version der Schlüsseltabelle

*key* *V 01* *DN KV Schleswig Holstein S 13.54.24.5.TEST* *SV 1.0*

**XML-Code 4 /ehd/keytabs/keytab/key**

### 9.1.2 fkey (Fremdschlüssel)

### Ein Schlüssel kann auf Fremdschlüssel veweisen(

verknüpfte Schlüsseltabellen handelt. Auch hier werden die Kodewerte in Attributen eingetra-gen. Zur besseren Referenzierung von Kodewerten innerhalb der  Bildung von „Constraints“ (Referenzintegrität) wird die Benennung der Schlüsseltabelle noch

### einmal in Attributen angegeben.

#### <fkey>), wenn es sich beispielsweise um

#### <body>-Sektion und der

Das Element hat folgende Attribute:

| Kardinaliät | 1..n |
|---|---|
| attributes | Name    Type    Use    Default    Fixed    Annotation  V    xs:string    required               S    xs:string    required              SV    xs:string    required |

### V: Kürzel, kodierter Wert

### S: OID der Schlüsseltabelle

### SV: Version der Schlüsseltabelle

*fkey* *V 1* *S 13.54.24.5.TEST SV 1.0*

**XML Code 5** **/ehd/keytabs/keytab/key/fkey**

**IT in der Arztpraxis**  Datensatzbeschreibung EBM-Stammdatei - Satzarten 850, 851, 852, 853

KBV_ITA_VGEX_Datensatz_SDEBM * Version 1.61

Seite 21 von 117


---

**IT in der Arztpraxis**  Datensatzbeschreibung EBM-Stammdatei - Satzarten 850, 851, 852, 853

# 10 body

## 10.1 Element: gnr_liste

Die <gnr_liste> umschließt die zentralen Bausteine der Stammdatei, die <gnr> - Datensätze.  Innerhalb der GNR-Liste muss jede Ziffer eindeutig definiert sein. Schemaseitig wird dies  durch eine Identitätsbedingung auf das V-Attribut geprüft.

element **gnr_liste**

| diagram |  |
|---|---|
| type | go:gnr_liste_typ |
| properties | content   complex |
| identity cons- | Name    Refer    Selector    Field(s)    unique    u_gnr_V        go:gnr    @V |
| annotation | documentation   Sammelelement für die GNR-Elemente. Jede GNR muss eindeutig definiert sein. |

***<gnr>***   Schlüsselelement und jeweiliger Datensatz der EBM-Stammdatei

### 10.1.1 Element: gnr

Das V-Attribut des Elements <gnr> beinhaltet die Gebührennummer. Ein Pattern überprüft  hierbei, ob die Ziffer 5-stellig bzw. 6-stellig (mit einem Großbuchstaben als Suffix versehen)  formal korrekt ist. In den untergeordneten 5 Sektionen <allgemein>, <bedingung>, <regel>,  <kv> und <vdx> werden die Eigenschaften der Gebührenziffer nach ihrer fachlichen Zugehö-rigkeit gruppiert.

Das Attribut VT (ValidTime) gibt Auskunft über das letzte Bearbeitungsdatum der Ziffer.

Die genaue Struktur gibt die folgende Abbildung wieder:

KBV_ITA_VGEX_Datensatz_SDEBM * Version 1.61

traints Seite 22 von 117


---

**IT in der Arztpraxis**  Datensatzbeschreibung EBM-Stammdatei - Satzarten 850, 851, 852, 853

element** gnr**

| diagram |  |
|---|---|
| type | go:gnr_typ |
| properties | content   complex |
| attributes | Name    Type    Use    Default    Fixed    Annotation  V    xs:string  required               USE    xs:string  required               USE-DOMAIN      required        1.2.276.0.76.5.2    VT    go:vt_typ  required |
| annotation | documentation   Das Schlüsselelement im Body-Bereich. Im V-Attribut ist die Gebührennummer angegeben. Formal |

***V***

***USE***

***USE-DOMAIN***

***VT***

KBV_ITA_VGEX_Datensatz_SDEBM * Version 1.61

Gebührenziffer

Zulässige Formate: nnnnn

nnnnnA

Urheber bei fachlicher Modifizierung oder Neuanlage einer GOP

OID der Schlüsseltabelle zu ‚USE’

Bearbeitungsdatum (5-stellig numerisch)

(6. Stelle alphanum. Uppercase)

erlaubt ist 5-stellig numerisch bzw. 6-stellig (mit einem Großbuchstaben als Suffix). In den unterge- ordneten 5 Sektionen werden die Eigenschaften der GNR nach ihrer fachlichen Zugehörigkeit grup- piert. 33   Seite 23 von 117


---

***<allgemein>*** Allgemeiner EBM-Teil

***<bedingung>***  Beinhaltet Voraussetzungen zur Abrechnungsfähigkeit

***<regel>***  Abbildung weiterer EBM-Regeln

***<kv>***   Regionale Besonderheiten im Zuge der KV-Abrechnung

***<vdx>***  Zusätzliche Datenelemente zum Vertragsdatensatz (VDX)

##

**IT in der Arztpraxis**  Datensatzbeschreibung EBM-Stammdatei - Satzarten 850, 851, 852, 853

KBV_ITA_VGEX_Datensatz_SDEBM * Version 1.61

Seite 24 von 117


---

# 11 Sektion: allgemein

Der allgemeine Teil spiegelt in wesentlichen Teilen die Inhalte des EBM der Browser- bzw.  PDF-Version wieder. Die Inhalte des EBM lassen sich in folgende Bestandteile zerlegen (sie-he Diagramm).

element** allgemein**

| *diagram* | ** |
|---|---|
| ***namespace*** | ***urn:ehd/go/001*** |
| ***type*** | *go:allgemein_typ* |
| ***properties*** | ***content  complex***** |
| ***children*** | *go:gueltigkeit go:legende go:anmerkungen_liste go:leistungsinhalt_obligat go:leistungsinhalt_fakultativ* |

**IT in der Arztpraxis**  Datensatzbeschreibung EBM-Stammdatei - Satzarten 850, 851, 852, 853

KBV_ITA_VGEX_Datensatz_SDEBM * Version 1.61

Seite 25 von 117


---

|  | *go:bewertung_liste go:zeitbedarf_liste go:pruefzeit go:leistungsgruppe* |
|---|---|
| ***used by*** | ***complexType ****gnr_typ* |
| ***annotation*** | ***documentation Sektion mit allgemeingültigen Informationen zur GOP***** |

***<gueltigkeit>***   beinhaltet Elemente für die Gültigkeiten der Ziffer

***<legende>***   Legenden und Kapitelzuordnung

***<anmerkungen_liste>*** Besondere Hinweise oder Regeltexte

***<leistungsinhalt>***  Obligate und fakultative Leistungskomplexe

***<bewertung_liste>***  EBM-Bewertung der Leistung

***<zeitbedarf_liste>***  Kalkulatorische Bewertung der Leistung

***<pruefzeit>***   Prüfzeit und Profil der Plausibilitätsprüfung

***<leistungsgruppe>*** Leistungsgruppe der Wirtschaftlichkeitsprüfung

## 11.1 Element: gueltigkeit

Das Element <gueltigkeit> beinhaltet Unterlelemente, die sowohl die fachliche als auch die  technische Gültigkeit einer Ziffer ausdrücken.

Die fachliche Gültigkeit orientiert sich daran, seit wann eine Ziffer mit einem bestimmten Leis-tungsinhalt existiert.

Zu einer technischen Änderung gehören z.B. die Änderung der Bewertungshöhe, Fehlerkor-rekturen oder die Erweiterung /Ergänzung von Bedingungen und Regeln, ohne den ursprüng-lichen Leistungsinhalt der Ziffer inhaltlich zu ändern.

element** body/gnr_liste/gnr/allgemein/gueltigkeit**

| diagram |  |
|---|---|
| type | go:gueltigkeit_typ |
| properties | content   complex |
| annotation | documentation   Das Element beinhaltet Unterlelemente, die sowohl die fachliche als auch die technische Gültigkeit |

***<service_tmr>***  Fachliche Gültigkeit der Ziffer

***<effective_tmr>***  Technische Gültigkeit der Ziffer (mit der aktuellen Ausprägung)

**IT in der Arztpraxis**  Datensatzbeschreibung EBM-Stammdatei - Satzarten 850, 851, 852, 853

KBV_ITA_VGEX_Datensatz_SDEBM * Version 1.61

einer Ziffer ausdrücken. Seite 26 von 117


---

**IT in der Arztpraxis**  Datensatzbeschreibung EBM-Stammdatei - Satzarten 850, 851, 852, 853

### 11.1.1 Element: service_tmr

Das Element <service_tmr> gibt die fachliche Gültigkeit einer GNR an. Beispiel: Eine GNR gilt  fachlich ab dem 1.4.2005 und wird zum 3. Quartal geändert. Die technisch geänderte Ziffer  würde in dieser Ausprägung ab dem 1.10.2005 gültig sein, wohingegen die fachliche Gültig-keit ab dem 1.4.2005 bestehen bliebe.

Offene Intervalle sind ebenfalls zulässig.

element** body/gnr_liste/gnr/allgemein/gueltigkeit/service_tmr**

| diagram |  |
|---|---|
| type | service_tmr_typ |
| properties | content   complex |
| attributes | Name    Type    Use    Default    Fixed    Annotation  V    zeitraum_typ  required |
| annotation | documentation   Gültigkeitszeitraum (date..date) |

***V***   Gültigkeitszeitraum ([date]..[date])

### 11.1.2 Element: effective_tmr

Das Element <effective_tmr> gibt die technische Gültigkeit der GNR an. Die technische Gül-tigkeit einer Ziffer ändert sich immer dann, wenn die Ziffer zwar bearbeitet, die Leistung je-doch nicht inhaltlich geändert wurde.

Ein gutes Beispiel für eine technische Änderung wäre die Änderung der Bewertungshöhe, der  Prüfzeit und/oder der Leistungsgruppe.

Die Angabe der technischen Gültigkeit ist darüber hinaus optional.

element** body/gnr_liste/gnr/allgemein/gueltigkeit/effective_tmr**

| diagram |  |
|---|---|
| type | service_tmr_typ |
| properties | content   complex |
| attributes | Name    Type    Use    Default    Fixed    Annotation  V    zeitraum_typ  required |
| annotation | documentation   Gültigkeitszeitraum (date..date) |

***V***   Gültigkeitszeitraum ([date]..[date])

Für Gültigkeitsangaben sind folgende Formate möglich:

***YYYY-MM-DD..YYYY-MM-DD gilt von YYYY-MM-DD bis YYYY-MM-DD***

***..YYYY-MM-DD***   ***gilt bis YYYY-MM-DD***

***YYYY-MM-DD..***   ***gilt ab YYYY-MM-DD bis auf weiteres***

***YYYY-MM-DD***   ***gilt am YYYY-MM-DD***

KBV_ITA_VGEX_Datensatz_SDEBM * Version 1.61

Seite 27 von 117


---

**IT in der Arztpraxis**  Datensatzbeschreibung EBM-Stammdatei - Satzarten 850, 851, 852, 853

## 11.2 Element: legende

Das Element <legende> gibt Aufschluss über die systematische Einordnung der Leistung und  beinhaltet die Beschreibungstexte in unterschiedlichem Umfang.

element** body/gnr_liste/gnr/allgemein/legende**

| diagram |  |
|---|---|
| type | go:legende_typ |
| properties | content   complex |
| annotation | documentation   Die legende ist ein Sammelelement für die systematische Einordnung der Leistung als auch zur |

***<kap_bez>***

***<kurztext>***

***<langtext>***

***<langtext_continued>***

***<quittungstext>***

### 11.2.1 Element: kap_bez

Das Element <kap_bez> enthält die vollständige Kapitelbezeichnung, sowie die einzelnen  Bestandteile der Kapitelhierarchie in seinen Kindelementen.

KBV_ITA_VGEX_Datensatz_SDEBM * Version 1.61

Kapitelbezeichnung

Überschrift

Beschreibung

Erweiterte Beschreibung bei sogen. „Katalogleistungen“

Patientenfreundliche Formulierung für die Patientenquittung

Leistungsbeschreibung. Seite 28 von 117


---

**IT in der Arztpraxis**  Datensatzbeschreibung EBM-Stammdatei - Satzarten 850, 851, 852, 853

element** body/gnr_liste/gnr/allgemein/legende/kap_bez**

| diagram |  |
|---|---|
| type | go:kapiteldetails_typ |
| properties | isRef   0  content   complex |
| attributes | Name    Type    Use    Default    Fixed    Annotation  V    xs:string  required               DN    xs:string  required |
| annotation | documentation   Kapitelpfad |

***V***   Kapitelhierarchie

***DN***   Bezeichnung des Kapitels

***<bereich>***  Bereich

***<kapitel>***  Kapitel

***<abschnitt>***  Abschnitt

***<uabschnitt>***  Unterabschnitt

***<block>***  Block

#### 11.2.1.1 Element: bereich

Spiegelt die systematische Einordnung der GNR wieder.

KBV_ITA_VGEX_Datensatz_SDEBM * Version 1.61

Seite 29 von 117


---

**IT in der Arztpraxis**  Datensatzbeschreibung EBM-Stammdatei - Satzarten 850, 851, 852, 853

element** kapiteldetails_typ/bereich**

| diagram |  |
|---|---|
| properties | isRef   0  content   complex |
| attributes | Name    Type    Use    Default    Fixed    Annotation  V    xs:string  required               DN    xs:string  required |
| annotation | documentation   Systematische Einordnung im Rahmen des EBM. |

***V***   Bereich

***DN***   Bezeichnung

Erläuterung für die Bereiche:

I: Allgemeine bestimmungen

II: Arztgruppenübergreifende allgemeine Leistungen

III: Arztgruppenspezifische Leistungen

IV: Arztgruppenübergreifende spezielle Leistungen

V: Kostenpauschalen

VI: Anhänge

VII: Ausschließlich im Rahmen der ambulanten spezialfachärztlichen Versorgung (ASV)  berechnungsfähige Gebührenordnungspositionen

IX: Bundeseinheitliche Pseudoziffern

X: KV-spezifische Leistungen (evtl. auch KV-modifizierte Leistungen)

XX: Bundeseinheitliche Pseudoziffern für Leistungen nach Anlage 5 zur ASV-AV

#### 11.2.1.2 Element: kapitel

Das folgende Element beinhaltet die Kapitelnummer und deren Bezeichnung.

element** kapiteldetails_typ/kapitel**

| diagram |  |
|---|---|
| properties | isRef   0  content   complex |
| attributes | Name    Type    Use    Default    Fixed    Annotation  V    xs:string  required               DN    xs:string  required |
| annotation | documentation   Beinhaltet die Kapitelangabe. |

***V***

***DN***

KBV_ITA_VGEX_Datensatz_SDEBM * Version 1.61

Kapitel

Bezeichnung

Seite 30 von 117


---

**IT in der Arztpraxis**  Datensatzbeschreibung EBM-Stammdatei - Satzarten 850, 851, 852, 853

#### 11.2.1.3 Element: abschnitt

Zur feineren Untergliederung der Kapitelhierarchie, wird durch das folgende Element der Ab-schnitt näher bezeichnet.

element** kapiteldetails_typ/abschnitt**

| diagram |  |
|---|---|
| properties | isRef   0  content   complex |
| attributes | Name    Type    Use    Default    Fixed    Annotation  V    xs:string  required               DN    xs:string  required |
| annotation | documentation   Zweite Hierarchieebene unterhalb des Kapitels. Wird im Rahmen des EBM als Abschnitt bezeichnet. |

***V***   Abschnitt

***DN***   Bezeichnung

#### 11.2.1.4 Element: uabschnitt

Sofern der Abschnitt noch weiter untergliedert werden kann, wird durch das folgende Element  der Unterabschnitt bezeichnet.

element** kapiteldetails_typ/uabschnitt**

| diagram |  |
|---|---|
| properties | isRef   0  content   complex |
| attributes | Name    Type    Use    Default    Fixed    Annotation  V    xs:string  required               DN    xs:string  required |
| annotation | documentation   Dritte Hierarchieebene unterhalb des Kapitels. Wird im Rahmen des EBM als Unterabschnitt be- |

***V***   Unterabschnitt

***DN***   Bezeichnung

#### 11.2.1.5 Element: block

Die unterste Hierarchiestufe der Kapitelstruktur bildet der Block und wird durch folgendes  Element näher bezeichnet.

KBV_ITA_VGEX_Datensatz_SDEBM * Version 1.61

zeichnet. Seite 31 von 117


---

**IT in der Arztpraxis**  Datensatzbeschreibung EBM-Stammdatei - Satzarten 850, 851, 852, 853

element** kapiteldetails_typ/block**

| diagram |  |
|---|---|
| properties | isRef   0  content   complex |
| attributes | Name    Type    Use    Default    Fixed    Annotation  V    xs:string  required               DN    xs:string  required |
| annotation | documentation   Vierte Hierarchieebene unterhalb des Kapitels. Wird im Rahmen des EBM als Block bezeichnet. |

***V***   Block

***DN***   Bezeichnung

### 11.2.2 Element: kurztext

Durch dieses Element wird die Überschrift zu einer GNR wiedergegeben.

element** legende_typ/kurztext**

| diagram |  |
|---|---|
| properties | isRef   0  content   complex |
| attributes | Name    Type    Use    Default    Fixed    Annotation  V    xs:string  required |
| annotation | documentation   Überschrift |

***V***   Kurztext (max 255 Zeichen)

### 11.2.3 Element: langtext

Innerhalb dieses Elementes wird der Beschreibungstext einer GNR wiedergegeben. Bei so-genannten „Katalogleistungen wird in diesem Element der Beschreibungstext des Kataloges  abgebildet.

element **legende_typ/langtext**

| *diagram* | ** |
|---|---|
| ***namespace*** | ***urn:ehd/go/001*** |
| ***type*** | *go:ebm_text_absatz* |
| ***properties*** | ***minOcc  0 maxOcc  1*** |

KBV_ITA_VGEX_Datensatz_SDEBM * Version 1.61

Seite 32 von 117


---

**IT in der Arztpraxis**  Datensatzbeschreibung EBM-Stammdatei - Satzarten 850, 851, 852, 853

|  | *content  complex mixed  true* |
|---|---|
| ***children*** | *go:div* |
| ***annotation*** | ***documentation Beschreibungstext der GNR, bei Katalogleistungen Beschreibungstext des Kataloges***** |

**<div>**

### 11.2.4

Das Element <langtext_continued> wird nur bei Katalogleistungen und abgeleiteten Leistun-gen gefüllt. Bei abgeleiteten Leistungen steht in diesem Element der Beschreibungstext der  ableitenden Leistung, bei Katalogleistungen der Text der Katalogleistung.

element **legende_typ/langtext_continued**

| *diagram* | ** |
|---|---|
| ***namespace*** | ***urn:ehd/go/001*** |
| ***type*** | *go:ebm_text_absatz* |
| ***properties*** | ***minOcc  0 maxOcc  1 content  complex mixed  true***** |
| ***children*** | *go:div* |
| ***annotation*** | ***documentation Beschreibungstext bei abgeleiteten Leistungen, Text der Katalogleistung bei Katalogleistungen, an-***** |

Beschreibungstext (Erläuterung des Elementes siehe Kapitel „11.10  Element: div

### Element: langtext_continued

**<div>**

### 11.2.5

Das Element <quittungstext> enthält die für die Patientenquittung notwendigen patientenver-ständlichen, umgeschriebenen Texte und ist bei allen Leistungen Pflicht, die in der Arztpraxis  Anwendung finden.

element** legende_typ/quittungstext**

| diagram |  |
|---|---|
| properties | isRef   0  content   complex |
| attributes | Name    Type    Use    Default    Fixed    Annotation |

Text (Erläuterung des Elementes siehe Kapitel „

### Element: quittungstext 11.10 Element: div

KBV_ITA_VGEX_Datensatz_SDEBM * Version 1.61

sonsten nicht gefülltSeite 33 von 117


---

|  | V    xs:string  required |
|---|---|
| annotation | documentation   Verständliche Kurzfassung für die Patientenquittung. |

***V***   Text für die Patientenquittung

## 11.3 Element: Anmerkungen_liste

Ein oder mehrere Anmerkungen werden unter diese Liste zusammengefasst und können dem  Arzt wahlweise zur Information dienen. Zumeist handelt es sich hierbei um abrechnungsrele-vante Hinweise.

element** anmerkungen_liste**

| diagram |  |
|---|---|
| type | go:anmerkungen_liste_typ |
| properties | content   complex |
| annotation | documentation   Sammelelement für diverse Anmerkungen des EBM. |

### 11.3.1 Element: anmerkung

Formulierungen zu Regeln oder Abrechnungshinweisen einer GNR sind in dem Element  <anmerkung> hinterlegt. Diese dienen dem Anwender als Hinweistext. Die Logik selbst wird  bei vollständiger Realisierung durch Bedingungen und Regeln der folgenden Abschnitte ab-gebildet.

element** anmerkungen_liste_typ/anmerkung**

| *diagram* | ** |
|---|---|
| ***namespace*** | ***urn:ehd/go/001*** |
| ***type*** | *go:ebm_text_absatz* |
| ***properties*** | ***minOcc  1 maxOcc  unbounded content  complex mixed  true***** |
| ***children*** | *go:div* |
| ***annotation*** | ***documentation Ausformulierte Regeln oder Abrechnungshinweise des EBM2000plus. ***** |

**IT in der Arztpraxis**  Datensatzbeschreibung EBM-Stammdatei - Satzarten 850, 851, 852, 853

KBV_ITA_VGEX_Datensatz_SDEBM * Version 1.61

Seite 34 von 117


---

**IT in der Arztpraxis**  Datensatzbeschreibung EBM-Stammdatei - Satzarten 850, 851, 852, 853

**<div>**

Anmerkungstext (Erläuterung des Elementes siehe Kapitel „ ment: div

## 11.4 Element: leistungsinhalt_fakultativ

Im Element <leistungsinhalt_fakultativ> ist der fakultative Leistungsinhalt enthalten.

element **leistungsinhalt_fakultativ**

| *diagram* | ** |
|---|---|
| ***namespace*** | ***urn:ehd/go/001*** |
| ***type*** | *go:ebm_text_absatz* |
| ***properties*** | ***content  complex mixed  true***** |
| ***children*** | *go:div* |
| ***used by*** | ***complexType ****allgemein_typ* |
| ***annotation*** | ***documentation fakultativer Leistungsinhalt des GNR-Textes***** |

**<div>**

Leistungstext (Erläuterung des  div

## 11.5 Element: leistungsinhalt_obligat

Unter dem Element <leistungsinhalt_obligat> wird der obligate Leistungsinhalt des GNR-Textes ausgegeben.

element **leistungsinhalt_obligat**

| *diagram* | ** |
|---|---|
| ***namespace*** | ***urn:ehd/go/001*** |
| ***type*** | *go:ebm_text_absatz* |
| ***properties*** | ***content  complex mixed  true***** |
| ***children*** | *go:div* |
| ***used by*** | ***complexType ****allgemein_typ* |
| ***annotation*** | ***documentation obligater Leistungsinhalt des GNR-Textes***** |

Elementes siehe Kapitel „

11.10 Ele-

11.10 Element:

KBV_ITA_VGEX_Datensatz_SDEBM * Version 1.61

Seite 35 von 117


---

**IT in der Arztpraxis**  Datensatzbeschreibung EBM-Stammdatei - Satzarten 850, 851, 852, 853

**<div>**

Leistungstext (Erläuterung des Elementes siehe Kapitel „11.10 Element:  div

## 11.6 Element: bewertung_liste

Die Bewertung(en) einer Leistung gemäß den Vorgaben des EBM sind durch diese Struktur  wiedergegeben. Für gewöhnlich wird dabei eine ambulante und ggf. eine stationäre  (=belegärztliche) Bewertung angegeben.

Die sogenannte „EBM Bewertung“ darf KV-seitig nicht verändert werden.

element** bewertung_liste**

| diagram |  |
|---|---|
| type | go:bewertung_liste_typ |
| properties | content   complex |
| annotation | documentation   Enthält die Bewertungen gemäß EBM. |

***<bewertung>***   Bewertung nach EBM

### 11.6.1 Element: bewertung

Dieses Element enthält zum einen die Bewertung in seinem V-Attribut, wohingegen die dazu  gehörige Einheit im U-Attribut codiert ist.

Die Kindelemente geben dabei die evtl. einschränkende Gebührenordnung, den Ort der Leis-tungserbringung und ggf. den Leistungstyp an.

Da standardmäßig nur die Bewertung der Gesamtleistung (GL) ausgegeben wird, kann auf  die Angabe des Leistungstyps verzichtet werden.

KBV_ITA_VGEX_Datensatz_SDEBM * Version 1.61

Seite 36 von 117


---

element** bewertung_liste/bewertung**

| diagram |  |
|---|---|
| attributes | Name    Type    Use    Default    Fixed    Annotation  V    xs:string  required               U    xs:string  required               U-DOMAIN    xs:string  required        1.2.276.0.76.5.2 36 |

***V***    Bewertung (auch negativ; bis zu zwei Stellen nach dem Punkt)

***U***    Einheit

***U-DOMAIN***   OID der Schlüsseltabelle

***<leistungserbringerart>*** Ort der Leistungserbringung

***<leistung_typ>***  Differenzierung nach Leistungsart

***<versorgungsgebiet>*** Differenzierung nach Versorgungsgebiete

Hinweis:

Die bisherige Regelung, dass EBM-Leistungen jeweils nur eine Bewertungseinheit aufweisen  dürfen (Euro- und Punktbewertungen dürfen nicht vermischt werden), gilt mit Inkrafttreten des  EBM 2009 (Euro-EBM) nicht mehr.

#### 11.6.1.1 Element: leistungserbringerart

Mit dem Element <leistungserbringerart> wird gekennzeichnet, ob eine Einschränkung für den  ambulanten oder stationären Bereich bei der Leistungserbringung gelten soll.

element** bewertung_liste/bewertung/leistungserbringerart**

**IT in der Arztpraxis**  Datensatzbeschreibung EBM-Stammdatei - Satzarten 850, 851, 852, 853

KBV_ITA_VGEX_Datensatz_SDEBM * Version 1.61

Seite 37 von 117


---

| diagram |  |
|---|---|
| properties | isRef   0  content   complex |
| attributes | Name    Type    Use    Default    Fixed    Annotation  V    xs:string  required               S    xs:string  required        1.2.276.0.76.5.2 34 |
| annotation | documentation   Einschränkende Zuordnung des ambulanten bzw. stationären Sektors. |

***V***   Code

***S***   OID der Schlüsseltabelle

#### 11.6.1.2 Element: leistung_typ

Das Element <leistung_typ> beschreibt, welcher Teil der Leistung ausgegeben wurde. Es wird  unterschieden zwischen ärztlicher, technischer und gesamter Leistung.

Innerhalb der SDEBM wird ausschließlich die Gesamtleistung ausgegeben, wodurch die An-gabe dieses Elements standardmäßig entfallen kann.

element** bewertung_liste/bewertung/leistung_typ**

| diagram |  |
|---|---|
| properties | isRef   0  content   complex |
| attributes | Name    Type    Use    Default    Fixed    Annotation  V    xs:string  required |
| annotation | documentation   Leistungsart der zugrundeliegenden Bewertung AL, TL, GL |

***V***   AL, TL, GL

#### 11.6.1.3 Element: versorgungsgebiet

Mit dem Element <versorgungsgebiet> kann die Bewertung für unterschiedlich versorgte Ge-biete differenziert werden. Während die Bewertung in unterversorgten Gebieten etwas ober-halb der Bewertung des Regelfalles zu erwarten wäre, dürfte die Höhe der Bewertung in  überversorgten gebieten etwas unterhalb der Bewertung des Regelfalles liegen.

element** bewertung_liste/bewertung/versorgungsgebiet**

| diagram |  |
|---|---|
| properties | isRef   0  content   complex |

**IT in der Arztpraxis**  Datensatzbeschreibung EBM-Stammdatei - Satzarten 850, 851, 852, 853

KBV_ITA_VGEX_Datensatz_SDEBM * Version 1.61

Seite 38 von 117


---

| attributes | Name    Type    Use    Default    Fixed    Annotation  V    xs:string  required               S    xs:string  required        1.2.276.0.76.5.3 74 |
|---|---|
| annotation | documentation   Orientierungswerte nach Versorgungsgebiet. Muss vorhanden sein, |

***V***   Code

***S***   OID der Schlüsseltabelle

Hinweis:

Element muss vorhanden sein, wenn sowohl Punkt- als auch Eurobewertungen existieren.

(Derzeit nicht in Verwendung).

## 11.7 Element: zeitbedarf_liste

Die kalkulatorischen Zeiten werden unter dem Element <zeitbedarf_liste> aufgeführt. Damit  die Zeiten jeweils eindeutig zugeordnet sind, wurde eine Identitätsbedingung an den Leis-tungstyp gebunden.

element** zeitbedarf_liste**

| diagram |  |
|---|---|
| type | go:zeitbedarf_liste_typ |
| properties | content   complex |
| annotation | documentation   Beinhaltet die kalkulatorischen Zeiten als betriebswirtschaftliche Grundlage. |

***<zeit>***  Zeitangabe

### 11.7.1 Element: zeit

Die kalkulatorischen Zeiten des Typs „Ärztliche Leistung (AL)“ sind unter anderem dazu ge-eignet, den RLV zu berechnen und werden durch folgende Struktur abgebildet:

element** zeitbedarf_liste/zeit**

| diagram |  |
|---|---|
| properties | isRef   0  content   complex |

**IT in der Arztpraxis**  Datensatzbeschreibung EBM-Stammdatei - Satzarten 850, 851, 852, 853

KBV_ITA_VGEX_Datensatz_SDEBM * Version 1.61

wenn Euro- und Punktbewertung existiert. Seite 39 von 117


---

| attributes | Name    Type    Use    Default    Fixed    Annotation  V    xs:string  required               U    xs:string  required               U-DOMAIN    xs:string  required        1.2.276.0.76.5.2 38 |
|---|---|
| annotation | documentation   Zeitangabe mit Einheit. |

***V***   Zeit (mit bis zu zwei Stellen nach dem Punkt)

***U***   Einheit (Minuten)

***U-DOMAIN***  OID der Schlüsseltabelle für U

***<leistung_typ>*** Leistungsart

#### 11.7.1.1 Element: leistung_typ

Dieses Element zeigt an, welcher Bestandteil der Leistung für die Berechnung der kalkulatori-schen Zeit zugrunde gelegt wurde.

element** zeitbedarf_liste/zeit/leistung_typ**

| diagram |  |
|---|---|
| properties | isRef   0  content   complex |
| attributes | Name    Type    Use    Default    Fixed    Annotation  V    xs:string  required |
| annotation | documentation   Leistungsart der zugrundeliegenden Kalkulation (Ärztliche Leistung, Technische Leistung, Gesamt- |

***V***   AL, TL, GL

## 11.8 Element: pruefzeit

Die Prüfzeit liegt in der Regel etwas unterhalb der kalkulatorischen Zeit und ist Basis der zeit-bezogenen Plausibilitätenprüfungen. Die Struktur ist folgendermaßen definiert:

element** pruefzeit**

| diagram |  |
|---|---|
| type | go:pruefzeit_typ |

**IT in der Arztpraxis**  Datensatzbeschreibung EBM-Stammdatei - Satzarten 850, 851, 852, 853

KBV_ITA_VGEX_Datensatz_SDEBM * Version 1.61

leistung). Wird derzeit ausschließlich für die Gesamtleistung angegeben und kann daher auch entfal- len. Seite 40 von 117


---

| properties | content   complex |
|---|---|
| attributes | Name    Type    Use    Default    Fixed    Annotation  V    xs:string  required               U    xs:string  required               U-DOMAIN    xs:string  required        1.2.276.0.76.5.2 38 |
| annotation | documentation   Die Prüfzeit liegt in der Regel etwas unterhalb der kalkulatorischen Zeit und ist Basis der zeitbezo- |

***V***   Zeitangabe (bis zu zwei Stellen nach dem Punkt)

***U***   Zeiteinheit (min)

***U-DOMAIN***  Schlüsseltabelle für U

***<zeitprofilart>*** Eignung für Zeitprofil

### 11.8.1 Element: zeitprofilart

Ob eine Prüfzeit für die Quartals- und/oder Tagesprüfung geeignet ist, wird durch dieses Ele-ment gekennzeichnet.

element** pruefzeit/zeitprofilart**

| diagram |  |
|---|---|
| properties | isRef   0  content   complex |
| attributes | Name    Type    Use    Default    Fixed    Annotation  V    xs:string  required               S    xs:string  required        1.2.276.0.76.5.2 28 |
| annotation | documentation   Gibt die Eignung einer Plausizeit zu einem Zeitprofil Tag und/oder Quartal wieder. |

***V***   Profiltyp

***S***   OID der Schlüsseltabelle

## 11.9 Element: leistungsgruppe

Durch dieses Element wird die GNR einer Leistungsgruppe für die Wirtschaftlichkeitsprüfung  zugeordnet.

Hinweis: Die in der Satzart 850 gelieferten Leistungsgruppen sind als Vorschlag für die KVen  anzusehen. Leider ist die Codierung der Leistungsgruppen nicht bundeseinheitlich geregelt,  wodurch die in den Schlüsseltabellen definierten Leistungsgruppen unvollkommen sind bzw.  Codes in einigen KV-Bereichen anders belegt sein können.

In diesen Fällen sollte in der Satzart 851 die Angabe der Schlüsseltabelle entfallen, da dann  keine Prüfung gegen die Schlüsseltabelle durch das GOS-XPM erfolgt.

element** leistungsgruppe**

**IT in der Arztpraxis**  Datensatzbeschreibung EBM-Stammdatei - Satzarten 850, 851, 852, 853

KBV_ITA_VGEX_Datensatz_SDEBM * Version 1.61

genen Plausibilitätenprüfungen. Seite 41 von 117


---

| diagram |  |
|---|---|
| type | go:leistungsgruppe_typ |
| properties | content   complex |
| attributes | Name    Type    Use    Default    Fixed    Annotation  V    xs:string  required               S    xs:string  optional      1.2.276.0.76.5.2 27 |
| annotation | documentation   Durch dieses Element wird die GNR einer Leistungsgruppe für die Wirtschaftlichkeitsprüfung zuge- |

***V***   Code

***S***   OID der Schlüsseltabelle

## 11.10 Element: div

Mithilfe des Elementes <div> und seinen Kindelementen werden die Formatierungsinformati-onen für die EBM-Texte dargestellt. Die verwendeten Elemente zur Darstellung der Formatie-rungsinformation orientieren sich an aktuellen HTML-Elementen.

**IT in der Arztpraxis**  Datensatzbeschreibung EBM-Stammdatei - Satzarten 850, 851, 852, 853

KBV_ITA_VGEX_Datensatz_SDEBM * Version 1.61

ordnet. Seite 42 von 117


---

element **div**

| *diagram* | ** |
|---|---|
| ***name-*** | ***urn:ehd/go/001*** |
| ***type*** | *go:ebm_text* |
| ***properties*** | ***minOcc  1 maxOcc  unbounded content  complex mixed  true***** |
| ***children*** | *go:ul go:ol go:b go:br go:div go:em go:i go:u go:sup go:sub go:strong go:font go:a go:table* |
| ***used by*** | ***group ****ebmtextformattedtype_group* |

**IT in der Arztpraxis**  Datensatzbeschreibung EBM-Stammdatei - Satzarten 850, 851, 852, 853

KBV_ITA_VGEX_Datensatz_SDEBM * Version 1.61

spaceSeite 43 von 117


---

**IT in der Arztpraxis**  Datensatzbeschreibung EBM-Stammdatei - Satzarten 850, 851, 852, 853

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

### 11.10.1 Element: ul

Das Element <ul> wird zur Darstellung von nicht nummerierten Listen verwendet.

element **ul**

| *diagram* | ** |
|---|---|
| ***namespace*** | ***urn:ehd/go/001*** |
| ***type*** | *go:bullet* |
| ***properties*** | ***content  complex mixed  true***** |
| ***children*** | *go:li* |
| ***attributes*** | ***Name   Type   Use   Default   Fixed   Annotation style****xs:string* |

**style**

**<li>**

KBV_ITA_VGEX_Datensatz_SDEBM * Version 1.61

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

enthält CSS-Formatierungen für die Liste z.B. wenn kein Bullet-Point angezeigt werden soll  der Liste oder wenn Listeneinträge eingerückt werden sollen

Listenelement, welches die einzelnen Listenelemente repräsen-tiert

bei ‚oder‘ oder ‚und/oder‘ innerhalb

Seite 44 von 117


---

### 11.10.2 Element: li

Das Element <li> bildet die einzelnen Listeneinträge, für nummerierte und nicht nummerierte  Listen ab. Es kann weitere Unterlisten sowie Formartierungselemente enthalten.

element **li**

| diagram |  |
|---|---|
| namespace | urn:ehd/go/001 |
| type | **go:listindex** |
| properties | content  complex mixed  true |
| children | **go:ul** **go:ol** **go:b** **go:br** **go:div** **go:em** **go:i** **go:u** **go:sup** **go:sub** **go:strong** **go:font** **go:a** **go:table** |

**IT in der Arztpraxis**  Datensatzbeschreibung EBM-Stammdatei - Satzarten 850, 851, 852, 853

KBV_ITA_VGEX_Datensatz_SDEBM * Version 1.61

Seite 45 von 117


---

|  |  |
|---|---|

Die weiteren XML-Elementen zur Formatierung werden in den Kapiteln „11.10.9“, „11.10.10 11.10.11“, „11.10.12“, „11.10.13“, „11.10.14“ und „11.10.15“ beschrieben.

### 11.10.3 Element: ol

Das Element <ol> wird zur Darstellung von nummerierten Listen verwendet.

element **ol**

| diagram |  |
|---|---|
| namespace | urn:ehd/go/001 |
| type | **go:number** |
| properties | content  complex mixed  true |
| children | **go:li** |
| attributes | Name   Type   Use   Default   Fixed   Annotation style  **xs:string**            start  **xs:unsignedByte** |

**style**

enthält CSS-Formatierungen für die Liste z.B. wenn keine Num-merierung angezeigt werden soll bei ‚oder‘ oder ‚und/oder‘ inner-halb der Liste oder wenn Listeneinträge eingerückt werden sollen

**start**

Beginn der Listennummerierung, wird nur gefüllt, wenn die Liste  nicht bei 1 startet

**<li>**

Listenelement, , welches die einzelnen Listenelemente repräsen-tiert (siehe Kapitel „11.10.2

### 11.10.4 Element: table

Das Element <table> wird zur Darstellung einer Tabelle verwendet..

element **table**

| diagram |  |
|---|---|
| namespace | urn:ehd/go/001 |

**IT in der Arztpraxis**  Datensatzbeschreibung EBM-Stammdatei - Satzarten 850, 851, 852, 853

KBV_ITA_VGEX_Datensatz_SDEBM * Version 1.61

Seite 46 von 117


---

| properties | content  complex |
|---|---|
| children | **go:tr** |
| used by | complexTypes **ebm_text** **listindex** |
| annotation | documentation Tabelle im Text |

**<tr>**

Tabellenzeile

### 11.10.5 Element: tr

Das Element <tr> beschreibt eine einzelne Tabellenzeile, die zum Kopf oder Body der Tabelle  gehören kann.

element **tr**

| diagram |  |
|---|---|
| namespace | urn:ehd/go/001 |
| properties | content  complex |
| children | **go:td** **go:th** |
| used by | element **table** |

**<td>**

Spalte im Body der Tabelle

**<th>**

Spalte im Kopf der Tabelle

### 11.10.6 Element: th

Das Element <th> repräsentiert eine Spalte im Tabellenkopf. Es kann weitere Formartie-rungselemente enthalten.

**IT in der Arztpraxis**  Datensatzbeschreibung EBM-Stammdatei - Satzarten 850, 851, 852, 853

KBV_ITA_VGEX_Datensatz_SDEBM * Version 1.61

Seite 47 von 117


---

element **th**

| diagram |  |
|---|---|
| namespace | urn:ehd/go/001 |
| type | extension of **go:ebmtextformattedtype** |
| properties | content  complex mixed  true |
| children | **go:b** **go:br** **go:div** **go:em** **go:i** **go:u** **go:sup** **go:sub** **go:strong** **go:font** **go:a** |
| used by | element **tr** |

Die weiteren XML-Elementen zur Formatierung werden in den Kapiteln „11.10.9“, „11.10.10 11.10.11“, „11.10.12“, „11.10.13“, „11.10.14“ und „11.10.15“ beschrieben.

**IT in der Arztpraxis**  Datensatzbeschreibung EBM-Stammdatei - Satzarten 850, 851, 852, 853

KBV_ITA_VGEX_Datensatz_SDEBM * Version 1.61

Seite 48 von 117


---

### 11.10.7 Element: td

Das Element <td> repräsentiert eine Spalte im Tabellenbody. Es kann weitere Formartie-rungselemente enthalten.

element **td**

| diagram |  |
|---|---|
| namespace | urn:ehd/go/001 |
| type | extension of **go:ebmtextformattedtype** |
| properties | content  complex mixed  true |
| children | **go:b** **go:br** **go:div** **go:em** **go:i** **go:u** **go:sup** **go:sub** **go:strong** **go:font** **go:a** |
| used by | element **tr** |

Die weiteren XML-Elementen zur Formatierung werden in den Kapiteln „11.10.9“, „11.10.10 11.10.11“, „11.10.12“, „11.10.13“, „11.10.14“ und „11.10.15“ beschrieben.

**IT in der Arztpraxis**  Datensatzbeschreibung EBM-Stammdatei - Satzarten 850, 851, 852, 853

KBV_ITA_VGEX_Datensatz_SDEBM * Version 1.61

Seite 49 von 117


---

### 11.10.8 Element: a

Das Element <a> ist eine Verlinkung auf ein anderes EBM-Element. Es kann Formatierungs-elemente enthalten.

element **a**

| diagram |  |
|---|---|
| name- | urn:ehd/go/001 |
| type | extension of **go:ebmtextformattedtype** |
| properties | minOcc  0 maxOcc  1 content  complex |
| children | **go:b** **go:br** **go:div** **go:em** **go:i** **go:u** **go:sup** **go:sub** **go:strong** **go:font** **go:a** |
| attributes | Name   Type   Use   Default   Fixed   Annotation href |
| annotation | documentation Verlinkung zu einer anderen GNR |

**IT in der Arztpraxis**  Datensatzbeschreibung EBM-Stammdatei - Satzarten 850, 851, 852, 853

KBV_ITA_VGEX_Datensatz_SDEBM * Version 1.61

spaceSeite 50 von 117


---

**IT in der Arztpraxis**  Datensatzbeschreibung EBM-Stammdatei - Satzarten 850, 851, 852, 853

**href**

ID des verlinkten Elementes

Die weiteren XML-Elementen zur Formatierung  11.10.11“, „11.10.12“, „11.10.13“, „11.10.14“ und „

### 11.10.9 Element: font

Mithilfe des Elementes <font> kann für den anzeigenden Text direkte Schriftgröße dargestellt  werden. Wenn diese Element nicht gesetzt wird, dann wird empfohlen den Text mit Schrift-größe 12 anzuzeigen. Das Element kann weitere Formatierungselemente enthalten.

element **font**

| diagram |  |
|---|---|
| name- | urn:ehd/go/001 |

KBV_ITA_VGEX_Datensatz_SDEBM * Version 1.61

werden in den Kapiteln „11.10.9“, „11.10.10 11.10.15“ beschrieben

Seite 51 von 117


---

**IT in der Arztpraxis**  Datensatzbeschreibung EBM-Stammdatei - Satzarten 850, 851, 852, 853

|  | space |
|---|---|
| type | extension of **go:ebmtextformattedtype** |
| properties | content  complex |
| children | **go:b** **go:br** **go:div** **go:em** **go:i** **go:u** **go:sup** **go:sub** **go:strong** **go:font** **go:a** |
| used by | group **ebmtextformattedtype_group** |
| attributes | Name   Type   Use   Default   Fixed   Annotation size  **xs:unsignedByte** |

**size**

Schriftgröße

Die Formatierungen wurden bereits in Kapitel 11.10 beschrieben.

### 11.10.10 Elemente: b und strong

Mit den Elementen <b> oder <strong> kann ein Text als fett formatiert markiert werden. Un-terhalb von <b> oder <strong> können weitere Formatierungen oder auch Verlinkungen ste-hen.

KBV_ITA_VGEX_Datensatz_SDEBM * Version 1.61

Seite 52 von 117


---

element **b**

| Diagram |  |
|---|---|
| namespace | urn:ehd/go/001 |
| type | **go:ebmtextformattedtype** |
| properties | content  complex mixed  true |
| children | **go:b** **go:br** **go:div** **go:em** **go:i** **go:u** **go:sup** **go:sub** **go:strong** **go:font** **go:a** |
| used by | group **ebmtextformattedtype_group** |

**IT in der Arztpraxis**  Datensatzbeschreibung EBM-Stammdatei - Satzarten 850, 851, 852, 853

KBV_ITA_VGEX_Datensatz_SDEBM * Version 1.61

Seite 53 von 117


---

element **strong**

| diagram |  |
|---|---|
| namespace | urn:ehd/go/001 |
| type | **go:ebmtextformattedtype** |
| properties | content  complex mixed  true |
| children | **go:b** **go:br** **go:div** **go:em** **go:i** **go:u** **go:sup** **go:sub** **go:strong** **go:font** **go:a** |
| used by | group **ebmtextformattedtype_group** |

### 11.10.11 Element: br

Das Element <br> stellt einen Zeilenumbruch in einem Fließtext dar.

**IT in der Arztpraxis**  Datensatzbeschreibung EBM-Stammdatei - Satzarten 850, 851, 852, 853

KBV_ITA_VGEX_Datensatz_SDEBM * Version 1.61

Seite 54 von 117


---

element **br**

| diagram |  |
|---|---|
| namespace | urn:ehd/go/001 |
| type | **go:ebmtextformattedtype** |
| properties | content  complex mixed  true |
| children | **go:b** **go:br** **go:div** **go:em** **go:i** **go:u** **go:sup** **go:sub** **go:strong** **go:font** **go:a** |
| used by | group **ebmtextformattedtype_group** |

### 11.10.12 Elemente: em und i

Mit den Elementen <em> oder <i> werden Texte kursiv hervorgehoben. Beide Elemente wer-den gleich dargestellt. Unterhalb von <em> oder <i> können weitere Formatierungen oder  auch Verlinkungen stehen.

**IT in der Arztpraxis**  Datensatzbeschreibung EBM-Stammdatei - Satzarten 850, 851, 852, 853

KBV_ITA_VGEX_Datensatz_SDEBM * Version 1.61

Seite 55 von 117


---

element **em**

|  |  |
|---|---|
| namespace | urn:ehd/go/001 |
| type | **go:ebmtextformattedtype** |
| properties | content  complex mixed  true |
| children | **go:b** **go:br** **go:div** **go:em** **go:i** **go:u** **go:sup** **go:sub** **go:strong** **go:font** **go:a** |
| used by | group **ebmtextformattedtype_group** |

**IT in der Arztpraxis**  Datensatzbeschreibung EBM-Stammdatei - Satzarten 850, 851, 852, 853

KBV_ITA_VGEX_Datensatz_SDEBM * Version 1.61

diagramSeite 56 von 117


---

element **i**

| diagram |  |
|---|---|
| namespace | urn:ehd/go/001 |
| type | **go:ebmtextformattedtype** |
| properties | content  complex mixed  true |
| children | **go:b** **go:br** **go:div** **go:em** **go:i** **go:u** **go:sup** **go:sub** **go:strong** **go:font** **go:a** |
| used by | group **ebmtextformattedtype_group** |

### 11.10.13 Element: u

Mit dem Element <u> wird dargestellt, dass ein Text unterstrichenen wird. Unterhalb von <u>  können weitere Formatierungen oder Verlinkungen stehen.

**IT in der Arztpraxis**  Datensatzbeschreibung EBM-Stammdatei - Satzarten 850, 851, 852, 853

KBV_ITA_VGEX_Datensatz_SDEBM * Version 1.61

Seite 57 von 117


---

element **u**

| diagram |  |
|---|---|
| namespace | urn:ehd/go/001 |
| type | **go:ebmtextformattedtype** |
| properties | content  complex mixed  true |
| children | **go:b** **go:br** **go:div** **go:em** **go:i** **go:u** **go:sup** **go:sub** **go:strong** **go:font** **go:a** |
| used by | group **ebmtextformattedtype_group** |

### 11.10.14 Element sup

Das Element <sup> kennzeichnet einen Text als hochgestellten. Unterhalb von  weitere Formatierungen oder Verlinkungen stehen.

<sup> können

**IT in der Arztpraxis**  Datensatzbeschreibung EBM-Stammdatei - Satzarten 850, 851, 852, 853

KBV_ITA_VGEX_Datensatz_SDEBM * Version 1.61

Seite 58 von 117


---

element **sup**

| diagram |  |
|---|---|
| namespace | urn:ehd/go/001 |
| type | **go:ebmtextformattedtype** |
| properties | content  complex mixed  true |
| children | **go:b** **go:br** **go:div** **go:em** **go:i** **go:u** **go:sup** **go:sub** **go:strong** **go:font** **go:a** |
| used by | group **ebmtextformattedtype_group** |

### 11.10.15 Element: sub

Das Element <sub> kennzeichnet einen Text als tiefgestellten. Unterhalb von <sub> können  weitere Formatierungen oder Verlinkungen stehen.

**IT in der Arztpraxis**  Datensatzbeschreibung EBM-Stammdatei - Satzarten 850, 851, 852, 853

KBV_ITA_VGEX_Datensatz_SDEBM * Version 1.61

Seite 59 von 117


---

element **sub**

| diagram |  |
|---|---|
| namespace | urn:ehd/go/001 |
| type | **go:ebmtextformattedtype** |
| properties | content  complex mixed  true |
| children | **go:b** **go:br** **go:div** **go:em** **go:i** **go:u** **go:sup** **go:sub** **go:strong** **go:font** **go:a** |
| used by | group **ebmtextformattedtype_group** |

**IT in der Arztpraxis**  Datensatzbeschreibung EBM-Stammdatei - Satzarten 850, 851, 852, 853

KBV_ITA_VGEX_Datensatz_SDEBM * Version 1.61

Seite 60 von 117


---

# 12 Sektion: Bedingung

Der EBM sieht in vielen Fällen Bedingungen vor, die für die Berechnung einer GOP Voraus-setzung sind. Diese werden unter der Sektion „bedingung“ mit folgender Struktur abgebildet

element** bedingung**

| diagram |  |
|---|---|
| type | go:bedingung_typ |

**IT in der Arztpraxis**  Datensatzbeschreibung EBM-Stammdatei - Satzarten 850, 851, 852, 853

KBV_ITA_VGEX_Datensatz_SDEBM * Version 1.61

Seite 61 von 117


---

**IT in der Arztpraxis**  Datensatzbeschreibung EBM-Stammdatei - Satzarten 850, 851, 852, 853

| properties | content   complex |
|---|---|
| annotation | documentation   Unter dieser Sektion werden die Bedingungen einer Ziffer, welche als Voraussetzung zur Abrech- |

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

## 12.1 Element: fachgruppe_liste

Die folgende Struktur gibt Auskunft darüber, welche Fachgruppen die Leistung überhaupt ab-rechnen dürfen. Der Wert V sagt aus, ob es sich um einen Ein- oder Ausschluss der betref-fenden Versorgungsbereiche/Fachgruppen handelt.

Der Versorgungsbereich muss logischerweise eindeutig definiert sein.

element** fachgruppe_liste**

| diagram |  |
|---|---|
| type | go:fachgruppe_liste_typ |
| properties | content   complex |
| attributes | Name    Type    Use    Default    Fixed    Annotation  V    xs:boolean  required |
| identity con- straints | Name    Refer    Selector    Field(s)    unique    u_versbereich_V        go:versorgungsbereic @V |
| annotation | documentation   Sammelelement für die betroffenen Versorgungsbereiche und Fachgruppen. Definiert darüber hin- |

***V***

***<versorgungsbereich>***

KBV_ITA_VGEX_Datensatz_SDEBM * Version 1.61

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

true /1: zulässige Fachgruppen

false /0: unzulässige Fachgruppen

Versorgungsbereich

nung gelten, aufgeführt. aus deren Ein- oder Ausschluss.  Seite 62 von 117


---

### 12.1.1 Element: versorgungsbereich

Der Versorgungsbereich dient der Unterscheidung zwischen hausärztlichen und fachärztli-chen Bereich. In der Regel ist jede Fachgruppe einem Versorgungsbereich eindeutig zuge-ordnet (Ausnahme die Internisten).

element** fachgruppe_liste/versorgungsbereich**

| diagram |  |
|---|---|
| properties | isRef   0  content   complex |
| attributes | Name    Type    Use    Default    Fixed    Annotation  V    xs:string  required               S    xs:string  required        1.2.276.0.76.5.2 37 |
| identity con- straints | Name    Refer    Selector    Field(s)    unique    u_fachgruppe_V        go:fachgruppe    @V |
| annotation | documentation   Zuordnung der Fachgruppe zu einem Versorgungsbereich. |

***V***   Code

***S***   OID der Schlüsseltabelle

***<fachgruppe>*** Fachgruppe nach Bundesarztregister

#### 12.1.1.1 Element: fachgruppe

Dieses Element enthält die Fachgruppe nach BAR-Codierung.

element** fachgruppe_liste/versorgungsbereich/fachgruppe**

| diagram |  |
|---|---|
| properties | isRef   0  content   complex |
| attributes | Name    Type    Use    Default    Fixed    Annotation  V    xs:string  required               S    xs:string  required        1.2.276.0.76.5.1 14 |
| annotation | documentation   Codierung der Fachgruppe nach dem Bundesarztregister. |

***V***   Fachgruppencode nach BAR1

1 Anlage 4 Schlüsselverzeichnis zum Bundesarztregister - Datensatz

***S***   OID der Schlüsseltabelle

**IT in der Arztpraxis**  Datensatzbeschreibung EBM-Stammdatei - Satzarten 850, 851, 852, 853

KBV_ITA_VGEX_Datensatz_SDEBM * Version 1.61

Seite 63 von 117


---

**IT in der Arztpraxis**  Datensatzbeschreibung EBM-Stammdatei - Satzarten 850, 851, 852, 853

## 12.2 Element: berichtspflicht

Das folgende Element gibt Auskunft darüber, ob eine Berichtspflicht als obligater Leistungs-bestandteil existiert.

element** bedingung/berichtspflicht**

| diagram |  |
|---|---|
| properties | isRef   0  content   complex |
| attributes | Name    Type    Use    Default    Fixed    Annotation  V    xs:boolean  required |
| annotation | documentation   Dokumentiert, ob ggf. ein Arztbrief erstellt werden muss. |

***V***   true/false, 1/0

## 12.3 Element: genehmigungspflicht

In vielen Fällen gilt eine gesonderte Genehmigungspflicht als Abrechnungsvoraussetzung.  Um diese Sachverhalte zu kennzeichnen, für die eine Genehmigung durch die KV vorliegen  muss, ohne jedoch auf die spezielle Genehmigung einzugehen, dient das folgende Element.

Da es unmöglich ist, die Genehmigungen aller KVen zentral zu verwalten, wird lediglich eine  Kernaussage getroffen, ob eine Genehmigung vorliegen muss oder nicht. Alle weiteren Ent-scheidungen, die sich daraus ableiten, liegen in der Verantwortung des abrechnenden Arztes.

element **bedingung/genehmigungspflicht**

| diagram |  |
|---|---|
| properties | isRef   0  content   complex |
| attributes | Name    Type    Use    Default    Fixed    Annotation  V    xs:boolean  required |
| annotation | documentation   Dokumentiert, ob ggf. erst eine besondere Genehmigungspflicht durch die KV zur Abrechnung der |

***V***   true/false, 1/0

## 12.4 Element: aop_115b

Dieses Element wird nur in der Ausprägung V=“true“ ausgegeben und  Fällen diejenigen Leistungen, die gemäß AOP-Vertrag dem Abschnitt 3 entsprechen und per  Definition einen 115b-Fall auslösen.

KBV_ITA_VGEX_Datensatz_SDEBM * Version 1.61

kennzeichnet in diesen

Leistung berechtigt. Seite 64 von 117


---

element** trigger_aop**

| diagram |  |
|---|---|
| type | go:aop_115b_typ |
| properties | content   complex |
| attributes | Name    Type    Use    Default    Fixed    Annotation  V    xs:boolean  required          true |
| annotation | documentation   Trigger für die Abrechnungsbesonderheit nach §115b |

***V***   true

## 12.5 Element: gnr_zusatzangaben

### In der Struktur <gnr_zusatzangaben> werden Begründungen aufgelistet, die zur Abrechnung

der jeweiligen GNR gefordert werden.

Bei den Kindelementen werden zwei Arten von Listen unterschieden, deren Typ durch das V-Attribut des Elements <gnr_zusatzangaben_liste> bestimmt wird. Dieses Attribut sagt aus, wie  die Verknüpfung der Kindelemente erfolgt.

element** gnr_zusatzangaben**

| diagram |  |
|---|---|
| type | go:gnr_zusatzangaben_typ |
| properties | content   complex |
| annotation | documentation   Beinhaltet Zusatzangaben, welche abrechnungsbegründend dokumentiert werden müssen. |

**IT in der Arztpraxis**  Datensatzbeschreibung EBM-Stammdatei - Satzarten 850, 851, 852, 853

KBV_ITA_VGEX_Datensatz_SDEBM * Version 1.61

Abschnitt 3, Anlage 1 Seite 65 von 117


---

### 12.5.1 Element: gnr_zusatzangaben_liste

Der Typ der <gnr_zusatzangaben_liste> bestimmt, ob nur eine der als Kindelemente aufge-zählten GNR-Zusatzangaben (Auswahl) oder alle (Sequenz) als Abrechnungsbegründung zur  Leistungsziffer mit angegeben werden müssen.

Tritt der unwahrscheinliche Fall ein, dass beide Listen-Typen aufgeführt sind, müssen auch  beide Listen abgearbeitet werden (Und-Verknüpfung).

element** gnr_zusatzangaben/gnr_zusatzangaben_liste**

| diagram |  |
|---|---|
| properties | isRef   0  content   complex |
| attributes | Name    Type    Use    Default    Fixed    Annotation  V    xs:string  required |
| identity con- straints | Name    Refer    Selector    Field(s)    unique    u_gnr_zusatzangabe     go:gnr_zusatzangabe    @V |
| annotation | documentation   Beinhaltet die auswahl- oder sequenzgesteuerte Auflistung von abrechnungsbegründenden Zusatz- |

***V***    Verknüpfung mehrerer Felder (AUSWAHL, SEQUENZ)

***<gnr_zusatzangabe>*** FK der Zusatzangabe gemäß KVDT [2]

#### 12.5.1.1 Element: gnr_zusatzangabe

Für die Kennzeichnung der Abrechnungsbegründung dient eine Schlüsseltabelle mit den  Codes der entsprechenden Feldkennungen des KVDT.

element** gnr_zusatzangaben/gnr_zusatzangaben_liste/gnr_zusatzangabe**

| diagram |  |
|---|---|
| properties | isRef   0  content   complex |
| attributes | Name    Type    Use    Default    Fixed    Annotation  V    xs:string  required               S    xs:string  required        1.2.276.0.76.5.2 29 |
| annotation | documentation   Zusatzangabe gemäß KVDT-Codierung (50xx). |

***V***   Code

***S***   OID der Schlüsseltabelle

***<zusatzbedingung>*** als Dummy-Feld für zukünftige Anforderungen vorgesehen worden (der-zeit nicht in Verwendung)

**IT in der Arztpraxis**  Datensatzbeschreibung EBM-Stammdatei - Satzarten 850, 851, 852, 853

KBV_ITA_VGEX_Datensatz_SDEBM * Version 1.61

_V   angaben. Seite 66 von 117


---

**IT in der Arztpraxis**  Datensatzbeschreibung EBM-Stammdatei - Satzarten 850, 851, 852, 853

##### 12.5.1.1.1 Element: zusatzbedingung

Dieses optionale Element kennzeichnet die GNR-Zusatzangabe dahingehend, dass die GNR-Zusatzangabe (=Begründung) erst bei Erfüllung einer weiteren Zusatzbedingung „scharfge-schaltet“ wird.

Hinweis: Es handelt sich dabei um ein Dummy-Feld für zukünftige Anforderungen (derzeit  nicht in Verwendung)

element** gnr_zusatzangaben/gnr_zusatzangaben_liste/gnr_zusatzangabe/zusatzbedingung**

| diagram |  |
|---|---|
| properties | isRef   0  content   complex |
| attributes | Name    Type    Use    Default    Fixed    Annotation  V    xs:string  required |
| annotation | documentation   Optionale Erweiterung für zukünftige Anforderungen. |

***V***   Fließtext

## 12.6 Element: begruendungen_liste

Aus der Begründungsliste muss mindestens ein Element als Abrechnungsbegründung aus-gewählt werden. Die Abrechnungsbegründung kann dabei ein OP-Schlüssel, ICD-Code oder  eine der aufgeführten Gebührennummern sein.

KBV_ITA_VGEX_Datensatz_SDEBM * Version 1.61

Seite 67 von 117


---

**IT in der Arztpraxis**  Datensatzbeschreibung EBM-Stammdatei - Satzarten 850, 851, 852, 853

element** begruendungen_liste**

| diagram |  |
|---|---|
| type | go:begruendungen_liste_typ |
| properties | content   complex |
| annotation | documentation   Beinhaltet die Verknüpfungen zu ICD, OPS und GNR, deren Auswahl abrechnungsbegründende |

***<ops_liste>***

***<icd_liste>***

***<gnr_liste>***

### 12.6.1

Die OP-Schlüssel werden innerhalb von Kategorien eingeteilt. Mit der Kategorie ist die kalku-lierte Schnitt-Naht-Zeit verknüpft.

element** begruendungen_liste/ops_liste**

| diagram |  |
|---|---|
| properties | isRef   0 |

Liste mit verknüpften OP-Schlüsseln

Liste mit verknüpften ICD-Codes

Liste mit verknüpften GOP

### Element: ops_liste

KBV_ITA_VGEX_Datensatz_SDEBM * Version 1.61

Wirkung erzielt, falls diese als Zusatzangabe definiert wurde. Seite 68 von 117


---

|  | content   complex |
|---|---|
| attributes | Name    Type    Use    Default    Fixed    Annotation  V    xs:boolean  required |
| identity con- straints | Name    Refer    Selector    Field(s)    unique    u_kategorie_V        go:kategorie    @V |
| annotation | documentation   Wird zusätzlich für abrechnungsbegründende Zwecke verwendet. |

***V***   true /1: Liste enthält Werte, die WAHR sein müssen

***<kategorie>***  Kategorie der OP-Schlüssel

#### 12.6.1.1  Element: kategorie

Die OP-Schlüssel werden in Kategorien zusammengefasst, die mit der kalkulierten Schnitt-Naht-Zeit verknüpft sind.

Eine konkrete Angabe der Kategorie (R-Attribute) kann auch entfallen, wenn es sich um einen  Zuschlag zur Förderung des Ambulanten Operierens handelt oder wenn die OPS-Verknüpfung im Rahmen von § 115b und damit außerhalb von Anhang 2 erfolgt.

element** begruendungen_liste/ops_liste/kategorie**

| diagram |  |
|---|---|
| properties | isRef   0  content   complex |
| attributes | Name    Type    Use    Default    Fixed    Annotation  V    xs:string  optional |
| annotation | documentation   Angabe der Kategorie (R-Attribute) kann auch entfallen, wenn es sich um einen Zuschlag zur Förde- |

***V***   Kategorie

***<ops>***  OP-Schlüssel

#### 12.6.1.2 Element: ops

Das Element <ops> beinhaltet in seinem V-Attribut den OP-Schlüssel. Aufgrund der Menge  und Redundanz der OPS wurde auf die Bezeichnungen und Zusatzinformationen innerhalb  der SDEBM verzichtet und diese in einer Schlüsseltabelle ausgelagert. Die Seitenlokalisation  wird nur in den Ausnahmefällen ausgegeben, in denen die Ausprägung der Seitenlokalisation  für die eindeutige Zuordnung in eine Kategorie relevant ist.

Das Attribut R kennzeichnet den jeweiligen OPS ggf. als 115b-fähig. In der Kombination 115b-fähiger OPS und GOP kann die jeweilige Ziffer einen separaten, extrabudgetär vergüteten  Abrechnungsschein/Datensatz auslösen (Abrechnungsgebiet 115b).

**IT in der Arztpraxis**  Datensatzbeschreibung EBM-Stammdatei - Satzarten 850, 851, 852, 853

KBV_ITA_VGEX_Datensatz_SDEBM * Version 1.61

Beinhaltet die mit der Leistung verknüpften OP-Schlüssel im Rahmen des ambulanten Operierens. rung des Ambulanten Operierens handelt oder wenn die OPS-Verknüpfung im Rahmen von § 115b und damit außerhalb von Anhang 2 erfolgt.  Hier ist die OP-Kategorie inklusive der kalkulatorischen Schnitt-Naht-Zeit enthalten. Eine konkrete Seite 69 von 117


---

**IT in der Arztpraxis**  Datensatzbeschreibung EBM-Stammdatei - Satzarten 850, 851, 852, 853

element** begruendungen_liste/ops_liste/kategorie/ops**

| diagram |  |
|---|---|
| properties | isRef   0  content   complex |
| attributes | Name    Type    Use    Default    Fixed    Annotation  V    xs:string  required               R  xs:string  optional    115b |
| annotation | documentation   OP-Schlüssel, |

***V***

***R***

***<seite>***

Hinweis:

Die Bezeichnung der OP-Schlüssel kann dem DN-Attribut des XML-Elements ..//opscode der  Operationen- und Prozedurenschlüsselstammdatei (SDOPS) entnommen werden.

#### 12.6.1.3 Element: seite

Durch das Element <seite> wird der OP-Schlüssel anhand der Seitenlokalisation genauer  spezifiziert.

element** begruendungen_liste/ops_liste/kategorie/ops/seite**

| diagram |  |
|---|---|
| properties | isRef   0  content   complex |
| attributes | Name    Type    Use    Default    Fixed    Annotation  V    xs:string  required |
| annotation | documentation   Seitenlokalisierung zum OPS, falls diese nur teilweise im EBM zulässig ist bzw. eine andere Katego- |

***V***

KBV_ITA_VGEX_Datensatz_SDEBM * Version 1.61

OP-Schlüssel

Hinweis auf 115b-OPS

Seitenlokalisation R, L, B (falls relevant für Kategoriezuordnung)

Seitenlokalisation mit R (rechts)

L (links)

B (beidseitig)

P (Paarig)

mit ggf. Ab- rechnungsbe- sonderheit nach §115b Abschnitte 1,2 Anlage 1 rie-/GNR-Zuordnung erzwingt. Seite 70 von 117


---

**IT in der Arztpraxis**  Datensatzbeschreibung EBM-Stammdatei - Satzarten 850, 851, 852, 853

Hinweis:

Auch an dieser Stelle sei noch einmal darauf hingewiesen, dass die Seitenlokalisation nur in  Ausnahmefällen angegeben wird, wenn diese eine unterschiedliche Kategoriezuordnung be-wirkt. Bspw. können beidseitige Eingriffe einer höheren Kategorie (Schnitt-Naht-Zeit) zuge-ordnet sein, als einseitige Eingriffe mit R oder L. Die Seitenlokalisation dient hierbei nur als  Kriterium der Eindeutigkeit.

Eine grundsätzliche Information, ob der jeweilige OPS eine Seitenlokalisation erfordert, muss  im Zweifelsfalle über die Operationen- und Prozedurenschlüsselstammdatei (SDOPS), gemäß  V-Attribut des XML-Elements ..//kzseite, erfolgen.

### 12.6.2 Element: icd_liste

Der Wert V der <icd_liste> gibt an, ob die folgenden ICD-Codes ein- oder ausgeschlossen  sind.

In der Regel handelt es sich um einen Einschluss der aufgeführten ICD-Codes und hat zur  Folge, dass bei Abrechnung einer entspechenden Ziffer einer der aufgeführten ICD-Codes im  Behandlungsfall vorliegen muss.

element** begruendungen_liste/icd_liste**

| diagram |  |
|---|---|
| properties | isRef   0  content   complex |
| attributes | Name    Type    Use    Default    Fixed    Annotation  V    xs:boolean  required |
| identity con- straints | Name    Refer    Selector    Field(s)    unique    u_icd_V        go:icd    @V |
| annotation | documentation   Beinhaltet die mit der Leistung verknüpften ICD-Codes, welche die Abrechnung der Leistung legiti- |

***V***   true /1:  zulässig

***<icd>***

#### 12.6.2.1 Element: icd

Dieses Element enthält den ICD-Code.

element** begruendungen_liste/icd_liste/icd**

| diagram |  |
|---|---|
| properties | isRef   0  content   complex |
| attributes | Name    Type    Use    Default    Fixed    Annotation  V    xs:string  required |

false /0: unzulässig

ICD-Code

KBV_ITA_VGEX_Datensatz_SDEBM * Version 1.61

mieren.  Seite 71 von 117


---

**IT in der Arztpraxis**  Datensatzbeschreibung EBM-Stammdatei - Satzarten 850, 851, 852, 853

| annotation | documentation   Codierung nach ICD-10 |
|---|---|

***V***   ICD Code

### 12.6.3 Element: gnr_liste

Für einige wenige Leistungen aus Kapitel 31.2 kann der Fall auftreten, dass eine GNR als  Abrechnungsbegründung herangezogen werden kann. Dies betrifft in der Regel OP-Eingriffe,  bei denen kein OPS-Code vorliegt.

Beispielsweise ist durch die Begründung einer OP-Ziffer durch  dass es sich um einen *Kleinen operativen Eingriff I und/oder primäre Wundversorgung“*

delt.

element** begruendungen_liste/gnr_liste**

| diagram |  |
|---|---|
| properties | isRef   0  content   complex |
| identity con- straints | Name    Refer    Selector    Field(s)    unique    u_begr_gnr_V        go:gnr    @V |
| annotation | documentation   Beinhaltet Leistungen der Kleinchirurgie, die im Rahmen des ambulanten Operierens abrechnungs- |

***<gnr>***  Gebührennummer

#### 12.6.3.1 Element: gnr

Gebührennummer, welche anstelle eines OP-Schlüssels als Abrechnungsbegründung zu di-versen OP-Leistungen angegeben werden kann.

element** begruendungen_liste/gnr_liste/gnr**

| diagram |  |
|---|---|
| properties | isRef   0  content   complex |
| attributes | Name    Type    Use    Default    Fixed    Annotation  V    go:gnr_format_ typ  required               DN    xs:string  required |
| annotation | documentation   GNR-Elemente |

***V***

***DN***

KBV_ITA_VGEX_Datensatz_SDEBM * Version 1.61

Gebührennummer

Bezeichnung

*02300* für die KV erkennbar,

han-

begründend verwendet werden können, falls kein OPS vorliegt. Seite 72 von 117


---

## 12.7 Element: administrative_gender_cd

Der Geschlechtsbezug einer Leistung wird durch das Element <administrative_gender_cd>  definiert.

element** administrative_gender_cd**

| diagram |  |
|---|---|
| properties | isRef   0  content   complex |
| attributes | Name    Type    Use    Default    Fixed    Annotation  V    xs:string  required               S    xs:string  required        1.2.276.0.76.5.2 32 |
| annotation | documentation   Stellt einen Geschlechtsbezug der Leistung her. |

***V***  Code für Geschlecht

***S***  OID der Schlüsseltabelle

## 12.8 Element: altersbedingung_liste

Das Mindest- und/oder Höchstalter zur Abrechnugsfähigkeit einer Leistung wird durch diese  Bedingung definiert. Abweichungen zu den Zahlenwerten des EBM ergeben sich aus den be-grifflichen Besonderheiten (z.B. „im 2. Lebensjahr“ entspricht dem Alter 1 Jahr!).

element** altersbedingung_liste**

| diagram |  |
|---|---|
| type | go:altersbedingung_liste_typ |
| properties | content   complex |
| identity con- straints | Name    Refer    Selector    Field(s)    unique    u_alter_V_rt        go:alter    @V    go:range_typ/@V |
| annotation | documentation   achte die begrifflichen Besonderheiten in Zusammenhang mit dem Alter /Lebensjahr! |

***<alter>***   Patientenalter als Voraussetzung

### 12.8.1 Element: alter

Das Alter wird durch das V-Attribut, die Einheit des Alters durch das U-Attribut wiedergege-ben.

**IT in der Arztpraxis**  Datensatzbeschreibung EBM-Stammdatei - Satzarten 850, 851, 852, 853

KBV_ITA_VGEX_Datensatz_SDEBM * Version 1.61

Beinhaltet das Mindest- und/oder Höchstalter für die Abrechnugsfähigkeit einer Leistung. Man be-Seite 73 von 117


---

element** altersbedingung_liste/alter**

| diagram |  |
|---|---|
| properties | isRef   0  content   complex |
| attributes | Name    Type    Use    Default    Fixed    Annotation  V    xs:integer  required               U    xs:string  required               U-DOMAIN    xs:string  required        1.2.276.0.76.5.2 38 |
| annotation | documentation   Angabe des Alters als auch der Einheit. |

***V***   Zahlenwert für das Alter

***U***   Einheit

***U-DOMAIN***  Schlüsseltabelle für die Zeiteinheit U

***<range_typ>*** Mindest-/Höchstalter

#### 12.8.1.1 Element: range_typ

Generell beschreibt das Element <range_typ> ein Minimum oder Maximum. Im konkreten Fall  wird das Element dazu verwendet, um ein Mindest- oder Höchstalter zu kennzeichnen.

element*** altersbedingung_liste/alter/range_typ***

| diagram |  |
|---|---|
| properties | isRef   0  content   complex |
| attributes | Name    Type    Use    Default    Fixed    Annotation  V    xs:string  required |
| annotation | documentation   Kennzeichnet das Alter als Minimum, Maximum. |

***V***   MIN, MAX

## 12.9  Element: anzahlbedingung_liste

Diese Bedingung definiert die maximal zulässige Anzahl von Ansetzungen der GNR für einen  eindeutigen vorgegebenen Bezugszeitraum.

element** anzahlbedingung_liste**

| diagram |  |
|---|---|

**IT in der Arztpraxis**  Datensatzbeschreibung EBM-Stammdatei - Satzarten 850, 851, 852, 853

KBV_ITA_VGEX_Datensatz_SDEBM * Version 1.61

Seite 74 von 117


---

| type | go:anzahlbedingung_typ |
|---|---|
| properties | content   complex |
| identity con- straints | Name    Refer    Selector    Field(s)    unique    u_anz_bezugsraum_     go:bezugsraum    @V    @U |
| annotation | documentation   Beinhaltet die maximal zulässige Anzahl von Ansetzungen einer GNR für einen spezifizierten Be- |

***<bezugsraum>***  Bezugsräume der jeweiligen Anzahlbedingung

### 12.9.1 Element: bezugsraum

Dieses Element beschreibt den Regelungszeitraum, für den die Bedingung gelten soll. Denk-bar ist ebenfalls, dass unterschiedliche Anzahlbedingungen für mehrere Regelungszeiträume  gelten. Aus diesem Grund kann das Element mehrfach angegeben sein.

Die Kindelemente können für die Anzahlbedingung dabei Gründe definieren, die eine Ausset-zung bzw. eine Einschränkung derselben auf eine bestimmte Altersgruppe herbeiführen.

element** anzahlbedingung/bezugsraum**

| diagram |  |
|---|---|
| properties | isRef   0  content   complex |
| attributes | Name    Type    Use    Default    Fixed    Annotation  V    xs:string  required               U    xs:string  required               U-DOMAIN    xs:string  required        1.2.276.0.76.5.2 26 |
| annotation | documentation   Bezugs(zeit-)raum für die Gültigkeit der Bedingung |

***V***    Anzahl Bezugsräume

***U***    Einheit für den Bezugszeitraum

***U-DOMAIN***   Schlüsseltabelle für den Bezugsraum

***<anzahl>***   Höchstanzahl Ansetzungen im Bezugszeitraum

***<aussetzungsgrund_liste>*** Voraussetzungen zur Aussetzung der Anzahlbedingung

***<altersbedingung_liste>*** Einschränkung der Anzahlbedingung auf eine Altersgruppe

#### 12.9.1.1 Element: Anzahl

Anzahl der möglichen Ansetzungen einer GNR für einen konkreten Bezugsraum.

**IT in der Arztpraxis**  Datensatzbeschreibung EBM-Stammdatei - Satzarten 850, 851, 852, 853

KBV_ITA_VGEX_Datensatz_SDEBM * Version 1.61

zugszeitraum. Seite 75 von 117


---

element** anzahlbedingung/bezugsraum/anzahl**

| diagram |  |
|---|---|
| properties | isRef   0  content   complex |
| attributes | Name    Type    Use    Default    Fixed    Annotation  V    xs:nonNegativ eInteger  required |
| annotation | documentation   Maximal zulässige Anzahl von Ansetzungen |

***V***   Anzahl

#### 12.9.1.2 Element: aussetzungsgrund_liste

Aussetzungsgründe definieren eine Ausnahmeregel, die in diesem Zusammenhang zur Aus-setzung der Anzahlbedingung führen kann.

element** anzahlbedingung/bezugsraum/aussetzungsgrund_liste**

| diagram |  |
|---|---|
| properties | isRef   0  content   complex |
| identity con- straints | Name    Refer    Selector    Field(s)    unique    u_anz_gnr_zusatzan     go:gnr_zusatzangabe    @V |
| annotation | documentation   Liste von Aussetzungsgründen, die eine Überschreitung der zulässigen Höchstanzahl tolerieren. |

***<gnr_zusatzangabe>***  Zusatzangabe

##### 12.9.1.2.1 Element: gnr_zusatzangabe

Der Aussetzungsgrund ist in der Abrechnung als sogenannte GNR-Zusatzangabe zu doku-mentieren. Der konkrete Inhalt wird implizit über die Definition der erforderlichen Feldkennung  in der Abrechnung vorgegeben.

element** anzahlbedingung/bezugsraum/aussetzungsgrund_liste/gnr_zusatzangabe**

| diagram |  |
|---|---|
| properties | isRef   0  content   complex |
| attributes | Name    Type    Use    Default    Fixed    Annotation  V    xs:string  required |

**IT in der Arztpraxis**  Datensatzbeschreibung EBM-Stammdatei - Satzarten 850, 851, 852, 853

KBV_ITA_VGEX_Datensatz_SDEBM * Version 1.61

gabe_V   Seite 76 von 117


---

|  | S    xs:string  required        1.2.276.0.76.5.2 29 |
|---|---|
| annotation | documentation   Zu dokumentierende Zusatzangabe gemäß KVDT-Codierung zur Aussetzung der maximal zulässi- |

***V***   FK gemäß KVDT

***S***   OID

#### 12.9.1.3  Element: altersbedingung_liste

Als zusätzliche Bedingung zu der Anzahlbedingung kann die Einschränkung auf eine Alters-gruppe erfolgen. Beispielsweise gilt die Anzahlbedingung bei Ziffer 04311 erst bei Patienten  ab 4 Jahre.

element** anzahlbedingung/bezugsraum/altersbedingung_liste**

| diagram |  |
|---|---|
| type | go:altersbedingung_liste_typ |
| properties | isRef   0  content   complex |
| identity con- straints | Name    Refer    Selector    Field(s)    unique    u_anz_alter_V_rt        go:alter    @V    go:range_typ/@V |
| annotation | documentation   Liste der Altersbeschränkungen |

***<alter>***   Altersbezogene Anzahlbedingung

##### 12.9.1.3.1 Element: alter

Dieses Element beinhaltet Altersgrenzen (Mindest- und/oder Höchstalter), welche relevant für  den Ansatz der jeweiligen Leistung sind.

element** altersbedingung_liste/alter**

| diagram |  |
|---|---|
| properties | isRef   0  content   complex |
| attributes | Name    Type    Use    Default    Fixed    Annotation  V    xs:integer  required               U    xs:string  required               U-DOMAIN    xs:string  required        1.2.276.0.76.5.2 38 |
| annotation | documentation   Angabe des Alters als auch der Einheit. |

***V***   Numerischer Wert

***U***   Einheit

***U-DOMAIN***  OID der Schlüsseltabelle

**IT in der Arztpraxis**  Datensatzbeschreibung EBM-Stammdatei - Satzarten 850, 851, 852, 853

KBV_ITA_VGEX_Datensatz_SDEBM * Version 1.61

gen Anzahl Seite 77 von 117


---

###### 12.9.1.3.1.1 Element: range_typ

Definiert ein Minimum oder Maximum.

element** altersbedingung_liste/alter/range_typ**

| diagram |  |
|---|---|
| properties | isRef   0  content   complex |
| attributes | Name    Type    Use    Default    Fixed    Annotation  V    xs:string  required |
| annotation | documentation   Kennzeichnet das Alter als Minimum, Maximum. |

***V***   Ausprägung MIN, MAX (entspricht Mindest- bzw. Höchstalter)

## 12.10 Element: scheinarten_liste

Eine weitere Bedingung ist die Angabe der ein- oder ausgeschlossenen Scheinart(en), bei  denen eine Leistung berechnungsfähig ist oder nicht.

Durch das V-Attribut dieser Liste wird der Ein- bzw. Ausschluss der Scheinart(en) definiert.

Folgende Kontexte sind zu beachten:

- 1. Wenn eine Scheinarten-Liste mit dem Kennzeichen „Ausschluss“ existiert, sind alle  nicht explizit innerhalb dieser Liste aufgeführten Scheinarten per Definition einge-schlossen.
- 2. Wenn eine Scheinarten-Liste mit dem Kennzeichen „Einschluss“ existiert, sind alle  nicht explizit innerhalb dieser Liste aufgeführten Scheinarten per Definition ausge-schlossen.

element** scheinarten_liste**

| diagram |  |
|---|---|
| type | go:scheinarten_liste_typ |
| properties | content   complex |
| attributes | Name    Type    Use    Default    Fixed    Annotation  V    xs:boolean  required |
| identity con- straints | Name    Refer    Selector    Field(s)    unique    u_scheinart_V        go:scheinart    @V |
| annotation | documentation   Beinhaltet die Definition zulässigen Scheinarten /Scheinuntergruppen durch Ein- bzw. Ausschluss |

***V***   true /1:  Scheinart(en) zulässig

**IT in der Arztpraxis**  Datensatzbeschreibung EBM-Stammdatei - Satzarten 850, 851, 852, 853

KBV_ITA_VGEX_Datensatz_SDEBM * Version 1.61

derselben. Seite 78 von 117


---

false /0: Scheinart(en) ausgeschlossen

***<scheinart>***  Scheinart

### 12.10.1 Element: scheinart

Die Scheinarten repräsentieren die jeweiligen Satzarten und können bei Bedarf feiner nach  den Scheinuntergruppen untergliedert werden.

element** scheinarten_liste/scheinart**

| diagram |  |
|---|---|
| properties | isRef   0  content   complex |
| attributes | Name    Type    Use    Default    Fixed    Annotation  V    xs:string  required               S    xs:string  required        1.2.276.0.76.5.2 35 |
| annotation | documentation   Angabe der Scheinart |

***V***     Code für die Scheinart

***S***     Schlüsseltabelle

***<scheinuntergruppen_liste>*** Ein- oder Ausschlussliste der Scheinuntergruppen

#### 12.10.1.1 Element: scheinuntergruppen_liste

Über Attribut V, wird die Liste als Ein- oder Ausschluss definiert. Eine Identitätsbedingung auf  die Attribute der Kindelemente ‚scheinuntergruppe’ stellt dabei die Eindeutigkeit innerhalb der  Liste sicher.

Folgender Kontext ist im Rahmen einer eindeutigen Interpretation zu beachten:

Die Scheinarten-Liste und die Scheinuntergruppen-Liste müssen vom gleichen Typ sein. Bei-de zusammen müssen entweder als Ein- oder Ausschluss definiert sein:

<scheinarten_liste V=“true“> und <scheinuntergruppen_liste V=“true“> oder

<scheinarten_liste V=“false“> und <scheinuntergruppen_liste V=“false“>

element** scheinarten_liste/scheinart/scheinuntergruppen_liste**

| diagram |  |
|---|---|
| properties | isRef   0  content   complex |
| attributes | Name    Type    Use    Default    Fixed    Annotation  V    xs:boolean  required |
| identity con- straints | Name    Refer    Selector    Field(s)    unique    u_scheinuntergruppe     go:scheinuntergruppe    @V |
| annotation | documentation   Sammelelement für die Scheinuntergrupp(en) und Definition von Ein- oder Ausschluss derselben. |

**IT in der Arztpraxis**  Datensatzbeschreibung EBM-Stammdatei - Satzarten 850, 851, 852, 853

KBV_ITA_VGEX_Datensatz_SDEBM * Version 1.61

_V   Seite 79 von 117


---

***V***    true /1:  zulässige Scheinuntergruppe(n)

false /0: unzulässige Scheinuntergruppe(n)

***<scheinuntergruppe>*** Codes der betreffenden Scheinuntergruppe(n)

##### 12.10.1.1.1 Element: scheinuntergruppe

Mit der Scheinuntergruppe wird die Scheinart ggf. weiter spezifiziert.

element** scheinarten_liste/scheinart/scheinuntergruppen_liste/scheinuntergruppe**

| diagram |  |
|---|---|
| properties | isRef   0  content   complex |
| attributes | Name    Type    Use    Default    Fixed    Annotation  V    xs:string  required               S    xs:string  required        1.2.276.0.76.5.2 35 |
| annotation | documentation   Angabe der Scheinunterguppe. |

***V***   Code für Scheinuntergruppe

***S***   OID der Schlüsseltabelle

## 12.11 Element: abr_best

Beinhaltet die Abrechnungsbestimmung als Fließtext. Bei vollständiger Realisierung der  Stammdatei ist diese Information redundant, da diese durch Bedingungen und/oder Regeln  bereits abgebildet wird, kann aber als nützlicher Hinweistext verwendet werden.

element** abr_best**

| diagram |  |
|---|---|
| properties | isRef   0  content   complex |
| attributes | Name    Type    Use    Default    Fixed    Annotation  V    xs:string  required |
| annotation | documentation   Textlich formulierte Abrechnungsbestimmung gemäß EBM. |

***V***   Abrechnungsbestimmung in Fließtext

**IT in der Arztpraxis**  Datensatzbeschreibung EBM-Stammdatei - Satzarten 850, 851, 852, 853

KBV_ITA_VGEX_Datensatz_SDEBM * Version 1.61

Seite 80 von 117


---

# 13  Sektion: regel

Diese Sektion beschreibt einige der gebräuchlichsten Regeln im Postprocessing der KV-Abrechnung.

element** regel**

| diagram |  |
|---|---|
| properties | content   complex |
| annotation | documentation   Sektion mit den gebräuchlichsten Regeln im Postprocessing der KV-Abrechnung |

***<ausschluss_liste>*** Leistungsausschluss

***<grundleistungen_liste>*** erforderliche Grundleistungen bei Zuschlagleistungen

***<sub_gop_liste>***  Differenzierung von Pauschalen und Strukturzuschlägen

***<pfg_ausschluss>***  Kennzeichen „Grundpauschale fachärztliche Grundversorgung“

***<ersetzungs_liste>*** Höchstwertregel

**IT in der Arztpraxis**  Datensatzbeschreibung EBM-Stammdatei - Satzarten 850, 851, 852, 853

KBV_ITA_VGEX_Datensatz_SDEBM * Version 1.61

Seite 81 von 117


---

## 13.1 Element: ausschluss_liste

Unter dem Strukturelement <ausschluss_liste> werden abhängig von dem Bezugsraum die  kapitel- bzw. leistungsbezogenen Ausschlüsse aufgeführt und geben dem Arzt Auskunft dar-über, welche Leistungen nicht nebeneinander berechenbar sind.

element** ausschluss_liste**

| diagram |  |
|---|---|
| type | go:ausschluss_liste_typ |
| properties | content   complex |
| identity con- straints | Name    Refer    Selector    Field(s)    unique    V        go:bezugsraum    @V    @U |
| annotation | documentation   Beinhaltet  kapitel- als auch leistungsbezogene Ausschlüsse. |

***<bezugsraum>***  Bezugsraum

### 13.1.1 Element: bezugsraum

Der Bezugsraum definiert den Zeitraum oder den Sachverhalt, auf den sich die Regel bezieht.  Das V-Attribut gibt dabei die Anzahl der ‚Bezugsräume’ an. Da es sich bisher nur jeweils um  einzelne Bezugsräume handelt, ist die Anzahl des Bezugsraumes zunächst standardmäßig  auf ‚1’ gesetzt (je Sitzung = 1 Sitzung).

element** ausschluss_liste/bezugsraum**

| diagram |  |
|---|---|
| properties | isRef   0  content   complex |
| attributes | Name    Type    Use    Default    Fixed    Annotation  V    xs:string  required               U    xs:string  required               U-DOMAIN    xs:string  required        1.2.276.0.76.5.2 26 |
| annotation | documentation   Definiert den Bezugszeitraum, auf den der Ausschluss gelten soll. |

***V***   Anzahl

**IT in der Arztpraxis**  Datensatzbeschreibung EBM-Stammdatei - Satzarten 850, 851, 852, 853

KBV_ITA_VGEX_Datensatz_SDEBM * Version 1.61

u_aus_bezugsraum_Seite 82 von 117


---

***U***   Bezugsraum

***U-DOMAIN***  OID der Schlüsseltabelle für U

***<gnr_liste>***  Liste der ein- bzw. ausgeschlossenen GNRn

***<kap_liste>***  Liste der ein- bzw. ausgeschlossenen Kapitel

#### 13.1.1.1 Element: gnr_liste

Liste der ein- bzw. ausgeschlossenen Leistungen. Derzeit werden nur ausgeschlossene Leis-tungen exportiert, standardmäßig ist die Liste mit „false“ belegt.

element** ausschluss_liste/bezugsraum/gnr_liste**

| diagram |  |
|---|---|
| properties | isRef   0  content   complex |
| attributes | Name    Type    Use    Default    Fixed    Annotation  V   **xs:boolean**  required |
| identity con- straints | Name    Refer    Selector    Field(s)    unique    u_aus_gnr_V        go:gnr    @V |
| annotation | documentation   Sammelelement für Auflistung von GNR und Definition von Ein- bzw. Ausschluss. |

***V***   true /1:  zulässig, Einschluss

false /0: unzulässig, Ausschluss

***<gnr>***  GNR

##### 13.1.1.1.1 Element: gnr

Das <gnr> - Element besteht aus zwei Attributen. Während im V-Attribut die GNR-Nummer  angegeben ist, enthält das DN-Attribut den zugehörigen Kurztext einer GNR.

element** ausschluss_liste/bezugsraum/gnr_liste/gnr**

| diagram |  |
|---|---|
| properties | isRef   0  content   complex |
| attributes | Name    Type    Use    Default    Fixed    Annotation  V    go:gnr_format_ typ  required               DN    xs:string  required |
| annotation | documentation   GNR-Element. |

***V***   GNR

zulässige Formate: nnnnn, nnnnnA (6. Stelle alphanum. Uppercase)

***DN***   GNR-Text, Bezeichnung

**IT in der Arztpraxis**  Datensatzbeschreibung EBM-Stammdatei - Satzarten 850, 851, 852, 853

KBV_ITA_VGEX_Datensatz_SDEBM * Version 1.61

Seite 83 von 117


---

#### 13.1.1.2 Element: kap_liste

Liste der ein- bzw. ausgeschlossenen Kapitel. Derzeit werden nur ausgeschlossene Kapitel  exportiert. Die Liste ist daher standardmäßig mit „false“ belegt.

element** ausschluss_liste/bezugsraum/kap_liste**

| diagram |  |
|---|---|
| properties | isRef   0  content   complex |
| attributes | Name    Type    Use    Default    Fixed    Annotation  V    xs:boolean  required |
| identity con- straints | Name    Refer    Selector    Field(s)    unique    u_aus_kap_bez_V        go:kap_bez    @V |
| annotation | documentation   Sammelelement für Kapitelangaben und Definition von Ein- bzw. Ausschluss. |

***V***   true /1:  zulässig, Einschluss

false /0: unzulässig, Ausschluss

***<kap_bez>***  Kapitelbezeichnung

##### 13.1.1.2.1 Element: kap_bez

Durch das Element <kap_bez> werden die in der Kapitelhierarchie untergeordneten Kapi-tel/Abschnitte/Blöcke definiert, die für den Ausschluss relevant sind. Das DN-Attribut gibt da-bei die Bezeichnung der untersten Kapitelstufe wieder.

element** ausschluss_liste/bezugsraum/kap_liste/kap_bez**

| diagram |  |
|---|---|
| properties | isRef   0  content   complex |
| attributes | Name    Type    Use    Default    Fixed    Annotation  V    xs:string  required               DN    xs:string  required |
| annotation | documentation   Kapitelpfad |

***V***   Kapitel

***DN***   Kapitelname

## 13.2 Element: grundleistungen_liste

Durch diesen Regeltyp werden bei reinen Zuschlagleistungen die erforderlichen Grundleis-tungen aufgeführt, die für die Abrechnung der Zuschlagleistung Voraussetzung sind.

**IT in der Arztpraxis**  Datensatzbeschreibung EBM-Stammdatei - Satzarten 850, 851, 852, 853

KBV_ITA_VGEX_Datensatz_SDEBM * Version 1.61

Seite 84 von 117


---

element** grundleistungen_liste**

| diagram |  |
|---|---|
| type | go:grundleistungen_liste_typ |
| properties | content   complex |
| identity con- straints | Name    Refer    Selector    Field(s)    unique    u_grundleistung_bez     go:bezugsraum    @V    @U |
| annotation | documentation   Durch diesen Regeltyp werden bei reinen Zuschlagleistungen die erforderlichen Grundleistungen |

***<bezugsraum>***  Bezugsraum

### 13.2.1 Element: bezugsraum

Hierbei wird der Zeitraum angegeben, für den die Grundleistungsregel relevant ist.

Dieser lässt sich oftmals jedoch nicht eindeutig bestimmen, da bei mehreren Grundleistungen  diese bspw. in unterschiedlichen Quartalen erfasst worden sind. In diesem Fällen für die Ein-heit für den Bezugsraum mit „U=0“ (= unbekannt) ausgegeben.

Sofern eine beliebige Grundleistung also „je Sitzung“ berechnungsfähig ist, gilt dies ebenso  für die Zuschlagleistung; sofern die Grundleistung einmal „im Behandlungsfall“ abrechenbar  ist, gilt dies analog für die Zuschlagleistung u.s.w.

element** grundleistungen_liste/bezugsraum**

| diagram |  |
|---|---|
| properties | minOcc  maxOcc   1  unbounded  content   complex |
| attributes | Name    Type    Use    Default    Fixed    Annotation  V    xs:string  required               U    xs:string  required               U-DOMAIN    xs:string  required        1.2.276.0.76.5.2 26 |
| identity con- straints | Name    Refer    Selector    Field(s)    unique    u_grundleistung_gnr        go:gnr    @V |
| annotation | documentation   Hierbei wird der Zeitraum angegeben, für den die Grundleistungsregel relevant ist. |

***V***   Anzahl

***U***   Bezugsraum (hier oftmals „0“ (unbekannt), sofern nicht trivial)

***U-DOMAIN***  OID der Schlüsseltabelle für U

***<gnr>***  GNR als Grundleistung

**IT in der Arztpraxis**  Datensatzbeschreibung EBM-Stammdatei - Satzarten 850, 851, 852, 853

KBV_ITA_VGEX_Datensatz_SDEBM * Version 1.61

aufgeführt, die für die Abrechnung der Zuschlagleistung Voraussetzung sind. Seite 85 von 117


---

**IT in der Arztpraxis**  Datensatzbeschreibung EBM-Stammdatei - Satzarten 850, 851, 852, 853

#### 13.2.1.1 Element: gnr

Die Grundleistung wird durch das Element <gnr> angegeben.

element** grundleistungen_liste/bezugsraum/gnr**

| diagram |  |
|---|---|
| properties | minOcc  maxOcc   1  unbounded  content   complex |
| attributes | Name    Type    Use    Default    Fixed    Annotation  V    go:gnr_format_ typ  required               DN    xs:string  required |
| annotation | documentation   Die jeweilige(n) Grundleistung(en) |

***V***   GNR

## 13.3 Element: sub_gop_liste

Die sub_gop_liste enthält eine Referenz auf weitere Unter-Leistungen. Technisch verhalten  sich diese Sub-GOP wie Zuschlagleistungen, haben jedoch einen anderen fachlichen Hinter-grund. Ausgehend von einer Basisleistung kann über diese Regel in untergeordnete Sub-GOP verzweigt werden.

element** sub_gop_liste**

| diagram |  |
|---|---|
| properties | content   complex |
| identity cons- | Name    Refer    Selector    Field(s)    unique    u_supgop_bezugsraum        go:bezugsraum    @V    @U |
| annotation | documentation   Verweis auf  Unter-Leistungen , die als Spezialisierung  oder Differenzierung der Basisleistung |

***<bezugsraum>***

### 13.3.1

Definiert den Bezugszeitraum, innerhalb dessen die regel anzuwenden ist. Beispiele sind der  Behandlungstag, Behandlungsfall etc.

Bezugsraum

### Element: sub_gop_liste/bezugsraum

KBV_ITA_VGEX_Datensatz_SDEBM * Version 1.61

traints gelten. Kann ebenfalls in Zusammenhang mit Zuschlägen verwendet werden. Seite 86 von 117


---

element** sub_gop_liste/bezugsraum**

| diagram |  |
|---|---|
| properties | minOcc  maxOcc   1  unbounded  content   complex |
| attributes | Name    Type    Use    Default    Fixed    Annotation  V    xs:string  required               U    xs:string  required               U-DOMAIN    xs:string  required        1.2.276.0.76.5.2 26 |
| identity con- straints | Name    Refer    Selector    Field(s)    unique    u_supgop_gnr        go:gnr    @V |
| annotation | documentation   Definiert den Bezugszeitraum, innerhalb dessen die Sub-GOP gesetzt werden. |

### <gnr> Referenz auf Sub-GOP

#### 13.3.1.1 Element: sub_gop_liste/bezugsraum/gnr

Hier aufgelistete GOP (Sub-GOP) sind Spezialisierungen oder Differenzierungen der Basis-leistung. Sie dienen idR als Hilfsziffer, um bspw. altersabhängige Bewertungen einer Pau-schale in der vorliegenden Systematik abbilden zu können.

element** sub_gop_liste/bezugsraum/gnr**

| diagram |  |
|---|---|
| properties | minOcc  maxOcc   1  unbounded  content   complex |
| attributes | Name    Type    Use    Default    Fixed    Annotation  V    go:gnr_format_typ  required               DN    xs:string  required |
| annotation | documentation   Referenz auf eine Sub-GOP (Unterleistung), die ggf. an eine weitere Bedingung |

### <altersbedingung_liste>  Referenz auf die Altersbedingung der Sub-GOP

##### 13.3.1.1.1 Element: altersbedingung_liste

Wie bei der Referenz auf die Sub-GOP ist auch die Zusatzbedingung (hier: altersbedin-gung_liste) eine Referenz auf die jeweilige Bedingung, die noch einmal bei der Sub-GOP

**IT in der Arztpraxis**  Datensatzbeschreibung EBM-Stammdatei - Satzarten 850, 851, 852, 853

KBV_ITA_VGEX_Datensatz_SDEBM * Version 1.61

gekoppelt sein kann. Die Zusatzbedingung dient insbesondere dazu, bei mehreren Sub-GOP die zutreffende Sub-GOP zu ermitteln. Seite 87 von 117


---

selbst hinterlegt ist. Die redundante Abbildung dieser Bedingung soll die jeweilige Verzwei-gung auf die zutreffende Sub-GOP an dieser Stelle im Entscheidungsbaum erleichtern.

Für die Erläuterung der altersbedingung_liste sei an dieser Stelle auf Kapitel 12.8 verwiesen.

## 13.4 Element: pfg_ausschluss

Dieses Element kennzeichnet Leistungen, deren Abrechnung zum Ausschluss des Zuschlags  sowie der Pauschale zur Förderung der fachärztlichen Grundversorgung führen würde (unty-pische Leistungen der fachärztlichen Grundversorgung).

Im Anhang 3 zum EBM „Angaben für den zur Leistungserbringung erforderlichen Zeitaufwand  des Vertragsarztes gemäß § 87 Abs. 2 S. 1 SGB V in Verbindung mit § 106d Abs. 2 SGB V“  sind diese Leistungen mit dem Kennzeichen  hervorgehoben, vgl. Punkt 3) der Anmerkungen  dieses Anhangs.

Das Element ist optional und wird nur in der Ausprägung *true* ausgegeben.

Eine Auswertung dieses Elements durch die Praxisverwaltungssoftware ist im Rahmen einer  Prüfung gegen die Regeln der EBM-Stammdatei nicht notwendig. Denn alle Ausschlussleis-tungen werden stets vollständig im Element ..//regel/ausschluss_liste/bezugsraum/gnr_liste/gnr  gelistet. Die Information aus diesem Element kann dem Anwender jedoch als Information in  der Software angezeigt werden.

element** pfg_ausschluss**

| diagram |  |
|---|---|
| properties | isRef   0  content   complex |
| attributes | Name    Type    Use    Default    Fixed    Annotation  V    xs:Bool  required |
| annotation | documentation   zur fachärztlichen Grundversorgung führen würde. |

***V***  *true* = Ausschluss der PFG, Zusetzung im Behandlungsfall nicht möglich

## 13.5 Element: ersetzungs_liste

Die Nebeneinanderabrechnung von Leistungen kann zu Höchstwerten führen. Die Höchstwer-te werden durch sogenannte Ersetzungsziffern in folgender Struktur abgebildet:

**IT in der Arztpraxis**  Datensatzbeschreibung EBM-Stammdatei - Satzarten 850, 851, 852, 853

KBV_ITA_VGEX_Datensatz_SDEBM * Version 1.61

Dient zur Kennzeichnung von Leistungen, deren Abrechnung zum Ausschluss der Grundpauschale Seite 88 von 117


---

**IT in der Arztpraxis**  Datensatzbeschreibung EBM-Stammdatei - Satzarten 850, 851, 852, 853

element** ersetzungs_liste**

| diagram |  |
|---|---|
| type | go:ersetzungs_liste_typ |
| properties | content   complex |
| identity con- straints | Name    Refer    Selector    Field(s)    unique    u_ers_ersetzung_V        go:ersetzung    @V |
| annotation | documentation   Ziffern, deren Nebeneinanderabrechnung  zu Höchstwerten führt, werden (in der KV!) durch diese |

***<ersetzung>*** Höchstwertziffer, die Kombinationen von Leistungen ersetzt

Hinweis:

Die Höchstwertziffern sind in der Abrechnung durch die Arztpraxis nicht zu verwenden und  daher über das Kennzeichen arztpraxis/@V=false zu belegen (Verfälschung der Abrech-nungsstatistik!).

#### 13.5.1.1 Element: ersetzung

Innerhalb dieses Elements wird auf die Höchstwertziffer verwiesen, die zusätzlich als eigen-ständige GNR innerhalb des GO-Stammes existiert.

element** ersetzungs_liste/ersetzung**

| diagram |  |
|---|---|
| properties | isRef   0  content   complex |
| attributes | Name    Type    Use    Default    Fixed    Annotation  V    go:gnr_format_ typ  required |
| annotation | documentation   Verweis auf die Höchstwertziffer, welche zur Ersetzung der untergeordneten Ziffern herangezogen |

***V***   Höchstwertziffer

***<gnr_liste>***  Liste der Ziffern, deren Gesamtbewertung

KBV_ITA_VGEX_Datensatz_SDEBM * Version 1.61

ersetzt. Um eine Verfälschung der Abrechnungsstatistik zu vermeiden, darf die Ersetzung nicht in der Arztpraxis erfolgen. wird. Seite 89 von 117


---

**IT in der Arztpraxis**  Datensatzbeschreibung EBM-Stammdatei - Satzarten 850, 851, 852, 853

##### 13.5.1.1.1 Element: gnr_liste

Unter dem Element <gnr_liste> werden diejenigen GNRn zusammengefasst, deren Ansatz in  jeglicher Kombination zu einem Höchstwert (=Ersetzungsziffer) führt.

Wichtig: In der Arztpraxis darf keine Ersetzung vorgenommen werden, da sonst die Abrech-nungsstatistik verfälscht würde  nur für informelle Zwecke!

element** ersetzungs_liste/ersetzung/gnr_liste**

| diagram |  |
|---|---|
| properties | isRef   0  content   complex |
| identity con- straints | Name    Refer    Selector    Field(s)    unique    u_ers_gnr_V        go:gnr    @V |
| annotation | documentation   Sammelelement für die Aufzählung der folgenden Ziffern. |

***<gnr>***  GNR, die durch den Höchstwert ersetzt würde

###### 13.5.1.1.1.1 Element: gnr

Die Elemente <gnr> spiegeln die zu ersetzenden GNRn wieder, deren Ansatz in beliebiger  Anzahl und Kombination durch einen Höchstwert begrenzt ist.

element** ersetzungs_liste/ersetzung/gnr_liste/gnr**

| diagram |  |
|---|---|
| properties | isRef   0  content   complex |
| attributes | Name    Type    Use    Default    Fixed    Annotation  V    go:gnr_format_ typ  required               DN    xs:string  required |
| annotation | documentation   Hier sind die zu ersetzenden Ziffern hinterlegt. |

***V***   GNR (nnnnn, nnnnnA)

KBV_ITA_VGEX_Datensatz_SDEBM * Version 1.61

Seite 90 von 117


---

# 14 Sektion: kv

### Innerhalb der KV-Struktur lassen sich weitere kv-spezifische Besonderheiten und Ausschlüsse

abbilden, die weitestgehend für den internen Gebrauch bestimmt sind. Die genaue Struktur  gibt die folgende Abbildung wieder:

**IT in der Arztpraxis**  Datensatzbeschreibung EBM-Stammdatei - Satzarten 850, 851, 852, 853

KBV_ITA_VGEX_Datensatz_SDEBM * Version 1.61

Seite 91 von 117


---

element** kv**

| diagram |  |
|---|---|
| type | go:kv_typ |
| properties | content   complex |
| attributes | Name    Type    Use    Default    Fixed    Annotation  V    xs:string  required |

**IT in der Arztpraxis**  Datensatzbeschreibung EBM-Stammdatei - Satzarten 850, 851, 852, 853

KBV_ITA_VGEX_Datensatz_SDEBM * Version 1.61

Seite 92 von 117


---

|  | S    xs:string  required |
|---|---|
| annotation | documentation   Diese Sektion enthält kv-spezifische Informationen. |

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

## 14.1 Element: kennzeichen

Diverse Kennungen der GNR, auch in Zusammenhang mit anderen Projekten, werden inner-halb dieser Struktur wiedergegeben. Im Wesentlichen geht es darum, ob eine GNR Relevanz  für die Arztpraxis hat, für den Fremdkassenzahlungsausgleich (FKZ) vorgesehen ist und die  Herkunft einer beliebigen GNR, beispielsweise aus der Modifizierung einer bestehenden  EBM-Ziffer heraus oder durch Neuanlage einer kv-spezifischen Ziffer.

Bedingt durch die Abrechnungsbesonderheit nach §115b kann ebenfalls ein Kennzeichen für  die Zulässigkeit der jeweiligen Leistung als Begleitleistung vergeben werden.

**IT in der Arztpraxis**  Datensatzbeschreibung EBM-Stammdatei - Satzarten 850, 851, 852, 853

KBV_ITA_VGEX_Datensatz_SDEBM * Version 1.61

Seite 93 von 117


---

**IT in der Arztpraxis**  Datensatzbeschreibung EBM-Stammdatei - Satzarten 850, 851, 852, 853

element** kennzeichen**

| diagram |  |
|---|---|
| type | go:kennzeichen_typ |
| properties | content   Complex |
| annotation | documentation   Sammelelement für besondere Kennzeichen der Ziffer |

***<arztpraxis>*** Abrechnungsfähigkeit in der Arztpraxis

***<fkz>***  fkz-Fähigkeit der Leistung (Bool)

***<gnr_type_cd>*** Modifizierung einer EBM-Leistung, GOP-Art

***<begleit_115b>*** Zulässige Begleitleistung im 115b-Fall

***<begleit_115b>*** Zulässige Begleitleistung im 115b-Fall

***<mengensteuerungs_liste>*** regelt die Mengensteuerung der GOP

KBV_ITA_VGEX_Datensatz_SDEBM * Version 1.61

Seite 94 von 117


---

**IT in der Arztpraxis**  Datensatzbeschreibung EBM-Stammdatei - Satzarten 850, 851, 852, 853

### 14.1.1 Element: arztpraxis

Das Element definiert die Verwendung von GOP hinsichtlich ihrer Abrechnungsfähigkeit in der  Arztpraxis. In der Ausprägung *false* werden bspw. Höchstwerte und technische Ziffern ge-kennzeichnet, die nicht in die Abrechnung zu exportieren und zu übermitteln sind.

Die erlaubten Inhalte werden über eine externe Schlüsseltabelle definiert.

element** kennzeichen/arztpraxis**

| diagram |  |
|---|---|
| properties | isRef   0  content   Complex |
| attributes | Name    Type    Use    Default    Fixed    Annotation |
| annotation | documentation   Boolescher Wert, welcher die Abrechenbarkeit der Ziffer in der Arztpraxis kennzeichnet. |

***V***

***S***

Codewert, z.B. false, true

Referenz auf Schlüsseltabelle

### 14.1.2 Element: fkz

Dieses Element gibt Auskunft über die Zulässigkeit einer Leistung im Rahmen des Fremdkas-senzahlungsausgleich.

element** kennzeichen/fkz**

| diagram |  |
|---|---|
| properties | isRef   0  content   Complex |
| attributes | Name    Type    Use    Default    Fixed    Annotation  V    xs:boolean  required |
| annotation | documentation   Boolescher Wert, welcher die Zulässigkeit der Ziffer im Rahmen des FKZ kennzeichnet. |

***V***   true /1: wird im fkz verwendet

false /0: nicht für fkz freigegeben

### 14.1.3 Element: gnr_type_cd

Wird für kv-interne Zwecke verwendet.

Bei KV-spezifischen Leistungen muss dieses Element vorhanden sein. Es kennzeichnet die  Leistung als neu angelegt (NEU) oder abgeleitet von einer originären EBM-Leistung (MOD).  Bei modifizierten EBM-Leistungen ist hier zusätzlich die originäre EBM-GOP anzugeben.

Beispiel: Die Ziffer 10215A ist eine modifizierte Leistung. Sie ist von der originären Ziffer  10215 abgeleitet.

KBV_ITA_VGEX_Datensatz_SDEBM * Version 1.61

Seite 95 von 117


---

Im Rahmen der Weiterentwicklung des EBM werden hier perspektivisch weitere GOP-Arten  kategorisiert werden müssen. Zur flexibleren Handhabung und gleichzeitiger Stabilität der  Schemata wurde hierbei von der Enumeration der erlaubten Inhalte auf eine Schlüsseltabel-len-Referenz umgestellt.

element** kennzeichen/gnr_type_cd**

| diagram |  |
|---|---|
| properties | isRef   0  content   Complex |
| attributes | Name    Type    Use    Default    Fixed    Annotation |
| annotation | documentation   Kategorisiert die GOP |

***V***   Codewert, z.B. *NEU MOD, DIFF*

***S***   Referenz auf Schlüsseltabelle

***<gnr>***  Originäre EBM-Leistung (Referenz), obligat bei Inhalt = *MOD*

#### 14.1.3.1 Element: gnr

Dieses Element enthält die Referenz-GNR, von welcher die modifizierte Leistung abgeleitet  ist. Das Element ist optional definiert, ist jedoch bei modifizierten Leistungen (gnr_type_cd =  MOD) verpflichtend anzugeben.

element** kennzeichen/gnr_type_cd/gnr**

| diagram |  |
|---|---|
| properties | isRef   0  content   Complex |
| attributes | Name    Type    Use    Default    Fixed    Annotation  V    go:gnr_format_ typ  required               DN    xs:string  required |
| annotation | documentation   Falls es sich um eine modifizierte Ziffer handelt, wird hier die Ursprungsziffer im Rahmen des EBM |

***V***   GNR

### 14.1.4 Element: begleit_115b

KV-spezifisch kann eine Zuordnung der Leistung als zulässige Begleitleistung im Rahmen von  §115b vorgenommen werden. Diese Leistungen sind dann neben den 115b-auslösenden  Leistungen gemäß der Abschnitte 1-3 AOP-Vertrag ebenfalls extrabudgetär auf dem gleichen  Schein /Datensatz, i.d.R. unter dem speziellen Abrechnungsgebiet 115b, abrechenbar.

**IT in der Arztpraxis**  Datensatzbeschreibung EBM-Stammdatei - Satzarten 850, 851, 852, 853

KBV_ITA_VGEX_Datensatz_SDEBM * Version 1.61

angegeben. Seite 96 von 117


---

**IT in der Arztpraxis**  Datensatzbeschreibung EBM-Stammdatei - Satzarten 850, 851, 852, 853

Die Begleitleistung kann dabei dem prä-, intra- und/oder postoperativen Bereich zugeordnet  werden als auch, falls die Vertragslage dies erfordert, nur für aufgeführte Kostenträgergrup-pen oder gar einzelne Kostenträger freigeschaltet sein.

element** kennzeichen/begleit_115b**

| diagram |  |
|---|---|
| properties | isRef   0  content   complex |
| attributes | Name    Type    Use    Default    Fixed    Annotation  V    xs:boolean  required |
| annotation | documentation   Zulässige Begleitleistung im 115b-Fall. |

***V***   Als Begleitleistung zu 115b zulässig (Bool)

***<op_typ>***  Kategorisierung in prä-, intra- und/oder postoperativ

***<ktgruppen_liste>*** relevante Kostenträgergruppen

***<kt_liste>***  relevante Kostenträger

###### 14.1.4.1.1.1 Element: op_typ

Klassifiziert eine Leistung als prä-, intra- und/oder postoperative Begleitleistung im Rahmen  von §115b. Diese Angabe ist optional.

element** kennzeichen/begleit_115b/op_typ**

| diagram |  |
|---|---|
| properties | isRef   0  content   complex |
| attributes | Name    Type    Use    Default    Fixed    Annotation  V    xs:string  required |
| annotation | documentation   Systematische Einordnung der Begleitleistung. |

***V***   prae, intra, post

KBV_ITA_VGEX_Datensatz_SDEBM * Version 1.61

Seite 97 von 117


---

###### 14.1.4.1.1.1.1 Element: ktgruppen_liste

Innerhalb der Einschluss-Liste (V=true) sind diejenigen Kostenträgergruppen enthalten, wel-che die betreffende Leistung als Begleitleistung anerkennen und somit zusammen mit den  115b-auslösenden Leistungen gemäß der Abschnitte 1-3 des AOP-Vertrages extrabudgetär  vergüten.

Im Falle der Ausschluss-Liste (V=false) werden diejenigen Kostenträgergruppen aufgezählt,  welche die betreffende Leistung nicht als Begleitleistung innerhalb eines 115b-Scheines  /Datensatzes anerkennen.

Eine nähere Beschreibung des Elements <ktgruppen_liste> siehe unter 14.4

element** kennzeichen/begleit_115b/ktgruppen_liste**

###### 14.1.4.1.1.1.2 Element: kt_liste

Innerhalb der Einschluss-Liste (V=true) sind diejenigen Kostenträger aufgeführt, welche die  betreffende Leistung als Begleitleistung anerkennen und somit zusammen mit den 115b-auslösenden Leistungen gemäß der Abschnitte 1-3 des AOP-Vertrages extrabudgetär vergü-ten.

Im Falle der Ausschluss-Liste (V=false) werden diejenigen Kostenträger aufgezählt, welche  die betreffende Leistung nicht als Begleitleistung innerhalb eines 115b-Scheines /Datensatzes  anerkennen.

Eine nähere Beschreibung des Elements <kt_liste> siehe unter 14.5

element** kennzeichen/begleit_115b/kt_liste**

### 14.1.5 Element: mengensteuerung_liste

Das Element *mengensteuerung_liste* gibt an, ob und ggf. wie die GOP einer Mengensteue-rung i. R. der Honorarverteilung gemäß §87 Abs. 2 Satz 1 SGB V unterliegt. Dieser Sachver-halt wird von den einzelnen KVen definiert.

**Hinweis:** Wenn das Element *mengensteuerung_liste* bei einer GOP nicht definiert ist, dann  unterliegt dieses Element zum Zeitpunkt der Veröffentlichung der GO-Stammdatei keiner  Mengensteuerung. Der Begriff der Mengensteuerung umfasst synonym alle möglichen  Regelungen.

element** mengensteuerung_liste**

| diagram |  |
|---|---|
| properties | content   Complex |
| attributes | Name    Type    Use    Default    Fixed    Annotation |
| annotation | documentation   Wenn dieses Element vorhanden ist, gibt es eine Mengensteuerung |

**IT in der Arztpraxis**  Datensatzbeschreibung EBM-Stammdatei - Satzarten 850, 851, 852, 853

KBV_ITA_VGEX_Datensatz_SDEBM * Version 1.61

Seite 98 von 117


---

***<mengensteuerung>*** regelt die Mengensteuerung

#### 14.1.5.1 Element: mengensteuerung

Das Element *mengensteuerung* definiert die bei der GOP geltenden Regelungen zur Men-gensteurerung. Diese können in einem unterschiedlichen Detailgrad definiert werden, d.h. die  Regelung kann beispielsweise nur auf Versorgungsbereiche, Arztgruppen, Scheinuntergrup-pen und/oder Leistungsuntergruppen beschränkt sein. Die einzelnen Einschränkungen kön-nen auch verschieden kombiniert werden.

**Hinweis:** Wenn das Element *mengensteuerung* Mengensteuerung für die GOP ohne Einschränkung.  keine Kindelemente besitzt, dann gilt die

element** mengensteuerung**

| diagram |  |
|---|---|
| properties | content   Complex |
| attributes | Name    Type    Use    Default    Fixed    Annotation  DN    xs:string  required |
| annotation | documentation |

***DN***

Attribute dient der textuellen kv-internen Erläute-rung/Beschreibung des Elementes

***<ms_versorgungsbereich_liste>*** dient der Definition von Versorgungsbereichen, die in  der Mengensteuerung der Leistung berücksichtigt wer-den sollen

***<ms_arztgruppe_liste>***

dient der Definition von Arztgruppen, die in der Men-gensteuerung der Leistung berücksichtigt werden sollen

***<ms_scheinuntergruppe_liste>*** dient der Definition von Scheinuntergruppen, die in der  Mengensteuerung der Leistung berücksichtigt werden  sollen

***<ms_leistungsuntergruppe_liste>*** dient der Definition von Leistungsuntergruppen, die in  der Mengensteuerung der Leistung berücksichtigt wer-den sollen

**IT in der Arztpraxis**  Datensatzbeschreibung EBM-Stammdatei - Satzarten 850, 851, 852, 853

KBV_ITA_VGEX_Datensatz_SDEBM * Version 1.61

Seite 99 von 117


---

##### 14.1.5.1.1 Element: ms_versorgungsbereich_liste

Mit dem Element *ms_versorgungsbereich_liste* können verschiedene Versorgungsbereiche  beschrieben werden, für welche die Mengensteuerung angewendet wird.

element** ms_versorgungsbereich_liste**

| diagram |  |
|---|---|
| properties | content   complex |

***<ms_versorgungsbereich>***

beschreibt den Versorgungsbereich

###### 14.1.5.1.1.1 Element: ms_versorgungsbereich

Das Element *ms_versorgungsbereich* beschreibt einen bestimmten Versorgungsbereich.

element** ms_versorgungsbereich**

| diagram |  |
|---|---|
| properties | content   complex |
| Attributes | Name    Type    Use    Default    Fixed    V    xs:string  required        S    xs:string  required        1.2.276.0.76.3.1.1.5.2.31 |
| annotation | documentation |

***V***   Code für den Versorgungsbereich

***S***   OID der Schlüsseltabelle

##### 14.1.5.1.2 Element: ms_arztgruppe_liste

Mit dem Element *ms_arztgruppe_liste* können verschiedene Arztgruppen beschrieben wer-den, für welche die Mengensteuerung angewendet wird.

**IT in der Arztpraxis**  Datensatzbeschreibung EBM-Stammdatei - Satzarten 850, 851, 852, 853

KBV_ITA_VGEX_Datensatz_SDEBM * Version 1.61

Seite 100 von 117


---

element** ms_arztgruppe_liste**

| diagram |  |
|---|---|
| properties | content   Complex |

***<ms_arztgruppe>*** beschreibt die einzelne Arztgruppe

###### 14.1.5.1.2.1 Element: ms_arztgruppe

Das Element *ms_arztgruppe* beschreibt eine bestimmte Arztgruppe.

element** ms_arztgruppe**

| diagram |  |
|---|---|
| properties | content   complex |
| attributes | Name    Type    Use    Default    Fixed    V    xs:string  required        S    xs:string  required        1.2.276.0.76.3.1.1.5.2.32 |
| annotation | documentation |

***V***   Code für die Arztgruppe

***S***   OID der Schlüsseltabelle

##### 14.1.5.1.3 Element: ms_scheinuntergruppe_liste

Mit dem Element *ms_scheinuntergruppe_liste* können verschiedene Scheinuntergruppen be-schrieben werden, für welche die Mengensteuerung angewendet wird.

element** ms_scheinuntergruppe_liste**

| diagram |  |
|---|---|

**IT in der Arztpraxis**  Datensatzbeschreibung EBM-Stammdatei - Satzarten 850, 851, 852, 853

KBV_ITA_VGEX_Datensatz_SDEBM * Version 1.61

Seite 101 von 117


---

| properties | content   Complex |
|---|---|

***<ms_scheinuntergruppe>*** beschreibt die einzelne Scheinuntergruppe

###### 14.1.5.1.3.1 Element: ms_scheinuntergruppe

Das Element *ms_scheinuntergruppe* beschreibt eine bestimmte Scheinuntergruppe.

element** ms_scheinuntergruppe**

| diagram |  |
|---|---|
| properties | content   complex |
| attributes | Name    Type    Use    Default    Fixed    V    xs:string  required        S    xs:string  required        1.2.276.0.76.3.1.1.5.1.19 |
| annotation | documentation |

***V***   Code für die Scheinuntergruppe

***S***   OID der Schlüsseltabelle

##### 14.1.5.1.4 Element: ms_leistungsuntergruppe_liste

Mit dem Element  beschrieben werden, für welche die Mengensteuerung angewendet wird.  *ms_leistungsuntergruppe_liste* können verschiedene Leistungsuntergruppen

element** ms_leistungsuntergruppe_liste**

| diagram |  |
|---|---|
| properties | content   Complex |

***<ms_leistungsuntergruppe>*** beschreibt die einzelne Leistungsuntergruppe

###### 14.1.5.1.4.1 Element: ms_leistungsuntergruppe

Das Element *ms_leistungsuntergruppe* beschreibt eine bestimmte Leistungsuntergruppe.

**IT in der Arztpraxis**  Datensatzbeschreibung EBM-Stammdatei - Satzarten 850, 851, 852, 853

KBV_ITA_VGEX_Datensatz_SDEBM * Version 1.61

Seite 102 von 117


---

**IT in der Arztpraxis**  Datensatzbeschreibung EBM-Stammdatei - Satzarten 850, 851, 852, 853

element** ms_leistungsuntergruppe**

| diagram |  |
|---|---|
| properties | content   complex |
| attributes | Name    Type    Use    Default    Fixed    V    xs:string  required        S    xs:string  required        1.2.276.0.76.3.1.1.5.2.33 |
| annotation | documentation |

***V***

***S***

## 14.2 Element: kv_gruppierungsfeld_liste

Im Rahmen der Initialbefüllung der Bewertungssteuerungsdatei (vdx) ist kv-spezifisch eine  Information über die Eingruppierung der GNR notwendig. Bis zu drei verschiedene Ausprä-gungen sind dabei zulässig.

element** kv_gruppierungsfeld_liste**

| diagram |  |
|---|---|
| type | go:kv_gruppierungsfeld_liste_typ |
| properties | content   complex |
| annotation | documentation   Sammelelement für kv-spezifische Informationen zur Initialisierung der Bewertungssteuerungsdatei |

Code für die Leistungsuntergruppe

OID der Schlüsseltabelle

***<kv_gruppierungsfeld>***

### 14.2.1

KV-spezifische Information zur Initialisierung der Bewertungssteuerungsdatei (VDX).

Eingruppierung für die Bewertungssteuerung

### Element: kv_gruppierungsfeld

KBV_ITA_VGEX_Datensatz_SDEBM * Version 1.61

im Rahmen von VDX Seite 103 von 117


---

**IT in der Arztpraxis**  Datensatzbeschreibung EBM-Stammdatei - Satzarten 850, 851, 852, 853

element** kv_gruppierungsfeld_liste/kv_gruppierungsfeld**

| diagram |  |
|---|---|
| properties | isRef   0  content   complex |
| attributes | Name    Type    Use    Default    Fixed    Annotation  V    xs:string  required               U    xs:string  required |
| annotation | documentation   kv-spezifische Informationen zur Initialisierung der Bewertungssteuerungsdatei (VDX) |

***V***   Wert (1-6 stellig)

***U***   1,2,3

## 14.3 Element: kv_bewertung_liste

Die kv-spezifischen Bewertungen und ihre Abhängigkeiten können durch die folgende Struktur  abgebildet werden.

element** kv_bewertung_liste**

| diagram |  |
|---|---|
| type | go:kv_bewertung_liste_typ |
| properties | content   complex |
| annotation | documentation   Sammelelement für die kv-spezifischen Bewertungen.  Im Falle ihrer Existenz ersetzt diese Bewer- |

***<kv_bewertung>***

### 14.3.1

Die kv-spezifische Bewertung kann in Abhängigkeit der Gebührenordnung, dem Ort der Leis-tungserbringung, der Leistungsart, der Fachgruppe, der Kostenträgergruppe oder auch für  einzelne Kostenträger separat definiert werden.

Die KV-Bewertung übersteuert die Standard-EBM-Bewertung aus dem Teil <allgemein> und  ersetzt diese auf regionaler Ebene.

kv-spezifische Bewertung

### Element: kv_bewertung

KBV_ITA_VGEX_Datensatz_SDEBM * Version 1.61

tung regional die allgemeingültige EBM-Bewertung. Seite 104 von 117


---

element** kv_bewertung_liste/kv_bewertung**

| diagram |  |
|---|---|
| properties | isRef   0  content   complex |
| attributes | Name    Type    Use    Default    Fixed    Annotation  V    xs:string  required               U    xs:string  required               U-DOMAIN    xs:string  required        1.2.276.0.76.5.2 36 |
| annotation | documentation   Hier sind die kv-spezifische Bewertungen enthalten. Man beachte die Abhängigkeiten |

***V***    Bewertung (bis zwei Stellen nach Punkt; auch negativ)

***U***    Bewertungseinheit

**IT in der Arztpraxis**  Datensatzbeschreibung EBM-Stammdatei - Satzarten 850, 851, 852, 853

KBV_ITA_VGEX_Datensatz_SDEBM * Version 1.61

/Einschränkungen im Folgenden. Seite 105 von 117


---

***U-DOMAIN***   OID der Schlüsseltabelle für U

***<gebuehrenordnung>*** Einschränkende Gebührenordnung

***<leistungserbringerart>*** Art der Leistungserbringung (ambulant oder stationär)

***<leistung_typ>***  Unterteilung in Leistungsbestandteile AL, TL, GL

***<fachgruppe_liste>*** arztgruppenspezifisch

***<ktgruppen_liste>***  kt-gruppenspezifisch

***<kt_liste>***   kt-spezifisch

***<versorgungsgebiet>*** Einteilung nach Versorgungsgebiet (nicht in Verwendung)

#### 14.3.1.1 Element: gebuehrenordnung

Die Angabe dieses Elements ist notwendig, wenn die Bewertung auf eine Gebührenordnung  eingeschränkt ist.

element** kv_bewertung_liste/kv_bewertung/gebuehrenordnung**

| diagram |  |
|---|---|
| properties | isRef   0  content   complex |
| attributes | Name    Type    Use    Default    Fixed    Annotation  V    xs:string  required               S    xs:string  required        1.2.276.0.76.5.2 31 |
| annotation | documentation   Beschränkt die Bewertung auf eine Gebührenordnung. |

***V***   Codierter Wert

***S***   OID

#### 14.3.1.2 Element: leistungserbringerart

Durch das Element <leistungserbringerart> wird die Art der Leistungserbringung gekenn-zeichnet. Mögliche Ausprägungen sind die Codierungen 1 und 2, welche jeweils für ambulant  und stationär stehen.

element** kv_bewertung_liste/kv_bewertung/leistungserbringerart**

| diagram |  |
|---|---|
| properties | isRef   0  content   complex |
| attributes | Name    Type    Use    Default    Fixed    Annotation  V    xs:string  required               S    xs:string  required        1.2.276.0.76.5.2 34 |
| annotation | documentation   Beschränkt die Bewertung auf den ambulanten oder stationären Sektor |

***V***   Code für den ambulanten /stationären Bereich

**IT in der Arztpraxis**  Datensatzbeschreibung EBM-Stammdatei - Satzarten 850, 851, 852, 853

KBV_ITA_VGEX_Datensatz_SDEBM * Version 1.61

Seite 106 von 117


---

**IT in der Arztpraxis**  Datensatzbeschreibung EBM-Stammdatei - Satzarten 850, 851, 852, 853

***S***

OID der Schlüsseltabelle

#### 14.3.1.3 Element: leistung_typ

Die Bewertung der Leistung kann mit Angabe dieses Elementes optional für jede Leistungs-bestandteil AL, TL, GL separat erfolgen.

Standardmäßig werden die Bewertungen für die Gesamtleistung (GL) ausgegeben, wodurch  die Angabe dieses Elementes auch entfallen kann.

element** kv_bewertung_liste/kv_bewertung/leistung_typ**

| diagram |  |
|---|---|
| properties | isRef   0  content   complex |
| attributes | Name    Type    Use    Default    Fixed    Annotation  V    xs:string  required |
| annotation | documentation   Die Bewertung kann auf die ärztliche, technische oder die gesamte Leistung bezogen sein. Stan- |

***V***   AL, TL, GL

#### 14.3.1.4 Element: fachgruppe_liste

Ferner kann die KV-Bewertung in Abhängigkeit von Arztgruppen, auch durch deren Ein- oder  Ausschluss, definiert werden.

element** kv_bewertung_liste/kv_bewertung/fachgruppe_liste**

Die genaue Struktur mit deren Elemente ist bereits unter

#### 14.3.1.5 Element: ktgruppen_liste

Diese Struktur ermöglicht die KV-spezifische Bewertung in Abhängigkeit von der Kostenträ-gergruppe.

element** kv_bewertung_liste/kv_bewertung/ktgruppe_liste**

Die Struktur und deren Elemente sind unter

#### 14.3.1.6 Element: kt_liste

Mit Hilfe der folgenden Struktur kann die KV-Bewertung in Abhängigkeit einzelner Kostenträ-ger erfolgen.

KBV_ITA_VGEX_Datensatz_SDEBM * Version 1.61 12.1 erläutert.

14.4 erläutert.

dardmäßig wird derzeit ausschließlich die Gesamtleistung bewertet, sodass die Angabe dieses Elements entfallen kann. Seite 107 von 117


---

element** kv_bewertung_liste/kv_bewertung/kt_liste**

Die Struktur und deren Elemente sind unter 14.5 erläutert.

#### 14.3.1.7 Element: versorgungsgebiet

Mit dem Element <versorgungsgebiet> kann die Bewertung für unterschiedlich versorgte Ge-biete differenziert werden. Während die Bewertung in unterversorgten Gebieten etwas ober-halb der Bewertung des Regelfalles zu erwarten wäre, dürfte die Höhe der Bewertung in  überversorgten Gebieten etwas unterhalb der Bewertung des Regelfalles liegen.

element** kv_bewertung_liste/kv_bewertung/versorgungsgebiet**

| diagram |  |
|---|---|
| properties | isRef   0  content   complex |
| attributes | Name    Type    Use    Default    Fixed    Annotation  V    xs:string  required               S    xs:string  required        1.2.276.0.76.5.2 237 |
| annotation | documentation   Orientierungswerte nach Versorgungsgebiet. Muss vorhanden sein, |

***V***   Code

***S***   OID der Schlüsseltabelle

Hinweis:

Element muss vorhanden sein, wenn sowohl Punkt- als auch Eurobewertungen existieren.

(Derzeit nicht in Verwendung).

## 14.4 Element: ktgruppen_liste

Nicht jede GNR muss bei allen Kostenträgergruppen abrechenbar sein. Diese Tatsache wird  durch einen Kostenträgergruppen-Ausschluss ermöglicht. Alternativ können auch nur die ex-plizit zulässigen KT-Gruppen angegeben werden (Positivliste).

element** ktgruppen_liste**

| diagram |  |
|---|---|
| type | go:ktgruppen_liste_typ |
| properties | content   complex |

**IT in der Arztpraxis**  Datensatzbeschreibung EBM-Stammdatei - Satzarten 850, 851, 852, 853

KBV_ITA_VGEX_Datensatz_SDEBM * Version 1.61

wenn Euro- und Punktbewertung existiert. Seite 108 von 117


---

| attributes | Name    Type    Use    Default    Fixed    Annotation  V    xs:boolean  required |
|---|---|
| identity con- straints | Name    Refer    Selector    Field(s)    unique    u_ktgruppe_V        go:ktgruppe    @V |
| annotation | documentation   Sammelelement für die betroffenen Kostenträgergruppen. Definiert darüber hinaus deren Ein- oder |

***V***   true /1: KT-Gruppe(n) eingeschlossen

false /0: KT-Gruppe(n) ausgeschlossen

***<ktgruppe>***  Kostenträgergruppe

### 14.4.1 Element: ktgruppe

Kostenträger werden je nach Zugehörigkeit in Kostenträgerguppen eingeteilt.

element** ktgruppen_liste/ktgruppe**

| diagram |  |
|---|---|
| properties | isRef   0  content   complex |
| attributes | Name    Type    Use    Default    Fixed    Annotation  V    xs:string  required               S    xs:string  required        1.2.276.0.76.5.2 40 |
| annotation | documentation   Beinhaltet den jeweiligen Code der Kostenträgergruppe. |

***V***   Code

***S***   OID der Schlüsseltabelle

## 14.5 Element: kt_liste

Für den Fall, dass eine GNR nur bei einzelnen Kostenträgern abrechenbar ist, kann ein Aus-schluss von einzelnen Kostenträgern definiert werden. Um den Kostenträger eindeutig zu de-finieren, wird dessen Vertragskassennummer zur Identifikation verwendet.

Im Umkehrfall ist auch der Einschluss eines Kostenträgers sinnvoll, wenn beispielsweise eine  Leistung nur mit einem Kostenträger verhandelt wurde. Dabei ist dann die Kostenträger-Liste  als Einschluss zu definieren, indem das V-Attribut der Liste mit „true“ belegt wird.

element** kt_liste**

| diagram |  |
|---|---|
| type | go:kt_liste_typ |

**IT in der Arztpraxis**  Datensatzbeschreibung EBM-Stammdatei - Satzarten 850, 851, 852, 853

KBV_ITA_VGEX_Datensatz_SDEBM * Version 1.61

Ausschluss. Seite 109 von 117


---

**IT in der Arztpraxis**  Datensatzbeschreibung EBM-Stammdatei - Satzarten 850, 851, 852, 853

| properties | content   complex |
|---|---|
| attributes | Name    Type    Use    Default    Fixed    Annotation  V    xs:boolean  required |
| identity con- straints | Name    Refer    Selector    Field(s)    unique    u_kt_V        go:kt    @V |
| annotation | documentation   Sammelelement für die betroffenen Kostenträger. Definiert darüber hinaus deren Ein- oder Aus- |

***V***

***<kt>***

### 14.5.1

Ein Kostenträger wird durch seine Vertragskassennummer identifiziert.

element** kt_liste/kt**

| diagram |  |
|---|---|
| properties | isRef   0  content   complex |
| attributes | Name    Type    Use    Default    Fixed    Annotation  V    go:vknr_typ  required |
| annotation | documentation   Beinhaltet die VKNR des jeweiligen Kostenträgers. |

true /1: Kostenträger eingeschlossen

false /0: Kostenträger ausgeschlossen

Kostenträger (VKNR)

### Element: kt

***V***   VKNR

Hinweis:

Weitere Informationen zum Kostenträger sind über die Kostenträgerstammdatei (SDKT) ein-holbar, was im weitesten Sinne ebenfalls als Schlüsseltabelle angesehen werden kann.

## 14.6 Element: ktab_liste

Die <ktab_liste> definiert den Ein- bzw. Ausschluss von Kostenträgerabrechnungsbereichen.  Wie bei den meisten Listen ist auch hier durch die Definition des V-Attributes der Liste die  Angabe einer Positiv- bzw. Negativliste möglich.

element** ktab_liste**

| diagram |  |
|---|---|
| type | go:ktab_liste_typ |
| properties | content   complex |

KBV_ITA_VGEX_Datensatz_SDEBM * Version 1.61

schluss. Seite 110 von 117


---

| attributes | Name    Type    Use    Default    Fixed    Annotation  V    xs:boolean  required |
|---|---|
| identity con- straints | Name    Refer    Selector    Field(s)    unique    u_ktab_V        go:ktab    @V |
| annotation | documentation   Sammelelement für die Kostenträgerabrechnungsbereiche und definiert deren Ein- oder Ausschluss. |

***V***   true /1: Einschluss

false /0: Ausschluss

***<ktab>***   Kostenträgerabrechnungsbereich

### 14.6.1 Element: ktab

Der Kosenträgerabrechnungsbereich wird durch das Element <ktab> angegeben. Angelehnt  an der Codierung aus der KV-Abrechnung wird auch für den Kostenträgerabrechnungsbereich  eine Schlüsseltabelle verwendet.

element** ktab_liste/ktab**

| diagram |  |
|---|---|
| properties | isRef   0  content   complex |
| attributes | Name    Type    Use    Default    Fixed    Annotation  V    xs:string  required               S    xs:string  required        1.2.276.0.76.5.2 39 |
| annotation | documentation   Beinhaltet den Code für den jeweiligen KTAB. |

***V***   Code für den KTAB

***S***   OID der Schlüsseltabelle

## 14.7 Element: abrechnungsstelle_liste

Um zu kennzeichnen, dass eine Ziffer nur bei bestimmten Abrechnungsstelle(n) akzeptiert  wird, ist der Ein- oder Ausschluss von Abrechnungsstellen durch die folgende Struktur vorge-geben:

element** abrechnungsstelle_liste**

| diagram |  |
|---|---|
| type | go:abrechnungsstelle_liste_typ |
| properties | content   complex |

**IT in der Arztpraxis**  Datensatzbeschreibung EBM-Stammdatei - Satzarten 850, 851, 852, 853

KBV_ITA_VGEX_Datensatz_SDEBM * Version 1.61

Seite 111 von 117


---

| attributes | Name    Type    Use    Default    Fixed    Annotation  V    xs:boolean  required |
|---|---|
| identity con- straints | Name    Refer    Selector    Field(s)    unique    u_abrechnungsstelle     go:abrechnungsstelle    @V |
| annotation | documentation   Sammelelement derjenigen Bezirksstellen, bei denen die Abrechnung der Ziffer durch Einschluss |

***V***    true /1: Abrechnungsstelle(n) eingeschlossen

false /0: Abrechnungsstelle(n) ausgeschlossen

***<abrechnungsstelle>*** Bezirks-/ Abrechnungsstelle

### 14.7.1 Element: abrechnungsstelle

Die Bezirksstellen der Kassenärztlichen Vereinigungen sind wiederum durch eine Schlüs-seltabelle abgebildet.

element** abrechnungsstelle_liste/abrechnungsstelle**

| diagram |  |
|---|---|
| properties | isRef   0  content   complex |
| attributes | Name    Type    Use    Default    Fixed    Annotation  V    xs:string  required               S    xs:string  required        1.2.276.0.76.5.2 30 |
| annotation | documentation   Beinhaltet den Code der jeweiligen Bezirksstelle. |

***V***   Code für die Bezirksstelle

***S***   OID der Schlüsseltabelle

## 14.8 Element: as_ktgruppen_liste

Gesetzt den Fall, dass gegen eine Abrechnungsstelle diverse Kostenträgergruppen gesperrt  sind, kann ein sogenannter „Abrechnungsstellenbezogender Kostenträgergruppen Ausschluss“ als Positiv- oder Negativliste definiert werden. Dieses Konstrukt wird im Folgen-den vorgestellt:

element** as_ktgruppen_liste**

| diagram |  |
|---|---|

**IT in der Arztpraxis**  Datensatzbeschreibung EBM-Stammdatei - Satzarten 850, 851, 852, 853

KBV_ITA_VGEX_Datensatz_SDEBM * Version 1.61

_V   erlaubt oder durch Ausschluss als unzulässig definiert ist.  Seite 112 von 117


---

| type | go:as_ktgruppen_liste_typ |
|---|---|
| properties | content   complex |
| attributes | Name    Type    Use    Default    Fixed    Annotation  V    xs:boolean  required |
| identity con- straints | Name    Refer    Selector    Field(s)    unique    elle_V        go:abrechnungsstelle    @V |
| annotation | documentation   Sammelelement für die Bezirksstellen, denen Kostenträgergruppen zugeordnet wurden. |

***V***    true /1: Einschluss

false /0: Ausschluss

***<abrechnungsstelle>*** Bezirks-/ Abrechnungsstelle

### 14.8.1 Element: abrechnungsstelle

Für die Bezirksstelle kommt das bereits unter 14.7.1 erläuterte Element zum Einsatz. Der Un-terschied liegt in diesem Zusammenhang darin, dass noch ein Kindelement <ktgruppe> exis-tiert.

element** as_ktgruppen_liste/abrechnungsstelle**

| diagram |  |
|---|---|
| properties | isRef   0  content   complex |
| attributes | Name    Type    Use    Default    Fixed    Annotation  V    xs:string  required               S    xs:string  required        1.2.276.0.76.5.2 30 |
| identity con- straints | Name    Refer    Selector    Field(s)    unique    u_as_ktgruppe_V        go:ktgruppe    @V |
| annotation | documentation   gen oder der durch Ausschluss unzulässigen Kostenträgergruppen. |

***V***   Code für die Bezirkstelle

***S***   OID der Schlüsseltabelle

***<ktgruppe>***  Kostenträgergruppe

#### 14.8.1.1 Element: ktgruppe

element** as_ktgruppen_liste/abrechnungsstelle/ktgruppe**

| diagram |  |
|---|---|
| properties | isRef   0  content   complex |

**IT in der Arztpraxis**  Datensatzbeschreibung EBM-Stammdatei - Satzarten 850, 851, 852, 853

KBV_ITA_VGEX_Datensatz_SDEBM * Version 1.61

u_as_abrechnungsst Beinhaltet den Code der jeweiligen Bezirksstelle und Sammelelement der durch Einschluss zulässi-Seite 113 von 117


---

**IT in der Arztpraxis**  Datensatzbeschreibung EBM-Stammdatei - Satzarten 850, 851, 852, 853

| attributes | Name    Type    Use    Default    Fixed    Annotation  V    xs:string  required               S    xs:string  required        1.2.276.0.76.5.2 40 |
|---|---|
| annotation | documentation   Beinhaltet den Code der jeweiligen Kostenträgergruppe. |

***V***

***S***

KBV_ITA_VGEX_Datensatz_SDEBM * Version 1.61

Code für KT-Gruppe

OID

Seite 114 von 117


---

**IT in der Arztpraxis**  Datensatzbeschreibung EBM-Stammdatei - Satzarten 850, 851, 852, 853

# 15

In dieser Sektion werden relevante Daten zum Vertragsdatensatz (vdx) zur Verfügung gestellt.  Weitergehende Informationen zu den einzelnen Elementen und deren Bedeutung können bei  Bedarf in dem jeweiligen Projekt nachgeschlagen werden, da diese in der Regel äquivalent  eingesetzt werden.

element

| diagram |  |
|---|---|
| type | go:vdx_typ |
| properties | content   complex |
| annotation | documentation   In dieser Sektion werden relevante Daten zum Vertragsdatensatz zur Verfügung gestellt. |

# Sektion: vdx

**vdx**

***<vertragsart>***

***<gkv_kontenart_liste>***

## 15.1 Element: vertragsart

Die Vertragsart orientiert sich an den bereits existieren Codes und kann gegen die entspre-chende Schlüsseltabelle aufgelöst werden.

element** vertragsart**

| diagram |  |
|---|---|
| properties | isRef   0  content   complex |
| attributes | Name    Type    Use    Default    Fixed    Annotation  V    xs:string  required               S    xs:string  required        1.2.276.0.76.5.2 57 |

Vertragsart

Kontenart

***V***   Code für die Vertragsart

***S***   OID der Schlüsseltabelle

## 15.2 Element: gkv_kontenart_liste

Da die GKV-Kontenart mehrfach definiert sein kann, werden diese Elemente durch eine Liste  geklammert und folenden Aufbau:

KBV_ITA_VGEX_Datensatz_SDEBM * Version 1.61

Seite 115 von 117


---

element** gkv_kontenart_liste**

| diagram |  |
|---|---|
| properties | isRef   0  content   complex |
| identity con- straints | Name    Refer    Selector    Field(s)    unique    u_kontenart_V        go:gkv_kontenart    @V |

***<gkv_kontenart>***  Kontenarten

### 15.2.1 Element: gkv_kontenart

Für gewöhnlich ist für eine GNR die Angabe eines ambulanten und ggf. eines stationären  Kontos erlaubt. Für zukünftige Anwendungen können neue Konten hinzukommen, wodurch  das Vorkommen dieses Elementes vorerst nicht beschränkt ist.

element** gkv_kontenart_liste/gkv_kontenart**

| diagram |  |
|---|---|
| properties | isRef   0  content   complex |
| attributes | Name    Type    Use    Default    Fixed    Annotation  V    xs:string  required               S    xs:string  required        1.2.276.0.76.5.2 58 |

***V***   Code für die Kontenart

***S***   OID der Schlüsseltabelle

**IT in der Arztpraxis**  Datensatzbeschreibung EBM-Stammdatei - Satzarten 850, 851, 852, 853

KBV_ITA_VGEX_Datensatz_SDEBM * Version 1.61

Seite 116 von 117


---

**IT in der Arztpraxis**  Datensatzbeschreibung EBM-Stammdatei - Satzarten 850, 851, 852, 853

**16** **Referenzierte Dokumente**

| Referenz | Dokument |
|---|---|
| [KBV_ITA_VGEX_eHD] | ehd |
| [KBV_ITA_VGEX_Datensatzbeschreibung_KVDT] | KBV_ITA_VGEX_Datensatzbeschreibung_KVDT |
| [KBV_ITA_VGEX_Schnittstelle_SDOPS] | Operationen- und Prozedurenschlüsselstammdatei |

KBV_ITA_VGEX_Datensatz_SDEBM * Version 1.61

eHealthData Richtlinie: Grundstrukturen, Regeln und Namensgebung beim Entwurf von XML-Schnittstellen (SDOPS) Seite 117 von 117
