## IT in der Arztpraxis

## Datensatzbeschreibung EBM-

## Stammdatei - Satzarten 850,

## 851, 852, 853

[KBV_ITA_VGEX_Datensatz_SDEBM]

Dezernat 6  Informationstechnik, Telematik und Telemedizin

10623 Berlin, Herbert-Lewin-Platz 2

Kassenärztliche Bundesvereinigung

Version 1.61  Datum: 31.10.2025  Klassifizierung: Extern  Status: In Kraft

© KBV Kassenärztliche Bundesvereinigung, Berlin 202 5


---

**IT in der Arztpraxis**  Datensatzbeschreibung EBM-Stammdatei - Satzarten 850, 851, 852, 853

### D O

| Version | Datum | Autor | Änderung | Begründung | Seite |
|---|---|---|---|---|---|
| 1.61 | 31.10.2025 | KBV | - Anpassung des Werteberei- | Anpassung der Abrechnungsre- | 70 |

|  | 15.11.2022 | KBV | - Aufnahme eines Kapitels zu |  | 13 |
|---|---|---|---|---|---|
|  |  |  | EBM-Zusatznummern |  |  |
|  |  |  | - Element genehmigungs- | Bedeutung präzisiert | 64 |
|  |  |  | pflicht |  |  |
|  |  |  | - Element kategorie | Bedeutung präzisiert | 69 |

1.50

KBV_ITA_VGEX_Datensatz_SDEBM

### K U M E N 27.07.2021

10.11.2016

27.07.2016

### T E N

KBV

KBV

KBV

### H I S

ches des Elementes <seite>

- Redaktionelle Korrekturen

- Nicht mehr verwendete Ele- mente gelöscht  - Formate für die Texte der  GNR angepasst  - Attribut SV entfernt - Redaktionelle Korrektur

* Version 1.61

### T O

### R I

E

gelung

Überführung der Schlüsseltabelle  S_FAO_ICPM in die Operatio- nen- und Prozedurenschlüssel- stammdatei (SDOPS)  Klärung der Verwendung der  Information im XML-Element  pfg_ausschluss

Beschluss aus dem AK7 (Ver- besserung der Schnittstellen- struktur)

**69, 70,**  **117**    **88**

**20, 21,**  **32, 34,**  **35, 35,**  **38, 37,**  **39, 42,**  **42 bis**  **52, 63,**  **63, 66,**  **73, 77,**  **79, 80,**  **81, 93,**  **95, 96,**  **100,**  **101,**  **102,**  **103,**  **106,**  **107,**  **108,**  **109,**  **111,**  **112,**  **113,**  **114**

Seite 2 von 117 1.60

---

**IT in der Arztpraxis**  Datensatzbeschreibung EBM-Stammdatei - Satzarten 850, 851, 852, 853

|  |  |  |  | Version 1.41 |  |
|---|---|---|---|---|---|
| 1.41 | 19.07.2013 | KBV | - Dokumentation zum Kz. | Bedeutung der Ausprägung „ver- | 95 |

|  |  |  | Arztpraxis aktualisiert | steckt“ präzisiert |  |
|---|---|---|---|---|---|
| 1.40 | 04.07.2013 | KBV | - Kennzeichen arztpraxis | Änderung von Typ Bool in String | 95 |

|  |  |  |  | sowie Referenz auf Schlüsseltab- |  |
|---|---|---|---|---|---|
|  |  |  |  | elle |  |
| 1.40 | 06.06.2013 | KBV | - Regel: Sub-GOP | Referenz auf verknüpfte Leistun- | 86 |

Beta 1.32

KBV_ITA_VGEX_Datensatz_SDEBM 17.04.2015

06.01.2015

19.12.2014

26.07.2012

KBV

KBV

KBV

KBV

- Änderung des Zeichensatzes  in ISO-8859-15  - OIDs der Schlüsseltabellen  bei den Elementen  <ms_versorgungsbereich>,  <ms_arztgruppe>,  <ms_scheinuntergruppe>  und  <ms_leistungsuntergruppe>  ergänzt  - Anpassung der EBM- Systematik  - Aktualisierung der Erläute- rungen für die Bereiche bei  dem XML-Element <bereich>

- Entfernung der Elemente  maximalhaeufigkeit und  minimalhaeufigkeit

- Neuaufnahme des XML- Elementes Mengensteue- rung_liste mit seinen ent- sprechenden Kindelementen  - Entfernung des rlv Kennzei- chens aus dem KBV Teil

- Regel: PFG-Ausschluss  - gnr_type_cd - Layout

* Version 1.61

Aufgrund der ASV muss der Kur- züberlick der EBM-Systematik  angepasst werden

fehlerhafter Inhalt

gen Ausschluss fachärztl. Grund- pauschale  Verweis auf Schlüsseltabelle

redaktionell

**10**   **100**  **101**  **102**  **102**      **12**   **29**

**61**

**98**

**88**   **95**

Seite 3 von 117

1.42 29.07.2013 Kennzeichen arztpraxis Aufhebung der Änderungen aus

---

**IT in der Arztpraxis**  Datensatzbeschreibung EBM-Stammdatei - Satzarten 850, 851, 852, 853

### I N

H A L

**1**

### EINLEITUNG

**2**

### ALLGEMEIN

**2.1 Zeichensatz**

**2.2 Namespace ................................................................................................................................ 10**

**2.3 Root-Schema**

**2.4 KV-spezifische Nummernkreise .............................................................................................. 10**

**2.5 KV-spezifische Bewertung**

**2.6 KV-spezifische, bearbeitete, modifizierte und gesperrte Ziffern**

**2.7 Kurzüberblick EBM-Systematik**

**3**

### SATZARTEN

**3.1 KBV -> KV (Satzart 850)**

**3.2 KV -> KBV (Satzart 851)**

**3.3 KV -> KBV (Satzart 852)**

**3.4 KBV für interne Zwecke (Satzart 853) ..................................................................................... 15**

**4**

### LIEFERFRISTEN

**4.1 Satzart 850 ................................................................................................................................. 16**

**4.2 Satzart 851 ................................................................................................................................. 16**

**4.3 Satzart 852 ................................................................................................................................. 16**

**4.4 Satzart 853 ................................................................................................................................. 16**

**5**

### DATEINAMENSKONVENTION

**6**

### EHD-GRUNDSTRUKTUR

**7**

### HEADER (METADATEN)

**8**

### INHALTSDATEN (BODY)

KBV_ITA_VGEX_Datensatz_SDEBM

T S V E

**................................................................................................................................ 10**

**............................................................................................................................. 10**

R Z E I C H

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

**IT in der Arztpraxis**  Datensatzbeschreibung EBM-Stammdatei - Satzarten 850, 851, 852, 853

**9**

### KEYTABS (SCHLÜSSELTABELLEN)

**9.1**

|  | keytab (Schlüsseltabelle) |  | ......................................................................................................... 20 |
|---|---|---|---|
| BODY |  |  | 22 |

### 10

**10.1**

| Element: | gnr_liste |  | ..................................................................................................................... 22 |
|---|---|---|---|
| SEKTION: |  | ALLGEMEIN | 25 |

### 11

**11.1**

| Element: | gueltigkeit | |  | .................................................................................................................. | 26 |
|---|---|---|---|---|---|
| Element: | legende |  |  | ....................................................................................................................... | 28 |
| Element: |  | Anmerkungen_liste | | ................................................................................................... | 34 |
| Element: |  | leistungsinhalt_fakultativ | | | ......................................................................................... 35 |
| Element: |  | leistungsinhalt_obligat | | ............................................................................................. | 35 |
| Element: |  | bewertung_liste |  | ......................................................................................................... | 36 |
| Element: |  | zeitbedarf_liste |  | .......................................................................................................... | 39 |
| Element: | pruefzeit |  |  | ..................................................................................................................... | 40 |
| Element: |  | leistungsgruppe |  | ........................................................................................................ | 41 |
| Element: | div |  |  | ............................................................................................................................... | 42 |
| SEKTION: | | BEDINGUNG |  |  | 61 |

**11.2**

**11.3**

**11.4**

**11.5**

**11.6**

**11.7**

**11.8**

**11.9**

**11.10 Element: div**

### 12

**12.1**

| Element: |  | fachgruppe_liste |  | ....................................................................................................... | 62 |
|---|---|---|---|---|---|
| Element: | berichtspflicht |  |  | ........................................................................................................... | 64 |
|  | Element: | genehmigungspflicht | | ................................................................................................ | 64 |
|  | Element: | aop_115b |  | .................................................................................................................... | 64 |
| Element: | gnr_zusatzangaben |  |  | .................................................................................................. | 65 |
|  | Element: | begruendungen_liste | | ................................................................................................ | 67 |
| Element: |  | administrative_gender_cd |  | ....................................................................................... | 73 |
| Element: |  | altersbedingung_liste | | ............................................................................................... | 73 |
| Element: |  | anzahlbedingung_liste | | | ............................................................................................. 74 |
| Element: |  | scheinarten_liste | | ....................................................................................................... | 78 |
|  | Element: | abr_best |  | ..................................................................................................................... | 80 |

**12.2**

**12.3**

**12.4**

**12.5**

**12.6**

**12.7**

**12.8**

**12.9**

**12.10 Element: scheinarten_liste**

**12.11 Element: abr_best**

KBV_ITA_VGEX_Datensatz_SDEBM

* Version 1.61

### 20

Seite 5 von 117

Element: gnr_liste SEKTION: ALLGEMEIN Element: gueltigkeit Element: legende Element: Anmerkungen_liste Element: leistungsinhalt_fakultativ Element: leistungsinhalt_obligat Element: bewertung_liste Element: zeitbedarf_liste Element: pruefzeit Element: leistungsgruppe SEKTION: BEDINGUNG .................................................................................................................. 26 ....................................................................................................................... 28 ................................................................................................... 34 ............................................................................................. 35 ......................................................................................................... 36 .......................................................................................................... 39 ..................................................................................................................... 40 ........................................................................................................ 41 ............................................................................................................................... 42 Element: fachgruppe_liste Element: berichtspflicht ........................................................................................................... 64 Element: genehmigungspflicht Element: aop_115b Element: gnr_zusatzangaben .................................................................................................. 65 Element: begruendungen_liste Element: administrative_gender_cd ....................................................................................... 73 Element: altersbedingung_liste Element: anzahlbedingung_liste ....................................................................................................... 62 ................................................................................................ 64 .................................................................................................................... 64 ................................................................................................ 67 ............................................................................................... 73 ....................................................................................................... 78 ..................................................................................................................... 80

---

**IT in der Arztpraxis**  Datensatzbeschreibung EBM-Stammdatei - Satzarten 850, 851, 852, 853

### 13

### SEKTION: REGEL

**13.1**

| Element: | ausschluss_liste | | ....................................................................................................... | 82 |
|---|---|---|---|---|
| Element: |  | grundleistungen_liste | ............................................................................................... | 84 |
| Element: | sub_gop_liste |  | ............................................................................................................ | 86 |
| Element: | pfg_ausschluss |  | ......................................................................................................... | 88 |
| Element: | ersetzungs_liste |  | ........................................................................................................ | 88 |
| SEKTION: | KV |  |  | 91 |

**13.2**

**13.3**

**13.4**

**13.5**

### 14

**14.1**

| Element: |  | kennzeichen |  | ............................................................................................................... | 93 |
|---|---|---|---|---|---|
| Element: |  | kv_gruppierungsfeld_liste | | | ..................................................................................... 103 |
| Element: |  | kv_bewertung_liste | | ................................................................................................. | 104 |
| Element: |  | ktgruppen_liste |  | ....................................................................................................... | 108 |
| Element: | kt_liste |  |  | ...................................................................................................................... | 109 |
| Element: | ktab_liste |  |  | .................................................................................................................. | 110 |
| Element: |  | abrechnungsstelle_liste | | ......................................................................................... | 111 |
| Element: |  | as_ktgruppen_liste | | ................................................................................................. | 112 |
| SEKTION: | VDX |  |  |  | 115 |

**14.2**

**14.3**

**14.4**

**14.5**

**14.6**

**14.7**

**14.8**

### 15

**15.1**

| Element: | vertragsart |  |  | ............................................................................................................... | 115 |
|---|---|---|---|---|---|
|  | Element: |  | gkv_kontenart_liste |  | ................................................................................................ 115 |
|  | REFERENZIERTE | |  | DOKUMENTE | 117 |

**15.2**

### 16

KBV_ITA_VGEX_Datensatz_SDEBM

* Version 1.61

### 81

Seite 6 von 117

Element: ausschluss_liste Element: grundleistungen_liste Element: sub_gop_liste Element: pfg_ausschluss Element: ersetzungs_liste SEKTION: KV ....................................................................................................... 82 ............................................................................................... 84 ............................................................................................................ 86 ......................................................................................................... 88 ........................................................................................................ 88 Element: kennzeichen Element: kv_gruppierungsfeld_liste Element: kv_bewertung_liste Element: ktgruppen_liste Element: kt_liste Element: ktab_liste Element: abrechnungsstelle_liste Element: as_ktgruppen_liste SEKTION: VDX ............................................................................................................... 93 ................................................................................................. 104 ....................................................................................................... 108 ...................................................................................................................... 109 .................................................................................................................. 110 ......................................................................................... 111 ................................................................................................. 112 Element: vertragsart ............................................................................................................... 115 Element: gkv_kontenart_liste REFERENZIERTE DOKUMENTE

---

**IT in der Arztpraxis**  Datensatzbeschreibung EBM-Stammdatei - Satzarten 850, 851, 852, 853

**A B** B I L D U N G S V E R Z E I C H N I S  Abbildung 1: Struktur des Elements keytabs ........................................................................

KBV_ITA_VGEX_Datensatz_SDEBM * Version 1.61 20

Seite 7 von 117


---

| IT in | der Arztpraxis |  |  |  |  |  |  |  |  |
|---|---|---|---|---|---|---|---|---|---|
|  | Datensatzbeschreibung | | EBM-Stammdatei | - | Satzarten 850, | 851, | 852, 853 |  |  |
| X M | L-C O | D E | V E | R Z E | I C H | N I S |  |  |  |
| XML-Code | 1 | /ehd |  |  |  |  | ................................................................................................................. | | 18 |
| XML-Code | 2 | /ehd/keytabs |  |  |  |  | .................................................................................................... | | 20 |
| XML-Code | 3 |  | /ehd/keytabs/keytab |  |  |  | ......................................................................................... | | 21 |
| XML-Code | 4 |  | /ehd/keytabs/keytab/key | |  |  | .................................................................................. | | 21 |
| XML-Code | 5 |  | /ehd/keytabs/keytab/key/fkey | |  |  | ........................................................................... | | 21 |
|  | KBV_ITA_VGEX_Datensatz_SDEBM | | * | Version 1.61 |  |  |  | Seite | 8 von 117 |

IT in der Arztpraxis Datensatzbeschreibung EBM-Stammdatei - Satzarten 850, 851, 852, 853 XML-Code 1 /ehd XML-Code 2 /ehd/keytabs XML-Code 3 /ehd/keytabs/keytab XML-Code 4 /ehd/keytabs/keytab/key XML-Code 5 /ehd/keytabs/keytab/key/fkey  E I C  * Version 1.61 Seite 8 von 117

---

**IT in der Arztpraxis**  Datensatzbeschreibung EBM-Stammdatei - Satzarten 850, 851, 852, 853

| 1 | Einleitung | |  |  |  |  |  |  |  |  |
|---|---|---|---|---|---|---|---|---|---|---|
| Die | vorliegende |  | Datensatzbeschreibung | | gibt die |  | essentiellen | Inhalte | des | EBM in |
| und | elektronisch |  | weiterverarbeitbarer | | Form | wieder. |  |  |  |  |
| Zweck | der | Schnittstelle | ist | es, die |  |  | GO-Stammdatenlieferungen | | zwischen | KBV |
| zubilden, | sowie |  | maschinell | interpretierbare | | Daten | zur | Information | als | auch |
| rung | der | Prozesse in | den | Arztpraxen | und | Kassenärztlichen | |  | Vereinigungen | zur |
| stellen | und | gleichzeitig | eine |  | Qualitätssteigerung | | der | Abrechnungsdaten | zu |  |
| Der | Aufbau | der | XML -Datei | richtet | sich | nach | den |  | Vorgaben | der |
|  | [KBV_ITA_VGEX_eHD]. | |  |  |  |  |  |  |  |  |

KBV_ITA_VGEX_Datensatz_SDEBM

* Version 1.61

Automatisie-

-Richtlinie

Die vorliegende Datensatzbeschreibung gibt die essentiellen Inhalte des EBM in strukturierter und elektronisch weiterverarbeitbarer Form wieder. Zweck der Schnittstelle ist es, die GO-Stammdatenlieferungen zwischen KBV und KVen ab- zubilden, sowie rung der Prozesse in den Arztpraxen und Kassenärztlichen Vereinigungen zur Verfügung zu stellen und gleichzeitig eine Qualitätssteigerung der Abrechnungsdaten zu erreichen. Der Aufbau maschinell interpretierbare -Datei richtet Daten zur Information als auch zur ehdSeite 9 von 117


---

**IT in der Arztpraxis**  Datensatzbeschreibung EBM-Stammdatei - Satzarten 850, 851, 852, 853

| 2 |  | Allgemein |  |  |  |  |  |  |  |  |
|---|---|---|---|---|---|---|---|---|---|---|
| 2.1 |  | Zeichensatz | |  |  |  |  |  |  |  |
|  | Standard-Zeichensatz | | ist |  | ISO-8859-15. |  |  |  |  |  |
| 2.2 |  | Namespace | |  |  |  |  |  |  |  |
| Der |  | Standard-Namespace | | ist | mit | urn:ehd/go/001 | | definiert. |  |  |
| 2.3 |  | Root-Schema | |  |  |  |  |  |  |  |
| Das |  | Root-Schema, | worin | die | abgeleiteten | | ehd | -Schemata | sowie die |  |
|  | Schemata | includiert | sind, | heißt |  | go_root.xsd. |  |  |  |  |
| 2.4 |  |  | KV-spezifische | |  | Nummernkreise | |  |  |  |
| Für | die | Nummernvergabe | | der |  | KV-spezifischen | Ziffern | steht | der | Nummernkreis |
| 89.000 | – | 99.999 | zur | Verfügung, | wobei | der | Bereich | 89.000 | bis 89.999 | für die |
| serviert | ist. |  |  |  |  |  |  |  |  |  |
| 2.5 |  |  | KV-spezifische | |  | Bewertung |  |  |  |  |
| Die | EBM- | Bewertung | aus | der | Sektion | „allgemein“ | | darf nicht | geändert | werden. |
| kv- | spezifisch |  | abweichende | | Bewertungen | vor, | werden | diese | innerhalb | der Sektion |
| geben. | U.a. | ist | dabei eine |  | feinere | Differenzierung | | der KV | -Bewertung(en) | möglich. |
|  | Wichtig: | Die | KV-Bewertung | | ersetzt | die | EBM-Bewertung | und | muss | daher in |
|  | ausgewiesen | werden. | |  |  |  |  |  |  |  |

KBV_ITA_VGEX_Datensatz_SDEBM

* Version 1.61 -

Standard-Zeichensatz ist ISO-8859-15. Der Standard-Namespace ist mit urn:ehd/go/001 definiert. Das Root-Schema, worin die abgeleiteten ehd Schemata includiert sind, heißt go_root.xsd. KV-spezifische Nummernkreise Für die Nummernvergabe der KV-spezifischen Ziffern steht der Nummernkreis 89.000 – 99.999 zur Verfügung, wobei der Bereich serviert ist. KV-spezifische Bewertung Die EBM- Bewertung aus der Sektion „allgemein“ darf nicht geändert werden. Liegen dennoch kv- spezifisch abweichende Bewertungen vor, werden diese innerhalb der Sektion „kv“ ange- geben. U.a. ist dabei eine feinere Differenzierung der KV Wichtig: Die KV-Bewertung ersetzt die EBM-Bewertung und muss daher in sich vollständig ausgewiesen werden. -Schemata sowie die Projektbezogenen body 89.000 bis 89.999 für die Impfziffern re- -Bewertung(en) möglich.Seite 10 von 117


---

**IT in der Arztpraxis**  Datensatzbeschreibung EBM-Stammdatei - Satzarten 850, 851, 852, 853

### 2.6

**2.6.1 KV-modifizierte EBM-Ziffern (fachliche Änderung)**

Eine Modifizierung liegt nur dann vor, wenn die Bewertungseinheit (Punkte/EUR) gegenüber  der von der KBV übermittelten Satzart 850 geändert wurde.

Sogenannte „modifizierte“ EBM -Ziffern werden durch ein angehängtes alphanumerisches Zei- chen (Großbuchstabe!) gekennzeichnet (6

Die EBM-Gliederung (Kapitel, Abschnitt, Unterabschnitt, Block) bleibt gemäß der originären  Leistung erhalten (Beispiel: GNR 31203 -> Kapitel 31, GNR 31203E -> Kapitel 31 (auch: Kapi- tel 31E)).

Der Bereich ist mit „X“ und das USE -Attribut des GNR-Elements mit der jeweiligen KV- Nummer zu belegen.

**2.6.2 KV-bearbeitete EBM-Ziffern (technische Änderung)**

Alle sonstigen Änderungen einer EBM-Ziffer sind unter Beibehaltung der Bewertungseinheit  zulässig, begründen allerdings keine (fachliche) Modifizierung.

Konkret bedeutet dies, dass die Ziffer beibehalten wird und das USE Elements weiterhin mit „74“ gekennzeichnet bleibt.

Wie bei allen kv-spezifischen, geänderten und modifizierten Ziffern wird der Bereich mit „X“  ausgewiesen (Anm.: Abweichungen sind zulässig).

**2.6.3 KV-spezifische Ziffern (neu hinzugefügte Ziffern)**

Von der KV können auch neue Ziffern im Nummernbereich 89000 diesen Fällen ist der Bereich mit „X“ und in der Regel ein Kapitel aus „89“ (Ausnahme bei bundeseinheitlichen Vorgaben, z.B. DMP).

Das USE-Attribut des GNR-Elements ist mit der KV-Nr. zu belegen.

**2.6.4 Sperrung von Ziffern**

Ziffern können für die Verwendung in der Arztpraxis gesperrt werden, indem unter der Sektion  „kv“ das Kennzeichen „arztpraxis“ auf den Wert „false“ gesetzt wird.

Entsprechende GOP sollen somit nicht abgerechnet werden tistiken nicht zu verfälschen.

Dieser Sachverhalt gilt überwiegend für sogenannte Höchstwertziffern, kann aber auch in an- deren Zusammenhängen sinnvoll sein, in denen z.B. eine automatische Zusetzung durch die  KV erfolgen soll.

KBV_ITA_VGEX_Datensatz_SDEBM

### KV-spezifische, bearbeitete, modifizierte und gesperrte Ziffern

* Version 1.61 -stellige GNR).

, um bspw. die Abrechnungssta-

-99999 angelegt werden. In

-Attribut des GNR

- „99“ zu verwenden

Seite 11 von 117 -


---

**IT in der Arztpraxis**  Datensatzbeschreibung EBM-Stammdatei - Satzarten 850, 851, 852, 853

### 2.7

### Kurzüberblick EBM-Systematik

Alle Leistungen des EBM  terlegen. Diese Systematik soll unter Beachtung einiger Vorgaben auch für Leistungen außer- halb des EBM beibehalten werden. Im Folgenden wird ein grober Überblick der korrekten Zu- ordnung zur EBM-Systematik wiedergegeben:

**2.7.1 Originale EBM-Ziffern**

USE  74

Bereich I, II, III, IV, V

Kapitel 1 - 40

**2.7.2 Pseudoziffern**

**2.7.2.1 Bundeseinheitliche Pseudoziffern**  USE  74

Bereich IX

Kapitel 80 – 88

**2.7.2.2 Bundeseinheitliche Pseudoziffern für Leistungen nach Anlage 5 zur**  **ASV-AV**  USE  74

Bereich XX

Kapitel 58

**2.7.3 Modifizierte EBM-Ziffern**

USE  KV-Nummer

Bereich I, II, III, IV, V

Kapitel 1 - 88

**2.7.4 Neue kv-spezifische Ziffern**

USE  KV-Nummer

Bereich X

Kapitel 89 - 99

**2.7.5 KV-bearbeitete EBM- und Pseudoziffern**

USE  KV-Nummer

KBV_ITA_VGEX_Datensatz_SDEBM

sind einer systematischen Zuordnung von Bereich und Kapitel un-

oder X (falls keinem anderen Bereich zuordbar)

* Version 1.61

Seite 12 von 117


---

**IT in der Arztpraxis**  Datensatzbeschreibung EBM-Stammdatei - Satzarten 850, 851, 852, 853

Bereich

Kapitel

**2.7.6 EBM-Zusatznummern**

EBM-Zusatznummern sind abgeleitete Varianten von originalen EBM-Ziffern und Pseudozif- fern (Kapitel 2.7.1 und 2.7.2), die durch einen angehängten Großbuchstaben im Wertebereich  A-Z gekennzeichnet sind (6-stellige GNR).

Es gilt der Grundsatz, dass alle in den EBM von originalen EBM-Ziffern und Pseudoziffern  Ziffern vornehmlich mit der  doch alle EBM-Zusatznummern mit Buchstaben-Suffix mit gleicher 5-stelliger GNR einschlie- ßen. Der Buchstaben-Suffix ist somit für die Regeln und Bezüge zu einer Ziffer irrelevant, so- fern er nicht explizit angegeben wird und keine von der 5-stelligen GNR abweichenden Re- geln oder Bezüge angegeben sind. Dies gilt auch für den impliziten Bezug auf die aktuelle  Ziffer bei der Anzahlbedingung.

Ob dieser Grundsatz generell auch für die modifizierten EBM-Ziffern (Kapitel 2.7.3), die neuen  KV-spezifischen Ziffern  (Kapitel 2.7.5) gilt, sollte vor einer möglichen Implementierung von entsprechenden GNR- Prüfungen mit der jeweils zuständigen Kassenärztlichen Vereinigung erörtert werden.

KBV_ITA_VGEX_Datensatz_SDEBM

I, II, III, IV, V 1 – 88

oder X (falls keinem anderen Bereich zuordbar)

5-stelligen GNR ohne Buchstaben-Suffix angegeben werden, je-

(Kapitel 2.7.4) sowie die KV-bearbeiteten EBM- und Pseudoziffern

* Version 1.61

-Stammsätzen abgebildeten Regeln und Bezüge  (Kapitel 2.7.1 und 2.7.2) auf andere EBM-

Seite 13 von 117


---

**IT in der Arztpraxis**  Datensatzbeschreibung EBM-Stammdatei - Satzarten 850, 851, 852, 853

**3**

### Satzarten

Je nach Sender und Empfänger werden folgende Satzarten gemäß DTA

### 3.1

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

### 3.2

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

KBV_ITA_VGEX_Datensatz_SDEBM

Elemente

vollständig

möglichst vollständig

Elemente

vollständig

möglichst vollständig

möglichst vollständig

* Version 1.61 -Richtlinie vereinbart:

Beispiel

Hinzusetzung der kv-spezifischen,

Beispiel

Seite 14 von 117


---

**IT in der Arztpraxis**  Datensatzbeschreibung EBM-Stammdatei - Satzarten 850, 851, 852, 853

### 3.3

### KV -> KBV (Satzart 852)

Die abschließende Datenlieferung bildet die Satzart 852. Während die Satzarten 850/851 nur  vorläufigen Charakter besitzen, werden in dieser Satzart die tatsächlich im gesamten Quartal  vorhandenen Ziffern wiedergegeben.

Dabei ist nur eine begrenzte Menge an Informationen notwendig. Beispielsweise kann hier auf  die Bedingungen und Regeln verzichtet werden.

