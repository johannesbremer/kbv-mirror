# SCHNITTSTELLENBESCHR

# CHRONISCHER RÜCKENSC

## [KBV_ITA_VGEX_SCHNITTSTELLE_EDMP_CR]

Seite 1 von 35 / KBV / Schnittstellenbeschreibung Chronischer Rückenschmerz / Version: 1.01 / 12. August 2022

# EIBUNG

# HMERZ

**KASSENÄRZTLICHE**  **BUNDESVEREINIGUNG**

**DEZERNAT DIGITALISIERUNG UND IT**  **IT IN DER ARZTPRAXIS**

**12. AUGUST 2022**

**VERSION: 1.01**

**DOKUMENTENSTATUS: IN KRAFT**


---

## INHALT

**1**

**2**

**3**

3.1  3.2  3.3

**4**

**5**

5.1

**6**

6.1

Seite 2 von 35 / KBV / Schnittstellenbeschreibung Chronischer Rückenschmerz / Version: 1.01 / 12. August 2022

**EINLEITUNG**

**DATEINAMEN**

**SEMANTIK DER VERWENDETEN DIAGRAMM-SYMBOLE**

Kardinalität  Strukturelemente  Sonstige Symbole

**DOKUMENTENSTRUKTUR**

**CLINICAL_DOCUMENT_HEADER**

Unterschiede im Header des Datensatzes zum DMP Chronischer Rückenschmerz

**BODY DER „ERSTMALIGEN DOKUMENTATION“**

Sektion (section)  6.1.1  6.1.2  6.1.3 6.1.4

6.1.5

6.1.6  6.1.7

6.1.8

6.1.9

6.1.10

caption  content  Sciphox-SSU observation  Parameter  Ergebnistext  Ergebniswert  Abschnitt „Administrative Daten“  Einschreibung wegen  Abschnitt „Anamnese - und Befunddaten“  Körpergröße  Körpergewicht  Raucher  Blutdruck systolisch  Blutdruck diastolisch  Begleiterkrankungen  Abschnitt „Relevante Ereignisse“  Abschnitt „Medikamente“  Aktuelle kreuzschmerzbedingte Schmerzmedikation: Opioidanalgetika  Aktuelle kreuzschmerzbedingte Schmerzmedikation: Nicht-Opioidanalgetika  Abschnitt „Schulung“  Bereits vor Einschreibung in das DMP an einer multimodalen Schulung teilgenommen Kreuzschmerz-spezifische Schulung empfohlen (bei aktueller Dokumentation)  Abschnitt „Sonstige Behandlung“  Regelmäßig körperlich aktiv  CPG Item 3: Durchschnittliche Stärke der Kreuzschmerzen in den letzten drei  Monaten (0 = “Keine“ bis 10 = “Stärkster Schmerz“)  CPG Item 5: Kreuzschmerzbedingte Beeinträchtigung der alltäglichen Aktivitäten  (Ankleiden, Waschen, Essen, Einkaufen etc.) in den letzten drei Mon aten (0 = “Keine“  bis 10 = “Maximale Beeinträchtigung“)  Abschnitt „Behandlungsplanung“

**8**

**9**

**10**

10  10  11

**12**

**13**

13

**13**

14  14  15  16  17  17  17  17  18  19  19  20  20  20  20  21  21  21  22  22  23  23  24  24  25 25

26  26


---

**7**

7.1

**8**

**9**

Seite 3 von 35 / KBV / Schnittstellenbeschreibung Chronischer Rückenschmerz / Version: 1.01 / 12. August 2022

**BODY DER VERLAUFSDOKUMENTATION**

Sektion (section)  7.1.1 7.1.2

7.1.3

**GLOSSAR**

**REFERENZIERTE DOKUMENTE**

Vom Patienten gewünschte Informationsangebote der Krankenkasse  Dokumentationsintervall

Abschn itt „Relevante Ereignisse“  Ungeplante ambulante oder stationäre kreuzschmerzbedingte Akutbehandlung seit  der letzten Dokumentation  Abschnitt „Schulung“  Kreuzschmerz-spezifische Schulung empfohlen (bei aktueller Dokumentation)  Kreuzschmerz-spezifische Schulung wahrgenommen  Abschnitt „Sonstige Behandlung“  Erreichung mindestens eines der individuell vereinbarten Ziele seit der letzten  Dokumentation  Regelmäßig körperlich aktiv  CPG Item 3: Durchschnittliche Stärke der Kreuzschmerzen in den letzten drei  Monaten (0 = “Keine“ bis 10 = „Stärkster Schmerz“)  CPG Item 5: Kreuzschmerzbedingte Beeinträchtigung der alltäglichen Aktivitäten  (Ankleiden, Waschen, Essen, Einkaufen etc.) in den letzten drei Monaten (0 = “Keine“  bis 10 = “Maximale Beeinträchtigung“)  Beendigung der DMP-Teilnahme vereinbart 27  27

**29**

29  29

29  30  30  30  31

32  32

32

32  32

**34**

**35**


---

|  |  | ABBILDUNGSVERZEICHNIS | |  |  |  |  |  |  |
|---|---|---|---|---|---|---|---|---|---|
| ABBILDUNG | 1: GRUNDSTRUKTUR | LEVELONE |  |  |  | .................................................................................................................. | | | 12 |
| ABBILDUNG | 2: | GRUNDSTRUKTUR | BODY |  |  |  | .......................................................................................................................... | | 13 |
| ABBILDUNG | 3: | GRUNDSTRUKTUR | SECTION |  |  |  | ..................................................................................................................... | | 14 |
| ABBILDUNG | 4: | AUFBAU | SCIPHOX-SSU | OBSERVATION |  |  |  | ..................................................................................................... | 16 |
| Seite | 4 von 35 / KBV | / | Schnittstellenbeschreibung | Chronischer | Rückenschmerz | / Version: | 1.01 / 12. | August 2022 |  |

ABBILDUNG 1: GRUNDSTRUKTUR LEVELONE .................................................................................................................. ABBILDUNG 2: GRUNDSTRUKTUR BODY ABBILDUNG 3: GRUNDSTRUKTUR SECTION ABBILDUNG 4: AUFBAU SCIPHOX-SSU OBSERVATION Seite 4 von 35  /  KBV  /  Schnittstellenbeschreibung Chronischer Rückenschmerz  /  Version: 1.01  /  12. August 2022

---

## TABELLENVERZEICHNIS

**TABELLE 1: BESCHREIBUNG DER KARDINALITÄTEN .........................................................................................................**  **TABELLE 2: BESCHREIBUNG DER STRUKTURELEMENT-SYMBOLE ....................................................................................**  **TABELLE 3: BESCHREIBUNG SONSTIGER SYMBOLE ..........................................................................................................**  **TABELLE 4: WERTE BEI ERGEBNISTEXT (EINSCHREIBUNG WEGEN)**  **TABELLE 5: WERTE BEI ERGEBNISTEXT (RAUCHER)**  **TABELLE 6: WERTE BEI ERGEBNISTEXT (BEGLEITERKRANKUNGEN)**  **TABELLE 7: WERTE BEI ERGEBNISTEXT (AKTUELLE KREUZSCHMERZBEDINGTE SCHMERZMEDIKATION:**  OPIOIDANALGETIKA)  **TABELLE 8: WERTE BEI ERGEBNISTEXT (AKTUELLE KREUZSCHMERZBEDINGTE SCHMERZMEDIKATION: NICHT-** OPIOIDANALGETIKA)  **TABELLE 9: WERTE BEI ERGEBNISTEXT (BEREITS VOR EINSCHREIBUNG IN DAS DMP AN EINER MULTIMODALEN**  SCHULUNG TEILGENOMMEN) .................................................................................................................................  **TABELLE 10: WERTE BEI ERGEBNISTEXT (KREUZSCHMERZ-SPEZIFISCHE SCHULUNG EMPFOHLEN (BEI AKTUELLER**  DOKUMENTATION))  **TABELLE 11: WERTE BEI ERGEBNISTEXT (REGELMÄßIG KÖRPERLICH AKTIV)**  **TABELLE 12: WERTE BEI ERGEBNISTEXT (VOM PATIENTEN GEWÜNSCHTE INFORMATIONSANGEBOTE DER**  KRANKENKASSE) ......................................................................................................................................................  **TABELLE 13: WERTE BEI ERGEBNISTEXT (DOKUMENTATIONSINTERVALL) ......................................................................**  **TABELLE 14: WERTE BEI ERGEBNISTEXT (KREUZSCHMERZ-SPEZIFISCHE SCHULUNG WAHRGENOMMEN)**  **TABELLE 15: WERTE BEI ERGEBNISTEXT (ERREICHUNG MINDESTENS EINES DER INDIVIDUELL VEREINBARTEN ZIELE SEIT**  DER LETZTEN DOKUMENTATION)  **TABELLE 16: WERTE BEI ERGEBNISTEXT (BEENDIGUNG DER DMP-TEILNAHME VEREINBART)**

Seite 5 von 35 / KBV / Schnittstellenbeschreibung Chronischer Rückenschmerz / Version: 1.01 / 12. August 2022

................................................................................................................................................

................................................................................................................................................

.................................................................................................................................................

............................................................................................................................

..........................................................................................................

..................................................................................

.................................................................................

...................................................................

........................................

.....................

10  10  11  18  20  21

22

23

24

24  25

27  28  31

32  33


---

## XML-CODE-VERZEICHNIS

