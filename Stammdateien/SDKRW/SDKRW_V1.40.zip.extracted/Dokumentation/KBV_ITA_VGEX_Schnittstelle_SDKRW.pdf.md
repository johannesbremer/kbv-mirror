\|  |
\|---|

\|  |
\|---|

|  | **KASSENÄRZTLICHE  DEZERNAT DIGITALISIERUNG UND IT  15. NOVEMBER 2021   VERSION: 1.40   DOKUMENTENSTATUS: IN KRAFT** |
|---|---|

# SCHNITTSTELLENBESCHREIBUNG  SDKRW (KODIERREGELWERK- STAMMDATEI)

## [KBV_ITA_VGEX_SCHNITTSTELLE_SDKRW]

BUNDESVEREINIGUNG   IT IN DER ARZTPRAXIS   


---

## INHALT

**1** **EINLEITUNG**

**8**

| 2 | KONVENTIONEN | 8 |
|---|---|---|
| 2.1 | Zeichensatz | 8 |
| 2.2 | Namespace | 8 |
| 2.3 | Root-Schema | 8 |
| 2.4 | Dateinamen | 8 |
| 2.5 | Semantik der verwendeten Diagrammsymbole | 9 |
|  | 2.5.1 Kardinalität | 9 |
|  | 2.5.2 Strukturelemente | 9 |
|  | 2.5.3 Sonstige Symbole | 10 |

**3** **EHD – ELEMENT (ROOT-ELEMENT)**

**11**

**4** **HEADER (KRW)**

**12**

**5** **BODY (INHALTSDATEN)**

**13**

5.1 kodierregel_liste

13

5.2 kodierregel

13

5.3 id

15

5.4 service_tmr

15

5.5 beschreibung

16

5.6 regelkategorie

16

5.7 regelquelle_liste

17

5.8 regelquelle

17

5.9 regelthema_liste

18

5.10 regelthema

19

5.11 regelanwendung

19

5.12 bezugsraum

20

5.13 anzahl_quartale

21

5.14 echtzeitpruefung_liste

21

5.15 echtzeitpruefung

22

5.16 pruefgrundlage_liste

22

5.17 pruefgrundlage

23

5.18 bedingung

24

5.19 parameter

24

5.20 operator

25

5.21 existenz

26

5.22 value_list

27

5.23 value

27

5.24 subbedingung

28

5.25 pruefung

28

5.26 pruefung_existenz

29

5.27 subpruefung

30

5.28 fehlerbehandlung

30

5.29 hinweis

31

5.30 vorschlag

32


---

5.31 korrektur

32

5.32 regel

33

5.33 kurz_beschreibung

34

**6** **REFERENZIERTE DOKUMENTE**

**35**

---

## ABBILDUNGSVERZEICHNIS

**ABBILDUNG 1:** /EHD (ROOT-ELEMENT) ............................................................................................................................ 11

**ABBILDUNG 2:** AUS EHD-HEADER ABGELEITETES KRW-HEADER ..................................................................................... 12

**ABBILDUNG 3:** KODIERREGEL_LISTE ................................................................................................................................. 13

**ABBILDUNG 4:** KODIERREGEL ........................................................................................................................................... 14

**ABBILDUNG 5:** ID .............................................................................................................................................................. 15

**ABBILDUNG 6:** SERVICE_TMR ........................................................................................................................................... 16

**ABBILDUNG 7:** BESCHREIBUNG ........................................................................................................................................ 16

**ABBILDUNG 8:** REGELKATEGORIE ..................................................................................................................................... 17

**ABBILDUNG 9:** REGELQUELLE_LISTE ................................................................................................................................ 17

**ABBILDUNG 10:** REGELQUELLE ......................................................................................................................................... 18

**ABBILDUNG 11:** REGELTHEMA_LISTE ............................................................................................................................... 18

**ABBILDUNG 12:** REGELTHEMA ......................................................................................................................................... 19

**ABBILDUNG 13:** REGELANWENDUNG .............................................................................................................................. 19

**ABBILDUNG 14:** BEZUGSRAUM ........................................................................................................................................ 20

**ABBILDUNG 15:** ANZAHL_QUARTALE ............................................................................................................................... 21

**ABBILDUNG 16:** ECHTZEITPRUEFUNG_LISTE .................................................................................................................... 21

**ABBILDUNG 17:** ECHTZEITPRUEFUNG .............................................................................................................................. 22

**ABBILDUNG 18:** PRUEFGRUNDLAGE_LISTE ...................................................................................................................... 22

**ABBILDUNG 19:** PRUEFGRUNDLAGE ................................................................................................................................ 23

**ABBILDUNG 20:** BEDINGUNG ........................................................................................................................................... 24

**ABBILDUNG 21:** PARAMETER ........................................................................................................................................... 25

**ABBILDUNG 22:** OPERATOR ............................................................................................................................................. 25

**ABBILDUNG 23:** EXISTENZ ................................................................................................................................................ 26

**ABBILDUNG 24:** VALUE_LIST ............................................................................................................................................ 27

**ABBILDUNG 25:** VALUE ..................................................................................................................................................... 27

**ABBILDUNG 26:** SUBBEDINGUNG..................................................................................................................................... 28

**ABBILDUNG 27:** PRUEFUNG ............................................................................................................................................. 29

**ABBILDUNG 28:** PRUEFUNG_EXISTENZ ............................................................................................................................ 29

**ABBILDUNG 29:** SUBPRUEFUNG ....................................................................................................................................... 30

**ABBILDUNG 30:** FEHLERBEHANDLUNG ............................................................................................................................ 31

**ABBILDUNG 31:** HINWEIS ................................................................................................................................................. 31

**ABBILDUNG 32:** VORSCHLAG ........................................................................................................................................... 32

**ABBILDUNG 33:** KORREKTUR ............................................................................................................................................ 32

**ABBILDUNG 34:** REGEL ..................................................................................................................................................... 33

**ABBILDUNG 35:** KURZ_BESCHREIBUNG ........................................................................................................................... 34

---

## TABELLENVERZEICHNIS

**TABELLE 1:** BESCHREIBUNG DER KARDINALITÄTEN EINES XML-ELEMENTS

**TABELLE 2:** BESCHREIBUNG DER STRUKTURELEMENT-SYMBOLE

**TABELLE 3:** BESCHREIBUNG SONSTIGER SYMBOLE .......................................................................................................... 10

**TABELLE 4:** ZULÄSSIGE WERTE FÜR DAS ELEMENT REGELKA