Gruppe

allgemein

bedingung

regel

| kv | Ergänzung bei Bedarf | KV-Bewertung |
|---|---|---|
| vdx |  | KV-Gruppierungsfeld |
|  | vollständig | Kontenart |

### 3.4

### KBV für interne Zwecke (Satzart 853)

Satzart 853 entspricht den Inhalten von Satzart 850 gen mit Euro-Bewertung ausgegeben werden

Gruppe

allgemein

bedingung

| regel | möglichst vollständig |  |
|---|---|---|
| kv | teilweise | GOP-Art |

|  |  | Abrechnungskennzeichen |
|---|---|---|
|  |  | Arztpraxis |
| vdx | vollständig | KV-Gruppierungsfeld |
|  |  | Kontenart |

KBV_ITA_VGEX_Datensatz_SDEBM

Elemente Beispiel

mindestens Basisinformationen Gültigkeitszeitraum

Legende

[optional]

[optional]

mit dem Unterschied, dass alle Leistun- .

Elemente Beispiel

vollständig

möglichst vollständig

* Version 1.61 Seite 15 von 117


---

**IT in der Arztpraxis**  Datensatzbeschreibung EBM-Stammdatei - Satzarten 850, 851, 852, 853

**4**

### Lieferfristen

### 4.1

### Satzart 850

Die Lieferung der 850er Daten erfolgt jeweils 14 Wochen vor Quartalsbeginn an die KVen.

Termine: 05.10. (1. Quartal)

05.01. (2. Quartal)

05.04. (3. Quartal)

05.07. (4. Quartal)

### 4.2

### Satzart 851

Die Lieferung der Update-relevanten 851er Daten der KVen an die KBV erfolgt 2 Wochen vor  dem Quartalsupdate an die Systemhäuser.

Termine: 25.10. (1. Quartal)

25.01. (2. Quartal)

25.04. (3. Quartal)

25.07. (4. Quartal)

### 4.3

### Satzart 852

Die Lieferung der 852er Daten erfolgt analog der alten K-Daten-Lieferung 4 Monate nach  Quartalsende.

Termine: 01.08. (1. Quartal)

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

| IT in der | Arztpraxis |  |  |  |  |  |  |  |  |  |
|---|---|---|---|---|---|---|---|---|---|---|
|  | Datensatzbeschreibung |  | EBM-Stammdatei | - Satzarten | 850, 851, | 852, 853 |  |  |  |  |
| 5 |  | Dateinamenskonvention | | |  |  |  |  |  |  |
| Die | Vergabe der | Dateinamen | | erfolgt nach | ehd | -Richtlinie | und wird | nach der | ZIP | -Archivierung |
| in die |  | Dateinamenskonvention | | gemäß | DTA -Richtlinie | überführt. |  |  |  |  |
|  | Dateinamenskonvention |  | nach | ehd-Richtlinie: |  |  |  |  |  |  |
|  |  | datatyp_vv.vv_sender_tfval_nrval.xml | | |  |  |  |  |  |  |
| _ ............. |  | Trennungszeichen | | zwischen | den | Namenselementen | |  |  |  |
| datatyp | ..... | Datentyp, | "Satzart", |  | "ehd." ist | optional | als | Vorsatz |  | erlaubt; |
|  |  | Entspricht | dem | Header-Element |  | <document_type_cd>. |  |  |  |  |
| vv.vv ......... |  | VersionsNr. | der |  | Datentypbeschreibung; |  |  |  |  |  |
|  |  | Entspricht | dem | Element | <version> des | Header-Elements | | <interface>. |  |  |
| sender | ...... | Absender | der | Lieferung, | (nicht immer | mit | Erzeuger | bzw. | Erstlieferanten | der |
|  | Daten |  | identisch) | bzw. | wer | hat | die | Daten |  | geliefert; |
|  |  | Entspricht | dem | Element | <person> | oder dem | Element | <organization> | des | Header- |
|  | Elements |  | <provider>. |  |  |  |  |  |  |  |
| tf ………… |  | timeframe | (YYYYqQ) |  |  |  |  |  |  |  |
| YYYY ........ | Jahr |  |  |  |  |  |  |  |  |  |
| q ............... | fix |  |  |  |  |  |  |  |  |  |
| Q .............. | Quartal |  |  |  |  |  |  |  |  |  |
| nr ............ | number | – | Nummer | der | Lieferung |  |  |  |  |  |
| Beispiel: |  |  |  |  |  |  |  |  |  |  |
|  | 850_01.00_74_tf2005q1_nr1.xml | | |  |  |  |  |  |  |  |
| Lange | Dateinamen | können | vom | aktuell | eingesetzten |  | Projektmanagement | | -System noch | nicht |
| verarbeitet | werden. |  |  |  |  |  |  |  |  |  |
| Übergangsweise | | hilft | hierbei | die | Umbenennung des | ZIP -Archivs | nach | DTA-Richtlinie: | |  |
| kvEJJQnn.nnn | |  |  |  |  |  |  |  |  |  |
| kv ....... | Sender | der | Datei |  |  |  |  |  |  |  |
| E ........ | fix |  |  |  |  |  |  |  |  |  |
| JJ ....... | Jahr |  |  |  |  |  |  |  |  |  |
| Q ....... | Quartal |  |  |  |  |  |  |  |  |  |
| nn ....... |  | Gültigkeitsdauer | | (in Quartale) |  |  |  |  |  |  |
| nnn .... | Satzart |  |  |  |  |  |  |  |  |  |
| Beispiel: |  |  |  |  |  |  |  |  |  |  |
| 74E05101.850 |  |  |  |  |  |  |  |  |  |  |
|  | KBV_ITA_VGEX_Datensatz_SDEBM | | * | Version 1.61 |  |  |  |  | Seite | 17 von 117 |

IT in der Arztpraxis Datensatzbeschreibung EBM-Stammdatei - Satzarten 850, 851, 852, 853 Die Vergabe der Dateinamen erfolgt nach ehd in die Dateinamenskonvention gemäß DTA Dateinamenskonvention nach ehd-Richtlinie: _  .............  datatyp ..... sender ...... Lange Dateinamen können vom aktuell eingesetzten Projektmanagement verarbeitet werden. Übergangsweise hilft hierbei die Umbenennung des ZIP Trennungszeichen zwischen den Namenselementen Datentyp, "Satzart", Entspricht dem Header-Element <document_type_cd>.  VersionsNr. der Datentypbeschreibung; Entspricht dem Element <version> des Header-Elements <interface>.  Absender der Lieferung, (nicht immer mit Erzeuger bzw. Erstlieferanten der Daten identisch) Entspricht dem Element <person> oder dem Element <organization> des Header- Elements <provider>.  timeframe (YYYYqQ) number – Nummer der Lieferung Sender der Datei Gültigkeitsdauer (in Quartale)  * Version 1.61 -Richtlinie und wird nach der ZIP -Richtlinie überführt. -Archivs nach DTA-Richtlinie: -System noch nicht Seite 17 von 117

---

**IT in der Arztpraxis**  Datensatzbeschreibung EBM-Stammdatei - Satzarten 850, 851, 852, 853

**6**

### ehd - Grundstruktur

Für die XML-Dateien ist der Zeichensatz ISO-8859-1 vorgeschrieben. Bei allen Elementen,  die in diesem Dokument beschrieben werden, ist es wichtig, die Groß-/Kleinschreibung zu  beachten.

Grundsätzlich besteht eine ehd-Datei aus dem Wurzelelement <ehd>, welches sich aus den  beiden Kindelementen <header> und <body> zusammensetzt, wie es in [KBV_ITA_VGEX_eHD]  dargestellt ist.

element ehd

diagram

type

properties

|  | Name Type Use Default Fixed Annotation |
|---|---|
| attributes |  |
|  | ehd_version required ehd_version_ty |
|  | p |

annotation

Das <ehd> - Element hat folgende Elemente/Attribute:

| Kardinaliät | 1..1 |
|---|---|
| children | header (1..1) |

|  | body (1..1) |
|---|---|
|  | Name Type Use Default Fixed Annotation |
| attributes |  |
|  | ehd_version xs:decimal required |

ehd_version …Versionsnummer der ehd -Richtlinie

***<header>***

***<body>***

Der Namensraum für die ehd- Schnittstelle ist zwingend vorgeschrieben:„ urn:ehd/001 “.

Folgender Code ist für die Implementierung einer ehd <?xml version="1.0" encoding="ISO-8859-1"?>  <ehd xmlns="urn:ehd/001" ehd_version="...">  <header>  ...  </header>  <body>  ...  </body>  </ehd>

KBV_ITA_VGEX_Datensatz_SDEBM

go_root_typ

content complex

documentation root element ehd "eHealthData"

Der Header ist ein Pflichtelement und beinhaltet die Metadaten.

Hier liegen die eigentlichen Inhalte der Datenlieferung.

* Version 1.61

**XML-Code 1 /ehd**

-Schnittstelle vorgeschrieben:

Seite 18 von 117


---

**IT in der Arztpraxis**  Datensatzbeschreibung EBM-Stammdatei - Satzarten 850, 851, 852, 853

| 7 | header |  | (Metadaten) | |  |  |  |  |
|---|---|---|---|---|---|---|---|---|
| Für | die | Beschreibung | der | Inhalte | und deren | Ausprägungen | der | header -Elemente |
| jeweils | aktuelle |  | Version der |  |  | ehd-Schnittstellenbeschreibung | | [KBV_ITA_VGEX_eHD] |
| sen. |  |  |  |  |  |  |  |  |
| 8 | Inhaltsdaten | | (body) | |  |  |  |  |
| Das | <body> | Element | enthält | alle | relevanten |  | Stammdaten-Informationen | als |

KBV_ITA_VGEX_Datensatz_SDEBM

* Version 1.61

header (Metadaten) Für die Beschreibung der Inhalte und deren Ausprägungen der header jeweils aktuelle Version der ehd-Schnittstellenbeschreibung [KBV_ITA_VGEX_eHD] verwie- Inhaltsdaten (body) Das <body> Element enthält alle relevanten Stammdaten-Informationen als Kindelemente. -Elemente wird auf die Seite 19 von 117


---

**IT in der Arztpraxis**  Datensatzbeschreibung EBM-Stammdatei - Satzarten 850, 851, 852, 853

**9**

### keytabs (Schlüsseltabellen)

Aufgrund des Umfangs der Schlüsseltabellen werden diese ausgelagert und als separate  XML-Dateien zur Verfügung gestellt. Die allgemeine Struktur der Schlüsseltabellen gibt die  folgende Abbildung wieder:

Die dem Element  ***und <fkey>) stellen jeweils eine Schlüsseltabelle dar und sind in ihrer Benennung frei wählbar.***  Die Benennung erfolgt in Attributen.

Das folgende XMLCode-Beispiel erläutert beispielhaft den Aufbau einer <keytabs> -Sektion.

*<keytabs>*  *<keytab S="13.54.24.5.TEST" SN="Kassenärztliche Vereinigungen" SV="1.0">*   *<key V="01" DN="KV Schleswig-Holstein" S="13.54.24.5.TEST" SV="1.0" />*   *<!--..weitere Schlüssel ...-->*   *<key V="98" DN="Sachsen" S="13.54.24.5.TEST" SV="1.0" />*  *</keytab>*  *<!--..weitere Tabellen ...-->*  *</keytabs>*

### 9.1

### keytab (Schlüsseltabelle)

Die Elemente <keytab> beinhalten jeweils eine einzelne Schlüsseltabelle, welche in Attributen:  S, SN und SV näher beschrieben wird.

Das Element hat folgende Attribute:

Kardinaliät

| children | key (1..n) |
|---|---|
|  | Name Type Use Default Fixed Annotation |
| attributes |  |
|  | S xs:string required |
|  | SN xs:string required |
|  | SV xs:string required |

S: OID der Schlüsseltabelle, in der kodierte Werte verwaltet werden

SN: menschenlesbarer Klartextname der

SV: Version der Schlüsseltabelle; Wenn die Schlüsseltabelle geändert bzw. ergänzt wird, wird  die Version hochgezählt.

KBV_ITA_VGEX_Datensatz_SDEBM 1..n

