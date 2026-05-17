|  |
|---|

|  |
|---|

|  | KASSENÄRZTLICHE  DEZERNAT DIGITALISIERUNG UND IT 14. NOVEMBER 2024   VERSION: 1.03   DOKUMENTENSTATUS: IN KRAFT |
|---|---|

# SCHNITTSTELLENBESCHREIBUNG  CHRONISCHE HERZINSUFFIZIENZ

## [KBV_ITA_VGEX_SCHNITTSTELLE_EDMP_HI]

BUNDESVEREINIGUNG   IT IN DER ARZTPRAXIS


---

## INHALT

**1** **EINLEITUNG**

**2** **DATEINAMEN**

**3** **SEMANTIK DER VERWENDETEN DIAGRAMM-SYMBOLE**

3.1 Kardinalität

3.2 Strukturelemente

3.3 Sonstige Symbole

**4** **DOKUMENTENSTRUKTUR**

**5** **CLINICAL_DOCUMENT_HEADER**

5.1 Unterschiede im Header des Datensatzes zum DMP Chronische Herzinsuffizienz

**6** **BODY DER „ERSTMALIGEN DOKUMENTATION“**

6.1 Sektion (section)  6.1.1 caption 6.1.2 content

6.1.3 Sciphox-SSU observation

6.1.3.1 Parameter

6.1.3.2 Ergebnistext

6.1.3.3 Ergebniswert

6.1.3.4 Beobachtungen

6.1.4 Abschnitt „Administrative Daten“

6.1.4.1 Einschreibung wegen

6.1.5 Abschnitt „Anamnese und Befunddaten“

6.1.5.1 Körpergröße

6.1.5.2 Körpergewicht

6.1.5.3 Raucher

6.1.5.4 Blutdruck systolisch

6.1.5.5 Blutdruck diastolisch

6.1.5.6 Begleiterkrankungen  Symptomatik  Serum-Elektrolyte und eGFR in den letzten sechs Monaten

6.1.6 Abschnitt „Relevante Ereignisse“

6.1.7 Abschnitt „Medikamente“

ACE-Hemmer  Evidenzbasierte Zieldosis ACE-Hemmer oder ARB  Betablocker  Evidenzbasierte Zieldosis Betablocker

Mineralokortikoid-RezeptorAntagonist (MRA)  Evidenzbasierte Zieldosis MRA  SGLT2  Inhibitor 6.1.8 Abschnitt „Schulung“

Herzinsuffizienz-spezifische Schulung empfohlen (bei aktueller Dokumentation)

**8**

**9**

**10**

10  10  11

**12**

**13**

13

**14**

14  14  15  16  17  17  17

17  18  18  19  20  20  21  21  21  22  22  23  23  24  24  25  26  27  27  28  28  30 30


---

Bereits vor Einschreibung in das DMP an einer Herzinsuffizienz teilgenommen

6.1.9 Abschnitt „Behandlungsplanung“

6.1.9.1 Vom Patienten gewünschte Informationsangebote der Krankenkasse

6.1.9.2 Dokumentationsintervall  Regelmäßiges körperliches Training

Führen eines Gewichtsprotokolls

**7** **BODY DER VERLAUFSDOKUMENTATION**

7.1 Sektion (section)  7.1.1 Abschnitt „Relevante Ereignisse“

Ungeplante stationäre Behandlung, wegen Herzinsuffizienz, seit der letzten  Dokumentation 7.1.2 Abschnitt „Schulung“

Empfohlene Herzinsuffizienz-spezifische Schulung wahrgenommen  Herzinsuffizienz-spezifische Schulung empfohlen (bei aktueller Dokumentation)

**8** **GLOSSAR**

**9** **REFERENZIERTE DOKUMENTE**

-spezifischen Schulung  31  31  32  32  33  33

**35**

35  35

35  36  36

37

**38**

**39**

|  |  |
|---|---|


---

## ABBILDUNGSVERZEICHNIS

**ABBILDUNG 1:** GRUNDSTRUKTUR LEVELONE .................................................................................................................. 12

**ABBILDUNG 2:** GRUNDSTRUKTUR BODY .......................................................................................................................... 14

**ABBILDUNG 3:** GRUNDSTRUKTUR SECTION ..................................................................................................................... 14

**ABBILDUNG 4:** AUFBAU SCIPHOX-SSU OBSERVATION ..................................................................................................... 16

|  |  |
|---|---|


---

## TABELLENVERZEICHNIS

**TABELLE 1:** BESCHREIBUNG DER KARDINALITÄTEN ......................................................................................................... 10

**TABELLE 2:** BESCHREIBUNG DER STRUKTURELEMENT-SYMBOLE .................................................................................... 10

**TABELLE 3:** BESCHREIBUNG SONSTIGER SYMBOLE .......................................................................................................... 11

**TABELLE 4:** WERTE BEI ERGEBNISTEXT (EINSCHREIBUNG WEGEN) .................................................................................. 19

**TABELLE 5:** WERTE BEI ERGEBNISTEXT (RAUCHER) .......................................................................................................... 21

**TABELLE 6:** WERTE BEI ERGEBNISTEXT (BEGLEITERKRANKUNGEN) ................................................................................. 22

**TABELLE 7:** WERTE BEI ERGEBNISTEXT (SYMPTOMATIK) ................................................................................................. 23

**TABELLE 8:** WERTE BEI ERGEBNISTEXT (SERUM-ELEKTROLYTE UND EGFR IN DEN LETZTEN SECHS MONATEN) ............. 23

**TABELLE 9:** WERTE BEI ERGEBNISTEXT (ACE-HEMMER) ................................................................................................... 25

**TABELLE 10:** WERTE BEI ERGEBNISTEXT (EVIDENZBASIERTE ZIELDOSIS ACE-HEMMER ODER ARB) ................................ 26

**TABELLE 11:** WERTE BEI ERGEBNISTEXT (BETABLOCKER) ................................................................................................. 26

**TABELLE 12:** WERTE BEI ERGEBNISTEXT (EVIDENZBASIERTE ZIELDOSIS BETABLOCKER) ................................................. 27

**TABELLE 13:** WERTE BEI ERGEBNISTEXT (MRA) ................................................................................................................ 28

**TABELLE 14:** WERTE BEI ERGEBNISTEXT (EVIDENZBASIERTE ZIELDOSIS MRA) ................................................................. 28

**TABELLE 15:** WERTE BEI ERGEBNISTEXT (SGLT2  INHIBITOR) ......................................................................................... 29

**TABELLE 16:** WERTE BEI ERGEBNISTEXT (HERZINSUFFIZIENZ-SPEZIFISCHE SCHULUNG EMPFOHLEN (BEI AKTUELLER

DOKUMENTATION)) ................................................................................................................................................. 30

**TABELLE 17:** BEREITS VOR EINSCHREIBUNG IN DAS DMP AN EINER HERZINSUFFIZIENZ -SPEZIFISCHEN SCHULUNG

TEILGENOMMEN ...................................................................................................................................................... 31

**TABELLE 18:** WERTE BEI ERGEBNISTEXT (VOM PATIENTEN GEWÜNSCHTE INFORMATIONSANGEBOTE DER

KRANKENKASSE) ....................................................................................................................................................... 32

**TABELLE 18:** WERTE BEI ERGEBNISTEXT (DOKUMENTATIONSINTERVALL) ...................................................................... 33

**TABELLE 19:** WERTE BEI ERGEBNISTEXT (REGELMÄßIGES KÖRPERLICHES TRAINING) ..................................................... 33

**TABELLE 21:** WERTE BEI ERGEBNISTEXT (FÜHREN EINES GEWICHTSPROTOKOLLS)......................................................... 34

**TABELLE 22:** WERTE BEI ERGEBNISTEXT (EMPFOHLENE HERZINSUFFIZIENZ-SPEZIFISCHE SCHULUNG

WAHRGENOMMEN) ................................................................................................................................................. 36

|  |  |
|---|---|


---

## XML-CODE-VERZEICHNIS

**XML-CODE 1:** LEVELONE ................................................................................................................................................... 12

**XML-CODE 2**: BODY .......................................................................................................................................................... 14

**XML-CODE 3:** SECTION ..................................................................................................................................................... 15

**XML-CODE 4:** CONTENT MIT SCIPHOX-SSU (OBSERVATION) ........................................................................................... 16

**XML-CODE 5:** BEOBACHTUNGEN ...................................................................................................................................... 16

**XML-CODE 6:** PARAMETER ............................................................................................................................................... 17

**XML-CODE 7:** ERGEBNISTEXT ........................................................................................................................................... 17

**XML-CODE 8:** ERGEBNISWERT .......................................................................................................................................... 17

**XML-CODE 9:** CONTENT (ADMINISTRATIVE DATEN) ........................................................................................................ 18

**XML-CODE 10:** EINSCHREIBUNG WEGEN ......................................................................................................................... 18

**XML-CODE 11:** CONTENT (ANAMNESE- UND BEFUNDDATEN) ........................................................................................ 20

**XML-CODE 12:** KÖRPERGRÖßE ......................................................................................................................................... 20

**XML-CODE 13:** KÖRPERGEWICHT ..................................................................................................................................... 21