**TABELLE 5:** ZULÄSSIGE WERTE FÜR DAS ELEMENT REGELQU

**TABELLE 6:** ZULÄSSIGE WERTE FÜR DAS ELEMENT REGELANWENDUNG ........................................................................

**TABELLE 7:** SCHLÜSSELTABELLE DER KRW-BEZUGSRÄUME .............................................................................................

**TABELLE 8:** ZULÄSSIGE WERTE FÜR DAS ELEMENT ECHTZEI

**TABELLE 9:** ZULÄSSIGE WERTE FÜR DAS ELEMENT PRUEFGRUNDLAGE ..........................................................................

**TABELLE 10:** SCHLÜSSELTABELLE FÜR DEN PARAMTERTYP [2]

**TABELLE 11:** ZULÄSSIGE WERTE FÜR DEN OPERATOR...................................................................................................... 26

**TABELLE 12:** ZULÄSSIGE WERTE FÜR DAS EXISTENZKRITERIU

**TABELLE 13:** ZULÄSSIGE WERTE FÜR DAS PRÜFEXISTENZKRI

**TABELLE 14:** ERLAUBTE INHALTE BEI ELEMENT <REGEL>

....................................................................... 9  ...................................................................................... 9

TEGORIE ............................................................................. 17

ELLE ................................................................................... 18 20

21

TPRUEFUNG ........................................................................ 22 23

........................................................................................ 25

M ...................................................................................... 26

TERIUM .............................................................................. 30

................................................................................................. 34


---

## XML-CODE-VERZEICHNIS

**XML-CODE 1**: /EHD ........................................................................................................................................................... 11

**XML-CODE 2:** KODIERREGEL_LISTE ................................................................................................................................... 13

**XML-CODE 3**: KODIERREGEL ............................................................................................................................................. 15

**XML-CODE 4:** ID ................................................................................................................................................................ 15

**XML-CODE 5:** SERVICE_TMR ............................................................................................................................................. 16

**XML-CODE 6:** BESCHREIBUNG .......................................................................................................................................... 16

**XML-CODE 7:** REGELKATEGORIE ....................................................................................................................................... 17

**XML-CODE 8:** REGELQUELLE_LISTE .................................................................................................................................. 17

**XML-CODE 9:** REGELQUELLE ............................................................................................................................................. 18

**XML-CODE 10:** REGELTHEMA_LISTE ................................................................................................................................. 18

**XML-CODE 11:** REGELTHEMA ........................................................................................................................................... 19

**XML-CODE 12:** REGELANWENDUNG ................................................................................................................................ 19

**XML-CODE 13:** BEZUGSRAUM .......................................................................................................................................... 20

**XML-CODE 14:** ANZAHL_QUARTALE ................................................................................................................................. 21

**XML-CODE 15:** ECHTZEITPRUEFUNG_LISTE ...................................................................................................................... 21

**XML-CODE 16:** ECHTZEITPRUEFUNG ................................................................................................................................ 22

**XML-CODE 17:** PRUEFGRUNDLAGE_LISTE ........................................................................................................................ 23

**XML-CODE 18:** PRUEFGRUNDLAGE .................................................................................................................................. 23

**XML-CODE 19:** BEDINGUNG ............................................................................................................................................. 24

**XML-CODE 20:** PARAMETER ............................................................................................................................................. 25

**XML-CODE 21:** OPERATOR ................................................................................................................................................ 25

**XML-CODE 22:** EXISTENZ .................................................................................................................................................. 26

**XML-CODE 23:** VALUE_LIST .............................................................................................................................................. 27

**XML-CODE 24:** ICD-CODE MIT DIAGNOSENSICHERHEIT ALS ZUSATZBEDINGUNG ........................................................... 27

**XML-CODE 25:** SUBBEDINGUNG ....................................................................................................................................... 28

**XML-CODE 26:** PRUEFUNG ............................................................................................................................................... 29

**XML-CODE 27:** PRUEFUNG_EXISTENZ .............................................................................................................................. 29

**XML-CODE 28:** SUBPRUEFUNG ......................................................................................................................................... 30

**XML-CODE 29:** FEHLERBEHANDLUNG .............................................................................................................................. 31

**XML-CODE 30:** HINWEIS ................................................................................................................................................... 31

**XML-CODE 31:** VORSCHLAG ............................................................................................................................................. 32

**XML-CODE 32:** KORREKTUR .............................................................................................................................................. 33

**XML-CODE 33:** REGEL ....................................................................................................................................................... 33

**XML-CODE 34:** KURZ_BESCHREIBUNG ............................................................................................................................. 34

---

# DOKUMENTENHISTORIE

| Version | Datum | Autor | Änderung | Begründung | Seite |
|---|---|---|---|---|---|
| 1.40 | 15.11.2021 | KBV | Textuelle Klarstellung der    Textuelle Klarstellung des    Hinweis zum Element |  | 28,  30      26        22 |
| 1.40 | 23.09.2021 | KBV | Klarstellung der Elemente |  | 28,  30 |
| 1.40 | 07.09.2021 | KBV | Aufnahme des Elementes | Element wurde in der | 14,  34 |
| 1.40 | 19.04.2021 | KBV | Überarbeitung der KRW- |  | alle |

Elemente <subbedingung> und <subpruefung> Hinweises bei dem Element <existenz> <echtzeitpruefung> aufgenommen <subbedingung> und <subpruefung> <kurz_beschreibung> Schnittstellenbeschreibung nicht aufgeführt Schnittstelle 


---

# 1 EINLEITUNG

Die vorliegende Schnittstellenbeschreibung definiert das Format der Kodierregelwerks-Stammdatei der KBV  im XML-Format. Das XML-Format orientiert sich dabei an die ehd-Richtlinie [KBV_ITA_VGEX_EHD].

Diese Datei wird den Softwareherstellern, welche Software für den ambulanten vertragsärztlichen Bereich  herstellen, sowie den Kassenärztlichen Vereinigungen vom Dezernat DigIT der KBV zur ausschließlichen  Nutzung in der vertragsärztlichen Versorgung zur Verfügung gestellt.

# 2 KONVENTIONEN

## 2.1 ZEICHENSATZ

Standard-Zeichensatz ist ISO-8859-15.

## 2.2 NAMESPACE

Standard-Namespace ist urn:ehd/krw/001.

## 2.3 ROOT-SCHEMA

Das Root-Schema, welches die abgeleiteten ehd-Schemata sowie die projektbezogenen body-Schemata  inkludiert, heißt krw_root.xsd.