***<keytabs> untergeordneten (Pflicht-) Kindelemente (hier***

**Abbildung 1: Struktur des Elements keytabs**

* Version 1.61

**XML-Code 2 /ehd/keytabs**

Schlüsseltabelle

***<keytab> , <key>***

Seite 20 von 117


---

**IT in der Arztpraxis**  Datensatzbeschreibung EBM-Stammdatei - Satzarten 850, 851, 852, 853

*<keytab S="13.54.24.5.TEST" SN="Kassenärztliche Vereinigungen" SV="1.0" >*   *<key V="01" DN="KV Schleswig-Holstein" S="13.54.24.5.TEST" SV="1.0" />*   *<!--..weitere Schlüssel ...-->*   *<key V="98" DN="KV Sachsen" S="13.54.24.5.TEST" SV="1.0" />*  *</keytab>*

**9.1.1 key (Schlüssel)**

Eine Schlüsseltabelle enthält mehrere Schlüsseln ( <key>). Hier werden die Kodewerte in Attri- buten eingetragen. Zur  Sektion und der  Schlüsseltabelle noch einmal in Attributen angegeben.

Das Element hat folgende Attribute:

| Kardinaliät | 1..n |
|---|---|
|  | Name Type Use Default Fixed Annotation |
| attributes |  |
|  | V xs:string required |
|  | DN xs:string required |
|  | S xs:string required |
|  | SV xs:string required |

V: Kürzel, kodierter Wert

DN: menschenlesbarer Klartextname des Wertes

S: OID der Schlüsseltabelle

SV: Version der Schlüsseltabelle

*<key V="01" DN="KV Schleswig-Holstein" S="13.54.24.5.TEST" SV="1.0" />*

**9.1.2 fkey (Fremdschlüssel)**

Ein Schlüssel kann auf  verknüpfte Schlüsseltabellen handelt. Auch hier werden die Kodewerte in Attributen eingetra- gen. Zur besseren Referenzierung von Kodewerten innerhalb der  Bildung von „Constraints“ (Referenzintegrität) wird die Benennung der Schlüsseltabelle noch  einmal in Attributen angegeben.

Das Element hat folgende Attribute:

| Kardinaliät | 1..n |
|---|---|
|  | Name Type Use Default Fixed Annotation |
| attributes |  |
|  | V xs:string required |
|  | S xs:string required |
|  | SV xs:string required |

V: Kürzel, kodierter Wert

S: OID der Schlüsseltabelle

SV: Version der Schlüsseltabelle

*<fkey V="1" S="13.54.24.5.TEST" SV="1.0" />*

KBV_ITA_VGEX_Datensatz_SDEBM

Bildung

**XML-Code 3 /ehd/keytabs/keytab**

besseren Referenzierung von  von „Constraints“

**XML-Code 4 /ehd/keytabs/keytab/key**

Fremdschlüssel veweisen( <fkey>), wenn es sich beispielsweise um

**XML-Code 5 /ehd/keytabs/keytab/key/fkey**

* Version 1.61 (Referenzintegrität)

Kodewerten

innerhalb der  wird die

***<body> -Sektion und der***

Benennung

***<body> -*** der

Seite 21 von 117


---

**IT in der Arztpraxis**  Datensatzbeschreibung EBM-Stammdatei - Satzarten 850, 851, 852, 853

### 10

### body

### 10.1

### Element: gnr_liste

Die <gnr_liste> umschließt die zentralen Bausteine der Stammdatei, die <gnr>  Innerhalb der GNR-Liste muss jede Ziffer eindeutig definiert sein.  durch eine Identitätsbedingung auf das V

element gnr_liste

diagram

type

properties

|  | Name Refer Selector Field(s) |
|---|---|
| identity cons- |  |
|  | unique u_gnr_V go:gnr @V |
| traints |  |
|  | documentation Sammelelement für die GNR-Elemente. Jede GNR muss eindeutig definiert sein. |
| annotation |  |

***<gnr>***

**10.1.1**

Das V-Attribut des Elements <gnr> beinhaltet die Gebührennummer. Ein Pattern überprüft  hierbei, ob die Ziffer 5-stellig bzw. 6-stellig (mit einem Großbuchstaben als  formal korrekt ist. In den untergeordneten 5 Sektionen <allgemein>, <bedingung>, <regel>,  <kv> und <vdx> werden die Eigenschaften der Gebührenziffer nach ihrer fachlichen Zugehö- rigkeit gruppiert.

Das Attribut VT (ValidTime) gibt Auskunft über das letzte Bearbeitungsdatum der Ziffer.

Die genaue Struktur gibt die folgende Abbildung wieder:

KBV_ITA_VGEX_Datensatz_SDEBM

go:gnr_liste_typ

content complex

**Element: gnr**

Schlüsselelement und jeweiliger Datensatz der EBM

* Version 1.61 -Attribut geprüft.

- Datensätze.  Schemaseitig wird dies -Stammdatei

Suffix versehen)

Seite 22 von 117

documentation  Sammelelement für die GNR-Elemente. Jede GNR muss eindeutig definiert sein.

---

**IT in der Arztpraxis**  Datensatzbeschreibung EBM-Stammdatei - Satzarten 850, 851, 852, 853

element gnr

diagram

type

properties

|  | Name Type Use Default Fixed Annotation |
|---|---|
| attributes |  |
|  | xs:string V required |
|  | USE required xs:string |
|  | USE-DOMAIN required 1.2.276.0.76.5.2 |
|  | 33 |
|  | VT required go:vt_typ |
|  | documentation Das Schlüsselelement im Body-Bereich. Im V-Attribut ist die Gebührennummer angegeben. Formal |
| annotation |  |
|  | erlaubt ist 5-stellig numerisch bzw. 6-stellig (mit einem Großbuchstaben als Suffix). In den unterge- |
|  | ordneten 5 Sektionen werden die Eigenschaften der GNR nach ihrer fachlichen Zugehörigkeit grup- |
|  | piert. |

***V***

***USE***

***USE-DOMAIN***

***VT***

KBV_ITA_VGEX_Datensatz_SDEBM

go:gnr_typ

content complex

Gebührenziffer

Zulässige Formate:

Urheber bei fachlicher Modifizierung oder Neuanlage einer GOP

OID der Schlüsseltabelle zu ‚USE’

Bearbeitungsdatum

* Version 1.61

nnnnn

nnnnnA (5-stellig numerisch)

(6. Stelle alphanum. Uppercase)

Seite 23 von 117

documentation  Das Schlüsselelement im Body-Bereich. Im V-Attribut ist die Gebührennummer angegeben. Formal

---

**IT in der Arztpraxis**  Datensatzbeschreibung EBM-Stammdatei - Satzarten 850, 851, 852, 853

| <allgemein> | Allgemeiner |  | EBM-Teil |  |  |  |
|---|---|---|---|---|---|---|
| <bedingung> | Beinhaltet |  | Voraussetzungen | zur | Abrechnungsfähigkeit | |
| <regel> | Abbildung | weiterer |  | EBM-Regeln |  |  |
| <kv> | Regionale |  | Besonderheiten | im Zuge | der | KV-Abrechnung |
| <vdx> |  | Zusätzliche | Datenelemente | zum | Vertragsdatensatz | (VDX) |

KBV_ITA_VGEX_Datensatz_SDEBM * Version 1.61

Allgemeiner EBM-Teil Beinhaltet Voraussetzungen zur Abrechnungsfähigkeit Abbildung weiterer EBM-Regeln Regionale Besonderheiten im Zuge der KV-Abrechnung Zusätzliche Datenelemente zum Vertragsdatensatz (VDX)Seite 24 von 117


---

**IT in der Arztpraxis**  Datensatzbeschreibung EBM-Stammdatei - Satzarten 850, 851, 852, 853

### 11

### Sektion: allgemein

Der allgemeine Teil spiegelt in wesentlichen Teilen die Inhalte des EBM der Browser- bzw.  PDF-Version wieder. Die Inhalte des EBM lassen sich in folgende Bestandteile zerlegen (sie- he Diagramm).

element allgemein

***diagram***

***namespace urn:ehd/go/001***

|  | content complex |
|---|---|
| properties |  |
| children | go:gueltigkeit go:legende go:anmerkungen_liste go:leistungsinhalt_obligat go:leistungsinhalt_fakultativ |

KBV_ITA_VGEX_Datensatz_SDEBM

* Version 1.61

Seite 25 von 117

type go:allgemein_typ

---

**IT in der Arztpraxis**  Datensatzbeschreibung EBM-Stammdatei - Satzarten 850, 851, 852, 853

|  | complexType gnr_typ |
|---|---|
| used by |  |
|  | documentation |
| annotation |  |
|  | Sektion mit allgemeingültigen Informationen zur GOP |

***<gueltigkeit>***

***<legende>***

***<anmerkungen_liste>***

***<leistungsinhalt>***

***<bewertung_liste>***

***<zeitbedarf_liste>***

***<pruefzeit>***

***<leistungsgruppe>***

### 11.1

### Element: gueltigkeit

Das Element <gueltigkeit> beinhaltet Unterlelemente, die sowohl die fachliche als auch die  technische Gültigkeit einer Ziffer ausdrücken.

Die fachliche Gültigkeit orientiert sich daran, seit wann eine Ziffer mit einem bestimmten Leis- tungsinhalt existiert.

Zu einer technischen Änderung gehören z.B. die Änderung der Bewertungshöhe, Fehlerkor- rekturen oder die Erweiterung /Ergänzung von Bedingungen und Regeln, ohne den ursprüng- lichen Leistungsinhalt der Ziffer inhaltlich zu ändern.

element body/gnr_liste/gnr/allgemein/gueltigkeit

diagram

type go:gueltigkeit_typ

|  | content complex |
|---|---|
| properties |  |
|  | documentation Das Element beinhaltet Unterlelemente, die sowohl die fachliche als auch die technische Gültigkeit |
| annotation |  |
|  | einer Ziffer ausdrücken. |

***<service_tmr>***

***<effective_tmr>***

KBV_ITA_VGEX_Datensatz_SDEBM

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

content  complex documentation  Das Element beinhaltet Unterlelemente, die sowohl die go:bewertung_liste go:zeitbedarf_liste go:pruefzeit go:leistungsgruppe

---

**IT in der Arztpraxis**  Datensatzbeschreibung EBM-Stammdatei - Satzarten 850, 851, 852, 853

**11.1.1**

Das Element <service_tmr> gibt die fachliche Gültigkeit einer GNR an. Beispiel: Eine GNR gilt  fachlich ab dem 1.4.2005 und wird zum 3. Quartal geändert. Die technisch geänderte Ziffer  würde in dieser Ausprägung ab dem 1.10.2005 gültig sein, wohingegen die fachliche Gültig- keit ab dem 1.4.2005 bestehen bliebe.

Offene Intervalle sind ebenfalls zulässig.

element body/gnr_liste/gnr/allgemein/gueltigkeit/service_tmr

diagram

type

properties

attributes

|  | documentation Gültigkeitszeitraum (date..date) |
|---|---|
| annotation |  |
| V | Gültigkeitszeitraum ([date]..[date]) |
| 11.1.2 | Element: effective_tmr |
| Das Element | <effective_tmr> gibt die technische Gültigkeit der GNR an. Die technische Gül- |
| tigkeit einer | Ziffer ändert sich immer dann, wenn die Ziffer zwar bearbeitet, die Leistung je- |
| doch nicht | inhaltlich geändert wurde. |
| Ein gutes | Beispiel für eine technische Änderung wäre die Änderung der Bewertungshöhe, der |
| Prüfzeit | und/oder der Leistungsgruppe. |
| Die Angabe | der technischen Gültigkeit ist darüber hinaus optional. |
| element | body/gnr_liste/gnr/allgemein/gueltigkeit/effective_tmr |

diagram

type

properties

|  | Name Type Use Default Fixed Annotation |
|---|---|
| attributes |  |
|  | V required zeitraum_typ |
|  | documentation Gültigkeitszeitraum (date..date) |
| annotation |  |

***V***

Für Gültigkeitsangaben sind folgende Formate möglich:  ***YYYY-MM-DD..YYYY-MM-DD***  ***..YYYY-MM-DD***  ***YYYY-MM-DD..***  ***YYYY-MM-DD***

KBV_ITA_VGEX_Datensatz_SDEBM

**Element: service_tmr**

service_tmr_typ

content complex

Name  V

service_tmr_typ

content complex

Gültigkeitszeitraum ([date]..[date])

Type

* Version 1.61

Use  required

***gilt von YYYY-MM-DD bis YYYY-MM-DD***  ***gilt bis YYYY-MM-DD***  ***gilt ab YYYY-MM-DD bis auf weiteres*** ***gilt am YYYY-MM-DD***

Default

Fixed

Annotation

Seite 27 von 117

Das Element <effective_tmr> gibt die technische Gültigkeit der GNR an. Die technische Gül- tigkeit einer Ziffer ändert sich immer dann, wenn die Ziffer zwar bearbeitet, die Leistung je- doch nicht inhaltlich geändert wurde. Ein gutes Beispiel für eine technische Änderung wäre die Änderung der Bewertungshöhe, der Prüfzeit und/oder der Leistungsgruppe. Die Angabe der technischen Gültigkeit ist darüber hinaus optional. element body/gnr_liste/gnr/allgemein/gueltigkeit/effective_tmr  documentation  Gültigkeitszeitraum (date..date) zeitraum_typ documentation  Gültigkeitszeitraum (date..date)

---

**IT in der Arztpraxis**  Datensatzbeschreibung EBM-Stammdatei - Satzarten 850, 851, 852, 853

### 11.2

### Element: legende

Das Element <legende> gibt Aufschluss über die systematische Einordnung der Leistung und  beinhaltet die Beschreibungstexte in unterschiedlichem Umfang.

element body/gnr_liste/gnr/allgemein/legende

diagram

type go:legende_typ

|  | content complex |
|---|---|
| properties |  |
|  | documentation Die legende ist ein Sammelelement für die systematische Einordnung der Leistung als auch zur |
| annotation |  |
|  | Leistungsbeschreibung. |

***<kap_bez>***

***<kurztext>***

***<langtext>***

***<langtext_continued>***

***<quittungstext>***

**11.2.1 Element: kap_bez**

Das Element <kap_bez> enthält die vollständige Kapitelbezeichnung, sowie die einzelnen  Bestandteile der Kapitelhierarchie in seinen Kindelementen.

KBV_ITA_VGEX_Datensatz_SDEBM

Kapitelbezeichnung

Überschrift

Beschreibung

Erweiterte Beschreibung bei sogen. „Katalogleistungen“

Patientenfreundliche Formulierung für die Patientenquittung

* Version 1.61

Seite 28 von 117

content  complex documentation  Die legende ist ein Sammelelement für die systematische

---

**IT in der Arztpraxis**  Datensatzbeschreibung EBM-Stammdatei - Satzarten 850, 851, 852, 853

element body/gnr_liste/gnr/allgemein/legende/kap_bez

diagram

type go:kapiteldetails_typ

isRef 0 properties

|  | Name Type Use Default Fixed Annotation |
|---|---|
| attributes |  |
|  | V required xs:string |
|  | DN required xs:string |
|  | documentation Kapitelpfad |
| annotation |  |

***V***

***DN***

***<bereich>***

***<kapitel>***

***<abschnitt>***

***<uabschnitt>***

***<block>***

**11.2.1.1 Element: bereich**  Spiegelt die systematische Einordnung der GNR wieder.

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

content  complex documentation  Kapitelpfad

---

**IT in der Arztpraxis**  Datensatzbeschreibung EBM-Stammdatei - Satzarten 850, 851, 852, 853

element kapiteldetails_typ/bereich

diagram

isRef 0 properties

|  | Name Type Use Default Fixed Annotation |
|---|---|
| attributes |  |
|  | V required xs:string |
|  | xs:string DN required |

|  | documentation Systematische Einordnung im Rahmen des EBM. |
|---|---|
| annotation |  |
| V | Bereich |
| DN | Bezeichnung |
| Erläuterung | für die Bereiche: |
| I: | Allgemeine bestimmungen |
| II: | Arztgruppenübergreifende allgemeine Leistungen |
| III: | Arztgruppenspezifische Leistungen |
| IV: | Arztgruppenübergreifende spezielle Leistungen |
| V: | Kostenpauschalen |

| VI: Anhänge |  |
|---|---|
| VII: | Ausschließlich im Rahmen der ambulanten spezialfachärztlichen Versorgung (ASV) |
|  | berechnungsfähige Gebührenordnungspositionen |
| IX: | Bundeseinheitliche Pseudoziffern |
| X: | KV-spezifische Leistungen (evtl. auch KV -modifizierte Leistungen) |
| XX: | Bundeseinheitliche Pseudoziffern für Leistungen nach Anlage 5 zur ASV -AV |
| 11.2.1.2 | Element: kapitel |
| Das folgende | Element beinhaltet die Kapitelnummer und deren Bezeichnung. |
| element | kapiteldetails_typ/kapitel |

diagram

isRef 0 properties

|  | Name Type Use Default Fixed Annotation |
|---|---|
| attributes |  |
|  | V required xs:string |
|  | DN xs:string required |
|  | documentation Beinhaltet die Kapitelangabe. |
| annotation |  |

***V***

***DN***

KBV_ITA_VGEX_Datensatz_SDEBM

Kapitel

Bezeichnung

* Version 1.61

Seite 30 von 117

content  complex documentation  Systematische Einordnung im Rahmen des EBM. Erläuterung für die Bereiche: Das folgende Element beinhaltet die Kapitelnummer und deren Bezeichnung. element kapiteldetails_typ/kapitel content  complex documentation  Beinhaltet die Kapitelangabe.

---

**IT in der Arztpraxis**  Datensatzbeschreibung EBM-Stammdatei - Satzarten 850, 851, 852, 853

**11.2.1.3 Element: abschnitt**  Zur feineren Untergliederung der Kapitelhierarchie, wird durch das folgende Element der Ab- schnitt näher bezeichnet.

element kapiteldetails_typ/abschnitt

diagram

isRef 0 properties

|  | Name Type Use Default Fixed Annotation |
|---|---|
| attributes |  |
|  | V required xs:string |
|  | DN xs:string required |

|  | documentation Zweite Hierarchieebene unterhalb des Kapitels. Wird im Rahmen des EBM als Abschnitt bezeichnet. |
|---|---|
| annotation |  |
| V | Abschnitt |
| DN | Bezeichnung |
| 11.2.1.4 | Element: uabschnitt |
| Sofern der | Abschnitt noch weiter untergliedert werden kann, wird durch das folgende Element |
| der Unterabschnitt | bezeichnet. |
| element | kapiteldetails_typ/uabschnitt |

diagram

isRef 0 properties

|  | Name Type Use Default Fixed Annotation |
|---|---|
| attributes |  |
|  | V required xs:string |
|  | DN xs:string required |
|  | documentation Dritte Hierarchieebene unterhalb des Kapitels. Wird im Rahmen des EBM als Unterabschnitt be- |
| annotation |  |
|  | zeichnet. |

***V***

***DN***

**11.2.1.5 Element: block**  Die unterste Hierarchiestufe der Kapitelstruktur bildet der Block und  Element näher bezeichnet.

KBV_ITA_VGEX_Datensatz_SDEBM

Unterabschnitt

Bezeichnung

* Version 1.61

wird durch folgendes

Seite 31 von 117

content  complex documentation  Zweite Hierarchieebene unterhalb des Kapitels. Wird im Rahmen des EBM als Abschnitt bezeichnet. Sofern der Abschnitt noch weiter untergliedert werden kann, wird durch das folgende Element der Unterabschnitt bezeichnet. element kapiteldetails_typ/uabschnitt content  complex documentation  Dritte Hierarchieebene unterhalb des Kapitels. Wird im Rahmen des EBM als Unterabschnitt be-

---

**IT in der Arztpraxis**  Datensatzbeschreibung EBM-Stammdatei - Satzarten 850, 851, 852, 853

element kapiteldetails_typ/block

diagram

isRef 0 properties

|  | Name Type Use Default Fixed Annotation |
|---|---|
| attributes |  |
|  | V required xs:string |
|  | xs:string DN required |

|  | documentation Vierte Hierarchieebene unterhalb des Kapitels. Wird im Rahmen des EBM als Block bezeichnet. |
|---|---|
| annotation |  |
| V | Block |
| DN | Bezeichnung |
| 11.2.2 | Element: kurztext |
| Durch dieses | Element wird die Überschrift zu einer GNR wiedergegeben. |
| element | legende_typ/kurztext |

diagram

isRef 0 properties

|  | Name Type Use Default Fixed Annotation |
|---|---|
| attributes |  |
|  | xs:string V required |
|  | documentation Überschrift |
| annotation |  |

***V***

**11.2.3 Element: langtext**

Innerhalb dieses Elementes wird der Beschreibungstext einer GNR wiedergegeben. Bei so- genannten „ Katalogleistungen “ wird in diesem Element der Beschreibungstext des Kataloges abgebildet.

element legende_typ/langtext

***diagram***

***namespace urn:ehd/go/001***

| type | go:ebm_text_absatz |
|---|---|
|  | minOcc 0 |
| properties |  |
|  | maxOcc 1 |

KBV_ITA_VGEX_Datensatz_SDEBM

Kurztext (max 255 Zeichen)

* Version 1.61

Seite 32 von 117

content  complex documentation  Vierte Hierarchieebene unterhalb des Kapitels. Wird im Rahmen des EBM als Block bezeichnet. Durch dieses Element wird die Überschrift zu einer GNR element legende_typ/kurztext content  complex documentation  Überschrift

---

**IT in der Arztpraxis**  Datensatzbeschreibung EBM-Stammdatei - Satzarten 850, 851, 852, 853

|  | documentation |
|---|---|
| annotation |  |
|  | Beschreibungstext der GNR, bei Katalogleistungen Beschreibungstext des Kataloges |
| <div> | Beschreibungstext (Erläuterung des Elementes siehe Kapitel „ 11.10 |

|  | Element: div “) |
|---|---|
| 11.2.4 | Element: langtext_continued |
| Das Element | <langtext_continued> wird nur bei Katalogleistungen und abgeleiteten Leistun- |
| gen gefüllt. | Bei abgeleiteten Leistungen steht in diesem Element der Beschreibungstext der |
| ableitenden | Leistung, bei Katalogleistungen der Text der Katalogleistung. |
| element | legende_typ/langtext_continued |

***diagram***

***namespace***

|  | minOcc 0 |
|---|---|
| properties |  |
|  | maxOcc 1 |
|  | content complex |
|  | mixed true |

| children | go:div |
|---|---|
|  | documentation |
| annotation |  |
|  | Beschreibungstext bei abgeleiteten Leistungen, Text der Katalogleistung bei Katalogleistungen, an- |
|  | sonsten nicht gefüllt |

**<div>**

**11.2.5**

Das Element <quittungstext> enthält die für die Patientenquittung notwendigen patientenver- ständlichen, umgeschriebenen Texte und ist bei allen Leistungen Pflicht, die in der Arztpraxis  Anwendung finden.

element legende_typ/quittungstext

diagram

|  | isRef 0 |
|---|---|
| properties |  |
|  | content complex |
|  | Name Type Use Default Fixed Annotation |
| attributes |  |

KBV_ITA_VGEX_Datensatz_SDEBM

***content***  ***mixed***

***urn:ehd/go/001***

**Element: quittungstext**

***complex***  ***true***

Text (Erläuterung des Elementes siehe Kapitel „ 11.10 Element: div “)

* Version 1.61

Seite 33 von 117

isRef  0 content  complex children go:div Das Element <langtext_continued> wird nur bei Katalogleistungen und abgeleiteten Leistun- gen gefüllt. Bei abgeleiteten Leistungen steht in diesem Element der Beschreibungstext der ableitenden Leistung, bei Katalogleistungen der Text der Katalogleistung. element legende_typ/langtext_continued type go:ebm_text_absatz

---

**IT in der Arztpraxis**  Datensatzbeschreibung EBM-Stammdatei - Satzarten 850, 851, 852, 853

V

|  | documentation Verständliche Kurzfassung für die Patientenquittung. |
|---|---|
| annotation |  |
| V | Text für die Patientenquittung |
| 11.3 | Element: Anmerkungen_liste |
| Ein oder | mehrere Anmerkungen werden unter diese Liste zusammengefasst und können dem |
| Arzt wahlweise | zur Information dienen. Zumeist handelt es sich hierbei um abrechnungsrele- |

vante Hinweise.

element anmerkungen_liste

diagram

type go:anmerkungen_liste_typ

|  | content complex |
|---|---|
| properties |  |
|  | documentation Sammelelement für diverse Anmerkungen des EBM. |
| annotation |  |

**11.3.1 Element: anmerkung**

Formulierungen zu  <anmerkung> hinterlegt. Diese dienen dem Anwender als Hinweistext. Die Logik selbst wird  bei vollständiger Realisierung durch Bedingungen und Regeln der folgenden Abschnitte ab- gebildet.

element anmerkungen_liste_typ/anmerkung

***diagram***

***namespace urn:ehd/go/001***

|  | minOcc 1 |
|---|---|
| properties |  |
|  | maxOcc unbounded |
|  | content complex |
|  | mixed true |

| children | go:div |
|---|---|
|  | documentation |
| annotation |  |
|  | Ausformulierte Regeln oder Abrechnungshinweise des EBM2000plus. |

KBV_ITA_VGEX_Datensatz_SDEBM

Regeln oder Abrechnungshinweisen einer GNR sind in dem Element

* Version 1.61

required

Seite 34 von 117

type go:ebm_text_absatz documentation  Verständliche Kurzfassung für die Ein oder mehrere Anmerkungen werden unter diese Liste zusammengefasst und können dem Arzt wahlweise zur Information dienen. Zumeist handelt es sich hierbei um xs:string content  complex documentation  Sammelelement für diverse Anmerkungen des

---

**IT in der Arztpraxis**  Datensatzbeschreibung EBM-Stammdatei - Satzarten 850, 851, 852, 853

**<div>**

### 11.4

### Element: leistungsinhalt_fakultativ

Im Element <leistungsinhalt_fakultativ> ist der fakultative Leistungsinhalt enthalten.

element leistungsinhalt_fakultativ

***diagram***

***namespace urn:ehd/go/001***

***type*** *go:ebm_text_absatz*

***content properties***  ***mixed***   ***children*** *go:div*

***complexType***

|  | documentation |
|---|---|
| annotation |  |
|  | -Textes fakultativer Leistungsinhalt des GNR |
| <div> | Leistungstext (Erläuterung des Elementes siehe Kapitel „ 11.10 Element: |

|  | div “) |
|---|---|
| 11.5 | Element: leistungsinhalt_obligat |
| Unter dem | Element <leistungsinhalt_obligat> wird der obligate Leistungsinhalt des GNR - |
| Textes | ausgegeben. |
| element | leistungsinhalt_obligat |

***diagram***

***namespace urn:ehd/go/001***

***type*** *go:ebm_text_absatz*

***content properties***  ***mixed***

|  | complexType allgemein_typ |
|---|---|
| used by |  |
|  | documentation |
| annotation |  |
|  | -Textes obligater Leistungsinhalt des GNR |

KBV_ITA_VGEX_Datensatz_SDEBM

Anmerkungstext (Erläuterung des Elementes siehe Kapitel „ 11.10 Ele- ment: div “)

***complex***  ***true***

*allgemein_typ*

***complex***  ***true***

* Version 1.61

Seite 35 von 117

used by Textes ausgegeben.  element leistungsinhalt_obligat children go:div

---

**IT in der Arztpraxis**  Datensatzbeschreibung EBM-Stammdatei - Satzarten 850, 851, 852, 853

**<div>**

### 11.6

### Element: bewertung_liste

Die Bewertung(en) einer Leistung gemäß den Vorgaben des EBM sind durch diese Struktur  wiedergegeben. Für  (=belegärztliche) Bewertung angegeben.

Die sogenannte „EBM - Bewertung“ darf KV -seitig nicht verändert werden.

element bewertung_liste

diagram

type

|  | content complex |
|---|---|
| properties |  |
|  | documentation Enthält die Bewertungen gemäß EBM. |
| annotation |  |

***<bewertung>***

**11.6.1**

Dieses Element enthält zum einen die Bewertung in seinem  gehörige Einheit im U-Attribut codiert ist.

Die Kindelemente geben dabei die evtl. einschränkende Gebührenordnung, den Ort der Leis- tungserbringung und ggf. den Leistungstyp an.

Da standardmäßig nur die Bewertung der Gesamtleistung (GL) ausgegeben wird, kann auf  die Angabe des Leistungstyps verzichtet werden.

KBV_ITA_VGEX_Datensatz_SDEBM

go:bewertung_liste_typ

**Element: bewertung**

Leistungstext (Erläuterung des Elementes siehe Kapitel „ 11.10 Element:  div “)

gewöhnlich

Bewertung nach EBM

* Version 1.61

wird

dabei

eine

ambulante

und

V-Attribut, wohingegen die dazu

ggf. eine

stationäre

Seite 36 von 117

content  complex documentation  Enthält die Bewertungen gemäß EBM.

---

**IT in der Arztpraxis**  Datensatzbeschreibung EBM-Stammdatei - Satzarten 850, 851, 852, 853

element bewertung_liste/bewertung

| diagram |  |
|---|---|
|  | Name Type Use Default Fixed Annotation |
| attributes |  |
|  | V xs:string required |
|  | U required xs:string |
|  | xs:string U-DOMAIN required 1.2.276.0.76.5.2 |
|  | 36 |

***V***    Bewertung (auch negativ; bis zu zwei Stellen nach dem Punkt)

***U***    Einheit

***U-DOMAIN***   OID der Schlüsseltabelle

***<leistungserbringerart>*** Ort der Leistungserbringung

***<leistung_typ>***  Differenzierung nach Leistungsart

***<versorgungsgebiet>*** Differenzierung nach Versorgungsgebiete

Hinweis:

Die bisherige Regelung, dass EBM-Leistungen jeweils nur eine Bewertungseinheit aufweisen  dürfen (Euro- und Punktbewertungen dürfen nicht vermischt werden), gilt mit Inkrafttreten des  EBM 2009 (Euro-EBM) nicht mehr.

**11.6.1.1 Element: leistungserbringerart**  Mit dem Element <leistungserbringerart> wird gekennzeichnet, ob eine Einschränkung für den  ambulanten oder stationären Bereich bei der Leistungserbringung gelten soll.

element bewertung_liste/bewertung/leistungserbringerart

KBV_ITA_VGEX_Datensatz_SDEBM * Version 1.61

Seite 37 von 117


---

**IT in der Arztpraxis**  Datensatzbeschreibung EBM-Stammdatei - Satzarten 850, 851, 852, 853

diagram

isRef 0 properties

|  | Name Type Use Default Fixed Annotation |
|---|---|
| attributes |  |
|  | V required xs:string |
|  | xs:string S required 1.2.276.0.76.5.2 |
|  | 34 |

|  | documentation Einschränkende Zuordnung des ambulanten bzw. stationären Sektors. |
|---|---|
| annotation |  |
| V | Code |
| S | OID der Schlüsseltabelle |
| 11.6.1.2 | Element: leistung_typ |
| Das Element | <leistung_typ> beschreibt, welcher Teil der Leistung ausgegeben wurde. Es wird |
| unterschieden | zwischen ärztlicher, technischer und gesamter Leistung. |
| Innerhalb | der SDEBM wird ausschließlich die Gesamtleistung ausgegeben, wodurch die An- |
| gabe dieses | Elements standardmäßig entfallen kann. |
| element | bewertung_liste/bewertung/leistung_typ |

diagram

isRef 0 properties  content complex   Name attributes  V

|  | documentation Leistungsart der zugrundeliegenden Bewertung AL, TL, GL |
|---|---|
| annotation |  |
| V | AL, TL, GL |
| 11.6.1.3 | Element: versorgungsgebiet |
| Mit dem | Element <versorgungsgebiet> kann die Bewertung für unterschiedlich versorgte Ge- |
| biete | differenziert werden. Während die Bewertung in unterversorgten Gebieten etwas ober- |
| halb der | Bewertung des Regelfalles zu erwarten wäre, dürfte die Höhe der Bewertung in |
| überversorgten | gebieten etwas unterhalb der Bewertung des Regelfalles liegen. |
| element | bewertung_liste/bewertung/versorgungsgebiet |

diagram

isRef 0 properties  content complex

KBV_ITA_VGEX_Datensatz_SDEBM

Type

* Version 1.61

Use  required

Default

Fixed

Annotation

Seite 38 von 117

content  complex documentation  Einschränkende Zuordnung des ambulanten bzw. stationären Sektors. Das Element <leistung_typ> beschreibt, welcher Teil der Leistung ausgegeben wurde. Es wird unterschieden zwischen ärztlicher, technischer und gesamter Leistung. Innerhalb der SDEBM wird ausschließlich die Gesamtleistung ausgegeben, wodurch die An- gabe dieses Elements standardmäßig entfallen kann. element bewertung_liste/bewertung/leistung_typ  documentation  Leistungsart der zugrundeliegenden Bewertung AL, TL, GL Mit dem Element <versorgungsgebiet> kann die Bewertung für unterschiedlich versorgte Ge- biete differenziert werden. Während die Bewertung in halb der Bewertung des Regelfalles zu erwarten wäre, dürfte die Höhe der Bewertung in überversorgten gebieten etwas unterhalb der Bewertung des Regelfalles liegen. element bewertung_liste/bewertung/versorgungsgebiet xs:string

---

**IT in der Arztpraxis**  Datensatzbeschreibung EBM-Stammdatei - Satzarten 850, 851, 852, 853

|  | Name Type Use Default Fixed Annotation |
|---|---|
| attributes |  |
|  | V required xs:string |
|  | S xs:string required 1.2.276.0.76.5.3 |
|  | 74 |

|  | documentation Orientierungswerte nach Versorgungsgebiet. Muss vorhanden sein, |
|---|---|
| annotation |  |
|  | wenn Euro- und Punktbewertung existiert. |
| V | Code |
| S | OID der Schlüsseltabelle |

| Hinweis: |  |
|---|---|
| Element muss | vorhanden sein, wenn sowohl Punkt - als auch Eurobewertungen existieren. |
| (Derzeit nicht | in Verwendung). |
| 11.7 | Element: zeitbedarf_liste |
| Die | kalkulatorischen Zeiten werden unter dem Element <zeitbedarf_liste> aufgeführt. Damit |
| die Zeiten | jeweils eindeutig zugeordnet sind, wurde eine Identitätsbedingung an den Leis- |
| tungstyp | gebunden. |
| element | zeitbedarf_liste |

diagram

type

properties

|  | documentation Beinhaltet die kalkulatorischen Zeiten als betriebswirtschaftliche Grundlage. |
|---|---|
| annotation |  |
| <zeit> | Zeitangabe |
| 11.7.1 | Element: zeit |
| Die | kalkulatorischen Zeiten des Typs „Ärztliche Leistung (AL)“ sind unter anderem dazu ge- |
| eignet, den | RLV zu berechnen und werden durch folgende Struktur abgebildet: |
| element | zeitbedarf_liste/zeit |

diagram

properties

KBV_ITA_VGEX_Datensatz_SDEBM

go:zeitbedarf_liste_typ

content complex

isRef 0  content complex

* Version 1.61

Seite 39 von 117

documentation  Orientierungswerte nach Versorgungsgebiet. Muss vorhanden sein, Element muss vorhanden sein, wenn sowohl Punkt (Derzeit nicht in Verwendung). Die kalkulatorischen Zeiten werden unter dem Element <zeitbedarf_liste> aufgeführt. Damit die Zeiten jeweils eindeutig zugeordnet sind, wurde eine Identitätsbedingung an den Leis- tungstyp gebunden. element zeitbedarf_liste  Die kalkulatorischen Zeiten des Typs eignet, den RLV zu berechnen und werden durch folgende Struktur abgebildet: element zeitbedarf_liste/zeit documentation  Beinhaltet die kalkulatorischen Zeiten als betriebswirtschaftliche Grundlage.

---

**IT in der Arztpraxis**  Datensatzbeschreibung EBM-Stammdatei - Satzarten 850, 851, 852, 853

|  | Name Type Use Default Fixed Annotation |
|---|---|
| attributes |  |
|  | V required xs:string |
|  | U required xs:string |
|  | xs:string U-DOMAIN required 1.2.276.0.76.5.2 |
|  | 38 |

|  | documentation Zeitangabe mit Einheit. |
|---|---|
| annotation |  |
| V | Zeit (mit bis zu zwei Stellen nach dem Punkt) |
| U | Einheit (Minuten) |
| U-DOMAIN | OID der Schlüsseltabelle für U |
| <leistung_typ> | Leistungsart |
| 11.7.1.1 | Element: leistung_typ |
| Dieses Element | zeigt an, welcher Bestandteil der Leistung für die Berechnung der kalkulatori- |
| schen Zeit | zugrunde gelegt wurde. |
| element | zeitbedarf_liste/zeit/leistung_typ |

diagram

isRef 0 properties  content complex   Name attributes  V

|  | documentation Leistungsart der zugrundeliegenden Kalkulation (Ärztliche Leistung, Technische Leistung, Gesamt- |
|---|---|
| annotation |  |
|  | leistung). Wird derzeit ausschließlich für die Gesamtleistung angegeben und kann daher auch entfal- |
|  | len. |
| V | AL, TL, GL |
| 11.8 | Element: pruefzeit |
| Die Prüfzeit | liegt in der Regel etwas unterhalb der kalkulatorischen Zeit und ist Basis der zeit- |
| bezogenen | Plausibilitätenprüfungen. Die Struktur ist folgendermaßen definiert: |

element pruefzeit

diagram

type go:pruefzeit_typ

KBV_ITA_VGEX_Datensatz_SDEBM

Type

* Version 1.61

Use  required

Default

Fixed

Annotation

Seite 40 von 117

documentation  Zeitangabe mit Einheit. Dieses Element zeigt an, welcher Bestandteil der Leistung für die Berechnung der schen Zeit zugrunde gelegt wurde. element zeitbedarf_liste/zeit/leistung_typ documentation  Leistungsart der zugrundeliegenden Kalkulation (Ärztliche Leistung, Technische Leistung, Gesamt- Die Prüfzeit liegt in der Regel etwas unterhalb der kalkulatorischen Zeit und ist Basis der zeit- bezogenen Plausibilitätenprüfungen. Die Struktur ist folgendermaßen definiert: xs:string

---

**IT in der Arztpraxis**  Datensatzbeschreibung EBM-Stammdatei - Satzarten 850, 851, 852, 853

properties

|  | Name Type Use Default Fixed Annotation |
|---|---|
| attributes |  |
|  | V required xs:string |
|  | U required xs:string |
|  | xs:string U-DOMAIN required 1.2.276.0.76.5.2 |
|  | 38 |

|  | documentation Die Prüfzeit liegt in der Regel etwas unterhalb der kalkulatorischen Zeit und ist Basis der zeitbezo- |
|---|---|
| annotation |  |
|  | genen Plausibilitätenprüfungen. |
| V | Zeitangabe (bis zu zwei Stellen nach dem Punkt) |
| U | Zeiteinheit (min) |
| U-DOMAIN | Schlüsseltabelle für U |
| <zeitprofilart> | Eignung für Zeitprofil |
| 11.8.1 | Element: zeitprofilart |
| Ob eine | Prüfzeit für die Quartals- und/oder Tagesprüfung geeignet ist, wird durch dieses Ele- |
| ment | gekennzeichnet. |
| element | pruefzeit/zeitprofilart |

diagram

properties

|  | Name Type Use Default Fixed Annotation |
|---|---|
| attributes |  |
|  | V required xs:string |
|  | S required 1.2.276.0.76.5.2 xs:string |
|  | 28 |
|  | documentation Gibt die Eignung einer Plausizeit zu einem Zeitprofil Tag und/oder Quartal wieder. |
| annotation |  |

***V***

***S***

### 11.9

### Element: leistungsgruppe

Durch dieses Element wird die GNR einer Leistungsgruppe für die Wirtschaftlichkeitsprüfung  zugeordnet.

Hinweis: Die in der Satzart 850 gelieferten Leistungsgruppen sind als Vorschlag für die KVen  anzusehen. Leider ist die Codierung der Leistungsgruppen nicht bundeseinheitlich geregelt,  wodurch die in den Schlüsseltabellen definierten Leistungsgruppen unvollkommen sind bzw.  Codes in einigen KV-Bereichen anders belegt sein können.

In diesen Fällen sollte in der Satzart 851 die Angabe der Schlüsseltabelle entfallen, da dann  keine Prüfung gegen die Schlüsseltabelle durch das GOS

element leistungsgruppe

KBV_ITA_VGEX_Datensatz_SDEBM

content complex

isRef 0

Profiltyp

OID der Schlüsseltabelle

* Version 1.61 -XPM erfolgt.

Seite 41 von 117

Ob eine Prüfzeit für die Quartals- und/oder Tagesprüfung geeignet ist, wird durch dieses Ele- ment gekennzeichnet. element pruefzeit/zeitprofilart documentation  Die Prüfzeit liegt in der Regel etwas unterhalb der kalkulatorischen Zeit und ist Basis der content  complex documentation  Gibt die Eignung einer Plausizeit zu einem Zeitprofil Tag und/oder Quartal wieder.

---

**IT in der Arztpraxis**  Datensatzbeschreibung EBM-Stammdatei - Satzarten 850, 851, 852, 853

diagram

type

properties

|  | Name Type Use Default Fixed Annotation |
|---|---|
| attributes |  |
|  | V required xs:string |
|  | xs:string S optional 1.2.276.0.76.5.2 |
|  | 27 |
|  | documentation Durch dieses Element wird die GNR einer Leistungsgruppe für die Wirtschaftlichkeitsprüfung zuge- |
| annotation |  |
|  | ordnet. |

***V***

***S***

### 11.10 Element: div

Mithilfe des Elementes <div> und seinen Kindelementen werden die Formatierungsinformati- onen für die EBM-Texte dargestellt. Die verwendeten Elemente zur Darstellung der Formatie- rungsinformation orientieren sich an aktuellen HTML

KBV_ITA_VGEX_Datensatz_SDEBM

go:leistungsgruppe_typ

content complex

Code

OID der Schlüsseltabelle

* Version 1.61 -Elementen.

Seite 42 von 117

documentation  Durch dieses Element wird die GNR einer Leistungsgruppe für die Wirtschaftlichkeitsprüfung zuge-

---

**IT in der Arztpraxis**  Datensatzbeschreibung EBM-Stammdatei - Satzarten 850, 851, 852, 853

element div

***diagram***

***name-*** ***space***

|  | minOcc 1 |
|---|---|
| properties |  |
|  | maxOcc unbounded |
|  | content complex |
|  | mixed true |

| children | go:font go:a go:table go:ul go:ol go:b go:br go:div go:em go:i go:u go:sup go:sub go:strong |
|---|---|
|  | group |
| used by | ebmtextformattedtype_group |

KBV_ITA_VGEX_Datensatz_SDEBM

***urn:ehd/go/001***

* Version 1.61

Seite 43 von 117

type go:ebm_text

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

**11.10.1**

Das Element <ul> wird zur Darstellung von nicht nummerierten Listen verwendet

element ul

***diagram***

***namespace***

***type***

***properties***

| children | go:li |
|---|---|
|  | Name Type Use Default Fixed Annotation |
| attributes |  |
|  | style xs:string |

**style**

**<li>**

KBV_ITA_VGEX_Datensatz_SDEBM

**Element: ul**

***urn:ehd/go/001***

*go:bullet*

***content***

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

enthält CSS-Formatierungen für die Liste z.B. wenn Point angezeigt werden soll bei ‚oder‘ oder ‚und/oder‘ innerhalb  der Liste oder wenn Listeneinträge eingerückt werden sollen

Listenelement, welches die einzelnen Listenelemente repräsen- tiert

* Version 1.61 .

kein Bullet-

Seite 44 von 117

mixed  true

---

**IT in der Arztpraxis**  Datensatzbeschreibung EBM-Stammdatei - Satzarten 850, 851, 852, 853

**11.10.2**

Das Element <li> bildet die einzelnen Listeneinträge, für nummerierte und nicht nummerierte  Listen ab. Es kann weitere Unterlisten sowie Formartierungselemente enthalten.

element li

diagram

namespace

|  | content complex |
|---|---|
| properties |  |
|  | mixed true |
| children | go:ul go:ol go:b go:br go:div go:em go:i go:u go:sup go:sub go:strong go:font go:a go:table |

KBV_ITA_VGEX_Datensatz_SDEBM

**Element: li**

urn:ehd/go/001

* Version 1.61

Seite 45 von 117

type go:listindex

---

**IT in der Arztpraxis**  Datensatzbeschreibung EBM-Stammdatei - Satzarten 850, 851, 852, 853

| Die weiteren | XML- Elementen zur Formatierung werden in den Kapiteln „ 11.10.9 “, „ 11.10.10 “, |
|---|---|
| „ 11.10.11 | “, „ 11.10.12 “, „ 11.10.13 “, „ 11.10.14 “ und „ 11.10.15 “ beschrieben. |
| 11.10.3 | Element: ol |
| Das Element | <ol> wird zur Darstellung von nummerierten Listen verwendet. |

element ol

diagram

namespace urn:ehd/go/001

type **go:number**

content properties  mixed

|  | Name Type Use Default Fixed Annotation |
|---|---|
| attributes |  |
|  | style xs:string |
|  | start xs:unsignedByte |
| style | enthält CSS-Formatierungen für die Liste z.B. wenn keine Num- |

|  | merierung angezeigt werden soll bei ‚oder‘ oder ‚und/oder‘ inner- |
|---|---|
|  | halb der Liste oder wenn Listeneinträge eingerückt werden sollen |
| start | Beginn der Listennummerierung, wird nur gefüllt, wenn die Liste |
|  | nicht bei 1 startet |
| <li> | Listenelement, , welches die einzelnen Listenelemente repräsen- |
|  | tiert (siehe Kapitel „ 11.10.2 “) |
| 11.10.4 | Element: table |
| Das Element | <table> wird zur Darstellung einer Tabelle verwendet. . |
| element table |  |

diagram

namespace urn:ehd/go/001

KBV_ITA_VGEX_Datensatz_SDEBM

complex  true

* Version 1.61

Seite 46 von 117

Die weiteren XML- Elementen zur Formatierung werden in den Kapiteln „ „ 11.10.11 “, „ 11.10.12 “, „ 11.10.13 “, „ 11.10.14 “ und „ 11.10.15 “ beschrieben. Das Element <ol> wird zur Darstellung von nummerierten Listen verwendet. children go:li Das Element <table> wird zur Darstellung einer Tabelle verwendet.

---

**IT in der Arztpraxis**  Datensatzbeschreibung EBM-Stammdatei - Satzarten 850, 851, 852, 853

properties

children

|  | documentation |
|---|---|
| annotation |  |
|  | Tabelle im Text |
| <tr> | Tabellenzeile |
| 11.10.5 | Element: tr |
| Das Element | <tr> beschreibt eine einzelne Tabellenzeile, die zum Kopf oder Body der Tabelle |
| gehören | kann. |

element tr

diagram

namespace

properties

| children | go:td go:th |
|---|---|
|  | element table |
| used by |  |

**<td>**

**<th>**

**11.10.6**

Das Element <th> repräsentiert  rungselemente enthalten.

KBV_ITA_VGEX_Datensatz_SDEBM

content

**go:tr**

complexTypes

urn:ehd/go/001

content

**Element: th**

complex

complex

**ebm_text listindex**

Spalte im Body der Tabelle

Spalte im Kopf der Tabelle

* Version 1.61

eine Spalte im Tabellenkopf. Es kann weitere Formartie-

Seite 47 von 117

used by Das Element <tr> beschreibt eine einzelne Tabellenzeile, die zum Kopf oder Body der Tabelle gehören kann.

---

**IT in der Arztpraxis**  Datensatzbeschreibung EBM-Stammdatei - Satzarten 850, 851, 852, 853

element th

diagram

namespace

type

properties

| children | go:b go:br go:div go:em go:i go:u go:sup go:sub go:strong go:font go:a |
|---|---|
|  | element tr |
| used by |  |

Die weiteren XML- Elementen zur Formatierung werden in den Kapiteln „ „ 11.10.11 “, „ 11.10.12 “, „ 11.10.13 “, „ 11.10.14 “ und „ 11.10.15 “ beschrieben.

KBV_ITA_VGEX_Datensatz_SDEBM

urn:ehd/go/001

extension of go:ebmtextformattedtype

content

complex

* Version 1.61 11.10.9 “, „ 11.10.10 “,

Seite 48 von 117

mixed  true

---

**IT in der Arztpraxis**  Datensatzbeschreibung EBM-Stammdatei - Satzarten 850, 851, 852, 853

**11.10.7**

Das Element <td> repräsentiert eine Spalte im Tabellenbody. Es kann weitere Formartie- rungselemente enthalten.

element td

diagram

namespace

type

properties

| children | go:b go:br go:div go:em go:i go:u go:sup go:sub go:strong go:font go:a |
|---|---|
|  | element tr |
| used by |  |

Die weiteren XML- Elementen zur Formatierung werden in den Kapiteln „ „ 11.10.11 “, „ 11.10.12 “, „ 11.10.13 “, „ 11.10.14 “ und „ 11.10.15 “ beschrieben.

KBV_ITA_VGEX_Datensatz_SDEBM

**Element: td**

urn:ehd/go/001

extension of go:ebmtextformattedtype

content

complex

* Version 1.61 11.10.9 “, „ 11.10.10 “,

Seite 49 von 117

mixed  true

---

**IT in der Arztpraxis**  Datensatzbeschreibung EBM-Stammdatei - Satzarten 850, 851, 852, 853

**11.10.8**

Das Element <a> ist eine Verlinkung auf ein anderes EBM elemente enthalten.

element a

diagram

name- space

|  | minOcc 0 |
|---|---|
| properties |  |
|  | maxOcc 1 |
|  | content complex |

|  | Name Type Use Default Fixed Annotation |
|---|---|
| attributes |  |
|  | href |
|  | documentation |
| annotation |  |
|  | Verlinkung zu einer anderen GNR |

KBV_ITA_VGEX_Datensatz_SDEBM

**Element: a**

urn:ehd/go/001

* Version 1.61

-Element. Es kann Formatierungs-

Seite 50 von 117

type extension of go:ebmtextformattedtype children go:b go:br go:div go:em go:i go:u go:sup go:sub go:strong go:font go:a

---

**IT in der Arztpraxis**  Datensatzbeschreibung EBM-Stammdatei - Satzarten 850, 851, 852, 853

**href**

Die weiteren XML-Elementen zur Formatierung werden in den Kapiteln „ 11.10.9 “, „ 11.10.10 “,  „ 11.10.11 “, „ 11.10.12 “, „ 11.10.13 “, „ 11.10.14 “ und „ 11.10.15 “ beschrieben.

**11.10.9 Element: font**

Mithilfe des Elementes <font> kann für den anzeigenden Text direkte Schriftgröße dargestellt  werden. Wenn diese Element nicht gesetzt wird, dann wird empfohlen den Text mit Schrift- größe 12 anzuzeigen. Das Element kann weitere Formatierungselemente enthalten.

element font

diagram

name- urn:ehd/go/001

KBV_ITA_VGEX_Datensatz_SDEBM

ID des verlinkten Elementes

* Version 1.61

Seite 51 von 117


---

**IT in der Arztpraxis**  Datensatzbeschreibung EBM-Stammdatei - Satzarten 850, 851, 852, 853

space

type

properties

|  | group |
|---|---|
| used by | ebmtextformattedtype_group |
|  | Name Type Use Default Fixed Annotation |
| attributes |  |
|  | size xs:unsignedByte |

**size**

Die Formatierungen wurden bereits in Kapitel

**11.10.10**

Mit den Elementen <b> oder <strong> kann ein Text als fett formatiert markiert werden. Un- terhalb von <b> oder <strong> können weitere Formatierungen oder auch Verlinkungen ste- hen.

KBV_ITA_VGEX_Datensatz_SDEBM

extension of go:ebmtextformattedtype

content complex

**Elemente: b und strong**

Schriftgröße

* Version 1.61 11.10 beschrieben.

Seite 52 von 117

children go:b go:br go:div go:em go:i go:u go:sup go:sub go:strong go:font go:a

---

**IT in der Arztpraxis**  Datensatzbeschreibung EBM-Stammdatei - Satzarten 850, 851, 852, 853

element b

Diagram

namespace

type

properties

| children | go:b go:br go:div go:em go:i go:u go:sup go:sub go:strong go:font go:a |
|---|---|
|  | group |
| used by | ebmtextformattedtype_group |

KBV_ITA_VGEX_Datensatz_SDEBM

urn:ehd/go/001

**go:ebmtextformattedtype**

content

complex

* Version 1.61

Seite 53 von 117

mixed  true

---

**IT in der Arztpraxis**  Datensatzbeschreibung EBM-Stammdatei - Satzarten 850, 851, 852, 853

element strong

diagram

namespace

type

properties

| children | go:b go:br go:div go:em go:i go:u go:sup go:sub go:strong go:font go:a |
|---|---|
|  | group |
| used by | ebmtextformattedtype_group |

**11.10.11**

Das Element <br> stellt einen Zeilenumbruch in einem Fließtext dar

KBV_ITA_VGEX_Datensatz_SDEBM

urn:ehd/go/001

**go:ebmtextformattedtype**

content complex

**Element: br**

* Version 1.61 .

Seite 54 von 117

mixed  true

---

**IT in der Arztpraxis**  Datensatzbeschreibung EBM-Stammdatei - Satzarten 850, 851, 852, 853

element br

diagram

namespace

type

properties

| children | go:b go:br go:div go:em go:i go:u go:sup go:sub go:strong go:font go:a |
|---|---|
|  | group |
| used by | ebmtextformattedtype_group |

**11.10.12**

Mit den Elementen <em> oder <i> werden Texte kursiv hervorgehoben. Beide Elemente wer- den gleich dargestellt.  auch Verlinkungen stehen.

KBV_ITA_VGEX_Datensatz_SDEBM

urn:ehd/go/001

**go:ebmtextformattedtype**

content complex

**Elemente: em und i**

Unterhalb von <em> oder <i> können weitere Formatierungen oder

* Version 1.61

Seite 55 von 117

mixed  true

---

**IT in der Arztpraxis**  Datensatzbeschreibung EBM-Stammdatei - Satzarten 850, 851, 852, 853

element em

diagram

namespace

type

properties

| children | go:b go:br go:div go:em go:i go:u go:sup go:sub go:strong go:font go:a |
|---|---|
|  | group |
| used by | ebmtextformattedtype_group |

KBV_ITA_VGEX_Datensatz_SDEBM

urn:ehd/go/001

**go:ebmtextformattedtype**

content

complex

* Version 1.61

Seite 56 von 117

mixed  true

---

**IT in der Arztpraxis**  Datensatzbeschreibung EBM-Stammdatei - Satzarten 850, 851, 852, 853

element i

diagram

namespace

type

properties

| children | go:b go:br go:div go:em go:i go:u go:sup go:sub go:strong go:font go:a |
|---|---|
|  | group |
| used by | ebmtextformattedtype_group |

**11.10.13**

Mit dem Element <u> wird dargestellt, dass ein Text unterstrichenen  können weitere Formatierungen oder Verlinkungen

KBV_ITA_VGEX_Datensatz_SDEBM

urn:ehd/go/001

**go:ebmtextformattedtype**

content complex

**Element: u**

* Version 1.61

stehen.

wird. Unterhalb von <u>

Seite 57 von 117

mixed  true

---

**IT in der Arztpraxis**  Datensatzbeschreibung EBM-Stammdatei - Satzarten 850, 851, 852, 853

element u

diagram

namespace

type

properties

| children | go:b go:br go:div go:em go:i go:u go:sup go:sub go:strong go:font go:a |
|---|---|
|  | group |
| used by | ebmtextformattedtype_group |

**11.10.14**

Das Element <sup> kennzeichnet einen Text als hochgestellten. Unterhalb von  weitere Formatierungen oder Verlinkungen

KBV_ITA_VGEX_Datensatz_SDEBM

urn:ehd/go/001

**go:ebmtextformattedtype**

content complex

**Element sup**

* Version 1.61

stehen.

<sup> können

Seite 58 von 117

mixed  true

---

**IT in der Arztpraxis**  Datensatzbeschreibung EBM-Stammdatei - Satzarten 850, 851, 852, 853

element sup

diagram

namespace

type

properties

| children | go:b go:br go:div go:em go:i go:u go:sup go:sub go:strong go:font go:a |
|---|---|
|  | group |
| used by | ebmtextformattedtype_group |

**11.10.15**

Das Element <sub> kennzeichnet einen Text als  weitere Formatierungen oder Verlinkungen stehen.

KBV_ITA_VGEX_Datensatz_SDEBM

urn:ehd/go/001

**go:ebmtextformattedtype**

content complex

**Element: sub**

* Version 1.61

tiefgestellten. Unterhalb von <sub> können

Seite 59 von 117

mixed  true

---

**IT in der Arztpraxis**  Datensatzbeschreibung EBM-Stammdatei - Satzarten 850, 851, 852, 853

element sub

diagram

namespace

type

properties

| children | go:b go:br go:div go:em go:i go:u go:sup go:sub go:strong go:font go:a |
|---|---|
|  | group |
| used by | ebmtextformattedtype_group |

KBV_ITA_VGEX_Datensatz_SDEBM

urn:ehd/go/001

**go:ebmtextformattedtype**

content

complex

* Version 1.61

Seite 60 von 117

mixed  true

---

**IT in der Arztpraxis**  Datensatzbeschreibung EBM-Stammdatei - Satzarten 850, 851, 852, 853

### 12

### Sektion: Bedingung

Der EBM sieht in vielen Fällen Bedingungen vor, die  setzung sind. Diese werden unter der Sektion „bedingung“ mit folgender Struktur abgebildet

element bedingung

diagram

type go:bedingung_typ

KBV_ITA_VGEX_Datensatz_SDEBM * Version 1.61

für die Berechnung einer GOP Voraus-

Seite 61 von 117


---

**IT in der Arztpraxis**  Datensatzbeschreibung EBM-Stammdatei - Satzarten 850, 851, 852, 853

properties

|  | documentation Unter dieser Sektion werden die Bedingungen einer Ziffer, welche als Voraussetzung zur Abrech- |
|---|---|
| annotation |  |
|  | nung gelten, aufgeführt. |
| <fachgruppe_liste> | Zulässige Fachgruppen |
| <berichtspflicht> | Arztbrief ist Bestandteil der Leistung |

|  | <genehmigungspflicht> Genehmigungspflicht oder QS-Maßnahmen notwendig |
|---|---|
| <aop_115b> | Trigger für AOP-relevante Leistungen nach § 115b |
| <gnr_zusatzangaben> | Abrechnungsbegründung erforderlich |
|  | <begruendungen_liste> Auswahl möglicher Abrechnungsbegründungen |
|  | <administrative_gender_cd> Geschlechtsspezifische Leistung |
| <Altersbedingung> | Mindest- und/oder Höchstalter des Patienten |
| <anzahlbedingung> | Maximalansatz, definiert für einen Bezugsraum |
| <scheinarten_liste> | Satzartenspezifische Abrechnungsfähigkeit |
| <abr_best> | Abrechnungsbestimmung als Fließtext |
| 12.1 | Element: fachgruppe_liste |
| Die folgende | Struktur gibt Auskunft darüber, welche Fachgruppen die Leistung überhaupt ab- |
| rechnen | dürfen. Der Wert V sagt aus, ob es sich um einen Ein - oder Ausschluss der betref- |
| fenden | Versorgungsbereiche/Fachgruppen handelt. |
| Der | Versorgungsbereich muss logischerweise eindeutig definiert sein. |
| element | fachgruppe_liste |

diagram

type

properties

attributes

|  | Name Refer Selector Field(s) |
|---|---|
| identity con- |  |
|  | unique u_versbereich_V go:versorgungsbereic @V |
| straints |  |
|  | h |
|  | documentation Sammelelement für die betroffenen Versorgungsbereiche und Fachgruppen. Definiert darüber hin- |
| annotation |  |
|  | aus deren Ein- oder Ausschluss. |

***V***

***<versorgungsbereich>***

KBV_ITA_VGEX_Datensatz_SDEBM

content complex

go:fachgruppe_liste_typ

content complex

Name  V

Type

true /1:

false /0: unzulässige Fachgruppen

Versorgungsbereich

* Version 1.61

zulässige Fachgruppen

Use  required

Default

Fixed

Annotation

Seite 62 von 117

documentation  Unter dieser Sektion werden die Bedingungen einer Die folgende Struktur gibt Auskunft darüber, welche Fachgruppen die Leistung überhaupt ab- rechnen dürfen. Der Wert V sagt aus, ob es sich um einen Ein fenden Versorgungsbereiche/Fachgruppen handelt. Der Versorgungsbereich muss logischerweise eindeutig definiert sein. element fachgruppe_liste documentation  Sammelelement für die betroffenen Versorgungsbereiche und Fachgruppen. Definiert darüber hin- xs:boolean

---

**IT in der Arztpraxis**  Datensatzbeschreibung EBM-Stammdatei - Satzarten 850, 851, 852, 853

**12.1.1 Element: versorgungsbereich**

Der Versorgungsbereich dient der Unterscheidung zwischen hausärztlichen und fachärztli- chen Bereich. In der Regel ist jede Fachgruppe einem Versorgungsbereich eindeutig zuge- ordnet (Ausnahme die Internisten).

element fachgruppe_liste/versorgungsbereich

diagram

isRef 0 properties

|  | Name Type Use Default Fixed Annotation |
|---|---|
| attributes |  |
|  | V required xs:string |
|  | S xs:string required 1.2.276.0.76.5.2 |
|  | 37 |

|  | Name Refer Selector Field(s) |
|---|---|
| identity con- |  |
|  | unique u_fachgruppe_V go:fachgruppe @V |
| straints |  |

|  | documentation Zuordnung der Fachgruppe zu einem Versorgungsbereich. |
|---|---|
| annotation |  |
| V | Code |
| S | OID der Schlüsseltabelle |
| <fachgruppe> | Fachgruppe nach Bundesarztregister |
| 12.1.1.1 | Element: fachgruppe |
| Dieses Element | enthält die Fachgruppe nach BAR -Codierung. |
| element | fachgruppe_liste/versorgungsbereich/fachgruppe |

diagram

isRef 0 properties

|  | Name Type Use Default Fixed Annotation |
|---|---|
| attributes |  |
|  | V required xs:string |
|  | xs:string S required 1.2.276.0.76.5.1 |
|  | 14 |
|  | documentation Codierung der Fachgruppe nach dem Bundesarztregister. |
| annotation |  |

***V***

***S***

1 Anlage 4 Schlüsselverzeichnis zum Bundesarztregister - Datensatz

KBV_ITA_VGEX_Datensatz_SDEBM

Fachgruppencode nach BAR

OID der Schlüsseltabelle

* Version 1.61 1

Seite 63 von 117

content  complex documentation  Zuordnung der Fachgruppe zu einem Versorgungsbereich. Dieses Element enthält die Fachgruppe nach BAR element fachgruppe_liste/versorgungsbereich/fachgruppe content  complex documentation  Codierung der Fachgruppe nach dem Bundesarztregister.

---

**IT in der Arztpraxis**  Datensatzbeschreibung EBM-Stammdatei - Satzarten 850, 851, 852, 853

### 12.2

### Element: berichtspflicht

Das folgende Element gibt Auskunft darüber, ob eine Berichtspflicht als obligater Leistungs- bestandteil existiert.

element bedingung/berichtspflicht

diagram

properties

attributes

|  | documentation Dokumentiert, ob ggf. ein Arztbrief erstellt werden muss. |
|---|---|
| annotation |  |
| V | true/false, 1/0 |
| 12.3 | Element: genehmigungspflicht |
| In vielen | Fällen gilt eine gesonderte Genehmigungspflicht als Abrechnungsvoraussetzung. |
| Um diese | Sachverhalte zu kennzeichnen, für die eine Genehmigung durch die KV vorliegen |
| muss, ohne | jedoch auf die spezielle Genehmigung einzugehen, dient das folgende Element. |
| Da es unmöglich | ist, die Genehmigungen aller KVen zentral zu verwalten, wird lediglich eine |
| Kernaussage | getroffen, ob eine Genehmigung vorliegen muss oder nicht. Alle weiteren Ent- |
| scheidungen, | die sich daraus ableiten, liegen in der Verantwortung des abrechnenden Arztes. |
| element | bedingung/genehmigungspflicht |

diagram

properties

|  | Name Type Use Default Fixed Annotation |
|---|---|
| attributes |  |
|  | V required xs:boolean |
|  | documentation Dokumentiert, ob ggf. erst eine besondere Genehmigungspflicht durch die KV zur Abrechnung der |
| annotation |  |
|  | Leistung berechtigt. |

***V***

### 12.4

### Element: aop_115b

Dieses Element wird nur in der Ausprägung V=“true“ ausgegeben und kennzeichnet in diesen  Fällen diejenigen Leistungen, die gemäß AOP Definition einen 115b-Fall auslösen.

KBV_ITA_VGEX_Datensatz_SDEBM

isRef 0  content complex   Name  V

isRef 0

true/false, 1/0

Type

* Version 1.61

Use  required

-Vertrag dem Abschnitt 3 entsprechen und per

Default

Fixed

Annotation

Seite 64 von 117

In vielen Fällen gilt eine gesonderte Genehmigungspflicht als Abrechnungsvoraussetzung. Um diese Sachverhalte zu kennzeichnen, für die eine Genehmigung durch die KV vorliegen muss, ohne jedoch auf die spezielle Genehmigung einzugehen, dient das folgende Element. Da es unmöglich ist, die Genehmigungen aller KVen zentral zu verwalten, wird lediglich eine Kernaussage getroffen, ob eine Genehmigung vorliegen muss oder nicht. Alle weiteren Ent- scheidungen, die sich daraus ableiten, liegen in der Verantwortung des abrechnenden Arztes. element bedingung/genehmigungspflicht documentation  Dokumentiert, ob ggf. ein Arztbrief erstellt werden muss. xs:boolean content  complex documentation  Dokumentiert, ob ggf. erst eine besondere Genehmigungspflicht durch die KV zur Abrechnung der

---

**IT in der Arztpraxis**  Datensatzbeschreibung EBM-Stammdatei - Satzarten 850, 851, 852, 853

element trigger_aop

diagram

type

properties

attributes

|  | documentation Trigger für die Abrechnungsbesonderheit nach §115b |
|---|---|
| annotation |  |
|  | Abschnitt 3, Anlage 1 |
| V | true |
| 12.5 | Element: gnr_zusatzangaben |
| In der Struktur | <gnr_zusatzangaben> werden Begründungen aufgelistet, die zur Abrechnung |
| der jeweiligen | GNR gefordert werden. |
| Bei den | Kindelementen werden zwei Arten von Listen unterschieden, deren Typ durch das V - |
| Attribut des | Elements <gnr_zusatzangaben_liste> bestimmt wird. Dieses Attribut sagt aus, wie |
| die Verknüpfung | der Kindelemente erfolgt. |
| element | gnr_zusatzangaben |

diagram

type

|  | content complex |
|---|---|
| properties |  |
|  | documentation Beinhaltet Zusatzangaben, welche abrechnungsbegründend dokumentiert werden müssen. |
| annotation |  |

KBV_ITA_VGEX_Datensatz_SDEBM

go:aop_115b_typ

content complex

Name  V

go:gnr_zusatzangaben_typ

Type

* Version 1.61

Use  required

Default

Fixed  true

Annotation

Seite 65 von 117

In der Struktur <gnr_zusatzangaben> werden Begründungen aufgelistet, die zur der jeweiligen GNR gefordert werden. Bei den Kindelementen werden zwei Arten von Listen unterschieden, deren Typ durch das V Attribut des Elements <gnr_zusatzangaben_liste> bestimmt wird. Dieses Attribut sagt aus, wie die Verknüpfung der Kindelemente erfolgt. element gnr_zusatzangaben documentation  Trigger für die Abrechnungsbesonderheit nach §115b xs:boolean content  complex documentation  Beinhaltet Zusatzangaben, welche abrechnungsbegründend dokumentiert werden müssen.

---

**IT in der Arztpraxis**  Datensatzbeschreibung EBM-Stammdatei - Satzarten 850, 851, 852, 853

**12.5.1 Element: gnr_zusatzangaben_liste**

Der Typ der <gnr_zusatzangaben_liste> bestimmt, ob  zählten GNR-Zusatzangaben (Auswahl) oder alle (Sequenz) als Abrechnungsbegründung zur  Leistungsziffer mit angegeben werden müssen.

Tritt der unwahrscheinliche Fall ein, dass beide Listen-Typen aufgeführt sind, müssen auch  beide Listen abgearbeitet werden (Und

element gnr_zusatzangaben/gnr_zusatzangaben_liste

diagram

isRef 0 properties  content complex   Name attributes  V

|  | Name Refer Selector Field(s) |
|---|---|
| identity con- |  |
|  | unique u_gnr_zusatzangabe go:gnr_zusatzangabe @V |
| straints |  |
|  | _V |

|  | documentation Beinhaltet die auswahl- oder sequenzgesteuerte Auflistung von abrechnungsbegründenden Zusatz- |
|---|---|
| annotation |  |
|  | angaben. |
| V | Verknüpfung mehrerer Felder (AUSWAHL, SEQUENZ ) |
| <gnr_zusatzangabe> | FK der Zusatzangabe gemäß KVDT [2] |
| 12.5.1.1 | Element: gnr_zusatzangabe |
| Für die | Kennzeichnung der Abrechnungsbegründung dient eine Schlüsseltabelle mit den |
| Codes der | entsprechenden Feldkennungen des KVDT. |
| element | gnr_zusatzangaben/gnr_zusatzangaben_liste/gnr_zusatzangabe |

diagram

isRef 0 properties

|  | Name Type Use Default Fixed Annotation |
|---|---|
| attributes |  |
|  | V required xs:string |
|  | xs:string S required 1.2.276.0.76.5.2 |
|  | 29 |
|  | documentation Zusatzangabe gemäß KVDT-Codierung (50xx). |
| annotation |  |

***V***

***S***

***<zusatzbedingung> als Dummy-Feld für zukünftige Anforderungen***

KBV_ITA_VGEX_Datensatz_SDEBM

Code

OID der Schlüsseltabelle

zeit nicht in Verwendung)

Type

* Version 1.61 -Verknüpfung).

Use  required

nur eine der als Kindelemente aufge-

Default

Fixed

vorgesehen worden (der-

Annotation

Seite 66 von 117

xs:string go:gnr_zusatzangabe   @V   documentation  Beinhaltet die auswahl- oder sequenzgesteuerte Auflistung von abrechnungsbegründenden Zusatz- Codes der entsprechenden Feldkennungen des KVDT. element gnr_zusatzangaben/gnr_zusatzangaben_liste/gnr_zusatzangabe content  complex documentation  Zusatzangabe gemäß KVDT-Codierung (50xx).

---

**IT in der Arztpraxis**  Datensatzbeschreibung EBM-Stammdatei - Satzarten 850, 851, 852, 853

**12.5.1.1.1**

Dieses optionale Element kennzeichnet die GNR-Zusatzangabe dahingehend, dass die GNR- Zusatzangabe (=Begründung) erst bei Erfüllung einer weiteren Zusatzbedingung „scharfge- schaltet“ wird.

Hinweis: Es handelt sich dabei um ein Dummy-Feld für zukünftige Anforderungen (derzeit  nicht in Verwendung)

element gnr_zusatzangaben/gnr_zusatzangaben_liste/gnr_zusatzangabe/zusatzbedingung

diagram

properties

|  | Name Type Use Default Fixed Annotation |
|---|---|
| attributes |  |
|  | V required xs:string |
|  | documentation Optionale Erweiterung für zukünftige Anforderungen . |
| annotation |  |

***V***

### 12.6

### Element: begruendungen_liste

Aus der Begründungsliste muss mindestens ein Element als Abrechnungsbegründung aus- gewählt werden. Die Abrechnungsbegründung kann dabei ein OP-Schlüssel, ICD-Code oder  eine der aufgeführten Gebührennummern sein.

KBV_ITA_VGEX_Datensatz_SDEBM

**Element: zusatzbedingung**

isRef 0

Fließtext

* Version 1.61

Seite 67 von 117

content  complex documentation  Optionale Erweiterung für zukünftige Anforderungen

---

**IT in der Arztpraxis**  Datensatzbeschreibung EBM-Stammdatei - Satzarten 850, 851, 852, 853

element begruendungen_liste

diagram

type go:begruendungen_liste_typ

content complex  properties

|  | documentation Beinhaltet die Verknüpfungen zu ICD, OPS und GNR, deren Auswahl abrechnungsbegründende |
|---|---|
| annotation |  |
|  | Wirkung erzielt, falls diese als Zusatzangabe definiert wurde. |
| <ops_liste> | Liste mit verknüpften OP-Schlüsseln |
| <icd_liste> | Liste mit verknüpften ICD-Codes |
| <gnr_liste> | Liste mit verknüpften GOP |
| 12.6.1 | Element: ops_liste |
| Die OP-Schlüssel | werden innerhalb von Kategorien eingeteilt. Mit der Kategorie ist die kalku- |
| lierte | Schnitt-Naht-Zeit verknüpft. |
| element | begruendungen_liste/ops_liste |

diagram

isRef 0 properties

KBV_ITA_VGEX_Datensatz_SDEBM

* Version 1.61

Seite 68 von 117

documentation  Beinhaltet die Verknüpfungen zu ICD, OPS und Die OP-Schlüssel werden innerhalb von Kategorien eingeteilt. Mit der Kategorie ist die kalku- lierte Schnitt-Naht-Zeit verknüpft. element begruendungen_liste/ops_liste

---

**IT in der Arztpraxis**  Datensatzbeschreibung EBM-Stammdatei - Satzarten 850, 851, 852, 853

content complex   Name attributes  V

|  | Name Refer Selector Field(s) |
|---|---|
| identity con- |  |
|  | unique u_kategorie_V go:kategorie @V |
| straints |  |

|  | documentation Beinhaltet die mit der Leistung verknüpften OP -Schlüssel im Rahmen des ambulanten Operierens. |
|---|---|
| annotation |  |
|  | Wird zusätzlich für abrechnungsbegründende Zwecke verwendet. |
| V | true /1: Liste enthält Werte, die WAHR sein müssen |
| <kategorie> | Kategorie der OP-Schlüssel |
| 12.6.1.1 | Element: kategorie |
| Die OP-Schlüssel | werden in Kategorien zusammengefasst, die mit der kalkulierten Schnitt- |
| Naht-Zeit | verknüpft sind. |
| Eine konkrete | Angabe der Kategorie (R-Attribute) kann auch entfallen, wenn es sich um einen |
| Zuschlag zur | Förderung des Ambulanten Operierens handelt oder wenn die OPS - |
| Verknüpfung | im Rahmen von § 115b und damit außerhalb von Anhang 2 erfolgt. |
| element | begruendungen_liste/ops_liste/kategorie |

diagram

isRef 0 properties

|  | Name Type Use Default Fixed Annotation |
|---|---|
| attributes |  |
|  | V optional xs:string |
|  | documentation Hier ist die OP-Kategorie inklusive der kalkulatorischen Schnitt-Naht-Zeit enthalten. Eine konkrete |
| annotation |  |
|  | Angabe der Kategorie (R-Attribute) kann auch entfallen, wenn es sich um einen Zuschlag zur Förde- |
|  | rung des Ambulanten Operierens handelt oder wenn die OPS -Verknüpfung im Rahmen von § 115b |
|  | und damit außerhalb von Anhang 2 erfolgt. |

***V***

***<ops>***

**12.6.1.2 Element: ops**  Das Element <ops> beinhaltet in seinem V-Attribut den OP-Schlüssel. Aufgrund der Menge  und Redundanz der OPS wurde auf die Bezeichnungen und Zusatzinformationen innerhalb  der SDEBM verzichtet und diese in eine wird nur in den Ausnahmefällen ausgegeben, in denen die Ausprägung der Seitenlokalisation  für die eindeutige Zuordnung in eine Kategorie relevant ist.

Das Attribut R kennzeichnet den jeweiligen OPS ggf. als 115b fähiger OPS und GOP kann die jeweilige Ziffer einen separaten, extrabudgetär vergüteten  Abrechnungsschein/Datensatz auslösen (Abrechnungsgebiet 115b).

KBV_ITA_VGEX_Datensatz_SDEBM

Kategorie

OP-Schlüssel

Type

* Version 1.61

Use  required

r Schlüsseltabelle ausgelagert. Die Seitenlokalisation

Default Fixed

-fähig. In der Kombination 115b-

Annotation

Seite 69 von 117

xs:boolean documentation  Beinhaltet die mit der Leistung verknüpften OP Die OP-Schlüssel werden in Kategorien zusammengefasst, die mit der kalkulierten Schnitt- Naht-Zeit verknüpft sind. Eine konkrete Angabe der Kategorie (R-Attribute) kann auch entfallen, wenn es sich um einen Verknüpfung im Rahmen von § 115b und damit außerhalb von Anhang 2 erfolgt. element begruendungen_liste/ops_liste/kategorie content  complex documentation  Hier ist die OP-Kategorie inklusive der kalkulatorischen Schnitt-Naht-Zeit enthalten. Eine konkrete

---

**IT in der Arztpraxis**  Datensatzbeschreibung EBM-Stammdatei - Satzarten 850, 851, 852, 853

element begruendungen_liste/ops_liste/kategorie/ops

diagram

isRef 0 properties

|  | Name Type Use Default Fixed Annotation |
|---|---|
| attributes |  |
|  | V required xs:string |
|  | R optional 115b xs:string |

|  | documentation OP-Schlüssel, |
|---|---|
| annotation |  |
|  | mit ggf. Ab- |
|  | rechnungsbe- |
|  | sonderheit |
|  | nach §115b |
|  | Abschnitte 1,2 |
|  | Anlage 1 |
| V | OP-Schlüssel |
| R | Hinweis auf 115b-OPS |
| <seite> | Seitenlokalisation R, L, B (falls relevant für Kategoriezuordnung) |

| Hinweis: |  |
|---|---|
| Die Bezeichnung | der OP-Schlüssel kann dem DN-Attribut des XML-Elements ..//opscode der |
| Operationen- | und Prozedurenschlüsselstammdatei (SDOPS) entnommen werden. |
| 12.6.1.3 | Element: seite |
| Durch das | Element <seite> wird der OP-Schlüssel anhand der Seitenlokalisation genauer |
| spezifiziert. |  |
| element | begruendungen_liste/ops_liste/kategorie/ops/seite |

diagram

isRef 0 properties

|  | Name Type Use Default Fixed Annotation |
|---|---|
| attributes |  |
|  | xs:string V required |
|  | documentation Seitenlokalisierung zum OPS, falls diese nur teilweise im EBM zulässig ist bzw. eine andere Katego- |
| annotation |  |
|  | rie-/GNR-Zuordnung erzwingt. |

***V***

KBV_ITA_VGEX_Datensatz_SDEBM

Seitenlokalisation mit R (rechts)

* Version 1.61

L (links)

B (beidseitig)

P (Paarig)

Seite 70 von 117

content  complex documentation  OP-Schlüssel, Die Bezeichnung der OP-Schlüssel kann dem DN-Attribut des XML-Elements ..//opscode der Operationen- und Prozedurenschlüsselstammdatei Durch das Element element begruendungen_liste/ops_liste/kategorie/ops/seite content  complex documentation  Seitenlokalisierung zum OPS, falls diese nur teilweise im EBM zulässig ist bzw. eine andere Katego-

---

**IT in der Arztpraxis**  Datensatzbeschreibung EBM-Stammdatei - Satzarten 850, 851, 852, 853

Hinweis:

Auch an dieser Stelle sei noch einmal darauf hingewiesen, dass die Seitenlokalisation nur in  Ausnahmefällen angegeben wird, wenn diese eine unterschiedliche Kategoriezuordnung be- wirkt. Bspw. können beidseitige Eingriffe einer höheren Kategorie (Schnitt-Naht-Zeit) zuge- ordnet sein, als einseitige Eingriffe mit R oder L. Die Seitenlokalisation dient hierbei nur als  Kriterium der Eindeutigkeit.

Eine grundsätzliche Information, ob der jeweilige OPS eine Seitenlokalisation erfordert, muss  im Zweifelsfalle über die Operationen- und Prozedurenschlüsselstammdatei (SDOPS), gemäß  V-Attribut des XML-Elements ..//kzseite, erfolgen.

**12.6.2 Element: icd_liste**

Der Wert V der <icd_liste> gibt an, ob die folgenden ICD-Codes ein- oder ausgeschlossen  sind.

In der Regel handelt es sich um einen Einschluss der aufgeführten ICD-Codes und hat zur  Folge, dass bei Abrechnung einer entspechenden Ziffer einer der aufgeführten ICD Behandlungsfall vorliegen muss.

element begruendungen_liste/icd_liste

diagram

isRef 0 properties  content complex   Name attributes  V

|  | Name Refer Selector Field(s) |
|---|---|
| identity con- |  |
|  | unique u_icd_V go:icd @V |
| straints |  |

|  | documentation Beinhaltet die mit der Leistung verknüpften ICD -Codes, welche die Abrechnung der Leistung legiti- |
|---|---|
| annotation |  |
|  | mieren. |
| V | true /1: zulässig |

|  | false /0: unzulässig |
|---|---|
| <icd> | ICD-Code |
| 12.6.2.1 | Element: icd |
| Dieses Element | enthält den ICD-Code. |
| element | begruendungen_liste/icd_liste/icd |

diagram

|  | isRef 0 |
|---|---|
| properties |  |
|  | content complex |
|  | Name Type Use Default Fixed Annotation |
| attributes |  |
|  | V required xs:string |

KBV_ITA_VGEX_Datensatz_SDEBM

Type  xs:boolean

* Version 1.61

Use  required

Default

Fixed -Codes im

Annotation

Seite 71 von 117

documentation  Beinhaltet die mit der Leistung verknüpften ICD Dieses Element enthält den ICD-Code. element begruendungen_liste/icd_liste/icd isRef  0 content  complex

---

**IT in der Arztpraxis**  Datensatzbeschreibung EBM-Stammdatei - Satzarten 850, 851, 852, 853

|  | documentation Codierung nach ICD-10 |
|---|---|
| annotation |  |
| V | ICD-Code |
| 12.6.3 | Element: gnr_liste |
| Für einige | wenige Leistungen aus Kapitel 31.2 kann der Fall auftreten, dass eine GNR als |
| Abrechnungsbegründung | herangezogen werden kann. Dies betrifft in der Regel OP -Eingriffe, |
| bei denen | kein OPS-Code vorliegt. |
| Beispielsweise | ist durch die Begründung einer OP-Ziffer durch 02300 für die KV erkennbar, |
| dass es sich | um einen „ Kleinen operativen Eingriff I und/oder primäre Wundversorgung“ han- |

delt.

element begruendungen_liste/gnr_liste

diagram

isRef 0 properties

|  | Name Refer Selector Field(s) |
|---|---|
| identity con- |  |
|  | unique u_begr_gnr_V go:gnr @V |
| straints |  |

|  | documentation Beinhaltet Leistungen der Kleinchirurgie, die im Rahmen des ambulanten Operierens abrechnungs- |
|---|---|
| annotation |  |
|  | begründend verwendet werden können, falls kein OPS vorliegt. |
| <gnr> | Gebührennummer |
| 12.6.3.1 | Element: gnr |
| Gebührennummer, | welche anstelle eines OP-Schlüssels als Abrechnungsbegründung zu di- |
| versen | OP-Leistungen angegeben werden kann. |
| element | begruendungen_liste/gnr_liste/gnr |

diagram

isRef 0 properties

|  | Name Type Use Default Fixed Annotation |
|---|---|
| attributes |  |
|  | V required go:gnr_format_ |
|  | typ |
|  | DN required xs:string |
|  | documentation GNR-Elemente |
| annotation |  |

***V***

***DN***

KBV_ITA_VGEX_Datensatz_SDEBM

Gebührennummer

Bezeichnung

* Version 1.61

Seite 72 von 117

documentation  Codierung nach ICD-10 Für einige wenige Leistungen aus Kapitel 31.2 kann der Fall auftreten, dass eine GNR als Abrechnungsbegründung herangezogen werden kann. Dies betrifft in der Regel OP bei denen kein OPS-Code vorliegt. Beispielsweise ist durch die Begründung einer OP-Ziffer durch 02300 für die KV erkennbar, dass es sich um einen „ Kleinen operativen Eingriff I und/oder primäre Wundversorgung“ han- content  complex documentation  Beinhaltet Leistungen der Kleinchirurgie, die im Rahmen des ambulanten Gebührennummer, welche anstelle eines OP-Schlüssels als Abrechnungsbegründung zu di- versen OP-Leistungen angegeben werden kann. element begruendungen_liste/gnr_liste/gnr content  complex documentation  GNR-Elemente

---

**IT in der Arztpraxis**  Datensatzbeschreibung EBM-Stammdatei - Satzarten 850, 851, 852, 853

### 12.7

### Element: administrative_gender_cd

Der Geschlechtsbezug einer Leistung wird durch das Element <administrative_gender_cd>  definiert.

element administrative_gender_cd

diagram

properties

|  | Name Type Use Default Fixed Annotation |
|---|---|
| attributes |  |
|  | V required xs:string |
|  | S xs:string required 1.2.276.0.76.5.2 |
|  | 32 |

|  | documentation Stellt einen Geschlechtsbezug der Leistung her. |
|---|---|
| annotation |  |
| V | Code für Geschlecht |
| S | OID der Schlüsseltabelle |
| 12.8 | Element: altersbedingung_liste |
| Das Mindest- | und/oder Höchstalter zur Abrechnugsfähigkeit einer Leistung wird durch diese |
| Bedingung | definiert. Abweichungen zu den Zahlenwerten des EBM ergeben sich aus den be- |
| grifflichen | Besonderheiten (z.B. „im 2. Lebensjahr“ entspricht dem Alter 1 Jahr!). |
| element | altersbedingung_liste |

diagram

type

properties

|  | Name Refer Selector Field(s) |
|---|---|
| identity con- |  |
|  | unique u_alter_V_rt go:alter @V |
| straints |  |
|  | go:range_typ/@V |
|  | documentation Beinhaltet das Mindest- und/oder Höchstalter für die Abrechnugsfähigkeit einer Leistung. Man be- |
| annotation |  |
|  | achte die begrifflichen Besonderheiten in Zusammenhang mit dem Alter /Lebensjahr! |

***<alter>***

**12.8.1**

Das Alter wird durch das V-Attribut, die Einheit des Alters durch das U-Attribut wiedergege- ben.

KBV_ITA_VGEX_Datensatz_SDEBM

isRef 0

go:altersbedingung_liste_typ

content complex

**Element: alter**

Patientenalter als Voraussetzung

* Version 1.61

Seite 73 von 117

content  complex Das Mindest- und/oder Höchstalter zur Abrechnugsfähigkeit einer Leistung wird durch diese Bedingung definiert. Abweichungen zu den Zahlenwerten des EBM ergeben sich aus den be- grifflichen Besonderheiten (z.B. „im 2. Lebensjahr“ entspricht dem Alter 1 Jahr!). element altersbedingung_liste documentation  Stellt einen Geschlechtsbezug der Leistung her. documentation  Beinhaltet das Mindest- und/oder Höchstalter für die Abrechnugsfähigkeit einer Leistung. Man be-

---

**IT in der Arztpraxis**  Datensatzbeschreibung EBM-Stammdatei - Satzarten 850, 851, 852, 853

element altersbedingung_liste/alter

diagram

isRef 0 properties

|  | Name Type Use Default Fixed Annotation |
|---|---|
| attributes |  |
|  | V required xs:integer |
|  | U required xs:string |
|  | xs:string U-DOMAIN required 1.2.276.0.76.5.2 |
|  | 38 |

|  | documentation Angabe des Alters als auch der Einheit. |
|---|---|
| annotation |  |
| V | Zahlenwert für das Alter |
| U | Einheit |
| U-DOMAIN | Schlüsseltabelle für die Zeiteinheit U |
| <range_typ> | Mindest-/Höchstalter |
| 12.8.1.1 | Element: range_typ |
| Generell | beschreibt das Element <range_typ> ein Minimum oder Maximum. Im konkreten Fall |
| wird das | Element dazu verwendet, um ein Mindest - oder Höchstalter zu kennzeichnen. |
| element | altersbedingung_liste/alter/range_typ |

diagram

isRef 0 properties  content complex   Name attributes  V

|  | documentation Kennzeichnet das Alter als Minimum, Maximum. |
|---|---|
| annotation |  |
| V | MIN, MAX |
| 12.9 | Element: anzahlbedingung_liste |
| Diese Bedingung | definiert die maximal zulässige Anzahl von Ansetzungen der GNR für einen |
| eindeutigen | vorgegebenen Bezugszeitraum. |
| element | anzahlbedingung_liste |
| diagram |  |

KBV_ITA_VGEX_Datensatz_SDEBM

Type

* Version 1.61

Use  required

Default

Fixed

Annotation

Seite 74 von 117

content  complex documentation  Angabe des Alters als auch der Einheit. Generell beschreibt das Element <range_typ> ein Minimum oder Maximum. Im konkreten Fall wird das Element dazu verwendet, um ein Mindest element altersbedingung_liste/alter/range_typ documentation  Kennzeichnet das Alter als Minimum, Maximum. Diese Bedingung definiert die maximal zulässige Anzahl von Ansetzungen der GNR für eindeutigen vorgegebenen Bezugszeitraum. element anzahlbedingung_liste xs:string

---

**IT in der Arztpraxis**  Datensatzbeschreibung EBM-Stammdatei - Satzarten 850, 851, 852, 853

type go:anzahlbedingung_typ

content complex  properties

|  | Name Refer Selector Field(s) |
|---|---|
| identity con- |  |
|  | unique u_anz_bezugsraum_ go:bezugsraum @V |
| straints |  |
|  | V @U |

|  | documentation Beinhaltet die maximal zulässige Anzahl von Ansetzungen einer GNR für einen spezifizierten Be- |
|---|---|
| annotation |  |
|  | zugszeitraum. |
| <bezugsraum> | Bezugsräume der jeweiligen Anzahlbedingung |
| 12.9.1 | Element: bezugsraum |
| Dieses Element | beschreibt den Regelungszeitraum, für den die Bedingung gelten soll. Denk- |
| bar ist | ebenfalls, dass unterschiedliche Anzahlbedingungen für mehrere Regelungszeiträume |
| gelten. Aus | diesem Grund kann das Element mehrfach angegeben sein. |
| Die Kindelemente | können für die Anzahlbedingung dabei Gründe definieren, die eine Ausset- |
| zung bzw. | eine Einschränkung derselben auf eine bestimmte Altersgruppe herbeiführen. |
| element | anzahlbedingung/bezugsraum |

diagram

isRef 0 properties

|  | Name Type Use Default Fixed Annotation |
|---|---|
| attributes |  |
|  | V required xs:string |
|  | U required xs:string |
|  | U-DOMAIN xs:string required 1.2.276.0.76.5.2 |
|  | 26 |
|  | documentation Bezugs(zeit-)raum für die Gültigkeit der Bedingung |
| annotation |  |

***V***

***U***

***U-DOMAIN***

***<anzahl>***

***<aussetzungsgrund_liste>***

***<altersbedingung_liste>***

**12.9.1.1 Element: Anzahl**  Anzahl der möglichen Ansetzungen einer GNR für einen konkreten Bezugsraum.

KBV_ITA_VGEX_Datensatz_SDEBM

Anzahl Bezugsräume

Einheit für den Bezugszeitraum

Schlüsseltabelle für den Bezugsraum

Höchstanzahl Ansetzungen im Bezugszeitraum

***Voraussetzungen zur Aussetzung der Anzahlbedingung***

Einschränkung der Anzahlbedingung auf eine Altersgruppe

* Version 1.61

Seite 75 von 117

documentation  Beinhaltet die maximal zulässige Anzahl von Ansetzungen einer GNR für einen spezifizierten Be- Dieses Element beschreibt den Regelungszeitraum, für den die Bedingung gelten soll. Denk- bar ist ebenfalls, dass unterschiedliche Anzahlbedingungen für mehrere Regelungszeiträume gelten. Aus diesem Grund kann das Element mehrfach angegeben sein. Die Kindelemente können für die Anzahlbedingung dabei Gründe definieren, die eine Ausset- zung bzw. eine Einschränkung derselben auf eine bestimmte Altersgruppe herbeiführen. element anzahlbedingung/bezugsraum content  complex documentation  Bezugs(zeit-)raum für die Gültigkeit der Bedingung

---

**IT in der Arztpraxis**  Datensatzbeschreibung EBM-Stammdatei - Satzarten 850, 851, 852, 853

element anzahlbedingung/bezugsraum/anzahl

diagram

isRef 0 properties

|  | Name Type Use Default Fixed Annotation |
|---|---|
| attributes |  |
|  | V required xs:nonNegativ |
|  | eInteger |

|  | documentation Maximal zulässige Anzahl von Ansetzungen |
|---|---|
| annotation |  |
| V | Anzahl |
| 12.9.1.2 | Element: aussetzungsgrund_liste |
| Aussetzungsgründe | definieren eine Ausnahmeregel, die in diesem Zusammenhang zur Aus- |
| setzung der | Anzahlbedingung führen kann. |
| element | anzahlbedingung/bezugsraum/aussetzungsgrund_liste |

diagram

isRef 0 properties

|  | Name Refer Selector Field(s) |
|---|---|
| identity con- |  |
|  | unique u_anz_gnr_zusatzan go:gnr_zusatzangabe @V |
| straints |  |
|  | gabe_V |

|  | documentation Liste von Aussetzungsgründen, die eine Überschreitung der zulässigen Höchstanzahl tolerieren. |
|---|---|
| annotation |  |
| <gnr_zusatzangabe> | Zusatzangabe |
| 12.9.1.2.1 | Element: gnr_zusatzangabe |
| Der | Aussetzungsgrund ist in der Abrechnung als sogenannte GNR-Zusatzangabe zu doku- |
| mentieren. | Der konkrete Inhalt wird implizit über die Definition der erforderlichen Feldkennung |
| in der | Abrechnung vorgegeben. |
| element | anzahlbedingung/bezugsraum/aussetzungsgrund_liste/gnr_zusatzangabe |

diagram

|  | isRef 0 |
|---|---|
| properties |  |
|  | content complex |
|  | Name Type Use Default Fixed Annotation |
| attributes |  |
|  | V required xs:string |

KBV_ITA_VGEX_Datensatz_SDEBM

* Version 1.61

Seite 76 von 117

content  complex documentation  Maximal zulässige Anzahl von Ansetzungen Aussetzungsgründe definieren eine Ausnahmeregel, die in diesem Zusammenhang zur Aus- setzung der Anzahlbedingung führen kann. element anzahlbedingung/bezugsraum/aussetzungsgrund_liste content  complex go:gnr_zusatzangabe   @V   documentation  Liste von Aussetzungsgründen, die eine Überschreitung der zulässigen Höchstanzahl tolerieren. Der Aussetzungsgrund ist in der Abrechnung als sogenannte mentieren. Der konkrete Inhalt wird implizit über die Definition der erforderlichen Feldkennung in der Abrechnung vorgegeben. element anzahlbedingung/bezugsraum/aussetzungsgrund_liste/gnr_zusatzangabe isRef  0 content  complex

---

**IT in der Arztpraxis**  Datensatzbeschreibung EBM-Stammdatei - Satzarten 850, 851, 852, 853

S

|  | documentation Zu dokumentierende Zusatzangabe gemäß KVDT-Codierung zur Aussetzung der maximal zulässi- |
|---|---|
| annotation |  |
|  | gen Anzahl |
| V | FK gemäß KVDT |
| S | OID |
| 12.9.1.3 | Element: altersbedingung_liste |
| Als zusätzliche | Bedingung zu der Anzahlbedingung kann die Einschränkung auf eine Alters- |
| gruppe | erfolgen. Beispielsweise gilt die Anzahlbedingung bei Ziffer 04311 erst bei Patienten |

ab 4 Jahre.

element anzahlbedingung/bezugsraum/altersbedingung_liste

diagram

type go:altersbedingung_liste_typ

isRef 0 properties

|  | Name Refer Selector Field(s) |
|---|---|
| identity con- |  |
|  | unique u_anz_alter_V_rt go:alter @V |
| straints |  |
|  | go:range_typ/@V |

|  | documentation Liste der Altersbeschränkungen |
|---|---|
| annotation |  |
| <alter> | Altersbezogene Anzahlbedingung |
| 12.9.1.3.1 | Element: alter |
| Dieses Element | beinhaltet Altersgrenzen (Mindest- und/oder Höchstalter), welche relevant für |
| den Ansatz | der jeweiligen Leistung sind. |
| element | altersbedingung_liste/alter |

diagram

isRef 0 properties

|  | Name Type Use Default Fixed Annotation |
|---|---|
| attributes |  |
|  | V required xs:integer |
|  | U required xs:string |
|  | xs:string U-DOMAIN required 1.2.276.0.76.5.2 |
|  | 38 |
|  | documentation Angabe des Alters als auch der Einheit. |
| annotation |  |

***V***

***U***

***U-DOMAIN***

KBV_ITA_VGEX_Datensatz_SDEBM

Numerischer Wert

Einheit

OID der Schlüsseltabelle

xs:string

* Version 1.61

required 1.2.276.0.76.5.2

Seite 77 von 117

documentation  Zu dokumentierende Zusatzangabe gemäß Als zusätzliche Bedingung zu der Anzahlbedingung kann die Einschränkung auf eine Alters- gruppe erfolgen. Beispielsweise gilt die 29   content  complex documentation  Liste der Altersbeschränkungen Dieses Element beinhaltet Altersgrenzen (Mindest- und/oder Höchstalter), welche relevant für den Ansatz der jeweiligen Leistung sind. element altersbedingung_liste/alter content  complex documentation  Angabe des Alters als auch der Einheit.

---

**IT in der Arztpraxis**  Datensatzbeschreibung EBM-Stammdatei - Satzarten 850, 851, 852, 853

**12.9.1.3.1.1**  Definiert ein Minimum oder Maximum.

element altersbedingung_liste/alter/range_typ

diagram

properties

attributes

|  | documentation Kennzeichnet das Alter als Minimum, Maximum. |
|---|---|
| annotation |  |
| V | Ausprägung MIN, MAX (entspricht Mindest- bzw. Höchstalter) |
| 12.10 | Element: scheinarten_liste |
| Eine weitere | Bedingung ist die Angabe der ein- oder ausgeschlossenen Scheinart(en), bei |
| denen eine | Leistung berechnungsfähig ist oder nicht. |
| Durch das | V-Attribut dieser Liste wird der Ein - bzw. Ausschluss der Scheinart(en) definiert. |
| Folgende | Kontexte sind zu beachten: |
| 1. Wenn | eine Scheinarten- Liste mit dem Kennzeichen „Ausschluss“ existiert, sind alle |
| nicht | explizit innerhalb dieser Liste aufgeführten Scheinarten per Definition einge- |

|  | schlossen. |
|---|---|
| 2. Wenn | eine Scheinarten- Liste mit dem Kennzeichen „Einschluss“ existiert, sind alle |
| nicht | explizit innerhalb dieser Liste aufgeführten Scheinarten per Definition ausge- |
|  | schlossen. |
| element | scheinarten_liste |

diagram

type

properties

attributes

|  | Name Refer Selector Field(s) |
|---|---|
| identity con- |  |
|  | unique u_scheinart_V go:scheinart @V |
| straints |  |
|  | documentation Beinhaltet die Definition zulässigen Scheinarten /Scheinuntergruppen durch Ein- bzw. Ausschluss |
| annotation |  |
|  | derselben. |

***V***

KBV_ITA_VGEX_Datensatz_SDEBM

**Element: range_typ**

isRef 0  content complex   Name  V

go:scheinarten_liste_typ

content complex

Name  V

true /1: Scheinart(en) zulässig

Type Use  required

Type Use  required

* Version 1.61

Default

Default

Fixed

Fixed

Annotation

Annotation

Seite 78 von 117

Eine weitere Bedingung ist die Angabe der ein- oder ausgeschlossenen Scheinart(en), bei denen eine Leistung berechnungsfähig ist oder nicht. Durch das V-Attribut dieser Liste wird der Ein Folgende Kontexte sind zu beachten: Wenn eine Scheinarten- Liste mit dem Kennzeichen „Ausschluss“ existiert, sind alle nicht explizit innerhalb dieser Liste aufgeführten Scheinarten per documentation  Kennzeichnet das Alter als Minimum, Maximum. xs:string Wenn eine Scheinarten- Liste mit dem Kennzeichen „Einschluss“ existiert, sind alle nicht explizit innerhalb dieser Liste aufgeführten Scheinarten per Definition ausge- element scheinarten_liste documentation  Beinhaltet die Definition zulässigen Scheinarten xs:boolean

---

**IT in der Arztpraxis**  Datensatzbeschreibung EBM-Stammdatei - Satzarten 850, 851, 852, 853

***<scheinart>***

**12.10.1**

Die Scheinarten repräsentieren die jeweiligen Satzarten und können bei Bedarf feiner nach  den Scheinuntergruppen untergliedert werden.

element scheinarten_liste/scheinart

diagram

properties

|  | Name Type Use Default Fixed Annotation |
|---|---|
| attributes |  |
|  | V required xs:string |
|  | xs:string S required 1.2.276.0.76.5.2 |
|  | 35 |

annotation

|  | Code für die Scheinart |
|---|---|
|  | Schlüsseltabelle |
|  | <scheinuntergruppen_liste> Ein- oder Ausschlussliste der Scheinuntergruppen |
|  | Element: scheinuntergruppen_liste |
|  | V, wird die Liste als Ein- oder Ausschluss definiert. Eine Identitätsbedingung auf |
|  | der Kindelemente ‚scheinuntergruppe’ stellt dabei die Eindeutigkeit innerhalb der |
|  | Kontext ist im Rahmen einer eindeutigen Interpretation zu beachten: |
|  | Scheinarten-Liste und die Scheinuntergruppen-Liste müssen vom gleichen Typ sein. Bei- |
|  | müssen entweder als Ein - oder Ausschluss definiert sein: |
|  | V=“true“> und <scheinuntergruppen_liste V=“true“> oder |
|  | V=“false“> und <scheinuntergruppen_liste V=“false“> |
|  | scheinarten_liste/scheinart/scheinuntergruppen_liste |

diagram

properties

attributes

|  | Name Refer Selector Field(s) |
|---|---|
| identity con- |  |
|  | unique u_scheinuntergruppe go:scheinuntergruppe @V |
| straints |  |
|  | _V |
|  | documentation Sammelelement für die Scheinuntergrupp(en) und Definition von Ein - oder Ausschluss derselben. |
| annotation |  |

KBV_ITA_VGEX_Datensatz_SDEBM

**Element: scheinart**

isRef 0

documentation Angabe der Scheinart

isRef 0  content complex   Name  V

false /0: Scheinart(en) ausgeschlossen

Scheinart

Type Use  required

* Version 1.61

Default

Fixed Annotation

Seite 79 von 117

content  complex 12.10.1.1 Über Attribut V, wird die Liste als Ein- oder Ausschluss definiert. Eine Identitätsbedingung auf die Attribute der Kindelemente ‚scheinuntergruppe’ stellt dabei die Eindeutigkeit innerhalb der Liste sicher. Folgender Kontext ist im Rahmen einer eindeutigen Interpretation zu beachten: Die Scheinarten-Liste und die Scheinuntergruppen-Liste müssen vom gleichen Typ sein. Bei- de zusammen müssen entweder als Ein <scheinarten_liste V=“true“> und <scheinarten_liste V=“false“> und <scheinuntergruppen_liste V=“false“> element scheinarten_liste/scheinart/scheinuntergruppen_liste documentation  Sammelelement für die Scheinuntergrupp(en) und Definition von Ein xs:boolean go:scheinuntergruppe   @V

---

**IT in der Arztpraxis**  Datensatzbeschreibung EBM-Stammdatei - Satzarten 850, 851, 852, 853

***V***

***<scheinuntergruppe>***

**12.10.1.1.1 Element: scheinuntergruppe**

Mit der Scheinuntergruppe wird die Scheinart ggf. weiter spezifiziert.

element scheinarten_liste/scheinart/scheinuntergruppen_liste/scheinuntergruppe

diagram

properties

|  | Name Type Use Default Fixed Annotation |
|---|---|
| attributes |  |
|  | V required xs:string |
|  | xs:string S required 1.2.276.0.76.5.2 |
|  | 35 |

|  | documentation Angabe der Scheinunterguppe. |
|---|---|
| annotation |  |
| V | Code für Scheinuntergruppe |
| S | OID der Schlüsseltabelle |
| 12.11 | Element: abr_best |
| Beinhaltet | die Abrechnungsbestimmung als Fließtext. Bei vollständiger Realisierung der |
| Stammdatei | ist diese Information redundant, da diese durch Bedingungen und/oder Regeln |
| bereits | abgebildet wird, kann aber als nützlicher Hinweistext verwendet werden. |

element abr_best

diagram

properties

|  | Name Type Use Default Fixed Annotation |
|---|---|
| attributes |  |
|  | V required xs:string |
|  | documentation Textlich formulierte Abrechnungsbestimmung gemäß EBM. |
| annotation |  |

***V***

KBV_ITA_VGEX_Datensatz_SDEBM

isRef 0

isRef 0

Abrechnungsbestimmung in Fließtext

true /1: zulässige Scheinuntergruppe(n)

false /0: unzulässige Scheinuntergruppe(n)

Codes der betreffenden Scheinuntergruppe(n)

* Version 1.61

Seite 80 von 117

content  complex Beinhaltet die Stammdatei ist diese Information redundant, da diese durch Bedingungen und/oder Regeln bereits abgebildet wird, kann aber als nützlicher Hinweistext verwendet werden. documentation  Angabe der Scheinunterguppe. content  complex documentation  Textlich formulierte Abrechnungsbestimmung gemäß

---

**IT in der Arztpraxis**  Datensatzbeschreibung EBM-Stammdatei - Satzarten 850, 851, 852, 853

### 13

### Sektion: regel

Diese Sektion beschreibt einige der gebräuchlichsten Regeln im Postprocessing der KV- Abrechnung.

element regel

diagram

|  | content complex |
|---|---|
| properties |  |
|  | documentation Sektion mit den gebräuchlichsten Regeln im Postprocessing der KV-Abrechnung |
| annotation |  |

***<ausschluss_liste>***

***<grundleistungen_liste>***

***<sub_gop_liste>***

***<pfg_ausschluss>***

***<ersetzungs_liste>***

KBV_ITA_VGEX_Datensatz_SDEBM

Leistungsausschluss

erforderliche Grundleistungen bei Zuschlagleistungen

Differenzierung von Pauschalen und Strukturzuschlägen

Kennzeichen „Grundpauschale fachärztliche Grundversorgung“

Höchstwertregel

* Version 1.61

content  complex documentation  Sektion mit den gebräuchlichsten Seite 81 von 117


---

**IT in der Arztpraxis**  Datensatzbeschreibung EBM-Stammdatei - Satzarten 850, 851, 852, 853

### 13.1

### Element: ausschluss_liste

Unter dem  kapitel- bzw. leistungsbezogenen Ausschlüsse aufgeführt und geben dem Arzt Auskunft dar- über, welche Leistungen nicht nebeneinander berechenbar sind.

element ausschluss_liste

diagram

type

properties

|  | Name Refer Selector Field(s) |
|---|---|
| identity con- |  |
|  | unique u_aus_bezugsraum_ go:bezugsraum @V |
| straints |  |
|  | V @U |

|  | documentation Beinhaltet kapitel- als auch leistungsbezogene Ausschlüsse. |
|---|---|
| annotation |  |
| <bezugsraum> | Bezugsraum |
| 13.1.1 | Element: bezugsraum |
| Der Bezugsraum | definiert den Zeitraum oder den Sachverhalt, auf den sich die Regel bezieht. |
| Das V- Attribut | gibt dabei die Anzahl der ‚Bezugsräume’ an. Da es sich bisher nur jeweils um |
| einzelne | Bezugsräume handelt, ist die Anzahl des Bezugsraumes zunächst standardmäßig |
| auf ‚1’ gesetzt | (je Sitzung = 1 Sitzung). |
| element | ausschluss_liste/bezugsraum |

diagram

properties

|  | Name Type Use Default Fixed Annotation |
|---|---|
| attributes |  |
|  | V required xs:string |
|  | U required xs:string |
|  | xs:string U-DOMAIN required 1.2.276.0.76.5.2 |
|  | 26 |
|  | documentation Definiert den Bezugszeitraum, auf den der Ausschluss gelten soll. |
| annotation |  |

***V***

KBV_ITA_VGEX_Datensatz_SDEBM

Strukturelement <ausschluss_liste> werden abhängig von dem Bezugsraum die

go:ausschluss_liste_typ

content complex

isRef 0

Anzahl

* Version 1.61

Seite 82 von 117

Der Bezugsraum definiert den Zeitraum oder den Sachverhalt, auf den sich die Regel bezieht. Das V- Attribut gibt dabei die Anzahl der ‚Bezugsräume’ an. Da es sich bisher nur jeweils um einzelne Bezugsräume handelt, ist die Anzahl des Bezugsraumes zunächst standardmäßig auf ‚1’ gesetzt (je Sitzung = 1 Sitzung). element ausschluss_liste/bezugsraum documentation  Beinhaltet  kapitel- als auch leistungsbezogene Ausschlüsse. content  complex documentation  Definiert den Bezugszeitraum, auf den der Ausschluss gelten soll.

---

**IT in der Arztpraxis**  Datensatzbeschreibung EBM-Stammdatei - Satzarten 850, 851, 852, 853

***U***

***U-DOMAIN***

***<gnr_liste>***

***<kap_liste>***

**13.1.1.1 Element: gnr_liste**  Liste der ein- bzw. ausgeschlossenen Leistungen. Derzeit werden nur ausgeschlossene Leis- tungen exportiert, standardmäßig ist die Liste mit „false“ belegt.

element ausschluss_liste/bezugsraum/gnr_liste

diagram

isRef 0 properties  content complex   Name attributes  V

|  | Name Refer Selector Field(s) |
|---|---|
| identity con- |  |
|  | unique u_aus_gnr_V go:gnr @V |
| straints |  |

|  | documentation Sammelelement für Auflistung von GNR und Definition von Ein - bzw. Ausschluss. |
|---|---|
| annotation |  |
| V | true /1: zulässig, Einschluss |

|  | false /0: unzulässig, Ausschluss |
|---|---|
| <gnr> | GNR |
| 13.1.1.1.1 | Element: gnr |
| Das <gnr> - | Element besteht aus zwei Attributen. Während im V-Attribut die GNR-Nummer |
| angegeben | ist, enthält das DN-Attribut den zugehörigen Kurztext einer GNR. |
| element | ausschluss_liste/bezugsraum/gnr_liste/gnr |

diagram

isRef 0 properties

|  | Name Type Use Default Fixed Annotation |
|---|---|
| attributes |  |
|  | V required go:gnr_format_ |
|  | typ |
|  | DN required xs:string |
|  | documentation GNR-Element. |
| annotation |  |

***V***

***DN***

KBV_ITA_VGEX_Datensatz_SDEBM

Bezugsraum

OID der Schlüsseltabelle für U

Liste der ein- bzw. ausgeschlossenen GNRn

Liste der ein- bzw. ausgeschlossenen Kapitel

Type

GNR

zulässige Formate:

GNR-Text, Bezeichnung

* Version 1.61

Use  required

nnnnn, nnnnnA (6. Stelle alphanum. Uppercase)

Default

Fixed

Annotation

Seite 83 von 117

xs:boolean documentation  Sammelelement für Auflistung von GNR und Definition von Ein Das <gnr> - Element besteht aus zwei Attributen. Während im V-Attribut die GNR-Nummer angegeben ist, enthält das DN-Attribut den zugehörigen Kurztext einer GNR. element ausschluss_liste/bezugsraum/gnr_liste/gnr content  complex documentation  GNR-Element.

---

**IT in der Arztpraxis**  Datensatzbeschreibung EBM-Stammdatei - Satzarten 850, 851, 852, 853

**13.1.1.2 Element: kap_liste**  Liste der ein- bzw. ausgeschlossenen Kapitel. Derzeit werden nur ausgeschlossene Kapitel  exportiert. Die Liste ist daher standardmäßig mit „false“ belegt.

element ausschluss_liste/bezugsraum/kap_liste

diagram

isRef 0 properties  content complex   Name attributes  V

|  | Name Refer Selector Field(s) |
|---|---|
| identity con- |  |
|  | unique u_aus_kap_bez_V go:kap_bez @V |
| straints |  |

|  | documentation Sammelelement für Kapitelangaben und Definition von Ein - bzw. Ausschluss. |
|---|---|
| annotation |  |
| V | true /1: zulässig, Einschluss |

|  | false /0: unzulässig, Ausschluss |
|---|---|
| <kap_bez> | Kapitelbezeichnung |
| 13.1.1.2.1 | Element: kap_bez |
| Durch das | Element <kap_bez> werden die in der Kapitelhierarchie untergeordneten Kapi- |
| tel/Abschnitte/Blöcke | definiert, die für den Ausschluss relevant sind. Das DN -Attribut gibt da- |
| bei die | Bezeichnung der untersten Kapitelstufe wieder. |
| element | ausschluss_liste/bezugsraum/kap_liste/kap_bez |

diagram

isRef 0 properties

|  | Name Type Use Default Fixed Annotation |
|---|---|
| attributes |  |
|  | V required xs:string |
|  | DN required xs:string |
|  | documentation Kapitelpfad |
| annotation |  |

***V***

***DN***

### 13.2

### Element: grundleistungen_liste

Durch diesen Regeltyp werden bei reinen Zuschlagleistungen die  tungen aufgeführt, die für die Abrechnung der Zuschlagleistung Voraussetzung sind.

KBV_ITA_VGEX_Datensatz_SDEBM

Kapitel

Kapitelname

Type  xs:boolean

* Version 1.61

Use  required

Default

Fixed

erforderlichen Grundleis-

Annotation

Seite 84 von 117

documentation  Sammelelement für Kapitelangaben und Definition von Ein Durch das Element <kap_bez> werden die in der Kapitelhierarchie untergeordneten Kapi- tel/Abschnitte/Blöcke definiert, die für den Ausschluss relevant sind. Das DN bei die Bezeichnung der untersten Kapitelstufe wieder. element ausschluss_liste/bezugsraum/kap_liste/kap_bez content  complex documentation  Kapitelpfad

---

**IT in der Arztpraxis**  Datensatzbeschreibung EBM-Stammdatei - Satzarten 850, 851, 852, 853

element grundleistungen_liste

diagram

type

properties

|  | Name Refer Selector Field(s) |
|---|---|
| identity con- |  |
|  | unique u_grundleistung_bez go:bezugsraum @V |
| straints |  |
|  | ugsraum @U |

|  | documentation Durch diesen Regeltyp werden bei reinen Zuschlagleistungen die erforderlichen Grundleistungen |
|---|---|
| annotation |  |
|  | aufgeführt, die für die Abrechnung der Zuschlagleistung Voraussetzung sind. |
| <bezugsraum> | Bezugsraum |
| 13.2.1 | Element: bezugsraum |
| Hierbei wird | der Zeitraum angegeben, für den die Grundleistungsregel relevant ist. |
| Dieser lässt | sich oftmals jedoch nicht eindeutig bestimmen, da bei mehreren Grundleistungen |
| diese bspw. | in unterschiedlichen Quartalen erfasst worden sind . In diesem Fällen für die Ein- |
| heit für den | Bezugsraum mit „U=0“ (= unbekannt) ausgegeben. |
| Sofern eine | beliebige Grundleistung also „je Sitzung“ berechnungsfähig ist, gilt dies ebenso |
| für die | Zuschlagleistung; sofern die Grundleistung einmal „im Behandlungsfall“ abrechenbar |
| ist, gilt dies | analog für die Zuschlagleistung u.s.w. |
| element | grundleistungen_liste/bezugsraum |

diagram

|  | minOcc 1 |
|---|---|
| properties |  |
|  | maxOcc unbounded |
|  | content complex |

|  | Name Type Use Default Fixed Annotation |
|---|---|
| attributes |  |
|  | V required xs:string |
|  | U required xs:string |
|  | xs:string U-DOMAIN required 1.2.276.0.76.5.2 |
|  | 26 |

|  | Name Refer Selector Field(s) |
|---|---|
| identity con- |  |
|  | unique u_grundleistung_gnr go:gnr @V |
| straints |  |
|  | documentation Hierbei wird der Zeitraum angegeben, für den die Grundleistungsregel relevant ist. |
| annotation |  |

***V***

***U***

***U-DOMAIN***

***<gnr>***

KBV_ITA_VGEX_Datensatz_SDEBM

go:grundleistungen_liste_typ

content complex

Anzahl

Bezugsraum (hier oftmals „0“ (unbekannt), sofern nicht trivial)

OID der Schlüsseltabelle für U

GNR als Grundleistung

* Version 1.61

Seite 85 von 117

Hierbei wird der Zeitraum angegeben, für den die Grundleistungsregel relevant ist. Dieser lässt sich oftmals jedoch nicht eindeutig bestimmen, da bei mehreren Grundleistungen diese bspw. in unterschiedlichen Quartalen erfasst worden sind heit für den Bezugsraum mit „U=0“ (= unbekannt) ausgegeben. Sofern eine beliebige Grundleistung also „je Sitzung“ berechnungsfähig ist, gilt dies ebenso für die Zuschlagleistung; sofern die Grundleistung einmal „im Behandlungsfall“ abrechenbar ist, gilt dies analog für die Zuschlagleistung u.s.w. element grundleistungen_liste/bezugsraum documentation  Durch diesen Regeltyp werden bei reinen Zuschlagleistungen die erforderlichen Grundleistungen maxOcc  unbounded content  complex documentation  Hierbei wird der Zeitraum angegeben, für den die Grundleistungsregel relevant ist.

---

**IT in der Arztpraxis**  Datensatzbeschreibung EBM-Stammdatei - Satzarten 850, 851, 852, 853

**13.2.1.1 Element: gnr**  Die Grundleistung wird durch das Element <gnr> angegeben.

element grundleistungen_liste/bezugsraum/gnr

diagram

|  | minOcc 1 |
|---|---|
| properties |  |
|  | maxOcc unbounded |
|  | content complex |

|  | Name Type Use Default Fixed Annotation |
|---|---|
| attributes |  |
|  | V required go:gnr_format_ |
|  | typ |
|  | DN required xs:string |

|  | documentation Die jeweilige(n) Grundleistung(en) |
|---|---|
| annotation |  |
| V | GNR |
| 13.3 | Element: sub_gop_liste |
| Die sub_gop_liste | enthält eine Referenz auf weitere Unter -Leistungen. Technisch verhalten |
| sich diese | Sub-GOP wie Zuschlagleistungen, haben jedoch einen anderen fachlichen Hinter- |
| grund. | Ausgehend von einer Basisleistung kann über diese Regel in untergeordnete Sub - |
| GOP verzweigt | werden. |
| element | sub_gop_liste |

diagram

content complex  properties

|  | Name Refer Selector Field(s) |
|---|---|
| identity cons- |  |
|  | unique u_supgop_bezugsraum go:bezugsraum @V |
| traints |  |
|  | @U |
|  | documentation Verweis auf Unter-Leistungen , die als Spezialisierung oder Differenzierung der Basisleistung |
| annotation |  |
|  | gelten. Kann ebenfalls in Zusammenhang mit Zuschlägen verwendet werden. |

***<bezugsraum>***

**13.3.1 Element: sub_gop_liste/bezugsraum**

Definiert den Bezugszeitraum, innerhalb dessen die regel anzuwenden ist.  Behandlungstag, Behandlungsfall etc.

KBV_ITA_VGEX_Datensatz_SDEBM

Bezugsraum

* Version 1.61

Beispiele sind der

Seite 86 von 117

maxOcc  unbounded content  complex documentation  Die jeweilige(n) Grundleistung(en) Die sub_gop_liste enthält eine Referenz auf weitere Unter sich diese Sub-GOP wie Zuschlagleistungen, haben jedoch einen anderen fachlichen Hinter- grund. Ausgehend von einer Basisleistung kann über diese Regel in untergeordnete Sub GOP verzweigt werden. element sub_gop_liste documentation  Verweis auf  Unter-Leistungen , die als Spezialisierung  oder Differenzierung der Basisleistung

---

**IT in der Arztpraxis**  Datensatzbeschreibung EBM-Stammdatei - Satzarten 850, 851, 852, 853

element sub_gop_liste/bezugsraum

diagram

|  | minOcc 1 |
|---|---|
| properties |  |
|  | maxOcc unbounded |
|  | content complex |

|  | Name Type Use Default Fixed Annotation |
|---|---|
| attributes |  |
|  | V required xs:string |
|  | U required xs:string |
|  | xs:string U-DOMAIN required 1.2.276.0.76.5.2 |
|  | 26 |

|  | Name Refer Selector Field(s) |
|---|---|
| identity con- |  |
|  | unique u_supgop_gnr go:gnr @V |
| straints |  |

|  | documentation Definiert den Bezugszeitraum, innerhalb dessen die Sub -GOP gesetzt werden. |
|---|---|
| annotation |  |
| <gnr> | Referenz auf Sub-GOP |
| 13.3.1.1 | Element: sub_gop_liste/bezugsraum/gnr |
| Hier aufgelistete | GOP (Sub-GOP) sind Spezialisierungen oder Differenzierungen der Basis- |
| leistung. Sie | dienen idR als Hilfsziffer, um bspw. altersabhängige Bewertungen einer Pau- |
| schale in | der vorliegenden Systematik abbilden zu können. |
| element | sub_gop_liste/bezugsraum/gnr |

diagram

|  | minOcc 1 |
|---|---|
| properties |  |
|  | maxOcc unbounded |
|  | content complex |

|  | Name Type Use Default Fixed Annotation |
|---|---|
| attributes |  |
|  | V required go:gnr_format_typ |
|  | DN required xs:string |
|  | documentation Referenz auf eine Sub-GOP (Unterleistung), die ggf. an eine weitere Bedingung |
| annotation |  |
|  | gekoppelt sein kann. Die Zusatzbedingung dient insbesondere dazu, bei mehreren |
|  | Sub-GOP die zutreffende Sub-GOP zu ermitteln. |

***<altersbedingung_liste>***

**13.3.1.1.1**

Wie bei der Referenz auf die Sub-GOP ist auch die Zusatzbedingung (hier: altersbedin- gung_liste) eine Referenz

KBV_ITA_VGEX_Datensatz_SDEBM

**Element: altersbedingung_liste**

auf die jeweilige Bedingung, die noch einmal bei der Sub-GOP

* Version 1.61

Referenz auf die Altersbedingung der Sub -GOP

Seite 87 von 117

maxOcc  unbounded content  complex Hier aufgelistete GOP (Sub-GOP) sind Spezialisierungen oder Differenzierungen der leistung. Sie dienen idR als Hilfsziffer, um bspw. altersabhängige Bewertungen einer Pau- schale in der vorliegenden Systematik abbilden zu können. element sub_gop_liste/bezugsraum/gnr documentation  Definiert den Bezugszeitraum, innerhalb dessen die Sub maxOcc  unbounded content  complex documentation  Referenz auf eine Sub-GOP (Unterleistung), die ggf. an

---

**IT in der Arztpraxis**  Datensatzbeschreibung EBM-Stammdatei - Satzarten 850, 851, 852, 853

selbst hinterlegt ist. Die redundante Abbildung dieser Bedingung soll die jeweilige Verzwei- gung auf die zutreffende Sub

Für die Erläuterung der altersbedingung_liste sei

### 13.4

### Element: pfg_ausschluss

Dieses Element kennzeichnet Leistungen, deren Abrechnung zum Ausschluss des Zuschlags  sowie der Pauschale zur Förderung der fachärztlichen Grundversorgung führen würde (unty- pische Leistungen der fachärztlichen Grundversorgung).

Im Anhang 3 zum EBM „Angaben für den zur Leistungserbringung erforderlichen Zeitaufwand  des Vertragsarztes gemäß § 87 Abs. 2 S. 1 SGB V in Verbindung mit § 106d Abs. 2 SGB V“  sind diese Leistungen mit dem Kennzeichen * hervorgehoben, vgl. Punkt 3) der Anmerkungen  dieses Anhangs.

Das Element ist optional und wird nur in der Ausprägung true ausgegeben.

Eine Auswertung dieses Elements durch die Praxisverwaltungssoftware ist im Rahmen einer  Prüfung gegen die Regeln der EBM-Stammdatei nicht notwendig. tungen werden stets vollständig im Element ..//regel/ausschluss_liste/bezugsraum/gnr_liste/gnr  gelistet. Die Information aus diesem Element kann de der Software angezeigt werden.

element pfg_ausschluss

diagram

properties

|  | Name Type Use Default Fixed Annotation |
|---|---|
| attributes |  |
|  | V required xs:Bool |
|  | documentation Dient zur Kennzeichnung von Leistungen, deren Abrechnung zum Ausschluss der Grundpauschale |
| annotation |  |
|  | zur fachärztlichen Grundversorgung führen würde. |

***V***

### 13.5

### Element: ersetzungs_liste

Die Nebeneinanderabrechnung von Leistungen kann zu Höchstwerten führen. Die Höchstwer- te werden durch sogenannte Ersetzungsziffern in folgender Struktur abgebildet:

KBV_ITA_VGEX_Datensatz_SDEBM

isRef 0

*true = Ausschluss der PFG, Zusetzung im Behandlungsfall nicht möglich*

-GOP an dieser Stelle im Entscheidungsbaum erleichtern.

* Version 1.61

an dieser Stelle auf Kapitel 12.8 verwiesen.

m Anwender jedoch als Information in

Denn alle Ausschlussleis-

Seite 88 von 117

content  complex documentation  Dient zur Kennzeichnung von Leistungen, deren Abrechnung zum Ausschluss der

---

**IT in der Arztpraxis**  Datensatzbeschreibung EBM-Stammdatei - Satzarten 850, 851, 852, 853

element ersetzungs_liste

diagram

type go:ersetzungs_liste_typ

content complex  properties

|  | Name Refer Selector Field(s) |
|---|---|
| identity con- |  |
|  | unique u_ers_ersetzung_V go:ersetzung @V |
| straints |  |

|  | documentation Ziffern, deren Nebeneinanderabrechnung zu Höchstwerten führt, werden (in der KV!) durch diese |
|---|---|
| annotation |  |
|  | ersetzt. Um eine Verfälschung der Abrechnungsstatistik zu vermeiden, darf die Ersetzung nicht in |
|  | der Arztpraxis erfolgen. |
| <ersetzung> | Höchstwertziffer, die Kombinationen von Leistungen ersetzt |

| Hinweis: |  |
|---|---|
| Die | Höchstwertziffern sind in der Abrechnung durch die Arztpraxis nicht zu verwenden und |
| daher über | das Kennzeichen arztpraxis/@V=false zu belegen (Verfälschung der Abrech- |
| nungsstatistik!). |  |
| 13.5.1.1 | Element: ersetzung |
| Innerhalb | dieses Elements wird auf die Höchstwertziffer verwiesen, die zusätzlich als eigen- |
| ständige GNR | innerhalb des GO-Stammes existiert. |
| element | ersetzungs_liste/ersetzung |

diagram

isRef 0 properties

|  | Name Type Use Default Fixed Annotation |
|---|---|
| attributes |  |
|  | V required go:gnr_format_ |
|  | typ |
|  | documentation Verweis auf die Höchstwertziffer, welche zur Ersetzung der untergeordneten Ziffern herangezogen |
| annotation |  |
|  | wird. |

***V***

***<gnr_liste>***

KBV_ITA_VGEX_Datensatz_SDEBM

Höchstwertziffer

Liste der Ziffern, deren Gesamtbewertung

* Version 1.61

Seite 89 von 117

documentation  Ziffern, deren Nebeneinanderabrechnung  zu Höchstwerten führt, werden (in der KV!) durch diese Die Höchstwertziffern sind in der Abrechnung durch die Arztpraxis nicht zu verwenden und Innerhalb dieses Elements wird auf die Höchstwertziffer verwiesen, die zusätzlich als eigen- ständige GNR innerhalb des GO-Stammes existiert. element ersetzungs_liste/ersetzung content  complex documentation  Verweis auf die Höchstwertziffer, welche zur Ersetzung der untergeordneten Ziffern herangezogen

---

**IT in der Arztpraxis**  Datensatzbeschreibung EBM-Stammdatei - Satzarten 850, 851, 852, 853

**13.5.1.1.1**

Unter dem Element <gnr_liste> werden diejenigen GNRn zusammengefasst, deren Ansatz in  jeglicher Kombination zu einem Höchstwert (=Ersetzungsziffer) führt.

Wichtig: In der Arztpraxis darf keine Ersetzung vorgenommen werden, da sonst die Abrech- nungsstatistik verfälscht würde – nur für informelle Zwecke!

element ersetzungs_liste/ersetzung/gnr_liste

diagram

properties

|  | Name Refer Selector Field(s) |
|---|---|
| identity con- |  |
|  | unique u_ers_gnr_V go:gnr @V |
| straints |  |

|  | documentation Sammelelement für die Aufzählung der folgenden Ziffern. |
|---|---|
| annotation |  |
| <gnr> | GNR, die durch den Höchstwert ersetzt würde |
| 13.5.1.1.1.1 | Element: gnr |
| Die Elemente | <gnr> spiegeln die zu ersetzenden GNRn wieder, deren Ansatz in beliebiger |
| Anzahl und | Kombination durch einen Höchstwert begrenzt ist. |
| element | ersetzungs_liste/ersetzung/gnr_liste/gnr |

diagram

properties

|  | Name Type Use Default Fixed Annotation |
|---|---|
| attributes |  |
|  | V required go:gnr_format_ |
|  | typ |
|  | DN required xs:string |
|  | documentation Hier sind die zu ersetzenden Ziffern hinterlegt. |
| annotation |  |

***V***

KBV_ITA_VGEX_Datensatz_SDEBM

**Element: gnr_liste**

isRef 0

isRef 0

GNR (nnnnn, nnnnnA)

* Version 1.61

Seite 90 von 117

content  complex Die Elemente <gnr> spiegeln die zu Anzahl und Kombination durch einen Höchstwert begrenzt ist. element ersetzungs_liste/ersetzung/gnr_liste/gnr documentation  Sammelelement für die Aufzählung der folgenden Ziffern. content  complex documentation  Hier sind die zu ersetzenden Ziffern hinterlegt.

---

**IT in der Arztpraxis**  Datensatzbeschreibung EBM-Stammdatei - Satzarten 850, 851, 852, 853

| 14 |  | Sektion: | kv |  |  |  |  |  |  |
|---|---|---|---|---|---|---|---|---|---|
|  | Innerhalb | der | KV-Struktur | lassen | sich | weitere | kv-spezifische |  | Besonderheiten |
|  | abbilden, | die | weitestgehend | für | den | internen Gebrauch |  | bestimmt | sind. Die |
| gibt | die | folgende | Abbildung | wieder: |  |  |  |  |  |

KBV_ITA_VGEX_Datensatz_SDEBM * Version 1.61

Sektion: kv  Innerhalb der KV-Struktur lassen sich weitere kv-spezifische Besonderheiten und Ausschlüsse abbilden, die weitestgehend für den internen Gebrauch bestimmt sind. Die genaue Struktur gibt die folgende Abbildung wieder:Seite 91 von 117


---

**IT in der Arztpraxis**  Datensatzbeschreibung EBM-Stammdatei - Satzarten 850, 851, 852, 853

element kv

diagram

type

|  | content complex |
|---|---|
| properties |  |
|  | Name Type Use Default Fixed Annotation |
| attributes |  |
|  | V required xs:string |

KBV_ITA_VGEX_Datensatz_SDEBM

go:kv_typ

* Version 1.61

Seite 92 von 117

content  complex

---

**IT in der Arztpraxis**  Datensatzbeschreibung EBM-Stammdatei - Satzarten 850, 851, 852, 853

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

Diverse Kennungen der GNR, auch in Zusammenhang mit anderen Projekten, werden inner- halb dieser Struktur wiedergegeben. Im Wesentlichen geht es darum, ob eine GNR Relevanz  für die Arztpraxis hat, für den Fremdkassenzahlungsausgleich (FKZ) vorgesehen ist und die  Herkunft einer  EBM-Ziffer heraus oder durch Neuanlage einer kv

Bedingt durch die Abrechnungsbesonderheit nach §115b kann ebenfalls ein Kennzeichen für  die Zulässigkeit der jeweiligen Leistung als Begleitleistung vergeben werden.

KBV_ITA_VGEX_Datensatz_SDEBM

### Element: kennzeichen

S   documentation Diese Sektion enthält kv-spezifische Informationen.

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

aus  -spezifischen Ziffer.

der

Modifizierung -Bewertung)

