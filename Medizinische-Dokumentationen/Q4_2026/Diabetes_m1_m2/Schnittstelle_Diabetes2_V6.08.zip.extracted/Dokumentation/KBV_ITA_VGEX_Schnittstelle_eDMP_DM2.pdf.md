|  |
|---|

|  |
|---|

|  | KASSENÄRZTLICHE DEZERNAT DIGITALISIERUNG UND IT 14. NOVEMBER 2025 VERSION: 6.08  DOKUMENTENSTATUS: IN |
|---|---|

# SCHNITTSTELLENBESCHREIBUNG

# DIABETES MELLITUS TYP 2

## [KBV_ITA_VGEX_

## SCHNITTSTELLE

## _EDMP_DM2]

Seite 1 von 48 / KBV / Schnittstellenbeschreibung Diabetes mellitus Typ 2 / Version: 6.08 / 14. November 2025

BUNDESVEREINIGUNG  IT IN DER ARZTPRAXIS KRAFT


---

## INHALT

**1 EINLEITUNG** **10**

**2 DATEINAMEN 11**

**3 SEMANTIK DER VERWENDETEN DIAGRAMM-SYMBOLE 12**

3.1 Kardinalität 12  3.2 Strukturelemente 12  3.3 Sonstige Symbole 13

**4 DOKUMENTENSTRUKTUR 14**

**5 CLINICAL_DOCUMENT_HEADER** **15**

5.1 Unterschiede im Header des Datensatzes zum DMP Diabetes mellitus Typ 2 15

**6 BODY DER „ERSTMALIGEN DOKUMENTATION“** **15**

6.1 Sektion (section) 16  6.1.1 caption 17  6.1.2 content 18  6.1.3 Sciphox-SSU observation 19  6.1.3.1 Parameter 20  6.1.3.2 Ergebnistext 20  6.1.3.3 Ergebniswert 20  6.1.3.4 Beobachtungen 21  6.1.4 Abschnitt „Administrative Daten“ 21  6.1.4.1 Einschreibung wegen 21  6.1.5 Abschnitt „Anamnese- und Befunddaten“ 23  6.1.5.1 Körpergröße 24  6.1.5.2 Körpergewicht 24  6.1.5.3 Raucher 25  6.1.5.4 Blutdruck systolisch 25  6.1.5.5 Blutdruck diastolisch 25  6.1.5.6 Begleiterkrankungen 25  HbA1c 26  eGFR 27  Pulsstatus 27  Sensibilitätsprüfung 27  Weiteres Risiko für Ulkus 28  Ulkus 29  (Wund)Infektion 29  Injektionsstellen (bei Insulintherapie) 29  Intervall für künftige Fußinspektionen (bei Patientinnen und Patienten ab dem  vollendeten 18. Lebensjahr) 30  Spätfolgen 30  6.1.6 Abschnitt „Relevante Ereignisse“ 32  Relevante Ereignisse 32  6.1.7 Abschnitt „Medikamente“ 33

Seite 2 von 48 / KBV / Schnittstellenbeschreibung Diabetes mellitus Typ 2 / Version: 6.08 / 14. November 2025


---

Insulin oder Insulin-Analoga 33  Metformin 34  Sonstige antidiabetische Medikation 34  SGLT2-Inhibitor 35  GLP-1-Rezeptoragonist 35  Thrombozytenaggregationshemmer 36  6.1.8 Abschnitt „Schulung“ 36  Schulung empfohlen (bei aktueller Dokumentation) 37  Schulung schon vor Einschreibung ins DMP bereits wahrgenommen 37  6.1.9 Abschnitt „Behandlungsplanung“ 38  6.1.9.1 Vom Patienten gewünschte Informationsangebote der Krankenkasse 39  6.1.9.2 Dokumentationsintervall 40  6.1.9.3 HbA1c-Zielwert 40  Behandlung/Mitbehandlung in einer für das Diabetische Fußsyndrom qualifizierten  Einrichtung 40  Diabetesbezogene stationäre Einweisung 41

**7 BODY DER VERLAUFSDOKUMENTATION** **42**

7.1 Sektion (section) 42  7.1.1 Abschnitt „Relevante Ereignisse“ 42  Relevante Ereignisse 42  Schwere Hypoglykämien seit der letzten Dokumentation 42  Stationäre notfallmäßige Behandlung wegen Diabetes mellitus seit der letzten  Dokumentation 43  7.1.2 Abschnitt „Schulung“ 43  Schulung empfohlen (bei aktueller Dokumentation) 44  Empfohlene Schulung(en) wahrgenommen 44  7.1.3 Abschnitt „Behandlungsplanung“ 45  7.1.3.1 Vom Patienten gewünschte Informationsangebote der Krankenkasse 45  7.1.3.2 Dokumentationsintervall 45  7.1.3.3 HbA1c-Zielwert 45  Ophthalmologische Netzhautuntersuchung seit der letzten Dokumentation 46  Behandlung/Mitbehandlung in einer für das Diabetische Fußsyndrom qualifizierten  Einrichtung 46  Diabetesbezogene stationäre Einweisung 46

**8 GLOSSAR 47**

**9 REFERENZIERTE DOKUMENTE 48**

Seite 3 von 48 / KBV / Schnittstellenbeschreibung Diabetes mellitus Typ 2 / Version: 6.08 / 14. November 2025


---

|  |  | ABBILDUNGSVERZEICHNIS | | |  |  |  |  |  |  |
|---|---|---|---|---|---|---|---|---|---|---|
| ABBILDUNG | 1: GRUNDSTRUKTUR | LEVELONE |  |  |  |  | .................................................................................................................. | | | 14 |
| ABBILDUNG | 2: | GRUNDSTRUKTUR | BODY |  |  |  | .......................................................................................................................... | | | 15 |
| ABBILDUNG | 3: | GRUNDSTRUKTUR | SECTION |  |  |  | ..................................................................................................................... | | | 16 |
| ABBILDUNG | 4: | AUFBAU | SCIPHOX-SSU | OBSERVATION | |  |  | ..................................................................................................... | | 19 |
| Seite | 4 von 48 / KBV | / | Schnittstellenbeschreibung | Diabetes | mellitus | Typ 2 / Version: | 6.08 / | 14. November | 2025 |  |

ABBILDUNG 1: GRUNDSTRUKTUR LEVELONE .................................................................................................................. ABBILDUNG 2: GRUNDSTRUKTUR BODY ABBILDUNG 3: GRUNDSTRUKTUR SECTION ABBILDUNG 4: AUFBAU SCIPHOX-SSU OBSERVATION Seite 4 von 48  /  KBV  /  Schnittstellenbeschreibung Diabetes mellitus Typ 2  /  Version: 6.08  /  14. November 2025

---

## TABELLENVERZEICHNIS

**TABELLE 1: BESCHREIBUNG DER KARDINALITÄTEN .........................................................................................................** 12  **TABELLE 2: BESCHREIBUNG DER STRUKTURELEMENT**-SYMBOLE .................................................................................... 12  **TABELLE 3: BESCHREIBUNG SONSTIGER SYMBOLE ..........................................................................................................** 13  **TABELLE 4: WERTE BEI ERGEBNISTEXT (EINSCHREIBUNG WEGEN)** .................................................................................. 22  **TABELLE 5: WERTE BEI ERGEBNISTEXT (RAUCHER)** .......................................................................................................... 25  **TABELLE 6: WERTE BEI ERGEBNISTEXT (BEGLEITERKRANKUNGEN)** ................................................................................. 26  **TABELLE 7: WERTE BEI ERGEBNISWERT (HBA1C)** ............................................................................................................. 26  **TABELLE 9: WERTE BEI ERGEBNISTEXT (PULSSTATUS)** ..................................................................................................... 27  **TABELLE 10: WERTE BEI ERGEBNISTEXT (SENSIBILITÄTSPRÜFUNG).................................................................................** 28  **TABELLE 11: WERTE BEI ERGEBNISTEXT (WEITERES RISIKO FÜR UL**KUS) ......................................................................... 28  **TABELLE 12: WERTE BEI ERGEBNISTEXT (ULKUS)** ............................................................................................................. 29  **TABELLE 13: WERTE BEI ERGEBNISTEXT ((WUND)INFEKTION)** ......................................................................................... 29  **TABELLE 14: WERTE BEI ERGEBNISTEXT (INJEKTIONSSTELLEN (BEI INSULINTHERAPIE))** ................................................. 30  **TABELLE 15: WERTE BEI ERGEBNISTEXT (INTERVALL FÜR KÜNFTIGE FUßINSPEKTIONEN (BEI PATIENTINNEN UND**  PATIENTEN AB DEM VOLLENDETEN 18. LEBENSJAHR)) ........................................................................................... 30  **TABELLE 16: WERTE BEI ERGEBNISTEXT (SPÄTFOLGEN) ..................................................................................................** 31  **TABELLE 17: WERTE BEI ERGEBNISTEXT (RELEVANTE EREIGNISSE)** ................................................................................. 32  **TABELLE 18: WERTE BEI ERGEBNISTEXT (**INSULIN ODER INSULIN-ANALOGA) ................................................................. 34  **TABELLE 18: WERTE BEI ERGEBNISTEXT (METFORMIN)** ................................................................................................... 34  **TABELLE 19: WERTE BEI ERGEBNISTEXT (SONSTIGE ANTIDIABETISCHE MEDIKATION)....................................................** 35  **TABELLE 20: WERTE BEI ERGEBNISTEXT (SGLT2**-INHIBITOR) ............................................................................................ 35  **TABELLE 21: WERTE BEI ERGEBNISTEXT (GLP**-1-REZEPTORAGONIST) .............................................................................. 35  **TABELLE 22: WERTE BEI ERGEBNISTEXT (**THROMBOZYTENAGGREGATIONSHEMMER) ................................................... 36  **TABELLE 23: WERTE BEI ERGEBNISTEXT (**SCHULUNG EMPFOHLEN (BEI AKTUELLER DOKUMENTATION)) ...................... 37  **TABELLE 24: WERTE BEI ERGEBNISTEXT (**SCHULUNG SCHON VOR EINSCHREIBUNG INS DMP BEREITS  WAHRGENOMMEN) ................................................................................................................................................. 37  **TABELLE 25: WERTE BEI ERGEBNISTEXT (VOM PATIENTEN GEWÜNSCHTE INFORMATIONSANGEBOTE DER**  KRANKENKASSE) ....................................................................................................................................................... 39  **TABELLE 26: WERTE BEI ERGEBNISTEXT (DOKUMENTATIONSINTERVALL) ......................................................................** 40  **TABELLE 27: WERTE BEI ERGEBNISTEXT (HBA1C-ZIELWERT) ...........................................................................................** 40  **TABELLE 28: WERTE BEI ERGEBNISTEXT (BEHANDLUNG/MITBEHANDLUNG IN EINER FÜR DAS DIABETISCHE**  FUßSYNDROM QUALIFIZIERTEN EINRICHTUNG) ...................................................................................................... 41  **TABELLE 29: WERTE BEI ERGEBNISTEXT (DIABETESBEZOGENE STATIONÄRE EINWEISUNG)** ........................................... 41  **TABELLE 30: WERTE BEI PARAMETER (EMPFOHLENE SCHULUNG(EN) WAHRGENOMMEN)** ........................................... 44  **TABELLE 31: WERTE BEI ERGEBNISTEXT (EMPFOHLENE SCHULUNG(EN) WAHRGENOMMEN)** ....................................... 44  **TABELLE 32: WERTE BEI ERGEBNISTEXT (OPHTHALMOLOGISCHE NETZHAUTUNTERSUCHUNG SEIT** DER LETZTEN  DOKUMENTATION) .................................................................................................................................................. 46

Seite 5 von 48 / KBV / Schnittstellenbeschreibung Diabetes mellitus Typ 2 / Version: 6.08 / 14. November 2025


---

