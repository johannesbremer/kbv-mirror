# SCHNITTSTELLENBESCHR

# DIABETES MELLITUS TY

## [KBV_ITA_VGEX_SCHNITTSTELLE_EDMP_DM2]

Seite 1 von 50 / KBV / Schnittstellenbeschreibung Diabetes mellitus Typ 2

# EIBUNG

# P 2

**KASSENÄRZTLICHE** **BUNDESVEREINIGUNG**

**DEZERNAT DIGITALISIERUNG UND IT** **IT IN DER ARZTPRAXIS**

**15. MAI 2023**

**VERSION: 6.07**

**DOKUMENTENSTATUS: IN KRAFT**

/ Version: 6.07 / 15. Mai 2023


---

## INHALT

**1**

**2**

**3**

3.1 3.2 3.3

**4**

**5**

5.1

**6**

6.1

Seite 2 von 50 / KBV / Schnittstellenbeschreibung Diabetes mellitus Typ 2

**EINLEITUNG**

**DATEINAMEN**

**SEMANTIK DER VERWENDETEN DIAGRAMM-SYMBOLE**

Kardinalität Strukturelemente Sonstige Symbole

**DOKUMENTENSTRUKTUR**

**CLINICAL_DOCUMENT_HEADER**

Unterschiede im Header des Datensatzes zum DMP Diabetes mellitus Typ 2

**BODY DER „ERSTMALIGE**

Sektion (section) 6.1.1 6.1.2 6.1.3 6.1.3.1 6.1.3.2 6.1.3.3 6.1.3.4 6.1.4 6.1.4.1 6.1.5 6.1.5.1 6.1.5.2 6.1.5.3 6.1.5.4 6.1.5.5 6.1.5.6

6.1.6

caption content Sciphox-SSU observation Parameter Ergebnistext Ergebniswert Beobachtungen Abschnitt „Administrative Daten“ Einschreibung wegen Abschnitt „Anamnese Körpergröße Körpergewicht Raucher Blutdruck systolisch Blutdruck diastolisch Begleiterkrankungen HbA1c Pathologische Urin-Albumin-Ausscheidung eGFR Pulsstatus Sensibilitätsprüfung Weiteres Risiko für Ulcus Ulkus (Wund)Infektion Injektionsstellen (bei Insulintherapie) Intervall für künftige Fußinspektionen (bei Patientinnen und Patienten ab vollendeten 18. Lebensjahr) Spätfolgen Abschnitt „Relevante Ereignisse“ Relevante Ereignisse

**N DOKUMENTATION“**

- und Befunddaten“

/ Version: 6.07 / 15. Mai 2023

dem

**10**

**11**

**12**

12 12 13

**14**

**15**

15

**15**

16 17 18 19 20 20 20 21 21 21 23 24 24 25 25 25 25 26 27 27 27 28 28 29 29 30

30 31 32 32


---

6.1.7

6.1.8

6.1.9 6.1.9.1 6.1.9.2 6.1.9.3

**7****BODY DER VERLAUFSDOKUMENTATION**

7.1Sektion (section) 7.1.1

7.1.2

7.1.3 7.1.3.1 7.1.3.2 7.1.3.3

**8****GLOSSAR**

**9****REFERENZIERTE DOKUMENTE**

Seite 3 von 50 / KBV / Schnittstellenbeschreibung Diabetes mellitus Typ 2

Abschnitt „Medikamente“ Insulin oder Insulin-Analoga Glibenclamid Metformin Sonstige antidiabetische Medikation SGLT2-Inhibitor GLP-1-Rezeptoragonist Thrombozytenaggregationshemmer Betablocker ACE-Hemmer HMG-CoA-Reduktase-Hemmer Thiaziddiuretika, einschließlich Chlorthalidon Abschnitt „Schulung“ Schulung empfohlen (bei aktueller Dokumentation) Schulung schon vor Einschreibung ins DMP bereits wahrgenommen Abschnitt „Behandlungsplanung“ Vom Patienten gewünschte Informationsangebote der Krankenkasse Dokumentationsintervall HbA1c-Zielwert Behandlung/Mitbehandlung in einer für das Diabetische Fußsyndrom qualifizierten Einrichtung Diabetesbezogene stationäre Einweisung

Abschnitt „Relevante Ereignisse“ Relevante Ereignisse Schwere Hypoglykämien seit der letzten Dokumentation Stationäre notfallmäßige Behandlung wegen Diabetes mellitus seit der letzten Dokumentation Abschnitt „Schulung“ Schulung empfohlen (bei aktueller Dokumentation) Empfohlene Schulung(en) wahrgenommen Abschnitt „Behandlungsplanung“ Vom Patienten gewünschte Informationsangebote der Krankenkasse Dokumentationsintervall HbA1c-Zielwert Ophthalmologische Netzhautuntersuchung seit letzter Dokumentation Behandlung/Mitbehandlung in einer für das Diabetische Fußsyndrom qualifizierten Einrichtung Diabetesbezogene stationäre Einweisung

/ Version: 6.07 / 15. Mai 2023

33 34 34 35 35 35 36 36 37 37 38 38 39 39 40 40 41 42 42

42 43

**44**

44 44 44 44

45 45 46 46 47 47 47 47 48

48 48

**49**

**50**


---

## ABBILDUNGSVERZEICHNIS

**ABBILDUNG 1: GRUNDSTRUKTUR LEVELONE ..................................................................................................................** **ABBILDUNG 2: GRUNDSTRUKTUR BODY** **ABBILDUNG 3: GRUNDSTRUKTUR SECTION** **ABBILDUNG 4: AUFBAU SCIPHOX-SSU OBSERVATION**

Seite 4 von 50 / KBV / Schnittstellenbeschreibung Diabetes mellitus Typ 2

.......................................................................................................................... ..................................................................................................................... .....................................................................................................

/ Version: 6.07 / 15. Mai 2023

14 15 16 19


---

## TABELLENVERZEICHNIS

**TABELLE 1: BESCHREIBUNG DER KARDINALITÄTEN .........................................................................................................** **TABELLE 2: BESCHREIBUNG DER STRUKTURELEMENT-SYMBOLE ....................................................................................** **TABELLE 3: BESCHREIBUNG SONSTIGER SYMBOLE ..........................................................................................................** **TABELLE 4: WERTE BEI ERGEBNISTEXT (EINSCHREIBUNG WEGEN)** **TABELLE 5: WERTE BEI ERGEBNISTEXT (RAUCHER)** **TABELLE 6: WERTE BEI ERGEBNISTEXT (BEGLEITERKRANKUNGEN)** **TABELLE 7: WERTE BEI ERGEBNISWERT (HBA1C)** **TABELLE 8: WERTE BEI ERGEBNISTEXT (PATHOLOGISCHE URIN-ALBUMIN-AUSSCHEIDUNG)** **TABELLE 9: WERTE BEI ERGEBNISTEXT (PULSSTATUS) .....................................................................................................** **TABELLE 10: WERTE BEI ERGEBNISTEXT (SENSIBILITÄTSPRÜFUNG).................................................................................** **TABELLE 11: WERTE BEI ERGEBNISTEXT (WEITERES RISIKO FÜR ULCUS)** **TABELLE 12: WERTE BEI ERGEBNISTEXT (ULKUS)** **TABELLE 13: WERTE BEI ERGEBNISTEXT ((WUND)INFEKTION)** **TABELLE 14: WERTE BEI ERGEBNISTEXT (INJEKTIONSSTELLEN (BEI INSULINTHERAPIE))** **TABELLE 15: WERTE BEI ERGEBNISTEXT (INTERVALL FÜR KÜNFTIGE FUßINSPEKTIONEN (BEI PATIENTINNEN UND** PATIENTEN AB DEM VOLLENDETEN 18. LEBENSJAHR)) **TABELLE 16: WERTE BEI ERGEBNISTEXT (SPÄTFOLGEN) ..................................................................................................** **TABELLE 17: WERTE BEI ERGEBNISTEXT (RELEVANTE EREIGNISSE) .................................................................................** **TABELLE 18: WERTE BEI ERGEBNISTEXT (INSULIN ODER INSULIN-ANALOGA)** **TABELLE 19: WERTE BEI ERGEBNISTEXT (GLIBENCLAMID)** **TABELLE 18: WERTE BEI ERGEBNISTEXT (METFORMIN)** **TABELLE 19: WERTE BEI ERGEBNISTEXT (SONSTIGE ANTIDIABETISCHE MEDIKATION)....................................................** **TABELLE 20: WERTE BEI ERGEBNISTEXT (SGLT2-INHIBITOR)** **TABELLE 21: WERTE BEI ERGEBNISTEXT (GLP-1-REZEPTORAGONIST)** **TABELLE 22: WERTE BEI ERGEBNISTEXT (THROMBOZYTENAGGREGATIONSHEMMER)** **TABELLE 23: WERTE BEI ERGEBNISTEXT (BETABLOCKER)** **TABELLE 24: WERTE BEI ERGEBNISTEXT (ACE-HEMMER)** **TABELLE 25: WERTE BEI ERGEBNISTEXT (HMG-COA-REDUKTASE-HEMMER)** **TABELLE 26: WERTE BEI ERGEBNISTEXT (THIAZIDDIURETIKA, EINSCHLIEßLICH CHLORTHALIDON)** **TABELLE 23: WERTE BEI ERGEBNISTEXT (SCHULUNG EMPFOHLEN (BEI AKTUELLER DOKUMENTATION))** **TABELLE 24: WERTE BEI ERGEBNISTEXT (SCHULUNG SCHON VOR EINSCHREIBUNG INS DMP BEREITS** WAHRGENOMMEN) **TABELLE 25: WERTE BEI ERGEBNISTEXT (VOM PATIENTEN GEWÜNSCHTE INFORMATIONSANGEBOTE DER** KRANKENKASSE) **TABELLE 26: WERTE BEI ERGEBNISTEXT (DOKUMENTATIONSINTERVALL) ......................................................................** **TABELLE 27: WERTE BEI ERGEBNISTEXT (HBA1C-ZIELWERT) ...........................................................................................** **TABELLE 28: WERTE BEI ERGEBNISTEXT (BEHANDLUNG/MITBEHANDLUNG IN EINER FÜR DAS DIABETISCHE** FUßSYNDROM QUALIFIZIERTEN EINRICHTUNG) **TABELLE 29: WERTE BEI ERGEBNISTEXT (DIABETESBEZOGENE STATIONÄRE EINWEISUNG)** **TABELLE 30: WERTE BEI PARAMETER (EMPFOHLENE SCHULUNG(EN) WAHRGENOMMEN)** **TABELLE 31: WERTE BEI ERGEBNISTEXT (EMPFOHLENE SCHULUNG(EN) WAHRGENOMMEN)** **TABELLE 32: WERTE BEI ERGEBNISTEXT (OPHTHALMOLOGISCHE NETZHAUTUNTERSUCHUNG SEIT LETZTER** DOKUMENTATION)

Seite 5 von 50 / KBV / Schnittstellenbeschreibung Diabetes mellitus Typ 2

.................................................................................................................................................

.......................................................................................................................................................

..................................................................................................................................................

.................................................................................. .......................................................................................................... ................................................................................. .............................................................................................................

......................................................................... ............................................................................................................. .........................................................................................

...........................................................................................

................................................................. ............................................................................................... ...................................................................................................

............................................................................................ ..............................................................................

................................................................................................. ................................................................................................. ..................................................................

......................................................................................................

/ Version: 6.07 / 15. Mai 2023

.........................................

.................................................

...................................................

.................................

........................................... ........................................... .......................................

......................

12 12 13 22 25 26 26 27 28 28 29 29 30 30

31 31 32 34 34 35 35 36 36 37 37 38 38 39 40

40

41 42 42

43 43 46 46

48


---

## XML-CODE-VERZEICHNIS

