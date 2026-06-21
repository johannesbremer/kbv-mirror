\|  |
\|---|

\|  |
\|---|

|  | **KASSENÄRZTLICHE  DEZERNAT DIGITALISIERUNG UND IT  14. NOVEMBER 2025 VERSION: 4.47   DOKUMENTENSTATUS: IN** |
|---|---|

# SCHNITTSTELLENBESCHREIBUNG  ASTHMA BRONCHIALE

## [KBV_ITA_VGEX_SCHNITTSTELLE_EDMP_ASTHMA]

BUNDESVEREINIGUNG  IT IN DER ARZTPRAXIS KRAFT 


---

## INHALT

**1** **EINLEITUNG**

**9**

**2** **DATEINAMEN**

**10**

| 3 | SEMANTIK DER VERWENDETEN DIAGRAMM | -SYMBOLE 11 |
|---|---|---|
| 3.1 | Kardinalität | 11 |
| 3.2 | Strukturelemente | 11 |
| 3.3 | Sonstige Symbole | 12 |

**4** **DOKUMENTENSTRUKTUR**

**13**

**5** **CLINICAL_DOCUMENT_HEADER**

**14**

5.1 Unterschiede im Header des Datensatzes zum DMP Asthma bronchiale 14

**6** **BODY DER „ERSTMALIGEN DOKUMENTATION“**

**14**

6.1 Sektion (section)

15

6.1.1 caption

16

6.1.2 content

17

6.1.3 Sciphox-SSU observation

17

6.1.3.1 Parameter

18

6.1.3.2 Ergebnistext

18

6.1.3.3 Ergebniswert

18

6.1.4 Abschnitt „Administrative Daten“

19

6.1.4.1 Einschreibung wegen

19

6.1.5 Abschnitt „Anamnese- und Befunddaten“

21

6.1.5.1 Körpergröße

22

6.1.5.2 Körpergewicht

22

6.1.5.3 Raucher

22

6.1.5.4 Blutdruck systolisch

23

6.1.5.5 Blutdruck diastolisch

23

6.1.5.6 Begleiterkrankungen

23

6.1.5.7 In den letzten 4 Wochen: Häufigkeit von Asthma-Symptomen tagsüber 24

6.1.5.8 In den letzten 4 Wochen: Häufigkeit des Einsatzes der Bedarfsmedikation 25

6.1.5.9 In den letzten 4 Wochen: Einschränkung von Aktivitäten im Alltag wegen Asthma  bronchiale 25

6.1.5.10 In den letzten 4 Wochen: Asthmabedingte Störung des Nachtschlafes 26

6.1.5.11 Aktueller FEV -Wert (mindestens alle 12 Monate) 26

1

6.1.6 Abschnitt „Relevante Ereignisse“

26

6.1.7 Abschnitt „Medikamente“

27

6.1.7.1 Inhalative Glukokortikosteroide 27

6.1.7.2 Inhalative lang wirksame Beta-2-Sympathomimetika 28

6.1.7.3 Kurz wirksame inhalative Beta-2-Sympathomimetika 28

6.1.7.4 Systemische Glukokortikosteroide 29

6.1.7.5 Sonstige asthmaspezifische Medikation 29

6.1.7.6 Inhalationstechnik überprüft 30

6.1.8 Abschnitt „Schulung“

SEMANTIK DER VERWENDETEN DIAGRAMM -SYMBOLE 30


---

6.1.8.1 Asthma-Schulung empfohlen (bei aktueller Dokumentation) 31

6.1.8.2 Asthma-Schulung schon vor Einschreibung in DMP bereits wahrgenommen 31

6.1.9 Abschnitt „Behandlungsplanung“

32

6.1.9.1 Vom Patienten gewünschte Informationsangebote der Krankenkasse 32

6.1.9.2 Dokumentationsintervall 33

6.1.9.3 Schriftlicher Selbstmanagementplan 33

6.1.9.4 Therapieanpassung

34

**7** **BODY DER VERLAUFSDOKUMENTATION**

**35**

7.1 Sektion (section)

35

7.1.1 Abschnitt „Relevante Ereignisse“

35

7.1.1.1 Ungeplante ambulante oder stationäre kreuzschmerzbedingte Akutbehandlung seit  der letzten Dokumentation 35

7.1.2 Abschnitt „Schulung“

36

7.1.2.1 Asthma-Schulung empfohlen (bei aktueller Dokumentation) 36

7.1.2.2 Empfohlene Asthma-Schulung wahrgenommen 36

**8** **GLOSSAR**

**37**

**9** **REFERENZIERTE DOKUMENTE**

**38**

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

**TABELLE 6:** WERTE BEI ERGEBNISTEXT (BEGLEITERKRANKUNGEN) ................................................................................. 24

**TABELLE 7:** WERTE BEI ERGEBNISTEXT (IN DEN LETZTEN 4 WOCHEN: HÄUFIGKEIT VON ASTHMA-SYMPTOMEN  TAGSÜBER) ............................................................................................................................................................... 24

**TABELLE 8:** WERTE BEI ERGEBNISTEXT (IN DEN LETZTEN 4 WOCHEN: HÄUFIGKEIT DES EINSATZES DER  BEDARFSMEDIKATION) ............................................................................................................................................ 25

**TABELLE 9:** WERTE BEI ERGEBNISTEXT (IN DEN LETZTEN 4 WOCHEN: EINSCHRÄNKUNG VON AKTIVITÄTEN IM ALLTAG  WEGEN ASTHMA BRONCHIALE) ............................................................................................................................... 25

**TABELLE 10:** WERTE BEI ERGEBNISTEXT (IN DEN LETZTEN 4 WOCHEN: ASTHMABEDINGTE STÖRUNG DES  NACHTSCHLAFES) ..................................................................................................................................................... 26

**TABELLE 11:** WERTE BEI ERGEBNISTEXT (INHALATIVE GLUKOKORTIKOSTEROIDE) .......................................................... 28

**TABELLE 12:** WERTE BEI ERGEBNISTEXT (INHALATIVE LANG WIRKSAME BETA-2-SYMPATHOMIMETIKA) ...................... 28

**TABELLE 13:** WERTE BEI ERGEBNISTEXT (KURZ WIRKSAME INHALATIVE BETA-2-SYMPATHOMIMETIKA) ...................... 29

**TABELLE 14:** WERTE BEI ERGEBNISTEXT (SYSTEMISCHE GLUKOKORTIKOSTEROIDE) ....................................................... 29

**TABELLE 15:** WERTE BEI ERGEBNISTEXT (SONSTIGE ASTHMASPEZIFISCHE MEDIKATION) .............................................. 30

**TABELLE 16:** WERTE BEI ERGEBNISTEXT (INHALATIONSTECHNIK ÜBERPRÜFT) ............................................................... 30

**TABELLE 17:** WERTE BEI ERGEBNISTEXT (ASTHMA-SCHULUNG EMPFOHLEN (BEI AKTUELLER DOKUMENTATION)) ...... 31

**TABELLE 18:** WERTE BEI ERGEBNISTEXT (ASTHMA-SCHULUNG SCHON VOR EINSCHREIBUNG IN DMP BEREITS  WAHRGENOMMEN) ................................................................................................................................................. 32

**TABELLE 19:** WERTE BEI ERGEBNISTEXT (VOM PATIENTEN GEWÜNSCHTE INFORMATIONSANGEBOTE DER  KRANKENKASSE) ....................................................................................................................................................... 33

**TABELLE 20:** WERTE BEI ERGEBNISTEXT (DOKUMENTATIONSINTERVALL) ...................................................................... 33

**TABELLE 21:** WERTE BEI ERGEBNISTEXT (SCHRIFTLICHER SELBSTMANAGEMENTPLAN) ................................................. 34

**TABELLE 22:** WERTE BEI ERGEBNISTEXT (THERAPIEANPASSUNG) ................................................................................... 34

**TABELLE 23:** WERTE BEI ERGEBNISTEXT (EMPFOHLENE ASTHMA-SCHULUNG WAHRGENOMMEN ) .............................. 36

---

## XML-CODE-VERZEICHNIS

**XML-CODE 1:** LEVELONE ................................................................................................................................................... 13

**XML-CODE 2**: BODY .......................................................................................................................................................... 14

**XML-CODE 3:** SECTION ..................................................................................................................................................... 16

**XML-CODE 4:** CONTENT MIT SCIPHOX-SSU (OBSERVATION) ........................................................................................... 17

**XML-CODE 5:** BEOBACHTUNGEN ...................................................................................................................................... 18

**XML-CODE 6:** PARAMETER ............................................................................................................................................... 18

**XML-CODE 7:** ERGEBNISTEXT ........................................................................................................................................... 18

**XML-CODE 8:** ERGEBNISWERT .......................................................................................................................................... 19

**XML-CODE 10:** CONTENT (ADMINISTRATIVE DATEN) ...................................................................................................... 19