## 2.4 DATEINAMEN

Die Vergabe der Dateinamen erfolgt nach ehd-Richtlinie.

Dateinamenskonvention nach ehd-Richtlinie:

**[ehd.]datatyp_vv.vv_sender_tf+** **val_nr+val_du.xml**

_ ............. Trennungszeichen zwischen den Namenselementen

datatyp ..... Datentyp, "Satzart", "ehd." ist optional als Vorsatz erlaubt;  Entspricht dem Header-Element *<document_type_cd>*

vv.vv ......... VersionsNr. der Datentypbeschreibung;  Entspricht dem Element *<version>* des Header-Elements *<interface>*

sender ...... Absender der Lieferung, (nicht immer mit Erzeuger bzw. Erstlieferanten der Daten  identisch) bzw. wer hat die Daten geliefert;  Entspricht dem Element *<person>* oder dem Element *<organization>* des Header-Elements  *<provider>*

tf+..………… timeframe (YYYYqQ)

nr+ ............ number – optional Nummer der Lieferung, falls zu einem Zeitraum mehrere Lieferungen  erfolgen

du+ ............ dummy – optionaler Platzhalter z.B. für Tests, kann auch mehrmals verwendet werden

**Beispiel:**

krw_1.40_74_tf+2022q1_nr+1_du+KRWBeispieldatei.xml


---

## 2.5 SEMANTIK DER VERWENDETEN DIAGRAMMSYMBOLE

Zur Visualisierung der verwendeten XML-Schemata werden Diagramme verwendet, deren Symbole in den  folgenden Kapiteln kurz erläutert werden.

### 2.5.1 Kardinalität

Es existieren verschiedene Kardinalitäten:

| Kardinalität | Symbol | Beschreibung |
|---|---|---|
| 0..1 |  | **Optionale Elemente ** Ein optionales Element wird als Rechteck mit gestrichelter |
| 1 |  | **Obligatorische Elemente ** Elemente, welche als Rechteck mit durchgezogener Linie |
| n...m |  | **Mehrfache Elemente ** Bei Elementen, welche mehrfach vorkommen können, wird |

**Tabelle 1:**

### 2.5.2

Die Elemente eines Schema-Diagramms werden über sogenannte Strukturelemente miteinander verknüpft.  In diesem Dokument werden zwei Strukturelemente verwendet:

| Symbol | Beschreibung |
|---|---|
|  | Das Strukturelement |
|  | Das Strukturelement |

**Tabelle 2:**

Beschreibung der Kardinalitäten eines XML-Elements

### Strukturelemente

***<xs:choice>*** und ***<xs:sequence>***

Linie dargestellt. Es kann keinmal oder einmal vorkommen. dargestellt sind, müssen genau einmal vorkommen. die erlaubte Anzahl rechts unter dem Symbol dargestellt. Die Werte können von 0 bis  (unbounded) reichen. <xs:choice> zeigt an, dass zwischen verschiedenen Kindelementen genau eins ausgewählt werden muss. <xs:sequence>  beschreibt, dass die Kindelemente in festgelegter Reihenfolge aufgeführt werden müssen. Beschreibung der Strukturelement-Symbole


---

### 2.5.3 Sonstige Symbole

Es werden außerdem folgende Diagramm-Symbole verwendet:

| Symbol | Beschreibung |
|---|---|
|  | **Element mit Kindelementen ** Ein Element mit einem oder mehreren Kindelementen wird durch ein |
|  | **Referenzelement ** Der Pfeil links unten im Element zeigt an, dass das Element an anderer Stelle |
|  | **Datentyp ** Ein Rechteck mit zwei abgeflachten Ecken links symbolisiert einen Datentyp. |
|  | **Gruppenelement ** Ein Rechteck mit vier abgeflachten Ecken stellt ein Gruppenelement dar, |

**Tabelle 3:**

Beschreibung sonstiger Symbole

Pluszeichen am Rechteckrand symbolisiert. im Schema definiert wurde. welches mehrere Elemente zusammenfasst. 


---

# 3 EHD – ELEMENT (ROOT-ELEMENT)

Dieses Element ist das Wurzelelement der Schnittstelle. Es beinhaltet die Kindelemente „header“ und  „body“, wie es in Abbildung 1: **/ehd (root-Element)** dargestellt ist. Ihm stehen die spezifischen  Informationen der Schnittstelle zur Verfügung. Im body- Element werden die eigentlichen Daten hinterlegt.

Für die XML-Dateien ist der Zeichensatz ISO-8859-15 vorgeschrieben. Bei allen Elementen, die in diesem  Dokument beschrieben werden, ist es wichtig, die Groß-/Kleinschreibung zu beachten.

**Abbildung 1:** /ehd (root-Element)

Das ***<ehd>*** - Element hat folgenden Aufbau:

**<?xml version="1.0" encoding="ISO-8859-15"?>**

**<ehd:ehd xmlns="urn:ehd/001"** xmlns="**urn:ehd/krw/001**" xmlns:xsi="**[http://www.w3.org/2001/XMLSchema-](http://www.w3.org/2001/XMLSchema-)** **instance ehd_version ="...">**

```
**<ehd:header>**
**...**
**</ehd:header>**
**<ehd:body>**
**...**
**</ehd:body>**
**<ehd:keytabs>**
**...**
**</ehd:keytabs>**
**</ehd:ehd>**
```

**XML-Code 1**: /ehd

ehd_version:

***<header>***

***<body>***

***<keytabs>***

Der Namensraum für die ehd-Schnittstelle ist zwingend vorgeschrieben: „

Im XML-File wird die Versionsnummer zur zugrundeliegenden ehd-Richtlinie bzw. des  verwendeten ehd-Schemas angeben. Der Wertebereich wird auf 0.00 bis 99.99 festgelegt,  anderenfalls wird der Parser Fehler melden.

Um die Aufwärtskompatibilität zu gewährleisten, wird kein fester Wert für die Version  vorgegeben.

Der Header ist ein Pflichtelement, hier befinden sich die Metadaten zu den im body  liegenden eigentlichen Inhaltsdaten.

Hier werden die Bewegungsdaten abgebildet

Integration von Schlüsseltabellen

***urn:ehd/001***


---

# 4 HEADER (KRW)

Für die Beschreibung der Inhalte und deren Ausprägungen der header -Elemente wird auf die jeweils  aktuelle Version der ehd-Schnittstellenbeschreibung [KBV_ITA_VGEX_EHD] verwiesen.