**XML-CODE 1: LEVELONE** **XML-CODE 2: BODY ..........................................................................................................................................................** **XML-CODE 3: SECTION .....................................................................................................................................................** **XML-CODE 4: CONTENT MIT SCIPHOX-SSU (OBSERVATION) ...........................................................................................** **XML-CODE 5: BEOBACHTUNGEN** **XML-CODE 6: PARAMETER ...............................................................................................................................................** **XML-CODE 7: ERGEBNISTEXT ...........................................................................................................................................** **XML-CODE 8: ERGEBNISWERT** **XML-CODE 9: CONTENT (ADMINISTRATIVE DATEN) ........................................................................................................** **XML-CODE 10: EINSCHREIBUNG WEGEN .........................................................................................................................** **XML-CODE 11: CONTENT (ANAMNESE- UND BEFUNDDATEN) ........................................................................................** **XML-CODE 12: KÖRPERGRÖßE** **XML-CODE 13: KÖRPERGEWICHT** **XML-CODE 14: RAUCHER** **XML-CODE 15: BLUTDRUCK SYSTOLISCH** **XML-CODE 16: BLUTDRUCK DIASTOLISCH** **XML-CODE 17: BEGLEITERKRANKUNGEN** **XML-CODE 18: HBA1C ......................................................................................................................................................** **XML-CODE 19: PATHOLOGISCHE URIN-ALBUMIN-AUSSCHEIDUNG** **XML-CODE 20: EGFR** **XML-CODE 21: EGFR** **XML-CODE 22: PULSSTATUS** **XML-CODE 23: SENSIBILITÄTSPRÜFUNG ..........................................................................................................................** **XML-CODE 24: WEITERES RISIKO FÜR ULCUS...................................................................................................................** **XML-CODE 25: ULKUS** **XML-CODE 26: (WUND)INFEKTION ..................................................................................................................................** **XML-CODE 27: INJEKTIONSSTELLEN (BEI INSULINTHERAPIE)** **XML-CODE 28: INTERVALL FÜR KÜNFTIGE FUßINSPEKTIONEN (BEI PATIENTINNEN UND PATIENTEN AB DEM** VOLLENDETEN 18. LEBENSJAHR) ............................................................................................................................. **XML-CODE 29: SPÄTFOLGEN** **XML-CODE 30: CONTENT (RELEVANTE EREIGNISSE)** **XML-CODE 31: RELEVANTE EREIGNISSE** **XML-CODE 32: CONTENT (MEDIKAMENTE)......................................................................................................................** **XML-CODE 33: INSULIN ODER INSULIN-ANALOGA** **XML-CODE 34: GLIBENCLAMID** **XML-CODE 35: METFORMIN.............................................................................................................................................** **XML-CODE 36: SONSTIGE ANTIDIABETISCHE MEDIKATION** **XML-CODE 37: SGLT2-INHIBITOR .....................................................................................................................................** **XML-CODE 38: GLP-1-REZEPTORAGONIST .......................................................................................................................** **XML-CODE 37: THROMBOZYTENAGGREGATIONSHEMMER ............................................................................................** **XML-CODE 38: BETABLOCKER ..........................................................................................................................................** **XML-CODE 39: ACE-HEMMER...........................................................................................................................................** **XML-CODE 40: HMG-COA-REDUKTASE-HEMMER** **XML-CODE 41: THIAZIDDIURETIKA, EINSCHLIEßLICH CHLORTHALIDON ..........................................................................** **XML-CODE 40: CONTENT (SCHULUNG)** **XML-CODE 41: SCHULUNG EMPFOHLEN (BEI AKTUELLER DOKUMENTATION) ...............................................................** **XML-CODE 44: SCHULUNG SCHON VOR EINSCHREIBUNG INS DMP BEREITS WAHRGENOMMEN** **XML-CODE 45: CONTENT (BEHANDLUNGSPLANUNG)** **XML-CODE 46: VOM PATIENTEN GEWÜNSCHTE INFORMATIONSANGEBOTE DER KRANKENKASSE** **XML-CODE 47: DOKUMENTATIONSINTERVALL** **XML-CODE 48: HBA1C-ZIELWERT** **XML-CODE 49: BEHANDLUNG/MITBEHANDLUNG IN EINER FÜR DAS DIABETISCHE FUßSYNDROM QUALIFIZIERTEN** EINRICHTUNG........................................................................................................................................................... **XML-CODE 50: DIABETESBEZOGENE STATIONÄRE EINWEISUNG** **XML-CODE 51: CONTENT (RELEVANTE EREIGNISSE)**

Seite 6 von 50 / KBV / Schnittstellenbeschreibung Diabetes mellitus Typ 2

...................................................................................................................................................

......................................................................................................................................

..........................................................................................................................................

......................................................................................................................................... ..................................................................................................................................... ..................................................................................................................................................

......................................................................................................................................................... ......................................................................................................................................................... .............................................................................................................................................

.......................................................................................................................................................

............................................................................................................................................

.........................................................................................................................................

.....................................................................................................................................

.......................................................................................................................... ........................................................................................................................ .........................................................................................................................

...........................................................................................................................

............................................................................................................................

........................................................................................................

...........................................................................................................

............................................................................................................

.....................................................................................................

................................................................................................................

........................................................................................................

.................................................................................

...........................................................................................

.............................................................................................

.....................................................................................

/ Version: 6.07 / 15. Mai 2023

..................................

...............................

14 15 17 18 19 20 20 20 21 21 24 24 24 25 25 25 26 26 27 27 27 28 28 29 29 30 30

31 31 32 32 34 34 34 35 35 36 36 37 37 37 38 38 39 39 40 41 41 42 42

43 43 44


---

**XML-CODE 52: SCHWERE HYPOGLYKÄMIEN SEIT DER LETZTEN DOKUMENTATION .......................................................** **XML-CODE 53: STATIONÄRE NOTFALLMÄßIGE BEHANDLUNG WEGEN DIABETES MELLITUS SEIT DER LETZTEN** DOKUMENTATION ................................................................................................................................................... **XML-CODE 54: CONTENT (SCHULUNG)** **XML-CODE 55: EMPFOHLENE SCHULUNG(EN) WAHRGENOMMEN** **XML-CODE 56: CONTENT (BEHANDLUNGSPLANUNG)** **XML-CODE 57: OPHTHALMOLOGISCHE NETZHAUTUNTERSUCHUNG SEIT LETZTER DOKUMENTATION**

Seite 7 von 50 / KBV / Schnittstellenbeschreibung Diabetes mellitus Typ 2

............................................................................................................................

................................................................................. .....................................................................................................

/ Version: 6.07 / 15. Mai 2023

.........................

45

45 45 46 47 48


---

## DOKUMENTENHISTORIE

| Datum | Autor | Änderung | Begründung |
|---|---|---|---|
| 15.05.2023 | KBV | Anpassung an die aktualisierten Plausibilitäten der Anlage 8 (Abschnitt „Medikamente ) | Beschluss des G-BA |
| 04.05.2023 | KBV | Anpassung an die aktualisierten Plausibilitäten der Anlage 8 (Abschnitte: Anamnese- und Befunddaten und „Medikamente ) | Beschluss des G-BA |
| 12.08.2022 | KBV | Anpassung an die aktualisierten Plausibilitäten der Anlage 2 (Einschreibung wegen) | Beschluss des G-BA |
| 02.12.2020 | KBV | Anpassung an die aktualisierten Plausibilitäten der Anlage 8 | Beschluss des G-BA |
| 22.05.2020 | KBV | Anpassung an die aktualisierten Plausibilitäten der Anlage 2 (Einschreibung wegen) Überführung in neues Design Vereinheitlichung des Wordings der DMP- Schnittstellen (bspw. body wird zu <body>) Verschieben des Kapitels von 6.1.2.1 zu 6.1.3 Korrektur der Kardinalität in Abbildung 2 Korrektur von Kardinalitäten für Kindelemente Löschung der nicht verwendeten Definition von <Zeitpunkt_dttm> Vereinheitlichung der Angabe möglicher Ergebnistexte als Tabellen in Kapitel 6 und 7 | Beschluss des G-BA Redaktionelle Anpassungen und Korrekturen |
| 12.02.2020 | KBV | Redaktionelle Korrektur |  |

Seite 8 von 50 / KBV / Schnittstellenbeschreibung Diabetes mellitus Typ 2/ Version: 6.07 / 15. Mai 2023


---

| Datum | Autor | Änderung | Begründung |
|---|---|---|---|
|  |  | Erweiterung des Wertebereichs für den Parameter „Geschlecht des Patienten“ Wertebereich „Körpergewicht“ dreistellig | Anpassung an das Personenst andsgesetz (PstG) |

Seite 9 von 50 / KBV /Schnittstellenbeschreibung Diabetes mellitus Typ 2/ Version: 6.07 / 15. Mai 2023


---

1

## EINLEITUNG

Diese Schnittstellenbeschreibung Management Programms (DMP) Diabetes mellitus Typ 2.

Diese Schnittstellenbeschreibung wird ausschließlich für die

In den weiteren Kapiteln dieses Dokuments werden die einzelnen Abschnitte der Dokumentationen erläutert und es wird erklärt, welcher Schnittstellencode zu erzeugen ist.

Diese Schnittstellenbeschreibung ist so angelegt, dass prinzipiell alle Ausfüllvarianten abbildbar sind. Dies schließt auch fehlerhafte Varianten ein. Zur Plausibilisierung des Date eingesetzt werden. Nur formal und inhaltlich korrekte Daten dürfen übermittelt werden.

Die Regeln zur Plausibilisierung sind in der jeweiligen Plausibilitätsrichtlinie hinterlegt [EXT_ITA_VGEX_Plausi_eDMP_Uebergreifend] und [EXT_ITA_VGEX_Plausi_eDMP_DM1_DM2

Herausgeber und Verantwortlicher für diese Merkblätter sind die Spitzenverbände der Krankenkassen.

Das zugehörige KBV-Prüfmodul prüft lediglich die zu diesem eDMP gehörigen Plausibilitäten.

Seite 10 von 50 / KBV / Schnittstellenbeschreibung Diabetes mellitus Typ 2

umfasst die Datenstruktur der Dokumentationen

des Disease

elektronische Dokumentation benutzt.

nsatzes muss das KBV-Prüfmodul XPM

].

/ Version: 6.07 / 15. Mai 2023


---

2

## DATEINAMEN

Das Konzept zur Gestaltung der XML-Dateien für den Datentransfer ist in einem Extradokument beschrieben [KBV_ITA_VGEX_XML-Schnittstellen].

Für den Dateinamen einer einzelnen XML

›Das Präfix setzt sich aus **·**9 Stellen der (Neben-) Betriebsstättennummer bzw. dem 9 Krankenhaus-Institutionskennzeichen (Absender der Dokumentationen) **·**der DMP-Fallnummer **·**und dem Datum (Kopfdaten)

zusammen.

›Die drei Bestandteile des Präfixes werden in o.g. Reihenfolge und durch Unterstriche getrennt notiert. Allgemein hat das Präfix den folgenden Aufbau: **·**AAAAAAAAA_BBBBBBB_JJJJMMTT

(die 7 Stellen für die DMP-Fallnummer sind nicht fest vorgeschrieben, es können auch kürzere N sein).

Es sind die folgenden Suffixkonventionen festgelegt:

›Für die e lektronische e rstmalige Dokumentation: EE ›Für die e lektronische V erlaufsdokumentation: EV ›Gefolgt von zwei Buchstaben für die Kennzeichnung des DMP Diabetes mellitus Typ 2: D2

Beispiele:

›123456789_123_20070301.EED2 ›123456789_123_20070301.EVD2

Seite 11 von 50 / KBV / Schnittstellenbeschreibung Diabetes mellitus Typ 2

-Datei ist folgendes festgelegt:

/ Version: 6.07 / 15. Mai 2023

-stelligen

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

Die Elemente eines Schema In diesem Dokument werden zwei Strukturelemente verwendet: <xs:choice> und <xs:sequence>.

**Symbol**

**Tabelle 2: Beschreibung der Strukturelement-Symbole**

Seite 12 von 50 / KBV / Schnittstellenbeschreibung Diabetes mellitus Typ 2

## SEMANTIK DER VERWENDETEN DIAGRAMM-SYMBOLE

**KARDINALITÄT**

**STRUKTURELEMENTE**

**Symbol**

-Schemata werden Diagramme verwendet, deren Symbole in den

-Diagramms werden über sogenannte Strukturelemente miteinander verknüpft.

**Beschreibung**

Das Strukturelement <xs:choice> zeigt an, Kindelementen genau eins ausgewählt werden muss.

Das Strukturelement <xs:sequence> beschreibt, dass die Kindelemente in festgelegter Reihenfolge aufgeführt werden müssen.

.

**Beschreibung**

Optionales Element: Element wird als Rechteck mit gestrichelter Linie dargestellt. Es kann kein oder einmal vorkommen.