**XML-CODE 14:** RAUCHER .................................................................................................................................................. 21

**XML-CODE 15:** BLUTDRUCK SYSTOLISCH .......................................................................................................................... 21

**XML-CODE 16:** BLUTDRUCK DIASTOLISCH ........................................................................................................................ 21

**XML-CODE 17:** BEGLEITERKRANKUNGEN ......................................................................................................................... 22

**XML-CODE 18:** SYMPTOMATIK ......................................................................................................................................... 22

**XML-CODE 19:** RAUCHER .................................................................................................................................................. 23

**XML-CODE 20:** CONTENT (MEDIKAMENTE)...................................................................................................................... 24

**XML-CODE 21:** ACE-HEMMER........................................................................................................................................... 25

**XML-CODE 22:** EVIDENZBASIERTE ZIELDOSIS ACE-HEMMER ODER ARB .......................................................................... 25

**XML-CODE 23:** BETABLOCKER .......................................................................................................................................... 26

**XML-CODE 24:** EVIDENZBASIERTE ZIELDOSIS BETABLOCKER ........................................................................................... 27

**XML-CODE 25:** MINERALOKORTIKOID-REZEPTOR-ANTAGONIST (MRA) .......................................................................... 27

**XML-CODE 26:** EVIDENZBASIERTE ZIELDOSIS MRA .......................................................................................................... 28

**XML-CODE 27:** (SGLT2  INHIBITOR) ................................................................................................................................ 28

**XML-CODE 28:** CONTENT (SCHULUNG) ............................................................................................................................ 30

**XML-CODE 29:** HERZINSUFFIZIENZ-SPEZIFISCHE SCHULUNG EMPFOHLEN (BEI AKTUELLER DOKUMENTATION) ........... 30

**XML-CODE 30:** BEREITS VOR EINSCHREIBUNG IN DAS DMP AN EINER HERZINSUFFIZIENZ -SPEZIFISCHEN SCHULUNG

TEILGENOMMEN ...................................................................................................................................................... 31

**XML-CODE 30:** CONTENT (BEHANDLUNGSPLANUNG) ..................................................................................................... 32

**XML-CODE 32:** VOM PATIENTEN GEWÜNSCHTE INFORMATIONSANGEBOTE DER KRANKENKASSE ............................... 32

**XML-CODE 32:** DOKUMENTATIONSINTERVALL ................................................................................................................ 33

**XML-CODE 33:** REGELMÄßIGES KÖRPERLICHES TRAINING .............................................................................................. 33

**XML-CODE 35:** FÜHREN EINES GEWICHTSPROTOKOLLS .................................................................................................. 33

**XML-CODE 35:** CONTENT (RELEVANTE EREIGNISSE) ........................................................................................................ 35

**XML-CODE 36:** UNGEPLANTE STATIONÄRE BEHANDLUNG, WEGEN HERZINSUFFIZIENZ, SEIT DER LETZTEN

DOKUMENTATION ................................................................................................................................................... 35

**XML-CODE 37:** CONTENT (SCHULUNG) ............................................................................................................................ 36

**XML-CODE 39:** EMPFOHLENE HERZINSUFFIZIENZ-SPEZIFISCHE SCHULUNG WAHRGENOMMEN ................................... 36

|  |  |
|---|---|


---

# DOKUMENTENHISTORIE

| Version | Datum | Autor | Änderung | Begründung | Seite |
|---|---|---|---|---|---|
| 1.03 | 14.11.2024 | KBV | Anpassung an die | Beschluss des G-BA | 24 |
| 1.02 | 12.08.2022 | KBV | Anpassung an die | Beschluss des G-BA | 18 |
| 1.01 | 22.05.2020 | KBV | Anpassung an die  Überführung in neues Design  Vereinheitlichung des  Aufnahme von Kapitel 6.1.6  Textuelle Anpassungen an  Löschung der Definition von  Vereinheitlichung der Angabe | Beschluss des G-BA  Vereinheitlichung mit anderen    Wird in dieser Schnittstelle | 18    Alle  Alle  23  Alle    14,  35 |
| 1.00 | 25.03.2019 | KBV | Erstellung des Dokuments |  | alle |

aktualisierten Plausibilitäten der Anlage 14 (Abschnitte: Medikamente und Schulung) aktualisierten Plausibilitäten der Anlage 2 (Einschreibung wegen) aktualisierten Plausibilitäten der Anlage 2 (Einschreibung wegen) Wordings der DMP- Schnittstellen (bpsw. body wird zu <body>) bestehende Schnittstelle <Zeitpunkt_dttm> möglicher Ergebnistexte als Tabellen in Kapitel 6 und 7 eDMP-Schnittstellen nicht verwendet

|  |  |
|---|---|


---

# 1 EINLEITUNG

Diese Schnittstellenbeschreibung umfasst die Datenstruktur der Dokumentationen des Disease

Management Programms (DMP) Diabetes mellitus Typ 2.

Diese Schnittstellenbeschreibung wird ausschließlich für die elektronische Dokumentation benutzt.

In den weiteren Kapiteln dieses Dokuments werden die einzelnen Abschnitte der Dokumentationen

erläutert und es wird erklärt, welcher Schnittstellencode zu erzeugen ist.

Diese Schnittstellenbeschreibung ist so angelegt, dass prinzipiell alle Ausfüllvarianten abbildbar sind. Dies  schließt auch fehlerhafte Varianten ein. Zur Plausibilisierung des Datensatzes muss das KBV-Prüfmodul XPM

eingesetzt werden. Nur formal und inhaltlich korrekte Daten dürfen übermittelt werden.

Die Regeln zur Plausibilisierung sind in der jeweiligen Plausibilitätsrichtlinie hinterlegt  [EXT_ITA_VGEX_Plausi_eDMP_Uebergreifend] und [EXT_ITA_VGEX_Plausi_eDMP_HI].

Herausgeber und Verantwortlicher für diese Merkblätter sind die Spitzenverbände der Krankenkassen.

Das zugehörige KBV-Prüfmodul prüft lediglich die zu diesem eDMP gehörigen Plausibilitäten.

/ Version: 1.03 / 14. November 2024

|  |  |
|---|---|


---

# 2 DATEINAMEN

Das Konzept zur Gestaltung der XML-Dateien für den Datentransfer ist in einem Extradokument  beschrieben [KBV_ITA_VGEX_XML-Schnittstellen].

Für den Dateinamen einer einzelnen XML-Datei ist folgendes festgelegt: - Das Präfix setzt sich aus

- 9 Stellen der (Neben-) Betriebsstättennummer bzw. dem 9-stelligen

- Krankenhaus-Institutionskennzeichen (Absender der Dokumentationen) - der DMP-Fallnummer

- und dem Datum (Kopfdaten)

zusammen.

- Die drei Bestandteile des Präfixes werden in o.g. Reihenfolge und durch Unterstriche getrennt notiert.

- Allgemein hat das Präfix den folgenden Aufbau: - AAAAAAAAA_BBBBBBB_JJJJMMTT

(die 7 Stellen für die DMP-Fallnummer sind nicht fest vorgeschrieben, es können auch kürzere Nummern  sein).

Es sind die folgenden Suffixkonventionen festgelegt:

- Für die elektronische erstmalige Dokumentation: EE

- Für die elektronische Verlaufsdokumentation: EV

- Gefolgt von zwei Buchstaben für die Kennzeichnung des DMP für Chronische Herzinsuffizienz: HI

Beispiele: - 123456789_123_20070301.EEHI

- 123456789_123_20070301.EVHI

/ Version: 1.03 / 14. November 2024

|  |  |
|---|---|


---

# 3 SEMANTIK DER VERWENDETEN DIAGRAMM-SYMBOLE

Zur Visualisierung der verwendeten XML-Schemata werden Diagramme verwendet, deren Symbole in den

folgenden Kapiteln kurz erläutert werden sollen

## 3.1 KARDINALITÄT

Es existieren verschiedene Kardinalitäten:

|  |  |  |
|---|---|---|
| Kardinalität | Symbol | Beschreibung |
| 0..1 |  | Optionales Element: Element wird als Rechteck mit |
| 1 |  | Musselement: Rechteck mit durchgezogener Linie. Das |
| n...m |  | Multielement enthält mindestens n aber maximal m |

**Tabelle 1:** Beschreibung der Kardinalitäten

## 3.2 STRUKTURELEMENTE

Die Elemente eines Schema-Diagramms werden über sogenannte Strukturelemente miteinander verknüpft.  In diesem Dokument werden zwei Strukturelemente verwendet: <xs:choice> und <xs:sequence>.

|  |  |
|---|---|
| Symbol | Beschreibung |
|  | Das Strukturelement <xs:choice> zeigt an, dass zwischen verschiedenen |
|  | Das Strukturelement <xs:sequence> beschreibt, dass die Kindelemente in |

**Tabelle 2:** Beschreibung der Strukturelement -Symbole

/ Version: 1.03 / 14. November 2024

gestrichelter Linie dargestellt. Es kann kein oder einmal vorkommen. Element muss genau einmal vorkommen. n rechts unter Elemente, was durch die Angabe der Zahle dem Rechteck verdeutlicht wird. 1..  drückt z.B. aus, dass das Element mindestens einmal vorkommen muss aber auch unendlich mal auftreten kann. Kindelementen genau eins ausgewählt werden muss. ssen. festgelegter Reihenfolge aufgeführt werden mü|  |  |
|---|---|