**XML-CODE 1: LEVELONE**  **XML-CODE 2: BODY**  **XML-CODE 3: SECTION .....................................................................................................................................................**  **XML-CODE 4: CONTENT MIT SCIPHOX-SSU (OBSERVATION) ...........................................................................................**  **XML-CODE 5: BEOBACHTUNGEN**  **XML-CODE 6: PARAMETER**  **XML-CODE 7: ERGEBNISTEXT ...........................................................................................................................................**  **XML-CODE 8: ERGEBNISWERT**  **XML-CODE 9: CONTENT (ADMINISTRATIVE DATEN) ........................................................................................................**  **XML-CODE 10: EINSCHREIBUNG WEGEN**  **XML-CODE 11: CONTENT (ANAMNESE- UND BEFUNDDATEN) ........................................................................................**  **XML-CODE 12: KÖRPERGRÖßE**  **XML-CODE 13: KÖRPERGEWICHT**  **XML-CODE 14: RAUCHER**  **XML-CODE 15: BLUTDRUCK SYSTOLISCH**  **XML-CODE 16: BLUTDRUCK DIASTOLISCH**  **XML-CODE 17: BEGLEITERKRANKUNGEN**  **XML-CODE 18: CONTENT (MEDIKAMENTE) .....................................................................................................................**  **XML-CODE 19: AKTUELLE KREUZSCHMERZBEDINGTE SCHMERZMEDIKATION: OPIOIDANALGETIKA .............................**  **XML-CODE 20: AKTUELLE KREUZSCHMERZBEDINGTE SCHMERZMEDIKATION: NICHT-OPIOIDANALGETIKA**  **XML-CODE 21: CONTENT (SCHULUNG)**  **XML-CODE 22: BEREITS VOR EINSCHREIBUNG IN DAS DMP AN EINER MULTIMODALEN SCHULUNG TEILGENOMMEN 24**  **XML-CODE 23: KREUZSCHMERZ-SPEZIFISCHE SCHULUNG EMPFOHLEN (BEI AKTUELLER DOKUMENTATION) ...............**  **XML-CODE 24: CONTENT (SONSTIGE BEHANDLUNG)**  **XML-CODE 25: REGELMÄßIG KÖRPERLICH AKTIV ............................................................................................................**  **XML-CODE 26: CPG ITEM 3: DURCHSCHNITTLICHE STÄRKE DER KREUZSCHMERZEN IN DEN LETZTEN DREI MONATEN**  MONATEN (0 = “KEINE“ BIS 10 = “STÄRKSTER SCHMERZ“) .....................................................................................  **XML-CODE 27: CPG ITEM 5: KREUZSCHMERZBEDINGTE BEEINTRÄCHTIGUNG DER ALLTÄGLICHEN AKTIVITÄTEN**  (ANKLEIDEN, WASCHEN, ESSEN, EINKAUFEN ETC.) IN DEN LETZTEN DREI MONATE N (0 = “KEINE“ BIS 1 0 =  “MAXIMALE BEEINTRÄCHTIGUNG“) ........................................................................................................................  **XML-CODE 28: CONTENT (BEHANDLUNGSPLANUNG)**  **XML-CODE 29: VOM PATIENTEN GEWÜNSCHTE INFORMATIONSANGEBOTE DER KRANKENKASSE**  **XML-CODE 30: DOKUMENTATIONSINTERVALL**  **XML-CODE 31: CONTENT (RELEVANTE EREIGNISSE)**  **XML-CODE 32: UNGEPLANTE AMBULANTE ODER STATIONÄRE KREUZSCHMERZBEDINGTE AKUTBEHANDLUNG SEIT**  DER LETZTEN DOKUMENTATION  **XML-CODE 33: CONTENT (SCHULUNG)**  **XML-CODE 34: KREUZSCHMERZ-SPEZIFISCHE SCHULUNG WAHRGENOMMEN**  **XML-CODE 35: CONTENT (SONSTIGE BEHANDLUNG)**  **XML-CODE 36: ERREICHUNG MINDESTENS EINES DER INDIVIDUELL VEREINBARTEN ZIELE SEIT DER LETZTEN**  DOKUMENTATION ...................................................................................................................................................  **XML-CODE 37: BEENDIGUNG DER DMP-TEILNAHME VEREINBART .................................................................................**

Seite 6 von 35 / KBV / Schnittstellenbeschreibung Chronischer Rückenschmerz / Version: 1.01 / 12. August 2022

...................................................................................................................................................  ..........................................................................................................................................................

......................................................................................................................................  ...............................................................................................................................................

..........................................................................................................................................

.........................................................................................................................

.........................................................................................................................................  .....................................................................................................................................  ..................................................................................................................................................  ..........................................................................................................................  ........................................................................................................................  .........................................................................................................................

............................................................................................................................

.............................................................................................................................  ............................................................................................................................

................................................................................................................

......................................................................................................

.....................................................................................................

........................................................................................................

......................................................................................................

...............................................................

...............................

..................

12  13  15  16  16  17  17  17  18  18  19  19  20  20  20  21  21  22  22  23  23 24  25  25

26

26  27  27  27  29

29  30  30  31

32  33


---

## DOKUMENTENHISTORIE

**Version**

1.01

1.00

Seite 7 von 35 / KBV / Schnittstellenbeschreibung Chronischer Rückenschmerz / Version: 1.01 / 12. August 2022

| Datum | Autor | Änderung | Begründung |
|---|---|---|---|
| 12.08.2022 | KBV | Anpassung an die | Beschluss des G-BA |

22.10.2020

aktualisierten Plausibilitäten  der Anlage 2 (Einschreibung  wegen)

KBV neues Dokument

**Seite**

18


---

1

## EINLEITUNG

Diese Schnittstellenbeschreibung beschreibt die Datenstruktur der Dokumentationen des Disease  Management Programms (DMP) Chronischer Rückenschmerz.

Diese Schnittstellenbeschreibung wird ausschließlich für die elektronische Dokumentation benutzt.

In den weiteren Kapiteln dieses Dokuments werden die einzelnen Abschnitte der Dokumentationen  erläutert und es wird erklärt, welcher Schnittstellencode zu erzeugen ist.

Diese Schnittstellenbeschreibung ist so angelegt, dass prinzipiell alle Ausfüllvarianten abbildbar sind. Dies  schließt auch fehlerhafte Varianten ein. Zur Plausibilisierung des Datensatzes muss das KBV-Prüfmodul XPM  eingesetzt werden. Nur formal und inhaltlich korrekte Daten dürfen übermittelt werden.

Die Regeln zur Plausibilisierung sind in der jeweiligen Plausibilitätsrichtlinie hinterlegt  [EXT_ITA_VGEX_Plausi_eDMP_Uebergreifend] und [EXT_ITA_VGEX_Plausi_eDMP_CR].

Herausgeber und Verantwortlicher für diese Merkblätter sind die Spitzenverbände der Krankenkassen.

Das zugehörige KBV-Prüfmodul prüft lediglich die zu diesem eDMP gehörigen Plausibilitäten.

Seite 8 von 35 / KBV / Schnittstellenbeschreibung Chronischer Rückenschmerz / Version: 1.01 / 12. August 2022


---

2

## DATEINAMEN

Das Konzept zur Gestaltung der XML-Dateien für den Datentransfer ist in einem Extradokument  beschrieben [KBV_ITA_VGEX_XML-Schnittstellen].

Für den Dateinamen einer einzelnen XML-Datei ist folgendes festgelegt:

› Das Präfix setzt sich aus  **·** 9 Stellen der (Neben-) Betriebsstättennummer bzw. dem 9-stelligen  Krankenhaus-Institutionskennzeichen (Absender der Dokumentationen)  **·** der DMP-Fallnummer  **·** und dem Datum (Kopfdaten)  zusammen.  › Die drei Bestandteile des Präfix werden in o.g. Reihenfolge und durch Unterstriche getrennt notiert.  Allgemein hat das Präfix also folgenden Aufbau:  **·** AAAAAAAAA_BBBBBBB_JJJJMMTT

(die 7 Stellen für die DMP-Fallnummer sind nicht fest vorgeschrieben, es können auch kürzere Nummern  sein).

Es sind die folgenden Suffixkonventionen festgelegt:

› Für die e lektronische e rstmalige Dokumentation: EE  › Für die e lektronische V erlaufsdokumentation: EV  › Gefolgt von zwei Buchstaben für die Kennzeichnung des DMP für Chronischer Rückenschmerz: CR

Beispiele:

› 123456789_123_20210301.EECR  › 123456789_123_20210601.EVCR

Seite 9 von 35 / KBV / Schnittstellenbeschreibung Chronischer Rückenschmerz / Version: 1.01 / 12. August 2022


---

| 3 | SEMANTIK | | DER |  | VERWENDETEN | |  | DIAGRAMM-SYMBOLE | | |  |  |
|---|---|---|---|---|---|---|---|---|---|---|---|---|
| Zur | Visualisierung | der |  | verwendeten | XML-Schemata | | werden Diagramme |  | verwendet, | deren | Symbole | in den |
| folgenden | Kapiteln | kurz | erläutert | | werden sollen. |  |  |  |  |  |  |  |
| 3.1 | KARDINALITÄT | |  |  |  |  |  |  |  |  |  |  |
| Es | existieren | verschiedene |  | Kardinalitäten: | |  |  |  |  |  |  |  |
|  | Kardinalität |  | Symbol |  |  |  | Beschreibung |  |  |  |  |  |
| 0..1 |  |  |  |  |  | Optionales | Element: |  | Element | wird als | Rechteck | mit |
|  |  |  |  |  |  |  | gestrichelter Linie |  | dargestellt. | Es kann | kein oder | einmal |
|  |  |  |  |  |  |  | vorkommen. |  |  |  |  |  |
| 1 |  |  |  |  |  |  | Musselement: | Rechteck | mit | durchgezogener | | Linie. Das |
|  |  |  |  |  |  | Element | muss | genau | einmal | vorkommen. |  |  |
| n...m |  |  |  |  |  |  | Multielement | enthält | mindestens | n aber | maximal | m |
|  |  |  |  |  |  | Elemente, | was | durch die | Angabe | der | Zahlen | rechts unter |
|  |  |  |  |  |  | dem | Rechteck | verdeutlicht | wird. | 1..  | drückt z.B. | aus, |
|  |  |  |  |  |  | dass | das Element |  | mindestens | einmal | vorkommen | muss, |
|  |  |  |  |  |  | aber | auch unendlich | mal | auftreten | kann. |  |  |
| Tabelle | 1: | Beschreibung | der | Kardinalitäten | |  |  |  |  |  |  |  |
| 3.2 |  | STRUKTURELEMENTE | |  |  |  |  |  |  |  |  |  |
| Die | Elemente | eines |  | Schema-Diagramms | werden | über | sogenannte | Strukturelemente | | miteinander | | verknüpft. |
| In | diesem | Dokument | werden | zwei | Strukturelemente | | verwendet: | <xs:choice> | und | <xs:sequence>. | |  |
| Symbol |  |  |  |  | Beschreibung |  |  |  |  |  |  |  |
|  |  |  |  | Das | Strukturelement |  | <xs:choice> | zeigt an, | dass | zwischen | verschiedenen | |
|  |  |  |  |  | Kindelementen | genau eins | ausgewählt | werden | muss. |  |  |  |
|  |  |  |  | Das | Strukturelement | | <xs:sequence> | beschreibt, | dass | die | Kindelemente | in |
|  |  |  |  |  | festgelegter | Reihenfolge | aufgeführt | werden | müssen. |  |  |  |
| Tabelle | 2: | Beschreibung | der |  | Strukturelement-Symbole | |  |  |  |  |  |  |
| Seite | 10 von 35 / | KBV / |  | Schnittstellenbeschreibung | Chronischer | Rückenschmerz | / Version: | 1.01 / | 12. August | 2022 |  |  |

Zur Visualisierung der verwendeten XML-Schemata werden Diagramme verwendet, deren Symbole in den folgenden Kapiteln kurz erläutert werden sollen. Es existieren verschiedene Kardinalitäten: Tabelle 1: Beschreibung der Kardinalitäten Die Elemente eines Schema-Diagramms werden über sogenannte Strukturelemente miteinander verknüpft. In diesem Dokument werden zwei Strukturelemente verwendet: <xs:choice> und <xs:sequence>. Tabelle 2: Beschreibung der Strukturelement-Symbole Seite 10 von 35  /  KBV  /  Schnittstellenbeschreibung Chronischer Rückenschmerz  /  Version: 1.01  /  12. August 2022 SEMANTIK DER VERWENDETEN DIAGRAMM-SYMBOLE Das Strukturelement <xs:choice> zeigt an, dass zwischen verschiedenen Kindelementen genau eins ausgewählt werden muss. Das Strukturelement <xs:sequence> beschreibt, dass die Kindelemente in festgelegter Reihenfolge aufgeführt werden müssen. Optionales Element: Element wird als Rechteck mit gestrichelter Linie dargestellt. Es kann kein oder einmal Musselement: Rechteck mit durchgezogener Linie. Das Element muss genau einmal vorkommen. Multielement enthält mindestens n aber maximal m Elemente, was durch die Angabe der Zahlen rechts unter dem Rechteck verdeutlicht wird. 1..  drückt z.B. aus, dass das Element mindestens einmal vorkommen muss, aber auch unendlich mal auftreten kann.