|  |  |  | XML-CODE-VERZEICHNIS | |  |  |  |  |  |  |  |
|---|---|---|---|---|---|---|---|---|---|---|---|
| XML-CODE | 1: | LEVELONE |  |  |  |  | ................................................................................................................................................... | | | | 14 |
| XML-CODE | 2: BODY |  |  |  |  | .......................................................................................................................................................... | | | | | 15 |
| XML-CODE | 3: SECTION |  |  |  |  |  | ..................................................................................................................................................... | | | | 17 |
| XML-CODE | 4: | CONTENT MIT | SCIPHOX-SSU | (OBSERVATION) |  |  |  | ........................................................................................... | | | 18 |
|  | XML-CODE | 5: | BEOBACHTUNGEN |  |  |  |  | ...................................................................................................................................... | | | 19 |
| XML-CODE | 6: PARAMETER |  |  |  |  |  | ............................................................................................................................................... | | | | 20 |
| XML-CODE | 7: | ERGEBNISTEXT |  |  |  |  | ........................................................................................................................................... | | | | 20 |
|  | XML-CODE 8: |  | ERGEBNISWERT |  |  |  | .......................................................................................................................................... | | | | 20 |
| XML-CODE | 9: CONTENT |  | (ADMINISTRATIVE DATEN) |  |  |  |  | ........................................................................................................ | | | 21 |
|  | XML-CODE | 10: | EINSCHREIBUNG | WEGEN |  |  |  | ......................................................................................................................... | | | 21 |
| XML-CODE | 11: | CONTENT | (ANAMNESE- UND | BEFUNDDATEN) |  |  |  | ........................................................................................ | | | 24 |
|  | XML-CODE | 12: | KÖRPERGRÖßE |  |  |  |  | ......................................................................................................................................... | | | 24 |
|  | XML-CODE | 13: | KÖRPERGEWICHT |  |  |  |  | ..................................................................................................................................... | | | 24 |
|  | XML-CODE | 14: RAUCHER |  |  |  |  | .................................................................................................................................................. | | | | 25 |
|  | XML-CODE 15: |  | BLUTDRUCK | SYSTOLISCH |  |  |  | .......................................................................................................................... | | | 25 |
|  | XML-CODE 16: |  | BLUTDRUCK | DIASTOLISCH |  |  |  | ........................................................................................................................ | | | 25 |
|  | XML-CODE | 17: | BEGLEITERKRANKUNGEN | |  |  |  | ......................................................................................................................... | | | 26 |
| XML-CODE | 18: HBA1C |  |  |  |  |  | ...................................................................................................................................................... | | | | 26 |
| XML-CODE | 20: | EGFR |  |  |  |  | ......................................................................................................................................................... | | | | 27 |
| XML-CODE | 21: | EGFR |  |  |  |  | ......................................................................................................................................................... | | | | 27 |
|  | XML-CODE 22: |  | PULSSTATUS |  |  |  | ............................................................................................................................................. | | | | 27 |
| XML-CODE | 23: | SENSIBILITÄTSPRÜFUNG |  |  |  |  | .......................................................................................................................... | | | | 28 |
| XML-CODE | 24: | WEITERES | RISIKO | FÜR ULKUS |  |  |  | ................................................................................................................... | | | 28 |
| XML-CODE | 25: | ULKUS |  |  |  |  | ....................................................................................................................................................... | | | | 29 |
| XML-CODE | 26: | (WUND)INFEKTION |  |  |  |  | .................................................................................................................................. | | | | 29 |
| XML-CODE | 27: |  | INJEKTIONSSTELLEN | (BEI | INSULINTHERAPIE) |  |  |  | ........................................................................................... | | 30 |
| XML-CODE | 28: | INTERVALL | FÜR | KÜNFTIGE | FUßINSPEKTIONEN | | (BEI | PATIENTINNEN | UND PATIENTEN | AB DEM |  |
|  |  | VOLLENDETEN | 18. LEBENSJAHR) |  |  |  |  | ............................................................................................................................. | | | 30 |
|  | XML-CODE | 29: | SPÄTFOLGEN |  |  |  | ............................................................................................................................................ | | | | 31 |
| XML-CODE | 30: | CONTENT | (RELEVANTE |  | EREIGNISSE) |  |  | ........................................................................................................ | | | 32 |
| XML-CODE | 31: | RELEVANTE | | EREIGNISSE |  |  |  | ........................................................................................................................... | | | 32 |
| XML-CODE | 32: CONTENT |  |  |  |  |  | (MEDIKAMENTE)...................................................................................................................... | | | | 33 |
| XML-CODE | 33: | INSULIN | ODER | INSULIN-ANALOGA |  |  |  | ........................................................................................................... | | | 33 |
| XML-CODE | 35: |  |  |  |  | METFORMIN............................................................................................................................................. | | | | | 34 |
| XML-CODE | 36: | SONSTIGE |  | ANTIDIABETISCHE | MEDIKATION |  |  |  | ............................................................................................. | | 34 |
| XML-CODE | 37: | SGLT2-INHIBITOR |  |  |  |  | ..................................................................................................................................... | | | | 35 |
| XML-CODE | 38: | GLP-1-REZEPTORAGONIST |  |  |  |  | ....................................................................................................................... | | | | 35 |
| XML-CODE | 37: |  | THROMBOZYTENAGGREGATIONSHEMMER |  |  |  |  | ............................................................................................ | | | 36 |
|  | XML-CODE | 40: CONTENT | (SCHULUNG) |  |  |  |  | ............................................................................................................................ | | | 36 |
| XML-CODE | 41: | SCHULUNG | EMPFOHLEN (BEI | AKTUELLER | DOKUMENTATION) |  |  |  | ............................................................... | | 37 |
|  | XML-CODE | 44: | SCHULUNG SCHON | VOR | EINSCHREIBUNG | INS | DMP BEREITS |  | WAHRGENOMMEN | .................................. | 37 |
|  | XML-CODE | 45: | CONTENT | (BEHANDLUNGSPLANUNG) | |  |  |  | ..................................................................................................... | | 39 |
|  | XML-CODE | 46: VOM | PATIENTEN | GEWÜNSCHTE |  | INFORMATIONSANGEBOTE | | DER | KRANKENKASSE | ............................... | 39 |
|  | XML-CODE | 47: | DOKUMENTATIONSINTERVALL | |  |  |  | ................................................................................................................ | | | 40 |
|  | XML-CODE 48: |  | HBA1C-ZIELWERT |  |  |  |  | ..................................................................................................................................... | | | 40 |
|  | XML-CODE | 49: | BEHANDLUNG/MITBEHANDLUNG | | IN EINER | FÜR | DAS | DIABETISCHE | FUßSYNDROM | QUALIFIZIERTEN |  |
|  |  |  |  |  |  | EINRICHTUNG........................................................................................................................................................... | | | | | 41 |
|  | XML-CODE | 50: | DIABETESBEZOGENE | STATIONÄRE |  | EINWEISUNG |  |  | ..................................................................................... | | 41 |
| XML-CODE | 51: | CONTENT | (RELEVANTE |  | EREIGNISSE) |  |  | ........................................................................................................ | | | 42 |
| XML-CODE | 52: | SCHWERE | HYPOGLYKÄMIEN | SEIT DER | LETZTEN | DOKUMENTATION |  |  | ....................................................... | | 43 |
|  | XML-CODE | 53: | STATIONÄRE | NOTFALLMÄßIGE | BEHANDLUNG | WEGEN | DIABETES | MELLITUS | SEIT | DER LETZTEN |  |
|  | DOKUMENTATION |  |  |  |  |  | ................................................................................................................................................... | | | | 43 |
|  | XML-CODE | 54: CONTENT | (SCHULUNG) |  |  |  |  | ............................................................................................................................ | | | 43 |
|  | XML-CODE | 55: | EMPFOHLENE | SCHULUNG(EN) |  | WAHRGENOMMEN |  |  | ................................................................................. | | 44 |
|  | XML-CODE | 56: | CONTENT | (BEHANDLUNGSPLANUNG) | |  |  |  | ..................................................................................................... | | 45 |
| Seite | 6 von 48 | / KBV / |  | Schnittstellenbeschreibung | Diabetes mellitus | Typ 2 | / Version: | 6.08 / 14. | November 2025 |  |  |

XML-CODE 1: LEVELONE XML-CODE 2: BODY .......................................................................................................................................................... XML-CODE 3: SECTION ..................................................................................................................................................... XML-CODE 4: CONTENT MIT SCIPHOX-SSU (OBSERVATION) ........................................................................................... XML-CODE 5: BEOBACHTUNGEN XML-CODE 6: PARAMETER ............................................................................................................................................... XML-CODE 7: ERGEBNISTEXT ........................................................................................................................................... XML-CODE 8: ERGEBNISWERT XML-CODE 9: CONTENT (ADMINISTRATIVE DATEN) ........................................................................................................ XML-CODE 10: EINSCHREIBUNG WEGEN XML-CODE 11: CONTENT (ANAMNESE- UND BEFUNDDATEN) ........................................................................................ XML-CODE 12: KÖRPERGRÖßE XML-CODE 13: KÖRPERGEWICHT XML-CODE 14: RAUCHER XML-CODE 15: BLUTDRUCK SYSTOLISCH XML-CODE 16: BLUTDRUCK DIASTOLISCH XML-CODE 17: BEGLEITERKRANKUNGEN XML-CODE 18: HBA1C ...................................................................................................................................................... XML-CODE 20: EGFR XML-CODE 21: EGFR XML-CODE 22: PULSSTATUS XML-CODE 23: SENSIBILITÄTSPRÜFUNG .......................................................................................................................... XML-CODE 24: WEITERES RISIKO FÜR ULKUS XML-CODE 25: ULKUS XML-CODE 26: (WUND)INFEKTION .................................................................................................................................. XML-CODE 27: INJEKTIONSSTELLEN (BEI INSULINTHERAPIE) XML-CODE 28: INTERVALL FÜR KÜNFTIGE FUßINSPEKTIONEN (BEI PATIENTINNEN UND PATIENTEN AB DEM VOLLENDETEN 18. LEBENSJAHR) XML-CODE 29: SPÄTFOLGEN XML-CODE 30: CONTENT (RELEVANTE EREIGNISSE) XML-CODE 31: RELEVANTE EREIGNISSE XML-CODE 32: CONTENT (MEDIKAMENTE)...................................................................................................................... XML-CODE 33: INSULIN ODER INSULIN-ANALOGA XML-CODE 35: METFORMIN............................................................................................................................................. XML-CODE 36: SONSTIGE ANTIDIABETISCHE MEDIKATION XML-CODE 37: SGLT2-INHIBITOR ..................................................................................................................................... XML-CODE 38: GLP-1-REZEPTORAGONIST ....................................................................................................................... XML-CODE 37: THROMBOZYTENAGGREGATIONSHEMMER ............................................................................................ XML-CODE 40: CONTENT (SCHULUNG) XML-CODE 41: SCHULUNG EMPFOHLEN (BEI AKTUELLER DOKUMENTATION) ............................................................... XML-CODE 44: SCHULUNG SCHON VOR EINSCHREIBUNG INS DMP BEREITS WAHRGENOMMEN XML-CODE 45: CONTENT (BEHANDLUNGSPLANUNG) XML-CODE 46: VOM PATIENTEN GEWÜNSCHTE INFORMATIONSANGEBOTE DER KRANKENKASSE XML-CODE 47: DOKUMENTATIONSINTERVALL XML-CODE 48: HBA1C-ZIELWERT XML-CODE 49: BEHANDLUNG/MITBEHANDLUNG IN EINER FÜR DAS DIABETISCHE FUßSYNDROM QUALIFIZIERTEN XML-CODE 50: DIABETESBEZOGENE STATIONÄRE EINWEISUNG XML-CODE 51: CONTENT (RELEVANTE EREIGNISSE) XML-CODE 52: SCHWERE HYPOGLYKÄMIEN SEIT DER LETZTEN DOKUMENTATION ....................................................... XML-CODE 53: STATIONÄRE NOTFALLMÄßIGE BEHANDLUNG WEGEN DIABETES MELLITUS SEIT DER LETZTEN DOKUMENTATION ................................................................................................................................................... XML-CODE 54: CONTENT (SCHULUNG) XML-CODE 55: EMPFOHLENE SCHULUNG(EN) WAHRGENOMMEN XML-CODE 56: CONTENT (BEHANDLUNGSPLANUNG) Seite 6 von 48  /  KBV  /  Schnittstellenbeschreibung Diabetes mellitus Typ 2  /  Version: 6.08  /  14. November 2025

---

| XML-CODE | 57: | OPHTHALMOLOGISCHE |  | NETZHAUTUNTERSUCHUNG | SEIT | DER LETZTEN | DOKUMENTATION | ................. | 46 |
|---|---|---|---|---|---|---|---|---|---|
| Seite | 7 von 48 / | KBV / | Schnittstellenbeschreibung | Diabetes mellitus | Typ 2 / Version: | 6.08 / | 14. November 2025 |  |  |

XML-CODE 57: OPHTHALMOLOGISCHE NETZHAUTUNTERSUCHUNG SEIT DER LETZTEN Seite 7 von 48  /  KBV  /  Schnittstellenbeschreibung Diabetes mellitus Typ 2  /  Version: 6.08  /  14. November 2025

---

## DOKUMENTENHISTORIE

