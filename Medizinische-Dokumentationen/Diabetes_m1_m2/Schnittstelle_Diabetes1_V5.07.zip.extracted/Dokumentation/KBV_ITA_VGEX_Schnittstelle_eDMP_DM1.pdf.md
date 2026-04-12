# SCHNITTSTELLENBESCHR

# DIABETES MELLITUS TY

## [KBV_ITA_VGEX_SCHNITTSTELLE_EDMP_DM1]

Seite 1 von 47 / KBV / Schnittstellenbeschreibung Diabetes mellitus Typ 1

# EIBUNG

# P 1

**KASSENÄRZTLICHE**  **BUNDESVEREINIGUNG**

**DEZERNAT DIGITALISIERUNG UND IT**  **IT IN DER ARZTPRAXIS**

**4. MAI 2023**

**VERSION: 5.07**

**DOKUMENTENSTATUS: IN KRAFT**

/ Version: 5.07 / 4. Mai 2023


---

## INHALT

**1 EINLEITUNG**

**2 DATEINAMEN**

| 3 | SEMANTIK | DER | VERWENDETEN | DIAGRAMM-SYMBOLE | 12 |
|---|---|---|---|---|---|
| 3.1 |  | Kardinalität |  |  | 12 |
| 3.2 |  | Strukturelemente |  |  | 12 |
| 3.3 | Sonstige | Symbole |  |  | 13 |

**4 DOKUMENTENSTRUKTUR**

| 5 |  | CLINICAL_DOCUMENT_HEADER | |  |  |  |  | 15 |
|---|---|---|---|---|---|---|---|---|
| 5.1 | Unterschiede | im Header | des Datensatzes | zum | DMP Diabetes | mellitus | Typ 1 | 15 |

**6 BODY DER „ERSTMALIGEN DOKUMENTATION“**

6.1 Sektion (section)  6.1.1  6.1.2  6.1.3  6.1.3.1  6.1.3.2  6.1.3.3  6.1.3.4  6.1.4  6.1.4.1  6.1.5  6.1.5.1  6.1.5.2  6.1.5.3  6.1.5.4  6.1.5.5  6.1.5.6 6.1.6

Seite 2 von 47 / KBV / Schnittstellenbeschreibung Diabetes mellitus Typ 1

caption  content  Sciphox-SSU observation  Parameter  Ergebnistext  Ergebniswert  Beobachtungen  Abschnitt „Administrative Daten“  Einschreibung wegen  Abschnitt „Anamnese - und Befunddaten“  Körpergröße  Körpergewicht  Raucher  Blutdruck systolisch  Blutdruck diastolisch  Begleiterkrankungen  HbA1c  Pathologische Albumin-Kreatinin-Ratio  eGFR  Pulsstatus  Sensibilitätsprüfung  Weiteres Risiko für Ulcus  Ulkus  (Wund)Infektion  Injektionsstellen (bei Insulintherapie) Intervall für künftige Fußinspektionen (bei Patientinnen und Patienten ab dem  vollendeten 18. Lebensjahr)  Spätfolgen  Abschnitt „Relevante Ereignisse“  Relevante Ereignisse

/ Version: 5.07 / 4. Mai 2023

**10**

**11**

**14**

**15**

16  17  18  19  20  20  20  20  21  21  22  23  24  24  24  25  25  25  26  26  27  27  28  29  29  29 30  30  31  31

SEMANTIK DER VERWENDETEN DIAGRAMM-SYMBOLE Sonstige Symbole Unterschiede im Header des Datensatzes zum DMP Diabetes mellitus Typ 1

---

6.1.7

6.1.8

6.1.9  6.1.9.1  6.1.9.2  6.1.9.3

**7 BODY DER VERLAUFSDOKUMENTATION**

7.1 Sektion (section)  7.1.1

7.1.2

7.1.3  7.1.3.1  7.1.3.2  7.1.3.3

**8 GLOSSAR**

**9 REFERENZIERTE DOKUMENTE**

Seite 3 von 47 / KBV / Schnittstellenbeschreibung Diabetes mellitus Typ 1

Abschnitt „Medikamente“  Thrombozytenaggregationshemmer  Betablocker  ACE-Hemmer  HMG-CoA-Reduktase-Hemmer  Thiaziddiuretika, einschließlich Chlorthalidon  Abschnitt „Schulung“  Schulung empfohlen (bei aktueller Dokumentation) Schulung schon vor Einschreibung ins DMP bereits wahrgenommen Abschnitt „Behandlungsplanung“  Vom Patienten gewünschte Informationsangebote der Krankenkasse Dokumentationsintervall  HbA1c-Zielwert  Behandlung/Mitbehandlung in einer für das Diabetische Fußsyndrom qualifizierten  Einrichtung  Diabetesbezogene stationäre Einweisung

Abschnitt „Relevante Ereignisse“  Relevante Ereignisse  Schwere Hypoglykämien seit der letzten Dokumentation Stationäre notfallmäßige Behandlung wegen Diabetes mellitus seit der letzten  Dokumentation  Abschnitt „Schulung“  Schulung empfohlen (bei aktueller Dokumentation) Empfohlene Schulung(en) wahrgenommen Abschnitt „Behandlungsplanung“  Vom Patienten gewünschte Informationsangebote der Krankenkasse Dokumentationsintervall  HbA1c-Zielwert  Ophthalmologische Netzhautuntersuchung seit letzter Dokumentation Behandlung/Mitbehandlung in einer für das Diabetische Fußsyndrom qualifizierten  Einrichtung  Diabetesbezogene stationäre Einweisung

/ Version: 5.07 / 4. Mai 2023

32  33  34  34  35  35  36  36  37  37  38  39  39 39  40

**41**

41  41  41  41

42  42  43  43  43  44  44  44  45 45  45

**46**

**47**


---

## ABBILDUNGSVERZEICHNIS

**ABBILDUNG 1: GRUNDSTRUKTUR LEVELONE ..................................................................................................................**  **ABBILDUNG 2: GRUNDSTRUKTUR BODY**  **ABBILDUNG 3: GRUNDSTRUKTUR SECTION**  **ABBILDUNG 4: AUFBAU SCIPHOX-SSU OBSERVATION**

Seite 4 von 47 / KBV / Schnittstellenbeschreibung Diabetes mellitus Typ 1

..........................................................................................................................  .....................................................................................................................  .....................................................................................................

/ Version: 5.07 / 4. Mai 2023 14  15  16  19


---

## TABELLENVERZEICHNIS

**TABELLE 1: BESCHREIBUNG DER KARDINALITÄTEN .........................................................................................................**  **TABELLE 2: BESCHREIBUNG DER STRUKTURELEMENT-SYMBOLE ....................................................................................**  **TABELLE 3: BESCHREIBUNG SONSTIGER SYMBOLE ..........................................................................................................**  **TABELLE 4: WERTE BEI ERGEBNISTEXT (EINSCHREIBUNG WEGEN)**  **TABELLE 5: WERTE BEI ERGEBNISTEXT (RAUCHER)**  **TABELLE 6: WERTE BEI ERGEBNISTEXT (BEGLEITERKRANKUNGEN)**  **TABELLE 7: WERTE BEI ERGEBNISWERT (HBA1C)**  **TABELLE 8: WERTE BEI ERGEBNISTEXT (PATHOLOGISCHE ALBUMIN-KREATININ-RATIO)**  **TABELLE 9: WERTE BEI ERGEBNISTEXT (PULSSTATUS) .....................................................................................................**  **TABELLE 10: WERTE BEI ERGEBNISTEXT (SENSIBILITÄTSPRÜFUNG).................................................................................**  **TABELLE 11: WERTE BEI ERGEBNISTEXT (WEITERES RISIKO FÜR ULCUS)**  **TABELLE 12: WERTE BEI ERGEBNISTEXT (ULKUS)**  **TABELLE 13: WERTE BEI ERGEBNISTEXT ((WUND)INFEKTION)**  **TABELLE 14: WERTE BEI ERGEBNISTEXT (INJEKTIONSSTELLEN (BEI INSULINTHERAPIE))**  **TABELLE 15: WERTE BEI ERGEBNISTEXT (INTERVALL FÜR KÜNFTIGE FUßINSPEKTIONEN (BEI PATIENTINNEN UND**  PATIENTEN AB DEM VOLLENDETEN 18. LEBENSJAHR))  **TABELLE 16: WERTE BEI ERGEBNISTEXT (SPÄTFOLGEN) ..................................................................................................**  **TABELLE 17: WERTE BEI ERGEBNISTEXT (RELEVANTE EREIGNISSE) .................................................................................**  **TABELLE 18: WERTE BEI ERGEBNISTEXT (THROMBOZYTENAGGREGATIONSHEMMER)**  **TABELLE 19: WERTE BEI ERGEBNISTEXT (BETABLOCKER)**  **TABELLE 20: WERTE BEI ERGEBNISTEXT (ACE-HEMMER)**  **TABELLE 21: WERTE BEI ERGEBNISTEXT (HMG-COA-REDUKTASE-HEMMER)**  **TABELLE 22: WERTE BEI ERGEBNISTEXT (THIAZIDDIURETIKA, EINSCHLIEßLICH CHLORTHALIDON)**  **TABELLE 19: WERTE BEI ERGEBNISTEXT (SCHULUNG EMPFOHLEN (BEI AKTUELLER DOKUMENTATION))**  **TABELLE 20: WERTE BEI ERGEBNISTEXT (SCHULUNG SCHON VOR EINSCHREIBUNG INS DMP BEREITS**  WAHRGENOMMEN)  **TABELLE 21: WERTE BEI ERGEBNISTEXT (VOM PATIENTEN GEWÜNSCHTE INFORMATIONSANGEBOTE DER**  KRANKENKASSE)  **TABELLE 22: WERTE BEI ERGEBNISTEXT (DOKUMENTATIONSINTERVALL) ......................................................................**  **TABELLE 23: WERTE BEI ERGEBNISTEXT (HBA1C-ZIELWERT) ...........................................................................................**  **TABELLE 24: WERTE BEI ERGEBNISTEXT (BEHANDLUNG/MITBEHANDLUNG IN EINER FÜR DAS DIABETISCHE**  FUßSYNDROM QUALIFIZIERTEN EINRICHTUNG)  **TABELLE 25: WERTE BEI ERGEBNISTEXT (DIABETESBEZOGENE STATIONÄRE EINWEISUNG)**  **TABELLE 26: WERTE BEI PARAMETER (EMPFOHLENE SCHULUNG(EN) WAHRGENOMMEN)**  **TABELLE 27: WERTE BEI ERGEBNISTEXT (EMPFOHLENE SCHULUNG(EN) WAHRGENOMMEN)**  **TABELLE 28: WERTE BEI ERGEBNISTEXT (OPHTHALMOLOGISCHE NETZHAUTUNTERSUCHUNG SEIT LETZTER**  DOKUMENTATION)

Seite 5 von 47 / KBV / Schnittstellenbeschreibung Diabetes mellitus Typ 1

.................................................................................................................................................

.......................................................................................................................................................

..................................................................................................................................................

..................................................................................  ..........................................................................................................  .................................................................................  .............................................................................................................

.........................................................................  .............................................................................................................  .........................................................................................

...........................................................................................

.................................................................................................  .................................................................................................  ..................................................................

......................................................................................................

/ Version: 5.07 / 4. Mai 2023

................................................

.................................................

...................................................

.................................

...........................................  ...........................................  .......................................

......................

12  12  13  22  24  25  26  26  27  28  28  29  29  30

30  31  32  33  34  34  35  35  36 37

38  39  39

40  40  43  43

45


---