**XML-CODE 11:** EINSCHREIBUNG WEGEN ......................................................................................................................... 19

**XML-CODE 12:** CONTENT (ANAMNESE- UND BEFUNDDATEN) ........................................................................................ 21

**XML-CODE 13:** KÖRPERGRÖßE ......................................................................................................................................... 22

**XML-CODE 14:** KÖRPERGEWICHT ..................................................................................................................................... 22

**XML-CODE 15:** RAUCHER .................................................................................................................................................. 22

**XML-CODE 16:** BLUTDRUCK SYSTOLISCH .......................................................................................................................... 23

**XML-CODE 17:** BLUTDRUCK DIASTOLISCH ........................................................................................................................ 23

**XML-CODE 18:** BEGLEITERKRANKUNGEN ......................................................................................................................... 23

**XML-CODE 19:** IN DEN LETZTEN 4 WOCHEN: HÄUFIGKEIT VON ASTHMA-SYMPTOMEN TAGSÜBER .............................. 24

**XML-CODE 20:** IN DEN LETZTEN 4 WOCHEN: HÄUFIGKEIT DES EINSATZES DER BEDARFSMEDIKATION ......................... 25

**XML-CODE 21:** IN DEN LETZTEN 4 WOCHEN: EINSCHRÄNKUNG VON AKTIVITÄTEN IM ALLTAG WEGEN ASTHMA

BRONCHIALE ............................................................................................................................................................ 25

**XML-CODE 22:** IN DEN LETZTEN 4 WOCHEN: ASTHMABEDINGTE STÖRUNG DES NACHTSCHLAFES ............................... 26

**XML-CODE 23:** AKTUELLER FEV -WERT (MINDESTENS ALLE 12 MONATE) ...................................................................... 26 1

**XML-CODE 24:** AKTUELLER FEV -WERT (MINDESTENS ALLE 12 MONATE) ...................................................................... 26 1

**XML-CODE 25:** CONTENT (MEDIKAMENTE)...................................................................................................................... 27

**XML-CODE 27:** INHALATIVE GLUKOKORTIKOSTEROIDE ................................................................................................... 27

**XML-CODE 28:** INHALATIVE LANG WIRKSAME BETA-2-SYMPATHOMIMETIKA ................................................................ 28

**XML-CODE 29:** KURZ WIRKSAME INHALATIVE BETA-2-SYMPATHOMIMETIKA ................................................................ 28

**XML-CODE 30:** SYSTEMISCHE GLUKOKORTIKOSTEROIDE ................................................................................................. 29

**XML-CODE 31:** SONSTIGE ASTHMASPEZIFISCHE MEDIKATION ........................................................................................ 29

**XML-CODE 32:** INHALATIONSTECHNIK ÜBERPRÜFT ......................................................................................................... 30

**XML-CODE 33:** CONTENT (SCHULUNG) ............................................................................................................................ 31

**XML-CODE 34:** ASTHMA-SCHULUNG EMPFOHLEN (BEI AKTUELLER DOKUMENTATION) ................................................ 31

**XML-CODE 35**: ASTHMA-SCHULUNG SCHON VOR EINSCHREIBUNG IN DMP BEREITS WAHRGENOMMEN .................... 31

**XML-CODE 36:** CONTENT (BEHANDLUNGSPLANUNG) ..................................................................................................... 32

**XML-CODE 37:** VOM PATIENTEN GEWÜNSCHTE INFORMATIONSANGEBOTE DER KRANKENKASSE ............................... 33

**XML-CODE 38:** DOKUMENTATIONSINTERVALL ................................................................................................................ 33

**XML-CODE 39:** SCHRIFTLICHER SELBSTMANAGEMENTPLAN ........................................................................................... 33

**XML-CODE 40:** THERAPIEANPASSUNG ............................................................................................................................. 34

**XML-CODE 41:** CONTENT (RELEVANTE EREIGNISSE) ........................................................................................................ 35

**XML-CODE 42**: UNGEPLANTE, AUCH NOTFALLMÄßIGE (AMBULANT UND STATIONÄR) ÄRZTLICHE BEHANDLUNG

WEGEN ASTHMA BRONCHIALE SEIT DER LETZTEN DOKUMENTATION ................................................................... 35

**XML-CODE 43:** CONTENT (SCHULUNG) ............................................................................................................................ 36

**XML-CODE 44:** EMPFOHLENE ASTHMA-SCHULUNG WAHRGENOMMEN ........................................................................ 36

---

DOKUMENTENHISTORIE

| Version | Datum | Autor | Änderung | Begründung | Seite |
|---|---|---|---|---|---|
| 4.47 | 14.11.2025 | KBV | Anpassung an die | Beschluss des G-BA | 19 |
| 4.46 | 12.08.2022 | KBV | Anpassung an die | Beschluss des G-BA | 19 |
| 4.45 | 12.08.2022 | KBV | Redaktionelle Korrektur des |  | 34 |
| 4.45 | 22.10.2020 | KBV | Anpassung an die  Überführung in neues Design  Vereinheitlichung des  Hochziehen des Kapitels  Textuelle Anpassungen an  Löschung der Definition von  Aufteilung von Kapitel 6.1.7.1  Austausch der Abbildung 2  Vereinheitlichung der Angabe | Beschluss des G-BA      Bedingt durch neues Layout    Wird in dieser Schnittstelle  Überarbeitung aufgrund von  Kardinalität in Abbildung | 19  Alle  Alle  17ff  Alle      14  14ff |
| 4.44 | 30.01.2019 | KBV | Erweiterung des | Anpassung an das | 14 |
|  |  |  |  |  |  |
|  | 4.47  14.11.2025 KBV | | | | |

aktualisierten Plausibilitäten der Anlage 2 (Einschreibung wegen) aktualisierten Plausibilitäten der Anlage 2 (Einschreibung wegen) Parameters Therapieanpassung aktualisierten Plausibilitäten der Anlage 2 (Einschreibung wegen) Wordings der DMP- Schnittstellen (bpsw. body wird zu <body>) 6.1.2.1 in der Hierarchisierung zu 6.1.3. Dadurch Änderung der Nummerierung aller Folgekapitel in Abschnitt 6.1 und Änderung von Kapitelverweisen. bestehende Schnittstelle <Zeitpunkt_dttm> nicht verwendet in vier einzelne Abschnitte Übersichtlichkeit und Eindeutigkeit korrigiert möglicher Ergebnistexte als Tabellen in Kapitel 6 und 7 Wertebereichs für den Personenstandsgesetz (PstG)

---

|  |  |  |  |  |  |
|---|---|---|---|---|---|
|  | 22 |  |  |  |  |
|  |  |  |  |  |  |
|  |  |  |  |  |  |
|  |  |  |  |  |  |
|  |  |  |  |  |  |
| **Version** | **Datum** | **Autor** | **Änderung** | **Begründung** | **Seite** |
| Parameter „Geschlecht des  Wertebereich „Körpergewicht“ | 22 | | | | |

Patienten“ dreistellig 


---

# 1 EINLEITUNG

Diese Schnittstellenbeschreibung umfasst die Datenstruktur der Dokumentationen des Disease  Management Programms (DMP) Asthma bronchiale.

Diese Schnittstellenbeschreibung wird ausschließlich für die elektronische Dokumentation benutzt.

In den weiteren Kapiteln dieses Dokuments werden die einzelnen Abschnitte der Dokumentationen  erläutert und es wird erklärt, welcher Schnittstellencode zu erzeugen ist.

Diese Schnittstellenbeschreibung ist so angelegt, dass prinzipiell alle Ausfüllvarianten abbildbar sind. Dies  schließt auch fehlerhafte Varianten ein. Zur Plausibilisierung des Datensatzes muss das KBV-Prüfmodul XPM  eingesetzt werden. Nur formal und inhaltlich korrekte Daten dürfen übermittelt werden.

Die Regeln zur Plausibilisierung sind in der jeweiligen Plausibilitätsrichtlinie hinterlegt