| Version | Datum | Autor | Änderung | Begründung | Seite |
|---|---|---|---|---|---|
| 6.08 | 14.11.2025 | KBV | Anpassung an die  Anpassung an die | Beschluss des G-BA | 21      28,41 |
| 6.07 | 15.02.2023 | KBV | Anpassung an die | Beschluss des G-BA | 23, 33 |
| 6.06 | 12.08.2022 | KBV | Anpassung an die | Beschluss des G-BA | 21 |
| 6.05 | 02.12.2020 | KBV | Anpassung an die | Beschluss des G-BA | Fehle |
| 6.04 | 22.05.2020 | KBV | Anpassung an die Überführung in neues Design Vereinheitlichung des Verschieben des Kapitels Korrektur der Kardinalität in Korrektur von Kardinalitäten | Beschluss des G-BA    Redaktionelle | 21    Alle       15  Alle |
|  |  |  |  |  |  |
|  | 6.08 14.11.2025 KBV Anpassung an die | | | | |
| Beschluss des G-BA |  |  | 21 |  | 15.02.2023 KBV |

Seite 8 von 48 / KBV / Schnittstellenbeschreibung Diabetes mellitus Typ 2 / Version: 6.08 / 14. November 2025

aktualisierten Plausibilitäten der Anlage 2 (Einschreibung wegen) aktualisierten Plausibilitäten der Anlage 8 aktualisierten Plausibilitäten der Anlage 8 (Abschnitte: Anamnese- und Befunddaten und „Medikamente) aktualisierten Plausibilitäten der Anlage 2 (Einschreibung wegen) aktualisierten Plausibilitäten der Anlage 8 r! Text mark nicht defini ert. aktualisierten Plausibilitäten der Anlage 2 (Einschreibung wegen) Wordings der DMP- Schnittstellen (bspw. body wird zu <body>) 6.1.2.1 zu 6.1.3 Abbildung 2 für Kindelemente  Anpassungen und Korrekturen


---

|  |  |  |  |  |  |
|---|---|---|---|---|---|
|  | 15ff |  |  | 6.03 12.02.2020 | Redaktionelle Korrektur Erweiterung des Wertebereich „Körpergewicht“  Anpassung an das 16 15 |
|  |  |  |  |  |  |
|  |  |  |  |  |  |
|  |  |  |  |  |  |
|  |  |  |  |  |  |
| Version | Datum | Autor | Änderung | Begründung | Seite |
| Löschung der nicht Vereinheitlichung der Angabe | 15ff | | | | |
| 6.03 | 12.02.2020 | KBV | Redaktionelle Korrektur Erweiterung des Wertebereich „Körpergewicht“ | Anpassung an das | 16 15    24 |

Seite 9 von 48 / KBV / Schnittstellenbeschreibung Diabetes mellitus Typ 2 / Version: 6.08 / 14. November 2025

verwendeten Definition von <Zeitpunkt_dttm> möglicher Ergebnistexte als Tabellen in Kapitel 6 und 7 Wertebereichs für den Parameter „Geschlecht des Patienten“ dreistellig Personenstandsgesetz (PstG)


---

1

## EINLEITUNG

Diese Schnittstellenbeschreibung umfasst die Datenstruktur der Dokumentationen des Disease  Management Programms (DMP) Diabetes mellitus Typ 2.

Diese Schnittstellenbeschreibung wird ausschließlich für die elektronische Dokumentation benutzt.

In den weiteren Kapiteln dieses Dokuments werden die einzelnen Abschnitte der Dokumentationen  erläutert und es wird erklärt, welcher Schnittstellencode zu erzeugen ist.

Diese Schnittstellenbeschreibung ist so angelegt, dass prinzipiell alle Ausfüllvarianten abbildbar sind. Dies  schließt auch fehlerhafte Varianten ein. Zur Plausibilisierung des Datensatzes muss das KBV-Prüfmodul XPM  eingesetzt werden. Nur formal und inhaltlich korrekte Daten dürfen übermittelt werden.

Die Regeln zur Plausibilisierung sind in der jeweiligen Plausibilitätsrichtlinie hinterlegt  [EXT_ITA_VGEX_Plausi_eDMP_Uebergreifend] und [EXT_ITA_VGEX_Plausi_eDMP_DM1_DM2].

Herausgeber und Verantwortlicher für diese Merkblätter sind die Spitzenverbände der Krankenkassen.

Das zugehörige KBV-Prüfmodul prüft lediglich die zu diesem eDMP gehörigen Plausibilitäten.

Seite 10 von 48 / KBV / Schnittstellenbeschreibung Diabetes mellitus Typ 2 / Version: 6.08 / 14. November 2025


---

2

## DATEINAMEN

Das Konzept zur Gestaltung der XML-Dateien für den Datentransfer ist in einem Extradokument  beschrieben [KBV_ITA_VGEX_XML-Schnittstellen].

Für den Dateinamen einer einzelnen XML-Datei ist folgendes festgelegt:

› Das Präfix setzt sich aus  **·** 9 Stellen der (Neben-) Betriebsstättennummer bzw. dem 9-stelligen  Krankenhaus-Institutionskennzeichen (Absender der Dokumentationen)  **·** der DMP-Fallnummer  **·** und dem Datum (Kopfdaten)

zusammen.

› Die drei Bestandteile des Präfixes werden in o.g. Reihenfolge und durch Unterstriche getrennt notiert.  Allgemein hat das Präfix den folgenden Aufbau:  **·** AAAAAAAAA_BBBBBBB_JJJJMMTT

(die 7 Stellen für die DMP-Fallnummer sind nicht fest vorgeschrieben, es können auch kürzere Nummern  sein).

Es sind die folgenden Suffixkonventionen festgelegt:

› Für die e lektronische e rstmalige Dokumentation: EE  › Für die e lektronische V erlaufsdokumentation: EV  › Gefolgt von zwei Buchstaben für die Kennzeichnung des DMP Diabetes mellitus Typ 2: D2

Beispiele:

› 123456789_123_20070301.EED2  › 123456789_123_20070301.EVD2

Seite 11 von 48 / KBV / Schnittstellenbeschreibung Diabetes mellitus Typ 2 / Version: 6.08 / 14. November 2025


---

3

## SEMANTIK DER VERWENDETEN DIAGRAMM-SYMBOLE

Zur Visualisierung der verwendeten XML-Schemata werden Diagramme verwendet, deren Symbole in den  folgenden Kapiteln kurz erläutert werden sollen.

**3.1 KARDINALITÄT**

Es existieren verschiedene Kardinalitäten:

|  |  |  |
|---|---|---|
| Kardinalität | Symbol | Beschreibung |
| 0..1 |  | Optionales Element: Element wird als Rechteck mit |
| 1 |  | Musselement: Rechteck mit durchgezogener Linie. Das |
| n...m |  | Multielement enthält |

**Tabelle 1: Beschreibung der Kardinalitäten**

|  |  |
|---|---|
| Symbol | Beschreibung |
|  | Das Strukturelement <xs:choice> zeigt an, dass zwischen verschiedenen |
| Multielement enthält | Das Strukturelement <xs:sequence> beschreibt, dass die Kindelemente in |

**3.2**

Die Elemente eines Schema In diesem Dokument werden zwei

**Tabelle 2: Beschreibung der Strukturelement-Symbole**

Seite 12 von 48 / KBV / Schnittstellenbeschreibung Diabetes mellitus Typ 2 / Version: 6.08 / 14. November 2025

gestrichelter Linie dargestellt. Es kann kein oder einmal vorkommen. Element muss genau einmal vorkommen. mindestens n aber maximal m Elemente, was durch die Angabe der Zahlen rechts unter dem Rechteck verdeutlicht wird. 1.. ∞ drückt z.B. aus, dass das Element mindestens einmal vorkommen muss, aber auch unendlich oft auftreten kann. STRUKTURELEMENTE -Diagramms werden über sogenannte Strukturelemente mitei nander verknüpft. e verwendet: <xs:choice> und <xs:sequence>. Kindelementen genau eins ausgewählt werden muss. festgelegter Reihenfolge aufgeführt werden müssen.|  |
|---|


---

|  |  |
|---|---|
|  |  |
|  |  |
|  |  |

3.3 SONSTIGE SYMBOLE

Es werden außerdem folgende Diagramm-Symbole verwendet:

| Symbol | Beschreibung |
|---|---|
|  | Referenzelement Der Pfeil links unten im Element zeigt an, dass das Element an anderer Stelle |
|  | Datentyp Ein Rechteck mit zwei abgeflachten Ecken links symbolisiert einen Datentyp. |
|  | Gruppenelement Ein Rechteck mit vier abgeflachten Ecken stellt ein Gruppenelement dar, |

Tabelle 3: Beschreibung sonstiger Symbole

Seite 13 von 48 / KBV / Schnittstellenbeschreibung Diabetes mellitus Typ 2 / Version: 6.08 / 14. November 2025

im Schema definiert wurde. welches mehrere Elemente zusammenfasst. Element mit Kindelementen Ein Element mit einem oder mehreren Kindelementen wird durch ein Pluszeichen am Rechteckrand symbolisiert. |  |
|---|

| Ein Element mit einem oder mehreren Kindelementen wird durch ein |
|---|


---

4

## DOKUMENTENSTRUKTUR

Für die XML-Dateien ist der Zeichensatz ISO-8859-15 vorgeschrieben. Bei allen Elementen, die in diesem  Dokument beschrieben werden, ist es wichtig die Groß-/Kleinschreibung zu beachten.

Grundsätzlich besteht ein Dokument immer aus dem Wurzelelement <levelone>, welches sich aus den  beiden Kindelementen <clinical_document_header> und <body> zusammensetzt, wie es in Abbildung 1  dargestellt ist.

Alle Schemata, die in dieser Schnittstellenbeschreibung beschrieben werden, sind im Ordner „Schema“ in  jedem Prüfmodul enthalten. Das Schema des Elements <levelone> von Diabetes mellitus Typ 2 heißt  DMP_DiabetesMellitus2.xsd.

**Abbildung 1: Grundstruktur levelone**

Folgender Code ist für diese Elemente zwingend vorgeschrieben:

| <?xml version="1.0" encoding="ISO-8859-15"?> <levelone xmlns="urn::hl7-org/cda"       </levelone> |
|---|

**XML-Code 1: levelone**

Das Element <clinical_document_header> wird allgemein für alle DMP-Dokumentationen in dem  Dokument „Schnittstellenbeschreibung DMP-Header“ [KBV_ITA_VGEX_Schnittstelle_eHeader] beschrieben.  Spezielle Unterschiede werden in Kapitel 5 beschrieben.

Die Struktur des Elements <body> wird in Kapitel 6 erläutert.

Seite 14 von 48 / KBV / Schnittstellenbeschreibung Diabetes mellitus Typ 2 / Version: 6.08 / 14. November 2025

xmlns:sciphox="urn::sciphox-org/sciphox" xmlns:xsi="http://www.w3.org/2001/XMLSchema -instance"> <clinical_document_header> . . . </clinical_document_header> <body> … </body>

---

5

## CLINICAL_DOCUMENT_HEADER

**5.1 UNTERSCHIEDE IM HEADER DES DATENSATZES ZUM DMP DIABETES MELLITUS TYP 2**

Das Element <administrative_gender_cd> (patient) kann zusätzlich den Wert X=Unbestimmt enthalten.  Dieser Wert stellt eine lokale Erweiterung des HL7® Version 3 Standard Kodesystems AdministrativeGender  (OID 2.16.840.1.113883.5.1) dar, die in einer zukünftigen Version des Kodesystems definiert wird. Die  Abbildung der Geschlechtsausprägungen auf die Werte des V-Attributs ist gemäß Pflichtfunktion P2-52 des  Anforderungskatalogs eDMP [KBV_ITA_VGEX_Anforderungskatalog_eDMP] durchzuführen.

6

## BODY DER „ERSTMALIGEN DOKUMENTATION“

In diesem Kapitel wird der Aufbau des bodys der „erstmaligen Dokumentation“ erläutert. Im Element  <body> der XML-Datei werden die eigentlichen Untersuchungsdaten aufgeführt. Das Element <body> selbst  enthält ein Element <section>.

Der Aufbau des Elements <body> ist in Abbildung 2 dargestellt.

**Abbildung 2: Grundstruktur body**

Der Coderahmen für das <body>-Element sieht wie folgt aus:

| <body>    </body> |
|---|

**XML-Code 2: body**

Seite 15 von 48 / KBV / Schnittstellenbeschreibung Diabetes mellitus Typ 2 / Version: 6.08 / 14. November 2025

<section> … </section>

---

**6.1 SEKTION (SECTION)**

|  |
|---|
| Das <section>-Element setzt sich aus |

Seite 16 von 48 / KBV / Schnittstellenbeschreibung Diabetes mellitus Typ 2 / Version: 6.08 / 14. November 2025

genau sechs <paragraph>-Elementen zusammen. Ein <paragraph>- Element beinhaltet die Kindelemente <caption> und <content>. Die Grundstruktur des <section>-Elements ist in Abbildung 3 dargestellt. Abbildung 3: Grundstruktur section Eine Sektion enthält die Abschnitte „Administrative Daten“, „Anamnese- und Befunddaten“, „Relevante Ereignisse“, „Medikamente“, „Schulung“ und „Behandlungsplanung“, die jeweils in einem <paragraph>- Element untergebracht sind.