---

**3.3**

Es werden außerdem folgende Diagramm-Symbole verwendet:

**Symbol**

**Tabelle 3: Beschreibung sonstiger Symbole**

Seite 11 von 35 / KBV / Schnittstellenbeschreibung Chronischer Rückenschmerz / Version: 1.01 / 12. August 2022

**SONSTIGE SYMBOLE**

**Beschreibung**

*Element mit Kindelementen*

Ein Element mit einem oder mehreren Kindelementen wird durch ein  Pluszeichen am Rechteckrand symbolisiert.

*Referenzelement*

Der Pfeil links unten im Element zeigt an, dass das Element an anderer Stelle  im Schema definiert wurde.

*Datentyp*

Ein Rechteck mit zwei abgeflachten Ecken links symbolisiert einen Datentyp.

*Gruppenelement*

Ein Rechteck mit vier abgeflachten Ecken stellt ein Gruppenelement dar,  welches mehrere Elemente zusammenfasst.


---

| 4 |  |  | DOKUMENTENSTRUKTUR | | |  |  |  |  |  |  |  |
|---|---|---|---|---|---|---|---|---|---|---|---|---|
| Für | die | XML-Dateien | ist der | Zeichensatz |  | ISO-8859-15 |  | vorgeschrieben. | Bei allen | Elementen, | die in | diesem |
|  | Dokument | beschrieben | werden, | ist | es wichtig | die |  | Groß-/Kleinschreibung | zu | beachten. |  |  |
|  | Grundsätzlich | | besteht ein | Dokument | immer | aus dem | Wurzelelement | | <levelone>, | welches | sich | aus den |
| beiden | | Kindelementen | |  | <clinical_document_header> | | und | <body> | zusammensetzt, | wie es | in | Abbildung 1 |
|  | dargestellt | ist. |  |  |  |  |  |  |  |  |  |  |
| Alle |  | Schemata, die | in dieser |  | Schnittstellenbeschreibung | |  | beschrieben | werden, | sind im | Ordner | „Schema“ in |
| jedem |  | Prüfmodul | enthalten. | Das | Schema des | Elements |  | <levelone> | von | Chronischer | Rückenschmerz | heißt |
|  |  |  | DMP_ChronischerRueckenschmerz.xsd | |  |  |  |  |  |  |  |  |
|  | Abbildung | 1: | Grundstruktur | levelone |  |  |  |  |  |  |  |  |
|  | Folgender | Code | ist für | diese Elemente | zwingend |  | vorgeschrieben: | |  |  |  |  |
| <?xml |  | version="1.0" |  | encoding="ISO-8859-15"?> |  |  |  |  |  |  |  |  |
|  | <levelone |  | xmlns="urn::hl7-org/cda" |  |  |  |  |  |  |  |  |  |
|  |  |  |  | xmlns:sciphox="urn::sciphox-org/sciphox" | |  |  |  |  |  |  |  |
|  |  |  |  |  | xmlns:xsi=http://www.w3.org/2001/XMLSchema-instance> | | |  |  |  |  |  |
|  |  | <clinical_document_header> | |  |  |  |  |  |  |  |  |  |
|  | . . . |  |  |  |  |  |  |  |  |  |  |  |
|  |  | </clinical_document_header> | |  |  |  |  |  |  |  |  |  |
|  | <body> |  |  |  |  |  |  |  |  |  |  |  |
|  | … |  |  |  |  |  |  |  |  |  |  |  |
|  | </body> |  |  |  |  |  |  |  |  |  |  |  |
|  | </levelone> |  |  |  |  |  |  |  |  |  |  |  |
|  | XML-Code | 1: | levelone |  |  |  |  |  |  |  |  |  |
| Das | Element |  |  | <clinical_document_header> | | wird allgemein | | für alle |  | DMP-Dokumentationen | in dem |  |
|  | Dokument |  | „Schnittstellenbeschreibung | | DMP | - Header“ | [ |  | KBV_ITA_VGEX_Schnittstelle_eHeader] | | | beschrieben. |
|  | Spezielle | Unterschiede | | werden in | Kapitel 5 | beschrieben. |  |  |  |  |  |  |
| Die | Struktur | des | Elements | <body> wird | in Kapitel | 6 | erläutert. |  |  |  |  |  |
| Seite | 12 von | 35 / KBV | / | Schnittstellenbeschreibung | | Chronischer | Rückenschmerz | / Version: | 1.01 / | 12. August 2022 |  |  |

Für die XML-Dateien ist der Zeichensatz ISO-8859-15 vorgeschrieben. Bei allen Elementen, die in diesem Dokument beschrieben werden, ist es wichtig die Groß-/Kleinschreibung zu beachten. Grundsätzlich besteht ein Dokument immer aus dem Wurzelelement <levelone>, welches sich aus den beiden Kindelementen <clinical_document_header> und <body> zusammensetzt, wie es in Abbildung 1 dargestellt ist.  Alle Schemata, die in dieser Schnittstellenbeschreibung beschrieben werden, sind im Ordner „Schema“ in jedem Prüfmodul enthalten. Das Schema des Elements <levelone> von Chronischer Rückenschmerz heißt Abbildung 1: Grundstruktur levelone Folgender Code ist für diese Elemente zwingend vorgeschrieben: <?xml version="1.0" encoding="ISO-8859-15"?> <levelone xmlns="urn::hl7-org/cda" XML-Code 1: levelone Das Element <clinical_document_header> wird allgemein für alle DMP-Dokumentationen in dem Dokument „Schnittstellenbeschreibung DMP - Header“ [ KBV_ITA_VGEX_Schnittstelle_eHeader] beschrieben. Spezielle Unterschiede werden in Kapitel 5 beschrieben. Die Struktur des Elements <body> wird in Kapitel 6 erläutert. Seite 12 von 35  /  KBV  /  Schnittstellenbeschreibung Chronischer Rückenschmerz  /  Version: 1.01  /  12. August 2022

---

5

## CLINICAL_DOCUMENT_HEADER

**5.1 UNTERSCHIEDE IM HEADER DES DATENSATZES ZUM DMP CHRONISCHER RÜCKENSCHMERZ**

Das Element <administrative_gender_cd> (patient) kann zusätzlich den Wert X=Unbestimmt enthalten.  Dieser Wert stellt eine lokale Erweiterung des HL7® Version 3 Standard Kodesystems AdministrativeGender  (OID 2.16.840.1.113883.5.1) dar, die in einer zukünftigen Version des Kodesystems definiert wird. Die  Abbildung der Geschlechtsausprägungen auf die Werte des V-Attributs ist gemäß Pflichtfunktion P2-52 des  Anforderungskatalogs eDMP [KBV_ITA_VGEX_Anforderungskatalog_eDMP] durchzuführen.

6

## BODY DER „ERSTMALIGEN DOK UMENTATI ON“

In diesem Kapitel wird der Aufbau des bodys der „erstmaligen Dokumentation“ erläutert. Im Element  <body> der XML-Datei werden die eigentlichen Untersuchungsdaten aufgeführt. Das Element <body> selbst  enthält ein Element <section>.

Der Aufbau des Elements <body> ist in Abbildung 2 dargestellt.

**Abbildung 2: Grundstruktur body**

Der Coderahmen für das <body>-Element sieht wie folgt aus.

<body>  <section>   …  </section>  </body>

**XML-Code 2: body**

Seite 13 von 35 / KBV / Schnittstellenbeschreibung Chronischer Rückenschmerz / Version: 1.01 / 12. August 2022


---

**6.1 SEKTION (SECTION)**

Das <section>-Element setzt sich aus sechs oder sieben <paragraph>-Elementen zusammen. Ein  <paragraph>-Element beinhaltet die Kindelemente <caption> und <content>. Die Grundstruktur des  <section>-Elements ist in Abbildung 3 dargestellt.

**Abbildung 3: Grundstruktur section**

Eine Sektion enthält die Abschnitte „Administrative Daten“, „Anamnese - und Befunddaten“,  „Medikamente“, „Schulung“, „Sonstige Behandlung“ und „Behandlungsplanung“ und kann den Abschnitt  „Relevante Ereignisse“, enthalten, die jeweils in einem <paragraph>-Element untergebracht sind.

**6.1.1 caption**

Das Element <caption> besteht nur aus dem erforderlichen Kindelement <caption_cd>. Im DN-Attribut des  Elements <caption_cd> werden die jeweiligen Abschnittsüberschriften „Administrative Daten“, „Anamnese -  und Befunddaten“, „Relevante Ereignisse“, „Medikamente“, „Schulung“, „Sonstige Behandlung“ und  „Behandlungsplanung“ angegeben.

Wenn in allen Abschnitten Daten enthalten sind, sieht der Coderahmen für das Element <section> wie folgt  aus. Die Werte der einzelnen <caption_cd>-Elemente entsprechen dabei den Abschnittsüberschriften aus  dem Datensatz.

Seite 14 von 35 / KBV / Schnittstellenbeschreibung Chronischer Rückenschmerz / Version: 1.01 / 12. August 2022


---

<section>  <paragraph>   <caption>    <caption_cd DN="Administrative Daten"/>   </caption>   <content>    ...   </content>  </paragraph>  <paragraph>   <caption>    <caption_cd DN="Anamnese- und Befunddaten"/>   </caption>   <content>    ...   </content>  </paragraph>  <paragraph>   <caption>    <caption_cd DN="Relevante Ereignisse"/>   </caption>   <content>    ...   </content>  </paragraph>  <paragraph>   <caption>    <caption_cd DN="Medikamente"/>   </caption>   <content>    ...   </content>  </paragraph>  <paragraph>   <caption>    <caption_cd DN="Schulung"/>   </caption>   <content>    ...   </content>  </paragraph>  <paragraph>   <caption>    <caption_cd DN="Sonstige Behandlung"/>   </caption>   <content>    ...   </content>  </paragraph>  <paragraph>   <caption>    <caption_cd DN="Behandlungsplanung"/>   </caption>   <content>    ...   </content>  </paragraph>  </section>

**XML-Code 3: section**

**6.1.2 content**

Das Element <content> enthält das Kindelement <local_markup>, mit welchem eine sciphox werden kann. Die eigentlichen Daten werden mit Hilfe der sciphox-ssu angegeben. Das Element

Seite 15 von 35 / KBV / Schnittstellenbeschreibung Chronischer Rückenschmerz / Version: 1.01 / 12. August 2022 -ssu verwendet


---