einer bestehenden

Seite 93 von 117


---

**IT in der Arztpraxis**  Datensatzbeschreibung EBM-Stammdatei - Satzarten 850, 851, 852, 853

element kennzeichen

diagram

type go:kennzeichen_typ

|  | content Complex |
|---|---|
| properties |  |
|  | documentation Sammelelement für besondere Kennzeichen der Ziffer |
| annotation |  |

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

content  Complex documentation  Sammelelement für besondere Kennzeichen der Ziffer

---

**IT in der Arztpraxis**  Datensatzbeschreibung EBM-Stammdatei - Satzarten 850, 851, 852, 853

**14.1.1**

Das Element definiert die Verwendung von GOP hinsichtlich ihrer Abrechnungsfähigkeit in der  Arztpraxis. In der Ausprägung  kennzeichnet, die nicht in die Abrechnung zu expor

Die erlaubten Inhalte werden über eine externe Schlüsseltabelle definiert

element kennzeichen/arztpraxis

diagram

properties

attributes

|  | documentation Boolescher Wert, welcher die Abrechenbarkeit der Ziffer in der Arztpraxis kennzeichnet. |
|---|---|
| annotation |  |
| V | Codewert, z.B. false, true |
| S | Referenz auf Schlüsseltabelle |
| 14.1.2 | Element: fkz |
| Dieses Element | gibt Auskunft über die Zulässigkeit einer Leistung im Rahmen des Fremdkas- |