---

## 3.3 SONSTIGE SYMBOLE

Es werden außerdem folgende Diagramm-Symbole verwendet:

|  |  |
|---|---|
| Symbol | Beschreibung |
|  | Element mit Kindelementen  Ein Element mit einem oder mehreren Kindelementen wird durch ein |
|  | Referenzelement  Der Pfeil links unten im Element zeigt an, dass das Element an anderer Stelle |
|  | Datentyp Ein Rechteck mit zwei abgeflachten Ecken links symbolisiert einen Datentyp. |
|  | Gruppenelement Ein Rechteck mit vier abgeflachten Ecken stellt ein Gruppenelement dar, |

**Tabelle 3:** Beschreibung sonstiger Symbole

/ Version: 1.03 / 14. November 2024

Pluszeichen am Rechteckrand symbolisiert. im Schema definiert wurde. welches mehrere Elemente zusammenfas st. |  |  |
|---|---|


---

# 4 DOKUMENTENSTRUKTUR

Für die XML-Dateien ist der Zeichensatz ISO-8859-15 vorgeschrieben. Bei allen Elementen, die in diesem  Dokument beschrieben werden, ist es wichtig die Groß-/Kleinschreibung zu beachten.

Grundsätzlich besteht ein Dokument immer aus dem Wurzelelement <levelone>, welches sich aus den

beiden Kindelementen <clinical_document_header> und <body> zusammensetzt, wie es in Abbildung 1

dargestellt ist.

Alle Schemata, die in dieser Schnittstellenbeschreibung beschrieben werden, sind im Ordner „Schema“ in

jedem Prüfmodul enthalten. Das Schema des Elements <levelone> von Diabetes mellitus Typ 2 heißt DMP_

ChronischeHerzinsuffizienz.xsd.

**Abbildung 1:** Grundstruktur levelone

Folgender Code ist für diese Elemente zwingend vorgeschrieben

| <?xml version="1.0" encoding="ISO-8859-15"?>  <levelone xmlns="urn::hl7-org/cda"                 </levelone> |
|---|

**XML-Code 1:** levelone

Das Element <clinical_document_header> wird allgemein für alle DMP-Dokumentationen in dem  Dokument „Schnittstellenbeschreibung DMP Header“ [KBV_ITA_VGEX_Schnittstelle_eHeader] beschrieben.

Spezielle Unterschiede werden in Kapitel 5 beschrieben.

Die Struktur des Elements <body> wird in Kapitel 6 erläutert.

/ Version: 1.03 / 14. November 2024

xmlns:sciphox="urn::sciphox-org/sciphox"  xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"> <clinical_document_header> . . . </clinical_document_header> <body> </body> |  |  |
|---|---|


---

# 5 CLINICAL_DOCUMENT_HEADER

## 5.1 UNTERSCHIEDE IM HEADER DES DATENSATZES ZUM DMP CHRONISCHE HERZINSUFFIZIENZ

Das Element <administrative_gender_cd> (patient) kann zusätzlich den Wert X=Unbestimmt enthalten.  Dieser Wert stellt eine lokale Erweiterung des HL7® Version 3 Standard Kodesystems AdministrativeGender

(OID 2.16.840.1.113883.5.1) dar, die in einer zukünftigen Version des Kodesystems definiert wird. Die

Abbildung der Geschlechtsausprägungen auf die Werte des V-Attributs ist gemäß Pflichtfunktion P2-52 des

Anforderungskatalogs eDMP [KBV_ITA_VGEX_Anforderungskatalog_eDMP] durchzuführen.

/ Version: 1.03 / 14. November 2024

|  |  |
|---|---|


---

# 6 BODY DER „ERSTMALIGEN DOKUMENTATION“

In diesem Kapitel wird der Aufbau des bodys der „erstmaligen Dokumentation“ erläutert. Im Element  <body> der XML-Datei werden die eigentlichen Untersuchungsdaten aufgeführt. Das Element <body> selbst

enthält ein Element <section>.

Der Aufbau des Elements <body> ist in Abbildung 2 dargestellt.

**Abbildung 2:** Grundstruktur body

Der Coderahmen für das <body>-Element sieht wie folgt aus:

| <body>       </body> |
|---|

**XML-Code 2**: body

## 6.1 SEKTION (SECTION)

Das <section>-Element setzt sich aus fünf oder sechs <paragraph>-Elementen zusammen. Ein <paragraph>- Element beinhaltet die Kindelemente <caption> und <content>. Die Grundstruktur des <section>-Elements

ist in Abbildung 3 dargestellt.

**Abbildung 3:** Grundstruktur section

Eine Sektion enthält die Abschnitte „Administrative Daten“, „Anamnese

„Medikamente“, „Schulung“ und „Behandlungsplanung“ und kann den Abschnitt „Relevante Ereignisse“  enthalten, die jeweils in einem <paragraph>-Element untergebracht sind

### 6.1.1 caption

Das Element <caption> besteht nur aus dem erforderlichen Kindelement <caption_cd>. Im DN Elements <caption_cd> werden die jeweiligen Abschnittsüberschriften  und Befunddaten“, „Relevante Ereignisse“, „Medikamente“, „Schulung“ und „Behandlungsplanung“

angegeben.

und Befunddaten“,

-Attribut des

„Administrative Daten“, „Anamnese

/ Version: 1.03 / 14. November 2024

<section> </section>

|  |  |
|---|---|


---

Wenn in allen Abschnitten Daten enthalten sind, sieht der Coderahmen für das Element <section> wie folgt

aus (siehe XML-Code 3). Die Werte der einzelnen <caption_cd>-Elemente entsprechen dabei den  Abschnittsüberschriften aus dem Datensatz.

| <section>                                                                                 </paragraph>      <caption>     </caption>         </section> |
|---|

**XML-Code 3:** section

### 6.1.2 content

Das Element <content> enthält das Kindelement <local_markup>, mit welchem eine sciphox-ssu verwendet  werden kann. Die eigentlichen Daten werden mit Hilfe der sciphox <local_markup> hat die erforderlichen Attribute  Wert “all”. Um zu kennzeichnen, dass SCIPHOX

der feste Wert „sciphox“ vorgeschrieben.

*ignore* -Elemente verwendet werden, ist für das -ssu angegeben. Das Element

und *descriptor*. Das Attribut *ignore* hat den festen  *descriptor*-Attribut

/ Version: 1.03 / 14. November 2024

<paragraph> <caption_cd DN="Administrative Daten"/> <content> ... </content> <paragraph> <caption_cd DN="Anamnese- und Befunddaten"/> <content> ... </content> <paragraph> <caption_cd DN="Relevante Ereignisse"/> <content> ... </content> <paragraph> <caption_cd DN="Medikamente"/> <content> ... </content> <paragraph> <caption_cd DN="Schulung"/> <content> ... </content> <paragraph> <caption_cd DN="Behandlungsplanung"/> <content> ... </content>

|  |  |
|---|---|


---

Für die Darstellung von Daten von Diabetes mellitus Typ 1 („erstmalige Dokumentation“ und

Verlaufsdokumentation) in XML wird ausschließlich die Sciphox-SSU *observation* verwendet. Das Element

<sciphox-ssu> hat drei Attribute, die mit den festen Werten vorbelegt sind: *type* =“observation“,

*country*=“de“, *version*=“v1“. Damit wird gekennzeichnet, dass die Sciphox-SSU *observation* in Version v1

verwendet wird. Der Coderahmen für das Element <content> mit Sciphox-SSU *observation* sieht demnach

folgendermaßen aus:

| <content>     <sciphox:sciphox-ssu type="observation" country="de" version="v1">        </content> |
|---|

**XML-Code 4:** content mit sciphox -SSU (observation)

### 6.1.3 Sciphox-SSU observation

Das Element <sciphox-ssu> (observation) enthält das Kindelement <sciphox:Beobachtungen>, das mehrere  Kindelemente <sciphox:Beobachtung> enthalten kann. Es muss mindestens ein Element  <sciphox:Beobachtung> vorkommen. Das Element <sciphox: Beobachtung> setzt sich aus jeweils genau

einem Kindelement <sciphox:Parameter> und den optionalen Kindelementen <sciphox:Ergebniswert>,  <sciphox:Ergebnistext> und <sciphox:Beobachtungen> zusammen. Neben dem <sciphox:Parameter>  Element muss mindestens eins dieser optionalen Kindelemente angegeben werden. Um zu kennzeichnen,  dass keine Angaben zu einem bestimmten Parameter gemacht wurden, wird der komplette  <sciphox:Beobachtung>-Block mit dem jeweiligen Parameter weggelassen. Die Angabe einer

<sciphox:Beobachtung> mit nur einem Element <sciphox:Parameter> ist nicht zulässig.

Der Aufbau dieser SSU ist nachfolgend beschrieben:

**Abbildung 4:** Aufbau Sciphox-SSU observation

Der XML-Code zum Element <sciphox-ssu> sieht folgendermaßen aus:

| <sciphox:sciphox-ssu type="observation" country="de" version="v1">   <sciphox:Beobachtungen>               </sciphox:sciphox-ssu> |
|---|

**XML-Code 5:** Beobachtungen

/ Version: 1.03 / 14. November 2024

<local_markup ignore="all" descriptor="sciphox"> </sciphox:sciphox-ssu> </local_markup> <sciphox:Beobachtung> </sciphox:Beobachtung> <sciphox:Beobachtung>  <!-- eventuell mehrere Beobachtung-Elemente--> </sciphox:Beobachtung> </sciphox:Beobachtungen>|  |  |
|---|---|


---

### 6.1.3.1 Parameter

Das Element <Parameter> enthält nur das *DN*-Attribut. Als Wert werden die

(z.B. „Körpergröße“), zu welchen eine Angabe gemacht werden muss, angegeben. Die einzelnen Angaben  werden im jeweiligen Element <Ergebnistext> und <Ergebniswert> untergebracht.

*Grundsätzlich wird der Text im Datensatz zu einem Parameter bzw. Wert in die XML-Schnittstelle 1:1 aus*

*den Plausibilitäten übernommen, das heißt, dass gegebenenfalls alle Abkürzungen und Bindestriche in der*  *XML-Schnittstelle genauso angegeben werden.*

Der XML-Code zum Element <Parameter> sieht folgendermaße

| <sciphox:Beobachtung>     </sciphox:Beobachtung> |
|---|

**XML-Code 6:** Parameter

### 6.1.3.2 Ergebnistext

Das Element <Ergebnistext> enthält nur das  hinterlegt sind (z.B. „Ja“ und „Nein“), werden in diesem Element, im  zum Element <Ergebnistext> sieht folgendermaßen aus:

| <sciphox:Beobachtung>       </sciphox:Beobachtung> |
|---|

*V-*Attribut. Einzelne Ausprägungen, die als Text im Datensatz

**XML-Code 7:** Ergebnistext

### 6.1.3.3 Ergebniswert

Das Element <Ergebniswert> enthält nur das *V-* und *U*-Attribut. Einzelne Ausprägungen, die als Werte im

Datensatz eingegeben werden (z.B. „1.80“), werden in diesem Element, im

Dezimaltrennzeichen wird der Dezimalpunkt verwendet. Im U-Attribut (UNIT) wird di

eingetragen. Der XML-Code zum Element <Ergebniswert> sieht folgendermaßen aus:

| <sciphox:Beobachtung>       </sciphox:Beobachtung> |
|---|

**XML-Code 8:** Ergebniswert

### 6.1.3.4 Beobachtungen

In einigen Fällen ist es notwendig weitere Beobachtungen zu einem Parame Beobachtungsblock anzugeben. Das Element <Beobachtungen> enthält in diesen Fällen weitere  Kindelemente <Beobachtung>. Beide Elemente haben den gleichen Aufbau und Kindelemente, wie im  Kapitel 6.1.3 schon beschrieben wurde.

n aus:

*V-*Attribut, angegeben. Der XML-Code

/ Version: 1.03 / 14. November 2024

Parameter aus dem Datensatz