Im Rahmen der KRW-dSchnittstelle werden folgende eh -Elemente im Header verwendet:

**Abbildung 2:** Aus ehd-header abgeleitetes krw-header

***<id>***

Zur eindeutigen Kennzeichnung der Stammdatei beinhaltet das id -Element eine eindeutige  Instanz-ID.

***<version_nbr>*** Beinhaltet die jeweilige Lieferungsnummer; relevant bei Korrekturlieferung o.ä.

***<document_type_cd>***  Gibt die Dokumentenart an; hier: krw oder KRW.

***<service_tmr>*** Definiert den Gültigkeitszeitraum der Stammdatei im Format JJJJ-MM-TT..JJJJ-MM-TT.

***<origination_dttm>***  Gibt das Erstellungsdatum der Stammdatei an.

***<provider>*** Anbieter der Stammdatei (stets KBV).

***<interface>*** Enthält Informationen zur Schnittstelle, insbesondere Name und Versionsangabe.


---

# 5 BODY (INHALTSDATEN)

Das ***<body>*** Element beinhaltet alle KRW Stammdaten in einer strukturierten Hierarchie von  Kindelementen. Die Hierarchieebenen der Kodierregeln gliedern sich in Bedingungen und Prüfungen.

Der Namensraum ist „urn:ehd/krw/001“.

## 5.1 KODIERREGEL_LISTE

Das Element <kodierregel_liste > ist ein Klammerelement für eine Liste von <kodierregel> Elementen.

**Abbildung 3:** kodierregel_liste

Der XML-Code für das Element <kodierregel_liste> hat folgenden Aufbau:

**kodierregel_liste**

**kodierregel**

```
**kodierregel**
**kodierregel**
**kodierregel**
**kodierregel_liste**
```

**XML-Code 2:** kodierregel_liste

## 5.2 KODIERREGEL

Das Element <kodierregel> repräsentiert stets eine fachliche Kodierregel, dabei enthält es Informationen  zur Identifikation der Regel, zur fachlichen Beschreibung, Einordnung des fachlichen Ursprungs sowie den  zu prüfenden Sachverhalt und die möglichen Korrekturschritte.


---

**Abbildung 4:** kodierregel

---

Der XML-Code für das Element <kodierregel> hat folgenden Aufbau:

**<kodierregel>**

```
**<id EX="** **01-01-001"/>**
**<service_tmr V="2010-01-01..9999-12-31"/>**
**beschreibung V="Die Regel prüft das Verwenden eines Kodes für einen Akuten Myokardinfarkt mit**  **dem Kustand nach"ennzeichen "Z**
**, da die ICD-10 einen nspezifische Kode für den Folgezustand (alter**  **Myokardinfarkt) vorsieht."/>**
**<regelkategorie V="1" DN="Behandlungsfall-bezogen, ICD-getriggert"/>**
**regelquelle_liste**
**regelquelle_liste**
**regelanwendung V="1" DN=""Obligate Regel** **S=""1.2.276.0.76.3.1.1.5.2.52 />**
**<bezugsraum V="7" DN="" Behandlungsfall S=""/> 1.2.276.0.76.3.1.1.5.2.18**
**echtzeitpruefung_liste**
**echtzeitpruefung_liste**
**pruefgrundlage_liste**
**pruefgrundlage_liste**
**bedingung**
**bedingung**
**pruefung**
**pruefung** **fehlerbehandlung**
**fehlerbehandlung**
**kurz_beschreibung**
**kurz_beschreibung**
**kodierregel**
```

**XML-Code 3**: kodierregel

## 5.3 ID

Das Element <id> identifiziert eindeutig die jeweilige Kodierregel.

**Abbildung 5:** id

Der XML-Code für ein <id> Element hat folgenden Aufbau:

**<id V="01-01-001"/>**

**XML-Code 4:** id

V: Enthält einen Identifikator, um die Kodierregel innerhalb der Stammdatei eindeutig zu  kennzeichnen.

## 5.4 SERVICE_TMR

Das Element <service_tmr> gibt die Gültigkeit einer Kodierregel im Format „JJJJ-MM-TT..JJJJ-MM-TT“ an.


---

**Abbildung 6:** service_tmr

Der XML-Code für ein <service_tmr> Element hat folgenden Aufbau:

**<service_tmr V="2010-01-01..9999-12-31"/>**

**XML-Code 5:** service_tmr

V: H-MMier wird der Gültigkeitszeitraum z.B. im Format „YYYY DD..YYYY MM-DD“ angegeben.

Das erste Datum steht dabei für den Anfang, das zweite Datum für das Ende des Gültigkeitszeitraums.

Die beiden Angaben werden durch zwei Punkte voneinander getrennt.

Es sind folgende Zeitraumangaben möglich:

YYYY-MM--DD..YYYY MM-DD   gilt von YYYY-MM--DD bis YYYY MM-DD

..YYYY-MM-DD      gilt bis YYYY-MM-DD

YYYY-MM-DD..      gilt ab YYYY-MM-DD bis auf weiteres

YYYY-MM-DD       gilt am YYYY-MM-DD

Y.. Jahreswert, M.. Monatswert, D.. Tageswert

## 5.5 BESCHREIBUNG

Das Element <beschreibung> beinhaltet die fachliche Beschreibung der Kodierregel.

**Abbildung 7:** beschreibung

Der XML-Code für das Element <beschreibung> hat folgenden Aufbau:

**<beschreibung V="Die Regel prüft das Verwenden eines Kodes für einen Akuten Myokardinfarkt mit dem**  **Kennzeichen "Zustand nach", da die ICD-10 einen spezifischen Kode für den Folgezustand (alter**  **Myokardinfarkt) vorsieht."/>**

**XML-Code 6:** beschreibung

V: Beinhaltet die fachliche Beschreibung der Kodierregel.

## 5.6 REGELKATEGORIE

Das Element <regelkategorie> beschreibt fachlich, um welche Art von Regel es sich handelt bzw. zu  welchem Zeitpunkt sie eingesetzt werden soll.


---

**Abbildung 8:** regelkategorie

Der XML-Code für das Element <regelkategorie> hat folgenden Aufbau:

**<regelkategorie V="1" DN="Behandlungsfall-bezogen, ICD getriggert"/>**

**XML-Code 7:** regelkategorie

