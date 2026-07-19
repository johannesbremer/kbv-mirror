\|  |
\|---|

\|  |
\|---|

|  | **KASSENÄRZTLICHE  DEZERNAT DIGITALISIERUNG UND IT  14. NOVEMBER 2025   VERSION: 4.07   DOKUMENTENSTATUS: IN KRAFT** |
|---|---|

# SCHNITTSTELLENBESCHREIBUNG  CHRONIC OBSTRUSIVE PULMONARY  DISEASE (COPD)

## [KBV_ITA_VGEX_SCHNITTSTELLE_EDMP_COPD]

BUNDESVEREINIGUNG      IT IN DER ARZTPRAXIS   


---

## INHALT

**1** **EINLEITUNG**

**2** **DATEINAMEN**

| 3 |  | SEMANTIK DER VERWENDETEN DIAGRAMM-SYMBOLE | 11 |
|---|---|---|---|
| 3.1 | Kardinalitä | t | 11 |
| 3.2 |  | Strukturelemente | 11 |
| 3.3 | Sonstige | Symbole | 12 |

**4** **DOKUMENTENSTRUKTUR**

**5** **CLINICAL_DOCUMENT_HEADER**

5.1 Unterschiede im Header des Datensatzes zum DMP COPD

**6** **BODY DER „ERSTMALIGEN DOKUMENTATION“**

6.1 Sektion (section)

6.1.1 caption

6.1.2 content

6.1.3 Sciphox-SSU observation

6.1.3.1 Parameter

6.1.3.2 Ergebnistext

6.1.3.3 Ergebniswert

6.1.4 Abschnitt „Administrative Daten“

6.1.4.1 Einschreibung wegen

6.1.5 Abschnitt „Anamnese- und Befunddaten“

6.1.5.1 Körpergröße

6.1.5.2 Körpergewicht

6.1.5.3 Raucher

6.1.5.4 Blutdruck systolisch

6.1.5.5 Blutdruck diastolisch

6.1.5.6 Begleiterkrankungen

Aktueller FEV -Wert (alle sechs bis zwölf Monate) 1 Klinische Einschätzung des Osteoporoserisikos durchgeführt

6.1.6 Abschnitt „Relevante Ereignisse“

6.1.7 Abschnitt „Medikamente“

Kurz wirksame Beta-2-Sympathomimetika und/oder Anticholinergika Lang wirksame Beta-2-Sympathomimetika  Lang wirksame Anticholinergika  Inhalationstechnik überprüft

6.1.7.5 Sonstige diagnosespezifische Medikation 6.1.8 Abschnitt „Schulung“

COPD-Schulung empfohlen (bei aktueller Dokumentation)  Schulung schon vor der Einschreibung in DMP bereits wahrgenommen

6.1.9 Abschnitt „Behandlungsplanung“

6.1.9.1 Vom Patienten gewünschte Informationsangebote der Krankenkasse

6.1.9.2 Dokumentationsintervall

**9**

**10**

**13**

**14**

14

**14**

15

16

17

17

18

18

18

19

19

20

21

21

22

22

22

23  23  24  24

24

25  26  26  27  27

28  28

28  29

30

Kardinalität Sonstige Symbole 30


---

Empfehlung zum Tabakverzicht ausgesprochen

30 Empfehlung zur Teilnahme an Tabakentwöhnungsprogramm ausgesprochen

31 Empfehlung zum körperlichen Training ausgesprochen 31

**7** **BODY DER VERLAUFSDOKUMENTATION**

**33**

7.1 Sektion (section)

33

7.1.1 Abschnitt „Relevante Ereignisse“

33  Häufigkeit von Exazerbationen seit der letzten Dokumentation

33 Ungeplante, auch notfallmäßige (ambulant und stationär) ärztliche Behandlung  wegen COPD seit der letzten Dokumentation 34

7.1.2 Abschnitt „Behandlungsplanung“

34

7.1.2.1 Vom Patienten gewünschte Informationsangebote der Krankenkasse 35

7.1.2.2 Dokumentationsintervall

35  Empfehlung zum Tabakverzicht ausgesprochen

35 Empfehlung zur Teilnahme an Tabakentwöhnungsprogramm ausgesprochen

35 An einem Tabakentwöhnungsprogramm seit der letzten Empfehlung teilgenommen 36 Empfehlung zum körperlichen Training ausgesprochen 36

7.1.3 Abschnitt „Schulung“

37  COPD-Schulung empfohlen (bei aktueller Dokumentation)

37 Empfohlene Schulung wahrgenommen 37

**8** **GLOSSAR**

**39**

**9** **REFERENZIERTE DOKUMENTE**

**40**

---

## ABBILDUNGSVERZEICHNIS

**ABBILDUNG 1:** GRUNDSTRUKTUR LEVELONE .................................................................................................................. 13

**ABBILDUNG 2:** GRUNDSTRUKTUR BODY .......................................................................................................................... 14

**ABBILDUNG 3:** GRUNDSTRUKTUR SECTION ..................................................................................................................... 15

**ABBILDUNG 4:** AUFBAU SCIPHOX-SSU OBSERVATION ..................................................................................................... 17

---

## TABELLENVERZEICHNIS

**TABELLE 1:** BESCHREIBUNG DER KARDINALITÄTEN ......................................................................................................... 11

**TABELLE 2:** BESCHREIBUNG DER STRUKTURELEMENT-SYMBOLE .................................................................................... 11

**TABELLE 3:** BESCHREIBUNG SONSTIGER SYMBOLE .......................................................................................................... 12

**TABELLE 4:** WERTE BEI ERGEBNISTEXT (EINSCHREIBUNG WEGEN) .................................................................................. 20

**TABELLE 5:** WERTE BEI ERGEBNISTEXT (RAUCHER) .......................................................................................................... 22

**TABELLE 6:** WERTE BEI ERGEBNISTEXT (BEGLEITERKRANKUNGEN) ................................................................................. 23

**TABELLE 7:** WERTE BEI ERGEBNISTEXT (KURZ WIRKSAME BETA-2-SYMPATHOMIMETIKA UND/ODER  ANTICHOLINERGIKA) ................................................................................................................................................ 25

**TABELLE 8:** WERTE BEI ERGEBNISTEXT (LANG WIRKSAME BETA-2-SYMPATHOMIMETIKA) ............................................ 26

**TABELLE 9:** WERTE BEI ERGEBNISTEXT (LANG WIRKSAME ANTICHOLINERGIKA) ............................................................ 26

**TABELLE 10**: WERTE BEI ERGEBNISTEXT (INHALATIONSTECHNIK ÜBERPRÜFT) ............................................................... 27

**TABELLE 11:** WERTE BEI ERGEBNISTEXT (SONSTIGE DIAGNOSESPEZIFISCHE MEDIKATION) ........................................... 27

**TABELLE 12:** WERTE BEI ERGEBNISTEXT (COPD-SCHULUNG EMPFOHLEN (BEI AKTUELLER DOKUMENTATION)) ........... 28

**TABELLE 13:** WERTE BEI ERGEBNISTEXT (SCHULUNG SCHON VOR DER EINSCHREIBUNG IN DMP BEREITS  WAHRGENOMMEN) ................................................................................................................................................. 29

**TABELLE 14:** WERTE BEI ERGEBNISTEXT (VOM PATIENTEN GEWÜNSCHTE INFORMATIONSANGEBOTE DER  KRANKENKASSE) ....................................................................................................................................................... 30

**TABELLE 15:** WERTE BEI ERGEBNISTEXT (DOKUMENTATIONSINTERVALL) ...................................................................... 30

**TABELLE 17:** WERTE BEI ERGEBNISTEXT (EMPFEHLUNG ZUM TABAKVERZICHT AUSGESPROCHEN) ............................... 31

**TABELLE 18:** WERTE BEI ERGEBNISTEXT (EMPFEHLUNG ZUR TEILNAHME AN TABAKENTWÖHNUNGSPROGRAMM  AUSGESPROCHEN) ................................................................................................................................................... 31

**TABELLE 19:** WERTE BEI ERGEBNISTEXT (EMPFEHLUNG ZUM KÖRPERLICHEN TRAINING AUSGESPROCHEN) ................ 32

**TABELLE 20:** WERTE BEI ERGEBNISTEXT (AN EINEM TABAKENTWÖHNUNGSPROGRAMM SEIT DER LETZTEN  EMPFEHLUNG TEILGENOMMEN) ............................................................................................................................. 36

**TABELLE 21:** WERTE BEI ERGEBNISTEXT (EMPFOHLENE SCHULUNG WAHRGENOMMEN) .............................................. 38

---

## XML-CODE-VERZEICHNIS

**XML-CODE 1:** LEVELONE ................................................................................................................................................... 13

**XML-CODE 2**: BODY .......................................................................................................................................................... 14

**XML-CODE 3:** SECTION ..................................................................................................................................................... 16

**XML-CODE 4:** CONTENT MIT SCIPHOX-SSU (OBSERVATION) ........................................................................................... 17

**XML-CODE 5:** BEOBACHTUNGEN ...................................................................................................................................... 18

**XML-CODE 6:** PARAMETER ............................................................................................................................................... 18

**XML-CODE 7:** ERGEBNISTEXT ........................................................................................................................................... 18

**XML-CODE 8:** ERGEBNISWERT .......................................................................................................................................... 18