---

6.1.1 caption

Das Element <caption> besteht nur aus dem erforderlichen Kindelement <caption_cd>. Im DN-Attribut des  Elements <caption_cd> werden die jeweiligen Abschnittsüberschriften „Administrative Daten“, „Anamnese-  und Befunddaten“, „Relevante Ereignisse“, „Medikamente“, „Schulung“ und „Behandlungsplanung“  angegeben.

Wenn in allen Abschnitten Daten enthalten sind, sieht der Coderahmen für das Element <section> wie folgt  aus (siehe XML-Code 3). Die Werte der einzelnen <caption_cd>-Elemente entsprechen dabei den  Abschnittsüberschriften aus dem Datensatz.

| <section>                                         </paragraph>   <caption>   </caption>     </section> |
|---|

XML -Code 3: section

Seite 17 von 48 / KBV / Schnittstellenbeschreibung Diabetes mellitus Typ 2 / Version: 6.08 / 14. November 2025

<paragraph> <caption_cd DN="Administrative Daten"/> <content> ... </content> <paragraph> <caption_cd DN="Anamnese- und Befunddaten"/> <content> ... </content> <paragraph> <caption_cd DN="Relevante Ereignisse"/> <content> ... </content> <paragraph> <caption_cd DN="Medikamente"/> <content> ... </content> <paragraph> <caption_cd DN="Schulung"/> <content> ... </content> <paragraph> <caption_cd DN="Behandlungsplanung"/> <content> ... </content>

---

6.1.2 content

Das Element <content> enthält das Kindelement <local_markup>, mit welchem eine sciphox-ssu verwendet  werden kann. Die eigentlichen Daten werden mit Hilfe der sciphox-ssu angegeben. Das Element  <local_markup> hat die erforderlichen Attribute ignore und descriptor. Das Attribut ignore hat den festen  Wert “all”. Um zu kennzeichnen, dass SCIPHOX-Elemente verwendet werden, ist für das descriptor-Attribut  der feste Wert „sciphox“ vorgeschrieben.

Für die Darstellung von Daten von Diabetes mellitus Typ 2 („erstmalige Dokumentation“ und  Verlaufsdokumentation) in XML wird ausschließlich die Sciphox-SSU observationverwendet. Das Element   <sciphox-ssu> hat drei Attribute, die mit den festen Werten vorbelegt sind: ***type*** =“observation“,  ***country***=“de“, version=“v1“. Damit wird gekennzeichnet, dass die Sciphox-SSU observation in Version v1  verwendet wird. Der Coderahmen für das Element <content> mit Sciphox-SSU observation sieht demnach  folgendermaßen aus:

| <content>   <sciphox:sciphox-ssu type="observation" country="de" version="v1">    </content> |
|---|

XML -Code 4: content mit sciphox-SSU (observation)

Seite 18 von 48 / KBV / Schnittstellenbeschreibung Diabetes mellitus Typ 2 / Version: 6.08 / 14. November 2025

<local_markup ignore="all" descriptor="sciphox"> … </sciphox:sciphox-ssu> </local_markup>

---

6.1.3 Sciphox-SSU observation

Das Element <sciphox-ssu> (observation) enthält das Kindelement <sciphox:Beobachtungen>, das mehrere  Kindelemente <sciphox:Beobachtung> enthalten kann. Es muss mindestens ein Element  <sciphox:Beobachtung> vorkommen. Das Element <sciphox: Beobachtung> setzt sich aus jeweils genau  einem Kindelement <sciphox:Parameter> und den optionalen Kindelementen <sciphox:Ergebniswert>,  <sciphox:Ergebnistext>, <sciphox:Beobachtungen> zusammen. Neben dem <sciphox:Parameter> Element  muss mindestens eins dieser optionalen Kindelemente angegeben werden. Um zu kennzeichnen, dass  keine Angaben zu einem bestimmten Parameter gemacht wurden, wird der komplette  <sciphox:Beobachtung>-Block mit dem jeweiligen Parameter weggelassen. Die Angabe einer  <sciphox:Beobachtung> mit nur einem Element <sciphox:Parameter> ist nicht zulässig.

Der Aufbau dieser SSU ist nachfolgend beschrieben:

Abbildung 4: Aufbau Sciphox-SSU observation

Der XML-Code zum Element <sciphox-ssu> sieht folgendermaßen aus:

| <sciphox:sciphox-ssu type="observation" country="de" version="v1">  <sciphox:Beobachtungen>        </sciphox:sciphox-ssu> |
|---|

XML -Code 5: Beobachtungen

Seite 19 von 48 / KBV / Schnittstellenbeschreibung Diabetes mellitus Typ 2 / Version: 6.08 / 14. November 2025

<sciphox:Beobachtung> … </sciphox:Beobachtung> <sciphox:Beobachtung>  <!-- eventuell mehrere Beobachtung-Elemente--> … </sciphox:Beobachtung> </sciphox:Beobachtungen>

---

6.1.3.1 Parameter

Das Element <Parameter> enthält nur das DN -Attribut. Als Wert werden die Parameter aus dem Datensatz  (z.B. „Körpergröße“), zu welchen eine Angabe gemacht werden muss, angegeben. Die einzelnen Angaben  werden im jeweiligen Element <Ergebnistext> und <Ergebniswert> untergebracht.

**Grundsätzlich wird der Text im Datensatz zu einem Parameter bzw. Wert in die XML -Schnittstelle 1:1 aus**  **den Plausibilitäten übernommen, das heißt, dass gegebenenfalls alle Abkürzungen und Bindestriche in der**  **XML-Schnittstelle genauso angegeben werden.**

Der XML-Code zum Element <Parameter> sieht folgendermaßen aus:

| <sciphox:Beobachtung>   </sciphox:Beobachtung> |
|---|

***XML -Code 6:*** Parameter 6.1.3.2 Ergebnistext

Das Element <Ergebnistext> enthält nur das V- Attribut. Einzelne Ausprägungen, die als Text im Datensatz  hinterlegt sind (z.B. „Ja“ und „Nein“), werden in diesem Element, im V- Attribut, angegeben. Der XML-Code  zum Element <Ergebnistext>** sieht folgendermaßen aus:**

| <sciphox:Beobachtung>    </sciphox:Beobachtung> |
|---|

***XML -Code 7:*** Ergebnistext 6.1.3.3 Ergebniswert

Das Element <Ergebniswert> enthält nur das V- und U -Attribut. Einzelne Ausprägungen, die als Werte im  Datensatz eingegeben werden (z.B. „1.80“), werden in diesem Element, im V- Attribut, angegeben. Als  Dezimaltrennzeichen wird der Dezimalpunkt verwendet. Im U-Attribut (UNIT) wird die Einheit (z.B. „m“)  eingetragen. Der XML-Code zum Element <Ergebniswert> sieht folgendermaßen aus:

| <sciphox:Beobachtung>    </sciphox:Beobachtung> |
|---|

***XML -Code 8:*** Ergebniswert

Seite 20 von 48 / KBV / Schnittstellenbeschreibung Diabetes mellitus Typ 2 / Version: 6.08 / 14. November 2025

<sciphox:Parameter DN="..."/> … … <sciphox:Ergebnistext V="..."/> ... … <sciphox:Ergebniswert V=". . ." U="..."/> …

---

6.1.3.4 Beobachtungen

In einigen Fällen ist es notwendig weitere Beobachtungen zu einem Parameter in einem  Beobachtungsblock anzugeben. Das Element <Beobachtungen> enthält in diesen Fällen weitere  Kindelemente <Beobachtung>. Beide Elemente haben den gleichen Aufbau und Kindelemente, wie im  Kapitel 6.1.3 schon beschrieben wurde.

**6.1.4 Abschnitt „Administrative Daten“**

Dieses Kapitel beschreibt den Abschnitt „Administrative Daten“.

Im Element <content> wird die Sciphox-SSU observation verwendet. Der Aufbau dieser SSU ist in Kapitel  6.1.3 dargestellt. Diese SSU enthält genau ein Kindelement <sciphox:Beobachtungen>. Das Element  <sciphox:Beobachtungen> enthält genau ein Kindelement <sciphox:Beobachtung>. Ein Element  <sciphox:Beobachtung> enthält in diesem Abschnitt genau ein Kindelement <sciphox:Parameter> und  mindestens ein Kindelement <sciphox:Ergebnistext >.

Der Coderahmen sieht wie folgt aus:

| <content>    <sciphox:Beobachtungen>         </content> |
|---|

**XML-Code 9: content (Administrative Daten)**

6.1.4.1 Einschreibung wegen

Bei diesem Parameter enthält das Element <sciphox:Ergebnistext> im V -Attribut die Feldbezeichnung  gemäß Tabelle 4. Wenn bei diesem Parameter mehrere Felder ausgewählt wurden, können mehrere  Elemente <sciphox:Ergebnistext>* mit entsprechenden Werten angegeben werden.*

Als Beispiel sei hier folgender Code angegeben:

| <sciphox:Beobachtung>   </sciphox:Beobachtung> |
|---|

**XML-Code 10: Einschreibung wegen**

Seite 21 von 48 / KBV / Schnittstellenbeschreibung Diabetes mellitus Typ 2 / Version: 6.08 / 14. November 2025

<local_markup ignore="all" descriptor="sciphox"> <sciphox:sciphox-ssu type="observation" country="de" version="v1"> <sciphox:Beobachtung> <sciphox:Parameter DN="Einschreibung wegen"/> <sciphox:Ergebnistext V="Diabetes mellitus Typ 2"/> <sciphox:Ergebnistext V="KHK"/> </sciphox:Beobachtung> </sciphox:Beobachtungen> </sciphox:sciphox-ssu> </local_markup> <sciphox:Parameter DN="Einschreibung wegen"/> <sciphox:Ergebnistext V="Diabetes mellitus Typ 2"/>

---

| Wert bei Ergebnistext ( |
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
| Adipositas - Erwachsene |
| Adipositas - Kinder und Jugendliche |

**Tabelle 4: Werte bei Ergebnistext (Einschreibung wegen)**

Seite 22 von 48 / KBV / Schnittstellenbeschreibung Diabetes mellitus Typ 2 /

Version: 6.08 / 14. November 2025

V="...")


---

6.1.5 Abschnitt „Anamnese- und Befunddaten“

| <content>    <sciphox:Beobachtungen>                                  <sciphox:Beobachtung>   <sciphox:Ergebnistext V="Unauffällig"/>   <sciphox:Beobachtung>   <sciphox:Ergebnistext V="Unauffällig"/>   <sciphox:Beobachtung>   <sciphox:Ergebnistext V="Hyperkeratose mit Einblutung"/>   <sciphox:Beobachtung>   <sciphox:Ergebnistext V="nein"/>   <sciphox:Beobachtung>   <sciphox:Ergebnistext V="ja"/> |
|---|
| Dieses Kapitel beschreibt den Abschnitt 6.1.3 dargestellt. Diese SSU enthält genau ein Kindelement < sciphox:Beobachtungen>. Das Element <content>   <sciphox:Beobachtungen> |

Seite 23 von 48 / KBV / Schnittstellenbeschreibung Diabetes mellitus Typ 2 / Version: 6.08 / 14. November 2025

„Anamnese- und Befunddaten“.  Im Element <content> wird die Sciphox-SSU observation verwendet. Der Aufbau dieser SSU ist in Kapitel <sciphox:Beobachtungen> enthält minimal 8 bis maximal 17 Kindelemente < sciphox:Beobachtung>. Ein Element <sciphox:Beobachtung> enthält in diesem Abschnitt genau ein Kindelement <sciphox:Parameter> und mindestens ein Kindelement <sciphox:Ergebnistext> bzw. <sciphox:Ergebniswert>.  Wenn für jeden Parameter Angaben existieren, sieht der Coderahmen wie folgt aus: <local_markup ignore="all" descriptor="sciphox"> <sciphox:sciphox-ssu type="observation" country="de" version="v1"> <sciphox:Parameter DN="Körpergröße"/> <sciphox:Ergebniswert V="1.80" U="m"/> </sciphox:Beobachtung> <sciphox:Parameter DN="Körpergewicht"/> <sciphox:Ergebniswert V="080" U="kg"/> </sciphox:Beobachtung>  <sciphox:Parameter DN="Blutdruck systolisch"/> <sciphox:Ergebniswert V="130" U="mmHg"/> </sciphox:Beobachtung> <sciphox:Parameter DN="Blutdruck diastolisch"/> <sciphox:Ergebniswert V="80" U="mmHg"/> </sciphox:Beobachtung> <sciphox:Parameter DN="Raucher"/> <sciphox:Ergebnistext V="Ja"/> </sciphox:Beobachtung> <sciphox:Parameter DN="Begleiterkrankungen"/> <sciphox:Ergebnistext V="KHK"/> </sciphox:Beobachtung> <sciphox:Parameter DN="HbA1c"/> <sciphox:Ergebniswert V="12.3" U="% "/> </sciphox:Beobachtung> <sciphox:Parameter DN="eGFR"/> <sciphox:Ergebniswert V="67" U="ml/min/1,73m2KOF"/> </sciphox:Beobachtung> <sciphox:Parameter DN="Pulsstatus"/> </sciphox:Beobachtung> <sciphox:Parameter DN="Sensibilitätsprüfung"/> </sciphox:Beobachtung> <sciphox:Parameter DN="Weiteres Risiko für Ulkus"/> </sciphox:Beobachtung> <sciphox:Parameter DN="Ulkus"/> </sciphox:Beobachtung> <sciphox:Parameter DN="(Wund)Infektion"/>