EXT_ITA_VGEX_Plausi_eDMP_Uebergreifend] und [EXT_ITA_VGEX_Plausi_eDMP_Asthma

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

- Die drei Bestandteile des Präfixes werden in o.g. Reihenfolge und durch Unterstriche getrennt notiert Allgemein hat das Präfix den folgenden Aufbau:
- AAAAAAAAA_BBBBBBB_JJJJMMTT

(die 7 Stellen für die DMP-Fallnummer sind nicht fest vorgeschrieben, es können auch kürzere Nummern  sein).

Es sind die folgenden Suffixkonventionen festgelegt:

- Für die elektronische erstmalige Dokumentation: EE
- Für die elektronische Verlaufsdokumentation: EV
- Gefolgt von zwei Buchstaben für die Kennzeichnung des DMP für Asthma bronchiale : AB

Beispiele:

- 123456789_123_20030301.EEAB
- 123456789_123_20030301.EVAB

---

# 3 SEMANTIK DER VERWENDETEN DIAGRAMM-SYMBOLE

Zur Visualisierung der verwendeten XML-Schemata werden Diagramme verwendet, deren Symbole in den  folgenden Kapiteln kurz erläutert werden sollen

## 3.1 KARDINALITÄT

Es existieren verschiedene Kardinalitäten:

|  |  |  |
|---|---|---|
| **Kardinalität** | **Symbol** | **Beschreibung** |
| 0..1 |  | Optionales Element: Element wird als Rechteck mit |
| 1 |  | Musselement: Rechteck mit durchgezogener Linie. Das  Multielement enthält mindestens n aber maximal m |

**Tabelle 1:** Beschreibung der Kardinalitäten

## 3.2 STRUKTURELEMENTE

Die Elemente eines Schema-Diagramms werden über sogenannte Strukturelemente mitei In diesem Dokument werden zwei Strukturelement

nander verknüpft.  e verwendet: <xs:choice> und <xs:sequence>.

| Symbol | Beschreibung |
|---|---|
|  | Das Strukturelement <xs:choice |
|  | Das Strukturelement <xs:sequence> beschreibt, dass die Kindelemente in |

**Tabelle 2:** Beschreibung der Strukturelement-Symbole

gestrichelter Linie dargestellt. Es kann kein oder einmal vorkommen. Element muss genau einmal vorkommen. Elemente, was durch die Angabe der Zahlen rechts unter dem Rechteck verdeutlicht wird. 1..  drückt z.B. aus, dass das Element mindestens einmal vorkommen muss, aber auch unendlich mal auftreten kann. n...m Kindelementen genau eins ausgewählt werden muss. > zeigt an, dass zwischen verschiedenen festgelegter Reihenfolge aufgeführt werden müssen.

---

\| **3.3** Es werden außerdem folgende Diagramm-Symbole verwendet: |
\|---|

|  |  |
|---|---|
| **Symbol** | **Beschreibung** |
|  | *Element mit Kindelementen* Ein Element mit einem oder mehreren Kindelementen wird durch ein |
|  | *Referenzelement * Der Pfeil links unten im Element zeigt an, dass das Element an anderer Stelle |
|  | *Datentyp* Ein Rechteck mit zwei abgeflachten Ecken links symbolisiert einen Datentyp. |
|  | *Gruppenelement* Ein Rechteck mit vier abgeflachten Ecken stellt ein Gruppenelement dar, |

**Tabelle 3:** Beschreibung sonstiger Symbole

Pluszeichen am Rechteckrand symbolisiert. im Schema definiert wurde. welches mehrere Elemente zusammenfasst. SONSTIGE SYMBOLE 


---

# 4 DOKUMENTENSTRUKTUR

Für die XML-Dateien ist der Zeichensatz ISO-8859-15 vorgeschrieben. Bei allen Elementen, die in diesem  Dokument beschrieben werden, ist es wichtig die Groß-/Kleinschreibung zu beachten.

Grundsätzlich besteht ein Dokument immer aus dem Wurzelelement <levelone>, welches sich aus den  beiden Kindelementen <clinical_document_header> und <body> zusammensetzt, wie es in Abbildung 1  dargestellt ist.

Alle Schemata, die in dieser Schnittstellenbeschreibung beschrieben werden, sind im Ordner „Schema“ in  jedem Prüfmodul enthalten. Das Schema des Elements <levelone> von Asthma bronchiale heißt  DMP_Asthma_bronchiale.xsd.

**Abbildung 1:** Grundstruktur levelone

Folgender Code ist für diese Elemente zwingend vorgeschrieben

\| <?xml version="1.0" encoding="ISO-8859-15"?>  <levelone xmlns="urn::hl7-org/cda"        **  **   </levelone> |
\|---|

**XML-Code 1:** levelone

Das Element <clinical_document_header> wird allgemein für alle DMP-Dokumentationen in dem  Dokument „Schnittstellenbeschreibung DMP -Header“ [KBV_ITA_VGEX_Schnittstelle_eHeader] beschrieben.  Spezielle Unterschiede werden in Kapitel 5 beschrieben.

Die Struktur des Elements <body> wird in Kapitel 6 erläutert.

xmlns:sciphox="urn::sciphox-org/sciphox"  xmlns:xsi="http://www.w3.org/2001/XMLSchema -instance"> <clinical_document_header> . . . </clinical_document_header> <body> </body> 


---

# 5 CLINICAL_DOCUMENT_HEADER

## 5.1 UNTERSCHIEDE IM HEADER DES DATENSATZES ZUM DMP ASTHMA BRONCHIALE

Das Element <administrative_gender_cd> (patient) kann zusätzlich den Wert X=Unbestimmt enthalten.  Dieser Wert stellt eine lokale Erweiterung des HL7® Version 3 Standard Kodesystems  (OID 2.16.840.1.113883.5.1) dar, die in einer zukünftigen Version des Kodesystems definiert wird. Die  Abbildung der Geschlechtsausprägungen auf die Werte des V -Attributs ist gemäß Pflichtfunktion P2-52 des  Anforderungskatalogs eDMP [KBV_ITA_VGEX_Anforderungskatalog_eDMP

6 BODY DER „ERSTMALIGEN DOKUMENTATION“

\| In diesem Kapitel wird der Aufbau des bodys der „erstmaligen Dokumentation“ erläutert. Im Element  Abbildung 2   Der Coderahmen für das <body>-Element sieht wie folgt aus: <body>     Abbildung 2 |
\|---|

\| <body>  **   </body> |
\|---|

AdministrativeGender

<section> </section> <body> der XML-Datei werden die eigentlichen Untersuchungsdaten aufgeführt. Das Element enthält ein Element <section>.  Der Aufbau des Elements <body> ist in Abbildung 2:  Grundstruktur body XML-Code 2 : body  dargestellt. <body> selbst ] durchzuführen.


---

## 6.1 SEKTION (SECTION)

Das <section>-Element setzt sich aus fünf oder sechs <paragraph>-Elementen zusammen. Ein <paragraph>-Element beinhaltet die Kindelemente <caption> und <content>. Die Grundstruktur des <section>-Elements  ist in Abbildung 3 dargestellt.

**Abbildung 3:** Grundstruktur section

\| Eine Sektion enthält die Abschnitte „Administrative Daten“, „Anamnese |
\|---|

- und Befunddaten“, „Medikamente“, „Schulung“ und „Behandlungsplanung“ und kann den Abschnitt „Relevante Ereignisse“ enthalten, die jeweils in einem <paragraph>-Element untergebracht sind.


---

### 6.1.1 caption

Das Element <caption> besteht nur aus dem erforderlichen Kindelement <caption_cd>. Im DNAttribut des  Elements <caption_cd> werden die jeweiligen Abschnittsüberschriften „Administrative Daten“, „Anamnese und Befunddaten“, „Relevante Ereignisse“, „Medikamente“, „Schulung“ und „Behandlungsplanung“  angegeben.

Wenn in allen Abschnitten Daten enthalten sind, sieht der Coderahmen für das Element <section> wie folgt  aus (siehe XML-Code 3). Die Werte der einzelnen <caption_cd>-Elemente entsprechen dabei den  Abschnittsüberschriften aus dem Datensatz.

\| <section>                                                                                 </paragraph>      <caption>     </caption>         </section> |
\|---|

<paragraph> <caption_cd DN="Administrative Daten"/> <content> ... </content> <paragraph> <caption_cd DN="Anamnese- und Befunddaten"/> <content> ... </content> <paragraph> <caption_cd DN="Relevante Ereignisse"/> <content> ... </content> <paragraph> <caption_cd DN="Medikamente"/> <content> ... </content> <paragraph> <caption_cd DN="Schulung"/> <content> ... </content> <paragraph> <caption_cd DN="Behandlungsplanung"/> <content> ... </content>**XML-Code 3:** section


---

### 6.1.2 content

Das Element <content> enthält das Kindelement <local_markup>, mit welchem eine sciphox-ssu verwendet  werden kann. Die eigentlichen Daten werden mit Hilfe der sciphox -ssu angegeben. Das Element  <local_markup> hat die erforderlichen Attribute *ignore* und *descriptor*. Das Attribut *ignore* hat den festen  Wert “all”. Um zu kennzeichnen, dass SCIPHOX-Elemente verwendet werden, ist für das *descriptor*-Attribut  der feste Wert „sciphox“ vorgeschrieben.

Für die Darstellung von Daten von Asthma bronchiale („erstmalige Dokumentation“ und  Verlaufsdokumentation) in XML wird ausschließlich die Sciphox-SSU *observation* verwendet. Das Element  <sciphox-ssu> hat drei Attribute, die mit den festen Werten vorbelegt sind: *type* =“observation“,  *country*=“de“, *version*=“v1“. Damit wird gekennzeichnet, dass die Sciphox-SSU *observation* in Version v1  verwendet wird. Der Coderahmen für das Element <content> mit Sciphox-SSU *observation* sieht demnach  folgendermaßen aus:

\| <content>     <sciphox:sciphox-ssu type="observation" country="de" version="v1"> **     </content> |
\|---|

**XML-Code 4:** content mit sciphox-SSU (observation)

### 6.1.3 Sciphox-SSU observation

Das Element <sciphox-ssu> (observation) enthält das Kindelement <sciphox:Beobachtungen>, das mehrere  Kindelemente <sciphox:Beobachtung> enthalten kann. Es muss mindestens ein Element  <sciphox:Beobachtung> vorkommen. Das Element <sciphox: Beobachtung> setzt sich aus jeweils genau  einem Kindelement <sciphox:Parameter> und den optionalen Kindelementen <sciphox:Ergebniswert> bzw.  <sciphox:Ergebnistext> zusammen. Neben dem <sciphox:Parameter> Element muss mindestens eins dieser  optionalen Kindelemente angegeben werden. Um zu kennzeichnen, dass keine Angaben zu einem  bestimmten Parameter gemacht wurden, wird der komplette <sciphox:Beobachtung>-Block mit dem  jeweiligen Parameter weggelassen. Die Angabe einer <sciphox:Beobachtung> mit nur einem Element  <sciphox:Parameter> ist nicht zulässig.

Der Aufbau dieser SSU ist nachfolgend beschrieben:

**Abbildung 4:** Aufbau Sciphox-SSU observation

<local_markup ignore="all" descriptor="sciphox"> </sciphox:sciphox-ssu> </local_markup> 


---

Der XML-Code zum Element <sciphox-ssu> sieht folgendermaßen aus:

\| <sciphox:sciphox-ssu type="observation" country="de" version="v1">   <sciphox:Beobachtungen>               </sciphox:sciphox-ssu>** |
\|---|

**XML-Code 5:** Beobachtungen

### 6.1.3.1 Parameter

Das Element <Parameter> enthält nur das  (z.B. „Körpergröße“), zu welchen eine Angabe gemacht werden muss, angegeben. Die einzelnen Angaben  werden im jeweiligen Element <Ergebnistext>

*Grundsätzlich wird der Text im Datensatz zu einem Parameter bzw. Wert in die XML-Schnittstelle 1:1 aus*  *den Plausibilitäten übernommen, das heißt, dass gegebenenfalls alle Abkürzungen und Bindestriche in der*  *XML-Schnittstelle genauso angegeben werden.*

Der XML-Code zum Element <Parameter> sieht folgendermaßen aus:

\| <sciphox:Beobachtung>     </sciphox:Beobachtung> |
\|---|

*DN*-Attribut. Als Wert werden die Parameter aus dem Datensatz  und <Ergebniswert> untergebracht.

**XML-Code 6:** Parameter

### 6.1.3.2 Ergebnistext

Das Element <Ergebnistext> enthält nur das *V-*Attribut. Einzelne Ausprägungen, die als Text im Datensatz  hinterlegt sind (z.B. „Ja“ und „Nein“), werden in diesem Element, im  zum Element <Ergebnistext> sieht folgendermaßen aus:

\| <sciphox:Beobachtung>       </sciphox:Beobachtung> |
\|---|

*V-*Attribut, angegeben. Der XML-Code

**XML-Code 7:** Ergebnistext

### 6.1.3.3 Ergebniswert

<sciphox:Beobachtung> </sciphox:Beobachtung> <sciphox:Beobachtung>  <!-- eventuell mehrere Beobachtung-Elemente--> </sciphox:Beobachtung> </sciphox:Beobachtungen> <sciphox:Parameter DN="..."/> <sciphox:Ergebnistext V="..."/> ...Das Element <Ergebniswert> enthält nur das *V-* und *U*-Attribut. Einzelne Ausprägungen, die als Werte im  Datensatz eingegeben werden (z.B. „1.80“), werden in diesem Element, im *V-*Attribut, angegeben. Als  Dezimaltrennzeichen wird der Dezimalpunkt verwendet. Im U-Attribut (UNIT) wird die Einheit (z.B. „m“)  eingetragen. Der XML-Code zum Element <Ergebniswert> sieht folgendermaßen aus:


---

\| <sciphox:Beobachtung>         </sciphox:Beobachtung> |
\|---|

**XML-Code 8:**

### 6.1.4

Dieses Kapitel beschreibt den Abschnitt

Im Element <content> wird die Sciphox-SSU

sciphox:Beobachtungen>. Das Element 6.1.3

<sciphox:Beobachtungen> enthält genau ein Kindelemente <sciphox:Beobachtung>. Ein Element  <sciphox:Beobachtung> enthält in diesem Abschnitt genau ein Kindelement <sciphox:Parameter> und  mindestens ein Kindelement <sciphox:Ergebnistext

Der Coderahmen sieht wie folgt aus:

\| <content>   iptor="sciphox">     <sciphox:Beobachtungen>                 </content> |
\|---|

**XML-Code 9:** content (Administrative Daten)

### 6.1.4.1 Einschreibung wegen

Bei diesem Parameter enthält das Element <sciphox:Ergebnistext> im *V*-Attribut die Feldbezeichnung  gemäß Tabelle 4. Wenn bei diesem Parameter mehrere Felder ausgewählt wurden, können mehrere  Elemente <sciphox:Ergebnistext> mit entsprechenden Werten angegeben werden.

Als Beispiel sei hier folgender Code angegeben:

\| <sciphox:Beobachtung>     </sciphox:Beobachtung> |
\|---|

<sciphox:Ergebniswert V=". . ." U="..."/>  Ergebniswert Abschnitt „Administrative Daten“ „Administrative Daten“. observation  verwendet. Der Aufbau dieser SSU ist in Kapitel  dargestellt. Diese SSU enthält genau ein Kindelement < <content> <local_markup ignore="all" descr iptor="sciphox"> <sciphox:sciphox-ssu type="observation" country="de" version="v1"> <sciphox:Beobachtungen> <sciphox:Parameter DN="Einschreibung wegen"/> <sciphox:Ergebnistext V="Asthma bronchiale"/> <sciphox:Ergebnistext V="KHK"/> </sciphox:Beobachtung> </sciphox:Beobachtungen> </sciphox:sciphox-ssu> </local_markup> <sciphox:Parameter DN="Einschreibung wegen"/> <sciphox:Ergebnistext V="Asthma bronchiale"/>**XML-Code 10:** Einschreibung wegen


---

\| Wert bei Ergebnistext ( |
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
\| Adipositas - Erwachsene |
\| Adipositas - Kinder und Jugendliche |

**Tabelle 4:** Werte bei Ergebnistext (Einschreibung wegen)

V="...")


---

### 6.1.5 Abschnitt „Anamnese- und Befunddaten“

Dieses Kapitel beschreibt den Abschnitt „Anamnese- und Befunddaten“.

Im Element <content> wird die Sciphox-SSU *observation* verwendet. Der Aufbau dieser SSU ist in Kapitel 6.1.3  dargestellt. Diese SSU enthält genau ein Kindelement <sciphox:Beobachtungen>. Das Element  <sciphox:Beobachtungen> enthält minimal acht bis maximal elf Kindelemente <sciphox:Beobachtung>. Ein  Element <sciphox:Beobachtung> enthält in diesem Abschnitt genau ein Kindelement <sciphox:Parameter>  und mindestens ein Kindelement <sciphox:Ergebnistext> bzw. <sciphox:Ergebniswert>.

Wenn für jeden Parameter Angaben existieren, sieht der Coderahmen wie folgt aus:

\| <content>       <sciphox:Beobachtungen>                                                                                                 </content> |
\|---|

<local_markup ignore="all" descriptor="sciphox"> <sciphox:sciphox-ssu type="observation" country="de" version="v1"> <sciphox:Beobachtung> <sciphox:Parameter DN="Körpergröße"/> <sciphox:Ergebniswert V="1.80" U="m"/> </sciphox:Beobachtung> <sciphox:Beobachtung> <sciphox:Parameter DN="Körpergewicht"/> <sciphox:Ergebniswert V="080" U="kg"/> </sciphox:Beobachtung> <sciphox:Beobachtung> <sciphox:Parameter DN="Blutdruck systolisch"/> <sciphox:Ergebniswert V="130" U="mmHg"/> </sciphox:Beobachtung> <sciphox:Beobachtung> <sciphox:Parameter DN="Blutdruck diastolisch"/> <sciphox:Ergebniswert V="80" U="mmHg"/> </sciphox:Beobachtung> <sciphox:Beobachtung> <sciphox:Parameter DN="Raucher"/> <sciphox:Ergebnistext V="Ja"/> </sciphox:Beobachtung> <sciphox:Beobachtung> <sciphox:Parameter DN="Begleiterkrankungen"/> <sciphox:Ergebnistext V="KHK"/> </sciphox:Beobachtung> <sciphox:Beobachtung> <sciphox:Parameter DN="In den letzten 4 Wochen: Häufigkeit von Asthma-Symptomen tagsüber"/> <sciphox:Ergebnistext V="Häufiger als 2 mal wöchentlich"/> </sciphox:Beobachtung> <sciphox:Beobachtung> <sciphox:Parameter DN="In den letzten 4 Wochen: Häufigkeit des Einsatzes der Bedarfsmedikation "/> <sciphox:Ergebnistext V="Häufiger als 2 mal wöchentlich"/> </sciphox:Beobachtung> <sciphox:Beobachtung> <sciphox:Parameter DN="In den letzten 4 Wochen: Einschränkung von Aktivitäten im Alltag wegen Asthma bronchiale"/> <sciphox:Ergebnistext V="Ja"/> </sciphox:Beobachtung> <sciphox:Beobachtung> <sciphox:Parameter DN="In den letzten 4 Wochen: Asthmabedingte Störung des Nachtschlafes "/> <sciphox:Ergebnistext V="Ja"/> </sciphox:Beobachtung> <sciphox:Beobachtung> <sciphox:Parameter DN="Aktueller FEV1-Wert (mindestens alle 12 Monate)"/> <sciphox:Ergebnistext V="Nicht durchgeführt"/> </sciphox:Beobachtung> </sciphox:Beobachtungen> </sciphox:sciphox-ssu> </local_markup>**XML-Code 11:** content (Anamnese- und Befunddaten)


---

### 6.1.5.1 Körpergröße

Bei diesem Parameter enthält das Element  *U*-Attribut den fest vorgeschriebenen Wert „m“.

Als Beispiel sei hier folgender Code angegeben:

\| <sciphox:Beobachtung>      </sciphox:Beobachtung> |
\|---|

**XML-Code 12:** Körpergröße

### 6.1.5.2 Körpergewicht

Bei diesem Parameter enthält das Element < im *U*-Attribut den fest vorgeschriebenen Wert „kg“.

Als Beispiel sei hier folgender Code angegeben:

\| <sciphox:Beobachtung>     </sciphox:Beobachtung> |
\|---|

**XML-Code 13:** Körpergewicht

### 6.1.5.3 Raucher

Bei diesem Parameter enthält das Element gemäß Tabelle 5

Als Beispiel sei hier folgender Code angegeben:

\| <sciphox:Beobachtung>     </sciphox:Beobachtung> |
\|---|

**XML-Code 14:** Raucher

<sciphox:Ergebniswert> im *V*-Attribut die „Körpergröße“ und im

sciphox:Ergebniswert> im *V*-Attribut das „Körpergewicht“ und

<sciphox:Ergebnistext> im *V*-Attribut die Feldbezeichnung

\| Wert bei Ergebnistext ( |
\|---|
\| Ja |
\| Nein |

**Tabelle 5:** Werte bei Ergebnistext (Raucher)

<sciphox:Parameter DN="Körpergröße"/> <sciphox:Ergebniswert V="1.80" U="m" /> <sciphox:Parameter DN="Körpergewicht"/> <sciphox:Ergebniswert V="080" U="kg"/> <sciphox:Parameter DN="Raucher"/> <sciphox:Ergebnistext V="Ja"/> V="...")


---

### 6.1.5.4 Blutdruck systolisch

Bei diesem Parameter enthält das Element <sciphox:Ergebniswert> im *V*-Attribut den „systolischen Wert“  und im *U*-Attribut den fest vorgeschriebenen Wert „mmHg“.

Als Beispiel sei hier folgender Code angegeben:

\| <sciphox:Beobachtung>     </sciphox:Beobachtung> |
\|---|

**XML-Code 15:** Blutdruck systolisch

### 6.1.5.5 Blutdruck diastolisch

Bei diesem Parameter enthält das Element <sciphox:Ergebniswert> im *V*-Attribut den „diastolischen Wert“  und im *U*-Attribut den fest vorgeschriebenen Wert „mmHg“.

Als Beispiel sei hier folgender Code angegeben:

\| <sciphox:Beobachtung>     </sciphox:Beobachtung> |
\|---|

**XML-Code 16:** Blutdruck diastolisch

### 6.1.5.6 Begleiterkrankungen

Bei diesem Parameter enthält das Element <sciphox:Ergebnistext> im *V*-Attribut die Feldbezeichnung  gemäß Tabelle 6. Wenn bei diesem Parameter mehrere Werte ausgewählt wurden, können mehrere  Elemente <sciphox:Ergebnistext> mit entsprechenden Werten angegeben werden.

Als Beispiel sei hier folgender Code angegeben:

\| <sciphox:Beobachtung>       </sciphox:Beobachtung> |
\|---|

**XML-Code 17:** Begleiterkrankungen

<sciphox:Parameter DN="Blutdruck systolisch"/> <sciphox:Ergebniswert V="130" U="mmHg" /> <sciphox:Parameter DN="Blutdruck diastolisch"/> <sciphox:Ergebniswert V="110" U="mmHg" /> <sciphox:Parameter DN="Begleiterkrankungen"/> <sciphox:Ergebnistext V="Arterielle Hypertonie"/> <sciphox:Ergebnistext V="KHK"/>


---

\| Wert bei Ergebnistext |
\|---|
\| Keine der genannten Erkrankungen |
\| AVK |
\| Fettstoffwechselstörung |
\| Arterielle Hypertonie |
\| Diabetes mellitus |
\| KHK |
\| COPD |
\| Chronische Herzinsuffizienz |

**Tabelle 6:** Werte bei Ergebnistext (Begleiterkrankungen)

### 6.1.5.7 In den letzten 4 Wochen: Häufigkeit von

Bei diesem Parameter enthält das Element < gemäß Tabelle 7

Als Beispiel sei hier folgender Code angegeben:

\| <sciphox:Beobachtung>     </sciphox:Beobachtung> |
\|---|

**XML-Code 18:** In den letzten 4 Wochen: Häufigkeit von Asthma-Symptomen tagsüber

\| Wert bei Ergebnistext |
\|---|
\| Häufiger als 2 mal wöchentlich |
\| 2 mal wöchentlich |
\| 1 mal wöchentlich |
\| < 1 mal wöchentlich |
\| Keine |

### Asthma-Symptomen tagsüber

sciphox:Ergebnistext> im *V*-Attribut die Feldbezeichnung

**Tabelle 7:** Werte bei Ergebnistext (In den letzten 4 Wochen: Häufigkeit von Asthma-Symptomen  tagsüber)

(V="...") <sciphox:Parameter DN="In den letzten 4 Wochen: Häufigkeit von Asthma-Symptomen tagsüber"/> <sciphox:Ergebnistext V="Häufiger als 2 mal wöchentlich "/>  (V="...")

---

### 6.1.5.8 In den letzten 4 Wochen: Häufigkeit des Einsatzes der Bedarfsmedikation

Bei diesem Parameter enthält das Element <sciphox:Ergebnistext> im  gemäß Tabelle 8

Als Beispiel sei hier folgender Code angegeben:

\| <sciphox:Beobachtung>     </sciphox:Beobachtung> |
\|---|

**XML-Code 19:** In den letzten 4 Wochen: Häufigkeit des Einsatzes der Bedarfsmedikation

\| Wert bei Ergebnistext |
\|---|
\| Häufiger als 2 mal wöchentlich |
\| 2 mal wöchentlich |
\| 1 mal wöchentlich |
\| &lt; 1 mal wöchentlich |
\| Keine |

*V*-Attribut die Feldbezeichnung

**Tabelle 8:** Werte bei Ergebnistext (In den letzten 4 Wochen: Häufigkeit des Einsatzes der  Bedarfsmedikation )

### 6.1.5.9 In den letzten 4 Wochen: Einschränkung von Aktivitäten im Alltag wegen Asthma bronchiale

Bei diesem Parameter enthält das Element <sciphox:Ergebnistext> im *V*-Attribut die Feldbezeichnung  gemäß Tabelle 9

Als Beispiel sei hier folgender Code angegeben:

\| <sciphox:Beobachtung>     </sciphox:Beobachtung> |
\|---|

**XML-Code 20:** In den letzten 4 Wochen: Einschränkung von Aktivitäten im Alltag wegen Asthma  bronchiale

\| Wert bei Ergebnistext ( |
\|---|
\| Ja |
\| Nein |

**Tabelle 9:** Werte bei Ergebnistext (In den letzten 4 Wochen: Einschränkung von Aktivitäten im  Alltag wegen Asthma bronchiale)

<sciphox:Parameter DN="In den letzten 4 Wochen: Häufigkeit des Einsatzes der Bedarfsmedikation "/> <sciphox:Ergebnistext V="Häufiger als 2 mal wöchentlich"/>  (V="...") <sciphox:Parameter DN="In den letzten 4 Wochen: Einschränkung von Aktivitäten im Alltag wegen Asthma bronchiale "/> <sciphox:Ergebnistext V="Ja"/> V="...")

---

### 6.1.5.10 In den letzten 4 Wochen: Asthmabedingte Störung des Nachtschlafes

Bei diesem Parameter enthält das Element <sciphox:Ergebnistext> im *V*-Attribut die Feldbezeichnung  gemäß Tabelle 10

Als Beispiel sei hier folgender Code angegeben:

\| <sciphox:Beobachtung>     </sciphox:Beobachtung> |
\|---|

**XML-Code 21:** In den letzten 4 Wochen: Asthmabedingte Störung des Nachtschlafes

\| Wert bei Ergebnistext ( |
\|---|
\| Ja |
\| Nein |

**Tabelle 10:** Werte bei Ergebnistext (In den letzten 4 Wochen: Asthmabedingte Störung des  Nachtschlafes)

### 6.1.5.11 Aktueller FEV -Wert (mindestens alle 12 Monate)1

Bei diesem Parameter enthält das Element <sciphox:Ergebniswert> im *V*-Attribut den „FEV -Wert“ und im 1 *U*-Attribut den fest vorgeschriebenen Wert „Prozent des Sollwertes“, wenn ein Wert gemessen wurde  (siehe XML-Code 22). Wenn kein Wert gemessen wurde, so wird anstelle von <sciphox:Ergebniswert> ein  Element <sciphox:Ergebnistext> mit dem vorgeschriebenen V-Attributwert „Nicht durchgeführt“ verwendet  (siehe XML-Code 23

Als Beispiel bei durchgeführter Messung sei hier folgender Code angegeben:

\| <sciphox:Beobachtung>     </sciphox:Beobachtung> |
\|---|

**XML-Code 22:** Aktueller FEV -Wert (mindestens alle 12 Monate) 1

Als Beispiel bei nicht durchgeführter Messung sei hier folgender Code angegeben:

\| <sciphox:Beobachtung>     </sciphox:Beobachtung> |
\|---|

**XML-Code 23:** Aktueller FEV -Wert (mindestens alle 12 Monate) 1

### 6.1.6 Abschnitt „Relevante Ereignisse“

Dieser Abschnitt wird bei der „erstmaligen Dokumentation“ aktuell nicht verwendet, sondern nur bei der  Verlaufsdokumentation, siehe Kapitel 7.1.1

<sciphox:Parameter DN="In den letzten 4 Wochen: Asthmabedingte Störung des Nachtschlafes "/> <sciphox:Ergebnistext V="Ja"/> V="...") <sciphox:Parameter DN="Aktueller FEV1-Wert (mindestens alle 12 Monate)"/> <sciphox:Ergebniswert V="080.3" U="Prozent des Sollwertes"/> <sciphox:Parameter DN="Aktueller FEV1-Wert (mindestens alle 12 Monate)"/> <sciphox:Ergebnistext V="Nicht durchgeführt "/>


---

### 6.1.7 Abschnitt „Medikamente“

Dieses Kapitel beschreibt den Abschnitt „Medikamente“.

Im Element <content> wird die Sciphox-SSU *observation* verwendet. Der Aufbau dieser SSU ist in Kapitel

6.1.3 dargestellt. Diese SSU enthält genau ein Kindelement < <sciphox:Beobachtungen> enthält genau sechs Kindelemente < <sciphox:Beobachtung> enthält in diesem Abschnitt genau ein Kindelement < mindestens ein Kindelement <sciphox:Ergebnistext>

Der Coderahmen sieht wie folgt aus:

\| <content>        <sciphox:Beobachtungen>                                                        </local_markup>  </content> |
\|---|

sciphox:Beobachtungen>. Das Element  sciphox:Beobachtung>. Ein Element  sciphox:Parameter> und

**XML-Code 24:** content (Medikamente)

### 6.1.7.1 Inhalative Glukokortikosteroide

Bei diesem Parameter enthält das Element <sciphox:Ergebnistext> im *V*-Attribut die Feldbezeichnung  gemäß Tabelle 11. Wenn bei diesem Parameter mehrere Werte ausgewählt wurden, können mehrere  Elemente <sciphox:Ergebnistext> mit entsprechenden Werten angegeben werden.

Als Beispiel sei hier folgender Code angegeben:

\| <sciphox:Beobachtung>     </sciphox:Beobachtung> |
\|---|

<local_markup ignore="all" descriptor="sciphox"> <sciphox:sciphox-ssu type="observation" country="de" version="v1"> <sciphox:Beobachtung> <sciphox:Parameter DN="Inhalative Glukokortikosteroide"/> . . . </sciphox:Beobachtung> <sciphox:Beobachtung> <sciphox:Parameter DN="Inhalative lang wirksame Beta-2-Sympathomimetika"/> . . . </sciphox:Beobachtung> <sciphox:Beobachtung> <sciphox:Parameter DN="Kurz wirksame inhalative Beta-2-Sympathomimetika"/> . . . </sciphox:Beobachtung> <sciphox:Beobachtung> <sciphox:Parameter DN="Systemische Glukokortikosteroide"/> . . . </sciphox:Beobachtung> <sciphox:Beobachtung> <sciphox:Parameter DN="Sonstige asthmaspezifische Medikation"/> . . . </sciphox:Beobachtung> <sciphox:Beobachtung> <sciphox:Parameter DN="Inhalationstechnik überprüft"/> . . . </sciphox:Beobachtung> </sciphox:Beobachtungen> </sciphox:sciphox-ssu> <sciphox:Parameter DN="Inhalative Glukokortikosteroide"/> <sciphox:Ergebnistext V="Bei Bedarf"/>**XML-Code 25:** Inhalative Glukokortikosteroide


---

\| Wert bei Ergebnistext ( |
\|---|
\| Bei Bedarf |
\| Dauermedikation |
\| Keine |
\| Kontraindikation |

**Tabelle 11:** Werte bei Ergebnistext (Inhalative Glukokortikosteroide)

### 6.1.7.2 Inhalative lang wirksame Beta-2-Sympathomimetika

Bei diesem Parameter enthält das Element <sciphox:Ergebnistext> im *V*-Attribut die Feldbezeichnung  gemäß Tabelle 12. Wenn bei diesem Parameter mehrere Werte ausgewählt wurden, können mehrere  Elemente <sciphox:Ergebnistext> mit entsprechenden Werten angegeben werden.

Als Beispiel sei hier folgender Code angegeben:

\| <sciphox:Beobachtung>     </sciphox:Beobachtung> |
\|---|

**XML-Code 26:** Inhalative lang wirksame Beta -2-Sympathomimetika

\| Wert bei Ergebnistext ( |
\|---|
\| Bei Bedarf |
\| Dauermedikation |
\| Keine |
\| Kontraindikation |

**Tabelle 12:** Werte bei Ergebnistext (Inhalative lang wirksame Beta-2-Sympathomimetika)

### 6.1.7.3 Kurz wirksame inhalative Beta-2-Sympathomimetika

Bei diesem Parameter enthält das Element <sciphox:Ergebnistext> im *V*-Attribut die Feldbezeichnung  gemäß Tabelle 13. Wenn bei diesem Parameter mehrere Werte ausgewählt wurden, können mehrere  Elemente <sciphox:Ergebnistext> mit entsprechenden Werten angegeben werden.

Als Beispiel sei hier folgender Code angegeben:

\| <sciphox:Beobachtung>     </sciphox:Beobachtung> |
\|---|

V="...") <sciphox:Parameter DN="Inhalative lang wirksame Beta-2-Sympathomimetika"/> <sciphox:Ergebnistext V="Bei Bedarf"/> V="...") <sciphox:Parameter DN="Kurz wirksame inhalative Beta-2-Sympathomimetika"/> <sciphox:Ergebnistext V="Bei Bedarf"/>**XML-Code 27:** Kurz wirksame inhalative Beta-2-Sympathomimetika


---

\| Wert bei Ergebnistext ( |
\|---|
\| Bei Bedarf |
\| Dauermedikation |
\| Keine |
\| Kontraindikation |

**Tabelle 13:** Werte bei Ergebnistext (Kurz wirksame inhalative Beta-2-Sympathomimetika)

### 6.1.7.4 Systemische Glukokortikosteroide

Bei diesem Parameter enthält das Element <sciphox:Ergebnistext> im  gemäß Tabelle 14. Wenn bei diesem Parameter mehrere Werte ausgewählt wurden, können mehrere  Elemente <sciphox:Ergebnistext> mit entsprechenden Werten angegeben werden.

Als Beispiel sei hier folgender Code angegeben:

\| <sciphox:Beobachtung>     </sciphox:Beobachtung> |
\|---|

**XML-Code 28:** Systemische Glukokortikosteroide

\| Wert bei Ergebnistext ( |
\|---|
\| Bei Bedarf |
\| Dauermedikation |
\| Keine |
\| Kontraindikation |

**Tabelle 14:** Werte bei Ergebnistext (Systemische Glukokortikosteroide)

### 6.1.7.5 Sonstige asthmaspezifische Medikation

Bei diesem Parameter enthält das Element gemäß Tabelle 15. Wenn bei diesem Parameter mehrere Werte ausgewählt wurden, können mehrere  Elemente <sciphox:Ergebnistext> mit entsprechenden Werten angegeben werden.

Als Beispiel sei hier folgender Code angegeben:

\| <sciphox:Beobachtung>     </sciphox:Beobachtung> |
\|---|

**XML-Code 29:** Sonstige asthmaspezifische Medikation

*V*-Attribut die Feldbezeichnung

<sciphox:Ergebnistext> im *V*-Attribut die Feldbezeichnung

V="...") <sciphox:Parameter DN="Systemische Glukokortikosteroide"/> <sciphox:Ergebnistext V="Bei Bedarf"/> V="...") <sciphox:Parameter DN="Sonstige asthmaspezifische Medikation"/> <sciphox:Ergebnistext V="Nein"/>

---

\| Wert bei Ergebnistext |
\|---|
\| Nein |
\| Leukotrien-Rezeptor-Antagonisten |
\| Andere |

**Tabelle 15:** Werte bei Ergebnistext (Sonstige asthmaspezifische Medikation

### 6.1.7.6 Inhalationstechnik überprüft

Bei diesem Parameter enthält das Element <sciphox:Ergebnistext> im *V*-Attribut die Feldbezeichnung  gemäß Tabelle 16

Als Beispiel sei hier folgender Code angegeben:

\| <sciphox:Beobachtung>     </sciphox:Beobachtung> |
\|---|

**XML-Code 30:** Inhalationstechnik überprüft

\| Wert bei Ergebnistext ( |
\|---|
\| Ja |
\| Nein |

**Tabelle 16:** Werte bei Ergebnistext (Inhalationstechnik überprüft

### 6.1.8 Abschnitt „Schulung“

Dieses Kapitel beschreibt den Abschnitt „Schulung“.

Im Element <content> wird die Sciphox-SSU *observation* verwendet. Der Aufbau dieser SSU ist in Kapitel

6.1.3 dargestellt. Diese SSU enthält genau ein Kindelement <sciphox:Beobachtungen>. Das Element  <sciphox:Beobachtungen> enthält genau zwei Kindelemente <sciphox:Beobachtung>. Ein Element  <sciphox:Beobachtung> enthält in diesem Abschnitt genau ein Kindelement <sciphox:Parameter> und ein  Kindelement <sciphox:Ergebnistext>

(V="...") <sciphox:Parameter DN="Inhalationstechnik überprüft"/> <sciphox:Ergebnistext V="Ja"/> V="...")Der Coderahmen sieht wie folgt aus:


---

\| <content>       <sciphox:Beobachtungen>                       </local_markup> </content> |
\|---|

**XML-Code 31:** content (Schulung)

### 6.1.8.1 Asthma-Schulung empfohlen (bei aktueller Dokumentation)

Bei diesem Parameter enthält das Element <sciphox:Ergebnistext> im *V*-Attribut die Feldbezeichnung  gemäß Tabelle 17

Als Beispiel sei hier folgender Code angegeben:

\| <sciphox:Beobachtung>     </sciphox:Beobachtung> |
\|---|

**XML-Code 32:** Asthma-Schulung empfohlen (bei aktueller Dokumentation)

\| Wert bei Ergebnistext ( |
\|---|
\| Ja |
\| Nein |

**Tabelle 17:** Werte bei Ergebnistext (Asthma-Schulung empfohlen (bei aktueller Dokumentation))

### 6.1.8.2 Asthma-Schulung schon vor Einschreibung in DMP bereits wahrgenommen

Bei diesem Parameter enthält das Element <sciphox:Ergebnistext> im *V*-Attribut die Feldbezeichnung  gemäß Tabelle 18

Als Beispiel sei hier folgender Code angegeben:

\| <sciphox:Beobachtung>     </sciphox:Beobachtung> |
\|---|

<local_markup ignore="all" descriptor="sciphox"> <sciphox:sciphox-ssu type="observation" country="de" version="v1"> <sciphox:Beobachtung> <sciphox:Parameter DN="Asthma-Schulung empfohlen (bei aktueller Dokumentation) "/> <sciphox:Ergebnistext V=". . ."/> </sciphox:Beobachtung> <sciphox:Beobachtung> <sciphox:Parameter DN="Asthma-Schulung schon vor Einschreibung in DMP bereits wahrgenommen "/> <sciphox:Ergebnistext V=". . ."/> </sciphox:Beobachtung> </sciphox:Beobachtungen> </sciphox:sciphox-ssu> <sciphox:Parameter DN="Asthma-Schulung empfohlen (bei aktueller Dokumentation) "/> <sciphox:Ergebnistext V="Ja"/> V="...") <sciphox:Parameter DN="Asthma-Schulung schon vor Einschreibung in DMP bereits wahrgenommen "/> <sciphox:Ergebnistext V="Nein"/>**XML-Code 33**: Asthma-Schulung schon vor Einschreibung in DMP bereits wahrgenommen


---

\| Wert bei Ergebnistext ( |
\|---|
\| Ja |
\| Nein |

**Tabelle 18:** Werte bei Ergebnistext (Asthma-Schulung schon vor Einschreibung in DMP bereits  wahrgenommen)

### 6.1.9 Abschnitt „Behandlungsplanung“

Dieses Kapitel beschreibt den Abschnitt „Behandlungsplanung“.

Im Element <content> wird die Sciphox-SSU *observation* verwendet. Der Aufbau dieser SSU ist in Kapitel  dargestellt. Diese SSU enthält genau ein Kindelement <sciphox:Beobachtungen>. Das Element 6.1.3

<sciphox:Beobachtungen> enthält minimal drei bis maximal vier Kindelemente <sciphox:Beobachtung>. Ein  Element <sciphox:Beobachtung> enthält in diesem Abschnitt genau ein Kindelement <sciphox:Parameter>  und mindestens ein Kindelemente <sciphox:Ergebnistext>.

Wenn für jeden Parameter Angaben existieren, sieht der Coderahmen wie folgt aus:

\| <content>       <sciphox:Beobachtungen>                                       </content> |
\|---|

**XML-Code 34:** content (Behandlungsplanung)

### 6.1.9.1 Vom Patienten gewünschte Informationsangebote der Krankenkasse

Bei diesem Parameter enthält das Element <sciphox:Ergebnistext> im *V*-Attribut die Feldbezeichnung  gemäß Tabelle 19. Wenn bei diesem Parameter mehrere Werte ausgewählt wurden, können mehrere  Elemente <sciphox:Ergebnistext> mit entsprechenden Werten angegeben werden.

V="...") <local_markup ignore="all" descriptor="sciphox"> <sciphox:sciphox-ssu type="observation" country="de" version="v1"> <sciphox:Beobachtung> <sciphox:Parameter DN="Vom Patienten gewünschte Informationsangebote der Krankenkasse "/> <sciphox:Ergebnistext V=". . ."/> </sciphox:Beobachtung> <sciphox:Beobachtung> <sciphox:Parameter DN="Dokumentationsintervall"/> <sciphox:Ergebnistext V=". . ."/> </sciphox:Beobachtung> <sciphox:Beobachtung> <sciphox:Parameter DN="Schriftlicher Selbstmanagementplan"/> <sciphox:Ergebnistext V=". . ."/> </sciphox:Beobachtung> <sciphox:Beobachtung> <sciphox:Parameter DN="Therapieanpassung"/> <sciphox:Ergebnistext V=". . ."/> </sciphox:Beobachtung> </sciphox:Beobachtungen> </sciphox:sciphox-ssu> </local_markup>Als Beispiel sei hier folgender Code angegeben:


---

\| <sciphox:Beobachtung>     </sciphox:Beobachtung> |
\|---|

**XML-Code 35:** Vom Patienten gewünschte Informationsangebote der Krankenkasse

\| Wert bei Ergebnistext |
\|---|
\| Tabakverzicht |
\| Ernährungsberatung |
\| Körperliches Training |

**Tabelle 19:** Werte bei Ergebnistext (Vom Patienten gewünschte Informationsangebote der  Krankenkasse)

### 6.1.9.2 Dokumentationsintervall

Bei diesem Parameter enthält das Element < gemäß Tabelle 20

Als Beispiel sei hier folgender Code angegeben:

\| <sciphox:Beobachtung>     </sciphox:Beobachtung> |
\|---|

**XML-Code 36:** Dokumentationsintervall

\| Wert bei Ergebnistext ( |
\|---|
\| Quartalsweise |
\| Jedes zweite Quartal |

**Tabelle 20:** Werte bei Ergebnistext (Dokumentationsintervall

### 6.1.9.3 Schriftlicher Selbstmanagementplan

Bei diesem Parameter enthält das Element < gemäß Tabelle 21

Als Beispiel sei hier folgender Code angegeben:

\| <sciphox:Beobachtung>     </sciphox:Beobachtung> |
\|---|

**XML-Code 37:** Schriftlicher Selbstmanagementplan

sciphox:Ergebnistext> im *V*-Attribut die Feldbezeichnung

<sciphox:Parameter DN="Vom Patienten gewünschte Informationsangebote der Krankenkasse "/> <sciphox:Ergebnistext V="Körperliches Training“/>  (V="...") <sciphox:Parameter DN="Dokumentationsintervall"/> <sciphox:Ergebnistext V="Quartalsweise"/> V="...") <sciphox:Parameter DN="Schriftlicher Selbstmanagementplan"/> <sciphox:Ergebnistext V="Ja"/> sciphox:Ergebnistext> im *V*-Attribut die Feldbezeichnung


---

\| Wert bei Ergebnistext ( |
\|---|
\| Ja |
\| Nein |

**Tabelle 21:** Werte bei Ergebnistext ( Schriftlicher Selbstmanagementplan)

### 6.1.9.4 Therapieanpassung

Bei diesem Parameter enthält das Element <sciphox:Ergebnistext> im *V*-Attribut die Feldbezeichnung  gemäß Tabelle 22. Wenn bei diesem Parameter mehrere Werte ausgewählt wurden, können mehrere  Elemente <sciphox:Ergebnistext> mit entsprechenden Werten angegeben werden.

Als Beispiel sei hier folgender Code angegeben:

\| <sciphox:Beobachtung>       </sciphox:Beobachtung> |
\|---|

**XML-Code 38:** Therapieanpassung

\| Wert bei Ergebnistext ( |
\|---|
\| Keine |
\| Steigerung der Medikation |
\| Verbesserung der Anwendung der Medikation |
\| Reduktion der Medikation |

**Tabelle 22:** Werte bei Ergebnistext (Therapieanpassung)

V="...") <sciphox:Parameter DN="Therapieanpassung"/> <sciphox:Ergebnistext V="Reduktion der Medikation"/> <sciphox:Ergebnistext V="Verbesserung der Anwendung der Medikation"/> V="...")


---

# 7 BODY DER VERLAUFSDOKUMENTATION

Der body der Verlaufsdokumentation enthält die gleichen Abschnitte und fast alle Parameter wie die  „erstmalige Dokumentation“ sowie zusätzliche Parameter, die nur für die Verlaufsdokumentationen gelten.  Ergänzend kommt der Abschnitt „Relevante Ereignisse“ hinzu. In diesem Kapitel werden nur die speziellen  Parameter für die Verlaufsdokumentation erläutert.

## 7.1 SEKTION (SECTION)

Das <section>-Element hat die gleiche Struktur wie in der „erstmaligen Dokumentation“, siehe Kapitel 6.1

### 7.1.1 Abschnitt „Relevante Ereignisse“

Dieses Kapitel beschreibt den Abschnitt „Relevante Ereignisse“.

Im Element <content> wird die Sciphox-SSU *observation* verwendet. Der Aufbau dieser SSU ist in Kapitel

6.1.3 dargestellt. Diese SSU enthält genau ein Kindelement <sciphox:Beobachtungen>. Das Element  <sciphox:Beobachtungen> enthält genau ein Kindelement <sciphox:Beobachtung>. Ein Element  <sciphox:Beobachtung> enthält in diesem Abschnitt genau ein Kindelement <sciphox:Parameter> und  genau ein Kindelement <sciphox:Ergebniswert>.

Der Coderahmen sieht wie folgt aus:

\| <content>       <sciphox:Beobachtungen>               </local_markup> </content> |
\|---|

**XML-Code 39:** content (Relevante Ereignisse)

### 7.1.1.1 Ungeplante ambulante oder stationäre kreuzschmerzbedingte Akutbehandlung seit der letzten  Dokumentation

Bei diesem Parameter enthält das Element <sciphox:Ergebniswert> im *V*-Attribut die „Anzahl der  Behandlungen“ und im *U*-Attribut den fest vorgeschriebenen Wert „Anzahl“.

Als Beispiel sei hier folgender Code angegeben:

\| <sciphox:Beobachtung>   seit der letzten Dokumentation"/>   </sciphox:Beobachtung> |
\|---|

**XML-Code 40**: Ungeplante, auch notfallmäßige (ambulant und stationär) ärztliche Behandlung wegen  Asthma bronchiale seit der letzten Dokumentation

<local_markup ignore="all" descriptor="sciphox"> <sciphox:sciphox-ssu type="observation" country="de" version="v1"> <sciphox:Beobachtung> <sciphox:Parameter DN="Ungeplante, auch notfallmäßige (ambulant und stationär) ärztliche Behandlung wegen Asthma bronchiale seit der letzten Dokumentation "/> <sciphox:Ergebniswert V=". . ." U=“Anzahl“/> </sciphox:Beobachtung> </sciphox:Beobachtungen> </sciphox:sciphox-ssu> <sciphox:Parameter DN="Ungeplante, auch notfallmäßige (ambulant und stationär) ärztliche Behandlung wegen Asthma bronchiale <sciphox:Ergebniswert V="0" U=“Anzahl“/>

---

### 7.1.2 Abschnitt „Schulung“

Dieses Kapitel beschreibt den Abschnitt „Schulung“.

Im Element <content> wird die Sciphox-SSU *observation* verwendet. Der Aufbau dieser SSU ist in Kapitel

6.1.3 dargestellt. Diese SSU enthält genau ein Kindelement <sciphox:Beobachtungen>. Das Element  <sciphox:Beobachtungen> enthält genau zwei Kindelemente <sciphox:Beobachtung>. Ein Element  <sciphox:Beobachtung> enthält in diesem Abschnitt genau ein Kindelement <sciphox:Parameter> und  genau ein Kindelement <sciphox:Ergebnistext>.

Der Coderahmen sieht wie folgt aus:

\| <content>       <sciphox:Beobachtungen>                        </local_markup> </content> |
\|---|

**XML-Code 41:** content (Schulung)

### 7.1.2.1 Asthma-Schulung empfohlen (bei aktueller Dokumentation)

Siehe Kapitel 6.1.8.1

### 7.1.2.2 Empfohlene Asthma-Schulung wahrgenommen

Bei diesem Parameter enthält das Element <sciphox:Ergebnistext> im *V*-Attribut die Feldbezeichnung  gemäß Tabelle 23

Als Beispiel sei hier folgender Code angegeben:

\| <sciphox:Beobachtung>     </sciphox:Beobachtung> |
\|---|

**XML-Code 42:** Empfohlene Asthma-Schulung wahrgenommen

\| Wert bei Ergebnistext ( |
\|---|
\| Ja |
\| Nein |
\| War aktuell nicht möglich |
\| Bei letzter Dokumentation keine Schulung empfohlen |

<local_markup ignore="all" descriptor="sciphox"> <sciphox:sciphox-ssu type="observation" country="de" version="v1"> <sciphox:Beobachtung> <sciphox:Parameter DN="Asthma-Schulung empfohlen (bei aktueller Dokumentation)"/> <sciphox:Ergebnistext V=". . ."/> </sciphox:Beobachtung> <sciphox:Beobachtung> <sciphox:Parameter DN="Empfohlene Asthma-Schulung wahrgenommen"/> <sciphox:Ergebnistext V=". . ."/> </sciphox:Beobachtung> </sciphox:Beobachtungen> </sciphox:sciphox-ssu> <sciphox:Parameter DN="Empfohlene Asthma-Schulung wahrgenommen "/> <sciphox:Ergebnistext V="Ja"/> V="...")**Tabelle 23:** Werte bei Ergebnistext (Empfohlene Asthma-Schulung wahrgenommen


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
| [EXT_ITA_VGEX_Plausi_eDMP_Asthma] | Plausibilitätsrichtlinie zur Prüfung der |
| [KBV_ITA_VGEX_Schnittstelle_eHeader] | Header für elektronische Dokumentation |
| [KBV_ITA_VGEX_Anforderungskatalog_eDMP] | Anforderungskatalog eDMP |

**Ansprechpartner:**

Dezernat Digitalisierung und IT

IT in der Arztpraxis  Tel.: 030 4005-2077, [ita@kbv.de](mailto:ita@kbv.de)

Versorgung Dokumentationsdaten des indikationsübergreifenden allgemeinen Datensatzes Dokumentationsdaten des strukturierten Behandlungsprogramms Asthma bronchiale Volldatensatz / a-Datensatz Schnittstellenbeschreibung Kassenärztliche Bundesvereinigung  Herbert-Lewin-Platz 2, 10623 Berlin  [ita@kbv.de,](http://www.kbv.de/)[www.kbv.de](http://www.kbv.de/)[](http://www.kbv.de/)