**XML-CODE 9:** CONTENT (ADMINISTRATIVE DATEN) ........................................................................................................ 19

**XML-CODE 10:** EINSCHREIBUNG WEGEN ......................................................................................................................... 19

**XML-CODE 11:** CONTENT (ANAMNESE- UND BEFUNDDATEN) ........................................................................................ 21

**XML-CODE 12:** KÖRPERGRÖßE ......................................................................................................................................... 21

**XML-CODE 13:** KÖRPERGEWICHT ..................................................................................................................................... 22

**XML-CODE 14:** RAUCHER .................................................................................................................................................. 22

**XML-CODE 15:** BLUTDRUCK SYSTOLISCH .......................................................................................................................... 22

**XML-CODE 16:** BLUTDRUCK DIASTOLISCH ........................................................................................................................ 22

**XML-CODE 17:** BEGLEITERKRANKUNGEN ......................................................................................................................... 23

**XML-CODE 18:** AKTUELLER FEV -WERT (ALLE SECHS BIS ZWÖLF MONATE) .................................................................... 23 1

**XML-CODE 19:** AKTUELLER FEV -WERT (ALLE SECHS BIS ZWÖLF MONATE) .................................................................... 24 1

**XML-CODE 20**: KLINISCHE EINSCHÄTZUNG DES OSTEOPOROSERISIKOS DURCHGEFÜHRT .............................................. 24

**XML-CODE 21:** CONTENT (MEDIKAMENTE)...................................................................................................................... 25

**XML-CODE 22:** KURZ WIRKSAME BETA-2-SYMPATHOMIMETIKA UND/ODER ANTICHOLINERGIKA ................................ 25

**XML-CODE 23:** LANG WIRKSAME BETA-2-SYMPATHOMIMETIKA .................................................................................... 26

**XML-CODE 24:** LANG WIRKSAME ANTICHOLINERGIKA .................................................................................................... 26

**XML-CODE 25:** INHALATIONSTECHNIK ÜBERPRÜFT ......................................................................................................... 27

**XML-CODE 26:** SONSTIGE DIAGNOSESPEZIFISCHE MEDIKATION ..................................................................................... 27

**XML-CODE 27:** CONTENT (SCHULUNG) ............................................................................................................................ 28

**XML-CODE 28:** COPD-SCHULUNG EMPFOHLEN (BEI AKTUELLER DOKUMENTATION) ..................................................... 28

**XML-CODE 29**: SCHULUNG SCHON VOR DER EINSCHREIBUNG IN DMP BEREITS WAHRGENOMMEN ............................ 29

**XML-CODE 30:** CONTENT (BEHANDLUNGSPLANUNG) ..................................................................................................... 29

**XML-CODE 31:** VOM PATIENTEN GEWÜNSCHTE INFORMATIONSANGEBOTE DER KRANKENKASSE ............................... 30

**XML-CODE 32:** DOKUMENTATIONSINTERVALL ................................................................................................................ 30

**XML-CODE 34:** EMPFEHLUNG ZUM TABAKVERZICHT AUSGESPROCHEN ......................................................................... 31

**XML-CODE 35:** EMPFEHLUNG ZUR TEILNAHME AN TABAKENTWÖHNUNGSPROGRAMM AUSGESPROCHEN ................ 31

**XML-CODE 36:** EMPFEHLUNG ZUM KÖRPERLICHEN TRAINING AUSGESPROCHEN ......................................................... 31

**XML-CODE 37:** CONTENT (RELEVANTE EREIGNISSE) ........................................................................................................ 33

**XML-CODE 38**: HÄUFIGKEIT VON EXAZERBATIONEN SEIT DER LETZTEN DOKUMENTATION ........................................... 33

**XML-CODE 39**: UNGEPLANTE, AUCH NOTFALLMÄßIGE (AMBULANT UND STATIONÄR) ÄRZTLICHE BEHANDLUNG

WEGEN COPD SEIT DER LETZTEN DOKUMENTATION .............................................................................................. 34

**XML-CODE 40:** CONTENT (BEHANDLUNGSPLANUNG) ..................................................................................................... 35

**XML-CODE 41:** AN EINEM TABAKENTWÖHNUNGSPROGRAMM SEIT DER LETZTEN EMPFEHLUNG TEILGENOMMEN .... 36

**XML-CODE 42:** CONTENT (SCHULUNG) ............................................................................................................................ 37

**XML-CODE 43:** EMPFOHLENE SCHULUNG WAHRGENOMMEN........................................................................................ 37

---

DOKUMENTENHISTORIE

| Version | Datum | Autor | Änderung | Begründung | Seite |
|---|---|---|---|---|---|
| 4.07 | 14.11.2025 | KBV | Anpassung an die | Beschluss des G-BA | 19 |
| 4.06 | 13.03.2024 | KBV | Redaktionelle Korrektur in |  | 37 |
| 4.06 | 10.11.2023 | KBV | Anpassung an die | Beschluss des G-BA | 23,  27,  28,  3319 |
| 4.05 | 12.08.2022 | KBV | Anpassung an die | Beschluss des G-BA | 19 |
| 4.04 | 14.05.2021 | KBV | Redaktionelle Anpassungen |  | 23 |
| 4.04 | 20.05.2020 | KBV | Anpassung an die  Überführung in neues Design  Vereinheitlichung des  Fehlerkorrektur in Kapiteln 6.1,  Hochziehen des Kapitels | Beschluss des G-BA        Bedingt durch neues Layout | 19  Alle  Alle  15f  17ff |
| **Version** | **Datum** | **Autor  Änderung  Begründung** | | | |
| **Seite** |  |  | 4.07  14.11.2025 | KBV  Anpassung an die | 19 4.06  KBV  Redaktionelle Korrektur in |

aktualisierten Plausibilitäten der Anlage 2 (Einschreibung wegen) Kapitel 7.1.3.2 aktualisierten Plausibilitäten der Anlage 2 aktualisierten Plausibilitäten der Anlage 2 (Einschreibung wegen) aktualisierten Plausibilitäten der Anlage 2 (Einschreibung wegen) Wordings der DMP- Schnittstellen (bpsw. body wird zu <body>) 6.1.1, Austausch Abbildung 3 6.1.2.1 in der Hierarchisierung zu 6.1.3. Dadurch Änderung der Nummerierung aller Folgekapitel in Abschnitt 6.1 und Änderung von Kapitelverweisen. r! Text mark nicht defini ert.

---

| Löschung der Definition von | Wird in dieser Schnittstelle | 20 |  | ff | 4.03 |
|---|---|---|---|---|---|
| Erweiterung des | Wertebereich „Körpergewicht“ | Anpassung an das | Element kommt nur in |  |  |
| 36 |  | 21 |  |  |  |
|  |  |  |  |  |  |
|  |  |  |  |  |  |
|  |  |  |  |  |  |
|  |  |  |  |  |  |
| Fehlerkorrektur in Kapitel 6.1.5  Textuelle Anpassungen an  Löschung der Definition von  Vereinheitlichung der Angabe | Wird in dieser Schnittstelle | 20  Alle    14ff | | | |
| 4.03 | 30.01.2019 | KBV | Erweiterung des  Kapitel „An einem  Wertebereich „Körpergewicht“ | Anpassung an das  Element kommt nur in | 14  31  36  21 |

bestehende Schnittstelle nicht verwendet <Zeitpunkt_dttm> möglicher Ergebnistexte als Tabellen in Kapitel 6 und 7 Wertebereichs für den Personenstandsgesetz (PstG) Parameter „Geschlecht des Patienten“ Tabakentwöhnungsprogramm Verlaufsdokumentation vor seit der letzten Empfehlung teilgenommen“ in die Verlaufsdokumentation verschoben dreistellig 


---

# 1 EINLEITUNG

Diese Schnittstellenbeschreibung umfasst die Datenstruktur der Dokumentationen des Disease  Management Programms (DMP) COPD.

Diese Schnittstellenbeschreibung wird ausschließlich für die elektronische Dokumentation benutzt.

In den weiteren Kapiteln dieses Dokuments werden die einzelnen Abschnitte der Dokumentationen  erläutert und es wird erklärt, welcher Schnittstellencode zu erzeugen ist.

Diese Schnittstellenbeschreibung ist so angelegt, dass prinzipiell alle Ausfüllvarianten abbildbar sind. Dies  schließt auch fehlerhafte Varianten ein. Zur Plausibilisierung des Datensatzes muss das KBV-Prüfmodul XPM  eingesetzt werden. Nur formal und inhaltlich korrekte Daten dürfen übermittelt werden.

Die Regeln zur Plausibilisierung sind in der jeweiligen Plausibilitätsrichtlinie hinterlegt