senzahlungsausgleich.

element kennzeichen/fkz

diagram

properties

|  | Name Type Use Default Fixed Annotation |
|---|---|
| attributes |  |
|  | V required xs:boolean |
|  | documentation Boolescher Wert, welcher die Zulässigkeit der Ziffer im Rahmen des FKZ kennzeichnet. |
| annotation |  |

***V***

**14.1.3**

Wird für kv-interne Zwecke verwendet.

Bei KV-spezifischen Leistungen muss dieses Element vorhanden sein. Es kennzeichnet die  Leistung als neu angelegt Bei modifizierten EBM-Leistungen ist hier zusätzlich die originäre EBM-GOP anzugeben.

Beispiel: Die Ziffer 10215A ist eine modifizierte Leistung. Sie ist von der originären Ziffer  10215 abgeleitet.

KBV_ITA_VGEX_Datensatz_SDEBM

**Element: arztpraxis**

isRef 0  content Complex   Name

isRef 0

**Element: gnr_type_cd**

true /1:

false /0: nicht für fkz freigegeben

*false werden bspw. Höchstwerte und technische Ziffern ge-*

Type

wird im fkz verwendet

(NEU) oder abgeleitet von einer originären

* Version 1.61

Use

tieren und zu übermitteln sind.

Default .