---

| <sciphox:Beobachtung>           </content>  Bei diesem Parameter enthält das Element XML-Code 12: Körpergröße 6.1.5.2 Als Beispiel sei hier folgender Code angegeben:  </sciphox:Beobachtung> |
|---|
| <sciphox:Beobachtung>   <sciphox:Ergebnistext V="Unauffällig"/>   <sciphox:Beobachtung>   <sciphox:Ergebnistext V="Jährlich"/>   <sciphox:Beobachtung>   <sciphox:Ergebnistext V="Diabetische Nephropathie"/>     </content> |

**XML-Code 13: Körpergewicht**

Seite 24 von 48 / KBV / Schnittstellenbeschreibung Diabetes mellitus Typ 2 / Version: 6.08 / 14. November 2025

<sciphox:Parameter DN="Injektionsstellen (bei Insulintherapie)"/> <sciphox:Parameter DN="Intervall für künftige Fußinspektionen (bei Patientinnen und Patiente n ab dem vollendeten 18. Lebensjahr)"/> <sciphox:Parameter DN="Spätfolgen"/> </sciphox:Beobachtungen> </sciphox:sciphox-ssu> </local_markup> XML-Code 11: content (Anamnese- und Befunddaten) 6.1.5.1 <sciphox:Ergebniswert> im V -Attribut die „Körpergröße“ und im U -Attribut den fest vorgeschriebenen Wert „m“. <sciphox:Parameter DN="Körpergröße"/> <sciphox:Ergebniswert V="1.80" U="m" /> Körpergewicht Element <sciphox:Ergebniswert> im V -Attribut das „Körpergewicht“ und im U -Attribut den fest vorgeschriebenen Wert „kg“. <sciphox:Parameter DN="Körpergewicht"/> <sciphox:Ergebniswert V="080" U="kg"/> | <sciphox:Beobachtung>   </sciphox:Beobachtung> |
|---|

| <sciphox:Beobachtung>   </sciphox:Beobachtung> |
|---|


---

6.1.5.3 Raucher

Bei diesem Parameter enthält das Element** <sciphox:Ergebnistext> im V -Attribut die Feldbezeichnung**  gemäß Tabelle 5.

Als Beispiel sei hier folgender Code angegeben:

| <sciphox:Beobachtung>   </sciphox:Beobachtung> |
|---|

***XML -Code 14:*** Raucher

| Wert bei Ergebnistext ( |
|---|
| Ja |
| Nein |

***Tabelle 5:*** Werte bei Ergebnistext (Raucher) 6.1.5.4 Blutdruck systolisch

Bei diesem Parameter enthält das Element <sciphox:Ergebniswert> im V -Attribut den „systolischen Wert“  und im U -Attribut den fest vorgeschriebenen Wert „mmHg“.

Als Beispiel sei hier folgender Code angegeben:

| <sciphox:Beobachtung>   </sciphox:Beobachtung> |
|---|

***XML -Code 15:*** Blutdruck systolisch 6.1.5.5 Blutdruck diastolisch

Bei diesem Parameter enthält das Element <sciphox:Ergebniswert> im V -Attribut den „diastolischen Wert“  und im U -Attribut den fest vorgeschriebenen Wert „mmHg“.

Als Beispiel sei hier folgender Code angegeben:

| <sciphox:Beobachtung>   </sciphox:Beobachtung> |
|---|

***XML -Code 16:*** Blutdruck diastolisch 6.1.5.6 Begleiterkrankungen

Bei diesem Parameter enthält das Element <sciphox:Ergebnistext> im V -Attribut die Feldbezeichnung  gemäß Tabelle 6. Wenn bei diesem Parameter mehrere Werte ausgewählt wurden, können mehrere  Elemente <sciphox:Ergebnistext> mit entsprechenden Werten angegeben werden.

Seite 25 von 48 / KBV / Schnittstellenbeschreibung Diabetes mellitus Typ 2 / Version: 6.08 / 14. November 2025

<sciphox:Parameter DN="Raucher"/> <sciphox:Ergebnistext V="Ja"/> V="...") <sciphox:Parameter DN="Blutdruck systolisch"/> <sciphox:Ergebniswert V="130" U="mmHg"/> <sciphox:Parameter DN="Blutdruck diastolisch"/> <sciphox:Ergebniswert V="110" U="mmHg"/>

---

Als Beispiel sei hier folgender Code angegeben:

| <sciphox:Beobachtung>    </sciphox:Beobachtung> |
|---|

**XML-Code 17: Begleiterkrankungen**

| Wert bei Ergebnistext |
|---|
| Keine der genannten Erkrankungen |
| AVK |
| Fettstoffwechselstörung |
| Arterielle Hypertonie |
| KHK |
| Asthma bronchiale |
| COPD |
| Chronische Herzinsuffizienz |

**Tabelle 6: Werte bei Ergebnistext (Begleiterkrankungen)**

HbA1c

Bei diesem Parameter enthält das Element <sciphox:Ergebniswert> im V -Attribut den „HbA1c“-Wert und im  ***U -Attribut die Feldbezeichnung gemäß Tabelle 7.***

Als Beispiel sei hier folgender Code angegeben:

| <sciphox:Beobachtung>   </sciphox:Beobachtung> |
|---|

**XML-Code 18: HbA1c**

| Wert bei Ergebniswert ( |
|---|
| % |
| mmol/mol |

**Tabelle 7: Werte bei Ergebniswert (HbA1c)**

Seite 26 von 48 / KBV / Schnittstellenbeschreibung Diabetes mellitus Typ 2 /

<sciphox:Parameter DN="Begleiterkrankungen"/> <sciphox:Ergebnistext V="Arterielle Hypertonie"/> <sciphox:Ergebnistext V="KHK"/>  (V="...") <sciphox:Parameter DN="HbA1c"/> <sciphox:Ergebniswert V="10" U="mmol/mol"/> U="...") Version: 6.08 / 14. November 2025


---

eGFR

Bei diesem Parameter enthält das Element <sciphox:Ergebniswert> im V -Attribut den „eGFR“ und im U - 2KOF“, wenn ein Wert gemessen wurde. Attribut den fest vorgeschriebenen Wert „ml/min/1,73m

Wenn kein Wert gemessen wurde, so wird anstelle von <sciphox:Ergebniswert> ein Element  <sciphox:Ergebnistext> mit dem vorgeschriebenen V-Attributwert „Nicht bestimmt“ verwendet.

Als Beispiel bei durchgeführter Messung sei hier folgender Code angegeben:

| <sciphox:Beobachtung>   </sciphox:Beobachtung> |
|---|

***XML -Code 19: eGFR***

Als Beispiel bei nicht durchgeführter Messung sei hier folgender Code angegeben:

| <sciphox:Beobachtung>   </sciphox:Beobachtung> |
|---|

***XML -Code 20:*** eGFR

Pulsstatus

Bei diesem Parameter enthält das Element <sciphox:Ergebnistext> im V -Attribut die Feldbezeichnung  gemäß Tabelle 9.

Als Beispiel sei hier folgender Code angegeben:

| <sciphox:Beobachtung>   </sciphox:Beobachtung> |
|---|

***XML -Code 21:*** Pulsstatus

| Wert bei Ergebnistext ( |
|---|
| Nicht untersucht |
| Unauffällig |
| Auffällig |

***Tabelle 8:*** Werte bei Ergebnistext (Pulsstatus)

Sensibilitätsprüfung

Bei diesem Parameter enthält das Element <sciphox:Ergebnistext> im V -Attribut die Feldbezeichnung  gemäß Tabelle 10.

Als Beispiel sei hier folgender Code angegeben:

Seite 27 von 48 / KBV / Schnittstellenbeschreibung Diabetes mellitus Typ 2 / Version: 6.08 / 14. November 2025

<sciphox:Parameter DN="eGFR“/> <sciphox:Ergebniswert V="45“ U="ml/min/1,73m2KOF"/> <sciphox:Parameter DN="eGFR"/> <sciphox:Ergebnistext V="Nicht bestimmt"/> <sciphox:Parameter DN="Pulsstatus"/> <sciphox:Ergebnistext V="Auffällig"/> V="...")

---

| <sciphox:Beobachtung>   < </sciphox:Beobachtung> |
|---|

**XML-Code 22: Sensibilitätsprüfung**

| Wert bei Ergebnistext ( |
|---|
| Nicht untersucht |
| Unauffällig |
| Auffällig |

**Tabelle 9: Werte bei Ergebnistext (**Sensibilitätsprüfung)

Weiteres Risiko für Ulkus

Bei diesem Parameter enthält das Element <sciphox:Ergebnistext> im V -Attribut die Feldbezeichnung  gemäß Tabelle 11. Wenn bei diesem Parameter mehrere Werte ausgewählt wurden, können mehrere  Elemente <sciphox:Ergebnistext> mit entsprechenden Werten angegeben werden.

Als Beispiel sei hier folgender Code angegeben:

| <sciphox:Beobachtung>   < </sciphox:Beobachtung> |
|---|

**XML-Code 23: Weiteres Risiko für Ul**kus

| Wert bei Ergebnistext ( |
|---|
| Fußdeformität |
| Hyperkeratose mit Einblutung |
| Z. n. Ulkus |
| Z. n. Amputation |
| ja |
| nein |
| nicht untersucht |

**Tabelle 10: Werte bei Ergebnistext (Weiteres Risiko für Ul**kus)

Seite 28 von 48 / KBV / Schnittstellenbeschreibung Diabetes mellitus Typ 2 / Version: 6.08 / 14. November 2025

<sciphox:Parameter DN="Sensibilitätsprüfung"/> sciphox:Ergebnistext V="Auffällig"/> V="...") <sciphox:Parameter DN="Weiteres Risiko für Ulkus"/> sciphox:Ergebnistext V="Hyperkeratose mit Einblutung"/> V="...")

---

Ulkus

Bei diesem Parameter enthält das Element <sciphox:Ergebnistext> im V -Attribut die Feldbezeichnung  gemäß Tabelle 12.

Als Beispiel sei hier folgender Code angegeben:

| <sciphox:Beobachtung>   </sciphox:Beobachtung> |
|---|

***XML -Code 24:*** Ulkus

| Wert bei Ergebnistext ( |
|---|
| oberflächlich |
| tief |
| nein |
| nicht untersucht |

***Tabelle 11:*** Werte bei Ergebnistext (Ulkus) (Wund)Infektion

Bei diesem Parameter enthält das Element <sciphox:Ergebnistext> im V -Attribut die Feldbezeichnung  gemäß Tabelle 13.

Als Beispiel sei hier folgender Code angegeben:

| <sciphox:Beobachtung>   </sciphox:Beobachtung> |
|---|

***XML -Code 25:*** (Wund)Infektion

| Wert bei Ergebnistext ( ja |
|---|
| nein |
| nicht untersucht |

***Tabelle 12:*** Werte bei Ergebnistext ((Wund)Infektion)

Injektionsstellen (bei Insulintherapie)

Bei diesem Parameter enthält das Element <sciphox:Ergebnistext> im V -Attribut die Feldbezeichnung  gemäß Tabelle 14 . Als Beispiel sei hier folgender Code angegeben:

Seite 29 von 48 / KBV / Schnittstellenbeschreibung Diabetes mellitus Typ 2 / Version: 6.08 / 14. November 2025

<sciphox:Parameter DN="Ulkus"/> <sciphox:Ergebnistext V="tief"/> V="...") <sciphox:Parameter DN="(Wund)Infektion"/> <sciphox:Ergebnistext V="ja"/> V="...")

---

| <sciphox:Beobachtung>   < </sciphox:Beobachtung> |
|---|

**XML-Code 26: Injektionsstellen (bei Insulintherapie)**