Musselement: Rechteck mit durchgezogener Linie. Das Element muss genau einmal vorkommen.

Multielement enthält mindestens n aber maximal m Elemente, was durch die Angabe der Zahlen rechts unter dem Rechteck verdeutlicht wird. 1..  drückt z.B. aus, dass das Element mindestens einmal vorkommen muss aber auch unendlich oft auftreten kann.

/ Version: 6.07 / 15. Mai 2023

dass zwischen verschiedenen

,


---







---

**3.3**

Es werden außerdem folgende Diagramm-Symbole verwendet:

**Symbol**

**Tabelle 3: Beschreibung sonstiger Symbole**

Seite 13 von 50 / KBV / Schnittstellenbeschreibung Diabetes mellitus Typ 2

**SONSTIGE SYMBOLE**

**Beschreibung**

*Element mit Kindelementen*

Ein Element mit einem oder mehreren Kindelementen wird durch ein Pluszeichen am Rechteckrand symbolisiert

*Referenzelement*

Der Pfeil links unten im Element zeigt an, dass das Element an anderer Stelle im Schema definiert wurde.

*Datentyp*

Ein Rechteck mit zwei abgeflachten Ecken links symbolisiert einen Datentyp.

*Gruppenelement*

Ein Rechteck mit vier abgeflachten Ecken stellt ein Gruppenelement dar, welches mehrere Elemente zusammenfasst.

/ Version: 6.07 / 15. Mai 2023

.


---

4

## DOKUMENTENSTRUKTUR

Für die XML-Dateien ist der Zeichensatz ISO-8859-15 vorgeschrieben. Bei allen Elementen, die in diesem Dokument beschrieben werden, ist es wichtig

Grundsätzlich besteht ein Dokument immer aus dem Wurzelelement <levelone>, welches sich aus den beiden Kindelementen <clinical_document_header> und <body> zusammensetzt, wie es in dargestellt ist.

Alle Schemata, die in dieser Schnittstellenbeschreibung beschrieben werden, sind im Ordner „Schema“ in jedem Prüfmodul enthalten. Das Schema des DMP_DiabetesMellitus2.xsd.

**Abbildung 1: Grundstruktur levelone**

Folgender Code ist für diese Elemente zwingend vorgeschrieben