Fixed

EBM-Leistung (MOD).

Annotation

Seite 95 von 117

Dieses Element gibt Auskunft über die Zulässigkeit einer Leistung im Rahmen des Fremdkas- documentation  Boolescher Wert, welcher die Abrechenbarkeit der Ziffer in der Arztpraxis kennzeichnet. content  Complex documentation  Boolescher Wert, welcher die Zulässigkeit der Ziffer im Rahmen des FKZ kennzeichnet.

---

**IT in der Arztpraxis**  Datensatzbeschreibung EBM-Stammdatei - Satzarten 850, 851, 852, 853

Im Rahmen der Weiterentwicklung des EBM werden hier perspektivisch weitere GOP-Arten  kategorisiert werden müssen. Zur flexibleren Handhabung und gleichzeitiger Stabilität der  Schemata wurde hierbei von der Enumeration der erlaubten Inhalte auf eine Schlüsseltabel- len-Referenz umgestellt.

element kennzeichen/gnr_type_cd

diagram

isRef 0 properties  content Complex   Name  attributes

|  | documentation Kategorisiert die GOP |
|---|---|
| annotation |  |
| V | Codewert, z.B. NEU, MOD, DIFF |
| S | Referenz auf Schlüsseltabelle |
| <gnr> | Originäre EBM-Leistung (Referenz), obligat bei Inhalt = MOD |
| 14.1.3.1 | Element: gnr |
| Dieses Element | enthält die Referenz-GNR, von welcher die modifizierte Leistung abgeleitet |
| ist. Das | Element ist optional definiert, ist jedoch bei modifizierten Leistungen (gnr_type_cd = |
| MOD) | verpflichtend anzugeben. |
| element | kennzeichen/gnr_type_cd/gnr |