| Wert bei Ergebnistext ( |
|---|
| Unauffällig |
| Auffällig |
| Nicht untersucht |

**Tabelle 13: Werte bei Ergebnistext (Injektionsstellen (bei Insulintherapie))**

Intervall für künftige Fußinspektionen (bei Patientinnen und Patienten ab dem vollendeten 18.  Lebensjahr)

Bei diesem Parameter enthält das Element <sciphox:Ergebnistext> im V -Attribut die Feldbezeichnung  gemäß Tabelle 15.

Als Beispiel sei hier folgender Code angegeben:

| <sciphox:Beobachtung>   < </sciphox:Beobachtung> |
|---|

**XML-Code 27: Intervall für künftige Fußinspektionen (bei Patientinnen und Patienten ab dem**  vollendeten 18. Lebensjahr)

| Wert bei Ergebnistext ( |
|---|
| Jährlich |
| alle 6 sechs Monate |
| alle 3 drei Monate oder häufiger |

**Tabelle 14: Werte bei Ergebnistext (Intervall für künftige Fußinspektionen (bei Patientinnen und**  Patienten ab dem vollendeten 18. Lebensjahr))

Spätfolgen

Bei diesem Parameter enthält das Element <sciphox:Ergebnistext> im V -Attribut die Feldbezeichnung  gemäß Tabelle 16. Wenn bei diesem Parameter mehrere Werte ausgewählt wurden, können mehrere  Elemente <sciphox:Ergebnistext> mit entsprechenden Werten angegeben werden.

Als Beispiel sei hier folgender Code angegeben:

Seite 30 von 48 / KBV / Schnittstellenbeschreibung Diabetes mellitus Typ 2 / Version: 6.08 / 14. November 2025

<sciphox:Parameter DN="Injektionsstellen (bei Insulintherapie)"/> sciphox:Ergebnistext V="Auffällig"/> V="...") <sciphox:Parameter DN="Intervall für künftige Fußinspektionen (bei Patientinnen und Patienten ab dem vollendeten 18. Lebensjahr)"/> sciphox:Ergebnistext V="Jährlich"/> V="...")

---

| <sciphox:Beobachtung>   </sciphox:Beobachtung> |
|---|

*XML-Code 28 : Spätfolgen*

| Wert bei Ergebnistext ( |
|---|
| Diabetische Nephropathie |
| Diabetische Neuropathie |
| Diabetische Retinopathie |

*Tabelle 15 : Werte bei Ergebnistext (Spätfolgen)*

Seite 31 von 48 / KBV / Schnittstellenbeschreibung Diabetes mellitus Typ 2

/ Version: 6.08 / 14. November 2025

<sciphox:Parameter DN="Spätfolgen"/> <sciphox:Ergebnistext V="Diabetische Nephropathie"/> V="...")


---

**6.1.6 Abschnitt „Relevante Ereignisse“**

Dieses Kapitel beschreibt den Abschnitt „Relevante Ereignisse“.

Im Element <content> wird die Sciphox-SSU observation verwendet. Der Aufbau dieser SSU ist in Kapitel  6.1.3 dargestellt. Diese SSU enthält genau ein Kindelement <sciphox:Beobachtungen>. Das Element  <sciphox:Beobachtungen> enthält genau ein Kindelement <sciphox:Beobachtung>. Ein Element  <sciphox:Beobachtung> enthält in diesem Abschnitt genau ein Kindelement <sciphox:Parameter> und  mindestens ein Kindelement <sciphox:Ergebnistext> .

Der Coderahmen sieht wie folgt aus:

| <content>    <sciphox:Beobachtungen>        </content> |
|---|

**XML-Code 29: content (Relevante Ereignisse)**

Relevante Ereignisse

Bei diesem Parameter enthält das Element <sciphox:Ergebnistext> im V -Attribut die Feldbezeichnung  gemäß Tabelle 17. Wenn bei diesem Parameter mehrere Werte ausgewählt wurden, können mehrere  Elemente <sciphox:Ergebnistext> mit entsprechenden Werten angegeben werden.

Als Beispiel sei hier folgender Code angegeben:

| <sciphox:Beobachtung>   </sciphox:Beobachtung> |
|---|

**XML-Code 30: Relevante Ereignisse**

| Wert bei Ergebnistext ( |
|---|
| Nierenersatztherapie |
| Erblindung |
| Amputation |
| Herzinfarkt |
| Schlaganfall |
| Keine der genannten Ereignisse |

**Tabelle 16: Werte bei Ergebnistext (Relevante Ereignisse)**

Seite 32 von 48 / KBV / Schnittstellenbeschreibung Diabetes mellitus Typ 2 / Version: 6.08 / 14. November 2025

<local_markup ignore="all" descriptor="sciphox"> <sciphox:sciphox-ssu type="observation" country="de" version="v1"> <sciphox:Beobachtung> <sciphox:Parameter DN="Relevante Ereignisse"/> <sciphox:Ergebnistext V="Erblindung"/> </sciphox:Beobachtung> </sciphox:Beobachtungen> </sciphox:sciphox-ssu> </local_markup> <sciphox:Parameter DN="Relevante Ereignisse"/> <sciphox:Ergebnistext V="Nierenersatztherapie"/> V="...")

---

**6.1.7 Abschnitt „Medikamente“**

Dieses Kapitel beschreibt den Abschnitt „Medikamente“.

Im Element <content> wird die Sciphox-SSU observation verwendet. Der Aufbau dieser SSU ist in Kapitel  6.1.3 dargestellt. Diese SSU enthält genau ein Kindelement <sciphox:Beobachtungen>. Das Element  <sciphox:Beobachtungen> enthält genau sechs Kindelemente <sciphox:Beobachtung>. Ein Element  <sciphox:Beobachtung> enthält in diesem Abschnitt genau ein Kindelement <sciphox:Parameter> und  mindestens ein Kindelement <sciphox:Ergebnistext>.

Der Coderahmen sieht wie folgt aus:

| <content>    <sciphox:Beobachtungen>                            </local_markup> </content> |
|---|

**XML-Code 31: content (Medikamente)**

Insulin oder Insulin-Analoga

Bei diesem Parameter enthält das Element <sciphox:Ergebnistext> im V -Attribut die Feldbezeichnung  gemäß Tabelle 18.

Als Beispiel sei hier folgender Code angegeben:

| <sciphox:Beobachtung>   </sciphox:Beobachtung> |
|---|

**XML-Code 32: Insulin oder Insulin-Analoga**

Seite 33 von 48 / KBV / Schnittstellenbeschreibung Diabetes mellitus Typ 2 / Version: 6.08 / 14. November 2025

<local_markup ignore="all" descriptor="sciphox"> <sciphox:sciphox-ssu type="observation" country="de" version="v1"> <sciphox:Beobachtung> <sciphox:Parameter DN="Insulin oder Insulin-Analoga"/> <sciphox:Ergebnistext V="Ja"/> </sciphox:Beobachtung> <sciphox:Beobachtung> <sciphox:Parameter DN="Metformin "/> <sciphox:Ergebnistext V="Ja"/> </sciphox:Beobachtung> <sciphox:Beobachtung> <sciphox:Parameter DN="Sonstige antidiabetische Medikation"/> <sciphox:Ergebnistext V="Ja"/> </sciphox:Beobachtung> <sciphox:Beobachtung> <sciphox:Parameter DN="SGLT2-Inhibitor"/> <sciphox:Ergebnistext V="Ja"/> </sciphox:Beobachtung> <sciphox:Beobachtung> <sciphox:Parameter DN=" GLP-1-Rezeptoragonist "/> <sciphox:Ergebnistext V="Ja"/> </sciphox:Beobachtung> <sciphox:Beobachtung> <sciphox:Parameter DN="Thrombozytenaggregationshemmer"/> <sciphox:Ergebnistext V="Ja"/> </sciphox:Beobachtung> </sciphox:Beobachtungen> </sciphox:sciphox-ssu> <sciphox:Parameter DN="Insulin oder Insulin-Analoga"/> <sciphox:Ergebnistext V="Ja"/>

---

| Wert bei Ergebnistext ( |
|---|
| Nein |
| Ja |

Tabelle 17: Werte bei Ergebnistext (Insulin oder Insulin-Analoga)

Metformin

Bei diesem Parametern enthält das Element <sciphox:Ergebnistext> im V -Attribut die Feldbezeichnung  gemäß Tabelle 20. Wenn bei diesem Parameter mehrere Werte ausgewählt wurden, können mehrere  Elemente <sciphox:Ergebnistext> mit entsprechenden Werten angegeben werden.

Als Beispiel sei hier folgender Code angegeben:

| <sciphox:Beobachtung>   </sciphox:Beobachtung> |
|---|

XML -Code 33: Metformin

| Wert bei Ergebnistext ( |
|---|
| Nein |
| Ja |
| Kontraindikation |

Tabelle 18: Werte bei Ergebnistext (Metformin)

Sonstige antidiabetische Medikation

Bei diesem Parameter enthält das Element <sciphox:Ergebnistext> im V -Attribut die Feldbezeichnung  gemäß Tabelle 21.

Als Beispiel sei hier folgender Code angegeben:

| <sciphox:Beobachtung>   </sciphox:Beobachtung> |
|---|

XML -Code 34: Sonstige antidiabetische Medikation

| Wert bei Ergebnistext ( |
|---|
| Nein |
| Ja |

Seite 34 von 48 / KBV / Schnittstellenbeschreibung Diabetes mellitus Typ 2 / Version: 6.08 / 14. November 2025

V="...") <sciphox:Parameter DN="Metformin "/> <sciphox:Ergebnistext V="Ja "/> V="...") <sciphox:Parameter DN="Sonstige antidiabetische Medikation"/> <sciphox:Ergebnistext V="Ja "/> V="...")

---

Tabelle 19: Werte bei Ergebnistext (Sonstige antidiabetische Medikation)

SGLT2-Inhibitor

Bei diesem Parametern enthält das Element <sciphox:Ergebnistext> im V -Attribut die Feldbezeichnung  gemäß Tabelle 20. Wenn bei diesem Parameter mehrere Werte ausgewählt wurden, können mehrere  Elemente <sciphox:Ergebnistext> mit entsprechenden Werten angegeben werden.

Als Beispiel sei hier folgender Code angegeben:

| <sciphox:Beobachtung>   </sciphox:Beobachtung> |
|---|

XML -Code 35: SGLT2-Inhibitor

| Wert bei Ergebnistext ( |
|---|
| Nein |
| Ja |
| Kontraindikation |

Tabelle 20: Werte bei Ergebnistext (SGLT2-Inhibitor)

GLP-1-Rezeptoragonist

Bei diesem Parametern enthält das Element <sciphox:Ergebnistext> im V -Attribut die Feldbezeichnung  gemäß Tabelle 21 . Wenn bei diesem Parameter mehrere Werte ausgewählt wurden, können mehrere  Elemente <sciphox:Ergebnistext> mit entsprechenden Werten angegeben werden.

Als Beispiel sei hier folgender Code angegeben:

| <sciphox:Beobachtung>   </sciphox:Beobachtung> |
|---|

XML -Code 36: GLP-1-Rezeptoragonist

| Wert bei Ergebnistext ( |
|---|
| Nein |
| Ja |
| Kontraindikation |

Tabelle 21: Werte bei Ergebnistext (GLP-1-Rezeptoragonist)

Seite 35 von 48 / KBV / Schnittstellenbeschreibung Diabetes mellitus Typ 2 / Version: 6.08 / 14. November 2025

<sciphox:Parameter DN="SGLT2-Inhibitor"/> <sciphox:Ergebnistext V="Ja"/> V="...") <sciphox:Parameter DN="GLP-1-Rezeptoragonist"/> <sciphox:Ergebnistext V="Ja"/> V="...")

---

Thrombozytenaggregationshemmer

Bei diesem Parametern enthält das Element <sciphox:Ergebnistext> im V -Attribut die Feldbezeichnung  gemäß Tabelle 22. Wenn bei diesem Parameter mehrere Werte ausgewählt wurden, können mehrere  Elemente <sciphox:Ergebnistext> mit entsprechenden Werten angegeben werden.

Als Beispiel sei hier folgender Code angegeben:

| <sciphox:Beobachtung>   < </sciphox:Beobachtung> |
|---|

**XML-Code 37: Thrombozytenaggregationshemmer**

| Wert bei Ergebnistext |
|---|
| Nein |
| Ja |
| Kontraindikation |
| orale Antikoagulation |

**Tabelle 22: Werte bei Ergebnistext (Thrombozytenaggregationshemmer**)

**6.1.8 Abschnitt „Schulung“**

Dieses Kapitel beschreibt den Abschnitt „Schulung“.