|  | <local_markup> | hat | die | erforderlichen | Attribute | ignore | und |  | descriptor. | Das Attribut | ignore | hat | den festen |
|---|---|---|---|---|---|---|---|---|---|---|---|---|---|
| Wert | “all”. | Um zu | kennzeichnen, | dass |  | SCIPHOX-Elemente |  | verwendet | werden, | ist für | das | descriptor | -Attribut |
| der | feste | Wert | „sciphox“ | vorgeschrieben. | |  |  |  |  |  |  |  |  |
| Für | die | Darstellung | von Daten | des | Chronischen |  | Rückenschmerzes | | („erstmalige | | Dokumentation“ | | un d |
|  |  | Verlaufsdokumentation) | in | XML wird | ausschließlich | | die | Sciphox-SSU | | observation | verwendet. | Das | Element |
|  | <sciphox-ssu> | hat | drei Attribute, | die | mit den | festen | Werten |  | vorbelegt | sind: type | =“observation“, | |  |
|  | country | =“de“, | version =“v1“. | Damit | wird | gekennzeichnet, | | dass die | Sciphox | -SSU | observation | in | Version v1 |
|  | verwendet | wird. | Der Coderahmen | für | das | Element | <content> | mit | Sciphox-SSU |  | observation | sieht | demnach |
|  | folgendermaßen | | aus: |  |  |  |  |  |  |  |  |  |  |
|  | <content> |  |  |  |  |  |  |  |  |  |  |  |  |
|  |  | <local_markup | ignore="all" | descriptor="sciphox"> | |  |  |  |  |  |  |  |  |
|  |  | <sciphox:sciphox-ssu | | type="observation" |  | country="de" | version="v1"> | |  |  |  |  |  |
|  | ... |  |  |  |  |  |  |  |  |  |  |  |  |
|  |  | </sciphox:sciphox-ssu> | |  |  |  |  |  |  |  |  |  |  |
|  |  | </local_markup> |  |  |  |  |  |  |  |  |  |  |  |
|  | </content> |  |  |  |  |  |  |  |  |  |  |  |  |
|  | XML-Code | 4: content | mit | sciphox-SSU |  | (observation) |  |  |  |  |  |  |  |
| 6.1.3 |  | Sciphox-SSU |  | observation |  |  |  |  |  |  |  |  |  |
| Das | Element |  | <sciphox-ssu> | (observation) | | enthält | das | Kindelement |  | <sciphox:Beobachtungen>, | | | das mehrere |
|  | Kindelemente | | <sciphox:Beobachtung> | | enthalten | kann. | Es | muss | mindestens | ein | Element |  |  |
|  |  | <sciphox:Beobachtung> |  | vorkommen. | Das Element |  | <sciphox: |  | Beobachtung> | setzt | sich aus | jeweils | genau |
| einem |  | Kindelement |  | <sciphox:Parameter> | und | den | optionalen |  | Kindelementen |  |  | <sciphox:Ergebniswert>, | |
|  |  | <sciphox:Ergebnistext> | | zusammen. | Neben | dem | <sciphox:Parameter> | | | Element muss | mindestens | | eins dieser |
|  | optionalen |  | Kindelemente | angegeben | werden. | Um | zu | kennzeichnen, | dass | keine | Angaben | zu einem |  |
|  | bestimmten | Parameter | gemacht | wurden, | wird | der | komplette |  |  | <sciphox:Beobachtung>-Block | | mit | dem |
|  | jeweiligen | Parameter |  | weggelassen. | Die Angabe | einer |  |  | <sciphox:Beobachtung> | mit | nur | einem | Element |
|  | <sciphox:Parameter> | | ist nicht | zulässig. |  |  |  |  |  |  |  |  |  |
| Der | Aufbau | dieser | SSU ist | nachfolgend |  | beschrieben: |  |  |  |  |  |  |  |
|  | Abbildung | 4: Aufbau | Sciphox-SSU |  | observation |  |  |  |  |  |  |  |  |
| Der | XML-Code | zum | Element | <sciphox-ssu> | | sieht | folgendermaßen | | aus: |  |  |  |  |
|  | <sciphox:sciphox-ssu | | type="observation" |  | country="de" | version="v1"> |  |  |  |  |  |  |  |
|  |  | <sciphox:Beobachtungen> | |  |  |  |  |  |  |  |  |  |  |
|  |  | <sciphox:Beobachtung> | |  |  |  |  |  |  |  |  |  |  |
|  | … |  |  |  |  |  |  |  |  |  |  |  |  |
|  |  | </sciphox:Beobachtung> | |  |  |  |  |  |  |  |  |  |  |
|  |  | <sciphox:Beobachtung> | | <!-- eventuell | mehrere |  | Beobachtung-Elemente--> | |  |  |  |  |  |
|  | … |  |  |  |  |  |  |  |  |  |  |  |  |
|  |  | </sciphox:Beobachtung> | |  |  |  |  |  |  |  |  |  |  |
|  |  | </sciphox:Beobachtungen> | |  |  |  |  |  |  |  |  |  |  |
|  |  | </sciphox:sciphox-ssu> |  |  |  |  |  |  |  |  |  |  |  |
|  | XML-Code | 5: | Beobachtungen |  |  |  |  |  |  |  |  |  |  |
| Seite | 16 von | 35 / KBV | / | Schnittstellenbeschreibung | | Chronischer | Rückenschmerz | / | Version: 1.01 | / 12. August | 2022 |  |  |

<local_markup> hat die erforderlichen Attribute ignore und descriptor. Das Attribut ignore hat den festen Wert “all”. Um zu kennzeichnen, dass SCIPHOX-Elemente verwendet werden, ist für das descriptor -Attribut der feste Wert „sciphox“ vorgeschrieben.  Für die Darstellung von Daten des Chronischen Rückenschmerzes („erstmalige Dokumentation“ un d Verlaufsdokumentation) in XML wird ausschließlich die Sciphox-SSU observation verwendet. Das Element <sciphox-ssu> hat drei Attribute, die mit den festen Werten vorbelegt sind: type =“observation“, country =“de“, version =“v1“. Damit wird gekennzeichnet, dass die Sciphox -SSU observation in Version v1 verwendet wird. Der Coderahmen für das Element <content> mit Sciphox-SSU observation sieht demnach folgendermaßen aus: <local_markup ignore="all" descriptor="sciphox"> <sciphox:sciphox-ssu type="observation" country="de" version="v1"> XML-Code 4: content mit sciphox-SSU (observation) Sciphox-SSU observation Das Element <sciphox-ssu> (observation) enthält das Kindelement <sciphox:Beobachtungen>, das mehrere Kindelemente <sciphox:Beobachtung> enthalten kann. Es muss mindestens ein Element <sciphox:Beobachtung> vorkommen. Das Element <sciphox: Beobachtung> setzt sich aus jeweils genau einem Kindelement <sciphox:Parameter> und den optionalen Kindelementen <sciphox:Ergebniswert>, <sciphox:Ergebnistext> zusammen. Neben dem <sciphox:Parameter> Element muss mindestens eins dieser optionalen Kindelemente angegeben werden. Um zu kennzeichnen, dass keine Angaben zu einem bestimmten Parameter gemacht wurden, wird der komplette <sciphox:Beobachtung>-Block mit dem jeweiligen Parameter weggelassen. Die Angabe einer <sciphox:Beobachtung> mit nur einem Element <sciphox:Parameter> ist nicht zulässig.  Der Aufbau dieser SSU ist nachfolgend beschrieben: Abbildung 4: Aufbau Sciphox-SSU observation Der XML-Code zum Element <sciphox-ssu> sieht folgendermaßen aus: <sciphox:sciphox-ssu type="observation" country="de" version="v1"> <sciphox:Beobachtung>  <!-- eventuell mehrere Beobachtung-Elemente--> XML-Code 5: Beobachtungen Seite 16 von 35  /  KBV  /  Schnittstellenbeschreibung Chronischer Rückenschmerz  /  Version: 1.01  /  12. August 2022

---

|  | Parameter |  |  |  |  |  |  |  |  |  |  |  |
|---|---|---|---|---|---|---|---|---|---|---|---|---|
| Das | Element | <Parameter> | enthält | nur | das DN |  | -Attribut. Als | Wert | werden | die | Parameter aus | dem Datensatz |
| (z.B. | „Körpergröße“), | zu | welchen | eine | Angabe |  | gemacht | werden | muss, | angegeben. | Die | einzelnen Angaben |
| werden | im | jeweiligen | Element |  | <Ergebnistext> | und | <Ergebniswert> | |  | untergebracht. |  |  |
| Grundsätzlich | | wird der | Text im | Datensatz | zu | einem | Parameter | bzw. | Wert in | die | XML-Schnittstelle | 1:1 aus |
| den | Plausibilitäten |  | übernommen, | das | heißt, | dass | gegebenenfalls |  | alle | Abkürzungen | und | Bindestriche in der |
|  | XML-Schnittstelle | genauso | | angegeben | werden. | |  |  |  |  |  |  |
| Der | XML-Code | zum Element |  | <Parameter> |  | sieht | folgendermaßen |  | aus: |  |  |  |
|  | <sciphox:Beobachtung> |  |  |  |  |  |  |  |  |  |  |  |
|  | <sciphox:Parameter |  | DN="..."/> |  |  |  |  |  |  |  |  |  |
| … |  |  |  |  |  |  |  |  |  |  |  |  |
|  | </sciphox:Beobachtung> |  |  |  |  |  |  |  |  |  |  |  |
| XML-Code | 6: | Parameter |  |  |  |  |  |  |  |  |  |  |
|  | Ergebnistext | |  |  |  |  |  |  |  |  |  |  |
| Das | Element | <Ergebnistext> |  | enthält | nur das | V- | Attribut. | Einzelne | Ausprägungen, | | die als Text | im Datensatz |
| hinterlegt | sind | (z.B. | „Ja“ und | „Nein“), |  | werden in | diesem | Element, | im V- | Attribut, | angegeben. | Der XML-Code |
| zum | Element | <Ergebnistext> | | sieht | folgendermaßen | | aus: |  |  |  |  |  |
|  | <sciphox:Beobachtung> |  |  |  |  |  |  |  |  |  |  |  |
| … |  |  |  |  |  |  |  |  |  |  |  |  |
|  | <sciphox:Ergebnistext | | V="..."/> |  |  |  |  |  |  |  |  |  |
| ... |  |  |  |  |  |  |  |  |  |  |  |  |
|  | </sciphox:Beobachtung> |  |  |  |  |  |  |  |  |  |  |  |
| XML-Code | 7: | Ergebnistext |  |  |  |  |  |  |  |  |  |  |
|  |  | Ergebniswert |  |  |  |  |  |  |  |  |  |  |
| Das | Element | <Ergebniswert> |  | enthält | nur das | V- und | U -Attribut. | | Einzelne |  | Ausprägungen, die | als Werte im |
| Datensatz | eingegeben | | werden | (z.B. | „1.80 “), | werden | in diesem | Element, | im | V- | Attribut, | angegeben. Als |
|  | Dezimaltrennzeichen | wird | der | Dezimalpunkt | | verwendet. | Im | U-Attribut | (UNI | T) wird | die Einheit | (z.B. „m“) |
| eingetragen. | Der | XML-Code | zum | Element |  | <Ergebniswert> | | sieht | folgendermaßen | | aus: |  |
|  | <sciphox:Beobachtung> |  |  |  |  |  |  |  |  |  |  |  |
| … |  |  |  |  |  |  |  |  |  |  |  |  |
|  | <sciphox:Ergebniswert | V=". | . ." | U="..."/> |  |  |  |  |  |  |  |  |
| … |  |  |  |  |  |  |  |  |  |  |  |  |
|  | </sciphox:Beobachtung> |  |  |  |  |  |  |  |  |  |  |  |
| XML-Code | 8: | Ergebniswert |  |  |  |  |  |  |  |  |  |  |
| 6.1.4 | Abschnitt |  | „Administrative | | Daten“ |  |  |  |  |  |  |  |
| Dieses | Kapitel | beschreibt | den | Abschnitt | „ | Administrative | Daten | “. |  |  |  |  |
| Im Element |  | <content> | wird die | Sciphox-SSU | | observation | | verwendet. | Der | Aufbau | dieser SSU | ist in Kapitel |
| 6.1.3 | dargestellt. | Diese | SSU | enthält | genau | ein | Kindelement |  |  | <sciphox:Beobachtungen>. | Das | Element |
|  | <sciphox:Beobachtungen> | | enthält | | genau ein |  | Kindelement |  | <sciphox:Beobachtung>. | | Ein | Element |
|  | <sciphox:Beobachtung> | | enthält | in | diesem | Abschnitt | genau | ein | Kindelement | | <sciphox:Parameter> | und |
| mindestens | ein | Kindelement |  |  | <sciphox:Ergebnistext | | >. |  |  |  |  |  |
| Seite 17 | von 35 / | KBV / |  | Schnittstellenbeschreibung |  | Chronischer | Rückenschmerz | / Version: | 1.01 | / 12. | August 2022 |  |