|  |  | XML-CODE-VERZEICHNIS | | |  |  |  |  |  |  |  |
|---|---|---|---|---|---|---|---|---|---|---|---|
|  | XML-CODE 1: | LEVELONE |  |  |  |  | ................................................................................................................................................... | | | | 14 |
| XML-CODE | 2: BODY |  |  |  |  | .......................................................................................................................................................... | | | | | 15 |
| XML-CODE | 3: SECTION |  |  |  |  |  | ..................................................................................................................................................... | | | | 17 |
| XML-CODE | 4: | CONTENT MIT | SCIPHOX-SSU | (OBSERVATION) |  |  |  | ........................................................................................... | | | 18 |
|  | XML-CODE | 5: | BEOBACHTUNGEN |  |  |  |  | ...................................................................................................................................... | | | 19 |
| XML-CODE | 6: PARAMETER |  |  |  |  |  | ............................................................................................................................................... | | | | 20 |
| XML-CODE | 7: | ERGEBNISTEXT |  |  |  |  | ........................................................................................................................................... | | | | 20 |
|  | XML-CODE 8: |  | ERGEBNISWERT |  |  |  |  | .......................................................................................................................................... | | | 20 |
| XML-CODE | 9: CONTENT |  | (ADMINISTRATIVE DATEN) |  |  |  |  | ........................................................................................................ | | | 21 |
| XML-CODE | 10: | EINSCHREIBUNG | WEGEN |  |  |  | ......................................................................................................................... | | | | 21 |
| XML-CODE | 11: | CONTENT | (ANAMNESE- UND | BEFUNDDATEN) |  |  |  | ........................................................................................ | | | 23 |
|  | XML-CODE | 12: | KÖRPERGRÖßE |  |  |  |  | ......................................................................................................................................... | | | 24 |
|  | XML-CODE | 13: | KÖRPERGEWICHT |  |  |  |  | ..................................................................................................................................... | | | 24 |
|  | XML-CODE | 14: RAUCHER |  |  |  |  | .................................................................................................................................................. | | | | 24 |
|  | XML-CODE 15: |  | BLUTDRUCK | SYSTOLISCH |  |  |  | .......................................................................................................................... | | | 24 |
|  | XML-CODE 16: |  | BLUTDRUCK | DIASTOLISCH |  |  |  | ........................................................................................................................ | | | 25 |
|  | XML-CODE | 17: | BEGLEITERKRANKUNGEN | |  |  |  | ......................................................................................................................... | | | 25 |
| XML-CODE | 18: HBA1C |  |  |  |  |  | ...................................................................................................................................................... | | | | 26 |
| XML-CODE | 19: | PATHOLOGISCHE |  | ALBUMIN-KREATININ-RATIO |  |  |  | ....................................................................................... | | | 26 |
| XML-CODE | 20: | EGFR |  |  |  |  | ......................................................................................................................................................... | | | | 27 |
| XML-CODE | 21: | EGFR |  |  |  |  | ......................................................................................................................................................... | | | | 27 |
|  | XML-CODE 22: |  | PULSSTATUS |  |  |  | ............................................................................................................................................. | | | | 27 |
| XML-CODE | 23: | SENSIBILITÄTSPRÜFUNG |  |  |  |  | .......................................................................................................................... | | | | 27 |
| XML-CODE | 24: | WEITERES RISIKO | FÜR |  |  |  | ULCUS................................................................................................................... | | | | 28 |
|  | XML-CODE 25: | ULKUS |  |  |  |  | ....................................................................................................................................................... | | | | 29 |
| XML-CODE | 26: | (WUND)INFEKTION |  |  |  |  | .................................................................................................................................. | | | | 29 |
| XML-CODE | 27: |  | INJEKTIONSSTELLEN | (BEI | INSULINTHERAPIE) |  |  |  | ........................................................................................... | | 30 |
|  | XML-CODE 28: |  | INTERVALL FÜR | KÜNFTIGE | FUßINSPEKTIONEN |  | (BEI | PATIENTINNEN | UND | PATIENTEN AB DEM |  |
|  | VOLLENDETEN | 18. | LEBENSJAHR) |  |  |  | ............................................................................................................................. | | | | 30 |
|  | XML-CODE | 29: | SPÄTFOLGEN |  |  |  | ............................................................................................................................................ | | | | 31 |
| XML-CODE | 30: | CONTENT | (RELEVANTE | EREIGNISSE) | |  |  |  | ........................................................................................................ | | 31 |
| XML-CODE | 31: | RELEVANTE | | EREIGNISSE |  |  |  | ........................................................................................................................... | | | 32 |
| XML-CODE | 32: CONTENT |  |  |  |  |  | (MEDIKAMENTE)...................................................................................................................... | | | | 33 |
| XML-CODE | 33: |  | THROMBOZYTENAGGREGATIONSHEMMER |  |  |  |  | ............................................................................................ | | | 33 |
| XML-CODE | 34: | BETABLOCKER |  |  |  |  | .......................................................................................................................................... | | | | 34 |
| XML-CODE | 35: |  |  |  |  | ACE-HEMMER........................................................................................................................................... | | | | | 34 |
|  | XML-CODE | 36: |  | HMG-COA-REDUKTASE-HEMMER |  |  |  | ............................................................................................................ | | | 35 |
| XML-CODE | 37: | THIAZIDDIURETIKA, | | EINSCHLIEßLICH | CHLORTHALIDON |  |  |  | .......................................................................... | | 35 |
|  | XML-CODE | 34: CONTENT | (SCHULUNG) |  |  |  |  | ............................................................................................................................ | | | 36 |
| XML-CODE | 35: | SCHULUNG | EMPFOHLEN (BEI | AKTUELLER | DOKUMENTATION) |  |  |  | ............................................................... | | 36 |
|  | XML-CODE | 36: | SCHULUNG SCHON | VOR | EINSCHREIBUNG | INS | DMP | BEREITS | WAHRGENOMMEN | .................................. | 37 |
|  | XML-CODE | 37: | CONTENT | (BEHANDLUNGSPLANUNG) | |  |  |  | ..................................................................................................... | | 38 |
|  | XML-CODE | 38: VOM | PATIENTEN | GEWÜNSCHTE |  | INFORMATIONSANGEBOTE | | DER | KRANKENKASSE | ............................... | 38 |
|  | XML-CODE | 39: | DOKUMENTATIONSINTERVALL | |  |  |  | ................................................................................................................ | | | 39 |
|  | XML-CODE 40: |  | HBA1C-ZIELWERT |  |  |  |  | ..................................................................................................................................... | | | 39 |
|  | XML-CODE | 41: | BEHANDLUNG/MITBEHANDLUNG | | IN EINER | FÜR | DAS | DIABETISCHE | FUßSYNDROM | QUALIFIZIERTEN |  |
|  |  |  |  |  |  | EINRICHTUNG........................................................................................................................................................... | | | | | 40 |
|  | XML-CODE | 42: | DIABETESBEZOGENE | STATIONÄRE |  | EINWEISUNG |  |  | ..................................................................................... | | 40 |
| XML-CODE | 43: | CONTENT | (RELEVANTE | EREIGNISSE) | |  |  |  | ........................................................................................................ | | 41 |
| XML-CODE | 44: | SCHWERE | HYPOGLYKÄMIEN | SEIT DER | LETZTEN | DOKUMENTATION |  |  | ....................................................... | | 42 |
|  | XML-CODE | 45: | STATIONÄRE | NOTFALLMÄßIGE | BEHANDLUNG | WEGEN | DIABETES | MELLITUS | SEIT | DER LETZTEN |  |
|  | DOKUMENTATION |  |  |  |  |  | ................................................................................................................................................... | | | | 42 |
|  | XML-CODE | 46: CONTENT | (SCHULUNG) |  |  |  |  | ............................................................................................................................ | | | 42 |
|  | XML-CODE | 47: | EMPFOHLENE | SCHULUNG(EN) |  | WAHRGENOMMEN |  |  | ................................................................................. | | 43 |
|  | XML-CODE | 48: | CONTENT | (BEHANDLUNGSPLANUNG) | |  |  |  | ..................................................................................................... | | 44 |
| Seite | 6 von 47 | / KBV / |  | Schnittstellenbeschreibung | Diabetes mellitus | Typ 1 / | Version: | 5.07 / 4. Mai | 2023 |  |  |

XML-CODE 1: LEVELONE XML-CODE 2: BODY .......................................................................................................................................................... XML-CODE 3: SECTION ..................................................................................................................................................... XML-CODE 4: CONTENT MIT SCIPHOX-SSU (OBSERVATION) ........................................................................................... XML-CODE 5: BEOBACHTUNGEN XML-CODE 6: PARAMETER ............................................................................................................................................... XML-CODE 7: ERGEBNISTEXT ........................................................................................................................................... XML-CODE 8: ERGEBNISWERT XML-CODE 9: CONTENT (ADMINISTRATIVE DATEN) ........................................................................................................ XML-CODE 10: EINSCHREIBUNG WEGEN ......................................................................................................................... XML-CODE 11: CONTENT (ANAMNESE- UND BEFUNDDATEN) ........................................................................................ XML-CODE 12: KÖRPERGRÖßE XML-CODE 13: KÖRPERGEWICHT XML-CODE 14: RAUCHER XML-CODE 15: BLUTDRUCK SYSTOLISCH XML-CODE 16: BLUTDRUCK DIASTOLISCH XML-CODE 17: BEGLEITERKRANKUNGEN XML-CODE 18: HBA1C ...................................................................................................................................................... XML-CODE 19: PATHOLOGISCHE ALBUMIN-KREATININ-RATIO ....................................................................................... XML-CODE 20: EGFR XML-CODE 21: EGFR XML-CODE 22: PULSSTATUS XML-CODE 23: SENSIBILITÄTSPRÜFUNG .......................................................................................................................... XML-CODE 24: WEITERES RISIKO FÜR ULCUS................................................................................................................... XML-CODE 25: ULKUS XML-CODE 26: (WUND)INFEKTION .................................................................................................................................. XML-CODE 27: INJEKTIONSSTELLEN (BEI INSULINTHERAPIE) XML-CODE 28: INTERVALL FÜR KÜNFTIGE FUßINSPEKTIONEN (BEI PATIENTINNEN UND PATIENTEN AB DEM VOLLENDETEN 18. LEBENSJAHR) ............................................................................................................................. XML-CODE 29: SPÄTFOLGEN XML-CODE 30: CONTENT (RELEVANTE EREIGNISSE) XML-CODE 31: RELEVANTE EREIGNISSE XML-CODE 32: CONTENT (MEDIKAMENTE)...................................................................................................................... XML-CODE 33: THROMBOZYTENAGGREGATIONSHEMMER ............................................................................................ XML-CODE 34: BETABLOCKER .......................................................................................................................................... XML-CODE 35: ACE-HEMMER........................................................................................................................................... XML-CODE 36: HMG-COA-REDUKTASE-HEMMER XML-CODE 37: THIAZIDDIURETIKA, EINSCHLIEßLICH CHLORTHALIDON .......................................................................... XML-CODE 34: CONTENT (SCHULUNG) XML-CODE 35: SCHULUNG EMPFOHLEN (BEI AKTUELLER DOKUMENTATION) ............................................................... XML-CODE 36: SCHULUNG SCHON VOR EINSCHREIBUNG INS DMP BEREITS WAHRGENOMMEN XML-CODE 37: CONTENT (BEHANDLUNGSPLANUNG) XML-CODE 38: VOM PATIENTEN GEWÜNSCHTE INFORMATIONSANGEBOTE DER KRANKENKASSE XML-CODE 39: DOKUMENTATIONSINTERVALL XML-CODE 40: HBA1C-ZIELWERT XML-CODE 41: BEHANDLUNG/MITBEHANDLUNG IN EINER FÜR DAS DIABETISCHE FUßSYNDROM QUALIFIZIERTEN XML-CODE 42: DIABETESBEZOGENE STATIONÄRE EINWEISUNG XML-CODE 43: CONTENT (RELEVANTE EREIGNISSE) XML-CODE 44: SCHWERE HYPOGLYKÄMIEN SEIT DER LETZTEN DOKUMENTATION ....................................................... XML-CODE 45: STATIONÄRE NOTFALLMÄßIGE BEHANDLUNG WEGEN DIABETES MELLITUS SEIT DER LETZTEN DOKUMENTATION ................................................................................................................................................... XML-CODE 46: CONTENT (SCHULUNG) XML-CODE 47: EMPFOHLENE SCHULUNG(EN) WAHRGENOMMEN XML-CODE 48: CONTENT (BEHANDLUNGSPLANUNG) Seite 6 von 47  /  KBV  /  Schnittstellenbeschreibung Diabetes mellitus Typ 1   /  Version: 5.07  /  4. Mai 2023

---

**XML-CODE 49: OPHTHALMOLOGISCHE NETZHAUTUNTERSUCHUNG SEIT LETZTER DOKUMENT**

Seite 7 von 47 / KBV / Schnittstellenbeschreibung Diabetes mellitus Typ 1

/ Version: 5.07 / 4. Mai 2023

ATION .........................

45


---

## DOKUMENTENHISTORIE

**Version**

| Datum | Autor | Änderung | Begründung |
|---|---|---|---|
| 04.05.2023 | KBV | Anpassung an die | Beschluss des G-BA |

5.07  aktualisierten Plausibilitäten  der Anlage 8 (Abschnitt  „Medikamente) 5.06

| 03.02.2023 |  | Korrektur des Wertebereichs |  |
|---|---|---|---|
|  |  | für den Parameter „ACE - |  |
|  |  | Hemmer“ |  |
| 12.08.2022 | KBV | Anpassung an die | Beschluss des G-BA |

5.06

|  |  | aktualisierten Plausibilitäten |  |
|---|---|---|---|
|  |  | der Anlage 2 (Einschreibung |  |
|  |  | wegen) |  |
| 01.12.2020 | KBV | Anpassung an die | Beschluss des G-BA |

5.05

|  |  | aktualisierten Plausibilitäten |  |
|---|---|---|---|
|  |  | der Anlage 8 |  |
| 22.05.2020 | KBV | Anpassung an die | Beschluss des G-BA |

5.04  aktualisierten Plausibilitäten  der Anlage 2 (Einschreibung  wegen)

Überführung in neues Design

Vereinheitlichung des  Wordings der DMP- Schnittstellen (bspw. body wird  zu <body>)

Verschieben des Kapitels von  6.1.2.1 zu 6.1.3

Korrektur der Kardinalität in  Abbildung 2

Korrektur von Kardinalitäten  für Kindelemente

Löschung der nicht  verwendeten Definition von  <Zeitpunkt_dttm>

Vereinheitlichung der Angabe  möglicher Ergebnistexte als  Tabellen in Kapitel 6 und 7

5.03 19.09.2019 KBV Redaktionelle Korrektur

Erweiterung des  Wertebereichs für den

Seite 8 von 47 / KBV / Schnittstellenbeschreibung Diabetes mellitus Typ 1

**Seite**

32,  34,  35

37

21

22  26  34  41

21

Redaktionelle Anpassungen und Alle  Korrekturen 15

Alle 15ff

16

Anpassung an das 15  Personenstandsgesetz (PstG)

/ Version: 5.07 / 4. Mai 2023


---

**Version**

Seite 9 von 47 / KBV /

| Datum | Autor | Änderung | Begründung |
|---|---|---|---|
|  |  | Parameter „Geschlecht des |  |
|  |  | Patienten“ |  |
|  |  | Wertebereich „Körpergewicht“ |  |
|  |  | dreistellig |  |

Schnittstellenbeschreibung Diabetes mellitus Typ 1

/ Version: 5.07 / 4. Mai 2023

**Seite**

24


---

1

## EINLEITUNG

Diese Schnittstellenbeschreibung  Management Programms (DMP) Diabetes mellitus Typ 1.

Diese Schnittstellenbeschreibung wird ausschließlich für die

In den weiteren Kapiteln dieses Dokuments werden die einzelnen Abschnitte der Dokumentationen  erläutert und es wird erklärt, welcher Schnittstellencode zu erzeugen ist.

Diese Schnittstellenbeschreibung ist so angelegt, dass prinzipiell alle Ausfüllvarianten abbildbar sind. Dies  schließt auch fehlerhafte Varianten ein. Zur Plausibilisierung des Date eingesetzt werden. Nur formal und inhaltlich korrekte Daten dürfen übermittelt werden.

Die Regeln zur Plausibilisierung sind in der jeweiligen Plausibilitätsrichtlinie hinterlegt  [EXT_ITA_VGEX_Plausi_eDMP_Uebergreifend] und [EXT_ITA_VGEX_Plausi_eDMP_DM1_DM2

Herausgeber und Verantwortlicher für diese Merkblätter sind die Spitzenverbände der Krankenkassen.

Das zugehörige KBV-Prüfmodul prüft lediglich die zu diesem eDMP gehörigen Plausibilitäten.

Seite 10 von 47 / KBV / Schnittstellenbeschreibung Diabetes mellitus Typ 1

umfasst die Datenstruktur der Dokumentationen

des Disease

elektronische Dokumentation benutzt.

nsatzes muss das KBV-Prüfmodul XPM

].