| Wert (V="...") | Bezeichner ( DN="...") | (S="" |
|---|---|---|
| 1 | Behandlungsfall-bezogen, ICD | wird durch einen ICD-Kode ausgelöst |
| 3 | quartalsübergreifend, ICD getriggert | bezieht sich auf einen zurückliegenden |

**Tabelle 4:** Zulässige Werte für das Element regelkategorie

## 5.7 REGELQUELLE_LISTE

Das Element <regelquelle_liste > gruppiert eine beliebige Liste von den Elementen <regelquelle>.

**Abbildung 9:** regelquelle_liste

Der XML-Code für das Strukturelement <regelquelle_liste> hat folgenden Aufbau:

**<regelquelle_liste>**

```
**<regelquelle V="1" DN=""Kodiervorgaben nach § 295 SGB V S=""1.2.276.0.76.3.1.1.5.2.51 >**
**</regelquelle>**
**</regelquelle_liste>**
```

**XML-Code 8:** regelquelle_liste

## 5.8 REGELQUELLE

Das Element <regelquelle> beinhaltet die Information aus welcher Quelle sich die Kodierregel ableiten  lässt.

Fachliche Bedeutung; OID  1.2.276.0.76.3.1.1.5.2.50 ) bezieht sich auf das aktuelle Quartal und Zeitraum, inklusive des aktuellen Quartals und wird durch einen ICD-Kode ausgelöst

---

**Abbildung 10:** regelquelle

Der XML-<Code für das Element regelquelle> hat folgenden Aufbau:

**<regelquelle V="2" DN="ICD-10-GM">**

```
**<regelthema_liste>**
**</regelthema_liste>**
**</regelquelle>**
```

**XML-Code 9:** regelquelle

| Wert (V="...") | Bezeichner ( DN="...") | (S="" |
|---|---|---|
| 1 | Kodiervorgaben nach § 295 SGB V | Grundlage für die Regel ist der Beschluss der |
| 2 | ICD-10-GM | Kodieranweisungen der ICD-10-GM |

**Tabelle 5:** Zulässige Werte für das Element regelquelle

## 5.9 REGELTHEMA_LISTE

Das Element < regelthema_liste > gruppiert eine beliebige Liste von den Elementen <regelthema>.

**Abbildung 11:** regelthema_liste

Der XML-Code für das Strukturelement <regelthema_liste> hat folgenden Aufbau:

**<regelquelle_liste>**

```
**<regelquelle V="..." DN="...">**
**<regelthema_liste>**
**<regelthema V="28" DN=""/> IX: Krankheiten des Kreislaufsystems**
**</regelthema_liste>**
**</regelquelle>**
**</regelquelle_liste>**
```

**XML-Code 10:** regelthema_liste

Fachliche Bedeutung; OID  1.2.276.0.76.3.1.1.5.2.51 ) Vertreterversammlung (§ 295 Abs. 4 SGB V) Grundlage für die Regel sind die

---

| Wert (V="...") | Bezeichner ( DN="...") | Fachliche Bedeutung; OID |
|---|---|---|
| **5.10** | **Abbildung 12:** | **<regelthema V="28" DN=""** |
|  | zu entnehmen sind. | DN: |
| S: |  | **5.11** |