Das Element <Parameter> enthält nur das DN -Attribut. Als Wert werden die Parameter aus dem Datensatz (z.B. „Körpergröße“), zu welchen eine Angabe gemacht werden muss, angegeben. Die einzelnen Angaben werden im jeweiligen Element <Ergebnistext> und <Ergebniswert> untergebracht. Grundsätzlich wird der Text im Datensatz zu einem Parameter bzw. Wert in die XML-Schnittstelle 1:1 aus den Plausibilitäten übernommen, das heißt, dass gegebenenfalls alle Abkürzungen und Bindestriche in der XML-Schnittstelle genauso angegeben werden. Der XML-Code zum Element <Parameter> sieht folgendermaßen aus: <sciphox:Parameter DN="..."/> XML-Code 6: Parameter Das Element <Ergebnistext> enthält nur das V- Attribut. Einzelne Ausprägungen, die als Text im Datensatz hinterlegt sind (z.B. „Ja“ und „Nein“), werden in diesem Element, im V- Attribut, angegeben. Der XML-Code zum Element <Ergebnistext> sieht folgendermaßen aus: <sciphox:Ergebnistext V="..."/> XML-Code 7: Ergebnistext Das Element <Ergebniswert> enthält nur das V- und U -Attribut. Einzelne Ausprägungen, die als Werte im Datensatz eingegeben werden (z.B. „1.80 “), werden in diesem Element, im V- Attribut, angegeben. Als Dezimaltrennzeichen wird der Dezimalpunkt verwendet. Im U-Attribut (UNI T) wird die Einheit (z.B. „m“) eingetragen. Der XML-Code zum Element <Ergebniswert> sieht folgendermaßen aus: <sciphox:Ergebniswert V=". . ." U="..."/> XML-Code 8: Ergebniswert Abschnitt „Administrative Daten“ Dieses Kapitel beschreibt den Abschnitt „ Administrative Daten “. Im Element <content> wird die Sciphox-SSU observation verwendet. Der Aufbau dieser SSU ist in Kapitel 6.1.3 dargestellt. Diese SSU enthält genau ein Kindelement <sciphox:Beobachtungen>. Das Element <sciphox:Beobachtungen> enthält genau ein Kindelement <sciphox:Beobachtung>. Ein Element <sciphox:Beobachtung> enthält in diesem Abschnitt genau ein Kindelement <sciphox:Parameter> und mindestens ein Kindelement <sciphox:Ergebnistext >.  Seite 17 von 35  /  KBV  /  Schnittstellenbeschreibung Chronischer Rückenschmerz  /  Version: 1.01  /  12. August 2022

---

Der Coderahmen sieht wie folgt aus:

<content>  <local_markup ignore="all" descriptor="sciphox">   <sciphox:sciphox-ssu type="observation" country="de" version="v1">    <sciphox:Beobachtungen>     <sciphox:Beobachtung>      <sciphox:Parameter DN="Einschreibung wegen"/>      <sciphox:Ergebnistext V="chronischer Rückenschmerz"/>     </sciphox:Beobachtung>    </sciphox:Beobachtungen>   </sciphox:sciphox-ssu>  </local_markup>  </content>

**XML-Code 9: content (Administrative Daten)**

Einschreibung wegen

Bei diesem Parameter enthält das Element <sciphox:Ergebnistext> im V -Attribut die Feldbezeichnung  gemäß Tabelle 4. Wenn bei diesem Parameter mehrere Felder ausgewählt wurden, können mehrere  Elemente <sciphox:Ergebnistext> mit entsprechenden Werten angegeben werden.

Als Beispiel sei hier folgender Code angegeben:

<sciphox:Beobachtung>  <sciphox:Parameter DN="Einschreibung wegen"/>  <sciphox:Ergebnistext V="chronischer Rückenschmerz"/>  </sciphox:Beobachtung>

**XML-Code 10: Einschreibung wegen**

Wert bei Ergebnistext (V="...")

Asthma bronchiale

KHK

Diabetes mellitus Typ 1

Diabetes mellitus Typ 2

COPD

Chronische Herzinsuffizienz

Depression

chronischer Rückenschmerz

Osteoporose

rheumatoide Arthritis

**Tabelle 4: Werte bei Ergebnistext (Einschreibung wegen)**

Seite 18 von 35 / KBV / Schnittstellenbeschreibung Chronischer Rückenschmerz / Version: 1.01 / 12. August 2022


---

**6.1.5 Abschnitt „Anamnese - und Befunddaten“**

Dieses Kapitel beschreibt den Abschnitt „ Anamnese- und Befunddaten “.

Im Element <content> wird die Sciphox-SSU observation verwendet. Der Aufbau dieser SSU ist in Kapitel  6.1.3 dargestellt. Diese SSU enthält genau ein Kindelement <sciphox:Beobachtungen>. Das Element  <sciphox:Beobachtungen> enthält minimal fünf bis maximal sechs Kindelemente <sciphox:Beobachtung>.  Ein Element <sciphox:Beobachtung> enthält in diesem Abschnitt genau ein Kindelement  <sciphox:Parameter> und mindestens ein Kindelement <sciphox:Ergebnistext> bzw.  <sciphox:Ergebniswert>.

Wenn für jeden Parameter Angaben existieren, sieht der Coderahmen wie folgt aus:

<content>  <local_markup ignore="all" descriptor="sciphox">   <sciphox:sciphox-ssu type="observation" country="de" version="v1">    <sciphox:Beobachtungen>     <sciphox:Beobachtung>      <sciphox:Parameter DN="Körpergröße"/>      <sciphox:Ergebniswert V="1.80" U="m"/>     </sciphox:Beobachtung>     <sciphox:Beobachtung>      <sciphox:Parameter DN="Körpergewicht"/>      <sciphox:Ergebniswert V="080" U="kg"/>     </sciphox:Beobachtung>     <sciphox:Beobachtung>      <sciphox:Parameter DN="Blutdruck systolisch"/>      <sciphox:Ergebniswert V="130" U="mmHg"/>     </sciphox:Beobachtung>     <sciphox:Beobachtung>      <sciphox:Parameter DN="Blutdruck diastolisch"/>      <sciphox:Ergebniswert V="80" U="mmHg"/>     </sciphox:Beobachtung>     <sciphox:Beobachtung>      <sciphox:Parameter DN="Raucher"/>      <sciphox:Ergebnistext V="Ja"/>     </sciphox:Beobachtung>     <sciphox:Beobachtung>      <sciphox:Parameter DN="Begleiterkrankungen"/>      <sciphox:Ergebnistext V="AVK"/>     </sciphox:Beobachtung>    </sciphox:Beobachtungen>   </sciphox:sciphox-ssu>  </local_markup>  </content>

**XML-Code 11: content (Anamnese- und Befunddaten)**

Körpergröße

Bei diesem Parameter enthält das Element <sciphox:Ergebniswert> im V - Attribut die „Körpergröße“ und im  *U - Attribut den fest vorgeschriebenen Wert „m“.*

Als Beispiel sei hier folgender Code angegeben:

<sciphox:Beobachtung>  <sciphox:Parameter DN="Körpergröße"/>  <sciphox:Ergebniswert V="1.80" U="m"/>  </sciphox:Beobachtung>

**XML-Code 12: Körpergröße**

Seite 19 von 35 / KBV / Schnittstellenbeschreibung Chronischer Rückenschmerz / Version: 1.01 / 12. August 2022


---

Körpergewicht

Bei diesem Parameter enthält das Element <sciphox:Ergebniswert> im V - Attribut das „Körpergewicht“ und  im U - Attribut den fest vorgeschriebenen Wert „kg“.

Als Beispiel sei hier folgender Code angegeben:

< sciphox: Beobachtung >  <sciphox:Parameter DN="Körpergewicht"/>  <sciphox:Ergebniswert V="080" U="kg" />  </sciphox:Beobachtung>

**XML-Code 13: Körpergewicht**

Raucher

Bei diesem Parameter enthält das Element <sciphox:Ergebnistext> im V -Attribut die Feldbezeichnung  gemäß Tabelle 5.

Als Beispiel sei hier folgender Code angegeben:

< sciphox: Beobachtung >  <sciphox:Parameter DN="Raucher"/>  <sciphox:Ergebnistext V="Ja"/>  </sciphox:Beobachtung>

**XML-Code 14: Raucher**

Wert bei Ergebnistext (V="...")

Ja

Nein

**Tabelle 5: Werte bei Ergebnistext ( Raucher)**

Blutdruck systolisch

Bei diesem Parameter enthält das Element <sciphox:Ergebniswert> im V - Attribut den „systolischen Wert“  und im U - Attribut den fest vorgeschriebenen Wert „mmHg“.

Als Beispiel sei hier folgender Code angegeben:

< sciphox: Beobachtung >  <sciphox:Parameter DN="Blutdruck systolisch"/>  <sciphox:Ergebniswert V="130" U="mmHg" />  </sciphox:Beobachtung>

**XML-Code 15: Blutdruck systolisch**

Blutdruck diastolisch

Bei diesem Parameter enthält das Element <sciphox:Ergebniswert> im V - Attribut den „diastolischen Wert“  und im U -Attribut den fest vorgeschriebenen Wert „mmHg“.

Als Beispiel sei hier folgender Code angegeben:

Seite 20 von 35 / KBV / Schnittstellenbeschreibung Chronischer Rückenschmerz / Version: 1.01 / 12. August 2022


---

< sciphox: Beobachtung >  <sciphox:Parameter DN="Blutdruck diastolisch"/>  <sciphox:Ergebniswert V="110" U="mmHg" />  </sciphox:Beobachtung>