*V-*Attribut, angegeben. Als  e Einheit (z.B. „m

ter in einem

<sciphox:Parameter DN="..."/> <sciphox:Ergebnistext V="..."/> ... <sciphox:Ergebniswert V=". . ." U="..."/>|  |  |
|---|---|


---

### 6.1.4 Abschnitt „Administrative Daten“

Dieses Kapitel beschreibt den Abschnitt Administrative Daten

Im Element <content> wird die Sciphox-SSU *observation*

6.1.3 dargestellt. Diese SSU enthält genau ein Kindelement < <sciphox:Beobachtungen> enthält genau ein Kindelement <sciphox:Beobachtung>. Ein Element  <sciphox:Beobachtung> enthält in diesem Abschnitt genau ein Kindelement < mindestens ein Kindelement <sciphox:Ergebnistext

Der Coderahmen sieht wie folgt aus:

| <content>         <sciphox:Beobachtungen>               </content> |
|---|

**XML-Code 9:** content (Administrative Daten)

### 6.1.4.1 Einschreibung wegen

Bei diesem Parameter enthält das Element <sciphox:Ergebnistext> im  gemäß Tabelle 4. Wenn bei diesem Parameter mehrere Felder ausgewählt wurden, können mehrere  Elemente <sciphox:Ergebnistext> mit entsprechenden Werten angegeben werden.

Als Beispiel sei hier folgender Code angegeben:

| <sciphox:Beobachtung>     </sciphox:Beobachtung> |
|---|

**XML-Code 10:** Einschreibung wegen

verwendet. Der Aufbau dieser SSU ist in Kapitel  sciphox:Beobachtungen>. Das Element

sciphox:Parameter> und

*V*-Attribut die Feldbezeichnung

/ Version: 1.03 / 14. November 2024

<local_markup ignore="all" descriptor="sciphox"> <sciphox:sciphox-ssu type="observation" country="de" version="v1"> <sciphox:Beobachtung> <sciphox:Parameter DN="Einschreibung wegen"/> <sciphox:Ergebnistext V="Chronische Herzinsuffizienz"/> </sciphox:Beobachtung> </sciphox:Beobachtungen> </sciphox:sciphox-ssu> </local_markup> <sciphox:Parameter DN="Einschreibung wegen"/> <sciphox:Ergebnistext V="Chronische Herzinsuffizienz"/>

|  |  |
|---|---|


---

| Wert bei Ergebnistext (V="...") |
|---|
| Asthma bronchiale |
| KHK |
| Diabetes mellitus Typ 1 |
| Diabetes mellitus Typ 2 |
| COPD |
| Chronische Herzinsuffizienz |
| Depression |
| chronischer Rückenschmerz |
| Osteoporose |
| rheumatoide Arthritis |

**Tabelle 4:** Werte bei Ergebnistext (Einschreibung wegen)

### 6.1.5 Abschnitt „Anamnese und Befunddaten“

Dieses Kapitel beschreibt den Abschnitt Anamnese- und Befunddaten

Im Element <content> wird die Sciphox-SSU *observation* verwendet. Der Aufbau dieser SSU ist in Kapitel

6.1.3 dargestellt. Diese SSU enthält genau ein Kindelement <sciphox:Beobachtungen>. Das Element

<sciphox:Beobachtungen> enthält minimal sieben bis maximal acht Kindelemente <sciphox:Beobachtung>.  Ein Element <sciphox:Beobachtung> enthält in diesem Abschnitt genau ein Kindelement  <sciphox:Parameter> und mindestens ein Kindelement <sciphox:Ergebnistext> bzw.  <sciphox:Ergebniswert>.

Wenn für jeden Parameter Angaben existieren, sieht der Coderahmen wie folgt aus:

/ Version: 1.03 / 14. November 2024

|  |  |
|---|---|


---

| <content>       <sciphox:Beobachtungen>                                                   <sciphox:Beobachtung>     <sciphox:Ergebnistext V="NYHA II"/>     <sciphox:Beobachtung>     <sciphox:Ergebnistext V="Nein"/>         </content> |
|---|

**XML-Code 11:** content (Anamnese- und Befunddaten)

### 6.1.5.1 Körpergröße

Bei diesem Parameter enthält das Element <sciphox:Ergebniswert> im *V* Attribut die „Körpergröße“ und im

*U* Attribut den fest vorgeschriebenen Wert „m“.

Als Beispiel sei hier folgender Code angegeben:

| <sciphox:Beobachtung>      </sciphox:Beobachtung> |
|---|

**XML-Code 12:** Körpergröße

### 6.1.5.2 Körpergewicht

Bei diesem Parameter enthält das Element <sciphox:Ergebniswert> im *V* Attribut das „Körpergewicht“ und

im *U* Attribut den fest vorgeschriebenen Wert „kg“.

Als Beispiel sei hier folgender Code angegeben:

<local_markup ignore="all" descriptor="sciphox"> <sciphox:sciphox-ssu type="observation" country="de" version="v1"> <sciphox:Parameter DN="Körpergröße"/> <sciphox:Ergebniswert V="1.80" U="m"/> </sciphox:Beobachtung> <sciphox:Parameter DN="Körpergewicht"/> <sciphox:Ergebniswert V="080" U="kg"/> </sciphox:Beobachtung> <sciphox:Parameter DN="Blutdruck systolisch"/> <sciphox:Ergebniswert V="130" U="mmHg"/> </sciphox:Beobachtung> <sciphox:Parameter DN="Blutdruck diastolisch"/> <sciphox:Ergebniswert V="80" U="mmHg"/> </sciphox:Beobachtung> <sciphox:Parameter DN="Raucher"/> <sciphox:Ergebnistext V="Ja"/> </sciphox:Beobachtung> <sciphox:Parameter DN="Begleiterkrankungen"/> <sciphox:Ergebnistext V="AVK"/> </sciphox:Beobachtung> <sciphox:Parameter DN="Symptomatik"/> </sciphox:Beobachtung> <sciphox:Parameter DN="Serum-Elektrolyte und eGFR in den letzten sechs Monaten </sciphox:Beobachtung> </sciphox:Beobachtungen> </sciphox:sciphox-ssu> </local_markup> <sciphox:Parameter DN="Körpergröße"/> <sciphox:Ergebniswert V="1.80" U="m" /> |  |  |
|---|---|


---

| <sciphox:Beobachtung>     </sciphox:Beobachtung> |
|---|

**XML-Code 13:** Körpergewicht

### 6.1.5.3 Raucher

Bei diesem Parameter enthält das Element gemäß Tabelle 5.

Als Beispiel sei hier folgender Code angegeben:

| <sciphox:Beobachtung>     </sciphox:Beobachtung> |
|---|

**XML-Code 14:** Raucher

| Wert bei Ergebnistext (V="...") |
|---|
| Ja |
| Nein |

<sciphox:Ergebnistext> im

**Tabelle 5:** Werte bei Ergebnistext (Raucher)

### 6.1.5.4 Blutdruck systolisch

Bei diesem Parameter enthält das Element <sciphox:Ergebniswert> im  und im *U* Attribut den fest vorgeschriebenen Wert „mmHg“.

Als Beispiel sei hier folgender Code angegeben:

| <sciphox:Beobachtung>     </sciphox:Beobachtung> |
|---|

**XML-Code 15:** Blutdruck systolisch

### 6.1.5.5 Blutdruck diastolisch

Bei diesem Parameter enthält das Element <sciphox:Ergebniswert> im  und im *U* Attribut den fest vorgeschriebenen Wert „mmHg“.

Als Beispiel sei hier folgender Code angegeben:

| <sciphox:Beobachtung>     </sciphox:Beobachtung> |
|---|

**XML-Code 16:** Blutdruck diastolisch

*V*-Attribut die Feldbezeichnung

*V* Attribut den „systolischen Wert“

*V* Attribut den „diastolischen Wert“

/ Version: 1.03 / 14. November 2024

<sciphox:Parameter DN="Körpergewicht"/> <sciphox:Ergebniswert V="080" U="kg"/> <sciphox:Parameter DN="Raucher"/> <sciphox:Ergebnistext V="Ja"/> <sciphox:Parameter DN="Blutdruck systolisch"/> <sciphox:Ergebniswert V="130" U="mmHg"/> <sciphox:Parameter DN="Blutdruck diastolisch"/> <sciphox:Ergebniswert V="110" U="mmHg"/>

|  |  |
|---|---|


---

### 6.1.5.6 Begleiterkrankungen

Bei diesem Parameter enthält das Element <sciphox:Ergebnistext> im *V*-Attribut die Feldbezeichnung

gemäß Tabelle 6. Wenn bei diesem Parameter mehrere Werte ausgewählt wurden, können mehrere

Elemente <sciphox:Ergebnistext> mit entsprechenden Werten angegeben werden.

Als Beispiel sei hier folgender Code angegeben:

| <sciphox:Beobachtung>       </sciphox:Beobachtung> |
|---|

**XML-Code 17:** Begleiterkrankungen

| Wert bei Ergebnistext (V="...") |
|---|
| Keine der genannten Erkrankungen |
| AVK |
| Fettstoffwechselstörung |
| Arterielle Hypertonie |
| Diabetes mellitus |
| KHK |
| Asthma bronchiale |
| COPD |

**Tabelle 6:** Werte bei Ergebnistext (Begleiterkrankungen)

### Symptomatik

Bei diesem Parameter enthält das Element <sciphox:Ergebnistext> im *V*-Attribut die Feldbezeichnung

gemäß Tabelle 7.

Als Beispiel sei hier folgender Code angegeben:

| <sciphox:Beobachtung>     </sciphox:Beobachtung> |
|---|

**XML-Code 18:** Symptomatik

/ Version: 1.03 / 14. November 2024

<sciphox:Parameter DN="Begleiterkrankungen"/> <sciphox:Ergebnistext V="Arterielle Hypertonie"/> <sciphox:Ergebnistext V="KHK"/> <sciphox:Parameter DN="Symptomatik"/> <sciphox:Ergebnistext V="NYHA II"/>|  |  |
|---|---|


---

| Wert bei Ergebnistext (V="...") |
|---|
| NYHA I |
| NYHA II |
| NYHA III |
| NYHA IV |

**Tabelle 7:** Werte bei Ergebnistext ( Symptomatik)

### Serum-Elektrolyte und eGFR in den letzten sechs Monaten

Bei diesem Parameter enthält das Element <sciphox:Ergebnistext> im

gemäß Tabelle 8.

Als Beispiel sei hier folgender Code angegeben:

| <sciphox:Beobachtung>     </sciphox:Beobachtung> |
|---|

**XML-Code 19:** Raucher

| Wert bei Ergebnistext (V="...") |
|---|
| Ja |
| Nein |

**Tabelle 8:** Werte bei Ergebnistext (Serum -Elektrolyte und eGFR in den letzten sechs Monaten)

### 6.1.6 Abschnitt „Relevante Ereignisse“

Dieser Abschnitt wird bei der „erstmaligen Dokumentation“ aktuell nicht Verlaufsdokumentation, siehe Kapitel 7.1.1.

*V*-Attribut die Feldbezeichnung

verwendet, sondern nur bei der

/ Version: 1.03 / 14. November 2024

<sciphox:Parameter DN="Serum-Elektrolyte und eGFR in den letzten sechs Monaten <sciphox:Ergebnistext V="Nein "/> "/>

|  |  |
|---|---|


---

### 6.1.7 Abschnitt „Medikamente“

Dieses Kapitel beschreibt den Abschnitt „Medikamente“.

Im Element <content> wird die Sciphox-SSU *observation* verwendet. Der Aufbau dieser SSU ist in Kapitel

6.1.3 dargestellt. Diese SSU enthält genau ein Kindelement <sciphox:Beobachtungen>. Das Element

<sciphox:Beobachtungen> enthält minimal vier bis maximal sieben genau zwei Kindelemente  <sciphox:Beobachtung>. Ein Element <sciphox:Beobachtung> enthält in diesem Abschnitt genau ein  Kindelement <sciphox:Parameter> und mindestens ein Kindelement <sciphox:Ergebnistext> . Zusätzlich  kann das Element <sciphox: Beobachtung> ein <sciphox:Beobachtungen>-Block enthalten (siehe XML-Code  20).

Der Coderahmen sieht wie folgt aus:

| <content>        <sciphox:Beobachtungen>                                                                            </local_markup>  </content> |
|---|

**XML-Code 20:** content (Medikamente)

### ACE-Hemmer

Bei diesem Parameter enthält das Element gemäß Tabelle 9. Wenn bei diesem Parameter mehrere Werte ausgewählt wurden, können mehrere  Elemente <sciphox:Ergebnistext> mit entsprechenden Werten angegeben werden.

<sciphox:Ergebnistext> im *V*-Attribut die Feldbezeichnung

/ Version: 1.03 / 14. November 2024

<local_markup ignore="all" descriptor="sciphox"> <sciphox:sciphox-ssu type="observation" country="de" version="v1"> <sciphox:Beobachtung> <sciphox:Parameter DN="ACE-Hemmer"/> <sciphox:Ergebnistext V="Ja"/> . . . </sciphox:Beobachtungen> </sciphox:Beobachtung> <sciphox:Beobachtung> <sciphox:Parameter DN="Evidenzbasierte Zieldosis ACE-Hemmer oder ARB"/> <sciphox:Ergebnistext V="Nicht erreicht"/> </sciphox:Beobachtung> <sciphox:Beobachtung> <sciphox:Parameter DN="Betablocker"/> <sciphox:Ergebnistext V="Ja"/> . . . </sciphox:Beobachtungen> </sciphox:Beobachtung> <sciphox:Beobachtung> <sciphox:Parameter DN="Evidenzbasierte Zieldosis Betablocker"/> <sciphox:Ergebnistext V="Nicht erreicht"/> </sciphox:Beobachtung> <sciphox:Beobachtung> <sciphox:Parameter DN="Mineralokortikoid-Rezeptor-Antagonist (MRA)"/> <sciphox:Ergebnistext V="Nein"/> </sciphox:Beobachtung> <sciphox:Beobachtung> <sciphox:Parameter DN="Evidenzbasierte Zieldosis MRA"/> <sciphox:Ergebnistext V="Nicht erreicht"/> </sciphox:Beobachtung> <sciphox:Beobachtung> <sciphox:Parameter DN="SGLT2-Inhibitor"/> <sciphox:Ergebnistext V="Nein"/> </sciphox:Beobachtung> </sciphox:Beobachtungen> </sciphox:sciphox-ssu>

|  |  |
|---|---|


---

Je nach Werteauswahl enthält dieser Parameter ggf. ein Kindelement <sciphox:Beobachtungen>. Das

Element <sciphox:Beobachtungen> enthält genau ein Kindelement <sciphox:Beobachtung>. Das Element  <sciphox:Beobachtung> enthält genau ein Kindelement <sciphox:Parameter> und mindestens ein  Kindelement <sciphox:Ergebnistext>. Das Element <sciphox:Parameter> enthält im *DN*-Attribut den fest

vorgeschriebenen Wert „Evidenzbasierte Zieldosis“ und das Element <sciphox:Ergebnistext> im *V*-Attribut

die Feldbezeichnung gemäß Tabelle 10. Wenn bei diesem Parameter mehrere Werte ausgewählt wurden,  können mehrere Elemente <sciphox:Ergebnistext> mit entsprechenden Werten angegeben werden.

Als Beispiel sei hier folgender Code angegeben:

| <sciphox:Beobachtung>                   </sciphox:Beobachtung> |
|---|

**XML-Code 21:** ACE-Hemmer

| Wert bei Ergebnistext (V="...") |
|---|
| Ja |
| Nein |
| Kontraindikation |
| ARB |

**Tabelle 9:** Werte bei Ergebnistext (ACE -Hemmer)

### Evidenzbasierte Zieldosis ACE-Hemmer oder ARB

Bei diesem Parameter enthält das Element <sciphox:Ergebnistext> im *V*-Attribut die Feldbezeichnung

gemäß Tabelle 10. Wenn bei diesem Parameter mehrere Werte ausgewählt wurden, können mehrere  Elemente <sciphox:Ergebnistext> mit entsprechenden Werten angegeben werden.

Als Beispiel sei hier folgender Code angegeben:

| <sciphox:Beobachtung>       </sciphox:Beobachtung> |
|---|

**XML-Code 22:** Evidenzbasierte Zieldosis ACE -Hemmer oder ARB

| Wert bei Ergebnistext (V="...") |
|---|
| Erreicht |

/ Version: 1.03 / 14. November 2024

<sciphox:Parameter DN="ACE-Hemmer"/> <sciphox:Ergebnistext V="ARB"/> <sciphox:Beobachtungen> <sciphox:Parameter DN = „ Evidenzbasierte Zieldosis “/> <sciphox:Ergebnistext V = „ Nicht erreicht “/> <sciphox:Ergebnistext V = „ Max. tolerierte Dosis erreicht “/> </sciphox:Beobachtungen> <sciphox:Parameter DN = „ Evidenzbasierte Zieldosis ACE-Hemmer oder ARB “/> <sciphox:Ergebnistext V = „ Nicht erreicht “/> <sciphox:Ergebnistext V = „ Max. tolerierte Dosis erreicht “/>|  |  |
|---|---|


---

| Nicht erreicht |
|---|
| Titrationsphase |
| Max. tolerierte Dosis erreicht |

**Tabelle 10:** Werte bei Ergebnistext ( Evidenzbasierte Zieldosis ACE -Hemmer oder ARB)

### Betablocker

Bei diesem Parameter enthält das Element <sciphox:Ergebnistext> im *V*-Attribut die Feldbezeichnung

gemäß **Fehler! Verweisquelle konnte nicht gefunden werden.** Tabelle 11. Wenn bei diesem Parameter

mehrere Werte ausgewählt wurden, können mehrere Elemente <sciphox:Ergebnistext> mit  entsprechenden Werten angegeben werden.

Je nach Werteauswahl enthält dieser Parameter ggf. ein Kindelement <sciphox:Beobachtungen>. Das  Element <sciphox:Beobachtungen> enthält genau ein Kindelement <sciphox:Beobachtung>. Das Element  <sciphox:Beobachtung> enthält genau ein Kindelement <sciphox:Parameter> und mindestens ein  Kindelement <sciphox:Ergebnistext>. Das Element <sciphox:Parameter> enthält im *DN*-Attribut den fest

vorgeschriebenen Wert „Evidenzbasierte Zieldosis“ und das Element <sciphox:Ergebnistext> im *V*-Attribut

die Feldbezeichnung gemäß **Fehler! Verweisquelle konnte nicht gefunden werden.**. Wenn bei diesem P

arameter mehrere Werte ausgewählt wurden, können mehrere Elemente <sciphox:Ergebnistext> mit

entsprechenden Werten angegeben werden.

Als Beispiel sei hier folgender Code angegeben:

| <sciphox:Beobachtung>                   </sciphox:Beobachtung> |
|---|

**XML-Code 23:** Betablocker

| Wert bei Ergebnistext (V="...") |
|---|
| Ja |
| Nein |
| Kontraindikation |

**Tabelle 11:** Werte bei Ergebnistext (Betablocker)

| Wert bei Ergebnistext (V="...") |
|---|
| Erreicht |

/ Version: 1.03 / 14. November 2024

<sciphox:Parameter DN="Betablocker"/> <sciphox:Ergebnistext V="Ja"/> <sciphox:Beobachtungen> <sciphox:Parameter DN = „ Evidenzbasierte Zieldosis “/> <sciphox:Ergebnistext V = „ Nicht erreicht “/> <sciphox:Ergebnistext V = „ Max. tolerierte Dosis erreicht “/> </sciphox:Beobachtungen>|  |  |
|---|---|


---

| Nicht erreicht |
|---|
| Titrationsphase |
| Max. tolerierte Dosis erreicht |

Tabelle: 10 Werte bei Ergebnistext (Evidenzbasierte Zieldosis)

### Evidenzbasierte Zieldosis Betablocker

Bei diesem Parameter enthält das Element <sciphox:Ergebnistext> im *V*-Attribut die Feldbezeichnung

gemäß Tabelle 12. Wenn bei diesem Parameter mehrere Werte ausgewählt wurden, können mehrere  Elemente <sciphox:Ergebnistext> mit entsprechenden Werten angegeben werden.

Als Beispiel sei hier folgender Code angegeben:

| <sciphox:Beobachtung>       </sciphox:Beobachtung> |
|---|

**XML-Code 24:** Evidenzbasierte Zieldosis Betablocker

| Wert bei Ergebnistext (V="...") |
|---|
| Erreicht |
| Nicht erreicht |
| Titrationsphase |
| Max. tolerierte Dosis erreicht |

**Tabelle 12:** Werte bei Ergebnistext ( Evidenzbasierte Zieldosis Betablocker)

### Mineralokortikoid-Rezeptor-Antagonist (MRA)

Bei diesem Parameter enthält das Element gemäß Tabelle 13. Wenn bei diesem Parameter mehrere Werte ausgewählt wurden, können mehrere  Elemente <sciphox:Ergebnistext> mit entsprechenden Werten angege

Als Beispiel sei hier folgender Code angegeben:

| <sciphox:Beobachtung>     </sciphox:Beobachtung> |
|---|

**XML-Code 25:** Mineralokortikoid -Rezeptor-Antagonist (MRA)

| Wert bei Ergebnistext (V="...") |
|---|
| Ja |

<sciphox:Ergebnistext> im

*V*-Attribut die Feldbezeichnung

ben werden.

/ Version: 1.03 / 14. November 2024

<sciphox:Parameter DN = „ Evidenzbasierte Zieldosis Betablocker “/> <sciphox:Ergebnistext V = „ Nicht erreicht “/> <sciphox:Ergebnistext V = „ Max. tolerierte Dosis erreicht “/> <sciphox:Parameter DN="Mineralokortikoid-Rezeptor-Antagonist (MRA)"/> <sciphox:Ergebnistext V="Nein"/>

|  |  |
|---|---|


---

| Nein |
|---|
| Kontraindikation |

**Tabelle 13:** Werte bei Ergebnistext (Mineralokortikoid -Rezeptor-Antagonist (MRA))

### Evidenzbasierte Zieldosis MRA

Bei diesem Parameter enthält das Element gemäß Tabelle 14. Wenn bei diesem Parameter mehrere Werte ausgewählt wurden, können mehrere  Elemente <sciphox:Ergebnistext> mit entsprechenden Werten angegeben werden.

Als Beispiel sei hier folgender Code angegeben:

| <sciphox:Beobachtung>       </sciphox:Beobachtung> |
|---|

**XML-Code 26:** Evidenzbasierte Zieldosis MRA

| Wert bei Ergebnistext (V="...") |
|---|
| Erreicht |
| Nicht erreicht |
| Titrationsphase |
| Max. tolerierte Dosis erreicht |

**Tabelle 14:** Werte bei Ergebnistext ( Evidenzbasierte Zieldosis MRA)

### SGLT2  Inhibitor

Bei diesem Parameter enthält das Element gemäß Tabelle 15. Wenn bei diesem Parameter mehrere Werte ausgewählt wurden, können mehrere  Elemente <sciphox:Ergebnistext> mit entsprechenden Werten angegeben werden.

Als Beispiel sei hier folgender Code angegeben:

| <sciphox:Beobachtung>     </sciphox:Beobachtung> |
|---|

**XML-Code 27:** (SGLT2  Inhibitor)

| Wert bei Ergebnistext (V="...") |
|---|
| Ja |
| Nein |

<sciphox:Ergebnistext> im *V*-Attribut die Feldbezeichnung

<sciphox:Ergebnistext> im *V*-Attribut die Feldbezeichnung

/ Version: 1.03 / 14. November 2024

<sciphox:Parameter DN = „ Evidenzbasierte Zieldosis MRA <sciphox:Ergebnistext V = „ Nicht erreicht “/> <sciphox:Ergebnistext V = „ Max. tolerierte Dosis erreicht “/> “/> <sciphox:Parameter DN="SGLT2-Inhibitor"/> <sciphox:Ergebnistext V="Nein"/>

|  |  |
|---|---|


---

| Kontraindikation |
|---|

**Tabelle 15:** Werte bei Ergebnistext ( SGLT2  Inhibitor)

|  |  |
|---|---|


---

### 6.1.8 Abschnitt „Schulung“

Dieses Kapitel beschreibt den Abschnitt „Schulung“

Im Element <content> wird die Sciphox-SSU *observation* verwendet. Der Aufbau dieser SSU ist in Kapitel

6.1.3 dargestellt. Diese SSU enthält genau ein Kindelement <sciphox:Beobachtungen>. Das Element

<sciphox:Beobachtungen> enthält genau zwei Kindelemente <sciphox:Beobachtung>. Ein Element  <sciphox:Beobachtung> enthält in diesem Abschnitt genau ein Kindelement <sciphox:Parameter> und

mindestens ein Kindelement <sciphox:Ergebnistext>.

Der Coderahmen sieht wie folgt aus:

| <content>       <sciphox:Beobachtungen>                       </local_markup> </content> |
|---|

**XML-Code 28:** content (Schulung)

### Herzinsuffizienz-spezifische Schulung empfohlen (bei aktueller Dokumentation)

Bei diesem Parameter enthält das Element <sciphox:Ergebnistext> im *V*-Attribut die Feldbezeichnung

gemäß Tabelle 16. Wenn bei diesem Parameter mehrere Werte ausgewählt wurden, können mehrere  Elemente <sciphox:Ergebnistext> mit entsprechenden Werten angegeben werden.

Als Beispiel sei hier folgender Code angegeben:

| <sciphox:Beobachtung>     </sciphox:Beobachtung> |
|---|

**XML-Code 29:** Herzinsuffizienz -spezifische Schulung empfohlen (bei aktueller Dokumentation)

| Wert bei Ergebnistext (V="...") |
|---|
| Ja |
| Nein |
| Schulung bereits vor Einschreibung in das DMP wahrgenommen |

**Tabelle 16:** Werte bei Ergebnistext (Herzinsuffizienz -spezifische Schulung empfohlen (bei aktueller

Dokumentation) )

/ Version: 1.03 / 14. November 2024

<local_markup ignore="all" descriptor="sciphox"> <sciphox:sciphox-ssu type="observation" country="de" version="v1"> <sciphox:Beobachtung> <sciphox:Parameter DN="Herzinsuffizienz-spezifische Schulung empfohlen (bei aktueller Dokumentation)"/> <sciphox:Ergebnistext V=". . ."/> </sciphox:Beobachtung> <sciphox:Beobachtung> <sciphox:Parameter DN="Bereits vor Einschreibung in das DMP an einer Herzinsuffizienz -spezifischen Schulung teilgenommen"/> <sciphox:Ergebnistext V=". . ."/> </sciphox:Beobachtung> </sciphox:Beobachtungen> </sciphox:sciphox-ssu> <sciphox:Parameter DN="Herzinsuffizienz-spezifische Schulung empfohlen (bei aktueller Dokumentation)"/> <sciphox:Ergebnistext V="Ja"/>|  |  |
|---|---|


---

### Bereits vor Einschreibung in das DMP an einer Herzinsuffizienz teilgenommen

Bei diesem Parameter enthält das Element gemäß Tabelle 18. Wenn bei diesem Parameter mehrere Werte ausgewählt wurden, können mehrere  Elemente <sciphox:Ergebnistext> mit entsp

Als Beispiel sei hier folgender Code angegeben:

| <sciphox:Beobachtung>     </sciphox:Beobachtung> |
|---|

**XML-Code 30:** Bereits vor Einschreibung in das DMP an einer Herzinsuffizienz -spezifischen

Schulung teilgenommen

| Wert bei Ergebnistext (V="...") |
|---|
| Ja |
| Nein |

**Tabelle 17:** Bereits vor Einschreibung in das DMP an einer Herzinsuffizienz -spezifischen Schulung

teilgenommen

### 6.1.9 Abschnitt „Behandlungsplanung“

Dieses Kapitel beschreibt den Abschnitt „Behandlungsplanung“

Im Element <content> wird die Sciphox-SSU  6.1.3 dargestellt. Diese SSU enthält genau ein Kindelement < <sciphox:Beobachtungen> enthält minimal zwei bis maximal vier Kindelemente <sciphox:Beobachtung>. Ein  Element <sciphox:Beobachtung> enthält in diesem Abschnitt genau ein Kindelement < und mindestens ein Kindelemente <sciphox:Ergebnistext>.

Wenn für jeden Parameter Angaben existieren, sieht der Coderahmen wie folgt aus:

<sciphox:Ergebnistext> im

rechenden Werten angegeben werden.

*observation*

### -spezifischen Schulung

*V*-Attribut die Feldbezeichnung

verwendet. Der Aufbau dieser SSU ist in Kapitel  sciphox:Beobachtungen>. Das Element

sciphox:Parameter>

/ Version: 1.03 / 14. November 2024

<sciphox:Parameter DN="Bereits vor Einschreibung in das DMP an einer Herzinsuffizienz teilgenommen"/> <sciphox:Ergebnistext V="Ja"/> -spezifischen Schulung

|  |  |
|---|---|


---

| <content>       <sciphox:Beobachtungen>                                       </content> |
|---|

**XML-Code 31:** content (Behandlungsplanung )

### 6.1.9.1 Vom Patienten gewünschte Informationsangebote der Krankenkasse

Bei diesem Parameter enthält das Element <sciphox:Ergebnistext> im *V*-Attribut die Feldbezeichnung

gemäß Tabelle 18. Wenn bei diesem Parameter mehrere Werte ausgewählt wurden, können mehrere  Elemente <sciphox:Ergebnistext> mit entsprechenden Werten angegeben werden.

Als Beispiel sei hier folgender Code angegeben:

| <sciphox:Beobachtung>     </sciphox:Beobachtung> |
|---|

**XML-Code 32:** Vom Patienten gewünschte Informationsangebote der Krankenkasse

| Wert bei Ergebnistext (V="...") |
|---|
| Tabakverzicht |
| Ernährungsberatung |
| Körperliches Training |

**Tabelle 18:** Werte bei Ergebnistext (Vom Patienten gewünschte Informationsangebote der

Krankenkasse)

### 6.1.9.2 Dokumentationsintervall

Bei diesem Parameter enthält das Element <sciphox:Ergebnistext> im *V*-Attribut die Feldbezeichnung

gemäß Tabelle 19.

Als Beispiel sei hier folgender Code angegeben:

/ Version: 1.03 / 14. November 2024

<local_markup ignore="all" descriptor="sciphox"> <sciphox:sciphox-ssu type="observation" country="de" version="v1"> <sciphox:Beobachtung> <sciphox:Parameter DN="Vom Patienten gewünschte Informationsangebote der Krankenkasse "/> <sciphox:Ergebnistext V=". . ."/> </sciphox:Beobachtung> <sciphox:Beobachtung> <sciphox:Parameter DN="Dokumentationsintervall"/> <sciphox:Ergebnistext V=". . ."/> </sciphox:Beobachtung> <sciphox:Beobachtung> <sciphox:Parameter DN="Regelmäßiges körperliches Training "/> <sciphox:Ergebnistext V=". . ."/> </sciphox:Beobachtung> <sciphox:Beobachtung> <sciphox:Parameter DN="Führen eines Gewichtsprotokolls"/> <sciphox:Ergebnistext V=". . ."/> </sciphox:Beobachtung> </sciphox:Beobachtungen> </sciphox:sciphox-ssu> </local_markup> <sciphox:Parameter DN="Vom Patienten gewünschte Informationsangebote <sciphox:Ergebnistext V="Körperliches Training “/> der Krankenkasse "/>|  |  |
|---|---|


---

| <sciphox:Beobachtung>     </sciphox:Beobachtung> |
|---|

**XML-Code 33:** Dokumentationsintervall

| Wert bei Ergebnistext (V="...") |
|---|
| Quartalsweise |
| Jedes zweite Quartal |

**Tabelle 19:** Werte bei Ergebnistext ( Dokumentationsintervall)

### Regelmäßiges körperliches Training

Bei diesem Parameter enthält das Element <sciphox:Ergebnistext> im *V*-Attribut die Feldbezeichnung

gemäß Tabelle 20. Wenn bei diesem Parameter mehrere Werte ausgewählt wurden, können mehrere  Elemente <sciphox:Ergebnistext> mit entsprechenden Werten angegeben werden.

Als Beispiel sei hier folgender Code angegeben:

| <sciphox:Beobachtung>     </sciphox:Beobachtung> |
|---|

**XML-Code 34:** Regelmäßiges körperliches Training

| Wert bei Ergebnistext (V="...") |
|---|
| Ja |
| Nein |
| Nicht möglich |

**Tabelle 20:** Werte bei Ergebnistext ( Regelmäßiges körperliches Training

### Führen eines Gewichtsprotokolls

Bei diesem Parameter enthält das Element <sciphox:Ergebnistext> im *V*-Attribut die Feldbezeichnung

gemäß Tabelle 21. Wenn bei diesem Parameter mehrere Werte ausgewählt wurden, können mehrere  Elemente <sciphox:Ergebnistext> mit entsprechenden Werten angegeben werden.

Als Beispiel sei hier folgender Code angegeben:

| <sciphox:Beobachtung>      </sciphox:Beobachtung> |
|---|

**XML-Code 35:** Führen eines Gewichtsprotokolls

/ Version: 1.03 / 14. November 2024

<sciphox:Parameter DN="Dokumentationsintervall"/> <sciphox:Ergebnistext V="Quartalsweise"/> <sciphox:Parameter DN="Regelmäßiges körperliches Training "/> <sciphox:Ergebnistext V="Ja"/> <sciphox:Parameter DN="Führen eines Gewichtsprotokolls"/> <sciphox:Ergebnistext V="Ja"/> |  |  |
|---|---|


---

| Wert bei Ergebnistext (V="...") |
|---|
| Ja |
| Nein |
| Nicht erforderlich |

**Tabelle 21:** Werte bei Ergebnistext ( Führen eines Gewichtsprotokolls

|  |  |
|---|---|


---

# 7 BODY DER VERLAUFSDOKUMENTATION

Der body der Verlaufsdokumentation enthält die gleichen Abschnitte und fast alle Parameter wie die

„erstmalige Dokumentation“ sowie zusätzliche Parameter, die nur für die Verlaufsdokumentationen gelten.

Ergänzend kommt der Abschnitt „Relevante Ereignisse“ hinzu. In diesem Kapitel werden nur die speziellen

Parameter für die Verlaufsdokumentation erläutert.

## 7.1 SEKTION (SECTION)

Das <section>-Element hat die gleiche Struktur wie in der „erstmaligen Dokumentation“, siehe Kapitel 6.1.

### 7.1.1 Abschnitt „Relevante Ereignisse“

Dieses Kapitel beschreibt den Abschnitt „Relevante Ereignisse“.

Im Element <content> wird die Sciphox-SSU *observation* verwendet. Der Aufbau dieser SSU ist in Kapitel

6.1.3 dargestellt. Diese SSU enthält genau ein Kindelement <sciphox:Beobachtungen>. Das Element

<sciphox:Beobachtungen> enthält genau ein Kindelement <sciphox:Beobachtung>. Ein Element  <sciphox:Beobachtung> enthält in diesem Abschnitt genau ein Kindelement <sciphox:Parameter> und

mindestens ein Kindelement <sciphox:Ergebnistext> oder <sciphox:Ergebniswert>.

Der Coderahmen sieht wie folgt aus:

| <content>       <sciphox:Beobachtungen>               </local_markup> </content> |
|---|

**XML-Code 36:** content (Relevante Ereignisse)

### Ungeplante stationäre Behandlung, wegen Herzinsuffizienz, seit der letzten Dokumentation

Bei diesem Parameter enthält das Element <sciphox:Ergebniswert> im *V* Attribut die „Anzahl der

Behandlungen“ und im *U* Attribut den fest vorgeschriebenen Wert „Anzahl“.

Als Beispiel sei hier folgender Code angegeben:

| <sciphox:Beobachtung>      </sciphox:Beobachtung> |
|---|

**XML-Code 37:** Ungeplante stationäre Behandlung, wegen Herzinsuffizienz, seit der letzten

Dokumentation

/ Version: 1.03 / 14. November 2024

<local_markup ignore="all" descriptor="sciphox"> <sciphox:sciphox-ssu type="observation" country="de" version="v1"> <sciphox:Beobachtung> <sciphox:Parameter DN="Ungeplante stationäre Behandlung, wegen Herzinsuffizienz, seit der letzten Dokumentation"/> <sciphox:Ergebniswert V=". . ." U Anzahl “/> </sciphox:Beobachtung> </sciphox:Beobachtungen> </sciphox:sciphox-ssu> <sciphox:Parameter DN=" Ungeplante stationäre Behandlung, wegen Herzinsuffizienz, seit der letzten Dokumentation "/> <sciphox:Ergebniswert V="1" U Anzahl “/>|  |  |
|---|---|


---

### 7.1.2 Abschnitt „Schulung“

Dieses Kapitel beschreibt den Abschnitt „Schulung“

Im Element <content> wird die Sciphox-SSU *observation* verwendet. Der Aufbau dieser SSU ist in Kapitel

6.1.3 dargestellt. Diese SSU enthält genau ein Kindelement <sciphox:Beobachtungen>. Das Element

<sciphox:Beobachtungen> enthält genau zwei Kindelemente <sciphox:Beobachtung>. Ein Element  <sciphox:Beobachtung> enthält in diesem Abschnitt genau ein Kindelement <sciphox:Parameter> und

mindestens ein Kindelemente <sciphox:Ergebnistext>.

Der Coderahmen sieht wie folgt aus:

| <content>       <sciphox:Beobachtungen>                       </local_markup> </content> |
|---|

**XML-Code 38:** content (Schulung)

### Empfohlene Herzinsuffizienz-spezifische Schulung wahrgenommen

Bei diesem Parameter enthält das Element

gemäß Tabelle 22.

Als Beispiel sei hier folgender Code angegeben:

| <sciphox:Beobachtung>      </sciphox:Beobachtung> |
|---|

<sciphox:Ergebnistext> im *V*-Attribut die Feldbezeichnung

**XML-Code 39:** Empfohlene Herzinsuffizienz-spezifische Schulung wahrgenommen

| Wert bei Ergebnistext (V="...") |
|---|
| Ja |
| Nein |
| War aktuell nicht möglich |
| Bei letzter Dokumentation keine Schulung empfohlen |

**Tabelle 22:** Werte bei Ergebnistext ( Empfohlene Herzinsuffizienz

wahrgenommen) -spezifische Schulung

/ Version: 1.03 / 14. November 2024

<local_markup ignore="all" descriptor="sciphox"> <sciphox:sciphox-ssu type="observation" country="de" version="v1"> <sciphox:Beobachtung> <sciphox:Parameter DN Herzinsuffizienz-spezifische Schulung empfohlen (bei aktueller Dokumentation)"/> <sciphox:Ergebnistext V=". . ."/> </sciphox:Beobachtung> <sciphox:Beobachtung> <sciphox:Parameter DN="Empfohlene Herzinsuffizienz-spezifische Schulung wahrgenommen"/> <sciphox:Ergebnistext V=". . ."/> </sciphox:Beobachtung> </sciphox:Beobachtungen> </sciphox:sciphox-ssu> <sciphox:Parameter DN="Empfohlene Herzinsuffizienz-spezifische Schulung wahrgenommen"/> <sciphox:Ergebnistext V="Ja"/>

|  |  |
|---|---|


---

### Herzinsuffizienz-spezifische Schulung empfohlen (bei aktueller Dokumentation)

Siehe Kapitel 6.1.8.1.

/ Version: 1.03 / 14. November 2024

|  |  |
|---|---|


---

8 GLOSSAR

|  |  |
|---|---|
| Kürzel | Beschreibung |
| AVK | Arterielle Verschlusskrankheit |
| CDA | Clinical Document Architecture |
| COPD | Chronic Obstructive Pulmonary Disease |
| CPG | Chronic Pain Grade |
| DMP | Disease Management Programm |
| DN | DN-Attribut (display name) |
| EX | EX-Attribut (extension) |
| GUID | Globally Unique Identifier |
| HL7® | Health Level 7 |
| KHK | Koronare Herzkrankheit |
| OID | Object Identifier |
| PRF | PERFORMER |
| RT | RT-Attribut (root) |
| S | S-Attribut (source) |
| SCIPHOX | Standardisation of Communication between |
| SSU | Small Semantic Units |
| String | Kette aus alphanumerischen Zeichen |
| U | U-Attribut (unit) |
| V | V-Attribut (value) |
| XML | Extensible Markup Language |
| WOP | Wohnortprinzip |

/ Version: 1.03 / 14. November 2024

Ausführender Information Systems in Physician Offices and Hospitals using XML

|  |  |
|---|---|


---

9 REFERENZIERTE DOKUMENTE

|  |  |
|---|---|
| Referenz | Dokument |
| [KBV_ITA_VGEX_XML-Schnittstellen] | Austausch von XML Daten in der Vertragsärztlichen |
| [EXT_ITA_VGEX_Plausi_eDMP_Uebergreifend] | Plausibilitätsrichtlinie zur Prüfung der |
| [EXT_ITA_VGEX_Plausi_eDMP_HI] | Plausibilitätsrichtlinie zur Prüfung der |
| [KBV_ITA_VGEX_Schnittstelle_eHeader] | Header für elektronische Dokumentation |
| [KBV_ITA_VGEX_Anforderungskatalog_eDMP] | Anforderungskatalog eDMP |

**Ansprechpartner:**

Dezernat Digitalisierung und IT

IT in der Arztpraxis  Tel.: 030 4005-2077, [ita@kbv.de](mailto:ita@kbv.de)

Kassenärztliche Bundesvereinigung

Herbert-Lewin-Platz 2, 10623 Berlin  [ita@kbv.de](mailto:ita@kbv.de), www.kbv.de

/ Version: 1.03 / 14. November 2024

Versorgung Dokumentationsdaten des indikationsübergreifenden allgemeinen Datensatzes Dokumentationsdaten des strukturierten Behandlungsprogramms Herzinsuffizienz Volldatensatz / a-Datensatz Schnittstellenbeschreibung

|  |  |
|---|---|