<?xml version="1.0" encoding="ISO-8859-15"?> <levelone xmlns="urn::hl7-org/cda" xmlns:sciphox="urn::sciphox-org/sciphox" xmlns:xsi="[http://www.w3.org/2001/XMLSchema-instance"](http://www.w3.org/2001/XMLSchema-instance")> <clinical_document_header> . . . </clinical_document_header> <body> … </body> </levelone>

**XML-Code 1: levelone**

Das Element <clinical_document_header> wird allgemein für alle DMP-Dokumentationen in dem Dokument „Schnittstellenbeschreibung DMP Spezielle Unterschiede werden in Kapitel

Die Struktur des Elements <body> wird in Kapitel 6 erläutert.

Seite 14 von 50 / KBV / Schnittstellenbeschreibung Diabetes mellitus Typ 2

die Groß-/Kleinschreibung zu beachten.

Elements <levelone> von Diabetes mellitus Typ 2 heißt

- Header“ [ 5 beschrieben.

KBV_ITA_VGEX_Schnittstelle_eHeader

/ Version: 6.07 / 15. Mai 2023

:

Abbildung 1

] beschrieben.


---

5

## CLINICAL_DOCUMENT_HEADER

**5.1****UNTERSCHIEDE IM HEADER DES DATENSATZES ZUM DMP DIABETES MELLITUS TYP 2**

Das Element <administrative_gender_cd> (patient) kann zusätzlich den Wert X=Unbestimmt enthalten. Dieser Wert stellt eine lokale Erweiterung des HL7® Versi (OID 2.16.840.1.113883.5.1) dar, die in einer zukünftigen Version des Kodesystems definiert wird. Die Abbildung der Geschlechtsausprägungen auf die Werte des V Anforderungskatalogs eDMP [KBV_ITA_VGEX_Anforderungskatalog_eDMP

6

## BODY DER „ERSTMALIGE

In diesem Kapitel wird der Aufbau des bodys der „erstmaligen Dokumentation“ erläutert. Im Element <body> der XML-Datei werden die eigentlichen Untersuchungsdaten aufgeführt. Das Element enthält ein Element <section>.

Der Aufbau des Elements <body> ist in Abbildung 2 dargestellt.

**Abbildung 2: Grundstruktur body**

Der Coderahmen für das <body>-Element sieht wie folgt aus:

<body> <section> … </section> </body>

**XML-Code 2: body**

Seite 15 von 50 / KBV / Schnittstellenbeschreibung Diabetes mellitus Typ 2

## N DOKUMENTATION“

on 3 Standard Kodesystems AdministrativeGender

-Attributs ist gemäß Pflichtfunktion P2

/ Version: 6.07 / 15. Mai 2023

] durchzuführen. -52 des

<body> selbst


---





---

**6.1****SEKTION (SECTION)**

Das <section>-Element setzt sich aus genau sechs <paragraph>-Elementen zusammen. Ein <paragraph>- Element beinhaltet die Kindelemente <caption> und <content>. Die Grundstruktur des ist in Abbildung 3 dargestellt.

**Abbildung 3: Grundstruktur section**

Eine Sektion enthält die Abschnitte „Administrative Daten“ Ereignisse“,„Medikamente“, „Schulung“ und „Behandlungsplanung“, die jeweils in einem Element untergebracht sind.

Seite 16 von 50 / KBV / Schnittstellenbeschreibung Diabetes mellitus Typ 2

, „Anamnese

/ Version: 6.07 / 15. Mai 2023

<section>-Elements

- und Befunddaten“, „Relevante <paragraph>-


---





---

**6.1.1****caption**

Das Element <caption> besteht nur aus dem erforderliche Elements <caption_cd> werden die jeweiligen Abschnittsüberschriften „Administrative Daten“, und Befunddaten“, „ angegeben.

Wenn in allen Abschnitten Daten enthalten aus (siehe XML-Code 3). Die Werte der einzelnen <caption_cd>-Elemente entsprechen dabei den Abschnittsüberschriften aus dem Datensatz.

<section> <paragraph> <caption> <caption_cd DN="Administrative Daten"/> </caption> <content> ... </content> </paragraph> <paragraph> <caption> <caption_cd DN="Anamnese- und Befunddaten"/> </caption> <content> ... </content> </paragraph> <paragraph> <caption> <caption_cd DN="Relevante Ereignisse"/> </caption> <content> ... </content> </paragraph> <paragraph> <caption> <caption_cd DN="Medikamente"/> </caption> <content> ... </content> </paragraph> <paragraph> <caption> <caption_cd DN="Schulung"/> </caption> <content> ... </content> </paragraph> <paragraph> <caption> <caption_cd DN="Behandlungsplanung"/> </caption> <content> ... </content> </paragraph> </section>

**XML-Code 3: section**

Seite 17 von 50 / KBV / Schnittstellenbeschreibung Diabetes mellitus Typ 2

Relevante Ereignisse“, „Medikamente“, „Schulung“ und „Behandlungsplanung“

sind, sieht der Coderahmen für das Element <section> wie folgt

n Kindelement <caption_cd>. Im DN-Attribut des

/ Version: 6.07 / 15. Mai 2023

„Anamnese-


---

**6.1.2****content**

Das Element <content> enthält das Kindelement <local_markup>, mit welchem eine sciphox-ssu verwendet werden kann. Die eigentlichen Daten werden mit Hilfe der sciphox <local_markup> hat die erforderlichen Attribute ignore und descriptor. Das Attribut ignore hat den festen Wert “all”. Um zu kennzeichnen, dass SCIPHOX der feste Wert „sciphox“ vorgeschrieben.

Für die Darstellung von Daten von Diabetes mellitus Typ 1 („erstmalige Dokumentation“ un Verlaufsdokumentation) in XML wird ausschließlich die Sciphox-SSU observation verwendet. Das Element <sciphox-ssu> hat drei Attribute, die mit den festen Werten vorbelegt sind: type =“observation“, *country =“de“,**version =“v1“. Damit wird gekennzeichnet, d* verwendet wird. Der Coderahmen für das Element folgendermaßen aus:

<content> <local_markup ignore="all" descriptor="sciphox"> <sciphox:sciphox-ssu type="observation" country="de" version="v1"> … </sciphox:sciphox-ssu> </local_markup> </content>

**XML-Code 4: content mit sciphox-SSU (observation)**

Seite 18 von 50 / KBV / Schnittstellenbeschreibung Diabetes mellitus Typ 2

-ssu angegeben. Das Element

-Elemente verwendet werden, ist für das descriptor -Attribut

ass die Sciphox-SSU observation in Version v1 <content> mit Sciphox-SSU observation sieht demnach

/ Version: 6.07 / 15. Mai 2023

d


---

**6.1.3****Sciphox-SSU observation**

Das Element <sciphox-ssu> (observation) enthält das Kindelemente <sciphox:Beobachtung> enthalten kann. Es muss mindestens ein Element <sciphox:Beobachtung> vorkommen. Das Element <sciphox: Beobachtung> setzt sich aus jeweils genau einem Kindelement <sciphox:Parameter> und den optionalen Kindelementen <sciphox:Ergebniswert>, <sciphox:Ergebnistext>, <sciphox:Beobachtungen> zusammen. Neben dem <sciphox:Parameter> Element muss mindestens eins dieser optionalen Kindelemente angegeben werden. Um zu kennzeichnen, das keine Angaben zu einem bestimmten Parameter gemacht wurden, wird der komplette <sciphox:Beobachtung>-Block mit dem jeweiligen Parameter weggelassen. Die Angabe einer <sciphox:Beobachtung> mit nur einem Element <sciphox:Parameter> ist nicht zulässig.

Der Aufbau dieser SSU ist nachfolgend beschrieben:

**Abbildung 4: Aufbau Sciphox-SSU observation**

Der XML-Code zum Element <sciphox-ssu> sieht folgendermaßen aus:

<sciphox:sciphox-ssu type="observation" country="de" version="v1"> <sciphox:Beobachtungen> <sciphox:Beobachtung> … </sciphox:Beobachtung> <sciphox:Beobachtung> <!-- eventuell mehrere Beobachtung-Elemente--> … </sciphox:Beobachtung> </sciphox:Beobachtungen> </sciphox:sciphox-ssu>

**XML-Code 5: Beobachtungen**

Seite 19 von 50 / KBV / Schnittstellenbeschreibung Diabetes mellitus Typ 2

Kindelement <sciphox:Beobachtungen>, das mehrere

/ Version: 6.07 / 15. Mai 2023

s


---





---

6.1.3.1

Das Element <Parameter> enthält nur das DN -Attribut. Als Wert werden die Parameter aus dem Datensatz (z.B. „Körpergröße“), zu welchen eine Angabe gemacht werden muss, angegeben. Die einzelnen Angaben werden im jeweiligen Element <Ergebnistext> und <Ergebniswert> untergebracht.

*Grundsätzlich wird der Text im Datensatz zu einem Parameter bzw. Wert in die XML* *den Plausibilitäten übernommen, das heißt, dass gegebenenfalls alle Abkürzungen und Bindestriche in der* *XML-Schnittstelle genauso angegeben werden.*

Der XML-Code zum Element <Parameter> sieht folgendermaßen aus:

<sciphox:Beobachtung> <sciphox:Parameter DN="..."/> … </sciphox:Beobachtung>

**XML-Code 6: Parameter**

6.1.3.2

Das Element <Ergebnistext> enthält nur das V- Attribut. Einzelne Ausprägungen, die als Text im Datensatz hinterlegt sind (z.B. „Ja“ und „Nein“), werden in diesem Element, im zum Element <Ergebnistext> sieht folgendermaßen aus:

<sciphox:Beobachtung> … <sciphox:Ergebnistext V="..."/> ... </sciphox:Beobachtung>

**XML-Code 7: Ergebnistext**

6.1.3.3

Das Element <Ergebniswert> enthält nur das V- und U -Attribut. Einzelne Ausprägungen, die als Werte im Datensatz eingegeben werden (z.B. „ Dezimaltrennzeichen wird der Dezimalpunkt verwendet. eingetragen. Der XML-Code zum Element <Ergebniswert> sieht folgendermaßen aus:

<sciphox:Beobachtung> … <sciphox:Ergebniswert V=". . ." U="..."/> … </sciphox:Beobachtung>

**XML-Code 8: Ergebniswert**

Seite 20 von 50 / KBV / Schnittstellenbeschreibung Diabetes mellitus Typ 2

Parameter

Ergebnistext

Ergebniswert

1.80 “), werden in diesem Element, im

Im U-Attribut (UNIT) wird di e Einheit (z.B. „m

/ Version: 6.07 / 15. Mai 2023

*V- Attribut, angegeben. Der XML-Code*

*V- Attribut, angegeben. Als*

*-Schnittstelle 1:1 aus*

“)


---

6.1.3.4Beobachtungen

In einigen Fällen ist es notwendig weitere Beobachtungen zu einem Parame Beobachtungsblock anzugeben. Das Element <Beobachtungen> enthält in diesen Fällen weitere Kindelemente <Beobachtung>. Beide Elemente haben den gleichen Aufbau und Kindelemente, wie im Kapitel 6.1.3 schon beschrieben wurde.

**6.1.4****Abschnitt „Administrative Daten“**

Dieses Kapitel beschreibt den Abschnitt „ Administrative Daten “.

Im Element <content> wird die Sciphox-SSU observation verwendet. Der Aufbau dieser SSU ist in Kapitel 6.1.3 dargestellt. Diese SSU enthält genau ein Kindelement < <sciphox:Beobachtungen> enthält genau ein Kindelement <sciphox:Beobachtung>. Ein Element <sciphox:Beobachtung> enthält in diesem Abschnitt genau ein Kindelement < mindestens ein Kindelement <sciphox:Ergebnistext >.

Der Coderahmen sieht wie folgt aus:

<content> <local_markup ignore="all" descriptor="sciphox"> <sciphox:sciphox-ssu type="observation" country="de" version="v1"> <sciphox:Beobachtungen> <sciphox:Beobachtung> <sciphox:Parameter DN="Einschreibung wegen"/> <sciphox:Ergebnistext V="Diabetes mellitus Typ 2"/> <sciphox:Ergebnistext V="KHK"/> </sciphox:Beobachtung> </sciphox:Beobachtungen> </sciphox:sciphox-ssu> </local_markup> </content>

**XML-Code 9: content (Administrative Daten)**

6.1.4.1Einschreibung wegen

Bei diesem Parameter enthält das Element <sciphox:Ergebnistext> im V -Attribut die Feldbezeichnung gemäß Tabelle 4. Wenn bei diesem Parameter mehrere Felder ausgewählt wurden, können mehrere Elemente <sciphox:Ergebnistext> mit entsprechenden Werten angegeben werden.

Als Beispiel sei hier folgender Code angegeben:

<sciphox:Beobachtung> <sciphox:Parameter DN="Einschreibung wegen"/> <sciphox:Ergebnistext V="Diabetes mellitus Typ 2"/> </sciphox:Beobachtung>

**XML-Code 10: Einschreibung wegen**

Seite 21 von 50 / KBV / Schnittstellenbeschreibung Diabetes mellitus Typ 2

sciphox:Beobachtungen>. Das Element

/ Version: 6.07 / 15. Mai 2023

ter in einem

sciphox:Parameter> und


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

Seite 22 von 50 / KBV / Schnittstellenbeschreibung Diabetes mellitus Typ 2

/Version: 6.07 / 15. Mai 2023


---

**6.1.5****Abschnitt „Anamnese**

Dieses Kapitel beschreibt den Abschnitt „ Anamnese- und Befunddaten “.

Im Element <content> wird die Sciphox-SSU observation verwendet. Der Aufbau dieser SSU ist in Kapitel 6.1.3 dargestellt. Diese SSU enthält genau ein Kindelement < <sciphox:Beobachtungen> enthält minimal 8 bis maximal 17 Kindelemente <sciphox:Beobachtung>. Ein Element <sciphox:Beobachtung> enthält in diesem Abschnitt genau ein Kindelement < und mindestens ein Kindelement <sciphox:Ergebnistext> bzw. <sciphox:Ergebniswert>.

Wenn für jeden Parameter Angaben existieren, sieht der Coderahmen wie folgt a

<content> <local_markup ignore="all" descriptor="sciphox"> <sciphox:sciphox-ssu type="observation" country="de" version="v1"> <sciphox:Beobachtungen> <sciphox:Beobachtung> <sciphox:Parameter DN="Körpergröße"/> <sciphox:Ergebniswert V="1.80" U="m"/> </sciphox:Beobachtung> <sciphox:Beobachtung> <sciphox:Parameter DN="Körpergewicht"/> <sciphox:Ergebniswert V="080" U="kg"/> </sciphox:Beobachtung> <sciphox:Beobachtung> <sciphox:Parameter DN="Blutdruck systolisch"/> <sciphox:Ergebniswert V="130" U="mmHg"/> </sciphox:Beobachtung> <sciphox:Beobachtung> <sciphox:Parameter DN="Blutdruck diastolisch"/> <sciphox:Ergebniswert V="80" U="mmHg"/> </sciphox:Beobachtung> <sciphox:Beobachtung> <sciphox:Parameter DN="Raucher"/> <sciphox:Ergebnistext V="Ja"/> </sciphox:Beobachtung> <sciphox:Beobachtung> <sciphox:Parameter DN="Begleiterkrankungen"/> <sciphox:Ergebnistext V="KHK"/> </sciphox:Beobachtung> <sciphox:Beobachtung> <sciphox:Parameter DN="HbA1c"/> <sciphox:Ergebniswert V="12.3" U="% "/> </sciphox:Beobachtung> <sciphox:Beobachtung> <sciphox:Parameter DN="Pathologische Urin-Albumin-Ausscheidung"/> <sciphox:Ergebnistext V="Nicht untersucht"/> </sciphox:Beobachtung> <sciphox:Beobachtung> <sciphox:Parameter DN="eGFR"/> <sciphox:Ergebniswert V="67" U="ml/min/1,73m2KOF"/> </sciphox:Beobachtung> <sciphox:Beobachtung> <sciphox:Parameter DN="Pulsstatus"/> <sciphox:Ergebnistext V="Unauffällig"/> </sciphox:Beobachtung> <sciphox:Beobachtung> <sciphox:Parameter DN="Sensibilitätsprüfung"/> <sciphox:Ergebnistext V="Unauffällig"/> </sciphox:Beobachtung> <sciphox:Beobachtung> <sciphox:Parameter DN="Weiteres Risiko für Ulcus"/> <sciphox:Ergebnistext V="Hyperkeratose mit Einblutung"/> </sciphox:Beobachtung> <sciphox:Beobachtung> <sciphox:Parameter DN="Ulkus"/> <sciphox:Ergebnistext V="nein"/>

Seite 23 von 50 / KBV / Schnittstellenbeschreibung Diabetes mellitus Typ 2

**- und Befunddaten“**

sciphox:Beobachtungen>. Das Element

/ Version: 6.07 / 15. Mai 2023

sciphox:Parameter>

us:


---

</sciphox:Beobachtung> <sciphox:Beobachtung> <sciphox:Parameter DN="(Wund)Infektion"/> <sciphox:Ergebnistext V="ja"/> </sciphox:Beobachtung> <sciphox:Beobachtung> <sciphox:Parameter DN="Injektionsstellen (bei Insulintherapie)"/> <sciphox:Ergebnistext V="Unauffällig"/> </sciphox:Beobachtung> <sciphox:Beobachtung> <sciphox:Parameter DN="Intervall für künftige Fußinspektionen (bei Patientinnen und Patiente 18. Lebensjahr)"/> <sciphox:Ergebnistext V="Jährlich"/> </sciphox:Beobachtung> <sciphox:Beobachtung> <sciphox:Parameter DN="Spätfolgen"/> <sciphox:Ergebnistext V="Diabetische Nephropathie"/> </sciphox:Beobachtung> </sciphox:Beobachtungen> </sciphox:sciphox-ssu> </local_markup> </content>

**XML-Code 11: content (Anamnese- und Befunddaten)**

6.1.5.1Körpergröße

Bei diesem Parameter enthält das Element *U - Attribut den fest vorgeschriebenen Wert „m“.*

Als Beispiel sei hier folgender Code angegeben:

<sciphox:Beobachtung> <sciphox:Parameter DN="Körpergröße"/> <sciphox:Ergebniswert V="1.80" U="m" /> </sciphox:Beobachtung>

**XML-Code 12: Körpergröße**

6.1.5.2Körpergewicht

Bei diesem Parameter enthält das Element <sciphox:Ergebniswert> im V - im U - Attribut den fest vorgeschriebenen Wert „kg“.

Als Beispiel sei hier folgender Code angegeben:

<sciphox:Beobachtung> <sciphox:Parameter DN="Körpergewicht"/> <sciphox:Ergebniswert V="080" U="kg"/> </sciphox:Beobachtung>

**XML-Code 13: Körpergewicht**

Seite 24 von 50 / KBV / Schnittstellenbeschreibung Diabetes mellitus Typ 2

<sciphox:Ergebniswert> im V -

/ Version: 6.07 / 15. Mai 2023

Attribut die „Körpergröße“ und im

Attribut das „Körpergewicht“ und

n ab demvollendeten


---

6.1.5.3

Bei diesem Parameter enthält das Element gemäß Tabelle 5.

Als Beispiel sei hier folgender Code angegeben:

<sciphox:Beobachtung> <sciphox:Parameter DN="Raucher"/> <sciphox:Ergebnistext V="Ja"/> </sciphox:Beobachtung>

**XML-Code 14: Raucher**

Wert bei Ergebnistext (V="...")

Ja

Nein

**Tabelle 5: Werte bei Ergebnistext (Raucher)**

6.1.5.4

Bei diesem Parameter enthält das Element <sciphox:Ergebniswert> im V - Attribut den „systolischen Wert“ und im U - Attribut den fest vorgeschriebenen Wert „mmHg“.

Als Beispiel sei hier folgender Code angegeben:

<sciphox:Beobachtung> <sciphox:Parameter DN="Blutdruck systolisch"/> <sciphox:Ergebniswert V="130" U="mmHg"/> </sciphox:Beobachtung>

**XML-Code 15: Blutdruck systolisch**

6.1.5.5

Bei diesem Parameter enthält das Element <sciphox:Ergebniswert> im V - Attribut den „diastolischen Wert“ und im U - Attribut den fest vorgeschriebenen Wert „mmHg“.

Als Beispiel sei hier folgender Code angegeben:

<sciphox:Beobachtung> <sciphox:Parameter DN="Blutdruck diastolisch"/> <sciphox:Ergebniswert V="110" U="mmHg"/> </sciphox:Beobachtung>

**XML-Code 16: Blutdruck diastolisch**

6.1.5.6

Bei diesem Parameter enthält das Element gemäß Tabelle 6. Wenn bei diesem Parameter mehrere Werte ausgewählt wurden, können mehrere Elemente <sciphox:Ergebnistext> mit entsprechenden Werten angegeben

Seite 25 von 50 / KBV / Schnittstellenbeschreibung Diabetes mellitus Typ 2

Raucher

Blutdruck systolisch

Blutdruck diastolisch

Begleiterkrankungen

*<sciphox:Ergebnistext> im V -Attribut die Feldbezeichnung*

<sciphox:Ergebnistext> im V -Attribut die Feldbezeichnung

/ Version: 6.07 / 15. Mai 2023

werden.


---

Als Beispiel sei hier folgender Code angegeben:

<sciphox:Beobachtung> <sciphox:Parameter DN="Begleiterkrankungen"/> <sciphox:Ergebnistext V="Arterielle Hypertonie"/> <sciphox:Ergebnistext V="KHK"/> </sciphox:Beobachtung>

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

Bei diesem Parameter enthält das Element <sciphox:Ergebniswert> *U -Attribut die Feldbezeichnung gemäß*

Als Beispiel sei hier folgender Code angegeben:

<sciphox:Beobachtung> <sciphox:Parameter DN="HbA1c"/> <sciphox:Ergebniswert V="10" U="mmol/mol"/> </sciphox:Beobachtung>

**XML-Code 18: HbA1c**

Wert bei Ergebniswert (U="...")

%

mmol/mol

**Tabelle 7: Werte bei Ergebniswert (HbA1c)**

Seite 26 von 50 / KBV / Schnittstellenbeschreibung Diabetes mellitus Typ 2

Tabelle 7.

/Version: 6.07 / 15. Mai 2023

im V -Attribut den „HbA1c “ -Wert und im


---

Pathologische Urin-Albumin-Ausscheidung

Bei diesem Parameter enthält das Element gemäß Tabelle 8.

Als Beispiel sei hier folgender Code angegeben:

<sciphox:Beobachtung> <sciphox:Parameter DN="Pathologische Urin-Albumin-Ausscheidung"/> <sciphox:Ergebnistext V="Nicht untersucht"/> </sciphox:Beobachtung>

**XML-Code 19: Pathologische Urin-Albumin-Ausscheidung**

Wert bei Ergebnistext (V="...")

Nicht untersucht

Ja

Nein

**Tabelle 8: Werte bei Ergebnistext (Pathologische Urin**

eGFR

Bei diesem Parameter enthält das Element < Attribut den fest vorgeschriebenen Wert „

Wenn kein Wert gemessen wurde, so wird anstelle von <sciphox:Ergebniswert> ein Element <sciphox:Ergebnistext> mit dem vorgeschriebenen V

Als Beispiel bei durchgeführter Messung sei hier folgender Code angegeben:

<sciphox:Beobachtung> <sciphox:Parameter DN="eGFR “/> <sciphox:Ergebniswert V="45 “ </sciphox:Beobachtung>

**XML-Code 20: eGFR**

Als Beispiel bei nicht durchgeführter Messung sei hier folgender Code angegeben:

<sciphox:Beobachtung> <sciphox:Parameter DN="eGFR"/> <sciphox:Ergebnistext V="Nicht bestimmt"/> </sciphox:Beobachtung>

**XML-Code 21: eGFR**

Pulsstatus

Bei diesem Parameter enthält das Element <sciphox:Ergebnistext> im V -Attribut die Feldbezeichnung gemäß Tabelle 9.

Als Beispiel sei hier folgender Code angegeben:

Seite 27 von 50 / KBV / Schnittstellenbeschreibung Diabetes mellitus Typ 2

U="ml/min/1,73m2KOF"/>

*<sciphox:Ergebnistext> im V -Attribut die Feldbezeichnung*

sciphox:Ergebniswert> im V - Attribut den „ ml/min/1,73m

-Albumin-Ausscheidung)

2KOF “, wenn ein Wert gemessen wurd

- Attributwert „Nicht bestimmt“ verwendet.

/ Version: 6.07 / 15. Mai 2023

eGFR “ und im e.

*U -*


---

<sciphox:Beobachtung> <sciphox:Parameter DN="Pulsstatus"/> <sciphox:Ergebnistext V="Auffällig"/> </sciphox:Beobachtung>

**XML-Code 22: Pulsstatus**

Wert bei Ergebnistext (V="...")

Nicht untersucht

Unauffällig

Auffällig

**Tabelle 9: Werte bei Ergebnistext (Pulsstatus)**

Sensibilitätsprüfung

Bei diesem Parameter enthält das Element <sciphox:Ergebnistext> im V -Attribut die Feldbezeichnung gemäß Tabelle 10.

Als Beispiel sei hier folgender Code angegeben:

<sciphox:Beobachtung> <sciphox:Parameter DN="Sensibilitätsprüfung"/> <sciphox:Ergebnistext V="Auffällig"/> </sciphox:Beobachtung>

**XML-Code 23: Sensibilitätsprüfung**

Wert bei Ergebnistext (V="...")

Nicht untersucht

Unauffällig

Auffällig

**Tabelle 10: Werte bei Ergebnistext (Sensibilitätsprüfung)**

Weiteres Risiko für Ulcus

Bei diesem Parameter enthält das Element gemäß Tabelle 11. Wenn bei diesem Parameter mehrere Wer Elemente <sciphox:Ergebnistext> mit entsprechenden Werten angegeben werden.

Als Beispiel sei hier folgender Code angegeben:

<sciphox:Beobachtung> <sciphox:Parameter DN="Weiteres Risiko für Ulcus"/> <sciphox:Ergebnistext V="Hyperkeratose mit Einblutung"/> </sciphox:Beobachtung>

Seite 28 von 50 / KBV / Schnittstellenbeschreibung Diabetes mellitus Typ 2

<sciphox:Ergebnistext> im V -Attribut die Feldbezeichnung

te ausgewählt wurden, können mehrere

/ Version: 6.07 / 15. Mai 2023


---

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

Ulkus

Bei diesem Parameter enthält das Element <sciphox:Ergebnistext> im V -Attribut die Feldbezeichnung gemäß Tabelle 12.

Als Beispiel sei hier folgender Code angegeben:

<sciphox:Beobachtung> <sciphox:Parameter DN="Ulkus"/> <sciphox:Ergebnistext V="tief"/> </sciphox:Beobachtung>

**XML-Code 25: Ulkus**

Wert bei Ergebnistext (V="...")

oberflächlich

tief

nein

nicht untersucht

**Tabelle 12: Werte bei Ergebnistext (Ulkus)**

(Wund)Infektion

Bei diesem Parameter enthält das Element <sciphox:Ergebnistext> im V -Attribut die Feldbezeichnung gemäß Tabelle 13.

Als Beispiel sei hier folgender Code angegeben:

Seite 29 von 50 / KBV / Schnittstellenbeschreibung Diabetes mellitus Typ 2

/ Version: 6.07 / 15. Mai 2023


---

<sciphox:Beobachtung> <sciphox:Parameter DN="(Wund)Infektion"/> <sciphox:Ergebnistext V="ja"/> </sciphox:Beobachtung>

**XML-Code 26: (Wund)Infektion**

Wert bei Ergebnistext (V="...")

ja

nein

nicht untersucht

**Tabelle 13: Werte bei Ergebnistext ((Wund)Infektion)**

Injektionsstellen (bei Insulintherapie)

Bei diesem Parameter enthält das Element <sciphox:Ergebnistext> im V -Attribut die Feldbezeichnung gemäß Tabelle 14 . Als Beispiel sei hier folgender Code

<sciphox:Beobachtung> <sciphox:Parameter DN="Injektionsstellen (bei Insulintherapie)"/> <sciphox:Ergebnistext V="Auffällig"/> </sciphox:Beobachtung>

**XML-Code 27: Injektionsstellen (bei Insulintherapie)**

Wert bei Ergebnistext (V="...")

Unauffällig

Auffällig

Nicht untersucht

**Tabelle 14: Werte bei Ergebnistext (Injektionsstellen (bei Insulintherapie)**

Intervall für künftige Fußinspektionen (bei Patientinnen und Patienten ab dem Lebensjahr)

Bei diesem Parameter enthält das Element <sciphox:Ergebnistext> im V -Attribut die Feldbezeichnung gemäß Tabelle 15.

Als Beispiel sei hier folgender Code angegeben:

Seite 30 von 50 / KBV / Schnittstellenbeschreibung Diabetes mellitus Typ 2

angegeben:

/ Version: 6.07 / 15. Mai 2023

)

vollendeten 18.


---

<sciphox:Beobachtung> <sciphox:Parameter DN="Intervall für künftige Fußinspektionen (bei Patientinnen und Patienten ab dem vollendeten 18. Lebensjahr)"/> <sciphox:Ergebnistext V="Jährlich"/> </sciphox:Beobachtung>

**XML-Code 28: Intervall für künftige Fußinspektionen (bei Patientinnen und Patienten ab dem** vollendeten 18. Lebensjahr)

Wert bei Ergebnistext (V="...")

Jährlich

alle 6 Monate

alle 3 Monate oder häufiger

**Tabelle 15: Werte bei Ergebnistext (Intervall für künftige Fußinspektionen (bei Patientinnen und** Patienten ab dem vollendeten 18. Lebensjahr)

Spätfolgen

Bei diesem Parameter enthält das Element gemäß Tabelle 16. Wenn bei diesem Parameter mehrere Werte ausgewählt wurden, können mehrere Elemente <sciphox:Ergebnistext> mit entsprechenden Werten angegeben werden.

Als Beispiel sei hier folgender Code angegeben:

<sciphox:Beobachtung> <sciphox:Parameter DN="Spätfolgen"/> <sciphox:Ergebnistext V="Diabetische Nephropathie"/> </sciphox:Beobachtung>

**XML-Code 29: Spätfolgen**

Wert bei Ergebnistext (V="...")

Diabetische Nephropathie

Diabetische Neuropathie

Diabetische Retinopathie

**Tabelle 16: Werte bei Ergebnistext (Spätfolgen)**

Seite 31 von 50 / KBV / Schnittstellenbeschreibung Diabetes mellitus Typ 2

)

<sciphox:Ergebnistext> im V -Attribut die Feldbezeichnung

/ Version: 6.07 / 15. Mai 2023


---

**6.1.6****Abschnitt „Relevante Ereignisse“**

Dieses Kapitel beschreibt den Abschnitt „Relevante Ereignisse“.

Im Element <content> wird die Sciphox-SSU observation verwendet. Der Aufbau dieser SSU ist in Kapitel 6.1.3 dargestellt. Diese SSU enthält genau ein Kindelement < <sciphox:Beobachtungen> enthält genau ein Kindelement <sciphox:Beobachtung>. Ein Element <sciphox:Beobachtung> enthält in diesem Abschnitt genau ein Kindelement < mindestens ein Kindelement <sciphox:Ergebnistext> .

Der Coderahmen sieht wie folgt aus:

<content> <local_markup ignore="all" descriptor="sciphox"> <sciphox:sciphox-ssu type="observation" country="de" version="v1"> <sciphox:Beobachtungen> <sciphox:Beobachtung> <sciphox:Parameter DN="Relevante Ereignisse"/> <sciphox:Ergebnistext V="Erblindung"/> </sciphox:Beobachtung> </sciphox:Beobachtungen> </sciphox:sciphox-ssu> </local_markup> </content>

**XML-Code 30: content (Relevante Ereignisse)**

Relevante Ereignisse

Bei diesem Parameter enthält das Element gemäß Tabelle 17. Wenn bei diesem Parameter mehrere Werte ausgewählt wurden, können mehrere Elemente <sciphox:Ergebnistext> mit entsprechenden Werten angegeben werden.

Als Beispiel sei hier folgender Code angegeben:

<sciphox:Beobachtung> <sciphox:Parameter DN="Relevante Ereignisse"/> <sciphox:Ergebnistext V="Nierenersatztherapie"/> </sciphox:Beobachtung>

**XML-Code 31: Relevante Ereignisse**

Wert bei Ergebnistext (V="...")

Nierenersatztherapie

Erblindung

Amputation

Herzinfarkt

Schlaganfall

Keine der genannten Ereignisse

**Tabelle 17: Werte bei Ergebnistext (Relevante Ereignisse)**

Seite 32 von 50 / KBV / Schnittstellenbeschreibung Diabetes mellitus Typ 2

<sciphox:Ergebnistext> im V -Attribut die Feldbezeichnung

sciphox:Beobachtungen>. Das Element

/ Version: 6.07 / 15. Mai 2023

sciphox:Parameter> und


---

**6.1.7****Abschnitt „Medikamente“**

Dieses Kapitel beschreibt den Abschnitt „Medikamente“.

Im Element <content> wird die Sciphox-SSU observation verwendet. Der Aufbau dieser SSU ist in Kapitel 6.1.3 dargestellt. Diese SSU enthält genau ein Kindelement < <sciphox:Beobachtungen> enthält genau neun sechs Kindelemente <sciphox:Beobachtung> <sciphox:Beobachtung> enthält in diesem Abschnitt genau ein Kindelement < mindestens ein Kindelement <sciphox:Ergebnistext>.

Der Coderahmen sieht wie folgt aus:

<content> <local_markup ignore="all" descriptor="sciphox"> <sciphox:sciphox-ssu type="observation" country="de" version="v1"> <sciphox:Beobachtungen> <sciphox:Beobachtung> <sciphox:Parameter DN="Insulin oder Insulin-Analoga"/> <sciphox:Ergebnistext V="Ja"/> </sciphox:Beobachtung> <sciphox:Beobachtung> <sciphox:Parameter DN="Glibenclamid"/> <sciphox:Ergebnistext V="Ja"/> </sciphox:Beobachtung> <sciphox:Beobachtung> <sciphox:Parameter DN="Metformin"/> <sciphox:Ergebnistext V="Ja"/> </sciphox:Beobachtung> <sciphox:Beobachtung> <sciphox:Parameter DN="Sonstige antidiabetische Medikation"/> <sciphox:Ergebnistext V="Ja"/> </sciphox:Beobachtung> <sciphox:Beobachtung> <sciphox:Parameter DN="SGLT2-Inhibitor"/> <sciphox:Ergebnistext V="Ja"/> </sciphox:Beobachtung> <sciphox:Beobachtung> <sciphox:Parameter DN=" GLP-1-Rezeptoragonist "/> <sciphox:Ergebnistext V="Ja"/> </sciphox:Beobachtung> <sciphox:Beobachtung> <sciphox:Parameter DN="Thrombozytenaggregationshemmer"/> <sciphox:Ergebnistext V="Ja"/> </sciphox:Beobachtung> <sciphox:Beobachtung> <sciphox:Parameter DN="Betablocker"/> <sciphox:Ergebnistext V="Ja"/> </sciphox:Beobachtung> <sciphox:Beobachtung> <sciphox:Parameter DN="ACE-Hemmer"/> <sciphox:Ergebnistext V="Ja"/> </sciphox:Beobachtung> <sciphox:Beobachtung> <sciphox:Parameter DN="HMG-CoA-Reduktase-Hemmer"/> <sciphox:Ergebnistext V="Nein"/> <sciphox:Ergebnistext V="Kontraindikation "/> </sciphox:Beobachtung> <sciphox:Beobachtung> <sciphox:Parameter DN="Thiaziddiuretika, einschließlich Chlorthalidon"/> <sciphox:Ergebnistext V="Ja"/> </sciphox:Beobachtung> </sciphox:Beobachtungen> </sciphox:sciphox-ssu> </local_markup> </content>

Seite 33 von 50 / KBV / Schnittstellenbeschreibung Diabetes mellitus Typ 2

sciphox:Beobachtungen>

/ Version: 6.07 / 15. Mai 2023

sciphox:Parameter>

. DasElement . Ein Element und


---

**XML-Code 32: content (Medikamente)**

Insulin oder Insulin-Analoga

Bei diesem Parameter enthält das Element <sciphox:Ergebnistext> im V -Attribut die Feldbezeichnung gemäß Tabelle 18.

Als Beispiel sei hier folgender Code angegeben:

<sciphox:Beobachtung> <sciphox:Parameter DN="Insulin oder Insulin-Analoga"/> <sciphox:Ergebnistext V="Ja"/> </sciphox:Beobachtung>

**XML-Code 33: Insulin oder Insulin-Analoga**

Wert bei Ergebnistext (V="...")

Nein

Ja

**Tabelle 18: Werte bei Ergebnistext (Insulin oder Insulin-Analoga)**

Glibenclamid

Bei diesem Parametern enthält das Element <sciphox:Ergebnistext> im V -Attribut die Feldbezeichnung gemäß Tabelle 19. Wenn bei diesem Parameter mehrere Werte ausgewählt wurden, können mehrere Elemente <sciphox:Ergebnistext> mit entsprechenden Werten angegeben werden.

Als Beispiel sei hier folgender Code angegeben:

<sciphox:Beobachtung> <sciphox:Parameter DN="Glibenclamid"/> <sciphox:Ergebnistext V="Ja "/> </sciphox:Beobachtung>

**XML-Code 34: Glibenclamid**

Wert bei Ergebnistext (V="...")

Nein

Ja

Kontraindikation

**Tabelle 19: Werte bei Ergebnistext (Glibenclamid)**

Seite 34 von 50 / KBV / Schnittstellenbeschreibung Diabetes mellitus Typ 2

/ Version: 6.07 / 15. Mai 2023


---

Metformin

Bei diesem Parametern enthält das Element gemäß Tabelle 20. Wenn bei diesem Parameter mehrere Werte ausgewählt wurden, können mehrere Elemente <sciphox:Ergebnistext> mit entsprechenden Werten angegeben werden.

Als Beispiel sei hier folgender Code angegeben:

<sciphox:Beobachtung> <sciphox:Parameter DN="Metformin"/> <sciphox:Ergebnistext V="Ja "/> </sciphox:Beobachtung>

**XML-Code 35: Metformin**

Wert bei Ergebnistext (V="...")

Nein

Ja

Kontraindikation

**Tabelle 20: Werte bei Ergebnistext (Metformin)**

Sonstige antidiabetische Medikation

Bei diesem Parameter enthält das Element <sciphox:Ergebnistext> im V -Attribut die Feldbezeichnung gemäß Tabelle 21.

Als Beispiel sei hier folgender Code angegeben:

<sciphox:Beobachtung> <sciphox:Parameter DN="Sonstige antidiabetische Medikation"/> <sciphox:Ergebnistext V="Ja "/> </sciphox:Beobachtung>

**XML-Code 36: Sonstige antidiabetische Medikation**

Wert bei Ergebnistext (V="...")

Nein

Ja

**Tabelle 21: Werte bei Ergebnistext (Sonstige antidiabetische Medikation)**

SGLT2-Inhibitor

Bei diesem Parametern enthält das Element <sciphox:Ergebnistext> im V -Attribut die Feldbezeichnung gemäß Tabelle 22. Wenn bei diesem Parameter mehrere Werte ausgewählt wur Elemente <sciphox:Ergebnistext> mit entsprechenden Werten angegeben werden.

Als Beispiel sei hier folgender Code angegeben:

Seite 35 von 50 / KBV / Schnittstellenbeschreibung Diabetes mellitus Typ 2

*<sciphox:Ergebnistext> im V -Attribut die Feldbezeichnung*

/ Version: 6.07 / 15. Mai 2023

den, können mehrere


---

<sciphox:Beobachtung> <sciphox:Parameter DN="SGLT2-Inhibitor"/> <sciphox:Ergebnistext V="Ja"/> </sciphox:Beobachtung>

**XML-Code 37: SGLT2-Inhibitor**

Wert bei Ergebnistext (V="...")

Nein

Ja

Kontraindikation

**Tabelle 22: Werte bei Ergebnistext (SGLT2 -Inhibitor)**

GLP-1-Rezeptoragonist

Bei diesem Parametern enthält das Element <sciphox:Ergebnistext> im V -Attribut die Feldbezeichnung gemäß Tabelle 23 Tabelle 25. Wenn bei diesem Parameter mehrere Werte ausgewählt wurden, können mehrere Elemente <sciphox:Ergebnistext> mit entsprechenden Werten angegeben werden.

Als Beispiel sei hier folgender Code angegeben:

<sciphox:Beobachtung> <sciphox:Parameter DN="GLP-1-Rezeptoragonist"/> <sciphox:Ergebnistext V="Ja"/> </sciphox:Beobachtung>

**XML-Code 38: GLP-1-Rezeptoragonist**

Wert bei Ergebnistext (V="...")

Nein

Ja

Kontraindikation

**Tabelle 23: Werte bei Ergebnistext (GLP-1-Rezeptoragonist)**

Thrombozytenaggregationshemmer

Bei diesem Parametern enthält das Element gemäß Tabelle 24. Wenn bei diesem Parameter mehrere Werte ausgewä Elemente <sciphox:Ergebnistext> mit entsprechenden Werten angegeben werden.

Als Beispiel sei hier folgender Code angegeben:

<sciphox:Beobachtung> <sciphox:Parameter DN="Thrombozytenaggregationshemmer"/> <sciphox:Ergebnistext V="Ja"/> </sciphox:Beobachtung>

Seite 36 von 50 / KBV / Schnittstellenbeschreibung Diabetes mellitus Typ 2

*<sciphox:Ergebnistext> im V -Attribut die Feldbezeichnung*

/ Version: 6.07 / 15. Mai 2023

hlt wurden, können mehrere


---

**XML-Code 39: Thrombozytenaggregationshemmer**

Wert bei Ergebnistext (V="...")

Nein

Ja

Kontraindikation

orale Antikoagulation

**Tabelle 24: Werte bei Ergebnistext (Thrombozytenaggregationshemmer )**

Betablocker

Bei diesem Parametern enthält das Element gemäß Tabelle 25. Wenn bei diesem Parameter mehrere Werte ausgewählt wurden, können mehrere Elemente <sciphox:Ergebnistext> mit entsprechenden Werten angegeben werden.

Als Beispiel sei hier folgender Code angegeben:

<sciphox:Beobachtung> <sciphox:Parameter DN="Betablocker"/> <sciphox:Ergebnistext V="Ja"/> </sciphox:Beobachtung>

**XML-Code 40: Betablocker**

Wert bei Ergebnistext (V="...")

Nein

Ja

Kontraindikation

**Tabelle 25: Werte bei Ergebnistext (Betablocker)**

ACE-Hemmer

Bei diesem Parametern enthält das Element gemäß Tabelle 26. Wenn bei diesem Parameter mehrere Werte ausgewählt wurden, können mehrere Elemente <sciphox:Ergebnistext> mit entsprechenden Werten angegeben werden.

Als Beispiel sei hier folgender Code angegeben:

<sciphox:Beobachtung> <sciphox:Parameter DN="ACE-Hemmer"/> <sciphox:Ergebnistext V="Ja"/> </sciphox:Beobachtung>

**XML-Code 41: ACE-Hemmer**

Seite 37 von 50 / KBV / Schnittstellenbeschreibung Diabetes mellitus Typ 2

*<sciphox:Ergebnistext> im V -Attribut die Feldbezeichnung*

*<sciphox:Ergebnistext> im V -Attribut die Feldbezeichnung*

/ Version: 6.07 / 15. Mai 2023


---

Wert bei Ergebnistext (V="...")

Nein

Ja

Kontraindikation

ARB

**Tabelle 26: Werte bei Ergebnistext (ACE-Hemmer)**

HMG-CoA-Reduktase-Hemmer

Bei diesem Parameter enthält das Element gemäß Tabelle 27. Wenn bei diesem Parameter mehrere Werte ausgewählt wurden, können mehrere Elemente <sciphox:Ergebnistext> mit entsprechenden Werten angegeben werden.

Als Beispiel sei hier folgender Code angegeben:

<sciphox:Beobachtung> <sciphox:Parameter DN="HMG-CoA-Reduktase-Hemmer"/> <sciphox:Ergebnistext V="Ja"/> </sciphox:Beobachtung>

**XML-Code 42: HMG-CoA-Reduktase-Hemmer**

Wert bei Ergebnistext (V="...")

Nein

Ja

Kontraindikation

**Tabelle 27: Werte bei Ergebnistext (HMG-CoA-Reduktase-Hemmer)**

Thiaziddiuretika, einschließlich Chlorthalidon

Bei diesem Parametern enthält das Element gemäß Tabelle 28.

Als Beispiel sei hier folgender Code angegeben:

<sciphox:Beobachtung> <sciphox:Parameter DN="Thiaziddiuretika, einschließlich Chlorthalidon"/> <sciphox:Ergebnistext V="Ja"/> </sciphox:Beobachtung>

**XML-Code 43: Thiaziddiuretika, einschließlich Chlorthalidon**

Seite 38 von 50 / KBV / Schnittstellenbeschreibung Diabetes mellitus Typ 2

*<sciphox:Ergebnistext> im V -Attribut die Feldbezeichnung*

*<sciphox:Ergebnistext> im V -Attribut die Feldbezeichnung*

/ Version: 6.07 / 15. Mai 2023


---

Wert bei Ergebnistext (V="...")

Nein

Ja

Kontraindikation

**Tabelle 28: Werte bei Ergebnistext (Thiaziddiuretika, einschließlich Chlorthalidon**

**6.1.8****Abschnitt „Schulung“**

Dieses Kapitel beschreibt den Abschnitt „

Im Element <content> wird die Sciphox-SSU observation verwendet. Der Aufbau dieser SSU ist in Kapitel 6.1.3 dargestellt. Diese SSU enthält genau ein Kindelement < <sciphox:Beobachtungen> enthält genau zwei Kindelemente <sciphox:Beobachtung>. Ein Element <sciphox:Beobachtung> enthält in diesem Abschnitt genau ein Kindelement < mindestens ein Kindelement <sciphox:Ergebnistext>.

Der Coderahmen sieht wie folgt aus:

<content> <local_markup ignore="all" descriptor="sciphox"> <sciphox:sciphox-ssu type="observation" country="de" version="v1"> <sciphox:Beobachtungen> <sciphox:Beobachtung> <sciphox:Parameter DN="Schulung empfohlen (bei aktueller Dokumentation)"/> <sciphox:Ergebnistext V="Diabetes-Schulung"/> </sciphox:Beobachtung> <sciphox:Beobachtung> <sciphox:Parameter DN="Schulung schon vor Einschreibung ins DMP bereits wahrgenommen <sciphox:Ergebnistext V="Hypertonie-Schulung"/> </sciphox:Beobachtung> </sciphox:Beobachtungen> </sciphox:sciphox-ssu> </local_markup> </content>

**XML-Code 44: content (Schulung)**

Schulung empfohlen (bei aktueller Dokumentation)

Bei diesem Parametern enthält das Element gemäß Tabelle 29. Wenn bei diesem Parameter mehrere Werte Elemente <sciphox:Ergebnistext> mit entsprechenden Werten angegeben werden.

Als Beispiel sei hier folgender Code angegeben:

<sciphox:Beobachtung> <sciphox:Parameter DN="Schulung empfohlen (bei aktueller Dokumentation)"/> <sciphox:Ergebnistext V="Diabetes-Schulung"/> </sciphox:Beobachtung>

**XML-Code 45: Schulung empfohlen (bei aktueller Dokumentation)**

Seite 39 von 50 / KBV / Schnittstellenbeschreibung Diabetes mellitus Typ 2

Schulung“.

sciphox:Beobachtungen>. Das Element

*<sciphox:Ergebnistext> im V -Attribut die Feldbezeichnung* ausgewählt wurden, können mehrere

/ Version: 6.07 / 15. Mai 2023

)

sciphox:Parameter> und

"/>


---

Wert bei Ergebnistext (V="...")

Keine

Diabetes-Schulung

Hypertonie-Schulung

**Tabelle 29: Werte bei Ergebnistext (Schulung empfohlen (bei aktueller Dokumentation)**

Schulung schon vor Einschreibung ins DMP bereits wahrgenommen

Bei diesem Parameter enthält das Element gemäß Tabelle 30. Mehrfachnennungen in diesem mehrere Werte ausgewählt wurden, können mehrere Elemente entsprechenden Werten angegeben werden.

Als Beispiel sei hier folgender Code angegeben:

<sciphox:Beobachtung> <sciphox:Parameter DN="Schulung schon vor Einschreibung ins DMP bereits wahrgenommen <sciphox:Ergebnistext V="Hypertonie-Schulung"/> </sciphox:Beobachtung>

**XML-Code 46: Schulung schon vor Einschreibung ins DMP bereits wahrgenommen**

Wert bei Ergebnistext (V="...")

Keine

Diabetes-Schulung

Hypertonie-Schulung

**Tabelle 30: Werte bei Ergebnistext (Schulung schon vor Einschreibung ins DMP bereits** wahrgenommen)

**6.1.9****Abschnitt „Behandlungsplanung“**

Dieses Kapitel beschreibt den Abschnitt „

Im Element <content> wird die Sciphox-SSU observation verwendet. Der Aufbau dieser SSU ist in Kapitel 6.1.3 dargestellt. Diese SSU enthält genau ein Kindelement < <sciphox:Beobachtungen> enthält minimal vier bis maximal fünf Kindelemente <sciphox:Beobachtung>. Ein Element <sciphox:Beobachtung> enthält in diesem Abschnitt genau ein Kindelement < und mindestens ein Kindelement <sciphox:Ergebnistext> .

Seite 40 von 50 / KBV / Schnittstellenbeschreibung Diabetes mellitus Typ 2

<sciphox:Ergebnistext> im V-Attribut die Feldbe-zeichnung Parameter sind möglich. Wenn bei diesem Parameter <sciphox:Ergebnistext> mit

Behandlungsplanung“.

sciphox:Beobachtungen>. Das Element

/ Version: 6.07 / 15. Mai 2023

)

"/>

sciphox:Parameter>


---

Wenn für jeden Parameter Angaben existieren, sieht der Co

<content> <local_markup ignore="all" descriptor="sciphox"> <sciphox:sciphox-ssu type="observation" country="de" version="v1"> <sciphox:Beobachtungen> <sciphox:Beobachtung> <sciphox:Parameter DN="Vom Patienten gewünschte Informationsangebote der Krankenkasse"/> <sciphox:Ergebnistext V=". . ."/> </sciphox:Beobachtung> <sciphox:Beobachtung> <sciphox:Parameter DN="Dokumentationsintervall"/> <sciphox:Ergebnistext V=". . ."/> </sciphox:Beobachtung> <sciphox:Beobachtung> <sciphox:Parameter DN="HbA1c-Zielwert"/> <sciphox:Ergebnistext V=". . ."/> </sciphox:Beobachtung> <sciphox:Parameter DN="Behandlung/Mitbehandlung in einer für das Diabetische Fußsyndrom qualifizierten Einrichtung"/> <sciphox:Ergebnistext V=". . ."/> </sciphox:Beobachtung> <sciphox:Beobachtung> <sciphox:Parameter DN="Diabetesbezogene stationäre Einweisung"/> <sciphox:Ergebnistext V=". . ."/> </sciphox:Beobachtung> </sciphox:Beobachtungen> </sciphox:sciphox-ssu> </local_markup> </content>

**XML-Code 47: content (Behandlungsplanung)**

6.1.9.1Vom Patienten gewünschte Informationsangebote der Krankenkasse

Bei diesem Parameter enthält das Element <sciphox:Ergebnistext> im V -Attribut die Feldbezeichnung gemäß Tabelle 31. Wenn bei diesem Parameter mehrere Werte ausgewählt wurden, können mehrere Elemente <sciphox:Ergebnistext> mit entsprechenden Werten angegeben werden.

Als Beispiel sei hier folgender Code angegeben:

<sciphox:Beobachtung> <sciphox:Parameter DN="Vom Patienten gewünschte Informationsangebote <sciphox:Ergebnistext V="Körperliches Training “/> </sciphox:Beobachtung>

**XML-Code 48: Vom Patienten gewünschte Informationsangebote**

Wert bei Ergebnistext (V="...")

Tabakverzicht

Ernährungsberatung

Körperliches Training

**Tabelle 31: Werte bei Ergebnistext (Vom Patienten gewünschte Informationsangebote** Krankenkasse)

Seite 41 von 50 / KBV / Schnittstellenbeschreibung Diabetes mellitus Typ 2

<sciphox:Beobachtung>

derahmen wie folgt aus:

der Krankenkasse "/>

der Krankenkasse

/ Version: 6.07 / 15. Mai 2023

der


---

6.1.9.2Dokumentationsintervall

Bei diesem Parameter enthält das Element < gemäß Tabelle 32.

Als Beispiel sei hier folgender Code angegeben:

<sciphox:Beobachtung> <sciphox:Parameter DN="Dokumentationsintervall"/> <sciphox:Ergebnistext V="Quartalsweise"/> </sciphox:Beobachtung>

**XML-Code 49: Dokumentationsintervall**

Wert bei Ergebnistext (V="...")

Quartalsweise

Jedes zweite Quartal

**Tabelle 32: Werte bei Ergebnistext (Dokumentationsintervall)**

6.1.9.3HbA1c-Zielwert

Bei diesem Parameter enthält das Element < gemäß Tabelle 33.

Als Beispiel sei hier folgender Code ang

<sciphox:Beobachtung> <sciphox:Parameter DN="HbA1c-Zielwert"/> <sciphox:Ergebnistext V="Zielwert noch nicht erreicht"/> </sciphox:Beobachtung>

**XML-Code 50: HbA1c-Zielwert**

Wert bei Ergebnistext (V="...")

Zielwert erreicht

Zielwert nocht nicht erreicht

**Tabelle 33: Werte bei Ergebnistext (HbA1c-Zielwert)**

Behandlung/Mitbehandlung in einer für das Diabetische Fußsyndrom qualifizierten Einrichtung

Bei diesem Parameter enthält das Element < gemäß Tabelle 34. Wenn bei diesem Parameter mehrere Werte ausgewählt wurden, können mehrere Elemente <sciphox:Ergebnistext> mit entsprechenden Werten angegeben werden.

Als Beispiel sei hier folgender Code angegeben:

Seite 42 von 50 / KBV / Schnittstellenbeschreibung Diabetes mellitus Typ 2

sciphox:Ergebnistext> im V -Attribut die Feldbezeichnung

sciphox:Ergebnistext> im V -Attribut die Feldbezeichnung

egeben:

sciphox:Ergebnistext> im V -Attribut die Feldbezeichnung

/ Version: 6.07 / 15. Mai 2023


---

<sciphox:Beobachtung> <sciphox:Parameter DN="Behandlung/Mitbehandlung in einer für das Diabetische Fußsyndrom qualifizierten Einrichtung <sciphox:Ergebnistext V="Ja"/> <sciphox:Ergebnistext V="Veranlasst"/> </sciphox:Beobachtung>

**XML-Code 51: Behandlung/Mitbehandlung in einer für das Diabetische Fußsyndrom qualifizierten** Einrichtung

Wert bei Ergebnistext (V="...")

Ja

Nein

Veranlasst

**Tabelle 34: Werte bei Ergebnistext (Behandlung/Mitbehandlung in einer für das Diabetische** Fußsyndrom qualifizierten Einrichtung

Diabetesbezogene stationäre Einweisung

Bei diesem Parameter enthält das Element <sciphox:Ergebnistext> im V -Attribut die Feldbezeichnung gemäß Tabelle 35. Wenn bei diesem Parameter mehrere Werte ausgewählt wurden, können Elemente <sciphox:Ergebnistext> mit entsprechenden Werten angegeben werden.

Als Beispiel sei hier folgender Code angegeben:

<sciphox:Beobachtung> <sciphox:Parameter DN="Diabetesbezogene stationäre Einweisung"/> <sciphox:Ergebnistext V="Ja"/> <sciphox:Ergebnistext V="Veranlasst"/> </sciphox:Beobachtung>

**XML-Code 52: Diabetesbezogene stationäre Einweisung**

Wert bei Ergebnistext (V="...")

Ja

Nein

Veranlasst

**Tabelle 35: Werte bei Ergebnistext (Diabetesbezogene stationäre Einweisung**

Seite 43 von 50 / KBV / Schnittstellenbeschreibung Diabetes mellitus Typ 2

)

/ Version: 6.07 / 15. Mai 2023

"/>

mehrere

)


---

7

## BODY DER VERLAUFSDOKUMENTATION

Der body der Verlaufsdokumentation enthält die gleichen Abschnitte und „erstmalige Dokumentation“ sowie zusätzliche Parameter, die nur für die Verlaufsdokumentationen gelten. In diesem Kapitel werden nur die speziellen Parameter für die Verlaufsdokumentation erläutert.

**7.1****SEKTION (SECTION)**

Das <section>-Elemen t hat die gleiche Struktur wie in der „erstmaligen Dokumentation“, siehe Kapitel

**7.1.1****Abschnitt „Relevante Ereignisse“**

Dieses Kapitel beschreibt den Abschnitt „Relevante Ereignisse“.

Im Element <content> wird die Sciphox-SSU observation verwendet. Der Aufbau dieser SSU ist in Kapitel 6.1.3 dargestellt. Diese SSU enthält genau ein Kindelement < <sciphox:Beobachtungen> enthält genau drei Kindelemente <sciphox:Beobachtung>. Ein Element <sciphox:Beobachtung> enthält in diesem Abschnitt genau ein Kindelement < mindestens ein Kindelement <sciphox:Ergebnistext> oder <sciphox:Ergebniswert>.

Der Coderahmen sieht wie folgt aus:

<content> <local_markup ignore="all" descriptor="sciphox"> <sciphox:sciphox-ssu type="observation" country="de" version="v1"> <sciphox:Beobachtungen> <sciphox:Beobachtung> <sciphox:Parameter DN="Relevante Ereignisse"/> <sciphox:Ergebnistext V="Erblindung"/> </sciphox:Beobachtung> <sciphox:Beobachtung> <sciphox:Parameter DN="Schwere Hypoglykämien seit der letzten Dokumentation"/> <sciphox:Ergebniswert V="1" U =“ Anzahl “/> </sciphox:Beobachtung> <sciphox:Beobachtung> <sciphox:Parameter DN="Stationäre notfallmäßige Behandlung wegen Diabetes mellitus seit der letzten Dokumentation"/> <sciphox:Ergebniswert V="1" U =“ Anzahl “/> </sciphox:Beobachtung> </sciphox:Beobachtungen> </sciphox:sciphox-ssu> </local_markup> </content>

**XML-Code 53: content (Relevante Ereignisse)**

Relevante Ereignisse

Siehe Kapitel 6.1.6.1.

Schwere Hypoglykämien seit der letzten Dokumentation

Bei diesem Parameter enthält das Element Hypoglykämien seit der letzten Dokumentation “ und im „Anzahl“.

Seite 44 von 50 / KBV / Schnittstellenbeschreibung Diabetes mellitus Typ 2

<sciphox:Ergebniswert> im V -Attr ibut die „

sciphox:Beobachtungen>. Das Element

*U -Attribut den fest vorgeschriebenen Wert*

/ Version: 6.07 / 15. Mai 2023

fast alle Parameter wie die

sciphox:Parameter> und

Anzahl der schweren

6.1.


---

Als Beispiel sei hier folgender Code angegeben:

<sciphox:Beobachtung> <sciphox:Parameter DN="Schwere Hypoglykämien seit der letzten Dokumentation"/> <sciphox:Ergebniswert V="1" U =“ Anzahl “/> </sciphox:Beobachtung>

**XML-Code 54: Schwere Hypoglykämien seit der letzten Dokumentation**

Stationäre notfallmäßige Behandlung wegen Diabetes mellitus seit

Bei diesem Parameter enthält das Element <sciphox:Ergebniswert> im V -Attribut die „ Anzahl stationärer Aufenthalte stationärer notfallmäßiger Behandlungen wegen Diabetes mellitus seit der letzten Dokumentation “ und im

Als Beispiel sei hier folgender Code angegeben:

<sciphox:Beobachtung> <sciphox:Parameter DN="Stationäre notfallmäßige Behandlung wegen Diabetes mellitus seit der letzten Dokumentation"/> <sciphox:Ergebniswert V="1" U =“ Anzahl “/> </sciphox:Beobachtung>

**XML-Code 55: Stationäre notfallmäßige Behandlung wegen Diabetes mellitus seit der letzten** Dokumentation

**7.1.2****Abschnitt „Schulung“**

Dieses Kapitel beschreibt den Abschnitt „

Im Element <content> wird die Sciphox-SSU observation verwendet. Der Aufbau dieser SSU ist in Kapitel 6.1.3 dargestellt. Diese SSU enthält genau ein Kindelement < <sciphox:Beobachtungen> enthält genau zwei Kindelemente <sciphox:Beobachtung>. Ein Element <sciphox:Beobachtung> enthält in diesem Abschnitt genau ein Kindelement < mindestens ein Kindelement <sciphox:Ergebnistext> oder <sciphox:Beobachtungen>.

Der Coderahmen sieht wie folgt aus:

<content> <local_markup ignore="all" descriptor="sciphox"> <sciphox:sciphox-ssu type="observation" country="de" version="v1"> <sciphox:Beobachtungen> <sciphox:Beobachtung> <sciphox:Parameter DN =“ Schulung empfohlen (bei aktueller Dokumentation)"/> <sciphox:Ergebnistext V=". . ."/> </sciphox:Beobachtung> <sciphox:Beobachtung> <sciphox:Parameter DN="Empfohlene Schulung(en) wahrgenommen"/> <sciphox:Beobachtungen> . . . </sciphox:Beobachtungen> </sciphox:Beobachtung> </sciphox:Beobachtungen> </sciphox:sciphox-ssu> </local_markup> </content>

**XML-Code 56: content (Schulung)**

Seite 45 von 50 / KBV / Schnittstellenbeschreibung Diabetes mellitus Typ 2

*U -Attribut de n fest vorgeschriebenen Wert „Anzahl*

Schulung“

.

sciphox:Beobachtungen>. Das Element

/ Version: 6.07 / 15. Mai 2023

der letzten Dokumentation

“.

sciphox:Parameter> und


---

Schulung empfohlen (bei aktueller Dokumentation)

Siehe Kapitel 6.1.8.1.

Empfohlene Schulung(en) wahrgenommen

Bei diesem Parameter enthält das Element <sciphox:Beobachtungen> genau zwei Kindelemente <sciphox:Beobachtung>. Ein Element <sciphox:Beobachtung> enthält in diesem Abschnitt genau ein Kindelement <sciphox:Parameter> und genau ein Kindelement < <sciphox:Parameter> enthält im DN -Attribut die Feldbezeichnung gemäß <sciphox:Ergebnistext> im V -Attribut die Feldbezeichnung gemäß Tabelle 37.

Als Beispiel sei hier folgender Code angegeben:

<sciphox:Beobachtung> <sciphox:Parameter DN="Empfohlene Schulung(en) wahrgenommen"/> <sciphox:Beobachtungen> <sciphox:Beobachtung> <sciphox:Parameter DN="Diabetes-Schulung"/> <sciphox:Ergebnistext V="Ja"/> </sciphox:Beobachtung> <sciphox:Beobachtung> <sciphox:Parameter DN="Hypertonie-Schulung"/> <sciphox:Ergebnistext V="War aktuell nicht möglich"/> </sciphox:Beobachtung> </sciphox:Beobachtungen> </sciphox:Beobachtung>

**XML-Code 57: Empfohlene Schulung(en) wahrgenommen**

Wert bei Parameter (DN="...")

Diabetes-Schulung

Hypertonie-Schulung

**Tabelle 36: Werte bei Parameter (Empfohlene Schulung(en) wahrgenommen )**

Wert bei Ergebnistext (V="...")

Ja

Nein

War aktuell nicht möglich

Bei letzter Dokumentation keine Schulung empfohlen

**Tabelle 37: Werte bei Ergebnistext (Empfohlene Schulung(en) wahrgenommen )**

Seite 46 von 50 / KBV / Schnittstellenbeschreibung Diabetes mellitus Typ 2

sciphox:Ergebnistext>. Das Element

/ Version: 6.07 / 15. Mai 2023

Tabelle 36 und das Element


---

**7.1.3****Abschnitt „****Behandlungsplanung “**

Dieses Kapitel beschreibt den Abschnitt „

Im Element <content> wird die Sciphox-SSU observation verwendet. Der Aufbau dieser SSU ist in Kapitel 6.1.3 dargestellt. Diese SSU enthält genau ein Kindelement < <sciphox:Beobachtungen> enthält minimal fünf bis maximal sechs Kindelemente < Ein Element <sciphox:Beobachtung> enthält in diesem Abschnitt genau ein Kindelement <sciphox:Parameter> und mindestens ein Kindelement <

Wenn für jeden Parameter Angaben existieren, sieht der Coderahmen wie folgt aus:

<content> <local_markup ignore="all" descriptor="sciphox"> <sciphox:sciphox-ssu type="observation" country="de" version="v1"> <sciphox:Beobachtungen> <sciphox:Beobachtung> <sciphox:Parameter DN="Vom Patienten gewünschte Informationsangebote der Krankenkasse <sciphox:Ergebnistext V=". . ."/> </sciphox:Beobachtung> <sciphox:Beobachtung> <sciphox:Parameter DN="Dokumentationsintervall"/> <sciphox:Ergebnistext V=". . ."/> </sciphox:Beobachtung> <sciphox:Beobachtung> <sciphox:Parameter DN="HbA1c-Zielwert"/> <sciphox:Ergebnistext V=". . ."/> </sciphox:Beobachtung> <sciphox:Beobachtung> <sciphox:Parameter DN="Ophthalmologische Netzhautuntersuchung seit letzter Dokumentation <sciphox:Ergebnistext V=". . ."/> </sciphox:Beobachtung> <sciphox:Beobachtung> <sciphox:Parameter DN="Behandlung/Mitbehandlung in einer für das Diabetische Fußsyndrom qualifizierten Einrichtung"/> <sciphox:Ergebnistext V=". . ."/> </sciphox:Beobachtung> <sciphox:Beobachtung> <sciphox:Parameter DN="Diabetesbezogene stationäre Einweisung"/> <sciphox:Ergebnistext V=". . ."/> </sciphox:Beobachtung> </sciphox:Beobachtungen> </sciphox:sciphox-ssu> </local_markup> </content>

**XML-Code 58: content (Behandlungsplanung)**

7.1.3.1Vom Patienten gewünschte Informationsangebote der Krankenkasse

Siehe Kapitel 6.1.9.1.

7.1.3.2Dokumentationsintervall

Siehe Kapitel 6.1.9.2.

7.1.3.3HbA1c-Zielwert

Siehe Kapitel 6.1.9.3.

Seite 47 von 50 / KBV / Schnittstellenbeschreibung Diabetes mellitus Typ 2

Behandlungsplanung“.

sciphox:Beobachtungen>. Das Element

sciphox:Ergebnistext> .

/ Version: 6.07 / 15. Mai 2023

sciphox:Beobachtung>.

"/>

"/>


---

Ophthalmologische Netzhautuntersuchung seit letzter Dokumentation

Bei diesem Parameter enthält das Element < gemäß Tabelle 38. Wenn bei diesem Parameter mehrere Werte ausgewä Elemente <sciphox:Ergebnistext> mit entsprechenden Werten angegeben werden.

Als Beispiel sei hier folgender Code angegeben:

<sciphox:Beobachtung> <sciphox:Parameter DN="Ophthalmologische Netzhautuntersuchung seit letzter Dokumentation"/> <sciphox:Ergebnistext V="Durchgeführt"/> </sciphox:Beobachtung>

**XML-Code 59: Ophthalmologische Netzhautuntersuchung seit letzter Dokumentation**

Wert bei Ergebnistext (V="...")

Durchgeführt

Nicht durchgeführt

Veranlasst

**Tabelle 38: Werte bei Ergebnistext (Ophthalmologische Netzhautuntersuchung seit letzter** Dokumentation)

Behandlung/Mitbehandlung in einer für das Diabetische Fußsyndrom qualifizierten Einrichtung

Siehe Kapitel 6.1.9.4.

Diabetesbezogene stationäre Einweisung

Siehe Kapitel 6.1.9.5.

Seite 48 von 50 / KBV / Schnittstellenbeschreibung Diabetes mellitus Typ 2

sciphox:Ergebnistext> im V -Attribut die Feldbezeichnung

/ Version: 6.07 / 15. Mai 2023

hlt wurden, können mehrere


---

8

## GLOSSAR

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

Seite 49 von 50 / KBV /  Schnittstellenbeschreibung Diabetes mellitus Typ 2

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

PERFORMER –

RT-Attribut (root)

S-Attribut (source)

Standardisation of Communication between Information Systems in Physician Offices and Hospitals using XML

Small Semantic Units

Kette aus alphanumerischen Zeichen

U-Attribut (unit)

V-Attribut (value)

Extensible Markup Language

Wohnortprinzip

/ Version: 6.07 / 15. Mai 2023

Ausführender


---

9

**Referenz**

[KBV_ITA_VGEX_XML-Schnittstellen]

[EXT_ITA_VGEX_Plausi_eDMP_Uebergreifend

[EXT_ITA_VGEX_Plausi_eDMP_DM1_DM2]

[KBV_ITA_VGEX_Schnittstelle_eHeader

[KBV_ITA_VGEX_Anforderungskatalog_eDMP

**Ansprechpartner:**

Dezernat Digitalisierung und IT

IT in der Arztpraxis Tel.: 030 4005-2077, [ita@kbv.de](mailto:ita@kbv.de)

Kassenärztliche Bundesvereinigung Herbert-Lewin-Platz 2, 10623 Berlin [ita@kbv.de](mailto:ita@kbv.de), www.kbv.de

Seite 50 von 50 / KBV / Schnittstellenbeschreibung Diabetes mellitus Typ 2

## REFERENZIERTE DOKUMENTE

]

]

]

**Dokument**

Austausch von XML Daten in der Vertragsärztlichen Versorgung

Plausibilitätsrichtlinie zur Prüfung der Dokumentationsdaten des indikationsübergreifenden allgemeinen Datensatzes

Plausibilitätsrichtlinie zur Prüfung der Dokumentationsdaten des strukturierten Behandlungsprogramms Diabetes mellitus Typ 1 und Typ 2

Header für elektronische Dokumentation Volldatensatz / a-Datensatz Schnittstellenbeschreibung

Anforderungskatalog eDMP

/ Version: 6.07 / 15. Mai 2023