REGELTHEMA Das Element <regelthema> enthält das Kapitel aus Regelquelle, welches den fachlichen Hintergrund der Kodierregel beschreibt.  Der XML-Code für das Element <regelthema> hat folgenden Aufbau: IX: Krankheiten des Kreislaufsystems S="" 1.2.276.0.76.3.1.1.5.2.55 /> XML-Code 11: V: Das V-Attribut beinhaltet die Zahlenwerte, die der Schlüsseltabelle (S="1.2.276.0.76.3.1.1.5.2.55“) Das DN-Attribut enthält den Bezeichner. Mit dem optionalen S-Attribut wird auf die OID der jeweiligen Schlüsseltabelle referenziert, auf die sich die Werte aus V beziehen.  REGELANWENDUNG Das Element <regelanwendung> legt fest, ob eine Kodierregel verpflichtend vom Softwaresystem bzw. vom Anwender anzuwenden ist oder ob sie bei Bedarf vom Anwender deaktiviert werden kann. Abbildung 13:  regelanwendung Der XML-Code für das Element <regelanwendung> hat folgenden Aufbau: <regelanwendung V="1" DN="Obligate Regel" S="" 1.2.276.0.76.3.1.1.5.2.52 /> XML-Code 12:  regelanwendung (S="" 1.2.276.0.76.3.1.1.5.2.52 )

---

|  | XML-Code 13: | Wert (V"...") |
|---|---|---|
| **Wert (V="...")** | **Bezeichner ( DN="...")** | **Fachliche Bedeutung; OID** |
| 1 | Obligate Regel | Bedingung, dass die Kodierregel |
| 2 | Fakultative Regel | Bedingung, dass die Kodierregel freiwillig |

| Wert (V"...") | Bezeichner ( DN="...") | Fachliche Bedeutung; OID ( |
|---|---|---|
| 7 | Behandlungsfall | (Kode analog EBM, Definition laut §21 BMV-Ä) |
| 21 | Quartal | nur für quartalsübergreifende Prüfung, die Anzahl |
| **Wert (V="...")** | **Bezeichner ( DN="...")** | **Fachliche Bedeutung; OID** |
| 1 | | |

Tabelle 6:  Zulässige Werte für das Element regelanwendung 5.12 BEZUGSRAUM Das Element <bezugsraum> definiert den zeitlichen Bezug der Kodierregel.  Abbildung 14:  bezugsraum Hinweis: Sofern der gesamte Behandlungsfall aus technischen Gründen nicht für Prüfzwecke zur Verfügung steht, kann die Prüfung synonym auf Basis des jeweiligen Abrechnungsdatensatzes (Schein) erfolgen. Der XML-Code für das Element <bezugsraum> hat folgenden Aufbau: <bezugsraum V="7" DN="" Behandlungsfall  bezugsraum S=""/> 1.2.276.0.76.3.1.1.5.2.18 (S="" 1.2.276.0.76.3.1.1.5.2.52 ) verpflichtend einzusetzen ist eingesetzt werden kann Fachliche Bedeutung; OID ( S="" 1.2.276.0.76.3.1.1.5.2.18 )

---

|  | </> |  |
|---|---|---|
|  |  |  |
|  |  |  |
| **Wert (V"...")** | **Bezeichner ( DN="...")** | **S=""** |
| der retrospektiv zu prüfenden Quartale wird mit | | |

**XML-Code 15:** echtzeitpruefung_liste

Tabelle 7:  Schlüsseltabelle der KRW-Bezugsräume  5.13 ANZAHL_QUARTALE Das Element <anzahl_quartale> ist ein optionales Element welches die Anzahl der Quartale des Bezugsraums definiert. Dieses Element ist nur vorhanden wenn der Wert des Bezugsraumes “21“ ist.  Abbildung 15:  anzahl_quartale Der XML-Code für das Element <bezugsraum> hat folgenden Aufbau: <bezugsraum V="21" DN="Quartal" S="" <anzahl_quartale V="4" /> </bezugsraum> XML-Code 14:  anzahl_quartale V:  ganzzahliger Wert >= 1 besitzen. 5.14 ECHTZEITPRUEFUNG_LISTE Das Element <echtzeitpruefung_liste> gruppiert eine beliebige Liste von den Elementen <echtzeitpruefung>. 1.2.276.0.76.3.1.1.5.2.18 > Abbildung 16:  echtzeitpruefung_liste <echtzeitpruefung_liste>      <echtzeitpruefung V="1" DN="bei Kodierung" S="" 1.2.276.0.76.3.1.1.5.2.54 /> echtzeitpruefung_liste Fachliche Bedeutung; OID ( 1.2.276.0.76.3.1.1.5.2.18 ) dem Element [Anzahl_Quartale] bestimmt

---

## 5.15 ECHTZEITPRUEFUNG

Das Element <echtzeitpruefung> beschreibt, zu welchem Zeitpunkt die Kodierregel verarbeitet werden  muss/soll.

**Abbildung 17:** echtzeitpruefung

Der XML-Code für das Element <echtzeitpruefung> hat folgenden Aufbau:

**<echtzeitpruefung V="1" DN="bei Kodierung" S=""1.2.276.0.76.3.1.1.5.2.54 />**

**XML-Code 16:** echtzeitpruefung

| Wert (V="...") | Bezeichner ( DN="...") | Fachliche Bedeutung; OID |
|---|---|---|
| 1 | bei Kodierung | im Rahmen der Kodierung |
| 2 | zur Abrechnung | im Rahmen der Übertragung in die |
| 3 | wählbar | zu einem vom Anwender frei wählbaren **Hinweis:** |

**Tabelle 8:** Zulässige Werte für das Element echtzeitpruefung

**Hinweis:** Der Wert dieses Elementes repräsentiert den Defaultwert der Kodierregeln für die Konfiguration  der Regeln.

## 5.16 PRUEFGRUNDLAGE_LISTE

Das Element <pruefgrundlage_liste> gruppiert eine beliebige Liste von den Elementen <pruefgrundlage>.

**Abbildung 18:** pruefgrundlage_liste

(S="" 1.2.276.0.76.3.1.1.5.2.54 ) Abrechnungsunterlagen Zeitpunkt  Bei Behandlungsfallbezogenen Kodierregeln wird dieser Wert nicht verwendet.

---

```
**<pruefgrundlage_liste>**
**<pruefgrundlage V="1" DN="einzelfall" S=""/> 1.2.276.0.76.3.1.1.5.2.53**
**</>pruefgrundlage_liste**
```

**XML-Code 17:** pruefgrundlage_liste

## 5.17 PRUEFGRUNDLAGE

Das Element <pruefgrundlage> gibt an, für welche Menge an Patienten die Regel angewendet werden  kann.

**Abbildung 19:** pruefgrundlage

Der XML-Code für das Element <pruefgrundlage> hat folgenden Aufbau:

**<pruefgrundlage V="1" DN="Einzelfall" S=""1.2.276.0.76.3.1.1.5.2.53 />**

**XML-Code 18:** pruefgrundlage

| Wert (V="...") | Bezeichner ( DN="...") | Fachliche Bedeutung; OID |
|---|---|---|
| 1 | Einzelfall | Prüfung, bei einem einzelnen Patienten |
| 2 | Patientenstamm | Prüfung, aller Patienten derselben Arztpraxis    |
| 3 | Behandelte Patienten im Quartal | Prüfung, aller Patienten derselben Arztpraxis,   |

**Tabelle 9:** Zulässige Werte für das Element pruefgrundlage

(S="" 1.2.276.0.76.3.1.1.5.2.53 ) nur in Verbindung mit quartalsübergreifender Prüfung Dieser Parameter muss laut Anforderungskatalog derzeit nicht umgesetzt werden  die im zu prüfenden Quartal behandelt wurden nur in Verbindung mit quartalsübergreifender Prüfung

---

## 5.18 BEDINGUNG

Das Element <bedingung> bildet die Bedingung der Kodierregel ab und bietet mit seinen Kindelementen  <parameter>, <operator>, <existenz>, <value_liste> und <subbedingung> eine generische Struktur für die  Prüflogik.

**Abbildung 20:** bedingung

Der XML-Code für ein Element <bedingung> hat folgenden Aufbau:

**<bedingung>**

```
**parameter V ICD S 1.2.276.0.76.3.1.1.5.2.16 DN ICD-Diagnose"/>**
**<operator V="OR"/>**
**<existenz V="TRUE"/>**
**<value_liste>**
**...**
**</value_liste>**
**<subbedingung >**
** ...**
**</subbedingung >**
**</bedingung>**
```

**XML-Code 19:** bedingung

## 5.19 PARAMETER

Das Element <parameter> beschreibt den Elementtyp der Value’s.

Innerhalb einer Bedingung kann genau nur ein Parametertyp definiert werden. Werden in einer Kodierregel  unterschiedliche Parametertypen benötigt, dann werden diese jeweils durch separate Subbedingungen  dargestellt.


---

**Abbildung 21:** parameter

Der XML-Code für das Element <parameter> hat folgenden Aufbau:

**parameter V ICD S 1.2.276.0.76.3.1.1.5.2.16 DN ICD-Diagnose"/>**

**XML-Code 20:** parameter

| Wert (V="...") | Bezeichner (optional DN="...") | OID (S="" Fachliche Bezug: Feldkennung(en) |
|---|---|---|
| ICD | ICD-Diagnose | 3673, 6001 |
| DS | Diagnosesicherheit | 3674, 6003 |
| SL | Seitenlokalisation | 3675, 6004 |

**Tabelle 10:** Schlüsseltabelle für den Paramtertyp [2]

## 5.20 OPERATOR

Das optionale Element <operator> beschreibt den logischen Operator zur Verknüpfung der Elemente  unterhalb des Elements <value_liste>.

**Abbildung 22:** operator

Der XML- Code für das optionale Element <operator> hat folgenden Aufbau:

**<operator V="AND"/>**

**XML-Code 21:** operator

1.2.276.0.76.3.1.1.5.2.16 ) KVDT

---

| Wert ( | Bedeutung |
|---|---|
| AND | Bedingung setzt UND-Verknüpfung |
| OR | Bedingung setzt OR-Verknüpfung |

**Tabelle 11:** Zulässige Werte für den Operator

## 5.21 EXISTENZ

Das Element <existenz> beschreibt, ob ein Wert vorhanden oder nicht vorhanden ist. Es steht innerhalb der  Bedingung als Existenzkriterium für die Parameter, die innerhalb der Value -Liste angegeben sind.

**Abbildung 23:** existenz

Der XML-Code für das Element <existenz> hat folgenden Aufbau:

**<bedingung>**

```
**<existenz V="TRUE" />**
**</bedingung>**
```

**XML-Code 22:** existenz

| Wert ( | Bedeutung |
|---|---|
| TRUE | Bedingung prüft auf Existenz der |
| FALSE | Bedingung prüft auf Fehlen der |

**Tabelle 12:** Zulässige Werte für das Existenzkriterium

**Hinweis:**

Im Rahmen von Bedingungen ist dieser Parameter in der Regel auf „TRUE“ gesetzt, da ein Kode,  der die Kodierregel auslösen soll, erst einmal vorhanden sein muss.  (Sub-)Bedingungen kann der Parameter „existenz“ aber auch den Wert „FALSE“ annehmen.  In Kombination mit mehreren

V="" ... der Elemente in der Value-Liste voraus der Elemente in der Value-Liste voraus V="" ... Value-Elemente Value-Elemente

---

## 5.22 VALUE_LIST

Das Element <value_liste> gruppiert eine beliebige Liste von den Elementen <value>.

**Abbildung 24:** value_list

Der XML-Code für ein Element <value_liste> könnte folgendermaßen aussehen:

**value_liste**

```
**value V="** **A04.70"/>**  **value V="** **A04.71"/>**
**...**
**value_liste**
```

**XML-Code 23:** value_list

## 5.23 VALUE

Das Element <value> beinhaltet codierte Werte, deren Typ durch das Element <parameter> vorgegeben ist.

**Abbildung 25:** value

Der XML-Code für ein Element <value> könnte folgendermaßen aussehen:

**<bedingung>**

```
**<parameter V="ICD"/>**
**<operator V="OR"/>**
**<existenz V="TRUE"/>**
**<value_liste>**
**<value V="I20.0**
**<value V="I20.8**
**</value_liste>**
**subbedingung**
**<parameter V="DS"/>**
**<existenz V="TRUE"/>**
**<value_liste>**
**<value V="G"/>**
**</value_liste>**
**subbedingung**
**</bedingung>**
```

**XML-Code 24:** ICD-Code mit Diagnosensicherheit als Zusatzbedingung


---

V: enthält den Wert.

## 5.24 SUBBEDINGUNG

Das Element <subbedingung> hält wie die <bedingung> die weiteren Kindelemente <parameter>,  <operator>, <existenz> und <value_liste> zur Abbildung der Prüflogik bereit. Eine Subbedingungen werden  wird immer UND verknüpft mit der Hauptbedingung. Die Struktur bleibt analog zu <bedingung>:

**Abbildung 26:** subbedingung

Der XML-Code für ein Element <subbedingung> hat folgenden Aufbau:

**<subbedingung>**

```
**<parameter V="DS"/>**
**<operator V="AND"/>**
**<existenz V="TRUE"/>**
**<value_liste>**
**<value V="Z"/>**
**<value V="G"/>**
**</value_liste>**
**</subbedingung>**
```

**XML-Code 25:** subbedingung

## 5.25 PRUEFUNG

Das Element <pruefung> hält mit seinen Kindelementen <parameter>, <operator>, <existenz>,  <value_liste> und dem optionalen Element <subpruefung > eine generische Struktur zur Abbildung der  Kodierregel zugrundeliegenden Prüfung(en) bereit und erzeugt somit eine entsprechende Prüflogik.

Das Element <pruefung> ähnelt im Aufbau und der Struktur dem Element <bedingung>. Mit der Ausnahme,  dass es statt dem Element <subbedingung > das Element <subpruefung > und statt dem Element <existenz>  das Element <pruefung_existenz> enthält. Alle weiteren Kindelemente sind analog zu Kapitel 5.19 bis 5.23

zu verwenden.


---

**Abbildung 27:** pruefung

Der XML-Code für ein Element <pruefung> hat folgenden Aufbau:

**<pruefung>**

```
**<parameter V="ICD" S=""/>1.2.276.0.76.3.1.1.5.2.16**
**<operator V="AND"/>**
**<existenz V="TRUE"/>**
**<value_liste>**
**...**
**</value_liste>**
**<subpruefung>**
**...**
**subpruefung**
**</pruefung>**
```

**XML-Code 26:** pruefung

## 5.26 PRUEFUNG_EXISTENZ

Das Element <pruefung_existenz> definiert, ob ein Wert für den Prüfungsblock vorhanden oder nicht  vorhanden .sein muss

**Abbildung 28:** pruefung_existenz

Der XML-Code für das Element <pruefung_existenz> hat folgenden Aufbau:

**<pruefung>**

```
**...**
**<pruefung_existenz V="TRUE" />**
**...**
**pruefung**
```

**XML-Code 27:** pruefung_existenz


---

| Wert ( | Bedeutung |
|---|---|
| TRUE | Elemente |
| FALSE | Elemente |

**Tabelle 13:** Zulässige Werte für das Prüfexistenzkriterium

## 5.27 SUBPRUEFUNG

Das Element <subpruefung> verhält sich analog zur <subbedingung> und enthält die Kindelemente:  <parameter>, <operator>, <existenz> und <value_liste>. Eine Subpruefungen wird werden immer UND  verknüpft mit der Hauptprüfung . Die Struktur sieht wie folgt aus:

**Abbildung 29:** subpruefung

Der XML-Code für ein Element <subpruefung> hat folgenden Aufbau:

**<subpruefung>**

```
**<parameter V="DS"/>**
**<operator V="AND"/>**
**<existenz V="TRUE"/>**
**<value_liste>**
**<value V="G"/>**
**</value_liste>**
**</subpruefung>**
```

**XML-Code 28:** subpruefung

## 5.28 FEHLERBEHANDLUNG

Das Element <fehlerbehandlung> ist ein Strukturelement, welches die notwendigen Informationen,  Hinweise und Vorschläge zur Fehlerbehandlung beinhaltet.

V="" ... prüft auf Existenz der Value- prüft auf Fehlen der Value-Die Abarbeitung dieser Struktur setzt zwei Verarbeitungsschritte voraus:


---

- a) die Aussagen aller (Sub-)Bedingungen innerhalb der <bedingung> treffen zu (=WAHR),
- b) die Aussagen aller (Sub-)Prüfungen innerhalb der <pruefung> (sofern vorhanden) treffen zu  (=WAHR).

Neben den Hinweisen werden im Rahmen der Fehlerbehandlung zusätzlich Vorschläge zur Korrektur der  fehlerhaften Eingaben angeboten. In diesem Fall kommt das Element <korrektur> zum Einsatz, welches  einzelne Korrekturmaßnahmen umschließt.

**Abbildung 30:** fehlerbehandlung

Der XML-Code für die Struktur <fehlerbehandlung> hat folgenden Aufbau:

**<fehlerbehandlung>**

```
**<hinweis V="..."/>**
**<vorschlag V="..."/>**  **<korrektur>**    **...**
**</korrektur>**
**</>fehlerbehandlung**
```

**XML-Code 29:** fehlerbehandlung

## 5.29 HINWEIS

Das Element <hinweis> beschreibt die technische Korrekturmaßnahme nochmals in Worten und kann somit  nochmals unterstützend wirken.

**Abbildung 31:** hinweis

Der XML-Code für das Element <hinweis> sieht wie folgt aus:

**<hinweis V="Für die Abbildung eines Zustandes nach akutem Myokardinfarkt sieht die ICD einen**  **spezifischen Kode vor."/>**

**XML-Code 30:** hinweis


---

V: Beinhaltet einen Hinweis in Textform und kann als Hilfe für eine Korrekturmaßnahme der  Kodierung dienen.

## 5.30 VORSCHLAG

Das Element <vorschlag> enthält die übergeordnete textuelle Beschreibung der Korrekturmaßnahme und  soll dem Anwender im Rahmen der Korrektur angezeigt werden.

**Abbildung 32:** vorschlag

Der XML-Code für ein Element <vorschlag> hat folgenden Aufbau:

**<vorschlag V="Sofern zutreffend, ersetzen Sie bitte den Kode durch einen der folgenden Kodes mit dem**  **Zusatzkennzeichen "G":"/>**

**XML-Code 31:** vorschlag

V: Beinhaltet eine textuelle Beschreibung und kann als Hilfestellung für eine Korrekturmaßnahme der  Kodierung dienen.

## 5.31 KORREKTUR

Durch das Element <korrektur> wird eine Struktur bereitgestellt, welche die möglichen  Korrekturmaßnahmen abbildet. Wenn eine inkorrekte Kodierung gemäß der Kodierregel vorliegt, soll die  Software dem Anwender einen Hinweis sowie einen Vorschlag mit zu korrigierenden ICD-10 -GM-Kodes  liefern und abhängig von der Korrekturmaßnahme die Durchführung der Korrektur unterstützen.

**Abbildung 33:** korrektur

Der XML-Code für die Struktur <korrektur> hat folgenden Aufbau:


---

| Wert ( | Bedeutung |
|---|---|
| ADD | Unter der value-Liste aufgeführte Parameter sollten in der |
| DELETE | Der Anwender muss entscheiden, ob ein entsprechender |
| **<parameter V="ICD" S="1.2.276.0.76.3.1.1.5.2.16"/>** | **DELETE** |
|  |  |

<korrektur> <regel V=" <value_liste>  ... </value_liste> <subkorrektur>         ...    </subkorrektur> </korrektur> XML-Code 32:  korrektur <parameter>: <regel>: <value_liste>: <subkorrektur>: 5.32 REGEL Das Element <regel> beschreibt die Korrekturmaßnahme insofern, dass der/die entsprechenden Parameter gelöscht, ersetzt oder ergänzt werden müssen. Definiert den Parametertyp der value Liste (siehe Kapitel 5.19 Das Element <regel> beschreibt die Korrektur-Maßnahme insofern, dass der/die entsprechenden Parameter gelöscht, ersetzt oder ergänzt werden müssen (siehe Kapitel 5.32 Klammerelement für die zur Auswahl gestellten Korrektur- 5.22 Analog zur <subbedingung> und <subpruefung> bestehend aus den Elementen <parameter> und <value_liste> (siehe Kapitel 5.19  und 5.22 Abbildung 34:  regel Der XML-Code für das Element <regel>: <regel V="ADD"/> XML-Code 33:  regel Für das V-Attribut sind folgende zulässige Inhalte definiert: V="" ... Dokumentation zu ergänzen vom Anwender ergänzt werden. Wert aus der Ergebnisanzeige entfernt werden kann.  values (siehe Kapitel


---

|  |  |
|---|---|
|  |  |
|  |  |
| **Wert (** | **Bedeutung** |
| REPLACE | Die unter value-Liste aufgeführten Werte können zum |

**Tabelle 14:** Erlaubte Inhalte bei Element <regel>

## 5.33 KURZ_BESCHREIBUNG

Das Element <kurz_beschreibung> beinhaltet die fachliche Beschreibung der Kodierregel in Kurzform

**Abbildung 35:** kurz_beschreibung

Der XML-Code für das Element <kurz_beschreibung>:

```
**kurz_beschreibung V=""/> Sachgerechte Kodierung eines Zustands nach akutem Myokardinfarkt**
```

**XML-Code 34:** kurz_beschreibung

V="" ... Ersetzen einer identifizierten Diagnose verwendet werden.  


---

6 REFERENZIERTE DOKUMENTE

|  |  |
|---|---|
| **Referenz** | **Dokument** |
| [KBV_ITA_VGEX_EHD] | Namensgebung beim Entwurf von XML-Schnittstellen |
| [2] | Schlüsseltabellen der KBV  https://applications.kbv.de/overview.xhtml |

**Ansprechpartner:**

Dezernat Digitalisierung und IT

IT in der Arztpraxis  Tel.: 030 4005-2077, [ita@kbv.de](mailto:ita@kbv.de)

ehd – eHealthData Richtlinie: Grundstrukturen, Regeln und Kassenärztliche Bundesvereinigung  Herbert-Lewin-Platz 2, 10623 Berlin  [ita@kbv.de,](http://www.kbv.de/)[www.kbv.de](http://www.kbv.de/)[](http://www.kbv.de/)