diagram

isRef 0 properties

|  | Name Type Use Default Fixed Annotation |
|---|---|
| attributes |  |
|  | V required go:gnr_format_ |
|  | typ |
|  | DN required xs:string |
|  | documentation Falls es sich um eine modifizierte Ziffer handelt, wird hier die Ursprungsziffer im Rahmen des EBM |
| annotation |  |
|  | angegeben. |

***V***

**14.1.4 Element: begleit_115b**

KV-spezifisch kann eine Zuordnung der Leistung als zulässige Begleitleistung im Rahmen von  §115b vorgenommen werden. Diese  Leistungen gemäß der Abschnitte 1-3 AOP-Vertrag ebenfalls extrabudgetär auf dem gleichen  Schein /Datensatz, i.d.R. unter dem speziellen Abrechnungsgebiet 115b, abrechenbar.

KBV_ITA_VGEX_Datensatz_SDEBM

GNR

Type

* Version 1.61

Use

Leistungen sind dann neben den 115b-auslösenden

Default

Fixed

Annotation

Seite 96 von 117

documentation  Kategorisiert die GOP  Dieses Element enthält die Referenz-GNR, von welcher die modifizierte Leistung abgeleitet ist. Das Element ist optional definiert, ist jedoch bei modifizierten Leistungen (gnr_type_cd = MOD) verpflichtend anzugeben. element kennzeichen/gnr_type_cd/gnr content  Complex documentation  Falls es sich um eine modifizierte Ziffer handelt, wird hier die Ursprungsziffer im Rahmen des EBM

---

**IT in der Arztpraxis**  Datensatzbeschreibung EBM-Stammdatei - Satzarten 850, 851, 852, 853

Die Begleitleistung kann dabei dem prä-, intra- und/oder postoperativen Bereich zugeordnet  werden als auch, falls die Vertragslage dies erfordert, nur für aufgeführte Kostenträgergrup- pen oder gar einzelne Kostenträger freigeschaltet sein.

element kennzeichen/begleit_115b

diagram

properties

attributes

|  | documentation Zulässige Begleitleistung im 115b-Fall. |
|---|---|
| annotation |  |
| V | Als Begleitleistung zu 115b zulässig (Bool) |
| <op_typ> | Kategorisierung in prä-, intra- und/oder postoperativ |
| <ktgruppen_liste> | relevante Kostenträgergruppen |
| <kt_liste> | relevante Kostenträger |
| 14.1.4.1.1.1 | Element: op_typ |
| Klassifiziert | eine Leistung als prä-, intra- und/oder postoperative Begleitleistung im Rahmen |
| von §115b. | Diese Angabe ist optional. |
| element | kennzeichen/begleit_115b/op_typ |

diagram

properties

|  | Name Type Use Default Fixed Annotation |
|---|---|
| attributes |  |
|  | xs:string V required |
|  | documentation Systematische Einordnung der Begleitleistung. |
| annotation |  |

***V***

KBV_ITA_VGEX_Datensatz_SDEBM

isRef 0  content complex   Name  V

isRef 0

prae, intra, post

Type

* Version 1.61

Use  required

Default

Fixed

Annotation

Seite 97 von 117

Klassifiziert eine Leistung als prä-, intra- und/oder postoperative Begleitleistung im Rahmen von §115b. Diese Angabe ist optional. element kennzeichen/begleit_115b/op_typ documentation  Zulässige Begleitleistung im 115b-Fall. xs:boolean content  complex documentation  Systematische Einordnung der Begleitleistung.

---

**IT in der Arztpraxis**  Datensatzbeschreibung EBM-Stammdatei - Satzarten 850, 851, 852, 853

***14.1.4.1.1.1.1***  Innerhalb der Einschluss-Liste (V=true) sind diejenigen Kostenträgergruppen enthalten, wel- che die betreffende Leistung als  115b-auslösenden Leistungen gemäß der Abschnitte 1-3 des AOP-Vertrages extrabudgetär  vergüten.

Im Falle der Ausschluss-Liste (V=false) werden diejenigen Kostenträgergruppen aufgezählt,  welche die  /Datensatzes anerkennen.

Eine nähere Beschreibung des Elements <ktgruppen_liste> siehe unter

element kennzeichen/begleit_115b/ktgruppen_liste

***14.1.4.1.1.1.2***  Innerhalb der Einschluss-Liste (V=true) sind diejenigen Kostenträger aufgeführt, welche die  betreffende Leistung als Begleitleistung anerkennen und somit zusammen mit den 115b- auslösenden Leistungen gemäß der Abschnitte 1-3 des AOP-Vertrages extrabudgetär vergü- ten.

Im Falle der Ausschluss-Liste (V=false) werden diejenigen Kostenträger aufgezählt, welche  die betreffende Leistung nicht als Begleitleistung innerhalb eines 115b-Scheines /Datensatzes  anerkennen.

Eine nähere Beschreibung des Elements <kt_liste> siehe unter

element kennzeichen/begleit_115b/kt_liste

**14.1.5**

Das Element mengensteuerung_liste gibt an, ob und ggf. wie die GOP einer Mengensteue- rung i. R. der Honorarverteilung gemäß §87 Abs. 2 Satz 1 SGB V halt wird von den einzelnen KVen definiert.

**Hinweis: Wenn das Element mengensteuerung_liste bei einer GOP nicht definiert ist, dann**  unterliegt dieses Element zum  Mengensteuerung. Der  Regelungen.

element mengensteuerung_liste

diagram

properties

|  | Name Type Use Default Fixed Annotation |
|---|---|
| attributes |  |
|  | documentation Wenn dieses Element vorhanden ist, gibt es eine Mengensteuerung |
| annotation |  |

KBV_ITA_VGEX_Datensatz_SDEBM

***Element: ktgruppen_liste***

betreffende

***Element: kt_liste***

**Element: mengensteuerung_liste**

Leistung

Begriff

* Version 1.61

Begleitleistung anerkennen und somit zusammen mit den

nicht als Begleitleistung

Zeitpunkt der Veröffentlichung der GO der Mengensteuerung

innerhalb 14.5

unterliegt. Dieser Sachver-

umfasst synonym

eines 115b -Scheines 14.4

-Stammdatei keiner  alle möglichen

Seite 98 von 117

content  Complex documentation  Wenn dieses Element vorhanden ist, gibt es

---

**IT in der Arztpraxis**  Datensatzbeschreibung EBM-Stammdatei - Satzarten 850, 851, 852, 853

***<mengensteuerung>***

**14.1.5.1**  Das Element  gensteurerung. Diese können in einem unterschiedlichen Detailgrad definiert werden, d.h. die  Regelung kann beispielsweise nur auf Versorgungsbereiche, Arztgruppen, Scheinuntergrup- pen und/oder Leistungsuntergruppen beschränkt sein. Die einzelnen Einschränkungen kön- nen auch verschieden kombiniert werden.

**Hinweis: Wenn das Element**  Mengensteuerung für die GOP ohne Einschränkung.

element mengensteuerung

diagram

properties

|  | Name Type Use Default Fixed Annotation |
|---|---|
| attributes |  |
|  | xs:string DN required |
|  | documentation |
| annotation |  |

***DN***

***<ms_versorgungsbereich_liste>***

***<ms_arztgruppe_liste>***

***<ms_scheinuntergruppe_liste>***

***<ms_leistungsuntergruppe_liste>***

KBV_ITA_VGEX_Datensatz_SDEBM

**Element: mengensteuerung**  *mengensteuerung definiert die bei der GOP geltenden Regelungen zur Men-*

content Complex

regelt die Mengensteuerung

*mengensteuerung keine Kindelemente besitzt, dann gilt*

Attribute dient  rung/Beschreibung des Elementes

dient der Definition von Versorgungsbereichen, die in  der Mengensteuerung  den sollen

dient der Definition von Arztgruppen, die in der Men- gensteuerung der Leistung berücksichtigt werden sollen

dient der Definition von  Mengensteuerung  sollen

dient der Definition von Leistungsuntergruppen, die in  der Mengensteuerung  den sollen

* Version 1.61

der textuellen kv-internen

der Leistung berücksichtigt wer-

Scheinuntergruppen, die in der  der Leistung berücksichtigt

der Leistung berücksichtigt wer-

Erläute-

werden

Seite 99 von 117

die


---

**IT in der Arztpraxis**  Datensatzbeschreibung EBM-Stammdatei - Satzarten 850, 851, 852, 853

**14.1.5.1.1**

Mit dem Element ms_versorgungsbereich_liste können verschiedene Versorgungsbereiche  beschrieben werden, für welche die Mengensteuerung angewendet wird

element ms_versorgungsbereich_liste

diagram

properties

|  | <ms_versorgungsbereich> beschreibt den Versorgungsbereich |
|---|---|
| 14.1.5.1.1.1 | Element: ms_versorgungsbereich |
| Das Element | ms_versorgungsbereich beschreibt einen bestimmten Versorgungsbereich. |
| element | ms_versorgungsbereich |

diagram

properties

|  | Name Type Use Default Fixed |
|---|---|
| Attributes |  |
|  | V required xs:string |
|  | S xs:string required 1.2.276.0.76.3.1.1.5.2.31 |
|  | documentation |
| annotation |  |

***V***

***S***

**14.1.5.1.2**

Mit dem Element  den, für welche die Mengensteuerung angewendet wird

KBV_ITA_VGEX_Datensatz_SDEBM

**Element: ms_versorgungsbereich_liste**

content complex

content complex

**Element: ms_arztgruppe_liste**

Code für den Versorgungsbereich

OID der Schlüsseltabelle

*ms_arztgruppe_liste können verschiedene Arztgruppen beschrieben wer-*

* Version 1.61 .

.

Seite 100 von 117

Das Element ms_versorgungsbereich beschreibt einen bestimmten Versorgungsbereich. element ms_versorgungsbereich

---

**IT in der Arztpraxis**  Datensatzbeschreibung EBM-Stammdatei - Satzarten 850, 851, 852, 853

element ms_arztgruppe_liste

diagram

|  | content Complex |
|---|---|
| properties |  |
| <ms_arztgruppe> | beschreibt die einzelne Arztgruppe |
| 14.1.5.1.2.1 | Element: ms_arztgruppe |
| Das Element | ms_arztgruppe beschreibt eine bestimmte Arztgruppe. |
| element | ms_arztgruppe |

diagram

properties

|  | Name Type Use Default Fixed |
|---|---|
| attributes |  |
|  | V required xs:string |
|  | S xs:string required 1.2.276.0.76.3.1.1.5.2.32 |

|  | documentation |
|---|---|
| annotation |  |
| V | Code für die Arztgruppe |
| S | OID der Schlüsseltabelle |
| 14.1.5.1.3 | Element: ms_scheinuntergruppe_liste |
| Mit dem | Element ms_scheinuntergruppe_liste können verschiedene Scheinuntergruppen be- |
| schrieben | werden, für welche die Mengensteuerung angewendet wird . |
| element | ms_scheinuntergruppe_liste |
| diagram |  |

KBV_ITA_VGEX_Datensatz_SDEBM

content complex

* Version 1.61

Seite 101 von 117

Das Element ms_arztgruppe beschreibt eine bestimmte Arztgruppe. element ms_arztgruppe content  Complex Mit dem Element ms_scheinuntergruppe_liste schrieben werden, für welche die Mengensteuerung angewendet wird element ms_scheinuntergruppe_liste

---

**IT in der Arztpraxis**  Datensatzbeschreibung EBM-Stammdatei - Satzarten 850, 851, 852, 853

properties

|  | <ms_scheinuntergruppe> beschreibt die einzelne Scheinuntergruppe |
|---|---|
| 14.1.5.1.3.1 | Element: ms_scheinuntergruppe |
| Das Element | ms_scheinuntergruppe beschreibt eine bestimmte Scheinuntergruppe. |
| element | ms_scheinuntergruppe |

diagram

properties

|  | Name Type Use Default Fixed |
|---|---|
| attributes |  |
|  | V required xs:string |
|  | xs:string S required 1.2.276.0.76.3.1.1.5.1.19 |

|  | documentation |
|---|---|
| annotation |  |
| V | Code für die Scheinuntergruppe |
| S | OID der Schlüsseltabelle |
| 14.1.5.1.4 | Element: ms_leistungsuntergruppe_liste |
| Mit dem | Element ms_leistungsuntergruppe_liste können verschiedene Leistungsuntergruppen |
| beschrieben | werden, für welche die Mengensteuerung angewendet wird . |
| element | ms_leistungsuntergruppe_liste |

diagram

properties

***<ms_leistungsuntergruppe>***

**14.1.5.1.4.1**   Das Element ms_leistungsuntergruppe beschreibt eine bestimmte Leistungsuntergruppe.

KBV_ITA_VGEX_Datensatz_SDEBM

content Complex

content complex

content Complex

**Element: ms_leistungsuntergruppe**

* Version 1.61

beschreibt die einzelne Leistungsuntergruppe

Das Element ms_scheinuntergruppe beschreibt eine bestimmte Scheinuntergruppe. element ms_scheinuntergruppe Mit dem Element ms_leistungsuntergruppe_liste beschrieben werden, für welche die Mengensteuerung angewendet wird element ms_leistungsuntergruppe_liste Seite 102 von 117


---

**IT in der Arztpraxis**  Datensatzbeschreibung EBM-Stammdatei - Satzarten 850, 851, 852, 853

element ms_leistungsuntergruppe

diagram

properties

|  | Name Type Use Default Fixed |
|---|---|
| attributes |  |
|  | V required xs:string |
|  | S xs:string required 1.2.276.0.76.3.1.1.5.2.33 |

|  | documentation |
|---|---|
| annotation |  |
| V | Code für die Leistungsuntergruppe |
| S | OID der Schlüsseltabelle |
| 14.2 | Element: kv_gruppierungsfeld_liste |
| Im Rahmen | der Initialbefüllung der Bewertungssteuerungsdatei (vdx) ist kv-spezifisch eine |
| Information | über die Eingruppierung der GNR notwendig. Bis zu drei verschiedene Ausprä- |
| gungen sind | dabei zulässig. |
| element | kv_gruppierungsfeld_liste |

diagram

type

|  | content complex |
|---|---|
| properties |  |
|  | documentation Sammelelement für kv-spezifische Informationen zur Initialisierung der Bewertungssteuerungsdatei |
| annotation |  |
|  | im Rahmen von VDX |

***<kv_gruppierungsfeld>***

**14.2.1**

KV-spezifische Information zur Initialisierung der

KBV_ITA_VGEX_Datensatz_SDEBM

content complex

go:kv_gruppierungsfeld_liste_typ

**Element: kv_gruppierungsfeld**

Eingruppierung für die Bewertungssteuerung

* Version 1.61

Bewertungssteuerungsdatei (VDX).

Seite 103 von 117

Im Rahmen der Initialbefüllung der Bewertungssteuerungsdatei (vdx) ist Information über die Eingruppierung der GNR notwendig. Bis zu drei verschiedene Ausprä- gungen sind dabei zulässig. element kv_gruppierungsfeld_liste content  complex documentation  Sammelelement für kv-spezifische Informationen zur Initialisierung der Bewertungssteuerungsdatei

---

**IT in der Arztpraxis**  Datensatzbeschreibung EBM-Stammdatei - Satzarten 850, 851, 852, 853

element kv_gruppierungsfeld_liste/kv_gruppierungsfeld

diagram

properties

|  | Name Type Use Default Fixed Annotation |
|---|---|
| attributes |  |
|  | V xs:string required |
|  | xs:string U required |

|  | documentation kv-spezifische Informationen zur Initialisierung der Bewertungssteuerungsdatei (VDX) |
|---|---|
| annotation |  |
| V | Wert (1-6 stellig) |
| U | 1,2,3 |
| 14.3 | Element: kv_bewertung_liste |
| Die | kv-spezifischen Bewertungen und ihre Abhängigkeiten können durch die folgende Struktur |
| abgebildet | werden. |
| element | kv_bewertung_liste |

diagram

type

|  | content complex |
|---|---|
| properties |  |
|  | documentation Sammelelement für die kv-spezifischen Bewertungen. Im Falle ihrer Existenz ersetzt diese Bewer- |
| annotation |  |
|  | tung regional die allgemeingültige EBM -Bewertung. |

***<kv_bewertung>***

**14.3.1**

Die kv-spezifische Bewertung kann in Abhängigkeit der Gebührenordnung, dem Ort der Leis- tungserbringung, der Leistungsart, der Fachgruppe, der Kostenträgergruppe oder auch für  einzelne Kostenträger separat definiert werden.