EXT_ITA_VGEX_Plausi_eDMP_Uebergreifend] und [EXT_ITA_VGEX_Plausi_eDMP_COPD

Herausgeber und Verantwortlicher für diese Merkblätter sind die Spitzenverbände der Krankenkassen.

Das zugehörige KBV-Prüfmodul prüft lediglich die zu diesem eDMP gehörigen Plausibilitäten.

---

# 2 DATEINAMEN

Das Konzept zur Gestaltung der XML-Dateien für den Datentransfer ist in einem Extradokument  beschrieben [KBV_ITA_VGEX_XML-Schnittstellen

Für den Dateinamen einer einzelnen XML-Datei ist folgendes festgelegt:

- Das Präfix setzt sich aus
- 9 Stellen der (Neben-) Betriebsstättennummer bzw. dem 9-stelligen  Krankenhaus-Institutionskennzeichen (Absender der Dokumentationen)
- der DMP-Fallnummer
- und dem Datum (Kopfdaten)

zusammen.

- Die drei Bestandteile des Präfixes werden in o.g. Reihenfolge und durch Unterstriche getrennt notiert.  Allgemein hat das Präfix den folgenden Aufbau:
- AAAAAAAAA_BBBBBBB_JJJJMMTT

(die 7 Stellen für die DMP-Fallnummer sind nicht fest vorgeschrieben, es können auch kürzere Nummern  sein).

Es sind die folgenden Suffixkonventionen festgelegt:

- Für die elektronische erstmalige Dokumentation: EE
- Für die elektronische Verlaufsdokumentation: EV
- Gefolgt von zwei Buchstaben für die Kennzeichnung des DMP für Chronic Obstructive Pulmonary  Disease: CO

Beispiele:

- 123456789_123456_20030301.EECO
- 123456789_123456_20030301.EVCO

---

# 3 SEMANTIK DER VERWENDETEN DIAGRAMM-SYMBOLE

Zur Visualisierung der verwendeten XML-Schemata werden Diagramme verwendet, deren Symbole in den  folgenden Kapiteln kurz erläutert werden sollen.

## 3.1 KARDINALITÄT

Es existieren verschiedene Kardinalitäten:

|  |  |  |
|---|---|---|
| **Kardinalität** | **Symbol** | **Beschreibung** |
| 0..1 |  | Optionales Element: Element wird als Rechteck mit |
| 1 |  | Musselement: Rechteck mit durchgezogener Linie. Das |
| n...m |  | Multielement enthält mindestens n aber maximal m |

**Tabelle 1:**

|  |  |
|---|---|
| **Symbol** | **Beschreibung ** Das Strukturelement <xs:choice> zeigt an, dass zwischen verschiedenen |
| Multielement enthält mindestens n aber maximal m | Das Strukturelement <xs:sequence> beschreibt, dass die Kindelemente in |

## 3.2

Die Elemente eines Schema-Diagramms werden über sogenannte Strukturelemente miteinander verknüpft.  In diesem Dokument werden zwei Strukturelemente verwendet: <xs:choice> und <xs:sequence>.

**Tabelle 2:** Beschreibung der Strukturelement-Symbole

gestrichelter Linie dargestellt. Es kann kein oder einmal vorkommen. Element muss genau einmal vorkommen. Elemente, was durch die Angabe der Zahlen rechts unter dem Rechteck verdeutlicht wird. 1..  drückt z.B. aus, dass das Element mindestens einmal vorkommen muss, aber auch unendlich mal auftreten kann.  Beschreibung der Kardinalitäten STRUKTURELEMENTE Kindelementen genau eins ausgewählt werden muss. festgelegter Reihenfolge aufgeführt werden müssen. 


---

|  |  |
|---|---|
|  |  |
|  |  |

## 3.3 SONSTIGE SYMBOLE

Es werden außerdem folgende Diagramm-Symbole verwendet:

| Symbol | Beschreibung |
|---|---|
|  | *Element mit Kindelementen * Ein Element mit einem oder mehreren Kindelementen wird durch ein |
|  | *Referenzelement * Der Pfeil links unten im Element zeigt an, dass das Element an anderer Stelle |
|  | *Datentyp* Ein Rechteck mit zwei abgeflachten Ecken links symbolisiert einen Datentyp. |
|  | *Gruppenelement* Ein Rechteck mit vier abgeflachten Ecken stellt ein Gruppenelement dar, |

**Tabelle 3:** Beschreibung sonstiger Symbole

Pluszeichen am Rechteckrand symbolisiert. im Schema definiert wurde. welches mehrere Elemente zusammenfasst.

\|  |
\|---|


---

# 4 DOKUMENTENSTRUKTUR

Für die XML-Dateien ist der Zeichensatz ISO-8859-15 vorgeschrieben. Bei allen Elementen, die in diesem  Dokument beschrieben werden, ist es wichtig die Groß-/Kleinschreibung zu beachten.

Grundsätzlich besteht ein Dokument immer aus dem Wurzelelement <levelone>, welches sich aus den  beiden Kindelementen <clinical_document_header> und <body> zusammensetzt, wie es in Abbildung 1  dargestellt ist.

Alle Schemata, die in dieser Schnittstellenbeschreibung beschrieben werden, sind im Ordner „Schema“ in  jedem Prüfmodul enthalten. Das Schema des Elements <levelone> von COPD heißt DMP_COPD.xsd.

**Abbildung 1:** Grundstruktur levelone

Folgender Code ist für diese Elemente zwingend vorgeschrieben:

\| <?xml version="1.0" encoding="ISO-8859-15"?>  <levelone xmlns="urn::hl7-org/cda"        **  **   </levelone> |
\|---|

**XML-Code 1:** levelone

Das Element <clinical_document_header> wird allgemein für alle DMP-Dokumentationen in dem  Dokument „Schnittstellenbeschreibung DMP-Header“ [KBV_ITA_VGEX_Schnittstelle_eHeader] beschrieben.  Spezielle Unterschiede werden in Kapitel 5 beschrieben.

Die Struktur des Elements <body> wird in Kapitel 6 erläutert.

xmlns:sciphox="urn::sciphox-org/sciphox"  xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"> <clinical_document_header> . . . </clinical_document_header> <body> </body> 


---

# 5 CLINICAL_DOCUMENT_HEADER

## 5.1 UNTERSCHIEDE IM HEADER DES DATENSATZES ZUM DMP COPD

Das Element <administrative_gender_cd> (patient) kann zusätzlich den Wert X=Unbestimmt enthalten.  Dieser Wert stellt eine lokale Erweiterung des HL7® Version 3 Standard Kodesystems AdministrativeGender  (OID 2.16.840.1.113883.5.1) dar, die in einer zukünftigen Version des Kodesystems definiert wird. Die  Abbildung der Geschlechtsausprägungen auf die Werte des V-Attributs ist gemäß Pflichtfunktion P2-52 des  Anforderungskatalogs eDMP [KBV_ITA_VGEX_Anforderungskatalog_eDMP] durchzuführen.

# 6 BODY DER „ERSTMALIGEN DOKUMENTATION“

In diesem Kapitel wird der Aufbau des bodys der „erstmaligen Dokumentation“ erläutert. Im Element  <body> der XML-Datei werden die eigentlichen Untersuchungsdaten aufgeführt. Das Element <body> selbst  enthält ein Element <section>.

Der Aufbau des Elements <body> ist in Abbildung 2 dargestellt.

**Abbildung 2:** Grundstruktur body

Der Coderahmen für das <body>-Element sieht wie folgt aus:

\| <body>  **   </body> |
\|---|

**XML-Code 2**: body

<section> </section> 


---

## 6.1 SEKTION (SECTION)

Das <section>-Element setzt sich aus fünf oder sechs <paragraph>-Elementen zusammen. Ein <paragraph>-Element beinhaltet die Kindelemente <caption> und <content>. Die Grundstruktur des <section>-Elements  ist in Abbildung 3 dargestellt.

**Abbildung 3:** Grundstruktur section

Eine Sektion enthält kann die Abschnitte „Administrative Daten“, „Anamnese- und Befunddaten“,  „Medikamente“, „Schulung“ und „Behandlungsplanung“ und kann den Abschnitt „Relevante Ereignisse“  enthalten, die jeweils in einem <paragraph>-Element untergebracht sind.

---

### 6.1.1 caption

Das Element <caption> besteht nur aus dem erforderlichen Kindelement <caption_cd>. Im DN-Attribut des  Elements <caption_cd> werden die jeweiligen Abschnittsüberschriften „Administrative Daten“, „Anamnese- und Befunddaten“, „Relevante Ereignisse“, „Medikamente“, „Schulung“ und „Behandlungsplanung“  angegeben.

Wenn in allen Abschnitten Daten enthalten sind, sieht der Coderahmen für das Element <section> wie folgt  aus (siehe XML-Code 3). Die Werte der einzelnen <caption_cd>-Elemente entsprechen dabei den  Abschnittsüberschriften aus dem Datensatz.

\| <section>                                                                                 </paragraph>      <caption>     </caption>         </section> |
\|---|

<paragraph> <caption_cd DN="Administrative Daten"/> <content> ... </content> <paragraph> <caption_cd DN="Anamnese- und Befunddaten"/> <content> ... </content> <paragraph> <caption_cd DN="Relevante Ereignisse"/> <content> ... </content> <paragraph> <caption_cd DN="Medikamente"/> <content> ... </content> <paragraph> <caption_cd DN="Schulung"/> <content> ... </content> <paragraph> <caption_cd DN="Behandlungsplanung"/> <content> ... </content>**XML-Code 3:** section


---

### 6.1.2 content

Das Element <content> enthält das Kindelement <local_markup>, mit welchem eine sciphox-ssu verwendet  werden kann. Die eigentlichen Daten werden mit Hilfe der sciphox-ssu angegeben. Das Element  <local_markup> hat die erforderlichen Attribute *ignore* und *descriptor*. Das Attribut *ignore* hat den festen  Wert “all”. Um zu kennzeichnen, dass SCIPHOX-Elemente verwendet werden, ist für das *descriptor*-Attribut  der feste Wert „sciphox“ vorgeschrieben.

Für die Darstellung von Daten von COPD („erstmalige Dokumentation“ und Verlaufsdokumentation) in XML  wird ausschließlich die Sciphox-SSU *observation* verwendet. Das Element <sciphox-ssu> hat drei Attribute,  die mit den festen Werten vorbelegt sind: *type* =“observation“, *country*=“de“, *version*=“v1“. Damit wird  gekennzeichnet, dass die Sciphox-SSU *observation* in Version v1 verwendet wird. Der Coderahmen für das  Element <content> mit Sciphox-SSU *observation* sieht demnach folgendermaßen aus:

\| <content>     <sciphox:sciphox-ssu type="observation" country="de" version="v1"> **     </content> |
\|---|

**XML-Code 4:** content mit sciphox-SSU (observation)

### 6.1.3 Sciphox-SSU observation

Das Element <sciphox-ssu> (observation) enthält das Kindelement <sciphox:Beobachtungen>, das mehrere  Kindelemente <sciphox:Beobachtung> enthalten kann. Es muss mindestens ein Element  <sciphox:Beobachtung> vorkommen. Das Element <sciphox: Beobachtung> setzt sich aus jeweils genau  einem Kindelement <sciphox:Parameter> und den optionalen Kindelementen <sciphox:Ergebniswert> und  <sciphox:Ergebnistext> zusammen. Neben dem <sciphox:Parameter> Element muss mindestens eins dieser  optionalen Kindelemente angegeben werden. Um zu kennzeichnen, dass keine Angaben zu einem  bestimmten Parameter gemacht wurden, wird der komplette <sciphox:Beobachtung>-Block mit dem  jeweiligen Parameter weggelassen. Die Angabe einer <sciphox:Beobachtung> mit nur einem Element  <sciphox:Parameter> ist nicht zulässig.

Der Aufbau dieser SSU ist nachfolgend beschrieben:

**Abbildung 4:** Aufbau Sciphox-SSU observation

<local_markup ignore="all" descriptor="sciphox"> </sciphox:sciphox-ssu> </local_markup> Der XML-Code zum Element <sciphox-ssu> sieht folgendermaßen aus:


---

\| <sciphox:sciphox-ssu type="observation" country="de" version="v1">   <sciphox:Beobachtungen>               </sciphox:sciphox-ssu>** |
\|---|

**XML-Code 5:** Beobachtungen

### 6.1.3.1 Parameter

Das Element <Parameter> enthält nur das *DN*-Attribut. Als Wert werden die Parameter aus dem Datensatz  (z.B. „Körpergröße“), zu welchen eine Angabe gemacht werden muss, angegeben. Die einzelnen Angaben  werden im jeweiligen Element <Ergebnistext> und <Ergebniswert> untergebracht.

*Grundsätzlich wird der Text im Datensatz zu einem Parameter bzw. Wert in die XML-Schnittstelle 1:1 aus*  *den Plausibilitäten übernommen, das heißt, dass gegebenenfalls alle Abkürzungen und Bindestriche in der*  *XML-Schnittstelle genauso angegeben werden.*

Der XML-Code zum Element <Parameter> sieht folgendermaßen aus:

\| <sciphox:Beobachtung>      </sciphox:Beobachtung> |
\|---|

**XML-Code 6:** Parameter

### 6.1.3.2 Ergebnistext

Das Element <Ergebnistext> enthält nur das *V-*Attribut. Einzelne Ausprägungen, die als Text im Datensatz  hinterlegt sind (z.B. „Ja“ und „Nein“), werden in diesem Element, im *V-*Attribut, angegeben. Der XML-Code  zum Element <Ergebnistext> sieht folgendermaßen aus:

\| <sciphox:Beobachtung>       </sciphox:Beobachtung> |
\|---|

**XML-Code 7:** Ergebnistext

### 6.1.3.3 Ergebniswert

Das Element <Ergebniswert> enthält nur das *V-* und *U*-Attribut. Einzelne Ausprägungen, die als Werte im  Datensatz eingegeben werden (z.B. „1.80“), werden in diesem Element, im *V-*Attribut, angegeben. Als  Dezimaltrennzeichen wird der Dezimalpunkt verwendet. Im U-Attribut (UNIT) wird die Einheit (z.B. „m“)  eingetragen. Der XML-Code zum Element <Ergebniswert> sieht folgendermaßen aus:

\| <sciphox:Beobachtung>       </sciphox:Beobachtung> |
\|---|

<sciphox:Beobachtung> </sciphox:Beobachtung> <sciphox:Beobachtung>  <!-- eventuell mehrere Beobachtung-Elemente--> </sciphox:Beobachtung> </sciphox:Beobachtungen> <sciphox:Parameter DN="..."/> <sciphox:Ergebnistext V="..."/> ... <sciphox:Ergebniswert V=". . ." U="..."/>**XML-Code 8:** Ergebniswert


---

### 6.1.4 Abschnitt „Administrative Daten“

Dieses Kapitel beschreibt den Abschnitt „Administrative Daten“.

Im Element <content> wird die Sciphox-SSU *observation* verwendet. Der Aufbau dieser SSU ist in Kapitel

6.1.3 dargestellt. Diese SSU enthält genau ein Kindelement <sciphox:Beobachtungen>. Das Element  <sciphox:Beobachtungen> enthält genau ein Kindelemente <sciphox:Beobachtung>. Ein Element  <sciphox:Beobachtung> enthält in diesem Abschnitt genau ein Kindelement <sciphox:Parameter> und  mindestens ein Kindelement <sciphox:Ergebnistext

Der Coderahmen sieht wie folgt aus:

\| <content>   iptor="sciphox">     <sciphox:Beobachtungen>                 </content> |
\|---|

**XML-Code 9:** content (Administrative Daten)

### 6.1.4.1 Einschreibung wegen

Bei diesem Parameter enthält das Element <sciphox:Ergebnistext> im *V*-Attribut die Feldbezeichnung  gemäß Tabelle 4. Wenn bei diesem Parameter mehrere Felder ausgewählt wurden, können mehrere  Elemente <sciphox:Ergebnistext> mit entsprechenden Werten angegeben werden.

Als Beispiel sei hier folgender Code angegeben:

\| <sciphox:Beobachtung>     </sciphox:Beobachtung> |
\|---|

<local_markup ignore="all" descr <sciphox:sciphox-ssu type="observation" country="de" version="v1"> <sciphox:Beobachtung> <sciphox:Parameter DN="Einschreibung wegen"/> <sciphox:Ergebnistext V="COPD"/> <sciphox:Ergebnistext V="KHK"/> </sciphox:Beobachtung> </sciphox:Beobachtungen> </sciphox:sciphox-ssu> </local_markup> <sciphox:Parameter DN="Einschreibung wegen"/> <sciphox:Ergebnistext V="COPD"/>**XML-Code 10:** Einschreibung wegen


---

\| Wert bei Ergebnistext (V="...") |
\|---|
\| Asthma bronchiale |
\| KHK |
\| Diabetes mellitus Typ 1 |
\| Diabetes mellitus Typ 2 |
\| COPD |
\| Chronische Herzinsuffizienz |
\| Depression |
\| chronischer Rückenschmerz |
\| Osteoporose |
\| rheumatoide Arthritis |
\| Adipositas - Erwachsene  Adipositas - Kinder und Jugendliche |

**Tabelle 4:** Werte bei Ergebnistext (Einschreibung wegen)

### 6.1.5 Abschnitt „Anamnese- und Befunddaten“

Dieses Kapitel beschreibt den Abschnitt „Anamnese- und Befunddaten“.

Im Element <content> wird die Sciphox-SSU *observation* verwendet. Der Aufbau dieser SSU ist in Kapitel

6.1.3 dargestellt. Diese SSU enthält genau ein Kindelement <sciphox:Beobachtungen>. Das Element  <sciphox:Beobachtungen> enthält minimal sieben bis maximal acht Kindelemente <sciphox:Beobachtung>.  Ein Element <sciphox:Beobachtung> enthält in diesem Abschnitt genau ein Kindelement  <sciphox:Parameter> und mindestens ein Kindelement <sciphox:Ergebnistext> bzw.  <sciphox:Ergebniswert>.

Wenn für jeden Parameter Angaben existieren, sieht der Coderahmen wie folgt aus:


---

\| <content>       <sciphox:Beobachtungen>                                                                       </content> |
\|---|

**XML-Code 11:** content (Anamnese- und Befunddaten)

### 6.1.5.1 Körpergröße

Bei diesem Parameter enthält das Element <sciphox:Ergebniswert> im *V* Attribut die „Körpergröße“ und im  *U*-Attribut den fest vorgeschriebenen Wert „m“.

Als Beispiel sei hier folgender Code angegeben:

\| <sciphox:Beobachtung>      </sciphox:Beobachtung> |
\|---|

**XML-Code 12:** Körpergröße

### 6.1.5.2 Körpergewicht

Bei diesem Parameter enthält das Element <sciphox:Ergebniswert> im *V* Attribut das „Körpergewicht“ und  im *U*-Attribut den fest vorgeschriebenen Wert „kg“.

<local_markup ignore="all" descriptor="sciphox"> <sciphox:sciphox-ssu type="observation" country="de" version="v1"> <sciphox:Beobachtung> <sciphox:Parameter DN="Körpergröße"/> <sciphox:Ergebniswert V="1.80" U="m"/> </sciphox:Beobachtung> <sciphox:Beobachtung> <sciphox:Parameter DN="Körpergewicht"/> <sciphox:Ergebniswert V="080" U="kg"/> </sciphox:Beobachtung> <sciphox:Beobachtung> <sciphox:Parameter DN="Blutdruck systolisch"/> <sciphox:Ergebniswert V="130" U="mmHg"/> </sciphox:Beobachtung> <sciphox:Beobachtung> <sciphox:Parameter DN="Blutdruck diastolisch"/> <sciphox:Ergebniswert V="80" U="mmHg"/> </sciphox:Beobachtung> <sciphox:Beobachtung> <sciphox:Parameter DN="Raucher"/> <sciphox:Ergebnistext V="Ja"/> </sciphox:Beobachtung> <sciphox:Beobachtung> <sciphox:Parameter DN="Begleiterkrankungen"/> <sciphox:Ergebnistext V="KHK"/> </sciphox:Beobachtung> <sciphox:Beobachtung> <sciphox:Parameter DN="Aktueller FEV1-Wert (alle sechs bis zwölf Monate)"/> <sciphox:Ergebniswert V="110.0" U="Prozent des Soll-Wertes"/> </sciphox:Beobachtung> <sciphox:Beobachtung> <sciphox:Parameter DN="Klinische Einschätzung des Osteoporoserisikos durchgeführt“/> <sciphox:Ergebnistext V="Nein“/> </sciphox:Beobachtung> </sciphox:Beobachtungen> </sciphox:sciphox-ssu> </local_markup> <sciphox:Parameter DN="Körpergröße"/> <sciphox:Ergebniswert V="1.80" U="m" /> Als Beispiel sei hier folgender Code angegeben:


---

\| <sciphox:Beobachtung>     </sciphox:Beobachtung> |
\|---|

**XML-Code 13:** Körpergewicht

### 6.1.5.3 Raucher

Bei diesem Parameter enthält das Element <sciphox:Ergebnistext> im *V*-Attribut die Feldbezeichnung  gemäß Tabelle 5

Als Beispiel sei hier folgender Code angegeben:

\| <sciphox:Beobachtung>     </sciphox:Beobachtung> |
\|---|

**XML-Code 14:** Raucher

\| Wert bei Ergebnistext (V="...") |
\|---|
\| Ja |
\| Nein |

**Tabelle 5:** Werte bei Ergebnistext (Raucher)

### 6.1.5.4 Blutdruck systolisch

Bei diesem Parameter enthält das Element <sciphox:Ergebniswert> im  und im *U*-Attribut den fest vorgeschriebenen Wert „mmHg“.

Als Beispiel sei hier folgender Code angegeben:

\| <sciphox:Beobachtung>     </sciphox:Beobachtung> |
\|---|

**XML-Code 15:** Blutdruck systolisch

### 6.1.5.5 Blutdruck diastolisch

Bei diesem Parameter enthält das Element <sciphox:Ergebniswert> im  und im *U*-Attribut den fest vorgeschriebenen Wert „mmHg“.

Als Beispiel sei hier folgender Code angegeben:

\| <sciphox:Beobachtung>     </sciphox:Beobachtung> |
\|---|

**XML-Code 16:** Blutdruck diastolisch

*V*-Attribut den „systolischen Wert“

<sciphox:Parameter DN="Körpergewicht"/> <sciphox:Ergebniswert V="080" U="kg"/> <sciphox:Parameter DN="Raucher"/> <sciphox:Ergebnistext V="Ja"/> <sciphox:Parameter DN="Blutdruck systolisch"/> <sciphox:Ergebniswert V="130" U="mmHg" /> <sciphox:Parameter DN="Blutdruck diastolisch"/> <sciphox:Ergebniswert V="110" U="mmHg" />*V*-Attribut den „diastolischen Wert“


---

### 6.1.5.6 Begleiterkrankungen

Bei diesem Parameter enthält das Element <sciphox:Ergebnistext> im *V*-Attribut die Feldbezeichnung  gemäß Tabelle 6. Wenn bei diesem Parameter mehrere Werte ausgewählt wurden, können mehrere  Elemente <sciphox:Ergebnistext> mit entsprechenden Werten angegeben werden.

Als Beispiel sei hier folgender Code angegeben:

\| <sciphox:Beobachtung>       </sciphox:Beobachtung> |
\|---|

**XML-Code 17:** Begleiterkrankungen

\| Wert bei Ergebnistext (V="...") |
\|---|
\| Keine der genannten Erkrankungen |
\| AVK |
\| Fettstoffwechselstörung |
\| Arterielle Hypertonie |
\| Diabetes mellitus |
\| KHK |
\| Asthma bronchiale |
\| Chronische Herzinsuffizienz |

**Tabelle 6:** Werte bei Ergebnistext (Begleiterkrankungen)

### Aktueller FEV -Wert (alle sechs bis zwölf Monate) 1

Bei diesem Parameter enthält das Element <sciphox:Ergebniswert> im *V*-Attribut den „FEV -Wert“ und im 1 *U*-Attribut den fest vorgeschriebenen Wert „Prozent des Soll-Wertes“, wenn ein Wert gemessen wurde  (siehe XML-Code 18). Wenn kein Wert gemessen wurde, so wird anstelle von <sciphox:Ergebniswert> ein  Element <sciphox:Ergebnistext> mit dem vorgeschriebenen V-Attributwert „Nicht durchgeführt“ verwendet  (siehe XML-Code 19

Als Beispiel bei durchgeführter Messung sei hier folgender Code angegeben:

\| <sciphox:Beobachtung>     </sciphox:Beobachtung> |
\|---|

**XML-Code 18:** Aktueller FEV -Wert (alle sechs bis zwölf Monate) 1

<sciphox:Parameter DN="Begleiterkrankungen"/> <sciphox:Ergebnistext V="Arterielle Hypertonie"/> <sciphox:Ergebnistext V="KHK"/> <sciphox:Parameter DN="Aktueller FEV1-Wert (alle sechs bis zwölf Monate)"/> <sciphox:Ergebniswert V="110.0" U="Prozent des Soll-Wertes"/>Als Beispiel bei nicht durchgeführter Messung sei hier folgender Code angegeben:


---

\| <sciphox:Beobachtung>     </sciphox:Beobachtung> |
\|---|

**XML-Code 19:** Aktueller FEV -Wert (alle sechs bis zwölf Monate) 1

### Klinische Einschätzung des Osteoporoserisikos durchgeführt

Bei diesem Parameter enthält das Element <sciphox:Ergebnistext> im *V*-Attribut entweder „Ja“ oder  „Nein“.

Als Beispiel sei hier folgender Code angegeben:

\| <sciphox:Beobachtung>      </sciphox:Beobachtung> |
\|---|

**XML-Code 20**: Klinische Einschätzung des Osteoporoserisikos durchgeführt

### 6.1.6 Abschnitt „Relevante Ereignisse“

Dieser Abschnitt wird bei der „erstmaligen Dokumentation“ aktuell nicht verwendet, sondern nur bei der  Verlaufsdokumentation, siehe Kapitel 7.1.1

### 6.1.7 Abschnitt „Medikamente“

Dieses Kapitel beschreibt den Abschnitt „Medikamente“.

Im Element <content> wird die Sciphox-SSU *observation* verwendet. Der Aufbau dieser SSU ist in Kapitel

6.1.3 dargestellt. Diese SSU enthält genau ein Kindelement <sciphox:Beobachtungen>. Das Element  <sciphox:Beobachtungen> enthält genau fünf Kindelemente <sciphox:Beobachtung>. Ein Element  <sciphox:Beobachtung> enthält in diesem Abschnitt genau ein Kindelement <sciphox:Parameter> und  mindestens ein Kindelement <sciphox:Ergebnistext>.

<sciphox:Parameter DN="Aktueller FEV1-Wert (alle sechs bis zwölf Monate)"/> <sciphox:Ergebnistext V="Nicht durchgeführt "/> <sciphox:Parameter DN="Klinische Einschätzung des Osteoporoserisikos durchgeführt“/> <sciphox:Ergebnistext V="Nein“/> Der Coderahmen sieht wie folgt aus:


---

\| <content>        <sciphox:Beobachtungen>   **    **      **                           </local_markup>  </content> |
\|---|

**XML-Code 21:** content (Medikamente)

### Kurz wirksame Beta-2-Sympathomimetika und/oder Anticholinergika

Bei diesem Parametern enthält das Element <sciphox:Ergebnistext> im *V*-Attribut die Feldbezeichnung  gemäß Tabelle 7. Wenn bei diesem Parameter mehrere Werte ausgewählt wurden, können mehrere  Elemente <sciphox:Ergebnistext> mit entsprechenden Werten angegeben werden.

Als Beispiel sei hier folgender Code angegeben:

\| <sciphox:Beobachtung>     </sciphox:Beobachtung> |
\|---|

**XML-Code 22:** Kurz wirksame Beta-2-Sympathomimetika und/oder Anticholinergika

\| Wert bei Ergebnistext (V="...") |
\|---|
\| Bei Bedarf |
\| Dauermedikation |
\| Keine |
\| Kontraindikation |

**Tabelle 7:** Werte bei Ergebnistext (Kurz wirksame Beta-2-Sympathomimetika und/oder  Anticholinergika)

<local_markup ignore="all" descriptor="sciphox"> <sciphox:sciphox-ssu type="observation" country="de" version="v1"> <sciphox:Beobachtung> <sciphox:Parameter DN="Kurz wirksame Beta-2-Sympathomimetika und/oder Anticholinergika"/> <sciphox:Ergebnistext V=". . ."/> </sciphox:Beobachtung> <sciphox:Beobachtung> <sciphox:Parameter DN="Lang wirksame Beta-2-Sympathomimetika"/> <sciphox:Ergebnistext V=". . ."/> </sciphox:Beobachtung> <sciphox:Beobachtung> <sciphox:Parameter DN="Lang wirksame Anticholinergika"/> <sciphox:Ergebnistext V=". . ."/> </sciphox:Beobachtung> <sciphox:Beobachtung> <sciphox:Parameter DN="Inhalationstechnik überprüft"/> <sciphox:Ergebnistext V=". . ."/> </sciphox:Beobachtung> <sciphox:Beobachtung> <sciphox:Parameter DN="Sonstige diagnosespezifische Medikation"/> <sciphox:Ergebnistext V=". . ."/> </sciphox:Beobachtung> </sciphox:Beobachtungen> </sciphox:sciphox-ssu> <sciphox:Parameter DN="Kurz wirksame Beta-2-Sympathomimetika und/oder Anticholinergika"/> <sciphox:Ergebnistext V="Keine"/>

---

### Lang wirksame Beta-2-Sympathomimetika

Bei diesem Parametern enthält das Element <sciphox:Ergebnistext> im *V*-Attribut die Feldbezeichnung  gemäß Tabelle 8. Wenn bei diesem Parameter mehrere Werte ausgewählt wurden, können mehrere  Elemente <sciphox:Ergebnistext> mit entsprechenden Werten angegeben werden.

Als Beispiel sei hier folgender Code angegeben:

\| <sciphox:Beobachtung>     </sciphox:Beobachtung> |
\|---|

**XML-Code 23:** Lang wirksame Beta-2-Sympathomimetika

\| Wert bei Ergebnistext (V="...") |
\|---|
\| Bei Bedarf |
\| Dauermedikation |
\| Keine |
\| Kontraindikation |

**Tabelle 8:** Werte bei Ergebnistext (Lang wirksame Beta-2-Sympathomimetika

### Lang wirksame Anticholinergika

Bei diesem Parametern enthält das Element <sciphox:Ergebnistext> im *V*-Attribut die Feldbezeichnung  gemäß Tabelle 9. Wenn bei diesem Parameter mehrere Werte ausgewählt wurden, können mehrere  Elemente <sciphox:Ergebnistext> mit entsprechenden Werten angegeben werden.

Als Beispiel sei hier folgender Code angegeben:

\| <sciphox:Beobachtung>     </sciphox:Beobachtung> |
\|---|

**XML-Code 24:** Lang wirksame Anticholinergika

\| Wert bei Ergebnistext (V="...") |
\|---|
\| Bei Bedarf |
\| Dauermedikation |
\| Keine |
\| Kontraindikation |

**Tabelle 9:** Werte bei Ergebnistext (Lang wirksame Anticholinergika

<sciphox:Parameter DN="Lang wirksame Beta-2-Sympathomimetika"/> <sciphox:Ergebnistext V="Keine"/> <sciphox:Parameter DN="Lang wirksame Anticholinergika"/> <sciphox:Ergebnistext V="Keine"/>

---

### Inhalationstechnik überprüft

Bei diesem Parameter enthält das Element <sciphox:Ergebnistext> im *V*-Attribut die Werte gemäß Tabelle  10

Als Beispiel sei hier folgender Code angegeben:

\| <sciphox:Beobachtung>     </sciphox:Beobachtung> |
\|---|

**XML-Code 25:** Inhalationstechnik überprüft

\| Wert bei Ergebnistext (V="...") |
\|---|
\| Ja |
\| Nein |

**Tabelle 10** Werte bei Ergebnistext (Inhalationstechnik überprüft)

### 6.1.7.5 Sonstige diagnosespezifische Medikation

Bei diesem Parametern enthält das Element <sciphox:Ergebnistext> im *V*-Attribut die Feldbezeichnung  gemäß Tabelle 11. Wenn bei diesem Parameter mehrere Werte ausgewählt wurden, können mehrere  Elemente <sciphox:Ergebnistext> mit entsprechenden Werten angegeben werden.

Als Beispiel sei hier folgender Code angegeben:

\| <sciphox:Beobachtung>     </sciphox:Beobachtung> |
\|---|

**XML-Code 26:** Sonstige diagnosespezifische Medikation

\| Wert bei Ergebnistext (V="...") |
\|---|
\| Nein |
\| Inhalative Glukokortikosteroide |
\| Systemische Glukokortikosteroide |
\| Andere |

**Tabelle 11:** Werte bei Ergebnistext (Sonstige diagnosespezifische Medikation

<sciphox:Parameter DN="Inhalationstechnik überprüft"/> <sciphox:Ergebnistext V="Ja"/> <sciphox:Parameter DN="Sonstige diagnosespezifische Medikation"/> <sciphox:Ergebnistext V="Nein"/>


---

### 6.1.8 Abschnitt „Schulung“

Dieses Kapitel beschreibt den Abschnitt „Schulung“.

Im Element <content> wird die Sciphox-SSU *observation* verwendet. Der Aufbau dieser SSU ist in Kapitel

6.1.3 dargestellt. Diese SSU enthält genau ein Kindelement <sciphox:Beobachtungen>. Das Element  <sciphox:Beobachtungen> enthält genau zwei Kindelemente <sciphox:Beobachtung>. Ein Element  <sciphox:Beobachtung> enthält in diesem Abschnitt genau ein Kindelement <sciphox:Parameter> und  mindestens ein Kindelement <sciphox:Ergebnistext>.

Der Coderahmen sieht wie folgt aus:

\| <content>       <sciphox:Beobachtungen>                       </local_markup> </content> |
\|---|

**XML-Code 27:** content (Schulung)

### COPD-Schulung empfohlen (bei aktueller Dokumentation)

Bei diesem Parameter enthält das Element gemäß Tabelle 12

Als Beispiel sei hier folgender Code angegeben:

\| <sciphox:Beobachtung>     </sciphox:Beobachtung> |
\|---|

<sciphox:Ergebnistext> im *V*-Attribut die Feldbezeichnung

**XML-Code 28:** COPD-Schulung empfohlen (bei aktueller Dokumentation)

\| Wert bei Ergebnistext (V="...") |
\|---|
\| Ja |
\| Nein |

**Tabelle 12:** Werte bei Ergebnistext (COPD-Schulung empfohlen (bei aktueller Dokumentation))

### Schulung schon vor der Einschreibung in DMP bereits wahrgenommen

Bei diesem Parameter enthält das Element <sciphox:Ergebnistext> im  gemäß Tabelle 13

Als Beispiel sei hier folgender Code angegeben:

<local_markup ignore="all" descriptor="sciphox"> <sciphox:sciphox-ssu type="observation" country="de" version="v1"> <sciphox:Beobachtung> <sciphox:Parameter DN="COPD-Schulung empfohlen (bei aktueller Dokumentation)"/> <sciphox:Ergebnistext V=". . ."/> </sciphox:Beobachtung> <sciphox:Beobachtung> <sciphox:Parameter DN="Schulung schon vor der Einschreibung in DMP bereits wahrgenommen"/> <sciphox:Ergebnistext V=". . ."/> </sciphox:Beobachtung> </sciphox:Beobachtungen> </sciphox:sciphox-ssu> <sciphox:Parameter DN="COPD-Schulung empfohlen (bei aktueller Dokumentation)"/> <sciphox:Ergebnistext V="Ja"/>*V*-Attribut die Feldbezeichnung


---

\| <sciphox:Beobachtung>     </sciphox:Beobachtung> |
\|---|

**XML-Code 29**: Schulung schon vor der Einschreibung in DMP bereits wahrgenommen

\| Wert bei Ergebnistext (V="...") |
\|---|
\| Ja |
\| Nein |

**Tabelle 13:** Werte bei Ergebnistext (Schulung schon vor der Einschreibung in DMP bereits  wahrgenommen)

### 6.1.9 Abschnitt „Behandlungsplanung“

Dieses Kapitel beschreibt den Abschnitt „Behandlungsplanung“.

Im Element <content> wird die Sciphox-SSU *observation* verwendet. Der Aufbau dieser SSU ist in Kapitel

6.1.3 dargestellt. Diese SSU enthält genau ein Kindelement <sciphox:Beobachtungen>. Das Element  <sciphox:Beobachtungen> enthält minimal drei bis maximal sechs Kindelemente <sciphox:Beobachtung>.  Ein Element <sciphox:Beobachtung> enthält in diesem Abschnitt genau ein Kindelement  <sciphox:Parameter> und mindestens ein Kindelemente <sciphox:Ergebnistext>.

Wenn für jeden Parameter Angaben existieren, sieht der Coderahmen wie folgt aus:

\| <content>       <sciphox:Beobachtungen>                                               </content> |
\|---|

<sciphox:Parameter DN="Schulung schon vor der Einschreibung in DMP bereits wahrgenommen"/> <sciphox:Ergebnistext V="Nein"/> <local_markup ignore="all" descriptor="sciphox"> <sciphox:sciphox-ssu type="observation" country="de" version="v1"> <sciphox:Beobachtung> <sciphox:Parameter DN="Vom Patienten gewünschte Informationsangebote der Krankenkasse"/> <sciphox:Ergebnistext V=". . ."/> </sciphox:Beobachtung> <sciphox:Beobachtung> <sciphox:Parameter DN="Dokumentationsintervall"/> <sciphox:Ergebnistext V=". . ."/> </sciphox:Beobachtung> <sciphox:Beobachtung> <sciphox:Parameter DN="Empfehlung zum Tabakverzicht ausgesprochen"/> <sciphox:Ergebnistext V=". . ."/> </sciphox:Beobachtung> <sciphox:Beobachtung> <sciphox:Parameter DN=" Empfehlung zur Teilnahme an Tabakentwöhnungsprogramm ausgesprochen "/> <sciphox:Ergebnistext V=". . ."/> </sciphox:Beobachtung> <sciphox:Beobachtung> <sciphox:Parameter DN="Empfehlung zum körperlichen Training ausgesprochen"/> <sciphox:Ergebnistext V=". . ."/> </sciphox:Beobachtung> </sciphox:Beobachtungen> </sciphox:sciphox-ssu> </local_markup>**XML-Code 30:** content (Behandlungsplanung)


---

### 6.1.9.1 Vom Patienten gewünschte Informationsangebote der Krankenkasse

Bei diesem Parameter enthält das Element <sciphox:Ergebnistext> im *V*-Attribut die Feldbezeichnung  gemäß Tabelle 14. Wenn bei diesem Parameter mehrere Werte ausgewählt wurden, können mehrere  Elemente <sciphox:Ergebnistext> mit entsprechenden Werten angegeben werden.

Als Beispiel sei hier folgender Code angegeben:

\| <sciphox:Beobachtung>     </sciphox:Beobachtung> |
\|---|

**XML-Code 31:** Vom Patienten gewünschte Informationsangebote der Krankenkasse

\| Wert bei Ergebnistext (V="...") |
\|---|
\| Tabakverzicht |
\| Ernährungsberatung |
\| Körperliches Training |

**Tabelle 14:** Werte bei Ergebnistext (Vom Patienten gewünschte Informationsangebote der  Krankenkasse)

### 6.1.9.2 Dokumentationsintervall

Bei diesem Parameter enthält das Element <sciphox:Ergebnistext> im *V*-Attribut die Feldbezeichnung  gemäß Tabelle 15

Als Beispiel sei hier folgender Code angegeben:

\| <sciphox:Beobachtung>     </sciphox:Beobachtung> |
\|---|

**XML-Code 32:** Dokumentationsintervall

\| Wert bei Ergebnistext (V="...") |
\|---|
\| Quartalsweise |
\| Jedes zweite Quartal |

**Tabelle 15:** Werte bei Ergebnistext (Dokumentationsintervall)

### Empfehlung zum Tabakverzicht ausgesprochen

Bei diesem Parameter enthält das Element <sciphox:Ergebnistext> im *V*-Attribut die Feldbezeichnung  gemäß Tabelle 17

<sciphox:Parameter DN="Vom Patienten gewünschte Informationsangebote der Krankenkasse "/> <sciphox:Ergebnistext V="Körperliches Training“/> <sciphox:Parameter DN="Dokumentationsintervall"/> <sciphox:Ergebnistext V="Quartalsweise"/> Als Beispiel sei hier folgender Code angegeben:


---

\| <sciphox:Beobachtung>      </sciphox:Beobachtung> |
\|---|

**XML-Code 33:**

\| Wert bei Ergebnistext (V="...") |
\|---|
\| Ja |
\|  |

\| Wert bei Ergebnistext (V="...") |
\|---|
\| Ja |
\| Nein |

**Tabelle 16:**

Bei diesem Parameter enthält das Element <sciphox:Ergebnistext> im *V*-Attribut die Feldbezeichnung  gemäß

Als Beispiel sei hier folgender Code angegeben:

\| <sciphox:Beobachtung>      </sciphox:Beobachtung> |
\|---|

**XML-Code 34:**

\| Wert bei Ergebnistext (V="...") |
\|---|
\| Ja |
\| Nein |

**Tabelle 17:** ausgesprochen)

Bei diesem Parameter enthält das Element <sciphox:Ergebnistext> im *V*-Attribut die Feldbezeichnung  gemäß

Als Beispiel sei hier folgender Code angegeben:

\| <sciphox:Beobachtung>      </sciphox:Beobachtung> |
\|---|

<sciphox:Parameter DN="Empfehlung zum Tabakverzicht ausgesprochen"/> <sciphox:Ergebnistext V="Nein"/> <sciphox:Parameter DN="Empfehlung zur Teilnahme an Tabakentwöhnungsprogramm ausgesprochen"/> <sciphox:Ergebnistext V="Nein"/> <sciphox:Parameter DN="Empfehlung zum körperlichen Training ausgesprochen"/> <sciphox:Ergebnistext V="Nein"/> Empfehlung zum Tabakverzicht ausgesprochen  Werte bei Ergebnistext (Empfehlung zum Tabakverzicht ausgesprochen) Empfehlung zur Teilnahme an Tabakentwöhnungsprogramm ausgesprochen Tabelle 18 Empfehlung zur Teilnahme an Tabakentwöhnungsprogramm ausgesprochen  Werte bei Ergebnistext (Empfehlung zur Teilnahme an Tabakentwöhnungsprogramm Empfehlung zum körperlichen Training ausgesprochen Tabelle 19 Empfehlung zum körperlichen Training ausgesprochen **XML-Code 35:**


---

\|  |
\|---|
\|  |
\| Nein |

**Tabelle 18:** Werte bei Ergebnistext (Empfehlung zum körperlichen Training ausgesprochen)

---

# 7 BODY DER VERLAUFSDOKUMENTATION

Der body der Verlaufsdokumentation enthält die gleichen Abschnitte und fast alle Parameter wie die  „erstmalige Dokumentation“ sowie zusätzliche Parameter, die nur für die Verlaufsdokumentationen gelten.  Ergänzend kommt der Abschnitt „Relevante Ereignisse“ hinzu. In diesem Kapitel werden nur die speziellen  Parameter für die Verlaufsdokumentation erläutert.

## 7.1 SEKTION (SECTION)

Das <section>-Element hat die gleiche Struktur wie in der „erstmaligen Dokumentation“, siehe Kapitel 6.1

### 7.1.1 Abschnitt „Relevante Ereignisse“

Dieses Kapitel beschreibt den Abschnitt „Relevante Ereignisse“.

Im Element <content> wird die Sciphox-SSU *observation* verwendet. Der Aufbau dieser SSU ist in Kapitel

6.1.3 dargestellt. Diese SSU enthält genau ein Kindelement <sciphox:Beobachtungen>. Das Element  <sciphox:Beobachtungen> enthält genau zwei Kindelemente <sciphox:Beobachtung>. Ein Element  <sciphox:Beobachtung> enthält in diesem Abschnitt genau ein Kindelement <sciphox:Parameter> und  genau ein Kindelement <sciphox:Ergebniswert>.

Der Coderahmen sieht wie folgt aus:

\| <content>       <sciphox:Beobachtungen>                       </local_markup> </content> |
\|---|

**XML-Code 36:** content (Relevante Ereignisse)

### Häufigkeit von Exazerbationen seit der letzten Dokumentation

Bei diesem Parameter enthält das Element <sciphox:Ergebniswert> im *V*-Attribut die „Häufigkeit von  Exazerbationen seit der letzten Dokumentation“ und im *U*-Attribut den fest vorgeschriebenen Wert  „Anzahl“.

Als Beispiel sei hier folgender Code angegeben:

\| <sciphox:Beobachtung>     </sciphox:Beobachtung> |
\|---|

<local_markup ignore="all" descriptor="sciphox"> <sciphox:sciphox-ssu type="observation" country="de" version="v1"> <sciphox:Beobachtung> <sciphox:Parameter DN="Häufigkeit von Exazerbationen seit der letzten Dokumentation"/> <sciphox:Ergebniswert V=". . ." U=“Anzahl“/> </sciphox:Beobachtung> <sciphox:Beobachtung> <sciphox:Parameter DN="Ungeplante, auch notfallmäßige (ambulant und stationär) ärztliche Behandlung wegen COPD seit der letzten Dokumentation"/> <sciphox:Ergebniswert V=". . ." U=“Anzahl“/> </sciphox:Beobachtung> </sciphox:Beobachtungen> </sciphox:sciphox-ssu> <sciphox:Parameter DN="Häufigkeit von Exazerbationen seit der letzten Dokumentation"/> <sciphox:Ergebniswert V="2" U=“Anzahl“/> **XML-Code 37**: Häufigkeit von Exazerbationen seit der letzten Dokumentation


---

### Ungeplante, auch notfallmäßige (ambulant und stationär) ärztliche Behandlung wegen COPD seit  der letzten Dokumentation

Bei diesem Parameter enthält das Element <sciphox:Ergebniswert> im *V*-Attribut die „Ungeplante, auch  notfallmäßige (ambulant und stationär) ärztliche Behandlung wegen COPD seit der letzten Dokumentation“  und im *U*-Attribut den fest vorgeschriebenen Wert „Anzahl“.

Als Beispiel sei hier folgender Code angegeben:

\| <sciphox:Beobachtung>      </sciphox:Beobachtung> |
\|---|

**XML-Code 38**: Ungeplante, auch notfallmäßige (ambulant und stationär) ärztliche Behandlung wegen  COPD seit der letzten Dokumentation

### 7.1.2 Abschnitt „Behandlungsplanung“

Dieses Kapitel beschreibt den Abschnitt „Behandlungsplanung“.

Im Element <content> wird die Sciphox-SSU *observation* verwendet. Der Aufbau dieser SSU ist in Kapitel 6.1.3  dargestellt. Diese SSU enthält genau ein Kindelement <sciphox:Beobachtungen>. Das Element  <sciphox:Beobachtungen> enthält minimal drei bis maximal sieben Kindelemente <sciphox:Beobachtung>.  Ein Element <sciphox:Beobachtung> enthält in diesem Abschnitt genau ein Kindelement  <sciphox:Parameter> und mindestens ein Kindelemente <sciphox:Ergebnistext>.

<sciphox:Parameter DN=" Ungeplante, auch notfallmäßige (ambulant und stationär) ärztliche Behandlung wegen COPD seit der letzten Dokumentation"/> <sciphox:Ergebniswert V="6" U="Anzahl"/> Wenn für jeden Parameter Angaben existieren, sieht der Coderahmen wie folgt aus:


---

\| <content>       <sciphox:Beobachtungen>                                                       </content> |
\|---|

**XML-Code 39:** content (Behandlungsplanung)

### 7.1.2.1 Vom Patienten gewünschte Informationsangebote der Krankenkasse

Siehe Kapitel 6.1.9.1

### 7.1.2.2 Dokumentationsintervall

Siehe Kapitel 6.1.9.2

### Empfehlung zum Tabakverzicht ausgesprochen

Siehe Kapitel 6.1.9.4

### Empfehlung zur Teilnahme an Tabakentwöhnungsprogramm ausgesprochen

Siehe Kapitel 6.1.9.5

<local_markup ignore="all" descriptor="sciphox"> <sciphox:sciphox-ssu type="observation" country="de" version="v1"> <sciphox:Beobachtung> <sciphox:Parameter DN="Vom Patienten gewünschte Informationsangebote der Krankenkasse"/> <sciphox:Ergebnistext V=". . ."/> </sciphox:Beobachtung> <sciphox:Beobachtung> <sciphox:Parameter DN="Dokumentationsintervall"/> <sciphox:Ergebnistext V=". . ."/> </sciphox:Beobachtung> <sciphox:Beobachtung> <sciphox:Parameter DN="Empfehlung zum Tabakverzicht ausgesprochen"/> <sciphox:Ergebnistext V=". . ."/> </sciphox:Beobachtung> <sciphox:Beobachtung> <sciphox:Parameter DN=" Empfehlung zur Teilnahme an Tabakentwöhnungsprogramm ausgesprochen "/> <sciphox:Ergebnistext V=". . ."/> </sciphox:Beobachtung> <sciphox:Beobachtung> <sciphox:Parameter DN=" An einem Tabakentwöhnungsprogramm seit der letzten Empfehlung teilgenommen"/> <sciphox:Ergebnistext V=". . ."/> </sciphox:Beobachtung> <sciphox:Beobachtung> <sciphox:Parameter DN="Empfehlung zum körperlichen Training ausgesprochen"/> <sciphox:Ergebnistext V=". . ."/> </sciphox:Beobachtung> </sciphox:Beobachtungen> </sciphox:sciphox-ssu> </local_markup>

---

### An einem Tabakentwöhnungsprogramm seit der letzten Empfehlung teilgenommen

Bei diesem Parameter enthält das Element <sciphox:Ergebnistext> im

gemäß Tabelle 20

Als Beispiel sei hier folgender Code angegeben:

\| <sciphox:Beobachtung>      </sciphox:Beobachtung> |
\|---|

**XML-Code 40:** An einem Tabakentwöhnungsprogramm seit der letzten Empfehlung teilgenommen

\| Wert bei Ergebnistext (V="...") |
\|---|
\| Ja |
\| Nein |
\| War aktuell nicht möglich |

*V*-Attribut die Feldbezeichnung

**Tabelle 19:** Werte bei Ergebnistext (An einem Tabakentwöhnungsprogramm seit der letzten  Empfehlung teilgenommen)

### Empfehlung zum körperlichen Training ausgesprochen

Siehe Kapitel 6.1.9.6

<sciphox:Parameter DN="An einem Tabakentwöhnungsprogramm seit der letzten Empfehlung teilgenommen "/> <sciphox:Ergebnistext V="War aktuell nicht möglich"/> 


---

### 7.1.3 Abschnitt „Schulung“

Dieses Kapitel beschreibt den Abschnitt „Schulung“.

Im Element <content> wird die Sciphox-SSU *observation* verwendet. Der Aufbau dieser SSU ist in Kapitel

6.1.3 dargestellt. Diese SSU enthält genau ein Kindelement <sciphox:Beobachtungen>. Das Element  <sciphox:Beobachtungen> enthält genau zwei Kindelemente <sciphox:Beobachtung>. Ein Element  <sciphox:Beobachtung> enthält in diesem Abschnitt genau ein Kindelement <sciphox:Parameter> und  genau ein Kindelement <sciphox:Ergebnistext>.

Der Coderahmen sieht wie folgt aus:

\| <content>       <sciphox:Beobachtungen>                        </local_markup> </content> |
\|---|

**XML-Code 41:** content (Schulung)

### COPD-Schulung empfohlen (bei aktueller Dokumentation)

Siehe Kapitel 6.1.8.1

### Empfohlene Schulung wahrgenommen

Bei diesem Parameter enthält das Element <sciphox:Ergebnistext> im *V*-Attribut die Feldbezeichnung  gemäß Tabelle 21

Als Beispiel sei hier folgender Code angegeben:

\| <sciphox:Beobachtung>     </sciphox:Beobachtung> |
\|---|

<local_markup ignore="all" descriptor="sciphox"> <sciphox:sciphox-ssu type="observation" country="de" version="v1"> <sciphox:Beobachtung> <sciphox:Parameter DN="COPD-Schulung empfohlen (bei aktueller Dokumentation)"/> <sciphox:Ergebnistext V=". . ."/> </sciphox:Beobachtung> <sciphox:Beobachtung> <sciphox:Parameter DN="Empfohlene Schulung wahrgenommen"/> <sciphox:Ergebnistext V=". . ."/> </sciphox:Beobachtung> </sciphox:Beobachtungen> </sciphox:sciphox-ssu> <sciphox:Parameter DN="Empfohlene Schulung wahrgenommen"/> <sciphox:Ergebnistext V="Nein"/>**XML-Code 42:** Empfohlene Schulung wahrgenommen


---

\| Wert bei Ergebnistext (V="...") |
\|---|
\| Ja |
\| Nein |
\| War aktuell nicht möglich |
\| Bei letzter Dokumentation keine Schulung |

**Tabelle 20:** Werte bei Ergebnistext (Empfohlene Schulung wahrgenommen)

empfohlen 


---

8 GLOSSAR

|  |  |
|---|---|
| **Kürzel** | **Beschreibung** |
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
| PRF | PERFORMER – Ausführender |
| RT | RT-Attribut (root) |
| S | S-Attribut (source) |
| SCIPHOX | Standardisation of Communication between |
| SSU | Small Semantic Units |
| String | Kette aus alphanumerischen Zeichen |
| U | U-Attribut (unit) |
| V | V-Attribut (value) |
| XML | Extensible Markup Language |
| WOP | Wohnortprinzip |

Information Systems in Physician Offices and Hospitals using XML 


---

9 REFERENZIERTE DOKUMENTE

|  |  |
|---|---|
| **Referenz** | **Dokument** |
| [KBV_ITA_VGEX_XML-Schnittstellen] | Austausch von XML Daten in der Vertragsärztlichen |
| [EXT_ITA_VGEX_Plausi_eDMP_Uebergreifend] | Plausibilitätsrichtlinie zur Prüfung der |
| [EXT_ITA_VGEX_Plausi_eDMP_COPD] | Plausibilitätsrichtlinie zur Prüfung der |
| [KBV_ITA_VGEX_Schnittstelle_eHeader] | Header für elektronische Dokumentation |
| [KBV_ITA_VGEX_Anforderungskatalog_eDMP] | Anforderungskatalog eDMP |

**Ansprechpartner:**

Dezernat Digitalisierung und IT

IT in der Arztpraxis  Tel.: 030 4005-2077, [ita@kbv.de](mailto:ita@kbv.de)

Versorgung Dokumentationsdaten des indikationsübergreifenden allgemeinen Datensatzes Dokumentationsdaten des strukturierten Behandlungsprogramms COPD Volldatensatz / a-Datensatz Schnittstellenbeschreibung Kassenärztliche Bundesvereinigung  Herbert-Lewin-Platz 2, 10623 Berlin  [ita@kbv.de,](http://www.kbv.de/)[www.kbv.de](http://www.kbv.de/)[](http://www.kbv.de/)