**XML-Code 16: Blutdruck diastolisch**

Begleiterkrankungen

Bei diesem Parameter enthält das Element  Tabelle 6. Wenn bei diesem Parameter mehrere Werte ausgewählt wurden, können mehrere Elemente  <sciphox:Ergebnistext> mit entsprechenden Werten angegeben werden.

Als Beispiel sei hier folgender Code angegeben:

< sciphox: Beobachtung >  <sciphox:Parameter DN="Begleiterkrankungen"/>  <sciphox:Ergebnistext V="Arterielle Hypertonie"/>  <sciphox:Ergebnistext V="AVK"/>  </sciphox:Beobachtung>

**XML-Code 17: Begleiterkrankungen**

Wert bei Ergebnistext (V="...")

Keine der genannten Erkrankungen

AVK

Fettstoffwechselstörung

Arterielle Hypertonie

Diabetes mellitus

KHK

Asthma bronchiale

COPD

Chronische Herzinsuffizienz

**Tabelle 6: Werte bei Ergebnistext (Begleiterkrankungen)**

**6.1.6 Abschnitt „Relevante Ereignisse“**

Dieser Abschnitt wird bei der „erstmaligen Dokumentation“ aktuell nicht verwendet, sondern nur bei der  Verlaufsdokumentation, siehe Kapitel 7.1.1.

**6.1.7 Abschnitt „Medikamente“**

Dieses Kapitel beschreibt den Abschnitt „ Medikamente “.

Seite 21 von 35 / KBV / Schnittstellenbeschreibung Chronischer Rückenschmerz / Version: 1.01 / 12. August 2022

<sciphox:Ergebnistext> im V -Attribut die Feldbezeichnung gemäß


---

Im Element <content> wird die Sciphox-SSU observation verwendet. Der Aufbau dieser SSU ist in Kapitel  6.1.3 dargestellt. Diese SSU enthält genau ein Kindelement <sciphox:Beobachtungen>. Das Element  <sciphox:Beobachtungen> enthält genau zwei Kindelemente <sciphox:Beobachtung>. Ein Element  <sciphox:Beobachtung> enthält in diesem Abschnitt genau ein Kindelement <sciphox:Parameter> und  genau ein Kindelement <sciphox:Ergebnistext>.

Der Coderahmen sieht wie folgt aus:

< content >  <local_markup ignore="all" descriptor="sciphox">   <sciphox:sciphox-ssu type="observation" country="de" version="v1">    <sciphox:Beobachtungen>     <sciphox:Beobachtung>      <sciphox:Parameter DN="Aktuelle kreuzschmerzbedingte Schmerzmedikation: Opioidanalgetika     <sciphox:Ergebnistext V=". . ."/>     </sciphox:Beobachtung>     <sciphox:Beobachtung>      <sciphox:Parameter DN="Aktuelle kreuzschmerzbedingte Schmerzmedikation: Nicht-Opioidanalgetika"/>      <sciphox:Ergebnistext V=". . ."/>     </sciphox:Beobachtung>    </sciphox:Beobachtungen>   </sciphox:sciphox-ssu>  </local_markup>  </content>

**XML-Code 18: content (Medikamente)**

Aktuelle kreuzschmerzbedingte Schmerzmedikation: Opioidanalgetika

Bei diesem Parameter enthält das Element  Tabelle 7.

< sciphox: Beobachtung >  <sciphox:Parameter DN="Aktuelle kreuzschmerzbedingte Schmerzmedikation: Opioidanalgetika"/>  <sciphox:Ergebnistext V="Nein"/>  </sciphox:Beobachtung>

**XML-Code 19: Aktuelle kreuzschmerzbedingte Schmerzmedikation: Opioidanalgetika**

Wert bei Ergebnistext (V="...")

Ja, länger als 12 Wochen

Ja, weniger als 12 Wochen

Nein

**Tabelle 7: Werte bei Ergebnistext (Aktuelle kreuzschmerzbedingte Schmerzmedikation:**  Opioidanalgetika)

Aktuelle kreuzschmerzbedingte Schmerzmedikation: Nicht-Opioidanalgetika

Bei diesem Parameter enthält das  Tabelle 8.

Seite 22 von 35 / KBV / Schnittstellenbeschreibung Chronischer Rückenschmerz / Version: 1.01 / 12. August 2022

Element <sciphox:Ergebnistext> im V -Attribut die Feldbezeichnung gemäß

< s ciphox:Ergebnistext> im V -Attribut die Feldbezeichnung gemäß

"/>


---

< sciphox: Beobachtung >  <sciphox:Parameter DN="Aktuelle kreuzschmerzbedingte Schmerzmedikation: Nicht-Opioidanalgetika"/>  <sciphox:Ergebnistext V="Nein"/>  </sciphox:Beobachtung>

**XML-Code 20: Aktuelle kreuzschmerzbedingte Schmerzmedikation: Nicht**

Wert bei Ergebnistext (V="...")

Dauerhaft

Bei Bedarf

Nein

**Tabelle 8: Werte bei Ergebnistext (Aktuelle kreuzschmerzbedingte Schmerzmedikation:**  Opioidanalgetika)

**6.1.8 Abschnitt „Schulung“**

Dieses Kapitel beschreibt den Abschnitt „ Schulung “.

Im Element <content> wird die Sciphox-SSU observation verwendet. Der Aufbau dieser SSU ist in Kapitel  6.1.3 dargestellt. Diese SSU enthält genau ein Kindelement <sciphox:Beobachtungen>. Das Element  <sciphox:Beobachtungen> enthält genau zwei Kindelemente <sciphox:Beobachtung>. Ein Element  <sciphox:Beobachtung> enthält in diesem Abschnitt genau ein Kindelement <sciphox:Parameter> und  genau ein Kindelement <sciphox:Ergebnistext>.

Der Coderahmen sieht wie folgt aus:

< content >  <local_markup ignore="all" descriptor="sciphox">   <sciphox:sciphox-ssu type="observation" country="de" version="v1">    <sciphox:Beobachtungen>     <sciphox:Beobachtung>      <sciphox:Parameter DN="Bereits vor Einschreibung in das DMP an einer multimodalen Schulung  teilgenommen"/>      <sciphox:Ergebnistext V=". . ."/>     </sciphox:Beobachtung>     <sciphox:Beobachtung>      <sciphox:Parameter DN="Kreuzschmerz-spezifische Schulung empfohlen (bei aktueller Dokumentation)     <sciphox:Ergebnistext V=". . ."/>     </sciphox:Beobachtung>    </sciphox:Beobachtungen>   </sciphox:sciphox-ssu>  </local_markup>  </content>

**XML-Code 21: content (Schulung)**

Bereits vor Einschreibung in das DMP an einer multimodalen Schulung teilgenommen

Bei diesem Parameter enthält das Element <sciphox:Ergebnistext> im V -Attribut die Feldbezeichnung  gemäß Tabelle 9.

Als Beispiel sei hier folgender Code angegeben:

Seite 23 von 35 / KBV / Schnittstellenbeschreibung Chronischer Rückenschmerz / Version: 1.01 / 12. August 2022 -Opioidanalgetika

Nicht-

"/>


---

< sciphox: Beobachtung >  <sciphox:Parameter DN="Bereits vor Einschreibung in das DMP an einer multimodalen Schulung teilgenommen <sciphox:Ergebnistext V="Ja"/>  </sciphox:Beobachtung>

**XML-Code 22: Bereits vor Einschreibung in das DMP an einer multimodalen Schulung**  teilgenommen

Wert bei Ergebnistext (V="...")

Ja

Nein

**Tabelle 9: Werte bei Ergebnistext ( Bereits vor Einschreibung in das DMP an einer multimodalen**  Schulung teilgenommen)

Kreuzschmerz-spezifische Schulung empfohlen (bei aktueller Dokumentation)

Bei diesem Parameter enthält das Element <sciphox:Ergebnistext> im V -Attribut die Feldbezeichnung  gemäß Tabelle 10.

Als Beispiel sei hier folgender Code angegeben:

< sciphox: Beobachtung >  <sciphox:Parameter DN="Kreuzschmerz-spezifische Schulung empfohlen (bei aktueller Dokumentation) <sciphox:Ergebnistext V="Ja"/>  </sciphox:Beobachtung>

**XML-Code 23: Kreuzschmerz-spezifische Schulung empfohlen (bei aktueller Dokumentation)**

Wert bei Ergebnistext (V="...")

Ja

Nein

**Tabelle 10: Werte bei Ergebnistext ( Kreuzschmerz-spezifische Schulung empfohlen (bei aktueller**  Dokumentation))

**6.1.9 Abschnitt „ Sonstige Behandlung “**

Dieses Kapitel beschreibt den Abschnitt „ Sonstige Behandlung “.

Im Element <content> wird die Sciphox-SSU observation verwendet. Der Aufbau dieser SSU ist in Kapitel  6.1.3 dargestellt. Diese SSU enthält genau ein Kindelement <sciphox:Beobachtungen>. Das Element  <sciphox:Beobachtungen> enthält genau drei Kindelemente <sciphox:Beobachtung>. Ein Element  <sciphox:Beobachtung> enthält in diesem Abschnitt genau ein Kindelement <sciphox:Parameter> und  genau ein Kindelement <sciphox:Ergebnistext> bzw. <sciphox:Ergebniswert>.

Der Coderahmen sieht wie folgt aus:

Seite 24 von 35 / KBV / Schnittstellenbeschreibung Chronischer Rückenschmerz / Version: 1.01 / 12. August 2022

"/>

"/>


---

< content >  <local_markup ignore="all" descriptor="sciphox">   <sciphox:sciphox-ssu type="observation" country="de" version="v1">    <sciphox:Beobachtungen>     <sciphox:Beobachtung>      <sciphox:Parameter DN="Regelmäßig körperlich aktiv"/>      <sciphox:Ergebnistext V=". . ."/>     </sciphox:Beobachtung>     <sciphox:Beobachtung>      <sciphox:Parameter DN="CPG Item 3: Durchschnittliche Stärke der Kreuzschmerzen in den letzten drei  = &quot;Keine&quot; bis 10 = &quot;Stärkster Schmerz&quot;)"/>      <sciphox:Ergebniswert V=". . ." U="{Punktzahl}"/>     </sciphox:Beobachtung>     <sciphox:Beobachtung>      <sciphox:Parameter DN="CPG Item 5: Kreuzschmerzbedingte Beeinträchtigung der alltäglichen Aktivitäten  (Ankleiden, Waschen, Essen, Einkaufen etc.) in den letzten drei Monate Beeinträchtigung&quot;)"/>      <sciphox:Ergebniswert V=". . ." U="{Punktzahl}"/>     </sciphox:Beobachtung>    </sciphox:Beobachtungen>   </sciphox:sciphox-ssu>  </local_markup>  </content>

**XML-Code 24: content (Sonstige Behandlung)**

Regelmäßig körperlich aktiv

Bei diesem Parameter enthält das Element <sciphox:Ergebnistext> im V -Attribut die Feldbezeichnung  gemäß Tabelle 11. Wenn bei diesem Parameter mehrere Werte ausgewählt wurden, können mehrere  Elemente <sciphox:Ergebnistext> mit entsprechenden Werten angegeben werden.