Im Element <content> wird die Sciphox-SSU observation verwendet. Der Aufbau dieser SSU ist in Kapitel  6.1.3 dargestellt. Diese SSU enthält genau ein Kindelement <sciphox:Beobachtungen>. Das Element  <sciphox:Beobachtungen> enthält genau zwei Kindelemente <sciphox:Beobachtung>. Ein Element  <sciphox:Beobachtung> enthält in diesem Abschnitt genau ein Kindelement <sciphox:Parameter> und  mindestens ein Kindelement <sciphox:Ergebnistext>.

Der Coderahmen sieht wie folgt aus:

| <content>    <sciphox:Beobachtungen>            </local_markup> </content> |
|---|

**XML-Code 38: content (Schulung)**

Seite 36 von 48 / KBV / Schnittstellenbeschreibung Diabetes mellitus Typ 2 / Version: 6.08 / 14. November 2025

<sciphox:Parameter DN="Thrombozytenaggregationshemmer"/> sciphox:Ergebnistext V="Ja"/>  (V="...") <local_markup ignore="all" descriptor="sciphox"> <sciphox:sciphox-ssu type="observation" country="de" version="v1"> <sciphox:Beobachtung> <sciphox:Parameter DN="Schulung empfohlen (bei aktueller Dokumentation)"/> <sciphox:Ergebnistext V="Diabetes-Schulung"/> </sciphox:Beobachtung> <sciphox:Beobachtung> <sciphox:Parameter DN="Schulung schon vor Einschreibung ins DMP bereits wahrgenommen"/> <sciphox:Ergebnistext V="Hypertonie-Schulung"/> </sciphox:Beobachtung> </sciphox:Beobachtungen> </sciphox:sciphox-ssu>

---

Schulung empfohlen (bei aktueller Dokumentation)

Bei diesem Parametern enthält das Element <sciphox:Ergebnistext> im V -Attribut die Feldbezeichnung  gemäß Tabelle 23. Wenn bei diesem Parameter mehrere Werte ausgewählt wurden, können mehrere  Elemente <sciphox:Ergebnistext> mit entsprechenden Werten angegeben werden.

Als Beispiel sei hier folgender Code angegeben:

| <sciphox:Beobachtung>   </sciphox:Beobachtung> |
|---|

***XML -Code 39:*** Schulung empfohlen (bei aktueller Dokumentation)

| Wert bei Ergebnistext |
|---|
| Keine |
| Diabetes-Schulung |
| Hypertonie-Schulung |

***Tabelle 23:*** Werte bei Ergebnistext (Schulung empfohlen (bei aktueller Dokumentation))

Schulung schon vor Einschreibung ins DMP bereits wahrgenommen

Bei diesem Parameter enthält das Element <sciphox:Ergebnistext> im V-Attribut die Feldbe-zeichnung  gemäß Tabelle 24. Mehrfachnennungen in diesem Parameter sind möglich. Wenn bei diesem Parameter  mehrere Werte ausgewählt wurden, können mehrere Elemente <sciphox:Ergebnistext> mit  entsprechenden Werten angegeben werden.

Als Beispiel sei hier folgender Code angegeben:

| <sciphox:Beobachtung>   </sciphox:Beobachtung> |
|---|

***XML -Code 40:*** Schulung schon vor Einschreibung ins DMP bereits wahrgenommen

| Wert bei Ergebnistext |
|---|
| Keine |
| Diabetes-Schulung |
| Hypertonie-Schulung |

***Tabelle 24:*** Werte bei Ergebnistext (Schulung schon vor Einschreibung ins DMP bereits  wahrgenommen)

Seite 37 von 48 / KBV / Schnittstellenbeschreibung Diabetes mellitus Typ 2 / Version: 6.08 / 14. November 2025

<sciphox:Parameter DN="Schulung empfohlen (bei aktueller Dokumentation)"/> <sciphox:Ergebnistext V="Diabetes-Schulung"/>  (V="...") <sciphox:Parameter DN="Schulung schon vor Einschreibung ins DMP bereits wahrgenommen"/> <sciphox:Ergebnistext V="Hypertonie-Schulung"/>  (V="...")

---

6.1.9 Abschnitt „Behandlungsplanung“

Dieses Kapitel beschreibt den Abschnitt „Behandlungsplanung“.

Im Element <content> wird die Sciphox-SSU observationverwendet. Der Aufbau dieser SSU ist in Kapitel   6.1.3 dargestellt. Diese SSU enthält genau ein Kindelement <sciphox:Beobachtungen>. Das Element  <sciphox:Beobachtungen> enthält minimal vier drei bis maximal fünf vier Kindelemente  <sciphox:Beobachtung>. Ein Element <sciphox:Beobachtung> enthält in diesem Abschnitt genau ein  Kindelement <sciphox:Parameter> und mindestens ein Kindelement <sciphox:Ergebnistext> .

Seite 38 von 48 / KBV / Schnittstellenbeschreibung Diabetes mellitus Typ 2 / Version: 6.08 / 14. November 2025


---

Wenn für jeden Parameter Angaben existieren, sieht der Coderahmen wie folgt aus:

| <content>    <sciphox:Beobachtungen>                       </content> |
|---|

**XML-Code 41: content (Behandlungsplanung)**

6.1.9.1 Vom Patienten gewünschte Informationsangebote der Krankenkasse

Bei diesem Parameter enthält das Element <sciphox:Ergebnistext> im V -Attribut die Feldbezeichnung  gemäß Tabelle 25. Wenn bei diesem Parameter mehrere Werte ausgewählt wurden, können mehrere  Elemente <sciphox:Ergebnistext> mit entsprechenden Werten angegeben werden.

Als Beispiel sei hier folgender Code angegeben:

| <sciphox:Beobachtung>   < </sciphox:Beobachtung> |
|---|

**XML-Code 42: Vom Patienten gewünschte Informationsangebote der Krankenkasse**

| Wert bei Ergebnistext |
|---|
| Tabakverzicht |
| Ernährungsberatung |
| Körperliches Training |

**Tabelle 25: Werte bei Ergebnistext (Vom Patienten gewünschte Informationsangebote** der  Krankenkasse)

Seite 39 von 48 / KBV / Schnittstellenbeschreibung Diabetes mellitus Typ 2 / Version: 6.08 / 14. November 2025

<local_markup ignore="all" descriptor="sciphox"> <sciphox:sciphox-ssu type="observation" country="de" version="v1"> <sciphox:Beobachtung> <sciphox:Parameter DN="Vom Patienten gewünschte Informationsangebote der Krankenkasse"/> <sciphox:Ergebnistext V=". . ."/> </sciphox:Beobachtung> <sciphox:Beobachtung> <sciphox:Parameter DN="Dokumentationsintervall"/> <sciphox:Ergebnistext V=". . ."/> </sciphox:Beobachtung> <sciphox:Beobachtung> <sciphox:Parameter DN="HbA1c-Zielwert"/> <sciphox:Ergebnistext V=". . ."/> </sciphox:Beobachtung> <sciphox:Beobachtung> <sciphox:Parameter DN="Behandlung/Mitbehandlung in einer für das Diabetische Fußsyndrom qualifizierten Einrichtung"/> <sciphox:Ergebnistext V=". . ."/> </sciphox:Beobachtung> <sciphox:Beobachtung> <sciphox:Parameter DN="Diabetesbezogene stationäre Einweisung"/> <sciphox:Ergebnistext V=". . ."/> </sciphox:Beobachtung> </sciphox:Beobachtungen> </sciphox:sciphox-ssu> </local_markup> <sciphox:Parameter DN="Vom Patienten gewünschte Informationsangebote der Krankenkasse "/> sciphox:Ergebnistext V="Körperliches Training“/>  (V="...")

---

6.1.9.2 Dokumentationsintervall

Bei diesem Parameter enthält das Element <sciphox:Ergebnistext> im V -Attribut die Feldbezeichnung  gemäß Tabelle 26.

Als Beispiel sei hier folgender Code angegeben:

| <sciphox:Beobachtung>   </sciphox:Beobachtung> |
|---|

***XML -Code 43:*** Dokumentationsintervall

| Wert bei Ergebnistext ( |
|---|
| Quartalsweise |
| Jedes zweite Quartal |

***Tabelle 26:*** Werte bei Ergebnistext (Dokumentationsintervall) 6.1.9.3 HbA1c-Zielwert

Bei diesem Parameter enthält das Element <sciphox:Ergebnistext> im V -Attribut die Feldbezeichnung  gemäß Tabelle 27.

Als Beispiel sei hier folgender Code angegeben:

| <sciphox:Beobachtung>   </sciphox:Beobachtung> |
|---|

***XML -Code 44:*** HbA1c-Zielwert

| Wert bei Ergebnistext ( |
|---|
| Zielwert erreicht |
| Zielwert nocht nicht erreicht |

***Tabelle 27:*** Werte bei Ergebnistext (HbA1c-Zielwert)

Behandlung/Mitbehandlung in einer für das Diabetische Fußsyndrom qualifizierten Einrichtung

Bei diesem Parameter enthält das Element <sciphox:Ergebnistext> im V -Attribut die Feldbezeichnung  gemäß Tabelle 28. Wenn bei diesem Parameter mehrere Werte ausgewählt wurden, können mehrere  Elemente <sciphox:Ergebnistext> mit entsprechenden Werten angegeben werden.

Als Beispiel sei hier folgender Code angegeben:

Seite 40 von 48 / KBV / Schnittstellenbeschreibung Diabetes mellitus Typ 2 / Version: 6.08 / 14. November 2025

<sciphox:Parameter DN="Dokumentationsintervall"/> <sciphox:Ergebnistext V="Quartalsweise"/> V="...") <sciphox:Parameter DN="HbA1c-Zielwert"/> <sciphox:Ergebnistext V="Zielwert noch nicht erreicht"/> V="...")

---

| <sciphox:Beobachtung>   <  < </sciphox:Beobachtung> |
|---|

XML -Code 45: Behandlung/Mitbehandlung in einer für das Diabetische Fußsyndrom qualifizierten  Einrichtung

| Wert bei Ergebnistext ( |
|---|
| Ja |
| Nein |
| Veranlasst |

Tabelle 28: Werte bei Ergebnistext (Behandlung/Mitbehandlung in einer für das Diabetische  Fußsyndrom qualifizierten Einrichtung)

Diabetesbezogene stationäre Einweisung

Bei diesem Parameter enthält das Element <sciphox:Ergebnistext> im V -Attribut die Feldbezeichnung  gemäß Tabelle 29. Wenn bei diesem Parameter mehrere Werte ausgewählt wurden, können mehrere  Elemente <sciphox:Ergebnistext> mit entsprechenden Werten angegeben werden.

Als Beispiel sei hier folgender Code angegeben:

| <sciphox:Beobachtung>   <  < </sciphox:Beobachtung> |
|---|

XML -Code 46: Diabetesbezogene stationäre Einweisung

| Wert bei Ergebnistext ( |
|---|
| Ja |
| Nein |
| Veranlasst |

Tabelle 29: Werte bei Ergebnistext (Diabetesbezogene stationäre Einweisung)

Seite 41 von 48 / KBV / Schnittstellenbeschreibung Diabetes mellitus Typ 2 / Version: 6.08 / 14. November 2025

<sciphox:Parameter DN="Behandlung/Mitbehandlung in einer für das Diabetische Fußsyndrom qualifizierten Einrichtung "/> sciphox:Ergebnistext V="Ja"/> sciphox:Ergebnistext V="Veranlasst"/> V="...") <sciphox:Parameter DN="Diabetesbezogene stationäre Einweisung"/> sciphox:Ergebnistext V="Ja"/> sciphox:Ergebnistext V="Veranlasst"/> V="...")

---

7

## BODY DER VERLAUFSDOKUMENTATION

Der body der Verlaufsdokumentation enthält die gleichen Abschnitte und fast alle Parameter wie die  „erstmalige Dokumentation“ sowie zusätzliche Parameter, die nur für die Verlaufsdokumentationen gelten.  In diesem Kapitel werden nur die speziellen Parameter für die Verlaufsdokumentation erläutert.

**7.1 SEKTION (SECTION)**

Das <section>-Element hat die gleiche Struktur wie in der „erstmaligen Dokumentation“, siehe Kapitel 6.1.

**7.1.1 Abschnitt „Relevante Ereignisse“**

Dieses Kapitel beschreibt den Abschnitt „Relevante Ereignisse“.

Im Element <content> wird die Sciphox-SSU observation verwendet. Der Aufbau dieser SSU ist in Kapitel  6.1.3 dargestellt. Diese SSU enthält genau ein Kindelement <sciphox:Beobachtungen>. Das Element  <sciphox:Beobachtungen> enthält genau drei Kindelemente <sciphox:Beobachtung>. Ein Element  <sciphox:Beobachtung> enthält in diesem Abschnitt genau ein Kindelement <sciphox:Parameter> und  mindestens ein Kindelement <sciphox:Ergebnistext> oder <sciphox:Ergebniswert>.

Der Coderahmen sieht wie folgt aus:

| <content>    <sciphox:Beobachtungen>           Dokumentation"/>      </local_markup> </content> |
|---|

**XML-Code 47: content (Relevante Ereignisse)**

Relevante Ereignisse

Siehe Kapitel 6.1.6.1.

Schwere Hypoglykämien seit der letzten Dokumentation

Bei diesem Parameter enthält das Element <sciphox:Ergebniswert> im V -Attribut die „Anzahl der schweren  Hypoglykämien seit der letzten Dokumentation“ und im U -Attribut den fest vorgeschriebenen Wert  „Anzahl“.

Seite 42 von 48 / KBV / Schnittstellenbeschreibung Diabetes mellitus Typ 2 / Version: 6.08 / 14. November 2025

<local_markup ignore="all" descriptor="sciphox"> <sciphox:sciphox-ssu type="observation" country="de" version="v1"> <sciphox:Beobachtung> <sciphox:Parameter DN="Relevante Ereignisse"/> <sciphox:Ergebnistext V="Erblindung"/> </sciphox:Beobachtung> <sciphox:Beobachtung> <sciphox:Parameter DN="Schwere Hypoglykämien seit der letzten Dokumentation"/> <sciphox:Ergebniswert V="1" U=“Anzahl“/> </sciphox:Beobachtung> <sciphox:Beobachtung> <sciphox:Parameter DN="Stationäre notfallmäßige Behandlung wegen Diabetes mellitus seit der letzten <sciphox:Ergebniswert V="1" U=“Anzahl“/> </sciphox:Beobachtung> </sciphox:Beobachtungen> </sciphox:sciphox-ssu>

---

Als Beispiel sei hier folgender Code angegeben:

| <sciphox:Beobachtung>   </sciphox:Beobachtung> |
|---|

**XML-Code 48: Schwere Hypoglykämien seit der letzten Dokumentation**

Stationäre notfallmäßige Behandlung wegen Diabetes mellitus seit der letzten Dokumentation

Bei diesem Parameter enthält das Element <sciphox:Ergebniswert> im V -Attribut die „Anzahl stationärer  Aufenthalte stationärer notfallmäßiger Behandlungen wegen Diabetes mellitus seit der letzten  Dokumentation“ und im U -Attribut den fest vorgeschriebenen Wert „Anzahl“.

Als Beispiel sei hier folgender Code angegeben:

| <sciphox:Beobachtung>   </sciphox:Beobachtung> |
|---|

**XML-Code 49: Stationäre notfallmäßige Behandlung wegen Diabetes mellitus seit der letzten**  Dokumentation

**7.1.2 Abschnitt „Schulung“**

Dieses Kapitel beschreibt den Abschnitt „Schulung“.

Im Element <content> wird die Sciphox-SSU observation verwendet. Der Aufbau dieser SSU ist in Kapitel  6.1.3 dargestellt. Diese SSU enthält genau ein Kindelement <sciphox:Beobachtungen>. Das Element  <sciphox:Beobachtungen> enthält genau zwei Kindelemente <sciphox:Beobachtung>. Ein Element  <sciphox:Beobachtung> enthält in diesem Abschnitt genau ein Kindelement <sciphox:Parameter> und  mindestens ein Kindelement <sciphox:Ergebnistext> oder <sciphox:Beobachtungen>.

Der Coderahmen sieht wie folgt aus:

| <content>    <sciphox:Beobachtungen>              </local_markup> </content> |
|---|

**XML-Code 50: content (Schulung)**

Seite 43 von 48 / KBV / Schnittstellenbeschreibung Diabetes mellitus Typ 2 / Version: 6.08 / 14. November 2025

<sciphox:Parameter DN="Schwere Hypoglykämien seit der letzten Dokumentation"/> <sciphox:Ergebniswert V="1" U=“Anzahl“/> <sciphox:Parameter DN="Stationäre notfallmäßige Behandlung wegen Diabetes mellitus seit der letzten Dokumentation"/> <sciphox:Ergebniswert V="1" U=“Anzahl“/> <local_markup ignore="all" descriptor="sciphox"> <sciphox:sciphox-ssu type="observation" country="de" version="v1"> <sciphox:Beobachtung> <sciphox:Parameter DN=“Schulung empfohlen (bei aktueller Dokumentation)"/> <sciphox:Ergebnistext V=". . ."/> </sciphox:Beobachtung> <sciphox:Beobachtung> <sciphox:Parameter DN="Empfohlene Schulung(en) wahrgenommen"/> . . . </sciphox:Beobachtungen> </sciphox:Beobachtung> </sciphox:Beobachtungen> </sciphox:sciphox-ssu>

---

Schulung empfohlen (bei aktueller Dokumentation)

Siehe Kapitel 6.1.8.1.

Empfohlene Schulung(en) wahrgenommen

Bei diesem Parameter enthält das Element <sciphox:Beobachtungen> genau zwei Kindelemente  <sciphox:Beobachtung>. Ein Element <sciphox:Beobachtung> enthält in diesem Abschnitt genau ein  Kindelement <sciphox:Parameter> und genau ein Kindelement <sciphox:Ergebnistext>. Das Element  <sciphox:Parameter> enthält im DN -Attribut die Feldbezeichnung gemäß Tabelle 30 und das Element  <sciphox:Ergebnistext> im V -Attribut die Feldbezeichnung gemäß Tabelle 31.

Als Beispiel sei hier folgender Code angegeben:

| <sciphox:Beobachtung>            </sciphox:Beobachtung> |
|---|

***XML -Code 51:*** Empfohlene Schulung(en) wahrgenommen

| Wert bei Parameter ( |
|---|
| Diabetes-Schulung |
| Hypertonie-Schulung |

***Tabelle 30:*** Werte bei Parameter (Empfohlene Schulung(en) wahrgenommen)

| Wert bei Ergebnistext ( |
|---|
| Ja |
| Nein |
| War aktuell nicht möglich |
| Bei letzter Dokumentation keine Schulung empfohlen |

***Tabelle 31:*** Werte bei Ergebnistext (Empfohlene Schulung(en) wahrgenommen)

Seite 44 von 48 / KBV / Schnittstellenbeschreibung Diabetes mellitus Typ 2 / Version: 6.08 / 14. November 2025

<sciphox:Parameter DN="Empfohlene Schulung(en) wahrgenommen"/> <sciphox:Beobachtungen> <sciphox:Parameter DN="Diabetes-Schulung"/> <sciphox:Ergebnistext V="Ja"/> <sciphox:Parameter DN="Hypertonie-Schulung"/> <sciphox:Ergebnistext V="War aktuell nicht möglich"/> </sciphox:Beobachtungen> DN="...") V="...")

---

**7.1.3 Abschnitt „Behandlungsplanung“**

Dieses Kapitel beschreibt den Abschnitt „Behandlungsplanung“.

Im Element <content> wird die Sciphox-SSU observation verwendet. Der Aufbau dieser SSU ist in Kapitel  6.1.3 dargestellt. Diese SSU enthält genau ein Kindelement <sciphox:Beobachtungen>. Das Element  <sciphox:Beobachtungen> enthält minimal fünf bis maximal sechs Kindelemente <sciphox:Beobachtung>.  Ein Element <sciphox:Beobachtung> enthält in diesem Abschnitt genau ein Kindelement  <sciphox:Parameter> und mindestens ein Kindelement <sciphox:Ergebnistext> .

Wenn für jeden Parameter Angaben existieren, sieht der Coderahmen wie folgt aus:

| <content>    <sciphox:Beobachtungen>                            </content> |
|---|

**XML-Code 52: content (Behandlungsplanung)**

7.1.3.1 Vom Patienten gewünschte Informationsangebote der Krankenkasse

Siehe Kapitel 6.1.9.1.

7.1.3.2 Dokumentationsintervall

Siehe Kapitel 6.1.9.2.

7.1.3.3 HbA1c-Zielwert

Siehe Kapitel 6.1.9.3.

Seite 45 von 48 / KBV / Schnittstellenbeschreibung Diabetes mellitus Typ 2 / Version: 6.08 / 14. November 2025

<local_markup ignore="all" descriptor="sciphox"> <sciphox:sciphox-ssu type="observation" country="de" version="v1"> <sciphox:Beobachtung> <sciphox:Parameter DN="Vom Patienten gewünschte Informationsangebote der Krankenkasse"/> <sciphox:Ergebnistext V=". . ."/> </sciphox:Beobachtung> <sciphox:Beobachtung> <sciphox:Parameter DN="Dokumentationsintervall"/> <sciphox:Ergebnistext V=". . ."/> </sciphox:Beobachtung> <sciphox:Beobachtung> <sciphox:Parameter DN="HbA1c-Zielwert"/> <sciphox:Ergebnistext V=". . ."/> </sciphox:Beobachtung> <sciphox:Beobachtung> <sciphox:Parameter DN="Ophthalmologische Netzhautuntersuchung seit der letzten Dokumentation"/> <sciphox:Ergebnistext V=". . ."/> </sciphox:Beobachtung> <sciphox:Beobachtung> <sciphox:Parameter DN="Behandlung/Mitbehandlung in einer für das Diabetische Fußsyndrom qualifizierten Einrichtung"/> <sciphox:Ergebnistext V=". . ."/> </sciphox:Beobachtung> <sciphox:Beobachtung> <sciphox:Parameter DN="Diabetesbezogene stationäre Einweisung"/> <sciphox:Ergebnistext V=". . ."/> </sciphox:Beobachtung> </sciphox:Beobachtungen> </sciphox:sciphox-ssu> </local_markup>

---

Ophthalmologische Netzhautuntersuchung seit der letzten Dokumentation

Bei diesem Parameter enthält das Element <sciphox:Ergebnistext> im V -Attribut die Feldbezeichnung  gemäß Tabelle 32. Wenn bei diesem Parameter mehrere Werte ausgewählt wurden, können mehrere  Elemente <sciphox:Ergebnistext> mit entsprechenden Werten angegeben werden.

Als Beispiel sei hier folgender Code angegeben:

| <sciphox:Beobachtung>   < </sciphox:Beobachtung> |
|---|

**XML -Code 53:** Ophthalmologische Netzhautuntersuchung seit der letzten Dokumentation

| Wert bei Ergebnistext ( |
|---|
| Durchgeführt |
| Nicht durchgeführt |
| Veranlasst |

**Tabelle 32:** Werte bei Ergebnistext (Ophthalmologische Netzhautuntersuchung seit der letzten  Dokumentation)

Behandlung/Mitbehandlung in einer für das Diabetische Fußsyndrom qualifizierten Einrichtung

Siehe Kapitel 6.1.9.4.

Diabetesbezogene stationäre Einweisung

Siehe Kapitel 6.1.9.5.

Seite 46 von 48 / KBV / Schnittstellenbeschreibung Diabetes mellitus Typ 2 / Version: 6.08 / 14. November 2025

<sciphox:Parameter DN="Ophthalmologische Netzhautuntersuchung seit der letzten Dokumentation"/> sciphox:Ergebnistext V="Durchgeführt"/> V="...")

---

8

## GLOSSAR

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

Seite 47 von 48 / KBV /

Schnittstellenbeschreibung Diabetes mellitus Typ 2 / Version: 6.08 / 14. November 2025

Information Systems in Physician Offices and Hospitals using XML


---

9

## REFERENZIERTE DOKUMENTE

|  |  |
|---|---|
| Referenz | Dokument |
| [KBV_ITA_VGEX_XML-Schnittstellen ] | Austausch von XML Daten in der Vertragsärztlichen |
| [EXT_ITA_VGEX_Plausi_eDMP_Uebergreifend ] | Plausibilitätsrichtlinie zur Prüfung der |
| [EXT_ITA_VGEX_Plausi_eDMP_DM1_DM2 ] | Plausibilitätsrichtlinie zur Prüfung der |
| [KBV_ITA_VGEX_Schnittstelle_eHeader ] | Header für elektronische Dokumentation |
| [KBV_ITA_VGEX_Anforderungskatalog_eDMP ] | Anforderungskatalog eDMP |

*Ansprechpartner :*

Dezernat Digitalisierung und IT

IT in der Arztpraxis  Tel.: 030 4005-2077, [ita@kbv.de](mailto:ita@kbv.de)

Kassenärztliche Bundesvereinigung  Herbert-Lewin-Platz 2, 10623 Berlin  [ita@kbv.de](mailto:ita@kbv.de), www.kbv.de

Seite 48 von 48 / KBV / Schnittstellenbeschreibung Diabetes mellitus Typ 2 / Version: 6.08 / 14. November 2025

Versorgung Dokumentationsdaten des indikationsübergreifenden allgemeinen Datensatzes Dokumentationsdaten des strukturierten Behandlungsprogramms Diabetes mellitus Typ 1 und Typ 2 Volldatensatz / a-Datensatz Schnittstellenbeschreibung