/ Version: 5.07 / 4. Mai 2023


---

2

## DATEINAMEN

Das Konzept zur Gestaltung der XML-Dateien für den Datentransfer ist in einem Extradokument  beschrieben [KBV_ITA_VGEX_XML-Schnittstellen].

Für den Dateinamen einer einzelnen XML

› Das Präfix setzt sich aus  **·** 9 Stellen der (Neben-) Betriebsstättennummer bzw. dem 9 Krankenhaus-Institutionskennzeichen (Absender der Dokumentationen)  **·** der DMP-Fallnummer  **·** und dem Datum (Kopfdaten)

zusammen.

› Die drei Bestandteile des Präfixes werden in o.g. Reihenfolge und durch Unterstriche getrennt notiert. Allgemein hat das Präfix den folgenden Aufbau:  **·** AAAAAAAAA_BBBBBBB_JJJJMMTT

(die 7 Stellen für die DMP-Fallnummer sind nicht fest vorgeschrieben, es können auch kürzere N sein).

Es sind die folgenden Suffixkonventionen festgelegt:

› Für die e lektronische e rstmalige Dokumentation: EE › Für die e lektronische V erlaufsdokumentation: EV  › Gefolgt von zwei Buchstaben für die Kennzeichnung des DMP Diabetes mellitus Typ 1: D1

Beispiele:

› 123456789_123_20070301.EED1  › 123456789_123_20070301.EVD1

Seite 11 von 47 / KBV / Schnittstellenbeschreibung Diabetes mellitus Typ 1

-Datei ist folgendes festgelegt:

/ Version: 5.07 / 4. Mai 2023 -stelligen

ummern


---

3

Zur Visualisierung der verwendeten XML folgenden Kapiteln kurz erläutert werden sollen

**3.1**

Es existieren verschiedene Kardinalitäten:

**Kardinalität**

0..1

1

n...m

**Tabelle 1: Beschreibung der Kardinalitäten**

**3.2**

Die Elemente eines Schema-Diagramms werden über sogenannte Strukturelemente miteinander verknüpft.  In diesem Dokument werden zwei Struktureleme

**Symbol**

**Tabelle 2: Beschreibung der Strukturelement-Symbole**

Seite 12 von 47 / KBV / Schnittstellenbeschreibung Diabetes mellitus Typ 1

## SEMANTIK DER VERWENDETEN DIAGRAMM-SYMBOLE

**KARDINALITÄT**

**STRUKTURELEMENTE**

**Symbol**

-Schemata werden Diagramme verwendet, deren Symbole in den

**Beschreibung**

Das Strukturelement <xs:choice> zeigt an, dass zwischen versch Kindelementen genau eins ausgewählt werden muss.

Das Strukturelement <xs:sequence> beschreibt, dass die Kindelemente in  festgelegter Reihenfolge aufgeführt werden müssen.

.

**Beschreibung**

Optionales Element: Element wird als Rechteck mit  gestrichelter Linie dargestellt. Es kann kein oder einmal  vorkommen.

Musselement: Rechteck mit durchgezogener Linie. Das  Element muss genau einmal vorkommen.

Multielement enthält mindestens n aber maximal m  Elemente, was durch die Angabe der Zahlen rechts unte dem Rechteck verdeutlicht wird. 1..  drückt z.B. aus,  dass das Element mindestens einmal vorkommen muss aber auch unendlich oft auftreten kann.

nte verwendet: <xs:choice> und <xs:sequence>.

/ Version: 5.07 / 4. Mai 2023

iedenen

r

,


---

**3.3**

Es werden außerdem folgende Diagramm-Symbole verwendet:

**Symbol**

**Tabelle 3: Beschreibung sonstiger Symbole**

Seite 13 von 47 / KBV / Schnittstellenbeschreibung Diabetes mellitus Typ 1

**SONSTIGE SYMBOLE**

**Beschreibung**

*Element mit Kindelementen*

Ein Element mit einem oder mehreren Kindelementen wird durch ein  Pluszeichen am Rechteckrand symbolisiert.

*Referenzelement*

Der Pfeil links unten im Element zeigt an, dass das Element an anderer Stelle  im Schema definiert wurde.

*Datentyp*

Ein Rechteck mit zwei abgeflachten Ecken links sy

*Gruppenelement*

Ein Rechteck mit vier abgeflachten Ecken stellt ein Gruppenelement dar,  welches mehrere Elemente zusammenfasst.

/ Version: 5.07 / 4. Mai 2023

mbolisiert einen Datentyp.


---

4

## DOKUMENTENSTRUKTUR

Für die XML-Dateien ist der Zeichensatz ISO-8859-15 vorgeschrieben. Bei allen Elementen, die in diesem  Dokument beschrieben werden, ist es wichtig

Grundsätzlich besteht ein Dokument immer aus dem Wurzel beiden Kindelementen <clinical_document_header> und <body> zusammensetzt, wie es in  dargestellt ist.

Alle Schemata, die in dieser Schnittstellenbeschreibung besc hrieben werden, sind im Ordner „Schema“ in  jedem Prüfmodul enthalten. Das Schema des  DMP_DiabetesMellitus1.xsd.

**Abbildung 1: Grundstruktur levelone**

Folgender Code ist für diese Elemente zwingend vorgeschrieben