Als Beispiel sei hier folgender Code angegeben:

< sciphox: Beobachtung >  <sciphox:Parameter DN="Regelmäßig körperlich aktiv"/>  <sciphox:Ergebnistext V="Nein"/>  <sciphox:Ergebnistext V="Nicht möglich"/>  </sciphox:Beobachtung>

**XML-Code 25: Regelmäßig körperlich aktiv**

Wert bei Ergebnistext (V="...")

Ja

Nein

Nicht möglich

**Tabelle 11: Werte bei Ergebnistext (Regelmäßig körperlich aktiv)**

CPG Item 3: Durchschnittliche Stärke der Kreuzschmerzen in den letzten drei Monaten (0 =  “Keine“ bis 10 = “Stärkster Schmerz“)

Bei diesem Parameter enthält das Element <sciphox:Ergebniswert> im V - Attribut die „Schmerzstärke“ und  im U - Attribut den fest vorgeschriebenen Wert „ {Punktzahl} “. Die Angabe der Schmerzstärke erfolgt ohne

Seite 25 von 35 / KBV / Schnittstellenbeschreibung Chronischer Rückenschmerz / Version: 1.01 / 12. August 2022

n (0 = &quot;Keine&quot; bis 10 = &quot;Maximale

Monaten (0


---

Nachkommastelle. Bitte beachten Sie die Ersetzung der Anführungszeichen in den XML-/XSD-Dateien im  *DN -Attribut des Elements <sciphox:Parameter> durch &quot;.*

<sciphox:Beobachtung>  <sciphox:Parameter DN="CPG Item 3: Durchschnittliche Stärke der Kreuzschmerzen in den  &quot;Keine&quot; bis 10 = &quot;Stärkster Schmerz&quot;)"/>  <sciphox:Ergebniswert V="2" U="{Punktzahl}"/>

</sciphox:Beobachtung>

**XML-Code 26: CPG Item 3: Durchschnittliche Stärke der Kreuzschmerzen in den letzten drei**  Monaten Monaten (0 = “Keine“ bis 10 = “Stärkster Schmerz“)

CPG Item 5: Kreuzschmerzbedingte Beeinträchtigung der alltäglichen Aktivitäten (Ankleiden,  Waschen, Essen, Einkaufen etc.) in den letzten drei Monaten (0 = “Keine“ bis 10 = “Maximale  Beeinträchtigung“)

Bei diesem Parameter enthält das Element <sciphox:Ergebniswert> im V - Attribut die „ Funktionsfähigkeit “  und im U - Attribut den fest vorgeschriebenen Wert „ {Punktzahl} “. Die Angabe der Funktionsfähigkeit erfolgt  ohne Nachkommastelle. Bitte beachten Sie die Ersetzung der Anführungszeichen in den XML- / XSD-Dateien  im DN -Attribut des Elements <sciphox:Parameter> durch &quot;.

<sciphox:Beobachtung>  <sciphox:Parameter DN="CPG Item 5: Kreuzschmerzbedingte Beeinträchtigung der alltäglichen Aktivitäten (Ankleiden, Waschen,  Essen, Einkaufen etc.) in den letzten drei Monaten (0 = &quot;Keine&quot; bis 10 = &quot;Maximale Beeinträchtigung&quot;) “/>  <sciphox:Ergebniswert V="4" U=" { Punktzahl}"/>  </sciphox:Beobachtung>

**XML-Code 27: CPG Item 5: Kreuzschmerzbedingte Beeinträchtigung der alltäglichen**  (Ankleiden, Waschen, Essen, Einkaufen etc.) in den letzten drei Monate “Maximale Beeinträchtigung“)

**6.1.10 Abschnitt „Behandlungsplanung“**

Dieses Kapitel beschreibt den Abschnitt „ Behandlungsplanung “.

Im Element <content> wird die Sciphox-SSU observation verwendet. Der Aufbau dieser SSU ist in Kapitel  6.1.3 dargestellt. Diese SSU enthält genau ein Kindelement <sciphox:Beobachtungen>. Das Element  <sciphox:Beobachtungen> enthält minimal ein bis maximal zwei Kindelemente <sciphox:Beobachtung>. Ein  Element <sciphox:Beobachtung> enthält in diesem Abschnitt genau ein Kindelement <sciphox:Parameter>  und mindestens ein Kindelement <sciphox:Ergebnistext>.

Wenn für jeden Parameter Angaben existieren, sieht der Coderahmen wie folgt aus:

Seite 26 von 35 / KBV / Schnittstellenbeschreibung Chronischer Rückenschmerz / Version: 1.01 / 12. August 2022

letzten drei Monaten (0 =

n (0 = “Keine“ bis 10 =

Aktivitäten


---

< content >  <local_markup ignore="all" descriptor="sciphox">   <sciphox:sciphox-ssu type="observation" country="de" version="v1">    <sciphox:Beobachtungen>     <sciphox:Beobachtung>      <sciphox:Parameter DN="Vom Patienten gewünschte Informationsangebote der Krankenkasse"/>      <sciphox:Ergebnistext V=". . ."/>     </sciphox:Beobachtung>     <sciphox:Beobachtung>      <sciphox:Parameter DN="Dokumentationsintervall"/>      <sciphox:Ergebnistext V=". . ."/>     </sciphox:Beobachtung>    </sciphox:Beobachtungen>   </sciphox:sciphox-ssu>  </local_markup>  </content>

**XML-Code 28: content (Behandlungsplanung)**

Vom Patienten gewünschte Informationsangebote der Krankenkasse

Bei diesem Parameter enthält das Element <sciphox:Ergebnistext> im V -Attribut die Feldbezeichnung  gemäß Tabelle 12. Wenn bei diesem Parameter mehrere Werte ausgewählt wurden, können mehrere  Elemente <sciphox:Ergebnistext> mit entsprechenden Werten angegeben werden.

Als Beispiel sei hier folgender Code angegeben:

< sciphox: Beobachtung >  <sciphox:Parameter DN="Vom Patienten gewünschte Informationsangebote der Krankenkasse "/>  <sciphox:Ergebnistext V="Körperliches Training “/>  </sciphox:Beobachtung>

**XML-Code 29: Vom Patienten gewünschte Informationsangebote**

Wert bei Ergebnistext (V="...")

Tabakverzicht

Ernährungsberatung

Körperliches Training

**Tabelle 12: Werte bei Ergebnistext (Vom Patienten gewünschte Informationsangebote der**  Krankenkasse)

Dokumentationsintervall

Bei diesem Parameter enthält das Element <sciphox:Ergebnistext> im V -Attribut die Feldbezeichnung  gemäß Tabelle 13.

Als Beispiel sei hier folgender Code angegeben:

<sciphox:Beobachtung>  <sciphox:Parameter DN="Dokumentationsintervall"/>  <sciphox:Ergebnistext V="Quartalsweise"/>  </sciphox:Beobachtung>

**XML-Code 30: Dokumentationsintervall**

Seite 27 von 35 / KBV / Schnittstellenbeschreibung Chronischer Rückenschmerz / Version: 1.01 / 12. August 2022

der Krankenkasse


---

Wert bei Ergebnistext (V="...")

Quartalsweise

Jedes zweite Quartal

**Tabelle 13: Werte bei Ergebnistext ( Dokumentationsintervall)**

Seite 28 von 35 / KBV / Schnittstellenbeschreibung Chronischer Rückenschmerz /

Version: 1.01 / 12. August 2022


---

7

## BODY DER VERLAUFSDOKUMENTATION

Der body der Verlaufsdokumentation enthält die gleichen Abschnitte und fast alle Parameter wie die  „erstmalige Dokumentation“ sowie zusätzliche Parameter, die nur für die Verlaufsdokumentationen gelten.  Ergänzend kommt der Abschnitt „Relevante Ereignisse“ hinzu. In diesem Kapitel werden nur die speziellen  Parameter für die Verlaufsdokumentation erläutert.

**7.1 SEKTION (SECTION)**

Das <section>-Element hat die gleiche Struktur wie in der „erstmaligen Dokumentation“, siehe Kapitel 6.1.

**7.1.1 Abschnitt „Relevante Ereignisse“**

Dieses Kapitel beschreibt den Abschnitt „Releva nte Ereignisse “.

Im Element <content> wird die Sciphox-SSU observation verwendet. Der Aufbau dieser SSU ist in Kapitel  6.1.3 dargestellt. Diese SSU enthält genau ein Kindelement <sciphox:Beobachtungen>. Das Element  <sciphox:Beobachtungen> enthält genau ein Kindelement <sciphox:Beobachtung>. Ein Element  <sciphox:Beobachtung> enthält in diesem Abschnitt genau ein Kindelement <sciphox:Parameter> und  genau ein Kindelement <sciphox:Ergebniswert>.

Als Beispiel sei hier folgender Code angegeben:

<content>  <local_markup ignore="all" descriptor="sciphox">   <sciphox:sciphox-ssu type="observation" country="de" version="v1">    <sciphox:Beobachtungen>     <sciphox:Beobachtung>      <sciphox:Parameter DN=" Ungeplante ambulante oder stationäre kreuzschmerzbedingte Akutbehandlung seit der  letzten Dokumentation "/>      <sciphox:Ergebniswert V=". . ." U =“ Anzahl “/>     </sciphox:Beobachtung>    </sciphox:Beobachtungen>   </sciphox:sciphox-ssu>  </local_markup>  </content>

**XML-Code 31: content (Relevante Ereignisse)**

Ungeplante ambulante oder stationäre kreuzschmerzbedingte Akutbehandlung seit der letzten  Dokumentation

Bei diesem Parameter  Behandlungen “ und im U -Attribut d en fest vorgeschriebenen Wert „Anzahl“.

Als Beispiel sei hier folgender Code angegeben:

<sciphox:Beobachtung>  <sciphox:Parameter DN=" Ungeplante ambulante oder stationäre kreuzschmerzbedingte Akutbehandlung seit der letzten  Dokumentation "/>  <sciphox:Ergebniswert V="2" U =“ Anzahl “/>  </sciphox:Beobachtung>

**XML-Code 32: Ungeplante ambulante oder stationäre kreuzschmerzbedingte Akutbehandlung seit**  der letzten Dokumentation

Seite 29 von 35 / KBV / Schnittstellenbeschreibung Chronischer Rückenschmerz / Version: 1.01 / 12. August 2022

enthält

das Element

<sciphox:Ergebniswert>

im *V - Attribut die*

„ Anzahl der


---

**7.1.2 Abschnitt „Schulung“**

Dieses Kapitel beschreibt den Abschnitt „ Schulung “.

Im Element <content> wird die Sciphox-SSU observation verwendet. Der Aufbau dieser SSU ist in Kapitel  6.1.3 dargestellt. Diese SSU enthält genau ein Kindelement <sciphox:Beobachtungen>. Das Element  <sciphox:Beobachtungen> enthält genau zwei Kindelemente <sciphox:Beobachtung>. Ein Element  <sciphox:Beobachtung> enthält in diesem Abschnitt genau ein Kindelement <sciphox:Parameter> und  genau ein Kindelement <sciphox:Ergebnistext>.

Der Coderahmen sieht wie folgt aus:

<content>  <local_markup ignore="all" descriptor="sciphox">   <sciphox:sciphox-ssu type="observation" country="de" version="v1">    <sciphox:Beobachtungen>     <sciphox:Beobachtung>      <sciphox:Parameter DN="Kreuzschmerz-spezifische Schulung empfohlen (bei aktueller Dokumentation)     <sciphox:Ergebnistext V=". . ."/>     </sciphox:Beobachtung>     <sciphox:Beobachtung>      <sciphox:Parameter DN="Kreuzschmerz-spezifische Schulung wahrgenommen"/>      <sciphox:Ergebnistext V=". . ."/>     </sciphox:Beobachtung>    </sciphox:Beobachtungen>   </sciphox:sciphox-ssu>  </local_markup>  </content>

**XML-Code 33: content (Schulung)**

Kreuzschmerz-spezifische Schulung empfohlen (bei aktueller Dokumentation)

Siehe Kapitel 6.1.8.2.

Kreuzschmerz-spezifische Schulung wahrgenommen

Bei diesem Parameter enthält das Element <sciphox:Ergebnistext> im V -Attribut die Feldbezeichnung  gemäß Tabelle 14..

Als Beispiel sei hier folgender Code angegeben:

<sciphox:Beobachtung>  <sciphox:Parameter DN="Kreuzschmerz-spezifische Schulung wahrgenommen"/>  <sciphox:Ergebnistext V="Ja"/>  </sciphox:Beobachtung>

**XML-Code 34: Kreuzschmerz-spezifische Schulung wahrgenommen**

Seite 30 von 35 / KBV / Schnittstellenbeschreibung Chronischer Rückenschmerz / Version: 1.01 / 12. August 2022

"/>


---

Wert bei Ergebnistext (V="...")

Ja

Nein

War aktuell nicht möglich

Bei letzter Dokumentation keine Schulung empfohlen

**Tabelle 14: Werte bei Ergebnistext (Kreuzschmerz**

**7.1.3 Abschnitt „ Sonstige Behandlung “**

Dieses Kapitel beschreibt den Abschnitt „ Sonstige Behandlung “.

Im Element <content> wird die Sciphox-SSU observation verwendet. Der Aufbau dieser SSU ist in Kapitel  6.1.3 dargestellt. Diese SSU enthält genau ein Kindelement <sciphox:Beobachtungen>. Das Element  <sciphox:Beobachtungen> enthält genau fünf Kindelemente <sciphox:Beobachtung>. Ein Element  <sciphox:Beobachtung> enthält in diesem Abschnitt genau ein Kindelement <sciphox:Parameter> und  genau ein Kindelement <sciphox:Ergebnistext> bzw. <sciphox:Ergebniswert>.

Der Coderahmen sieht wie folgt aus:

<content>  <local_markup ignore="all" descriptor="sciphox">   <sciphox:sciphox-ssu type="observation" country="de" version="v1">    <sciphox:Beobachtungen>     <sciphox:Beobachtung>      <sciphox:Parameter DN="Regelmäßig körperlich aktiv"/>      <sciphox:Ergebnistext V=". . ."/>     </sciphox:Beobachtung>     <sciphox:Beobachtung>      <sciphox:Parameter DN="Erreichung mindestens eines der individuell vereinbarten Ziele seit der letzten  Dokumentation"/>      <sciphox:Ergebnistext V=". . ."/>     </sciphox:Beobachtung>     <sciphox:Beobachtung>      <sciphox:Parameter DN="CPG Item 3: Durchschnittliche Stärke der Kreuzschmerzen in den  (0 = &quot;Keine&quot; bis 10 = &quot;Stärkster Schmerz&quot;)"/>      <sciphox:Ergebniswert V=". . ."/> U="{Punktzahl}"/>     </sciphox:Beobachtung>     <sciphox:Beobachtung>      <sciphox:Parameter DN="CPG Item 5: Kreuzschmerzbedingte Beeinträchtigung der alltäglichen Aktivitäten  (Ankleiden, Waschen, Essen, Einkaufen etc.) in den letzten drei Monate Beeinträchtigung&quot;)"/>      <sciphox:Ergebniswert V="=". . ."/>" U="{Punktzahl}"/>     </sciphox:Beobachtung>     <sciphox:Beobachtung>      <sciphox:Parameter DN="Beendigung der DMP-Teilnahme vereinbart"/>      <sciphox:Ergebnistext V=". . ."/>     </sciphox:Beobachtung>    </sciphox:Beobachtungen>   </sciphox:sciphox-ssu>  </local_markup>  </content>

**XML-Code 35: content (Sonstige Behandlung)**

Seite 31 von 35 / KBV / Schnittstellenbeschreibung Chronischer Rückenschmerz / Version: 1.01 / 12. August 2022

-spezifische Schulung wahrgenommen

n (0 = &quot;Keine&quot; bis 10 = &quot;Maximale

)

letzten drei Monaten


---

Erreichung mindestens eines der individuell vereinbarten Ziele seit der letzten Dokumentation

Bei diesem Parameter enthält das Element <sciphox:Ergebnistext> im V -Attribut die Feldbezeichnung  gemäß Tabelle 15.

Als Beispiel sei hier folgender Code angegeben:

<sciphox:Beobachtung>  <sciphox:Parameter DN=" Erreichung mindestens eines der individuell vereinbarten Ziele seit der letzten Dokumentation  <sciphox:Ergebnistext V="Mindestens ein Ziel erreicht"/>  </sciphox:Beobachtung>

**XML-Code 36: Erreichung mindestens eines der individuell vereinbarten Ziele seit der letzten**  Dokumentation

Wert bei Ergebnistext (V="...")

Mindestens ein Ziel erreicht

Noch kein Ziel erreicht

Kein Ziel überprüft

Kein Ziel vereinbart

**Tabelle 15: Werte bei Ergebnistext (Erreichung mindestens eines der individuell vereinbarten Ziele**  seit der letzten Dokumentation

Regelmäßig körperlich aktiv

Siehe Kapitel 6.1.9.1.

CPG Item 3: Durchschnittliche Stärke der Kreuzschmerzen in den letzten drei Monaten (0 =  “Keine“ bis 10 = „Stärkster Schmerz“)

Siehe Kapitel 6.1.9.2.

CPG Item 5: Kreuzschmerzbedingte Beeinträchtigung der alltäglichen Aktivitäten (Ankleiden,  Waschen, Essen, Einkaufen etc.) in den letzten drei Monaten (0 = “Keine“ bis 10 = “Maximale  Beeintr ächtigung“)

Siehe Kapitel 6.1.9.3.

Beendigung der DMP-Teilnahme vereinbart

Bei diesem Parameter enthält das Element <sciphox:Ergebnistext> im V -Attribut die Feldbezeichnung  gemäß Tabelle 16.

Als Beispiel sei hier folgender Code angegeben:

Seite 32 von 35 / KBV / Schnittstellenbeschreibung Chronischer Rückenschmerz / Version: 1.01 / 12. August 2022

)

"/>


---

|  | <sciphox:Beobachtung> |  |  |  |  |  |  |  |  |
|---|---|---|---|---|---|---|---|---|---|
|  | <sciphox:Parameter | DN="Beendigung | der | DMP-Teilnahme |  | vereinbart"/> |  |  |  |
|  | <sciphox:Ergebnistext | V="Ja"/> |  |  |  |  |  |  |  |
|  | </sciphox:Beobachtung> |  |  |  |  |  |  |  |  |
| XML-Code | 37: | Beendigung | der | DMP-Teilnahme |  | vereinbart |  |  |  |
| Wert bei | Ergebnistext | | (V="...") |  |  |  |  |  |  |
| Ja |  |  |  |  |  |  |  |  |  |
| Nein |  |  |  |  |  |  |  |  |  |
| Tabelle | 16: Werte | bei | Ergebnistext |  | (Beendigung | der | DMP-Teilnahme | vereinbart) | |
| Seite 33 | von 35 / | KBV / | Schnittstellenbeschreibung | | Chronischer | Rückenschmerz | / Version: | 1.01 / | 12. August 2022 |

<sciphox:Parameter DN="Beendigung der DMP-Teilnahme vereinbart"/> <sciphox:Ergebnistext V="Ja"/> XML-Code 37: Beendigung der DMP-Teilnahme vereinbart Wert bei Ergebnistext (V="...") Tabelle 16: Werte bei Ergebnistext (Beendigung der DMP-Teilnahme vereinbart) Seite 33 von 35  /  KBV  /  Schnittstellenbeschreibung Chronischer Rückenschmerz  /  Version: 1.01  /  12. August 2022

---

8

**Kürzel**

AVK

CDA

COPD

CPG

DMP

DN

EX

GUID

HL7®

KHK

OID

PRF

RT

S

SCIPHOX

SSU

String

U

V

XML

WOP

Seite 34 von 35 / KBV /

## GLOSSAR

Schnittstellenbeschreibung Chronischer Rückenschmerz / Version: 1.01 / 12. August 2022

**Beschreibung**

Arterielle Verschlusskrankheit

Clinical Document Architecture

Chronic Obstructive Pulmonary Disease

Chronic Pain Grade

Disease Management Programm

DN-Attribut (display name)

EX-Attribut (extension)

Globally Unique Identifier

Health Level 7

Koronare Herzkrankheit

Object Identifier

PERFORMER – Ausführender

RT-Attribut (root)

S-Attribut (source)

Standardisation of Communication between  Information Systems in Physician Offices and  Hospitals using XML

Small Semantic Units

Kette aus alphanumerischen Zeichen

U-Attribut (unit)

V-Attribut (value)

Extensible Markup Language

Wohnortprinzip


---

9

**Referenz**

[KBV_ITA_VGEX_XML-Schnittstellen]

[EXT_ITA_VGEX_Plausi_eDMP_Uebergreifend]

[EXT_ITA_VGEX_Plausi_eDMP_CR]

[KBV_ITA_VGEX_Schnittstelle_eHeader]

[KBV_ITA_VGEX_Anforderungskatalog_eDMP]

**Ansprechpartner:**

Dezernat Digitalisierung und IT

IT in der Arztpraxis  Tel.: 030 4005-2077, [ita@kbv.de](mailto:ita@kbv.de)

Kassenärztliche Bundesvereinigung  Herbert-Lewin-Platz 2, 10623 Berlin  [ita@kbv.de](mailto:ita@kbv.de), www.kbv.de

Seite 35 von 35 / KBV / Schnittstellenbeschreibung Chronischer Rückenschmerz / Version: 1.01 / 12. August 2022

## REFERENZIERTE DOKUMENTE

**Dokument**

Austausch von XML Daten in der Vertragsärztlichen  Versorgung

Plausibilitätsrichtlinie zur Prüfung der  Dokumentationsdaten des  indikationsübergreifenden allgemeinen  Datensatzes

Plausibilitätsrichtlinie zur Prüfung der  Dokumentationsdaten des strukturierten  Behandlungsprogramms Chronischer  Rückenschmerz

Header für elektronische Dokumentation  Volldatensatz / a-Datensatz  Schnittstellenbeschreibung

Anforderungskatalog eDMP