Die KV-Bewertung übersteuert die Standard-EBM-Bewertung aus dem Teil <allgemein> und  ersetzt diese auf regionaler Ebene.

KBV_ITA_VGEX_Datensatz_SDEBM

isRef 0

go:kv_bewertung_liste_typ

**Element: kv_bewertung**

kv-spezifische Bewertung

* Version 1.61

Seite 104 von 117

content  complex Die kv-spezifischen Bewertungen und ihre Abhängigkeiten können durch die folgende Struktur abgebildet werden. element kv_bewertung_liste documentation  kv-spezifische Informationen zur Initialisierung der Bewertungssteuerungsdatei (VDX) content  complex documentation  Sammelelement für die kv-spezifischen Bewertungen.  Im Falle ihrer Existenz ersetzt diese Bewer-

---

**IT in der Arztpraxis**  Datensatzbeschreibung EBM-Stammdatei - Satzarten 850, 851, 852, 853

element kv_bewertung_liste/kv_bewertung

diagram

properties

|  | Name Type Use Default Fixed Annotation |
|---|---|
| attributes |  |
|  | V required xs:string |
|  | U required xs:string |
|  | xs:string U-DOMAIN required 1.2.276.0.76.5.2 |
|  | 36 |
|  | documentation Hier sind die kv-spezifische Bewertungen enthalten. Man beachte die Abhängigkeiten |
| annotation |  |
|  | /Einschränkungen im Folgenden. |

***V***

***U***

KBV_ITA_VGEX_Datensatz_SDEBM

isRef 0

Bewertung (bis zwei Stellen nach Punkt; auch negativ)

Bewertungseinheit

* Version 1.61

Seite 105 von 117

content  complex documentation  Hier sind die kv-spezifische Bewertungen enthalten. Man beachte die Abhängigkeiten

---

**IT in der Arztpraxis**  Datensatzbeschreibung EBM-Stammdatei - Satzarten 850, 851, 852, 853

***U-DOMAIN***

***<gebuehrenordnung>***

***<leistungserbringerart>***

***<leistung_typ>***

***<fachgruppe_liste>***

***<ktgruppen_liste>***

***<kt_liste>***

***<versorgungsgebiet>***

**14.3.1.1 Element: gebuehrenordnung**  Die Angabe dieses Elements ist notwendig, wenn die Bewertung auf eine Gebührenordnung  eingeschränkt ist.

element kv_bewertung_liste/kv_bewertung/gebuehrenordnung

diagram

isRef 0 properties

|  | Name Type Use Default Fixed Annotation |
|---|---|
| attributes |  |
|  | V required xs:string |
|  | S xs:string required 1.2.276.0.76.5.2 |
|  | 31 |

|  | documentation Beschränkt die Bewertung auf eine Gebührenordnung. |
|---|---|
| annotation |  |
| V | Codierter Wert |
| S | OID |
| 14.3.1.2 | Element: leistungserbringerart |
| Durch das | Element <leistungserbringerart> wird die Art der Leistungserbringung gekenn- |
| zeichnet. | Mögliche Ausprägungen sind die Codierungen 1 und 2, welche jeweils für ambulant |
| und stationär | stehen. |
| element | kv_bewertung_liste/kv_bewertung/leistungserbringerart |

diagram

isRef 0 properties

|  | Name Type Use Default Fixed Annotation |
|---|---|
| attributes |  |
|  | V required xs:string |
|  | xs:string S required 1.2.276.0.76.5.2 |
|  | 34 |
|  | documentation Beschränkt die Bewertung auf den ambulanten oder stationären Sektor |
| annotation |  |

***V***

KBV_ITA_VGEX_Datensatz_SDEBM

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

content  complex documentation  Beschränkt die Bewertung auf eine Gebührenordnung. Durch das Element <leistungserbringerart> wird die Art der Leistungserbringung gekenn- zeichnet. Mögliche Ausprägungen sind die Codierungen 1 und 2, welche jeweils für ambulant und stationär stehen. element kv_bewertung_liste/kv_bewertung/leistungserbringerart content  complex documentation  Beschränkt die Bewertung auf den ambulanten oder stationären Sektor

---

**IT in der Arztpraxis**  Datensatzbeschreibung EBM-Stammdatei - Satzarten 850, 851, 852, 853

***S***

**14.3.1.3 Element: leistung_typ**  Die Bewertung der Leistung kann mit Angabe dieses Elementes  bestandteil AL, TL, GL separat erfolgen.

Standardmäßig werden die Bewertungen für die Gesamtleistung (GL) ausgegeben, wodurch  die Angabe dieses Elementes auch entfallen kann.

element kv_bewertung_liste/kv_bewertung/leistung_typ

diagram

isRef 0 properties

|  | Name Type Use Default Fixed Annotation |
|---|---|
| attributes |  |
|  | xs:string V required |
|  | documentation Die Bewertung kann auf die ärztliche, technische oder die gesamte Leistung bezogen sein. Stan- |
| annotation |  |
|  | dardmäßig wird derzeit ausschließlich die Gesamtleistung bewertet, sodass die Angabe dieses |
|  | Elements entfallen kann. |

***V***

**14.3.1.4 Element: fachgruppe_liste**  Ferner kann die KV-Bewertung in Abhängigkeit von Arztgruppen, auch durch deren Ein- oder  Ausschluss, definiert werden.

element kv_bewertung_liste/kv_bewertung/fachgruppe_liste

Die genaue Struktur mit deren Elemente ist bereits unter

**14.3.1.5 Element: ktgruppen_liste**  Diese Struktur ermöglicht die KV-spezifische Bewertung in Abhängigkeit von der Kostenträ- gergruppe.

element kv_bewertung_liste/kv_bewertung/ktgruppe_liste

Die Struktur und deren Elemente sind unter

**14.3.1.6 Element: kt_liste**  Mit Hilfe der folgenden Struktur kann die KV ger erfolgen.

KBV_ITA_VGEX_Datensatz_SDEBM

OID der Schlüsseltabelle

AL, TL, GL

* Version 1.61 14.4 erläutert.

-Bewertung in Abhängigkeit einzelner Kostenträ-

12.1 erläutert.

optional für jede Leistungs-

Seite 107 von 117

content  complex documentation  Die Bewertung kann auf die ärztliche, technische oder die gesamte

---

**IT in der Arztpraxis**  Datensatzbeschreibung EBM-Stammdatei - Satzarten 850, 851, 852, 853

element kv_bewertung_liste/kv_bewertung/kt_liste

Die Struktur und deren Elemente sind unter

**14.3.1.7 Element: versorgungsgebiet**  Mit dem Element <versorgungsgebiet> kann die Bewertung für unterschiedlich versorgte Ge- biete differenziert werden. Während die Bewertung in unterversorgten Gebieten etwas ober- halb der Bewertung des Regelfalles zu erwarten wäre, dürfte die Höhe der Bewertung in  überversorgten Gebieten etwas unterhalb der Bewertung des Regelfalles liegen.

element kv_bewertung_liste/kv_bewertung/versorgungsgebiet

diagram

isRef 0 properties

|  | Name Type Use Default Fixed Annotation |
|---|---|
| attributes |  |
|  | V required xs:string |
|  | xs:string S required 1.2.276.0.76.5.2 |
|  | 237 |

|  | documentation Orientierungswerte nach Versorgungsgebiet. Muss vorhanden sein, |
|---|---|
| annotation |  |
|  | wenn Euro- und Punktbewertung existiert. |
| V | Code |
| S | OID der Schlüsseltabelle |

| Hinweis: |  |
|---|---|
| Element muss | vorhanden sein, wenn sowohl Punkt - als auch Eurobewertungen existieren. |
| (Derzeit nicht | in Verwendung). |
| 14.4 | Element: ktgruppen_liste |
| Nicht jede | GNR muss bei allen Kostenträgergruppen abrechenbar sein. Diese Tatsache wird |
| durch einen | Kostenträgergruppen-Ausschluss ermöglicht. Alternativ können auch nur die ex- |
| plizit | zulässigen KT-Gruppen angegeben werden (Positivliste). |
| element | ktgruppen_liste |

diagram

| type | go:ktgruppen_liste_typ |
|---|---|
|  | content complex |
| properties |  |

KBV_ITA_VGEX_Datensatz_SDEBM

* Version 1.61 14.5 erläutert.

Seite 108 von 117

content  complex documentation  Orientierungswerte nach Versorgungsgebiet. Muss vorhanden sein, Element muss vorhanden sein, wenn sowohl Punkt (Derzeit nicht in Verwendung). Nicht jede GNR muss bei allen Kostenträgergruppen abrechenbar sein. Diese Tatsache wird durch einen Kostenträgergruppen-Ausschluss ermöglicht. Alternativ können auch nur die ex- plizit zulässigen KT-Gruppen angegeben werden (Positivliste). element ktgruppen_liste content  complex

---

**IT in der Arztpraxis**  Datensatzbeschreibung EBM-Stammdatei - Satzarten 850, 851, 852, 853

attributes

|  | Name Refer Selector Field(s) |
|---|---|
| identity con- |  |
|  | unique u_ktgruppe_V go:ktgruppe @V |
| straints |  |

|  | documentation Sammelelement für die betroffenen Kostenträgergruppen. Definiert darüber hinaus deren Ein- oder |
|---|---|
| annotation |  |
|  | Ausschluss. |
| V | true /1: KT-Gruppe(n) eingeschlossen |

|  | false /0: KT-Gruppe(n) ausgeschlossen |
|---|---|
| <ktgruppe> | Kostenträgergruppe |
| 14.4.1 | Element: ktgruppe |
| Kostenträger | werden je nach Zugehörigkeit in Kostenträgerguppen eingeteilt. |
| element | ktgruppen_liste/ktgruppe |

diagram

properties

|  | Name Type Use Default Fixed Annotation |
|---|---|
| attributes |  |
|  | V required xs:string |
|  | xs:string S required 1.2.276.0.76.5.2 |
|  | 40 |

|  | documentation Beinhaltet den jeweiligen Code der Kostenträgergruppe. |
|---|---|
| annotation |  |
| V | Code |
| S | OID der Schlüsseltabelle |
| 14.5 | Element: kt_liste |
| Für den Fall, | dass eine GNR nur bei einzelnen Kostenträgern abrechenbar ist, kann ein Aus- |
| schluss von | einzelnen Kostenträgern definiert werden. Um den Kostenträger eindeutig zu de- |
| finieren, wird | dessen Vertragskassennummer zur Identifikation verwendet. |
| Im Umkehrfall | ist auch der Einschluss eines Kostenträgers sinnvoll, wenn beispielsweise eine |
| Leistung nur | mit einem Kostenträger verhandelt wurde. Dabei ist dann die Kostenträger -Liste |
| als Einschluss | zu definieren, indem das V - Attribut der Liste mit „true“ belegt wird. |

element kt_liste

diagram

type

KBV_ITA_VGEX_Datensatz_SDEBM

Name  V

isRef 0

go:kt_liste_typ

Type

* Version 1.61

Use  required

Default

Fixed

Annotation

Seite 109 von 117

xs:boolean documentation  Sammelelement für die betroffenen Kostenträgergruppen. Definiert darüber hinaus Kostenträger werden je nach Zugehörigkeit in Kostenträgerguppen eingeteilt. element ktgruppen_liste/ktgruppe content  complex Für den Fall, dass eine GNR nur bei einzelnen Kostenträgern abrechenbar ist, kann ein Aus- schluss von einzelnen Kostenträgern definiert werden. Um den Kostenträger eindeutig zu de- finieren, wird dessen Vertragskassennummer zur Identifikation verwendet. Im Umkehrfall ist auch der Einschluss eines Kostenträgers sinnvoll, wenn beispielsweise eine Leistung nur mit einem Kostenträger verhandelt wurde. Dabei ist dann die Kostenträger als Einschluss zu definieren, indem das V documentation  Beinhaltet den jeweiligen Code der Kostenträgergruppe.

---

**IT in der Arztpraxis**  Datensatzbeschreibung EBM-Stammdatei - Satzarten 850, 851, 852, 853

properties

attributes

|  | Name Refer Selector Field(s) |
|---|---|
| identity con- |  |
|  | unique u_kt_V go:kt @V |
| straints |  |

|  | documentation Sammelelement für die betroffenen Kostenträger. Definiert darüber hinaus deren Ein - oder Aus- |
|---|---|
| annotation |  |
|  | schluss. |
| V | true /1: Kostenträger eingeschlossen |

|  | false /0: Kostenträger ausgeschlossen |
|---|---|
| <kt> | Kostenträger (VKNR) |
| 14.5.1 | Element: kt |
| Ein Kostenträger | wird durch seine Vertragskassennummer identifiziert. |
| element kt_liste/kt |  |

diagram

properties

attributes

|  | documentation Beinhaltet die VKNR des jeweiligen Kostenträgers. |
|---|---|
| annotation |  |
| V | VKNR |

| Hinweis: |  |
|---|---|
| Weitere | Informationen zum Kostenträger sind über die Kostenträgerstammdatei (SDKT) ein- |
| holbar, was | im weitesten Sinne ebenfalls als Schlüsseltabelle angesehen werden kann. |
| 14.6 | Element: ktab_liste |
| Die <ktab_liste> | definiert den Ein - bzw. Ausschluss von Kostenträgerabrechnungsbereichen. |
| Wie bei den | meisten Listen ist auch hier durch die Definition des V-Attributes der Liste die |
| Angabe einer | Positiv- bzw. Negativliste möglich. |
| element ktab_liste |  |

diagram

| type | go:ktab_liste_typ |
|---|---|
|  | content complex |
| properties |  |

KBV_ITA_VGEX_Datensatz_SDEBM

content complex

Name  V

isRef 0  content complex   Name  V

Type

Type

* Version 1.61

Use  required

Use  required

Default

Default

Fixed

Fixed

Annotation

Annotation

Seite 110 von 117

xs:boolean documentation  Sammelelement für die betroffenen Kostenträger. Definiert darüber hinaus deren Ein Ein Kostenträger wird durch seine Vertragskassennummer identifiziert. documentation  Beinhaltet die VKNR des jeweiligen Kostenträgers. go:vknr_typ Weitere Informationen zum Kostenträger sind über die Kostenträgerstammdatei (SDKT) holbar, was im weitesten Sinne ebenfalls als Schlüsseltabelle angesehen werden kann. Die <ktab_liste> definiert den Ein Wie bei den meisten Listen ist auch hier durch die Definition des V-Attributes der Liste die Angabe einer Positiv- bzw. Negativliste möglich. content  complex

---

**IT in der Arztpraxis**  Datensatzbeschreibung EBM-Stammdatei - Satzarten 850, 851, 852, 853

attributes

|  | Name Refer Selector Field(s) |
|---|---|
| identity con- |  |
|  | unique u_ktab_V go:ktab @V |
| straints |  |

|  | documentation Sammelelement für die Kostenträgerabrechnungsbereiche und definiert deren Ein - oder Ausschluss. |
|---|---|
| annotation |  |
| V | true /1: Einschluss |

|  | false /0: Ausschluss |
|---|---|
| <ktab> | Kostenträgerabrechnungsbereich |
| 14.6.1 | Element: ktab |
| Der | Kosenträgerabrechnungsbereich wird durch das Element <ktab> angegeben. Angelehnt |
| an der | Codierung aus der KV-Abrechnung wird auch für den Kostenträgerabrechnungsbereich |
| eine | Schlüsseltabelle verwendet. |
| element | ktab_liste/ktab |

diagram

properties

|  | Name Type Use Default Fixed Annotation |
|---|---|
| attributes |  |
|  | V required xs:string |
|  | xs:string S required 1.2.276.0.76.5.2 |
|  | 39 |

|  | documentation Beinhaltet den Code für den jeweiligen KTAB. |
|---|---|
| annotation |  |
| V | Code für den KTAB |
| S | OID der Schlüsseltabelle |
| 14.7 | Element: abrechnungsstelle_liste |
| Um zu | kennzeichnen, dass eine Ziffer nur bei bestimmten Abrechnungsstelle(n) akzeptiert |
| wird, ist der | Ein- oder Ausschluss von Abrechnungsstellen durch die folgende Struktur vorge- |

geben:

element abrechnungsstelle_liste

diagram

| type | go:abrechnungsstelle_liste_typ |
|---|---|
|  | content complex |
| properties |  |

KBV_ITA_VGEX_Datensatz_SDEBM

Name  V

isRef 0

Type

* Version 1.61

Use  required

Default

Fixed

Annotation

Seite 111 von 117

xs:boolean documentation  Sammelelement für die Kostenträgerabrechnungsbereiche und definiert deren Ein Der Kosenträgerabrechnungsbereich wird durch das Element <ktab> angegeben. Angelehnt an der Codierung aus der KV-Abrechnung wird auch für den Kostenträgerabrechnungsbereich eine Schlüsseltabelle verwendet. element ktab_liste/ktab content  complex Um zu kennzeichnen, dass eine Ziffer nur wird, ist der Ein- oder Ausschluss von Abrechnungsstellen durch die folgende Struktur vorge- documentation  Beinhaltet den Code für den jeweiligen KTAB. content  complex

---

**IT in der Arztpraxis**  Datensatzbeschreibung EBM-Stammdatei - Satzarten 850, 851, 852, 853

attributes

|  | Name Refer Selector Field(s) |
|---|---|
| identity con- |  |
|  | unique u_abrechnungsstelle go:abrechnungsstelle @V |
| straints |  |
|  | _V |

|  | documentation Sammelelement derjenigen Bezirksstellen, bei denen die Abrechnung der Ziffer durch Einschluss |
|---|---|
| annotation |  |
|  | erlaubt oder durch Ausschluss als unzulässig definiert ist. |
| V | true /1: Abrechnungsstelle(n) eingeschlossen |

|  | false /0: Abrechnungsstelle(n) ausgeschlossen |
|---|---|
| <abrechnungsstelle> | Bezirks-/ Abrechnungsstelle |
| 14.7.1 | Element: abrechnungsstelle |
| Die | Bezirksstellen der Kassenärztlichen Vereinigungen sind wiederum durch eine Schlüs- |
| seltabelle | abgebildet. |
| element | abrechnungsstelle_liste/abrechnungsstelle |

diagram

properties

|  | Name Type Use Default Fixed Annotation |
|---|---|
| attributes |  |
|  | V required xs:string |
|  | xs:string S required 1.2.276.0.76.5.2 |
|  | 30 |

|  | documentation Beinhaltet den Code der jeweiligen Bezirksstelle. |
|---|---|
| annotation |  |
| V | Code für die Bezirksstelle |
| S | OID der Schlüsseltabelle |
| 14.8 | Element: as_ktgruppen_liste |
| Gesetzt den | Fall, dass gegen eine Abrechnungsstelle diverse Kostenträgergruppen gesperrt |
| sind, kann | ein sogenannter „Abrechnungsstellenbezogender Kostenträgergruppen - |
| Ausschluss“ | als Positiv - oder Negativliste definiert werden. Dieses Konstrukt wird im Folgen- |

| den vorgestellt: |  |
|---|---|
| element | as_ktgruppen_liste |
| diagram |  |

KBV_ITA_VGEX_Datensatz_SDEBM

Name  V

isRef 0

Type

* Version 1.61

Use  required

Default

Fixed

Annotation

Seite 112 von 117

xs:boolean go:abrechnungsstelle   @V   documentation  Sammelelement derjenigen Bezirksstellen, bei denen die Abrechnung der Ziffer durch Einschluss Die Bezirksstellen der Kassenärztlichen Vereinigungen sind wiederum durch eine Schlüs- seltabelle abgebildet. element abrechnungsstelle_liste/abrechnungsstelle content  complex Gesetzt den Fall, dass gegen eine Abrechnungsstelle diverse Kostenträgergruppen gesperrt Ausschluss“ als Positiv - oder Negativliste definiert werden. Dieses Konstrukt wird im Folgen- documentation  Beinhaltet den Code der jeweiligen Bezirksstelle. element as_ktgruppen_liste

---

**IT in der Arztpraxis**  Datensatzbeschreibung EBM-Stammdatei - Satzarten 850, 851, 852, 853

type go:as_ktgruppen_liste_typ

content complex  properties

Name attributes  V

|  | Name Refer Selector Field(s) |
|---|---|
| identity con- |  |
|  | unique u_as_abrechnungsst go:abrechnungsstelle @V |
| straints |  |
|  | elle_V |

|  | documentation Sammelelement für die Bezirksstellen, denen Kostenträgergruppen zugeordnet wurden. |
|---|---|
| annotation |  |
| V | true /1: Einschluss |

|  | false /0: Ausschluss |
|---|---|
| <abrechnungsstelle> | Bezirks-/ Abrechnungsstelle |
| 14.8.1 | Element: abrechnungsstelle |
| Für die | Bezirksstelle kommt das bereits unter 14.7.1 erläuterte Element zum Einsatz. Der Un- |
| terschied | liegt in diesem Zusammenhang darin, dass noch ein Kindelement <ktgruppe> exis- |
| tiert. |  |
| element | as_ktgruppen_liste/abrechnungsstelle |

diagram

isRef 0 properties

|  | Name Type Use Default Fixed Annotation |
|---|---|
| attributes |  |
|  | V required xs:string |
|  | xs:string S required 1.2.276.0.76.5.2 |
|  | 30 |

|  | Name Refer Selector Field(s) |
|---|---|
| identity con- |  |
|  | unique u_as_ktgruppe_V go:ktgruppe @V |
| straints |  |

|  | documentation Beinhaltet den Code der jeweiligen Bezirksstelle und Sammelelement der durch Einschluss zulässi- |
|---|---|
| annotation |  |
|  | gen oder der durch Ausschluss unzulässigen Kostenträgergruppen. |
| V | Code für die Bezirkstelle |
| S | OID der Schlüsseltabelle |
| <ktgruppe> | Kostenträgergruppe |
| 14.8.1.1 | Element: ktgruppe |
| element | as_ktgruppen_liste/abrechnungsstelle/ktgruppe |

diagram

isRef 0 properties  content complex

KBV_ITA_VGEX_Datensatz_SDEBM

Type

* Version 1.61

Use  required

Default

Fixed

Annotation

Seite 113 von 117

xs:boolean go:abrechnungsstelle   @V   documentation  Sammelelement für die Bezirksstellen, denen Für die Bezirksstelle kommt das bereits unter 14.7.1 erläuterte Element zum Einsatz. Der Un- terschied liegt in diesem Zusammenhang darin, dass noch ein Kindelement <ktgruppe> exis- element as_ktgruppen_liste/abrechnungsstelle content  complex documentation  Beinhaltet den Code der jeweiligen Bezirksstelle und Sammelelement der durch element as_ktgruppen_liste/abrechnungsstelle/ktgruppe

---

**IT in der Arztpraxis**  Datensatzbeschreibung EBM-Stammdatei - Satzarten 850, 851, 852, 853

|  | Name Type Use Default Fixed Annotation |
|---|---|
| attributes |  |
|  | V required xs:string |
|  | S xs:string required 1.2.276.0.76.5.2 |
|  | 40 |
|  | documentation Beinhaltet den Code der jeweiligen Kostenträgergruppe. |
| annotation |  |

***V***

***S***

KBV_ITA_VGEX_Datensatz_SDEBM

Code für KT-Gruppe

OID

* Version 1.61

Seite 114 von 117

documentation  Beinhaltet den Code der jeweiligen Kostenträgergruppe.

---

**IT in der Arztpraxis**  Datensatzbeschreibung EBM-Stammdatei - Satzarten 850, 851, 852, 853

### 15

### Sektion: vdx

In dieser Sektion werden relevante Daten zum Vertragsdatensatz (vdx) zur Verfügung gestellt.  Weitergehende Informationen zu den einzelnen Elementen und deren Bedeutung können bei  Bedarf in dem jeweiligen Projekt nachgeschlagen werden, da diese in der Regel äquivalent  eingesetzt werden.

element vdx

diagram

type

properties

|  | documentation In dieser Sektion werden relevante Daten zum Vertragsdatensatz zur Verfügung gestellt. |
|---|---|
| annotation |  |
| <vertragsart> | Vertragsart |
| <gkv_kontenart_liste> | Kontenart |
| 15.1 | Element: vertragsart |
| Die Vertragsart | orientiert sich an den bereits existieren Codes und kann gegen die entspre- |
| chende | Schlüsseltabelle aufgelöst werden. |

element vertragsart

diagram

|  | isRef 0 |
|---|---|
| properties |  |
|  | content complex |
|  | Name Type Use Default Fixed Annotation |
| attributes |  |
|  | V required xs:string |
|  | xs:string S required 1.2.276.0.76.5.2 |
|  | 57 |

***V***

***S***

### 15.2

### Element: gkv_kontenart_liste

Da die GKV-Kontenart mehrfach definiert sein kann, werden diese Elemente durch eine Liste  geklammert und folenden Aufbau:

KBV_ITA_VGEX_Datensatz_SDEBM

go:vdx_typ

content complex

Code für die Vertragsart

OID der Schlüsseltabelle

* Version 1.61

Seite 115 von 117

Die Vertragsart orientiert sich an den bereits existieren Codes und kann gegen die entspre- chende Schlüsseltabelle aufgelöst werden.  documentation  In dieser Sektion werden relevante Daten zum isRef  0 content  complex

---

**IT in der Arztpraxis**  Datensatzbeschreibung EBM-Stammdatei - Satzarten 850, 851, 852, 853

element gkv_kontenart_liste

diagram

properties

|  | Name Refer Selector Field(s) |
|---|---|
| identity con- |  |
|  | unique u_kontenart_V go:gkv_kontenart @V |
| straints |  |
| <gkv_kontenart> | Kontenarten |
| 15.2.1 | Element: gkv_kontenart |
| Für gewöhnlich | ist für eine GNR die Angabe eines ambulanten und ggf. eines stationären |
| Kontos | erlaubt. Für zukünftige Anwendungen können neue Konten hinzukommen, wodurch |
| das Vorkommen | dieses Elementes vorerst nicht beschränkt ist. |
| element | gkv_kontenart_liste/gkv_kontenart |

diagram

|  | isRef 0 |
|---|---|
| properties |  |
|  | content complex |
|  | Name Type Use Default Fixed Annotation |
| attributes |  |
|  | V required xs:string |
|  | S xs:string required 1.2.276.0.76.5.2 |
|  | 58 |

***V***

***S***

KBV_ITA_VGEX_Datensatz_SDEBM

isRef 0

Code für die Kontenart

OID der Schlüsseltabelle

* Version 1.61

Seite 116 von 117

Für gewöhnlich ist für eine GNR die Angabe eines Kontos erlaubt. Für zukünftige Anwendungen können neue Konten hinzukommen, wodurch das Vorkommen dieses Elementes vorerst nicht beschränkt ist. element gkv_kontenart_liste/gkv_kontenart content  complex isRef  0 content  complex

---

**IT in der Arztpraxis**  Datensatzbeschreibung EBM-Stammdatei - Satzarten 850, 851, 852, 853

### 16

### Referenzierte Dokumente

Referenz

|  | ehd – eHealthData Richtlinie: Grundstrukturen, |
|---|---|
| [KBV_ITA_VGEX_eHD] | Regeln und Namensgebung beim Entwurf von |
|  | XML-Schnittstellen |

| [KBV_ITA_VGEX_Datensatzbeschreibung_KVDT] | KBV_ITA_VGEX_Datensatzbeschreibung_KVDT |
|---|---|
|  | Operationen- und Prozedurenschlüsselstammdatei |
| [KBV_ITA_VGEX_Schnittstelle_SDOPS] |  |
|  | (SDOPS) |

KBV_ITA_VGEX_Datensatz_SDEBM

* Version 1.61

Dokument

Seite 117 von 117