<?xml version="1.0" encoding="ISO-8859-15"?>  <levelone xmlns="urn::hl7-org/cda"     xmlns:sciphox="urn::sciphox-org/sciphox"     xmlns:xsi="[http://www.w3.org/2001/XMLSchema-instance"](http://www.w3.org/2001/XMLSchema-instance")>  <clinical_document_header>   . . .  </clinical_document_header>  <body>   …  </body>  </levelone>

**XML-Code 1: levelone**

Das Element <clinical_document_header> wird allgemein für alle DMP-Dokumentationen in dem  Dokument „Schnittstellenbeschreibung DMP - Header“ [ KBV_ITA_VGEX_Schnittstelle_eHeader Spezielle Unterschiede werden in Kapitel

Die Struktur des Elements <body> wird in Kapitel 6 erläutert.

Seite 14 von 47 / KBV / Schnittstellenbeschreibung Diabetes mellitus Typ 1

die Groß-/Kleinschreibung zu beachten.

Elements <levelone> Diabetes mellitus Typ 1 heißt 5 beschrieben.

element <levelone>, welches sich aus den

:

/ Version: 5.07 / 4. Mai 2023

Abbildung 1

] beschrieben.


---

5

## CLINICAL_DOCUMENT_HEADER

**5.1 UNTERSCHIEDE IM HEADER DES DATENSATZES ZUM DMP DIABETES MELLITUS TYP 1**

Das Element <administrative_gender_cd> (patient) kann zusätzlich den Wert X=Unbestimmt enthalten.  Dieser Wert stellt eine lokale Erweiterung des HL7® Version 3 Standard (OID 2.16.840.1.113883.5.1) dar, die in einer zukünftigen Version des Kodesystems definiert wird. Die  Abbildung der Geschlechtsausprägungen auf die Werte des V Anforderungskatalogs eDMP [KBV_ITA_VGEX_Anforderungskatalog_eDMP 6

## BODY DER „ERSTMALIGEN DOKUMENTATION“

In diesem Kapitel wird der Aufbau des bodys der „erstmaligen Dokumentation“ erläutert. Im Element  <body> der XML-Datei werden die eigentlichen Untersuchungsdaten aufgeführt. Das Element  enthält ein Element <section>.

Der Aufbau des Elements <body> ist in Abbildung 2 dargestellt.

**Abbildung 2: Grundstruktur body**

Der Coderahmen für das <body>-Element sieht wie folgt aus:

<body>  <section>   …  </section>  </body>

**XML-Code 2: body**

Seite 15 von 47 / KBV / Schnittstellenbeschreibung Diabetes mellitus Typ 1

-Attributs ist gemäß Pflichtfunktion P2

/ Version: 5.07 / 4. Mai 2023

Kodesystems AdministrativeGender

] durchzuführen.

-52 des

<body> selbst


---

**6.1 SEKTION (SECTION)**

Das <section>-Element setzt sich aus genau sechs <paragraph>-Elementen zusammen. Ein <paragraph>- Element beinhaltet die Kindelemente  ist in Abbildung 3 dargestellt.

**Abbildung 3: Grundstruktur section**

Eine Sektion enthält die Abschnitte „Administrative Daten“, „Anamnese - und Befunddaten“, „Relevante  Ereignisse“, „Medikamente“, „Schulung“ und „Behandlungsplanung“, die jeweils in einem <paragraph>- Element untergebracht sind.

Seite 16 von 47 / KBV / Schnittstellenbeschreibung Diabetes mellitus Typ 1

<caption> und <content>. Die Grundstruktur des <section>-Elements

/ Version: 5.07 / 4. Mai 2023


---

**6.1.1 caption**

Das Element <caption> besteht nur aus dem erforderlichen Kindelement <caption_cd>. Im DN Elements <caption_cd> werden die jeweiligen Abschnittsüberschriften „Administrative Daten“,  und Befunddaten“, „Relevante Ereignisse“, „Medikamente“, „Schulu angegeben.

Wenn in allen Abschnitten Daten enthalten aus (siehe XML-Code 3). Die Werte der einzelnen <caption_cd>-Elemente entsprechen dabei den  Abschnittsüberschrifte aus dem Datensatz.

<section>  <paragraph>   <caption>    <caption_cd DN="Administrative Daten"/>   </caption>   <content>    ...   </content>  </paragraph>  <paragraph>   <caption>    <caption_cd DN="Anamnese- und Befunddaten"/>   </caption>   <content>    ...   </content>  </paragraph>  <paragraph>   <caption>    <caption_cd DN="Relevante Ereignisse"/>   </caption>   <content>    ...   </content>  </paragraph>  <paragraph>   <caption>    <caption_cd DN="Medikamente"/>   </caption>   <content>    ...   </content>  </paragraph>  <paragraph>   <caption>    <caption_cd DN="Schulung"/>   </caption>   <content>    ...   </content>  </paragraph>  <paragraph>   <caption>    <caption_cd DN="Behandlungsplanung"/>   </caption>   <content>    ...   </content>  </paragraph>  </section>

**XML-Code 3: section**

Seite 17 von 47 / KBV / Schnittstellenbeschreibung Diabetes mellitus Typ 1

sind, sieht der Coderahmen für das Element <section>

/ Version: 5.07 / 4. Mai 2023

ng“ und „Behandlungsplanung“

-Attribut des  „Anamnese -

wie folgt


---

**6.1.2 content**

Das Element <content> enthält das Kindelement <local_markup>, mit welchem eine sciphox-ssu verwendet  werden kann. Die eigentlichen Daten w <local_markup> hat die erforderlichen Attribute ignore und descriptor. Das Attribut ignore hat den festen  Wert “all”. Um zu kennzeichnen, dass SCIPHOX -Elemente verwendet werden, ist für das descriptor -Attribut  der feste Wert „sciphox“ vorgeschrieben.

Für die Darstellung von Daten von Diabetes mellitus Typ 1 („erstmalige Dokumentation“ un d  Verlaufsdokumentation) in XML wird ausschließlich die Sciphox-SSU observation verwendet. Das Element  <sciphox-ssu> hat drei Attribute, die mit den festen Werten vorbelegt sind: type =“observation“,  *country =“de“, version =“v1“. Damit wird gekennzeichnet, dass die Sciphox -SSU observation in Version v1*  verwendet wird. Der Coderahmen für das Element  folgendermaßen aus:

<content>  <local_markup ignore="all" descriptor="sciphox">   <sciphox:sciphox-ssu type="observation" country="de" version="v1">   …   </sciphox:sciphox-ssu>  </local_markup>  </content>

**XML-Code 4: content mit sciphox-SSU (observation)**

Seite 18 von 47 / KBV / Schnittstellenbeschreibung Diabetes mellitus Typ 1

erden mit Hilfe der sciphox-ssu angegeben. Das Element

<content> mit Sciphox-SSU observation sieht demnach

/ Version: 5.07 / 4. Mai 2023


---

| 6.1.3 |  | Sciphox-SSU | | observation | |  |  |  |  |  |  |  |
|---|---|---|---|---|---|---|---|---|---|---|---|---|
| Das | Element |  | <sciphox-ssu> |  | (observation) | | enthält das | Kindelement | | <sciphox:Beobachtungen>, | | das mehrere |
|  | Kindelemente | |  | <sciphox:Beobachtung> | | enthalten | kann. | Es muss | mindestens | ei n | Element |  |
|  |  | <sciphox:Beobachtung> | |  | vorkommen. | Das | Element | <sciphox: | Beobachtung> | setzt | sich aus | jeweils genau |
|  | einem | Kindelement |  |  | <sciphox:Parameter> | und | den | optionalen | Kindelementen | | <sciphox:Ergebniswert>, | |
|  |  | <sciphox:Ergebnistext>, | |  |  | <sciphox:Beobachtungen> | | zusammen. | Neben | dem | <sciphox:Parameter> | Element |
| muss |  | mindestens | eins | dieser | optionalen | | Kindelemente | angegeben | werden. | Um | zu kennzeichnen, | dass |
| keine |  | Angaben zu | einem |  | bestimmten | Parameter | gemacht | wurden, | wird | der | komplette |  |
|  |  | <sciphox:Beobachtung>-Block | | | mit dem | jeweiligen | | Parameter | weggelassen. | Die | Angabe einer |  |
|  |  | <sciphox:Beobachtung> | | mit nur | einem | Element |  | <sciphox:Parameter> | ist | nicht zulässig. |  |  |
| Der | Aufbau | dieser | SSU | ist | nachfolgend |  | beschrieben: |  |  |  |  |  |
|  | Abbildung | 4: | Aufbau | Sciphox-SSU | | observation |  |  |  |  |  |  |
| Der | XML-Code | zum | Element |  | <sciphox-ssu> | | sieht | folgendermaßen | aus: |  |  |  |
|  | <sciphox:sciphox-ssu | |  | type="observation" |  | country="de" | version="v1"> |  |  |  |  |  |
|  |  | <sciphox:Beobachtungen> | |  |  |  |  |  |  |  |  |  |
|  |  | <sciphox:Beobachtung> | |  |  |  |  |  |  |  |  |  |
|  | … |  |  |  |  |  |  |  |  |  |  |  |
|  |  |  | </sciphox:Beobachtung> |  |  |  |  |  |  |  |  |  |
|  |  | <sciphox:Beobachtung> | | <!-- | eventuell | mehrere |  | Beobachtung-Elemente--> |  |  |  |  |
|  | … |  |  |  |  |  |  |  |  |  |  |  |
|  |  |  | </sciphox:Beobachtung> |  |  |  |  |  |  |  |  |  |
|  |  | </sciphox:Beobachtungen> | |  |  |  |  |  |  |  |  |  |
|  |  | </sciphox:sciphox-ssu> |  |  |  |  |  |  |  |  |  |  |
|  | XML-Code | 5: | Beobachtungen | |  |  |  |  |  |  |  |  |
| Seite | 19 von | 47 / | KBV / |  | Schnittstellenbeschreibung | Diabetes | mellitus | Typ 1 / Version: | 5.07 / | 4. Mai 2023 |  |  |

Sciphox-SSU observation Das Element <sciphox-ssu> (observation) enthält das Kindelement <sciphox:Beobachtungen>, das mehrere Kindelemente <sciphox:Beobachtung> enthalten kann. Es muss mindestens ei <sciphox:Beobachtung> vorkommen. Das Element <sciphox: Beobachtung> setzt sich aus jeweils genau einem Kindelement <sciphox:Parameter> und den optionalen Kindelementen <sciphox:Ergebniswert>, <sciphox:Ergebnistext>, <sciphox:Beobachtungen> zusammen. Neben dem <sciphox:Parameter> Element muss mindestens eins dieser optionalen Kindelemente angegeben werden. Um zu kennzeichnen, dass keine Angaben zu einem bestimmten Parameter gemacht wurden, wird der komplette <sciphox:Beobachtung>-Block mit dem jeweiligen Parameter weggelassen. Die Angabe einer <sciphox:Beobachtung> mit nur einem Element <sciphox:Parameter> ist nicht zulässig.  Der Aufbau dieser SSU ist nachfolgend beschrieben: Abbildung 4: Aufbau Sciphox-SSU observation Der XML-Code zum Element <sciphox-ssu> sieht folgendermaßen aus: <sciphox:sciphox-ssu type="observation" country="de" version="v1"> <sciphox:Beobachtung>  <!-- eventuell mehrere Beobachtung-Elemente--> XML-Code 5: Beobachtungen Seite 19 von 47  /  KBV  /  Schnittstellenbeschreibung Diabetes mellitus Typ 1   /  Version: 5.07  /  4. Mai 2023 n Element

---

6.1.3.1

Das Element <Parameter> enthält nur das DN -Attribut. Als Wert werden die Parameter a (z.B. „Körpergröße“), zu welchen eine Angabe gemacht werden muss, angegeben. Die einzelnen Angaben  werden im jeweiligen Element <Ergebnistext> und <Ergebniswert> untergebracht.

*Grundsätzlich wird der Text im Datensatz zu einem Parameter bz* *den Plausibilitäten übernommen, das heißt, dass gegebenenfalls alle Abkürzungen und Bindestriche in der*  *XML-Schnittstelle genauso angegeben werden.*

Der XML-Code zum Element <Parameter> sieht folgendermaßen aus:

<sciphox:Beobachtung>  <sciphox:Parameter DN="..."/>  …  </sciphox:Beobachtung>

**XML-Code 6: Parameter**

6.1.3.2

Das Element <Ergebnistext> enthält nur das V- Attribut. Einzelne Ausprägungen, die als Text im Datensatz  hinterlegt si nd (z.B. „Ja“ und „Nein“), werden in diesem Element, im V- Attribut, angegeben. Der XML-Code  zum Element <Ergebnistext> sieht folgendermaßen aus:

<sciphox:Beobachtung>  …  <sciphox:Ergebnistext V="..."/>  ...  </sciphox:Beobachtung>

**XML-Code 7: Ergebnistext**

6.1.3.3

Das Element <Ergebniswert> enthält nur das V- und U -Attribut. Einzelne Ausprägungen, die als Werte im  Datensatz eingegeben werden (z.B. „ 1.80 “), werden in diesem Element, im V- Attribut, angegeben. Als  Dezimaltrennzeichen wird der Dezimalpunkt verwendet.  eingetragen. Der XML-Code zum Element <Ergebniswert> sieht folgendermaßen aus:

<sciphox:Beobachtung>  …  <sciphox:Ergebniswert V=". . ." U="..."/>  …  </sciphox:Beobachtung>

**XML-Code 8: Ergebniswert**

6.1.3.4

In einigen Fällen ist es notwendig weitere Beobachtungen zu einem Parame Beobachtungsblock anzugeben. Das Element <Beobachtungen> enthält in diesen Fällen weitere  Kindelemente <Beobachtung>. Beide Elemente haben den gleichen Aufbau und Kindelemente, wie im  Kapitel 6.1.3 schon beschrieben wurde.

Seite 20 von 47 / KBV / Schnittstellenbeschreibung Diabetes mellitus Typ 1

Parameter

Ergebnistext

Ergebniswert

Beobachtungen

Im U-Attribut (UNIT) wird die Einheit (z.B. „ m “)

/ Version: 5.07 / 4. Mai 2023

*w. Wert in die XML-Schnittstelle 1:1 aus*

ter in einem

us dem Datensatz


---

| 6.1.4 | Abschnitt |  | „Administrative | Daten“ |  |  |  |  |  |  |
|---|---|---|---|---|---|---|---|---|---|---|
| Dieses | Kapitel | beschreibt den | Abschnitt | „ | Administrative | Daten | “. |  |  |  |
| Im Element | <content> | wird | die | Sciphox-SSU | observation | verwendet. | Der | Aufbau | dieser SSU | ist in Kapitel |
| 6.1.3 | dargestellt. | Diese SSU | enthält | genau | ein | Kindelement < |  | sciphox:Beobachtungen>. | Das | Element |
|  | <sciphox:Beobachtungen> | | enthält | genau ein | Kindelement |  | <sciphox:Beobachtung>. | | Ein | Element |
|  | <sciphox:Beobachtung> |  | enthält in | diesem | Abschnitt | genau ein | Kindelement | < | sciphox:Parameter> | und |
| mindestens | ein | Kindelement |  | <sciphox:Ergebnistext | >. |  |  |  |  |  |
| Der | Coderahmen sieht | wie | folgt aus: |  |  |  |  |  |  |  |
| <content> |  |  |  |  |  |  |  |  |  |  |
|  | <local_markup | ignore="all" | descriptor="sciphox"> | |  |  |  |  |  |  |
|  | <sciphox:sciphox-ssu |  | type="observation" | | country="de" | version="v1"> |  |  |  |  |
|  |  | <sciphox:Beobachtungen> |  |  |  |  |  |  |  |  |
|  |  | <sciphox:Beobachtung> | |  |  |  |  |  |  |  |
|  |  | <sciphox:Parameter | | DN="Einschreibung | wegen"/> |  |  |  |  |  |
|  |  | <sciphox:Ergebnistext | | V="Diabetes | mellitus Typ | 1"/> |  |  |  |  |
|  |  | <sciphox:Ergebnistext | | V="KHK"/> |  |  |  |  |  |  |
|  |  | </sciphox:Beobachtung> | |  |  |  |  |  |  |  |
|  |  | </sciphox:Beobachtungen> | |  |  |  |  |  |  |  |
|  | </sciphox:sciphox-ssu> | |  |  |  |  |  |  |  |  |
|  | </local_markup> |  |  |  |  |  |  |  |  |  |
| </content> |  |  |  |  |  |  |  |  |  |  |
| XML-Code | 9: content |  | (Administrative | Daten) |  |  |  |  |  |  |
| 6.1.4.1 | Einschreibung | | wegen |  |  |  |  |  |  |  |
| Bei diesem | Parameter | enthält | das | Element |  | <sciphox:Ergebnistext> | im V | -Attribut | die | Feldbezeichnung |
| gemäß | Tabelle 4. | Wenn bei | diesem | Parameter | mehrere | Felder | ausgewählt | wurden, | können | m ehrere |
| Elemente |  | <sciphox:Ergebnistext> | | mit | entsprechenden | Werten | angegeben | werden. |  |  |
| Als Beispiel | sei hier | folgender | Code | angegeben: |  |  |  |  |  |  |
|  | <sciphox:Beobachtung> |  |  |  |  |  |  |  |  |  |
|  | <sciphox:Parameter |  | DN="Einschreibung | wegen"/> |  |  |  |  |  |  |
|  | <sciphox:Ergebnistext | V="Diabetes | mellitus | Typ 1"/> |  |  |  |  |  |  |
|  | </sciphox:Beobachtung> |  |  |  |  |  |  |  |  |  |
| XML-Code | 10: | Einschreibung | wegen |  |  |  |  |  |  |  |
| Seite 21 | von 47 / KBV | / | Schnittstellenbeschreibung | | Diabetes mellitus | Typ 1 / | Version: 5.07 / | 4. Mai 2023 |  |  |

Abschnitt „Administrative Daten“ Dieses Kapitel beschreibt den Abschnitt „ Administrative Daten “. Im Element <content> wird die Sciphox-SSU observation verwendet. Der Aufbau dieser SSU ist in Kapitel 6.1.3 dargestellt. Diese SSU enthält genau ein Kindelement < <sciphox:Beobachtungen> enthält genau ein Kindelement <sciphox:Beobachtung>. Ein Element <sciphox:Beobachtung> enthält in diesem Abschnitt genau ein Kindelement < mindestens ein Kindelement <sciphox:Ergebnistext >.  Der Coderahmen sieht wie folgt aus: <local_markup ignore="all" descriptor="sciphox"> <sciphox:sciphox-ssu type="observation" country="de" version="v1"> <sciphox:Parameter DN="Einschreibung wegen"/> <sciphox:Ergebnistext V="Diabetes mellitus Typ 1"/> <sciphox:Ergebnistext V="KHK"/> XML-Code 9: content (Administrative Daten) Einschreibung wegen Bei diesem Parameter enthält das Element <sciphox:Ergebnistext> im V -Attribut die Feldbezeichnung gemäß Tabelle 4. Wenn bei diesem Parameter mehrere Felder ausgewählt wurden, können m Elemente <sciphox:Ergebnistext> mit entsprechenden Werten angegeben werden. Als Beispiel sei hier folgender Code angegeben: <sciphox:Parameter DN="Einschreibung wegen"/> <sciphox:Ergebnistext V="Diabetes mellitus Typ 1"/> XML-Code 10: Einschreibung wegen Seite 21 von 47  /  KBV  /  Schnittstellenbeschreibung Diabetes mellitus Typ 1 sciphox:Beobachtungen>. Das Element   /  Version: 5.07  /  4. Mai 2023 sciphox:Parameter> und

---

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

**6.1.5 Abschnitt „Anamnese - und Befunddaten“**

Dieses Kapitel beschreibt den Abschnitt „ Anamnese- und Befunddaten “.

Im Element <content> wird die Sciphox-SSU observation verwendet. Der Aufbau dieser SSU ist in Kapitel  6.1.3 dargestellt. Diese SSU enthält genau ein Kindelement < <sciphox:Beobachtungen> enthält minimal 9 bis maximal 17 Kindelemente <sciphox:Beobachtung>. Ein  Element <sciphox:Beobachtung> enthält in diesem Abschnitt genau ein Kindelement < und mindestens ein Kindelement <sciphox:Ergebnistext> bzw. <sciphox:Ergebniswert>.

Wenn für jeden Parameter Angaben existieren, sieht der Coderahmen wie folgt aus:

<content>  <local_markup ignore="all" descriptor="sciphox">   <sciphox:sciphox-ssu type="observation" country="de" version="v1">    <sciphox:Beobachtungen>     <sciphox:Beobachtung>      <sciphox:Parameter DN="Körpergröße"/>      <sciphox:Ergebniswert V="1.80" U="m"/>     </sciphox:Beobachtung>     <sciphox:Beobachtung>      <sciphox:Parameter DN="Körpergewicht"/>      <sciphox:Ergebniswert V="080" U="kg"/>     </sciphox:Beobachtung>     <sciphox:Beobachtung>      <sciphox:Parameter DN="Blutdruck systolisch"/>      <sciphox:Ergebniswert V="130" U="mmHg"/>     </sciphox:Beobachtung>     <sciphox:Beobachtung>      <sciphox:Parameter DN="Blutdruck diastolisch"/>      <sciphox:Ergebniswert V="80" U="mmHg"/>     </sciphox:Beobachtung>     <sciphox:Beobachtung>

Seite 22 von 47 / KBV / Schnittstellenbeschreibung Diabetes mellitus Typ 1

sciphox:Beobachtungen>. Das Element

/ Version: 5.07 / 4. Mai 2023

sciphox:Parameter>


---

<sciphox:Parameter DN="Raucher"/>      <sciphox:Ergebnistext V="Ja"/>     </sciphox:Beobachtung>     <sciphox:Beobachtung>      <sciphox:Parameter DN="Begleiterkrankungen"/>      <sciphox:Ergebnistext V="KHK"/>     </sciphox:Beobachtung>     <sciphox:Beobachtung>      <sciphox:Parameter DN="HbA1c"/>      <sciphox:Ergebniswert V="12.3" U="%"/>     </sciphox:Beobachtung>     <sciphox:Beobachtung>      <sciphox:Parameter DN="Pathologische Albumin-Kreatinin-Ratio"/>      <sciphox:Ergebnistext V="Nicht untersucht"/>     </sciphox:Beobachtung>     <sciphox:Beobachtung>      <sciphox:Parameter DN="eGFR"/>      <sciphox:Ergebniswert V="67" U="ml/min/1,73m2KOF"/>     </sciphox:Beobachtung>     <sciphox:Beobachtung>      <sciphox:Parameter DN="Pulsstatus"/>      <sciphox:Ergebnistext V="Unauffällig"/>     </sciphox:Beobachtung>     <sciphox:Beobachtung>      <sciphox:Parameter DN="Sensibilitätsprüfung"/>      <sciphox:Ergebnistext V="Unauffällig"/>     </sciphox:Beobachtung>     <sciphox:Beobachtung>      <sciphox:Parameter DN="Weiteres Risiko für Ulcus"/>      <sciphox:Ergebnistext V="Hyperkeratose mit Einblutung"/>     </sciphox:Beobachtung>     <sciphox:Beobachtung>      <sciphox:Parameter DN="Ulkus"/>      <sciphox:Ergebnistext V="nein"/>     </sciphox:Beobachtung>     <sciphox:Beobachtung>      <sciphox:Parameter DN="(Wund)Infektion"/>      <sciphox:Ergebnistext V="ja"/>     </sciphox:Beobachtung>     <sciphox:Beobachtung>      <sciphox:Parameter DN="Injektionsstellen (bei Insulintherapie)"/>      <sciphox:Ergebnistext V="Unauffällig"/>     </sciphox:Beobachtung>     <sciphox:Beobachtung>      <sciphox:Parameter DN="Intervall für künftige Fußinspektionen (bei Patientinnen und Patiente 18. Lebensjahr)"/>      <sciphox:Ergebnistext V="Jährlich"/>     </sciphox:Beobachtung>     <sciphox:Beobachtung>      <sciphox:Parameter DN="Spätfolgen"/>      <sciphox:Ergebnistext V="Diabetische Nephropathie"/>     </sciphox:Beobachtung>    </sciphox:Beobachtungen>   </sciphox:sciphox-ssu>  </local_markup>  </content>

**XML-Code 11: content (Anamnese- und Befunddaten)**

6.1.5.1 Körpergröße

Bei diesem Parameter enthält das Element  *U - Attribut den fest vorgeschriebenen Wert „m“.*

Als Beispiel sei hier folgender Code angegeben:

Seite 23 von 47 / KBV / Schnittstellenbeschreibung Diabetes mellitus Typ 1

<sciphox:Ergebniswert> im V - Attribut die „Körpergröße“ und im

/ Version: 5.07 / 4. Mai 2023

n ab dem vollendeten


---

<sciphox:Beobachtung>  <sciphox:Parameter DN="Körpergröße"/>  <sciphox:Ergebniswert V="1.80" U="m" />  </sciphox:Beobachtung>

**XML-Code 12: Körpergröße**

6.1.5.2 Körpergewicht

Bei diesem Parameter enthält das Element <sciphox:Ergebniswert> im V - im U - Attribut den fest vorgeschriebenen Wert „kg“.

Als Beispiel sei hier folgender Code angegeben:

<sciphox:Beobachtung>  <sciphox:Parameter DN="Körpergewicht"/>  <sciphox:Ergebniswert V="080" U="kg"/>  </sciphox:Beobachtung>

**XML-Code 13: Körpergewicht**

6.1.5.3 Raucher

Bei diesem Parameter enthält das Element gemäß Tabelle 5.

Als Beispiel sei hier folgender Code angegeben:

<sciphox:Beobachtung>  <sciphox:Parameter DN="Raucher"/>  <sciphox:Ergebnistext V="Ja"/>  </sciphox:Beobachtung>

**XML-Code 14: Raucher**

Wert bei Ergebnistext (V="...")

Ja

Nein

**Tabelle 5: Werte bei Ergebnistext (Raucher)**

6.1.5.4 Blutdruck systolisch

Bei diesem Parameter enthält das Element <sciphox:Ergebniswert> im V - Attribut den „ und im U - Attribut den fest vorgeschriebenen Wert „mmHg“.

Als Beispiel sei hier folgender Code angegeben:

<sciphox:Beobachtung>  <sciphox:Parameter DN="Blutdruck systolisch"/>  <sciphox:Ergebniswert V="130" U="mmHg"/>  </sciphox:Beobachtung>

**XML-Code 15: Blutdruck systolisch**

Seite 24 von 47 / KBV / Schnittstellenbeschreibung Diabetes mellitus Typ 1

*<sciphox:Ergebnistext> im V -Attribut*

/ Version: 5.07 / 4. Mai 2023

Attribut das „Körpergewicht“ und

die Feldbezeichnung

systolischen Wert“


---

6.1.5.5 Blutdruck diastolisch

Bei diesem Parameter enthält das Element <sciphox:Ergebniswert> im V - Attribut den „diastolischen Wert“  und im U - Attribut den fest vorgeschriebenen Wert „mmHg“.

Als Beispiel sei hier folgender Code angegeben:

<sciphox:Beobachtung>  <sciphox:Parameter DN="Blutdruck diastolisch"/>  <sciphox:Ergebniswert V="110" U="mmHg"/>  </sciphox:Beobachtung>

**XML-Code 16: Blutdruck diastolisch**

6.1.5.6 Begleiterkrankungen

Bei diesem Parameter enthält das Element  gemäß Tabelle 6. Wenn bei diesem Parameter mehrere Werte ausgewählt wurden, können mehrere  Elemente <sciphox:Ergebnistext> mit entsprechenden Werten angegeben werden.

Als Beispiel sei hier folgender Code angegeben:

<sciphox:Beobachtung>  <sciphox:Parameter DN="Begleiterkrankungen"/>  <sciphox:Ergebnistext V="Arterielle Hypertonie"/>  <sciphox:Ergebnistext V="KHK"/>  </sciphox:Beobachtung>

**XML-Code 17: Begleiterkrankungen**

Wert bei Ergebnistext (V="...")

Keine der genannten Erkrankungen

AVK

Fettstoffwechselstörung

Arterielle Hypertonie

KHK

Asthma bronchiale

COPD

Chronische Herzinsuffizienz

**Tabelle 6: Werte bei Ergebnistext (Begleiterkrankungen)**

HbA1c

Bei diesem Parameter enthält das Element <sciphox:Ergebniswert> im V - Attribut den „ HbA1c “ -Wert und im  *U -Attribut die Feldbezeichnung gemäß*

Seite 25 von 47 / KBV / Schnittstellenbeschreibung Diabetes mellitus Typ 1

<sciphox:Ergebnistext> im V -Attribut die Feldbezeichnung

Tabelle 7.

/ Version: 5.07 / 4. Mai 2023


---

Als Beispiel sei hier folgender Code angegeben:

<sciphox:Beobachtung>  <sciphox:Parameter DN="HbA1c"/>  <sciphox:Ergebniswert V="10" U="mmol/mol"/>  </sciphox:Beobachtung>

**XML-Code 18: HbA1c**

Wert bei Ergebniswert (U="...")

%

mmol/mol

**Tabelle 7: Werte bei Ergebniswert (HbA1c)**

Pathologische Albumin-Kreatinin-Ratio

Bei diesem Parameter enthält das Element gemäß Tabelle 8.

Als Beispiel sei hier folgender Code angegeben:

<sciphox:Beobachtung>  <sciphox:Parameter DN="Pathologische Albumin-Kreatinin-Ratio"/>  <sciphox:Ergebnistext V="Nicht untersucht"/>  </sciphox:Beobachtung>

**XML-Code 19: Pathologische Albumin-Kreatinin-Ratio**

Wert bei Ergebnistext (V="...")

Nicht untersucht

Ja

Nein

**Tabelle 8: Werte bei Ergebnistext (Pathologische Albumin**

eGFR

Bei diesem Parameter enthält das Element <sciphox:Ergebniswert> im V - Attribut den „ eGFR “ und im U - Attribut den fest vorgeschriebenen Wert „ ml/min/1,73m kein Wert gemessen wurde, so wird anstelle von <sciphox:Ergebniswert> ein Elem <sciphox:Ergebnistext> mit dem vorgeschriebenen V

Als Beispiel bei durchgeführter Messung sei hier folgender Code angegeben:

Seite 26 von 47 / KBV / Schnittstellenbeschreibung Diabetes mellitus Typ 1

*<sciphox:Ergebnistext> im V -Attribut die Feldbezeichnung*

-Kreatinin-Ratio)

2KOF “, wenn ein Wert gemessen wurde. Wenn

- Attributwert „Nicht bestimmt“ verwendet.

/ Version: 5.07 / 4. Mai 2023

ent


---

<sciphox:Beobachtung>  <sciphox:Parameter DN="eGFR “/>  <sciphox:Ergebniswert V="45 “ U="ml/min/1,73m2KOF"/>  </sciphox:Beobachtung>

**XML-Code 20: eGFR**

Als Beispiel bei nicht durchgeführter Messung sei hier folgender Code angegeben:

<sciphox:Beobachtung>  <sciphox:Parameter DN="eGFR"/>  <sciphox:Ergebnistext V="Nicht bestimmt"/>  </sciphox:Beobachtung>

**XML-Code 21: eGFR**

Pulsstatus

Bei diesem Parameter enthält das Element <sciphox:Ergebnistext> im V -Attribut die Feldbezeichnung  gemäß Tabelle 9.

Als Beispiel sei hier folgender Code angegeben:

<sciphox:Beobachtung>  <sciphox:Parameter DN="Pulsstatus"/>  <sciphox:Ergebnistext V="Auffällig"/>  </sciphox:Beobachtung>

**XML-Code 22: Pulsstatus**

Wert bei Ergebnistext (V="...")

Nicht untersucht

Unauffällig

Auffällig

**Tabelle 9: Werte bei Ergebnistext (Pulsstatus)**

Sensibilitätsprüfung

Bei diesem Parameter enthält das Element <sciphox:Ergebnistext> im V -Attribut die Feldbezeichnung  gemäß Tabelle 10.

Als Beispiel sei hier folgender Code angegeben:

<sciphox:Beobachtung>  <sciphox:Parameter DN="Sensibilitätsprüfung"/>  <sciphox:Ergebnistext V="Auffällig"/>  </sciphox:Beobachtung>

**XML-Code 23: Sensibilitätsprüfung**

Seite 27 von 47 / KBV / Schnittstellenbeschreibung Diabetes mellitus Typ 1

/ Version: 5.07 / 4. Mai 2023


---

Wert bei Ergebnistext (V="...")

Nicht untersucht

Unauffällig

Auffällig

**Tabelle 10: Werte bei Ergebnistext (Sensibilitätsprüfung)**

Weiteres Risiko für Ulcus

Bei diesem Parameter enthält das Element  gemäß Tabelle 11. Wenn bei diesem Parameter mehrere Werte ausgewählt wurden, können mehrere  Elemente <sciphox:Ergebnistext> mit entsprechenden Werten angegeben werden.

Als Beispiel sei hier folgender Code angegeben:

<sciphox:Beobachtung>  <sciphox:Parameter DN="Weiteres Risiko für Ulcus"/>  <sciphox:Ergebnistext V="Hyperkeratose mit Einblutung"/>  </sciphox:Beobachtung>

**XML-Code 24: Weiteres Risiko für Ulcus**

Wert bei Ergebnistext (V="...")

Fußdeformität

Hyperkeratose mit Einblutung

Z. n. Ulcus

Z. n. Amputation

ja

nein

nicht untersucht

**Tabelle 11: Werte bei Ergebnistext (Weiteres Risiko für Ulcus)**

Seite 28 von 47 / KBV / Schnittstellenbeschreibung Diabetes mellitus Typ 1

<sciphox:Ergebnistext> im V -Attribut die Feldbezeichnung

/ Version: 5.07 / 4. Mai 2023


---

Ulkus

Bei diesem Parameter enthält das Element <sciphox:Ergebnistext> im V -Attribut die Feldbezeichnung  gemäß Tabelle 12.

Als Beispiel sei hier folgender Code angegeben:

<sciphox:Beobachtung>  <sciphox:Parameter DN="Ulkus"/>  <sciphox:Ergebnistext V="tief"/>  </sciphox:Beobachtung>

**XML-Code 25: Ulkus**

Wert bei Ergebnistext (V="...")

oberflächlich

tief

nein

nicht untersucht

**Tabelle 12: Werte bei Ergebnistext (Ulkus)**

(Wund)Infektion

Bei diesem Parameter enthält das Element <sciphox:Ergebnistext> im V -Attribut die Feldbezeichnung  gemäß Tabelle 13.

Als Beispiel sei hier folgender Code angegeben:

<sciphox:Beobachtung>  <sciphox:Parameter DN="(Wund)Infektion"/>  <sciphox:Ergebnistext V="ja"/>  </sciphox:Beobachtung>

**XML-Code 26: (Wund)Infektion**

Wert bei Ergebnistext (V="...")

ja

nein

nicht untersucht

**Tabelle 13: Werte bei Ergebnistext ((Wund)Infektion)**

Injektionsstellen (bei Insulintherapie)

Bei diesem Parameter enthält das Element <sciphox:Ergebnistext> im V -Attribut die Feldbezeichnung  gemäß Tabelle 14.

Seite 29 von 47 / KBV / Schnittstellenbeschreibung Diabetes mellitus Typ 1

/ Version: 5.07 / 4. Mai 2023


---

Als Beispiel sei hier folgender Code angegeben:

<sciphox:Beobachtung>  <sciphox:Parameter DN="Injektionsstellen (bei Insulintherapie)"/>  <sciphox:Ergebnistext V="Auffällig"/>  </sciphox:Beobachtung>

**XML-Code 27: Injektionsstellen (bei Insulintherapie)**

Wert bei Ergebnistext (V="...")

Unauffällig

Auffällig

Nicht untersucht

**Tabelle 14: Werte bei Ergebnistext (Injektionsstellen (bei Insulintherapie)**

Intervall für künftige Fußinspektionen (bei Patientinnen und Patienten ab dem vollendeten 1 Lebensjahr)

Bei diesem Parameter enthält das Element <sciphox:Ergebnistext> im V -Attribut die Feldbezeichnung  gemäß Tabelle 15.

Als Beispiel sei hier folgender Code angegeben:

<sciphox:Beobachtung>  <sciphox:Parameter DN="Intervall für künftige Fußinspektionen (bei Patientinnen und Patienten ab dem vollendeten 18.  Lebensjahr)"/>  <sciphox:Ergebnistext V="Jährlich"/>  </sciphox:Beobachtung>

**XML-Code 28: Intervall für künftige Fußinspektio** vollendeten 18. Lebensjahr)

Wert bei Ergebnistext (V="...")

Jährlich

alle 6 Monate

alle 3 Monate oder häufiger

**Tabelle 15: Werte bei Ergebnistext (Intervall für künftige Fußinspektion en (bei Patientinnen und**  Patienten ab dem vollendeten 18. Lebensjahr)

Spätfolgen

Bei diesem Parameter enthält das Element  gemäß Tabelle 16. Wenn bei diesem Parameter mehrere Werte ausgewählt wurden, können mehrere  Elemente <sciphox:Ergebnistext> mit entsprechenden Werten angegeben werden.

Als Beispiel sei hier folgender Code angegeben:

Seite 30 von 47 / KBV / Schnittstellenbeschreibung Diabetes mellitus Typ 1

nen (bei Patientinnen und Patienten ab dem

)

<sciphox:Ergebnistext> im V -Attribut die Feldbezeichnung

/ Version: 5.07 / 4. Mai 2023

) 8.


---

<sciphox:Beobachtung>  <sciphox:Parameter DN="Spätfolgen"/>  <sciphox:Ergebnistext V="Diabetische Nephropathie"/>  </sciphox:Beobachtung>

**XML-Code 29: Spätfolgen**

Wert bei Ergebnistext (V="...")

Diabetische Nephropathie

Diabetische Neuropathie

Diabetische Retinopathie

**Tabelle 16: Werte bei Ergebnistext (Spätfolgen)**

**6.1.6 Abschnitt „Relevante Ereignisse“**

Dieses Kapitel beschreibt den Abschnitt „Relevante Ereignisse“.

Im Element <content> wird die Sciphox-SSU observation verwendet. Der Aufbau dieser SSU ist in Kapitel  6.1.3 dargestellt. Diese SSU enthält genau ein Kindelement < <sciphox:Beobachtungen> enthält genau ein Kindelement <sciphox:Beobachtung>. Ein Element  <sciphox:Beobachtung> enthält in diesem Abschnitt genau ein Kindelement < mindestens ein Kindelement <sciphox:Ergebnistext>.

Der Coderahmen sieht wie folgt aus:

<content>  <local_markup ignore="all" descriptor="sciphox">   <sciphox:sciphox-ssu type="observation" country="de" version="v1">    <sciphox:Beobachtungen>     <sciphox:Beobachtung>      <sciphox:Parameter DN="Relevante Ereignisse"/>      <sciphox:Ergebnistext V="Erblindung"/>     </sciphox:Beobachtung>    </sciphox:Beobachtungen>   </sciphox:sciphox-ssu>  </local_markup>  </content>

**XML-Code 30: content (Relevante Ereignisse)**

Relevante Ereignisse

Bei diesem Parameter enthält das Element  gemäß Tabelle 17. Wenn bei diesem Parameter mehrere Werte ausgewählt wurden, können mehrere  Elemente <sciphox:Ergebnistext> mit entsprechenden Werten angegeben werden.

Als Beispiel sei hier folgender Code angegeben:

Seite 31 von 47 / KBV / Schnittstellenbeschreibung Diabetes mellitus Typ 1

<sciphox:Ergebnistext> im V -Attribut die Feldbezeichnung

sciphox:Beobachtungen>. Das Element

/ Version: 5.07 / 4. Mai 2023

sciphox:Parameter> und


---

|  | <sciphox:Beobachtung> |  |  |  |  |  |  |  |  |  |  |
|---|---|---|---|---|---|---|---|---|---|---|---|
|  | <sciphox:Parameter |  | DN="Relevante | Ereignisse"/> |  |  |  |  |  |  |  |
|  | <sciphox:Ergebnistext | |  | V="Nierenersatztherapie"/> |  |  |  |  |  |  |  |
|  | </sciphox:Beobachtung> | |  |  |  |  |  |  |  |  |  |
| XML-Code | 31: | Relevante |  | Ereignisse |  |  |  |  |  |  |  |
| Wert | bei Ergebnistext | | (V="...") |  |  |  |  |  |  |  |  |
|  | Nierenersatztherapie | |  |  |  |  |  |  |  |  |  |
| Erblindung |  |  |  |  |  |  |  |  |  |  |  |
| Amputation | |  |  |  |  |  |  |  |  |  |  |
| Herzinfarkt | |  |  |  |  |  |  |  |  |  |  |
| Schlaganfall | |  |  |  |  |  |  |  |  |  |  |
| Keine | der | genannten | Ereignisse |  |  |  |  |  |  |  |  |
| Tabelle | 17: Werte | bei | Ergebnistext | | (Relevante | Ereignisse) |  |  |  |  |  |
| 6.1.7 | Abschnitt | | „Medikamente“ | |  |  |  |  |  |  |  |
| Dieses | Kapitel | beschreibt | den | Abschnitt | „Medikamente“. | |  |  |  |  |  |
| Im Element |  | <content> | wird die | Sciphox-SSU | observation | | verwendet. | Der | Aufbau dieser | SSU ist | in Kapitel |
| 6.1.3 | dargestellt. | Diese | SSU | enthält | genau ein | Kindelement | < |  | sciphox:Beobachtungen>. | Das | Element |
|  | <sciphox:Beobachtungen> | |  | enthält genau | fünf | Kindelemente | ein |  | Kindelement | <sciphox:Beobachtung>. | Ein |
| Element |  | <sciphox:Beobachtung> | | enthält | in diesem | Abschnitt | | genau ein | Kindelement | < | sciphox:Parameter> |
| und | mindestens | ein | Kindelement |  | <sciphox:Ergebnistext>. | |  |  |  |  |  |
| Der | Coderahmen | sieht | wie | folgt aus: |  |  |  |  |  |  |  |
| Seite 32 | von 47 / | KBV / |  | Schnittstellenbeschreibung | Diabetes | mellitus Typ 1 | / Version: | 5.07 | / 4. Mai 2023 |  |  |

<sciphox:Parameter DN="Relevante Ereignisse"/> <sciphox:Ergebnistext V="Nierenersatztherapie"/> XML-Code 31: Relevante Ereignisse Wert bei Ergebnistext (V="...") Keine der genannten Ereignisse Tabelle 17: Werte bei Ergebnistext (Relevante Ereignisse) Abschnitt „Medikamente“ Dieses Kapitel beschreibt den Abschnitt „Medikamente“.  Im Element <content> wird die Sciphox-SSU observation verwendet. Der Aufbau dieser SSU ist in Kapitel 6.1.3 dargestellt. Diese SSU enthält genau ein Kindelement < <sciphox:Beobachtungen> enthält genau fünf Kindelemente ein Kindelement <sciphox:Beobachtung>. Ein Element <sciphox:Beobachtung> enthält in diesem Abschnitt genau ein Kindelement < und mindestens ein Kindelement <sciphox:Ergebnistext>.  Der Coderahmen sieht wie folgt aus: Seite 32 von 47  /  KBV  /  Schnittstellenbeschreibung Diabetes mellitus Typ 1 sciphox:Beobachtungen>. Das Element   /  Version: 5.07  /  4. Mai 2023

---

<content>  <local_markup ignore="all" descriptor="sciphox">   <sciphox:sciphox-ssu type="observation" country="de" version="v1">    <sciphox:Beobachtungen>#     <sciphox:Beobachtung>      <sciphox:Parameter DN="Thrombozytenaggregationshemmer"/>      <sciphox:Ergebnistext V="Ja"/>     </sciphox:Beobachtung>     <sciphox:Beobachtung>      <sciphox:Parameter DN="Betablocker"/>      <sciphox:Ergebnistext V="Ja"/>     </sciphox:Beobachtung>     <sciphox:Beobachtung>      <sciphox:Parameter DN="ACE-Hemmer"/>      <sciphox:Ergebnistext V="Ja"/>     </sciphox:Beobachtung>     <sciphox:Beobachtung>      <sciphox:Parameter DN="HMG-CoA-Reduktase-Hemmer"/>      <sciphox:Ergebnistext V="Nein"/>      <sciphox:Ergebnistext V="Kontraindikation "/>     </sciphox:Beobachtung>     <sciphox:Beobachtung>      <sciphox:Parameter DN="Thiaziddiuretika, einschließlich Chlorthalidon"/>      <sciphox:Ergebnistext V="Ja"/>     </sciphox:Beobachtung>    </sciphox:Beobachtungen>   </sciphox:sciphox-ssu>  </local_markup>  </content>

**XML-Code 32: content (Medikamente)**

Thrombozytenaggregationshemmer

Bei diesem Parametern enthält das Element gemäß Tabelle 18. Wenn bei diesem Parameter mehrere We Elemente <sciphox:Ergebnistext> mit entsprechenden Werten angegeben werden.

Als Beispiel sei hier folgender Code angegeben:

<sciphox:Beobachtung>  <sciphox:Parameter DN="Thrombozytenaggregationshemmer"/>  <sciphox:Ergebnistext V="Ja"/>  </sciphox:Beobachtung>

**XML-Code 33: Thrombozytenaggregationshemmer**

Wert bei Ergebnistext (V="...")

Nein

Ja

Kontraindikation

orale Antikoagulation

**Tabelle 18: Werte bei Ergebnistext (Thrombozytenaggregationshemmer )**

Seite 33 von 47 / KBV / Schnittstellenbeschreibung Diabetes mellitus Typ 1

*<sciphox:Ergebnistext> im V -Attribut die Feldbezeichnung*

rte ausgewählt wurden, können mehrere

/ Version: 5.07 / 4. Mai 2023


---

Betablocker

Bei diesem Parametern enthält das Element gemäß Tabelle 19. Wenn bei diesem Parameter mehrere Werte ausgewählt wurden, können mehrere  Elemente <sciphox:Ergebnistext> mit entsprechenden Werten angegeben werden.

Als Beispiel sei hier folgender Code angegeben:

<sciphox:Beobachtung>  <sciphox:Parameter DN="Betablocker"/>  <sciphox:Ergebnistext V="Ja"/>  </sciphox:Beobachtung>

**XML-Code 34: Betablocker**

Wert bei Ergebnistext (V="...")

Nein

Ja

Kontraindikation

**Tabelle 19: Werte bei Ergebnistext (Betablocker)**

ACE-Hemmer

Bei diesem Parametern enthält das Element gemäß Tabelle 20. Wenn bei diesem Parameter mehrere Werte ausgewählt wurden, können mehrere  Elemente <sciphox:Ergebnistext> mit entsprechenden Werten angegeben werden.

Als Beispiel sei hier folgender Code angegeben:

<sciphox:Beobachtung>  <sciphox:Parameter DN="ACE-Hemmer"/>  <sciphox:Ergebnistext V="Ja"/>  </sciphox:Beobachtung>

**XML-Code 35: ACE-Hemmer**

Wert bei Ergebnistext (V="...")

Nein

Ja

Kontraindikation

ARB

**Tabelle 20: Werte bei Ergebnistext (ACE-Hemmer)**

Seite 34 von 47 / KBV / Schnittstellenbeschreibung Diabetes mellitus Typ 1

*<sciphox:Ergebnistext> im V -Attribut die Feldbezeichnung*

*<sciphox:Ergebnistext> im V -Attribut die Feldbezeichnung*

/ Version: 5.07 / 4. Mai 2023


---

HMG-CoA-Reduktase-Hemmer

Bei diesem Parameter enthält das Element gemäß Tabelle 21. Wenn bei diesem Parameter mehrere Werte ausgewählt wurden, können mehrere  Elemente <sciphox:Ergebnistext> mit entsprechenden Werten angegeben werden.

Als Beispiel sei hier folgender Code angegeben:

<sciphox:Beobachtung>  <sciphox:Parameter DN="HMG-CoA-Reduktase-Hemmer"/>  <sciphox:Ergebnistext V="Ja"/>  </sciphox:Beobachtung>

**XML-Code 36: HMG-CoA-Reduktase-Hemmer**

Wert bei Ergebnistext (V="...")

Nein

Ja

Kontraindikation

**Tabelle 21: Werte bei Ergebnistext (HMG-CoA-Reduktase-Hemmer)**

Thiaziddiuretika, einschließlich Chlorthalidon

Bei diesem Parametern enthält das Element gemäß Tabelle 22.

Als Beispiel sei hier folgender Code angegeben:

<sciphox:Beobachtung>  <sciphox:Parameter DN="Thiaziddiuretika, einschließlich  <sciphox:Ergebnistext V="Ja"/>  </sciphox:Beobachtung>

**XML-Code 37: Thiaziddiuretika, einschließlich Chlorthalidon**

Wert bei Ergebnistext (V="...")

Nein

Ja

Kontraindikation

**Tabelle 22: Werte bei Ergebnistext (Thiaziddiuretika, einschließlich Chlorthalidon**

Seite 35 von 47 / KBV / Schnittstellenbeschreibung Diabetes mellitus Typ 1

*<sciphox:Ergebnistext> im V -Attribut die Feldbezeichnung*

*<sciphox:Ergebnistext> im V -Attribut die Feldbezeichnung*

Chlorthalidon"/>

/ Version: 5.07 / 4. Mai 2023

)


---

**6.1.8 Abschnitt „Schulung“**

Dieses Kapitel beschreibt den Abschnitt „

Im Element <content> wird die Sciphox-SSU observation verwendet. Der Aufbau dieser SSU ist in Kapitel  6.1.3 dargestellt. Diese SSU enthält genau ein Kindelement < <sciphox:Beobachtungen> enthält genau zwei Kindelemente <sciphox:Beobachtung>. Ein Element  <sciphox:Beobachtung> enthält in diesem Abschnitt genau ein Kindeleme mindestens ein Kindelement <sciphox:Ergebnistext>.

Der Coderahmen sieht wie folgt aus:

<content>  <local_markup ignore="all" descriptor="sciphox">   <sciphox:sciphox-ssu type="observation" country="de" version="v1">    <sciphox:Beobachtungen>     <sciphox:Beobachtung>      <sciphox:Parameter DN="Schulung empfohlen (bei aktueller Dokumentation)     <sciphox:Ergebnistext V="Diabetes-Schulung"/>     </sciphox:Beobachtung>     <sciphox:Beobachtung>      <sciphox:Parameter DN="Schulung schon vor Einschreibung ins DMP bereits wahrgenommen     <sciphox:Ergebnistext V="Hypertonie-Schulung"/>     </sciphox:Beobachtung>    </sciphox:Beobachtungen>   </sciphox:sciphox-ssu>  </local_markup>  </content>

**XML-Code 38: content (Schulung)**

Schulung empfohlen (bei aktueller Dokumentation)

Bei diesem Parametern enthält das Element gemäß Tabelle 23. Wenn bei diesem Parameter mehrere Werte ausgewählt wurden, können mehrere  Elemente <sciphox:Ergebnistext> mit entsprechenden Werten angegeben werden.

Als Beispiel sei hier folgender Code angegeben:

<sciphox:Beobachtung>  <sciphox:Parameter DN="Schulung empfohlen (bei aktueller Dokumentation)"/>  <sciphox:Ergebnistext V="Diabetes-Schulung"/>  </sciphox:Beobachtung>

**XML-Code 39: Schulung empfohlen (bei aktueller Dokumentation)**

Wert bei Ergebnistext (V="...")

Keine

Diabetes-Schulung

Hypertonie-Schulung

**Tabelle 23: Werte bei Ergebnistext (Schulung empfohlen (bei aktueller Dokumentation)**

Seite 36 von 47 / KBV / Schnittstellenbeschreibung Diabetes mellitus Typ 1

Schulung“.

*<sciphox:Ergebnistext> im V -Attribut die Feldbezeichnung*

sciphox:Beobachtungen>. Das Element

/ Version: 5.07 / 4. Mai 2023

nt <sciphox:Parameter> und

"/>

"/>

)


---

Schulung schon vor Einschreibung ins DMP bereits wahrgenommen

Bei diesem Parameter enthält das Element  gemäß Tabelle 20. Mehrfachnennungen in diesem mehrere Werte ausgewählt wurden, können mehrere Elemente  entsprechenden Werten angegeben werden.

Als Beispiel sei hier folgender Code angegeben:

<sciphox:Beobachtung>  <sciphox:Parameter DN="Schulung schon vor Einschreibung ins DMP bereits wahrgenommen <sciphox:Ergebnistext V="Hypertonie-Schulung"/>  </sciphox:Beobachtung>

**XML-Code 40: Schulung schon vor Einschreibung ins DMP bereits wahrgenommen**

Wert bei Ergebnistext (V="...")

Keine

Diabetes-Schulung

Hypertonie-Schulung

**Tabelle 24: Werte bei Ergebnistext (Schulung schon vor Einschreibung ins DMP bereits**  wahrgenommen)

**6.1.9 Abschnitt „Behandlungsplanung“**

Dieses Kapitel beschreibt den Abschnitt „

Im Element <content> wird die Sciphox-SSU observation verwendet. Der Aufbau dieser SSU ist in Kapitel  6.1.3 dargestellt. Diese SSU enthält genau ein Kindelement < <sciphox:Beobachtungen> enthält minimal vier bis maximal fünf Kindelemente <sciphox:Beobachtung>. Ein  Element <sciphox:Beobachtung> enthält in diesem Abschnitt genau ein Kindelement <sciphox:Parameter>  und mindestens ein Kindelement <sciphox:Ergebnistext>.

Seite 37 von 47 / KBV / Schnittstellenbeschreibung Diabetes mellitus Typ 1

<sciphox:Ergebnistext> im V-Attribut die Feldbezeichnung  Parameter sind möglich. Wenn bei diesem Parameter

Behandlungsplanung“.

<sciphox:Ergebnistext> mit

sciphox:Beobachtungen>. Das Element

/ Version: 5.07 / 4. Mai 2023

"/>


---

Wenn für jeden Parameter Angaben existieren, sieht der Coderahmen wie folgt aus:

<content>  <local_markup ignore="all" descriptor="sciphox">   <sciphox:sciphox-ssu type="observation" country="de" version="v1">    <sciphox:Beobachtungen>     <sciphox:Beobachtung>      <sciphox:Parameter DN="Vom Patienten gewünschte Informationsangebote der Krankenkasse     <sciphox:Ergebnistext V=". . ."/>     </sciphox:Beobachtung>     <sciphox:Beobachtung>      <sciphox:Parameter DN="Dokumentationsintervall"/>      <sciphox:Ergebnistext V=". . ."/>     </sciphox:Beobachtung>     <sciphox:Beobachtung>      <sciphox:Parameter DN="HbA1c-Zielwert"/>      <sciphox:Ergebnistext V=". . ."/>     </sciphox:Beobachtung>     <sciphox:Beobachtung>      <sciphox:Parameter DN="Behandlung/Mitbehandlung in einer für das Diabetische Fußsyndrom qualifizierten  Einrichtung"/>      <sciphox:Ergebnistext V=". . ."/>     </sciphox:Beobachtung>     <sciphox:Beobachtung>      <sciphox:Parameter DN="Diabetesbezogene stationäre Einweisung"/>      <sciphox:Ergebnistext V=". . ."/>     </sciphox:Beobachtung>    </sciphox:Beobachtungen>   </sciphox:sciphox-ssu>  </local_markup>  </content>

**XML-Code 41: content (Behandlungsplanung)**

6.1.9.1 Vom Patienten gewünschte Informationsangebote der Krankenkasse

Bei diesem Parameter enthält das Element <sciphox:Ergebnistext> im V -Attribut die Feldbezeichnung  gemäß Tabelle 25. Wenn bei diesem Parameter mehrere Werte ausgewählt wurden, können mehrere  Elemente <sciphox:Ergebnistext> mit entsprechenden Werten angegeben werden.

Als Beispiel sei hier folgender Code angegeben:

<sciphox:Beobachtung>  <sciphox:Parameter DN="Vom Patienten gewünschte Informationsangebote  <sciphox:Ergebnistext V="Körperliches Training “/>  </sciphox:Beobachtung>

**XML-Code 42: Vom Patienten gewünschte Informationsangebote der Krankenkasse**

Wert bei Ergebnistext (V="...")

Tabakverzicht

Ernährungsberatung

Körperliches Training

**Tabelle 25: Werte bei Ergebnistext (Vom Patienten gewünschte Informationsangebote** Krankenkasse)

Seite 38 von 47 / KBV / Schnittstellenbeschreibung Diabetes mellitus Typ 1

der Krankenkasse "/>

/ Version: 5.07 / 4. Mai 2023

"/>

der


---

6.1.9.2 Dokumentationsintervall

Bei diesem Parameter enthält das Element <sciphox:Ergebnistext> im V -Attribut die Feldbezeichnung  gemäß Tabelle 26.

Als Beispiel sei hier folgender Code angegeben:

<sciphox:Beobachtung>  <sciphox:Parameter DN="Dokumentationsintervall"/>  <sciphox:Ergebnistext V="Quartalsweise"/>  </sciphox:Beobachtung>

**XML-Code 43: Dokumentationsintervall**

Wert bei Ergebnistext (V="...")

Quartalsweise

Jedes zweite Quartal

**Tabelle 26: Werte bei Ergebnistext (Dokumentationsintervall)**

6.1.9.3 HbA1c-Zielwert

Bei diesem Parameter enthält das Element < gemäß Tabelle 27.

Als Beispiel sei hier folgender Code angegeben:

<sciphox:Beobachtung>  <sciphox:Parameter DN="HbA1c-Zielwert"/>  <sciphox:Ergebnistext V="Zielwert noch nicht erreicht"/>  </sciphox:Beobachtung>

**XML-Code 44: HbA1c-Zielwert**

Wert bei Ergebnistext (V="...")

Zielwert erreicht

Zielwert noch nicht erreicht

**Tabelle 27: Werte bei Ergebnistext (HbA1c-Zielwert)**

Behandlung/Mitbehandlung in einer für das Diabetische Fußsyndrom qualifizierten Einrichtung

Bei diesem Parameter enthält das Element < gemäß Tabelle 28. Wenn bei diesem Parameter mehrere Werte ausgewählt wurden, können mehrere  Elemente <sciphox:Ergebnistext> mit entsprechenden Werten angegeben werden.

Als Beispiel sei hier folgender Code angegeben:

Seite 39 von 47 / KBV / Schnittstellenbeschreibung Diabetes mellitus Typ 1

sciphox:Ergebnistext> im V -Attribut die Feldbezeichnung

sciphox:Ergebnistext> im V -Attribut die Feldbezeichnung

/ Version: 5.07 / 4. Mai 2023


---

<sciphox:Beobachtung>  <sciphox:Parameter DN="Behandlung/Mitbehandlung in einer für das Diabetische Fußsyndrom qualifizierten Einrichtung <sciphox:Ergebnistext V="Ja"/>  <sciphox:Ergebnistext V="Veranlasst"/>  </sciphox:Beobachtung>

**XML-Code 45: Behandlung/Mitbehandlung in einer für das Diabetische Fußsyndrom qualifizierten**  Einrichtung

Wert bei Ergebnistext (V="...")

Ja

Nein

Veranlasst

**Tabelle 28: Werte bei Ergebnistext (Behandlung/Mitbehandlung in einer für das Diabetische**  Fußsyndrom qualifizierten Einrichtung

Diabetesbezogene stationäre Einweisung

Bei diesem Parameter enthält das Element < gemäß Tabelle 29. Wenn bei diesem Parameter mehrere Werte ausgewählt wurden, können mehrere  Elemente <sciphox:Ergebnistext> mit entsprechenden Werten angegeben werden.

Als Beispiel sei hier folgender Code angegeben:

<sciphox:Beobachtung>  <sciphox:Parameter DN="Diabetesbezogene stationäre Einweisung"/>  <sciphox:Ergebnistext V="Ja"/>  <sciphox:Ergebnistext V="Veranlasst"/>  </sciphox:Beobachtung>

**XML-Code 46: Diabetesbezogene stationäre Einweisung**

Wert bei Ergebnistext (V="...")

Ja

Nein

Veranlasst

**Tabelle 29: Werte bei Ergebnistext (Diabetesbezogene stationäre Einweisung**

Seite 40 von 47 / KBV / Schnittstellenbeschreibung Diabetes mellitus Typ 1

)

sciphox:Ergebnistext> im V -Attribut die Feldbezeichnung

/ Version: 5.07 / 4. Mai 2023

)

"/>


---

7

## BODY DER VERLAUFSDOKUMENTATION

Der body der Verlaufsdokumentation enthält die gleichen Abschnitte un „erstmalige Dokumentation“ sowie zusätzliche Parameter, die nur für die Verlaufsdokumentationen gelten. In diesem Kapitel werden nur die speziellen Parameter für die Verlaufsdokumentation erläutert.

**7.1 SEKTION (SECTION)**

Das <section>-Element hat die gleiche Struktur wie in der „erstmaligen Dokumentation“, siehe Kapitel 6.1.

**7.1.1 Abschnitt „Relevante Ereignisse“**

Dieses Kapitel beschreibt den Abschnitt „Relevante Ereignisse“.

Im Element <content> wird die Sciphox-SSU observation verwendet. Der Aufbau dieser SSU ist in Kapitel  6.1.3 dargestellt. Diese SSU enthält genau ein Kindelement < <sciphox:Beobachtungen> enthält genau drei Kindelemente <sciphox:Beobachtung>. Ein Element  <sciphox:Beobachtung> enthält in diesem Abschnitt genau ein Kindelement < mindestens ein Kindelement <sciphox:Ergebnistext> oder <sciphox:Ergebniswert>.

Der Coderahmen sieht wie folgt aus:

<content>  <local_markup ignore="all" descriptor="sciphox">   <sciphox:sciphox-ssu type="observation" country="de" version="v1">    <sciphox:Beobachtungen>     <sciphox:Beobachtung>      <sciphox:Parameter DN="Relevante Ereignisse"/>      <sciphox:Ergebnistext V="Erblindung"/>     </sciphox:Beobachtung>     <sciphox:Beobachtung>      <sciphox:Parameter DN="Schwere Hypoglykämien seit der letzten Dokumentation     <sciphox:Ergebniswert V="1" U =“ Anzahl “/>     </sciphox:Beobachtung>     <sciphox:Beobachtung>      <sciphox:Parameter DN="Stationäre notfallmäßige Behandlung wegen Diabetes mellitus seit der letzten  Dokumentation"/>      <sciphox:Ergebniswert V="1" U =“ Anzahl “/>     </sciphox:Beobachtung>    </sciphox:Beobachtungen>   </sciphox:sciphox-ssu>  </local_markup>  </content>

**XML-Code 47: content (Relevante Ereignisse)**

Relevante Ereignisse

Siehe Kapitel 6.1.6.1.

Schwere Hypoglykämien seit der letzten Dokumentation

Bei diesem Parameter enthält das Element  Hypoglykämien seit der letzten Dokumentation “ und im U -Attribut den fest vorgeschriebenen Wert  „Anzahl“.

Seite 41 von 47 / KBV / Schnittstellenbeschreibung Diabetes mellitus Typ 1

<sciphox:Ergebniswert> im V - Attribut die „ Anzahl der schweren

sciphox:Beobachtungen>. Das Element

/ Version: 5.07 / 4. Mai 2023

d fast alle Parameter wie die

sciphox:Parameter> und

"/>


---

| Als Beispiel | sei | hier | folgender Code | angegeben: |  |  |  |  |  |  |  |
|---|---|---|---|---|---|---|---|---|---|---|---|
|  | <sciphox:Beobachtung> |  |  |  |  |  |  |  |  |  |  |
|  | <sciphox:Parameter |  | DN="Schwere | Hypoglykämien | seit der | letzten Dokumentation | "/> |  |  |  |  |
|  | <sciphox:Ergebniswert | V="1" | U =“ Anzahl | “/> |  |  |  |  |  |  |  |
|  | </sciphox:Beobachtung> | |  |  |  |  |  |  |  |  |  |
| XML-Code | 48: | Schwere | Hypoglykämien | seit | der letzten | Dokumentat | ion |  |  |  |  |
|  | Stationäre | | notfallmäßige | Behandlung | wegen | Diabetes | mellitus | seit der | letzten |  | Dokumentation |
| Bei diesem | Parameter | | enthält das | Element | <sciphox:Ergebniswert> | | im V | -Attribut die | „ | Anzahl | stationärer |
| Aufenthalte |  | stationärer | notfallmäßiger | | Behandlungen | wegen | Diabetes | mellitus seit | der | letzten |  |
| Dokumentation | “ | und im | U -Attribut | de n fest |  | vorgeschriebenen | Wert „Anzahl | “. |  |  |  |
| Als Beispiel | sei | hier | folgender Code | angegeben: |  |  |  |  |  |  |  |
|  | <sciphox:Beobachtung> |  |  |  |  |  |  |  |  |  |  |
|  | <sciphox:Parameter | | DN="Stationäre | notfallmäßige | Behandlung | wegen Diabetes | me llitus | seit der | letzten | Dokumentation"/> | |
|  | <sciphox:Ergebniswert | V="1" | U =“ Anzahl | “/> |  |  |  |  |  |  |  |
|  | </sciphox:Beobachtung> | |  |  |  |  |  |  |  |  |  |
| XML-Code | 49: | Stationäre | notfallmäßige |  | Behandlung | wegen Diabetes | mellitus | seit | der | letzten |  |
|  | Dokumentation |  |  |  |  |  |  |  |  |  |  |
| 7.1.2 | Abschnitt |  | „Schulung“ |  |  |  |  |  |  |  |  |
| Dieses | Kapitel | beschreibt | den | Abschnitt „ | Schulung“. |  |  |  |  |  |  |
| Im Element | <content> | wird | die | Sciphox-SSU | observation | verwendet. | Der | Aufbau dieser | SSU | ist | in Kapitel |
| 6.1.3 | dargestellt. | Diese | SSU enthält | genau | ein Kindele | ment | <sciphox:Beobachtungen>. | | | Das | Element |
|  | <sciphox:Beobachtungen> | | enthält | genau zwei |  | Kindelemente | <sciphox:Beobachtung>. | | Ein | Element | |
|  | <sciphox:Beobachtung> | | enthält in | diesem | Abschnitt | genau ein | Kindelement | < | sciphox:Parameter> | | und |
| mindestens | ein | Kindelement |  | <sciphox:Ergebnistext> | | oder | <sciphox:Beobachtungen>. | |  |  |  |
| Der | Coderahmen | sieht | wie folgt | aus: |  |  |  |  |  |  |  |
| <content> |  |  |  |  |  |  |  |  |  |  |  |
|  | <local_markup | ignore="all" |  | descriptor="sciphox"> |  |  |  |  |  |  |  |
|  | <sciphox:sciphox-ssu | | type="observation" |  | country="de" | version="v1"> |  |  |  |  |  |
|  |  | <sciphox:Beobachtungen> | |  |  |  |  |  |  |  |  |
|  |  | <sciphox:Beobachtung> | |  |  |  |  |  |  |  |  |
|  |  |  | <sciphox:Parameter | DN =“ Schulung | empfohlen | (bei aktueller | Dokumentation)"/> | |  |  |  |
|  |  |  | <sciphox:Ergebnistext | V=". . ."/> |  |  |  |  |  |  |  |
|  |  | </sciphox:Beobachtung> | |  |  |  |  |  |  |  |  |
|  |  | <sciphox:Beobachtung> | |  |  |  |  |  |  |  |  |
|  |  |  | <sciphox:Parameter | DN="Empfohlene |  | Schulung(en) | wahrgenommen"/> |  |  |  |  |
|  |  |  | <sciphox:Beobachtungen> |  |  |  |  |  |  |  |  |
|  |  | . . . |  |  |  |  |  |  |  |  |  |
|  |  |  | </sciphox:Beobachtungen> |  |  |  |  |  |  |  |  |
|  |  | </sciphox:Beobachtung> | |  |  |  |  |  |  |  |  |
|  |  | </sciphox:Beobachtungen> | |  |  |  |  |  |  |  |  |
|  |  | </sciphox:sciphox-ssu> |  |  |  |  |  |  |  |  |  |
|  | </local_markup> |  |  |  |  |  |  |  |  |  |  |
| </content> |  |  |  |  |  |  |  |  |  |  |  |
| XML-Code | 50: | content | (Schulung) |  |  |  |  |  |  |  |  |
| Seite 42 | von 47 / | KBV / | Schnittstellenbeschreibung | Diabetes | mellitus | Typ 1 / | Version: 5.07 / 4. | Mai 2023 |  |  |  |

Als Beispiel sei hier folgender Code angegeben: <sciphox:Parameter DN="Schwere Hypoglykämien seit der letzten Dokumentation <sciphox:Ergebniswert V="1" U =“ Anzahl “/> XML-Code 48: Schwere Hypoglykämien seit der letzten Dokumentat Stationäre notfallmäßige Behandlung wegen Diabetes mellitus seit der letzten Dokumentation Bei diesem Parameter enthält das Element <sciphox:Ergebniswert> im V -Attribut die „ Anzahl stationärer Aufenthalte stationärer notfallmäßiger Behandlungen wegen Dokumentation “ und im U -Attribut de n fest vorgeschriebenen Wert „Anzahl Als Beispiel sei hier folgender Code angegeben: <sciphox:Parameter DN="Stationäre notfallmäßige Behandlung wegen Diabetes me <sciphox:Ergebniswert V="1" U =“ Anzahl “/> XML-Code 49: Stationäre notfallmäßige Behandlung wegen Diabetes mellitus seit der letzten Abschnitt „Schulung“ Dieses Kapitel beschreibt den Abschnitt „ Im Element <content> wird die Sciphox-SSU observation verwendet. Der Aufbau dieser SSU ist in Kapitel 6.1.3 dargestellt. Diese SSU enthält genau ein Kindele <sciphox:Beobachtungen> enthält genau zwei Kindelemente <sciphox:Beobachtung>. Ein Element <sciphox:Beobachtung> enthält in diesem Abschnitt genau ein Kindelement < mindestens ein Kindelement <sciphox:Ergebnistext> oder <sciphox:Beobachtungen>.  Der Coderahmen sieht wie folgt aus: <local_markup ignore="all" descriptor="sciphox"> <sciphox:sciphox-ssu type="observation" country="de" version="v1"> <sciphox:Parameter DN =“ Schulung empfohlen (bei aktueller Dokumentation)"/> <sciphox:Ergebnistext V=". . ."/> <sciphox:Parameter DN="Empfohlene Schulung(en) wahrgenommen"/> XML-Code 50: content (Schulung) Seite 42 von 47  /  KBV  /  Schnittstellenbeschreibung Diabetes mellitus Typ 1 Diabetes mellitus seit der letzten ment <sciphox:Beobachtungen>. Das Element   /  Version: 5.07  /  4. Mai 2023 llitus seit der letzten Dokumentation"/> sciphox:Parameter> und

---

Schulung empfohlen (bei aktueller Dokumentation)

Siehe Kapitel 6.1.8.1.

Empfohlene Schulung(en) wahrgenommen

Bei diesem Parameter enthält das Element < <sciphox:Beobachtung>. Ein Element <sciphox:Beobachtung> enthält in diesem Abschnitt genau ein  Kindelement <sciphox:Parameter> und genau ein Kindelement < <sciphox:Parameter> enthält im DN -Attribut die Feldbezeichnung gemäß  <sciphox:Ergebnistext> im V -Attribut die Feldbezeichnung gemäß Tabelle 31.

Als Beispiel sei hier folgender Code angegeben:

<sciphox:Beobachtung>  <sciphox:Parameter DN="Empfohlene Schulung(en) wahrgenommen"/>  <sciphox:Beobachtungen>   <sciphox:Beobachtung>    <sciphox:Parameter DN="Diabetes-Schulung"/>    <sciphox:Ergebnistext V="Ja"/>   </sciphox:Beobachtung>   <sciphox:Beobachtung>    <sciphox:Parameter DN="Hypertonie-Schulung"/>    <sciphox:Ergebnistext V="War aktuell nicht möglich"/>   </sciphox:Beobachtung>  </sciphox:Beobachtungen>  </sciphox:Beobachtung>

**XML-Code 51: Empfohlene Schulung(en) wahrgenommen**

Wert bei Parameter (DN="...")

Diabetes-Schulung

Hypertonie-Schulung

**Tabelle 30: Werte bei Parameter (Empfohlene Schulung(en) wahrgenommen )**

Wert bei Ergebnistext (V="...")

Ja

Nein

War aktuell nicht möglich

Bei letzter Dokumentation keine Schulung empfohlen

**Tabelle 31: Werte bei Ergebnistext (Empfohlene Schulung(en) wahrgenommen )**

**7.1.3 Abschnitt „ Behandlungsplanung “**

Dieses Kapitel beschreibt den Abschnitt „

Seite 43 von 47 / KBV / Schnittstellenbeschreibung Diabetes mellitus Typ 1

sciphox:Beobachtungen> genau zwei Kindelemente

sciphox:Ergebnistext>. Das Element

Behandlungsplanung“.

/ Version: 5.07 / 4. Mai 2023

Tabelle 30 und das Element


---

Im Element <content> wird die Sciphox-SSU observation verwendet. Der Aufbau dieser SSU ist in Kapitel  6.1.3 dargestellt. Diese SSU enthält genau ein Kindelement < <sciphox:Beobachtungen> enthält minimal fünf bis maximal sechs Kindelemente < Ein Element <sciphox:Beobachtung> enthält in diesem Abschnitt genau ein Kindelement  <sciphox:Parameter> und mindestens ein Kindelement <

Wenn für jeden Parameter Angaben existieren, sieht der Coderahmen

<content>  <local_markup ignore="all" descriptor="sciphox">   <sciphox:sciphox-ssu type="observation" country="de" version="v1">    <sciphox:Beobachtungen>     <sciphox:Beobachtung>      <sciphox:Parameter DN="Vom Patienten gewünschte Informationsangebo     <sciphox:Ergebnistext V=". . ."/>     </sciphox:Beobachtung>     <sciphox:Beobachtung>      <sciphox:Parameter DN="Dokumentationsintervall"/>      <sciphox:Ergebnistext V=". . ."/>     </sciphox:Beobachtung>     <sciphox:Beobachtung>      <sciphox:Parameter DN="HbA1c-Zielwert"/>      <sciphox:Ergebnistext V=". . ."/>     </sciphox:Beobachtung>     <sciphox:Beobachtung>      <sciphox:Parameter DN="Ophthalmologische Netzhautuntersuchung seit letzter Dokumentation     <sciphox:Ergebnistext V=". . ."/>     </sciphox:Beobachtung>     <sciphox:Beobachtung>      <sciphox:Parameter DN="Behandlung/Mitbehandlung in einer für das Diabetische Fußsyndrom qualifizierten  Einrichtung"/>      <sciphox:Ergebnistext V=". . ."/>     </sciphox:Beobachtung>     <sciphox:Beobachtung>      <sciphox:Parameter DN="Diabetesbezogene stationäre Einweisung"/>      <sciphox:Ergebnistext V=". . ."/>     </sciphox:Beobachtung>    </sciphox:Beobachtungen>   </sciphox:sciphox-ssu>  </local_markup>  </content>

**XML-Code 52: content (Behandlungsplanung)**

7.1.3.1 Vom Patienten gewünschte Informationsangebote der Krankenkasse

Siehe Kapitel 6.1.9.1.

7.1.3.2 Dokumentationsintervall

Siehe Kapitel 6.1.9.2.

7.1.3.3 HbA1c-Zielwert

Siehe Kapitel 6.1.9.3.

Seite 44 von 47 / KBV / Schnittstellenbeschreibung Diabetes mellitus Typ 1

sciphox:Beobachtungen>. Das Element

sciphox:Ergebnistext>.

/ Version: 5.07 / 4. Mai 2023

sciphox:Beobachtung>.

wie folgt aus:

te der Krankenkasse"/>

"/>


---

Ophthalmologische Netzhautuntersuchung seit letzter Dokumentation

Bei diesem Parameter enthält das Element < gemäß Tabelle 32. Wenn bei diesem Parameter mehrere Werte ausgewählt wurden, können mehrere  Elemente <sciphox:Ergebnistext> mit entsprechenden Werten angegeben werden.

Als Beispiel sei hier folgender Code angegeben:

<sciphox:Beobachtung>  <sciphox:Parameter DN="Ophthalmologische Netzhautuntersuchung seit letzter Dokumentation <sciphox:Ergebnistext V="Durchgeführt"/>  <sciphox:Ergebnistext V="Veranlasst"/>  </sciphox:Beobachtung>

**XML-Code 53: Ophthalmologische Netzhautuntersuchung seit letzter Dokumentation**

Wert bei Ergebnistext (V="...")

Durchgeführt

Nicht durchgeführt

Veranlasst

**Tabelle 32: Werte bei Ergebnistext (Ophthalmologische Netzhautuntersuchung seit letzter**  Dokumentation)

Behandlung/Mitbehandlung in einer für das Diabetische Fußsyndrom qualifizierten Einrichtung

Siehe Kapitel 6.1.9.4.

Diabetesbezogene stationäre Einweisung

Siehe Kapitel 6.1.9.5.

Seite 45 von 47 / KBV / Schnittstellenbeschreibung Diabetes mellitus Typ 1

sciphox:Ergebnistext> im V -Attribut die Feldbezeichnung

/ Version: 5.07 / 4. Mai 2023

"/>


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

Seite 46 von 47 / KBV /

## GLOSSAR

Schnittstellenbeschreibung Diabetes mellitus Typ 1

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

/ Version: 5.07 / 4. Mai 2023


---

9

## REFERENZIERTE DOKUMENTE

**Referenz**

[KBV_ITA_VGEX_XML-Schnittstellen]

[EXT_ITA_VGEX_Plausi_eDMP_Uebergreifend

[EXT_ITA_VGEX_Plausi_eDMP_DM1_DM2]

[KBV_ITA_VGEX_Schnittstelle_eHeader

[KBV_ITA_VGEX_Anforderungskatalog_eDMP

**Ansprechpartner:**

Dezernat Digitalisierung und IT

IT in der Arztpraxis  Tel.: 030 4005-2077, [ita@kbv.de](mailto:ita@kbv.de)

Kassenärztliche Bundesvereinigung Herbert-Lewin-Platz 2, 10623 Berlin  [ita@kbv.de](mailto:ita@kbv.de), www.kbv.de

Seite 47 von 47 / KBV / Schnittstellenbeschreibung Diabetes mellitus Typ 1

**Dokument**

Austausch von XML Daten in der Vertragsärztlichen  Versorgung

Plausibilitätsrichtlinie zur Prüfung der  Dokumentationsdaten des  ]  indikationsübergreifenden allgemeine Datensatzes

Plausibilitätsrichtlinie zur Prüfung der  Dokumentationsdaten des strukturierten  Behandlungsprogramms Diabetes mellitus Typ 1  und Typ 2

Header für elektronische Dokumentation  ] Volldatensatz / a-Datensatz  Schnittstellenbeschreibung

] Anforderungskatalog eDMP

/ Version: 5.07 / 4. Mai 2023

n
