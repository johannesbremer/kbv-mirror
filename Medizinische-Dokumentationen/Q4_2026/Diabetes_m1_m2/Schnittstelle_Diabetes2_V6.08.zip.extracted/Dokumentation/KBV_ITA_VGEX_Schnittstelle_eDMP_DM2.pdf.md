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

_

## EDMP_DM2

]

Seite 1 von 48 / KBV / Schnittstellenbeschreibung Diabetes mellitus Typ 2 / Version: 6.08 / 14. November 2025


---

## INHALT

**1****EINLEITUNG****10**

**2****DATEINAMEN****11**

**3****SEMANTIK DER VERWENDETEN DIAGRAMM****-****SYMBOLE****12**

3.1Kardinalität12 3.2Strukturelemente12 3.3Sonstige Symbole13

**4****DOKUMENTENSTRUKTUR****14**

**5****CLINICAL_DOCUMENT_HEADER****15**

5.1Unterschiede im Header des Datensatzes zum DMP Diabetes mellitus Typ 215

**6****BODY DER „ERSTMALIGEN DOKUMENTATION“****15**

6.1Sektion (section)16 6.1.1caption17 6.1.2content18 6.1.3Sciphox-SSU observation19 6.1.3.1Parameter20 6.1.3.2Ergebnistext20 6.1.3.3Ergebniswert20 6.1.3.4Beobachtungen21 6.1.4Abschnitt „Administrative Daten“21 6.1.4.1Einschreibung wegen21 6.1.5Abschnitt „Anamnese-und Befunddaten“23 6.1.5.1Körpergröße24 6.1.5.2Körpergewicht24 6.1.5.3Raucher25 6.1.5.4Blutdruck systolisch25 6.1.5.5Blutdruck diastolisch25 6.1.5.6Begleiterkrankungen25 HbA1c26 eGFR27 Pulsstatus27 Sensibilitätsprüfung27 Weiteres Risiko für Ulkus28 Ulkus29 (Wund)Infektion29 Injektionsstellen (bei Insulintherapie)29 Intervall für künftige Fußinspektionen (bei Patientinnen und Patienten ab demvollendeten 18. Lebensjahr)30

Spätfolgen30 6.1.6Abschnitt „Relevante Ereignisse“32 Relevante Ereignisse32 6.1.7Abschnitt „Medikamente“33

Seite 2 von 48 / KBV / Schnittstellenbeschreibung Diabetes mellitus Typ 2 / Version: 6.08 / 14. November 2025


---

Insulin oder Insulin-Analoga33 Metformin34 Sonstige antidiabetische Medikation34 SGLT2-Inhibitor35 GLP-1-Rezeptoragonist35 Thrombozytenaggregationshemmer36 6.1.8Abschnitt „Schulung“36 Schulung empfohlen (bei aktueller Dokumentation)37 Schulung schon vor Einschreibung ins DMP bereits wahrgenommen37 6.1.9Abschnitt „Behandlungsplanung“38 6.1.9.1Vom Patienten gewünschte Informationsangebote der Krankenkasse39 6.1.9.2Dokumentationsintervall40 6.1.9.3HbA1c-Zielwert40 Behandlung/Mitbehandlung in einer für das Diabetische Fußsyndrom qualifiziertenEinrichtung40

Diabetesbezogene stationäre Einweisung41

**7****BODY DER VERLAUFSDOKUMENTATION****42**

7.1Sektion (section)42 7.1.1Abschnitt „Relevante Ereignisse“42 Relevante Ereignisse42 Schwere Hypoglykämien seit der letzten Dokumentation42 Stationäre notfallmäßige Behandlung wegen Diabetes mellitus seit der letztenDokumentation43

7.1.2Abschnitt „Schulung“43 Schulung empfohlen (bei aktueller Dokumentation)44 Empfohlene Schulung(en) wahrgenommen44 7.1.3Abschnitt „Behandlungsplanung“45 7.1.3.1Vom Patienten gewünschte Informationsangebote der Krankenkasse45 7.1.3.2Dokumentationsintervall45 7.1.3.3HbA1c-Zielwert45 Ophthalmologische Netzhautuntersuchung seitderletztenDokumentation46 Behandlung/Mitbehandlung in einer für das Diabetische Fußsyndrom qualifiziertenEinrichtung46

Diabetesbezogene stationäre Einweisung46

**8****GLOSSAR****47**

**9****REFERENZIERTE DOKUMENTE****48**

Seite 3 von 48 / KBV / Schnittstellenbeschreibung Diabetes mellitus Typ 2 / Version: 6.08 / 14. November 2025


---

## ABBILDUNGSVERZEICHNIS

**ABBILDUNG 1:**GRUNDSTRUKTUR LEVELONE..................................................................................................................14  **ABBILDUNG 2:**GRUNDSTRUKTUR BODY..........................................................................................................................15 **ABBILDUNG 3:**GRUNDSTRUKTUR SECTION.....................................................................................................................16 **ABBILDUNG 4:**AUFBAU SCIPHOX-SSU OBSERVATION.....................................................................................................19

Seite 4 von 48 / KBV / Schnittstellenbeschreibung Diabetes mellitus Typ 2 / Version: 6.08 /  14. November 2025


---

## TABELLENVERZEICHNIS

**TABELLE 1:**BESCHREIBUNG DER KARDINALITÄTEN.........................................................................................................12 **TABELLE 2:**BESCHREIBUNG DER STRUKTURELEMENT-SYMBOLE....................................................................................12 **TABELLE 3:**BESCHREIBUNG SONSTIGER SYMBOLE..........................................................................................................13 **TABELLE 4:**WERTE BEI ERGEBNISTEXT (EINSCHREIBUNG WEGEN)..................................................................................22 **TABELLE 5:**WERTE BEI ERGEBNISTEXT (RAUCHER)..........................................................................................................25 **TABELLE 6:**WERTE BEI ERGEBNISTEXT (BEGLEITERKRANKUNGEN).................................................................................26 **TABELLE 7:**WERTE BEI ERGEBNISWERT (HBA1C).............................................................................................................26 **TABELLE 9:**WERTE BEI ERGEBNISTEXT (PULSSTATUS).....................................................................................................27 **TABELLE 10:**WERTE BEI ERGEBNISTEXT (SENSIBILITÄTSPRÜFUNG).................................................................................28 **TABELLE 11:**WERTE BEI ERGEBNISTEXT (WEITERES RISIKO FÜR ULKUS).........................................................................28 **TABELLE 12:**WERTE BEI ERGEBNISTEXT (ULKUS).............................................................................................................29 **TABELLE 13:**WERTE BEI ERGEBNISTEXT ((WUND)INFEKTION).........................................................................................29 **TABELLE 14:**WERTE BEI ERGEBNISTEXT (INJEKTIONSSTELLEN (BEI INSULINTHERAPIE)).................................................30 **TABELLE 15:**WERTE BEI ERGEBNISTEXT (INTERVALL FÜR KÜNFTIGE FUßINSPEKTIONEN (BEI PATIENTINNEN UNDPATIENTEN AB DEM VOLLENDETEN 18. LEBENSJAHR))...........................................................................................30  **TABELLE 16:**WERTE BEI ERGEBNISTEXT (SPÄTFOLGEN)..................................................................................................31 **TABELLE 17:**WERTE BEI ERGEBNISTEXT (RELEVANTE EREIGNISSE).................................................................................32 **TABELLE 18:**WERTE BEI ERGEBNISTEXT (INSULIN ODER INSULIN-ANALOGA).................................................................34 **TABELLE 18:**WERTE BEI ERGEBNISTEXT (METFORMIN)...................................................................................................34 **TABELLE 19:**WERTE BEI ERGEBNISTEXT (SONSTIGE ANTIDIABETISCHE MEDIKATION)....................................................35 **TABELLE 20:**WERTE BEI ERGEBNISTEXT (SGLT2-INHIBITOR)............................................................................................35 **TABELLE 21:**WERTE BEI ERGEBNISTEXT (GLP-1-REZEPTORAGONIST)..............................................................................35 **TABELLE 22:**WERTE BEI ERGEBNISTEXT (THROMBOZYTENAGGREGATIONSHEMMER)...................................................36 **TABELLE 23:**WERTE BEI ERGEBNISTEXT (SCHULUNG EMPFOHLEN (BEI AKTUELLER DOKUMENTATION))......................37 **TABELLE 24:**WERTE BEI ERGEBNISTEXT (SCHULUNG SCHON VOR EINSCHREIBUNG INS DMP BEREITSWAHRGENOMMEN).................................................................................................................................................37  **TABELLE 25:**WERTE BEI ERGEBNISTEXT (VOM PATIENTEN GEWÜNSCHTE INFORMATIONSANGEBOTE DERKRANKENKASSE).......................................................................................................................................................39  **TABELLE 26:**WERTE BEI ERGEBNISTEXT (DOKUMENTATIONSINTERVALL)......................................................................40 **TABELLE 27:**WERTE BEI ERGEBNISTEXT (HBA1C-ZIELWERT)...........................................................................................40 **TABELLE 28:**WERTE BEI ERGEBNISTEXT (BEHANDLUNG/MITBEHANDLUNG IN EINER FÜR DAS DIABETISCHEFUßSYNDROM QUALIFIZIERTEN EINRICHTUNG)......................................................................................................41  **TABELLE 29:**WERTE BEI ERGEBNISTEXT (DIABETESBEZOGENE STATIONÄRE EINWEISUNG)...........................................41 **TABELLE 30:**WERTE BEI PARAMETER (EMPFOHLENE SCHULUNG(EN) WAHRGENOMMEN)...........................................44 **TABELLE 31:**WERTE BEI ERGEBNISTEXT (EMPFOHLENE SCHULUNG(EN) WAHRGENOMMEN).......................................44 **TABELLE 32:**WERTE BEI ERGEBNISTEXT (OPHTHALMOLOGISCHE NETZHAUTUNTERSUCHUNG SEITDERLETZTENDOKUMENTATION)..................................................................................................................................................46

Seite 5 von 48 / KBV / Schnittstellenbeschreibung Diabetes mellitus Typ 2 / Version: 6.08 / 14. November 2025


---

## XML

-

## CODE

-

## VERZEICHNIS

**XML****-****CODE 1:**LEVELONE...................................................................................................................................................14 **XML****-****CODE 2**: BODY..........................................................................................................................................................15 **XML****-****CODE 3:**SECTION.....................................................................................................................................................17 **XML****-****CODE 4:**CONTENT MIT SCIPHOX-SSU (OBSERVATION)...........................................................................................18 **XML****-****CODE 5:**BEOBACHTUNGEN......................................................................................................................................19 **XML****-****CODE 6:**PARAMETER...............................................................................................................................................20 **XML****-****CODE 7:**ERGEBNISTEXT...........................................................................................................................................20 **XML****-****CODE 8:**ERGEBNISWERT..........................................................................................................................................20 **XML****-****CODE 9:**CONTENT (ADMINISTRATIVE DATEN)........................................................................................................21 **XML****-****CODE 10:**EINSCHREIBUNG WEGEN.........................................................................................................................21 **XML****-****CODE 11:**CONTENT (ANAMNESE-UND BEFUNDDATEN)........................................................................................24 **XML****-****CODE 12:**KÖRPERGRÖßE.........................................................................................................................................24 **XML****-****CODE 13:**KÖRPERGEWICHT.....................................................................................................................................24 **XML****-****CODE 14:**RAUCHER..................................................................................................................................................25 **XML****-****CODE 15:**BLUTDRUCK SYSTOLISCH..........................................................................................................................25 **XML****-****CODE 16:**BLUTDRUCK DIASTOLISCH........................................................................................................................25 **XML****-****CODE 17:**BEGLEITERKRANKUNGEN.........................................................................................................................26 **XML****-****CODE 18:**HBA1C......................................................................................................................................................26 **XML****-****CODE 20**: EGFR.........................................................................................................................................................27 **XML****-****CODE 21:**EGFR.........................................................................................................................................................27 **XML****-****CODE 22:**PULSSTATUS.............................................................................................................................................27 **XML****-****CODE 23:**SENSIBILITÄTSPRÜFUNG..........................................................................................................................28 **XML****-****CODE 24:**WEITERES RISIKO FÜR ULKUS...................................................................................................................28 **XML****-****CODE 25:**ULKUS.......................................................................................................................................................29 **XML****-****CODE 26:**(WUND)INFEKTION..................................................................................................................................29 **XML****-****CODE 27:**INJEKTIONSSTELLEN (BEI INSULINTHERAPIE)...........................................................................................30 **XML****-****CODE 28:**INTERVALL FÜR KÜNFTIGE FUßINSPEKTIONEN (BEI PATIENTINNEN UND PATIENTEN AB DEMVOLLENDETEN 18. LEBENSJAHR).............................................................................................................................30  **XML****-****CODE 29:**SPÄTFOLGEN............................................................................................................................................31 **XML****-****CODE 30:**CONTENT (RELEVANTE EREIGNISSE)........................................................................................................32 **XML****-****CODE 31:**RELEVANTE EREIGNISSE...........................................................................................................................32 **XML****-****CODE 32:**CONTENT(MEDIKAMENTE)......................................................................................................................33 **XML****-****CODE 33:**INSULIN ODER INSULIN-ANALOGA...........................................................................................................33 **XML****-****CODE 35:**METFORMIN.............................................................................................................................................34 **XML****-****CODE 36:**SONSTIGE ANTIDIABETISCHE MEDIKATION.............................................................................................34 **XML****-****CODE 37:**SGLT2-INHIBITOR.....................................................................................................................................35 **XML****-****CODE 38:**GLP-1-REZEPTORAGONIST.......................................................................................................................35 **XML****-****CODE 37:**THROMBOZYTENAGGREGATIONSHEMMER............................................................................................36 **XML****-****CODE 40:**CONTENT (SCHULUNG)............................................................................................................................36 **XML****-****CODE 41:**SCHULUNG EMPFOHLEN (BEI AKTUELLER DOKUMENTATION)...............................................................37 **XML****-****CODE 44:**SCHULUNG SCHON VOR EINSCHREIBUNG INS DMP BEREITS WAHRGENOMMEN..................................37 **XML****-****CODE 45:**CONTENT (BEHANDLUNGSPLANUNG).....................................................................................................39 **XML****-****CODE 46:**VOM PATIENTEN GEWÜNSCHTE INFORMATIONSANGEBOTEDER KRANKENKASSE...............................39 **XML****-****CODE 47:**DOKUMENTATIONSINTERVALL................................................................................................................40 **XML****-****CODE 48:**HBA1C-ZIELWERT.....................................................................................................................................40 **XML****-****CODE 49:**BEHANDLUNG/MITBEHANDLUNG IN EINER FÜR DAS DIABETISCHE FUßSYNDROM QUALIFIZIERTENEINRICHTUNG...........................................................................................................................................................41  **XML****-****CODE 50:**DIABETESBEZOGENE STATIONÄRE EINWEISUNG.....................................................................................41 **XML****-****CODE 51:**CONTENT (RELEVANTE EREIGNISSE)........................................................................................................42 **XML****-****CODE 52:**SCHWERE HYPOGLYKÄMIEN SEIT DER LETZTEN DOKUMENTATION.......................................................43 **XML****-****CODE 53:**STATIONÄRE NOTFALLMÄßIGE BEHANDLUNG WEGEN DIABETES MELLITUS SEIT DER LETZTENDOKUMENTATION...................................................................................................................................................43  **XML****-****CODE 54:**CONTENT (SCHULUNG)............................................................................................................................43 **XML****-****CODE 55:**EMPFOHLENE SCHULUNG(EN) WAHRGENOMMEN.................................................................................44 **XML****-****CODE 56:**CONTENT (BEHANDLUNGSPLANUNG).....................................................................................................45

Seite 6 von 48 / KBV / Schnittstellenbeschreibung Diabetes mellitus Typ 2 / Version: 6.08 / 14. November 2025


---

**XML****-****CODE 57:**OPHTHALMOLOGISCHE NETZHAUTUNTERSUCHUNG SEITDERLETZTENDOKUMENTATION.................46

Seite 7 von 48 / KBV / Schnittstellenbeschreibung Diabetes mellitus Typ 2 /  Version: 6.08 /14. November 2025


---

D

## OKUMENTENH

## ISTORIE

| Version | Datum | Autor | Änderung | Begründung | Seite |
|---|---|---|---|---|---|
| 6.08 | 14.11.2025 | KBV | Anpassung an die  Anpassung an die | Beschluss des G-BA | 21      28, 41 |
| 6.07 | 15.02.2023 | KBV | Anpassung an die | Beschluss des G-BA | 23, 33 |
| 6.06 | 12.08.2022 | KBV | Anpassung an die | Beschluss des G-BA | 21 |
| 6.05 | 02.12.2020 | KBV | Anpassung an die | Beschluss des G-BA | Fehle |
| 6.04 | 22.05.2020 | KBV | Anpassung an die Überführung in neues Design Vereinheitlichung des Verschieben Korrektur der Kardinalität in Korrektur von Kardinalitäten | Beschluss des G-BA    Redaktionelle | 21    Alle       15   Alle |
|  |  |  |  |  |  |
|  | 6.08 14.11.2025 KBV Anpassung an die |
| Beschluss des G-BA |  |  | 21 |  | 41  15.02.2023 KBV |

Seite 8 von 48 / KBV / Schnittstellenbeschreibung Diabetes mellitus Typ 2 / Version: 6.08 / 14. November 2025


---

|  |  |  |  |  |  |
|---|---|---|---|---|---|
|  | 15ff |  |  | 6.03 12.02.2020 | Redaktionelle Korrektur Erweiterung des Wertebereich „Körpergewicht“  Anpassung an das 16 15 |
|  |  |  |  |  |  |
|  |  |  |  |  |  |
|  |  |  |  |  |  |
|  |  |  |  |  |  |
| Version | Datum | Autor | Änderung | Begründung | Seite |
| Löschung der nicht Vereinheitlichung der Angabe | 15ff |
| 6.03 | 12.02.2020 | KBV | Redaktionelle Korrektur Erweiterung des Wertebereich „Körpergewicht“ | Anpassung an das | 16 15     24 |

Seite 9 von 48 / KBV / Schnittstellenbeschreibung Diabetes mellitus Typ 2 / Version: 6.08 / 14. November 2025


---

1

## EINLEITUNG

Diese Schnittstellenbeschreibungumfasstdie Datenstruktur der Dokumentationen des DiseaseManagement Programms (DMP)Diabetes mellitus Typ 2.Diese Schnittstellenbeschreibung wird ausschließlich für dieelektronischeDokumentation benutzt.In den weiteren Kapiteln dieses Dokuments werden die einzelnen Abschnitte der Dokumentationenerläutert und es wird erklärt, welcher Schnittstellencode zu erzeugen ist.Diese Schnittstellenbeschreibung ist so angelegt, dass prinzipiell alle Ausfüllvarianten abbildbar sind. Diesschließt auch fehlerhafte Varianten ein. Zur Plausibilisierung des Datensatzes muss das KBV-Prüfmodul XPMeingesetzt werden. Nur formal und inhaltlich korrekte Daten dürfen übermittelt werden.Die Regeln zur Plausibilisierung sind in der jeweiligen Plausibilitätsrichtlinie hinterlegt[EXT_ITA_VGEX_Plausi_eDMP_Uebergreifend] und [EXT_ITA_VGEX_Plausi_eDMP_DM1_DM2].Herausgeber und Verantwortlicher für diese Merkblätter sind die Spitzenverbände der Krankenkassen.Das zugehörige KBV-Prüfmodul prüft lediglich diezu diesem eDMP gehörigenPlausibilitäten.

Seite 10 von 48 / KBV / Schnittstellenbeschreibung Diabetes mellitus Typ 2 / Version: 6.08 / 14. November 2025


---

2

## DATEINAMEN

Das Konzept zur Gestaltung der XML-Dateien für den Datentransfer ist ineinem Extradokumentbeschrieben[KBV_ITA_VGEX_XML-Schnittstellen].Für den Dateinamen einer einzelnen XML-Datei ist folgendes festgelegt:›Das Präfix setzt sich aus**·**9 Stellen der (Neben-) Betriebsstättennummer bzw. dem 9-stelligenKrankenhaus-Institutionskennzeichen (Absender der Dokumentationen)**·**der DMP-Fallnummer**·**und dem Datum (Kopfdaten)zusammen.›Die drei Bestandteile des Präfixeswerden in o.g. Reihenfolge und durch Unterstriche getrennt notiert.Allgemein hat das Präfixdenfolgenden Aufbau:**·**AAAAAAAAA_BBBBBBB_JJJJMMTT(die 7 Stellen für die DMP-Fallnummer sind nicht fest vorgeschrieben, es können auch kürzere Nummernsein).Es sinddie folgendenSuffixkonventionenfestgelegt:›Für die**e**lektronische**e**rstmalige Dokumentation: EE›eVerlaufsdokumentation: EV›Gefolgt von zwei Buchstaben für dieKennzeichnung des DMPDiabetes mellitus Typ 2:D2Beispiele:›123456789_123_20070301.EED2›_20070301.EVD2

Seite 11 von 48 / KBV / Schnittstellenbeschreibung Diabetes mellitus Typ 2 /  Version: 6.08 / 14. November 2025


---

3

## SEMANTIK DER VERWENDETEN DIAGRAMM

-

## SYMBOLE

Zur Visualisierung der verwendeten XML-Schemata werden Diagramme verwendet, deren Symbole in denfolgenden Kapiteln kurz erläutert werden sollen.**3.1****KARDINALITÄT**Es existieren verschiedene Kardinalitäten:

|  |  |  |
|---|---|---|
| Kardinalität | Symbol | Beschreibung |
| 0..1 |  | Optionales Element: Element wird als Rechteck mit |
| 1 |  | Musselement: Rechteck mit durchgezogener Linie. Das |
| n...m |  | Multielement enthält |

**Tabelle**

|  |  |
|---|---|
| Symbol | Beschreibung |
|  | Das Strukturelement <xs:choice> zeigt an, dass zwischen verschiedenen |
| Multielement enthält | Das Strukturelement <xs:sequence> beschreibt, dass die Kindelemente in |

**3.2****STRUKTURELEMENTE**Die Elemente eines SchemaIn diesem Dokument werden zwei

**Tabelle****2:**Beschreibung der Strukturelement-Symbole

Seite 12 von 48 / KBV / Schnittstellenbeschreibung Diabetes mellitus Typ 2 / Version: 6.08 / 14. November 2025

|  |
|---|


---





---

|  |  |
|---|---|
|  |  |
|  |  |
|  |  |

3.3**SONSTIGE**SYMBOLEEs werden außerdem folgende Diagramm-Symbole verwendet:

| Symbol | Beschreibung |
|---|---|
|  | Referenzelement Der Pfeil links unten im Element zeigt an, dass das Element an anderer Stelle |
|  | Datentyp Ein Rechteck mit zwei abgeflachten Ecken links symbolisiert einen Datentyp. |
| Ein | Gruppenelement |

Tabelle3:Beschreibung sonstiger Symbole

Seite 13 von 48 / KBV / Schnittstellenbeschreibung Diabetes mellitus Typ 2 / Version: 6.08 / 14. November 2025

|  |
|---|

| Ein Element mit einem oder |
|---|


---

4

## DOKUMENTENSTRUKTUR

Für die XML-Dateien ist der Zeichensatz ISO-8859-15 vorgeschrieben. Bei allen Elementen, die in diesemDokument beschrieben werden, ist es wichtigdie Groß-/Kleinschreibung zu beachten.Grundsätzlichbesteht ein Dokument immer aus dem Wurzelelement <levelone>, welches sich aus denbeiden Kindelementen<clinical_document_header> und <body> zusammensetzt, wie es inAbbildung1dargestellt ist.AlleSchemata, die in dieser Schnittstellenbeschreibung beschrieben werden, sind im Ordner „Schema“ injedem Prüfmodul enthalten. Das Schema desElements <levelone>vonDiabetes mellitus Typ 2 heißtDMP_DiabetesMellitus2.xsd.**Abbildung****1****:**Grundstruktur leveloneFolgender Code ist für diese Elemente zwingend vorgeschrieben:

| <?xml version="1.0" encoding="ISO <  <  . . .  </   <  …  </ </ |
|---|

**XML****-****Code****1****:**leveloneDas Element<clinical_document_header>wird allgemein für alle DMP-Dokumentationen in demDokument „Schnittstellenbeschreibung DMP-Header“ [KBV_ITA_VGEX_Schnittstelle_eHeader] beschrieben.Spezielle Unterschiede werden in Kapitel5beschrieben.Die Struktur des Elements<body>wird in Kapitel6erläutert.

Seite 14 von 48 / KBV / Schnittstellenbeschreibung Diabetes mellitus Typ 2 / Version: 6.08 /  14. November 2025


---

5

## CLINICAL_DOCUMENT_HEADER

**5.1*****UNTERSCHIEDE IM HEADER DES DATENSATZES ZUM DMP*****DIABETES MELLITUS TYP****2**Das Element<administrative_gender_cd>(patient) kann zusätzlich den Wert X=Unbestimmt enthalten.Dieser Wert stellt eine lokale Erweiterung des HL7® Version 3 Standard KodesystemsAdministrativeGender(OID 2.16.840.1.113883.5.1) dar, die in einer zukünftigen Version des Kodesystems definiert wird. DieAbbildung der Geschlechtsausprägungen auf die Werte des V-Attributs ist gemäß Pflichtfunktion P2-52 desAnforderungskatalogs eDMP [KBV_ITA_VGEX_Anforderungskatalog_eDMP] durchzuführen.

6

## BODY DER „ERSTMALIGEN DOKUMENTATION“

In diesem Kapitel wird der Aufbau des bodys der „erstmaligen Dokumentation“ erläutert. Im Element<body>der XML-Datei werden die eigentlichen Untersuchungsdaten aufgeführt. Das Element<body>selbstenthält ein Element<section>.Der Aufbau des Elements<body>ist inAbbildung2dargestellt. **Abbildung****2****:**Grundstruktur bodyDer Coderahmen für das<body>-Element sieht wie folgt aus:

| < body >  <  …  </ </ |
|---|

**XML****-****Code****2**: body

Seite 15 von 48 / KBV / Schnittstellenbeschreibung Diabetes mellitus Typ 2 / Version: 6.08 / 14. November 2025


---





---

|  |
|---|
| Das |

Seite 16 von 48 / KBV / Schnittstellenbeschreibung Diabetes mellitus Typ 2 / Version: 6.08 / 14. November 2025


---





---

6.1.1**caption**Das Element <caption> besteht nur aus dem erforderlichen Kindelement <caption_cd>. Im DN-Attribut desElements <caption_cd> werden die jeweiligen Abschnittsüberschriften„Administrative Daten“,„Anamnese-und Befunddaten“, „RelevanteEreignisse“, „Medikamente“, „Schulung“ und „Behandlungsplanung“angegeben.Wennin allenAbschnitten Daten enthaltensind, sieht der Coderahmen für das Element <section>wie folgtaus(sieheXML-Code3). Die Werte der einzelnen<caption_cd>-Elemente entsprechen dabei denAbschnittsüberschriftenaus demDatensatz.

| < section >  <  <   <  </  <   ...  </  </  <>  <   <  </  <   ...  </  </  <>  <   <  </  <   ...  </  </  <>  <   <  </  <   ...  </  </  <>  <   <  </  <   ...  </  </ paragraph  <  < caption   <  </ caption  <   ...  </  </ </ |
|---|

XML-Code3:section

Seite 17 von 48 / KBV / Schnittstellenbeschreibung Diabetes mellitus Typ 2 / Version: 6.08 / 14. November 2025


---

6.1.2**content**Das Element<>enthält das Kindelement<local_markup>,mit welchem eine sciphox-ssu verwendetwerden kann. Die eigentlichen Daten werden mit Hilfe der sciphox-ssu angegeben. Das Element<local_markup>hat die erforderlichen Attribute***ignore***und***descriptor***. Das Attribut***ignore***hat den festenWert“all”. Um zu kennzeichnen, dass SCIPHOX-Elemente verwendet werden, ist für das***descriptor***-Attributder feste Wert„sciphox“ vorgeschrieben.Für die Darstellung von Datenvon Diabetes mellitus Typ2(„erstmaligeDokumentation“ undVerlaufsdokumentation) in XMLwird ausschließlich die Sciphox-SSU***observation***verwendet. Das Element<sciphox-ssu>hat drei Attribute, die mit den festen Werten vorbelegt sind:***type***=“observation“,***country***=“de“,***version***=“v1“. Damit wird gekennzeichnet, dass die Sciphox-SSU***observation***in Version v1verwendet wird. Der Coderahmen für das Element<content>mit Sciphox-SSUsieht demnachfolgendermaßen aus:

| < content >  <  < sciphox:sciphox  …  </  </ </ |
|---|

XML-Code4:content mit sciphox-SSU (observation)

Seite 18 von 48 / KBV / Schnittstellenbeschreibung Diabetes mellitus Typ 2 / Version: 6.08 / 14. November 2025


---

6.1.3**Sciphox**-SSU observationDas Element<sciphox-ssu> (observation) enthält das Kindelement <sciphox:Beobachtungen>, das mehrereKindelemente <sciphox:Beobachtung> enthalten kann. Es muss mindestens ein Element<sciphox:Beobachtung> vorkommen. Das Element <sciphox: Beobachtung> setzt sich aus jeweils genaueinem Kindelement <sciphox:Parameter> und den optionalen Kindelementen <sciphox:Ergebniswert>,<sciphox:Ergebnistext>,<sciphox:Beobachtungen>zusammen. Neben dem <sciphox:Parameter> Elementmuss mindestens eins dieser optionalen Kindelemente angegeben werden. Um zu kennzeichnen, dasskeine Angaben zu einem bestimmten Parameter gemacht wurden, wird der komplette<sciphox:Beobachtung>-Block mit dem jeweiligen Parameter weggelassen. Die Angabe einer<sciphox:Beobachtung>mit nur einemElement <sciphox:Parameter>ist nicht zulässig.Der Aufbau dieser SSU ist nachfolgend beschrieben: Abbildung4:Aufbau Sciphox-SSU observationDer XML-Code zumElement<sciphox-ssu>siehtfolgendermaßen aus:

| < sciphox :sciphox  < sciphox:Beobachtungen  <   </  <  …  </  </ </ sciphox - |
|---|

XML-Code5:Beobachtungen

Seite 19 von 48 / KBV / Schnittstellenbeschreibung Diabetes mellitus Typ 2 / Version: 6.08 / 14. November 2025


---





---

6.1.3.1ParameterDas Element <Parameter> enthält nur das**DN**-Attribut. Als Wert werden die Parameter aus dem Datensatz(z.B. „Körpergröße“), zu welchen eine Angabe gemacht werden muss, angegeben. Die einzelnen Angabenwerden im jeweiligen Element <Ergebnistext>und<Ergebniswert>untergebracht.**Grundsätzlich wird der Text im Datensatz zu einem Parameter bzw. Wert in die XML****-****Schnittstelle 1:1 aus****den Plausibilitäten übernommen, das heißt, dass gegebenenfalls alle Abkürzungen und Bindestriche in der****XML****-****Schnittstelle genauso angegeben werden.**Der XML-Code zum Element <Parameter> sieht folgendermaßen aus:

| <  <  … </ Beobachtung > |
|---|

***XML******-******Code******6******:***Parameter6.1.3.2ErgebnistextDas Element<Ergebnistext>enthält nur das**V****-**Attribut. Einzelne Ausprägungen, die als Text im Datensatzhinterlegt sind (z.B. „Ja“ und „Nein“), werden in diesem Element, im**V****-**Attribut, angegeben. Der XML-Codezum Element<Ergebnistext>sieht folgendermaßen aus:

| <  …  <  ... </ Beobachtung > |
|---|

***XML******-******Code******7******:***Ergebnistext

6.1.3.3ErgebniswertDas Element<Ergebniswert>enthält nur das**V****-**und**U**-Attribut. Einzelne Ausprägungen, die als Werte imDatensatz eingegeben werden (z.B. „1.80“), werden in diesem Element, im**V****-**Attribut, angegeben.AlsDezimaltrennzeichen wird der Dezimalpunkt verwendet.Im U-Attribut (UNIT) wird die Einheit (z.B. „m“)eingetragen. Der XML-Code zumElement <Ergebniswert> siehtfolgendermaßen aus:

| <  …  <  … </ Beobachtung > |
|---|

***XML******-******Code******8******:***Ergebniswert

Seite 20 von 48 / KBV / Schnittstellenbeschreibung Diabetes mellitus Typ 2 / Version: 6.08 / 14. November 2025


---

6.1.3.4BeobachtungenIn einigenFällen ist es notwendig weitere Beobachtungen zu einem Parameter in einemBeobachtungsblockanzugeben. Das Element <Beobachtungen> enthält in diesen Fällen weitereKindelemente <Beobachtung>. Beide Elemente haben den gleichen Aufbau und Kindelemente, wie imKapitel6.1.3schon beschrieben wurde.**6.1.4****Abschnitt „Administrative Daten“**Dieses Kapitel beschreibt den Abschnitt„Administrative Daten“.Im Element <content>wird die Sciphox-SSU*observation*verwendet. Der Aufbau dieser SSU ist in Kapitel6.1.3dargestellt. Diese SSU enthält genau ein Kindelement <sciphox:Beobachtungen>. Das Element<sciphox:Beobachtungen>enthältgenaueinKindelement <sciphox:Beobachtung>. Ein Element<sciphox:Beobachtung>enthält in diesem Abschnitt genau ein Kindelement <sciphox:Parameter>undmindestenseinKindelement <sciphox:Ergebnistext*>*.Der Coderahmen sieht wie folgt aus:

| < content >  < iptor  <   < sciphox:Beobachtungen   <    <    <    <   </   </  </  </ </ content > |
|---|

**XML****-****Code****9****:**content(Administrative Daten)6.1.4.1Einschreibung wegenBei diesem Parameter enthält dasElement <sciphox:Ergebnistext>im*V*-Attribut dieFeldbezeichnunggemäßTabelle4. Wennbei diesem Parameter mehrere Felder ausgewählt wurden, können mehrereElemente <sciphox:Ergebnistext>mit entsprechenden Werten angegeben werden.Als Beispiel sei hier folgender Code angegeben:

| <  <  < </ Beobachtung > |
|---|

**XML****-****Code****10****:**Einschreibung wegen

Seite 21 von 48 / KBV / Schnittstellenbeschreibung Diabetes mellitus Typ 2 / Version: 6.08 / 14. November 2025


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
| c |
| Osteoporose |
| rheumatoide Arthritis |
| Adipositas |
| Adipositas |

**Tabelle****4:**Werte bei Ergebnistext (Einschreibung wegen)

Seite 22 von 48 / KBV / Schnittstellenbeschreibung Diabetes mellitus Typ 2  / Version: 6.08 / 14. November 2025


---

| < content >  <  <   < sciphox:Beobachtungen   <    <    <   </   <    <    <   </   <    <    <   </   <    <    <   </   <    <    <   </   <    <    <   </   <    <    <   </   <    <    <   </ content   < >    <    < sciphox:Ergebnistext   </   < >    <    < sciphox:Ergebnistext   </   < >    <    < sciphox:Ergebnistext   </   < >    <    < sciphox:Ergebnistext   </   < >    <  <sciphox:Ergebnistext V="ja"/> |
|---|
| Dieses Kapitel beschreibt den Abschnitt 6.1.3  < >  <   < sciphox:Beobachtungen   <    <   </   <    <   </   <    <   </   <    <    <   </ |

Seite 23 von 48 / KBV / Schnittstellenbeschreibung Diabetes mellitus Typ 2 / Version: 6.08 / 14. November 2025


---

| <    <   </   < >    <    <   </   <    < "/>    <   </   </  </  </ </ >  Bei diesem Parameter enthält das Element XML 6.1.5.2 Als Beispiel sei hier folgender Code angegeben:  < </sciphox:Beobachtung> |
|---|
| < sciphox:Beobachtung    <    < sciphox:Ergebnistext   </   < >    <    < sciphox:Ergebnistext   </   < >    < Spätfolgen "/>    < sciphox:Ergebnistext   </   </  </  </ </ content > |

**XML****-****Code****13****:**Körpergewicht

Seite 24 von 48 / KBV / Schnittstellenbeschreibung Diabetes mellitus Typ 2  / Version: 6.08 / 14. November 2025

| <  <  < </sciphox:Beobachtung> |
|---|

| <  <  < </sciphox:Beobachtung> |
|---|


---

6.1.5.3RaucherBei diesem Parameter enthält das Element<sciphox:Ergebnistext>im**V**-Attributdie FeldbezeichnunggemäßTabelle5.Als Beispiel sei hier folgender Code angegeben:

| <  <  < </sciphox:Beobachtung> |
|---|

| Wert bei Ergebnistext ( |
|---|
| Ja |
| Nein |

***Tabelle******5******:***Werte bei Ergebnistext (Raucher)6.1.5.4Blutdruck systolischBei diesem Parameter enthält dasElement <sciphox:Ergebniswert>im**V**-Attribut den „systolischen Wert“und im**U**-Attribut den fest vorgeschriebenen Wert „mmHg“.Als Beispiel sei hier folgender Code angegeben:

| <  <  < </ Beobachtung > |
|---|

***XML******-******Code******15******:***Blutdruck systolisch6.1.5.5Blutdruck diastolischBei diesem Parameter enthält dasElement <sciphox:Ergebniswert>im**V**-Attribut den „diastolischen Wert“und im**U**-Attribut den fest vorgeschriebenen Wert „mmHg“.Als Beispiel sei hier folgender Code angegeben:

| <  <  < </ Beobachtung > |
|---|

***XML******-******Code******16******:***Blutdruck diastolisch6.1.5.6BegleiterkrankungenBei diesem Parameter enthält das Element<sciphox:Ergebnistext>im**V**-Attribut die FeldbezeichnunggemäßTabelle6. Wenn bei diesem Parameter mehrere Werte ausgewählt wurden, können mehrereElemente <sciphox:Ergebnistext> mit entsprechenden Werten angegeben werden.

Seite 25 von 48 / KBV / Schnittstellenbeschreibung Diabetes mellitus Typ 2  / Version: 6.08 / 14. November 2025


---

Als Beispiel sei hier folgender Code angegeben:

| <  <  <  < </ Beobachtung > |
|---|

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

**Tabelle****6****:**Werte bei Ergebnistext (Begleiterkrankungen)

***HbA1c***

Bei diesem Parameter enthält dasElement <sciphox:Ergebniswert>im***V***-Attribut den „HbA1c“-Wertund im***U***-Attributdie Feldbezeichnung gemäßTabelle7.Als Beispiel sei hier folgender Code angegeben:

| <  <  < </ Beobachtung > |
|---|

| Wert bei Ergebniswert ( |
|---|
| % |
| mmol/mol |

**Tabelle****7****:**Werte bei Ergebniswert (HbA1c)

Seite 26 von 48 / KBV / Schnittstellenbeschreibung Diabetes mellitus Typ 2  / Version: 6.08 / 14. November 2025


---

eGFR

Bei diesem Parameter enthält das Element <sciphox:Ergebniswert>im**V**-Attribut den „eGFR“ und im**U**-Attributden fest vorgeschriebenen Wert „ml/min/1,73m 2KOF“, wenn ein Wert gemessen wurde.Wenn kein Wertgemessen wurde, so wird anstelle von <sciphox:Ergebniswert> ein Element<sciphox:Ergebnistext> mit dem vorgeschriebenen V-Attributwert „Nicht bestimmt“ verwendet.Als Beispiel bei durchgeführter Messung sei hier folgender Code angegeben:

| <  <  < ml/min/1,73m2KOF " </ |
|---|

***XML******-******Code******19***:eGFRAls Beispiel bei nicht durchgeführter Messung sei hier folgender Code angegeben:

| <  <  < </ |
|---|

***XML******-******Code******20******:***eGFR

Pulsstatus

Bei diesem Parameter enthält dasElement<sciphox:Ergebnistext>im**V**-Attributdie FeldbezeichnunggemäßTabelle9.Als Beispiel sei hier folgender Code angegeben:

| <  <  < </ Beobachtung > |
|---|

| Wert bei Ergebnistext ( |
|---|
| Nicht untersucht |
| Unauffällig |
| Auffällig |

***Tabelle******8******:***Werte bei Ergebnistext (Pulsstatus)

Sensibilitätsprüfung

Bei diesem Parameter enthält dasElement<sciphox:Ergebnistext>im**V**-Attributdie FeldbezeichnunggemäßTabelle10.Als Beispiel sei hier folgender Code angegeben:

Seite 27 von 48 / KBV / Schnittstellenbeschreibung Diabetes mellitus Typ 2  / Version: 6.08 / 14. November 2025


---

| <  <  </ Beobachtung > |
|---|

| Wert bei Ergebnistext ( |
|---|
| Nicht untersucht |
| Unauffällig |
| Auffällig |

**Tabelle****9:**Werte bei Ergebnistext (Sensibilitätsprüfung)

Weiteres Risiko für Ulkus

Bei diesem Parameter enthält das Element<sciphox:Ergebnistext>im***V***-Attribut die FeldbezeichnunggemäßTabelle11.Wenn bei diesem Parameter mehrere Werte ausgewählt wurden, können mehrereElemente <sciphox:Ergebnistext> mit entsprechenden Werten angegeben werden.Als Beispiel sei hier folgender Code angegeben:

| <  <  </ Beobachtung > |
|---|

**XML****-****Code****23****:**Weiteres Risiko für Ulkus

| Wert bei Ergebnistext ( |
|---|
| Fußdeformität |
| Hyperkeratose mit Einblutung |
| Z. n. Ul |
| Z. n. |
| ja |
| nein |
| nicht untersucht |

**Tabelle****10****:**Werte bei Ergebnistext (Weiteres Risiko für Ulkus)

Seite 28 von 48 / KBV / Schnittstellenbeschreibung Diabetes mellitus Typ 2 / Version: 6.08 / 14. November 2025


---

Ulkus

Bei diesem Parameter enthält dasElement<sciphox:Ergebnistext>im**V**-Attributdie FeldbezeichnunggemäßTabelle12.Als Beispiel sei hier folgender Code angegeben:

| <  <  < </ Beobachtung > |
|---|

| Wert bei Ergebnistext ( |
|---|
| oberflächlich |
| tief |
| nein |
| nicht untersucht |

***Tabelle******11******:***Werte bei Ergebnistext (Ulkus)

(Wund)Infektion

Bei diesem Parameter enthält dasElement<sciphox:Ergebnistext>im**V**-Attributdie FeldbezeichnunggemäßTabelle13.Als Beispiel sei hier folgender Code angegeben:

| <  <  < </ Beobachtung > |
|---|

| Wert bei ja |
|---|
| nein |
| nicht untersucht |

***Tabelle******12******:***Werte bei Ergebnistext ((Wund)Infektion)

Injektionsstellen (bei Insulintherapie)

Bei diesem Parameter enthält dasElement<sciphox:Ergebnistext>im**V**-Attributdie FeldbezeichnunggemäßTabelle14.Als Beispiel sei hier folgender Code angegeben:

Seite 29 von 48 / KBV / Schnittstellenbeschreibung Diabetes mellitus Typ 2  / Version: 6.08 / 14. November 2025


---

| <  <  </ Beobachtung > |
|---|

| Wert bei Ergebnistext ( |
|---|
| Unauffällig |
| Auffällig |
| Nicht untersucht |

**Tabelle****13****:**Werte bei Ergebnistext (Injektionsstellen (bei Insulintherapie))

Intervall für künftige Fußinspektionen (bei Patientinnen und Patienten ab dem vollendeten 18.Lebensjahr)

Bei diesem Parameter enthält dasElement<sciphox:Ergebnistext>im***V***-Attributdie FeldbezeichnunggemäßTabelle15.Als Beispiel sei hier folgender Code angegeben:

| <  <  </ Beobachtung > |
|---|

| Wert bei Ergebnistext ( |
|---|
| Jährlich |
| alle |
| alle |

**Tabelle****14****:**Werte bei Ergebnistext (Intervall für künftige Fußinspektionen (bei Patientinnen undPatienten ab dem vollendeten 18.Lebensjahr))

Spätfolgen

Bei diesem Parameter enthält das Element<sciphox:Ergebnistext>im***V***-Attribut die FeldbezeichnunggemäßTabelle16.Wenn bei diesem Parameter mehrere Werte ausgewählt wurden, können mehrereElemente <sciphox:Ergebnistext> mit entsprechenden Werten angegeben werden.Als Beispiel sei hier folgender Code angegeben:

Seite 30 von 48 / KBV / Schnittstellenbeschreibung Diabetes mellitus Typ 2 / Version: 6.08 / 14. November 2025


---

| <  <  < </ Beobachtung > |
|---|

| Wert bei Ergebnistext ( |
|---|
| Diabetische |
| Diabetische Neuropathie |
| Diabetische Retinopathie |

*Tabelle**15**:*Werte bei Ergebnistext (Spätfolgen)

Seite 31 von 48 / KBV /  Schnittstellenbeschreibung Diabetes mellitus Typ 2 / Version: 6.08 / 14. November 2025


---

**6.1.6****Abschnitt „Relevante Ereignisse“**Dieses Kapitel beschreibt denAbschnitt „Relevante Ereignisse“.Im Element <content>wird die Sciphox-SSU*observation*verwendet. Der Aufbau dieser SSU ist in Kapitel6.1.3dargestellt. Diese SSU enthält genau ein Kindelement <sciphox:Beobachtungen>. Das Element<sciphox:Beobachtungen>enthält genauein Kindelement<sciphox:Beobachtung>. Ein Element<sciphox:Beobachtung>enthält in diesem Abschnitt genau ein Kindelement <sciphox:Parameter>undmindestenseinKindelement <sciphox:Ergebnistext>.Der Coderahmen sieht wie folgt aus:

| < content >  <  <   < sciphox:Beobachtungen   <    <    <   </   </  </  </ </ content > |
|---|

**XML****-****Code****29****:**content(Relevante Ereignisse)

Relevante Ereignisse

Bei diesem Parameter enthält das Element<sciphox:Ergebnistext>im*V*-Attribut die FeldbezeichnunggemäßTabelle17.Wenn bei diesem Parameter mehrere Werte ausgewählt wurden, können mehrereElemente <sciphox:Ergebnistext> mit entsprechenden Werten angegeben werden.Als Beispiel sei hier folgender Code angegeben:

| <  <  < </ Beobachtung > |
|---|

| Wert bei Ergebnistext ( |
|---|
| Nierenersatztherapie |
| Erblindung |
| Amputation |
| Herzinfarkt |
| Schlaganfall |
| Keine der genannten Ereignisse |

**Tabelle****16****:**Werte bei Ergebnistext (Relevante Ereignisse)

Seite 32 von 48 / KBV / Schnittstellenbeschreibung Diabetes mellitus Typ 2 /  Version: 6.08 / 14. November 2025


---

**6.1.7****Abschnitt „Medikamente“**Dieses Kapitel beschreibtden Abschnitt„Medikamente“.Im Element <content>wird die Sciphox-SSU*observation*verwendet. Der Aufbau dieser SSU ist in Kapitel6.1.3dargestellt. Diese SSU enthält genau ein Kindelement <sciphox:Beobachtungen>. Das Element<sciphox:Beobachtungen>enthältgenausechsKindelemente<sciphox:Beobachtung>. Ein Element<sciphox:Beobachtung>enthält in diesem Abschnitt genau ein Kindelement <sciphox:Parameter>undmindestensein Kindelement <sciphox:Ergebnistext>.Der Coderahmen sieht wie folgt aus:

| < content >  <  <   < sciphox:Beobachtungen   <    <    <   </   <    <    <   </   <    <    <   </   <    <    <   </   <    <    <   </   <    <    <   </   </  </  </ local_markup < content > |
|---|

**XML****-****Code****31****:**content(Medikamente)

Insulin oder Insulin-Analoga

Bei diesem Parameter enthält dasElement<sciphox:Ergebnistext>im*V*-Attributdie FeldbezeichnunggemäßTabelle18.Als Beispiel sei hier folgender Code angegeben:

| <  <  < </ Beobachtung > |
|---|

**XML****-****Code****32****:**Insulin oder Insulin-Analoga

Seite 33 von 48 / KBV / Schnittstellenbeschreibung Diabetes mellitus Typ 2 / Version: 6.08 / 14. November 2025


---

| Wert bei Ergebnistext ( |
|---|
| Nein |
| Ja |

Tabelle17:Werte bei Ergebnistext (Insulin oder Insulin-Analoga)

**Metformin**

Bei diesem Parametern enthält dasElement<sciphox:Ergebnistext>im***V***-Attribut die FeldbezeichnunggemäßTabelle20.Wenn bei diesem Parameter mehrere Werte ausgewählt wurden, können mehrereElemente <sciphox:Ergebnistext> mit entsprechenden Werten angegeben werden.Als Beispiel sei hier folgender Codeangegeben:

| <  <  < </ Beobachtung > |
|---|

| Wert bei Ergebnistext ( |
|---|
| Nein |
| Ja |
| Kontraindikation |

Tabelle18:Werte bei Ergebnistext (Metformin)

**Sonstige antidiabetische Medikation**

Bei diesem Parameter enthält dasElement<sciphox:Ergebnistext>im***V***-Attributdie FeldbezeichnunggemäßTabelle21.Als Beispiel sei hier folgender Code angegeben:

| <  <  < </ Beobachtung > |
|---|

| Wert bei Ergebnistext ( |
|---|
| Nein |
| Ja |

Seite 34 von 48 / KBV / Schnittstellenbeschreibung Diabetes mellitus Typ 2 / Version: 6.08 / 14. November 2025


---

Tabelle19:Werte bei Ergebnistext (Sonstige antidiabetische Medikation)

**SGLT2**-Inhibitor

Bei diesem Parametern enthält das Element<sciphox:Ergebnistext>im***V***-Attribut die FeldbezeichnunggemäßTabelle20. Wenn bei diesem Parameter mehrere Werte ausgewählt wurden, können mehrereElemente <sciphox:Ergebnistext> mit entsprechenden Werten angegeben werden.Als Beispiel sei hier folgender Code angegeben:

| <  <  < </ sciphox :Beobachtung |
|---|

| Wert bei Ergebnistext ( |
|---|
| Nein |
| Ja |
| Kontraindikation |

Tabelle20:Werte bei Ergebnistext (SGLT2-Inhibitor)

**GLP**-1-Rezeptoragonist

Bei diesem Parametern enthält das Element<sciphox:Ergebnistext>im***V***-Attribut die FeldbezeichnunggemäßTabelle21. Wenn bei diesem Parameter mehrere Werte ausgewählt wurden, können mehrereElemente<sciphox:Ergebnistext> mit entsprechenden Werten angegeben werden.Als Beispiel sei hier folgender Code angegeben:

| <  <  < </ sciphox :Beobachtung |
|---|

| Wert bei Ergebnistext ( |
|---|
| Nein |
| Ja |
| Kontraindikation |

Tabelle21:Werte bei Ergebnistext (GLP-1-Rezeptoragonist)

Seite 35 von 48 / KBV / Schnittstellenbeschreibung Diabetes mellitus Typ 2 / Version: 6.08 / 14. November 2025


---

ThrombozytenaggregationshemmerBei diesem Parametern enthält das Element<sciphox:Ergebnistext>im*V*-Attribut die FeldbezeichnunggemäßTabelle22. Wenn bei diesem Parameter mehrere Werte ausgewählt wurden, können mehrereElemente <sciphox:Ergebnistext> mit entsprechenden Werten angegeben werden.Als Beispiel sei hier folgender Code angegeben:

| <  <  </ Beobachtung > |
|---|

| Wert bei Ergebnistext |
|---|
| Nein |
| Ja |
| Kontraindikation |
| orale Antikoagulation |

**Tabelle****22****:**Werte bei Ergebnistext(Thrombozytenaggregationshemmer)**6.1.8****Abschnitt „Schulung“**Dieses Kapitel beschreibt den Abschnitt „Schulung“.Im Element <content>wird die Sciphox-SSU*observation*verwendet. Der Aufbau dieser SSU ist in Kapitel6.1.3dargestellt. Diese SSU enthält genau ein Kindelement <sciphox:Beobachtungen>. Das Element<sciphox:Beobachtungen>enthältgenauzweiKindelemente <sciphox:Beobachtung>. Ein Element<sciphox:Beobachtung>enthält in diesem Abschnitt genau ein Kindelement <sciphox:Parameter>undmindestensein Kindelement <sciphox:Ergebnistext>.Der Coderahmen sieht wie folgt aus:

| < content >  <  <  <   <       </   <       </   </  </ local_markup </ content > |
|---|

**XML****-****Code****38****:**content(Schulung)

Seite 36 von 48 / KBV / Schnittstellenbeschreibung Diabetes mellitus Typ 2 / Version: 6.08 / 14. November 2025


---

Schulung empfohlen (bei aktueller Dokumentation)

Bei diesem Parametern enthält das Element<sciphox:Ergebnistext>im**V**-Attribut die FeldbezeichnunggemäßTabelle23.Wenn bei diesem Parameter mehrere Werte ausgewählt wurden, können mehrereElemente <sciphox:Ergebnistext> mit entsprechenden Werten angegeben werden.Als Beispiel sei hier folgender Codeangegeben:

| <  <  < </ Beobachtung > |
|---|

| Wert bei Ergebnistext |
|---|
| Keine |
| Diabetes |
| Hypertonie |

***T******abelle******23******:***Werte bei Ergebnistext (Schulung empfohlen (bei aktueller Dokumentation))

Schulung schon vorEinschreibung ins DMP bereits wahrgenommen

Bei diesem Parameter enthält das Element<sciphox:Ergebnistext>im V-Attribut die Feldbe-zeichnunggemäßTabelle24.Mehrfachnennungen in diesemParameter sind möglich.Wenn bei diesem Parametermehrere Werte ausgewählt wurden, können mehrere Elemente<sciphox:Ergebnistext>mitentsprechenden Werten angegeben werden.Als Beispiel sei hier folgender Code angegeben:

| <  <  < </ Beobachtung > |
|---|

| Wert bei Ergebnistext |
|---|
| Keine |
| Diabetes |
| Hypertonie |

***T******abelle******24******:***Werte bei Ergebnistext (Schulung schon vor Einschreibung ins DMP bereitswahrgenommen)

Seite 37 von 48 / KBV / Schnittstellenbeschreibung Diabetes mellitus Typ 2 / Version: 6.08 / 14. November 2025


---

6.1.9**Abschnitt „Behandlungsplanung“**Dieses Kapitel beschreibt den Abschnitt „Behandlungsplanung“.ImElement <content>wird die Sciphox-SSU**observation**verwendet. Der Aufbau dieser SSU ist in Kapitel6.1.3

dargestellt. Diese SSU enthält genau ein Kindelement <sciphox:Beobachtungen>. Das Element <sciphox:Beobachtungen>enthält minimalvierdreibis maximalfünfvierKindelemente <sciphox:Beobachtung>. Ein Element <sciphox:Beobachtung>enthält in diesem Abschnitt genau einKindelement <sciphox:Parameter>undmindestensein Kindelement <sciphox:Ergebnistext>.

Seite 38 von 48 / KBV / Schnittstellenbeschreibung Diabetes mellitus Typ 2 /  Version: 6.08 / 14. November 2025


---

Wenn für jeden Parameter Angaben existieren, sieht der Coderahmen wie folgt aus:

| < content >  <  <  <   <       </   <       </   <       </       </   <       </   </  </ </ content > |
|---|

**XML****-****Code****41****:**content(Behandlungsplanung)6.1.9.1***Vom Patienten gewünschte Informationsangebote der Krankenkasse***Bei diesem Parameter enthält dasElement<sciphox:Ergebnistext>im***V***-Attribut die FeldbezeichnunggemäßTabelle25. Wenn bei diesem Parameter mehrere Werte ausgewählt wurden, können mehrereElemente <sciphox:Ergebnistext> mit entsprechenden Werten angegeben werden.Als Beispiel sei hier folgender Code angegeben:

| <  <  </ Beobachtung > |
|---|

| Wert bei Ergebnistext |
|---|
| Tabakverzicht |
| Ernährungsberatung |
| Körperliches Training |

**Tabelle****25****:**Wertebei Ergebnistext (Vom Patienten gewünschte InformationsangebotederKrankenkasse)

Seite 39 von 48 / KBV / Schnittstellenbeschreibung Diabetes mellitus Typ 2 / Version: 6.08 / 14. November 2025


---

6.1.9.2DokumentationsintervallBei diesem Parameter enthält das Element <sciphox:Ergebnistext>im**V**-Attributdie FeldbezeichnunggemäßTabelle26.Als Beispiel sei hier folgender Code angegeben:

| <  <  < </ Beobachtung > |
|---|

| Wert bei Ergebnistext ( |
|---|
| Quartalsweise |
| Jedes zweite Quartal |

***Tabelle******26******:***Werte bei Ergebnistext (Dokumentationsintervall)6.1.9.3HbA1c-ZielwertBei diesem Parameter enthält das Element <sciphox:Ergebnistext>im**V**-Attribut die FeldbezeichnunggemäßTabelle27.Als Beispiel sei hier folgender Code angegeben:

| <  <  < </ Beobachtung > |
|---|

| Wert bei Ergebnistext ( |
|---|
| Zielwert erreicht |
| Zielwert nocht nicht erreicht |

***Tabelle******27******:***Werte bei Ergebnistext (HbA1c-Zielwert)

Behandlung/Mitbehandlung in einer für das Diabetische Fußsyndrom qualifizierten Einrichtung

Bei diesem Parameter enthält das Element <sciphox:Ergebnistext>im**V**-Attribut die FeldbezeichnunggemäßTabelle28.Wenn bei diesem Parameter mehrere Werte ausgewählt wurden, können mehrereElemente <sciphox:Ergebnistext> mit entsprechenden Werten angegeben werden.Als Beispiel sei hier folgender Code angegeben:

Seite 40 von 48 / KBV / Schnittstellenbeschreibung Diabetes mellitus Typ 2 / Version: 6.08 /  14. November 2025


---

| <  <   </ Beobachtung > |
|---|

| Wert bei Ergebnistext ( |
|---|
| Ja |
| Nein |
| Veranlasst |

Tabelle28:Werte bei Ergebnistext (Behandlung/Mitbehandlung in einer für das DiabetischeFußsyndrom qualifizierten Einrichtung)

**Diabetesbezogene stationäre Einweisung**

Bei diesem Parameter enthält das Element <sciphox:Ergebnistext>im**V**-Attribut die Feldbezeichnung gemäß Tabelle29.Wenn bei diesem Parameter mehrere Werte ausgewählt wurden, können mehrere Elemente <sciphox:Ergebnistext> mit entsprechenden Werten angegeben werden.

Als Beispiel sei hier folgender Code angegeben:

| <  <   </ Beobachtung> |
|---|

XML-Code46:Diabetesbezogenestationäre Einweisung

| Wert bei Ergebnistext ( |
|---|
| Ja |
| Nein |
| Veranlasst |

Tabelle29:Werte bei Ergebnistext (Diabetesbezogene stationäre Einweisung)

Seite 41 von 48 / KBV / Schnittstellenbeschreibung Diabetes mellitus Typ 2 / Version: 6.08 / 14. November 2025


---

7

## BODY DER VERLAUFSDOKUMENTATION

Der body der Verlaufsdokumentation enthält die gleichen Abschnitte undfast alleParameter wie die„erstmalige Dokumentation“ sowie zusätzliche Parameter, die nur für die Verlaufsdokumentationen gelten.In diesem Kapitel werden nur die speziellen Parameter für die Verlaufsdokumentation erläutert.**7.1****SEKTION (SECTION)**Das<section>-Element hat die gleiche Struktur wie in der „erstmaligen Dokumentation“, siehe Kapitel6.1.**7.1.1****Abschnitt „Relevante Ereignisse“**Dieses Kapitel beschreibt den Abschnitt „Relevante Ereignisse“.Im Element <content>wird die Sciphox-SSU*observation*verwendet. Der Aufbau dieser SSU ist in Kapitel6.1.3dargestellt. Diese SSU enthält genau ein Kindelement <sciphox:Beobachtungen>. Das Element<sciphox:Beobachtungen>enthältgenau dreiKindelemente <sciphox:Beobachtung>. Ein Element<sciphox:Beobachtung>enthält in diesem Abschnitt genau ein Kindelement <sciphox:Parameter> undmindestensein Kindelement<sciphox:Ergebnistext> oder<sciphox:Ergebniswert>.Der Coderahmen sieht wie folgt aus:

| < content >  <  <  <   <       </   <       </   <   Dokumentation     </   </  </ local_markup </ content > |
|---|

**XML****-****Code****47****:**content(Relevante Ereignisse)

Relevante Ereignisse

Siehe Kapitel6.1.6.1.

Schwere Hypoglykämien seit der letzten Dokumentation

Bei diesem Parameter enthält das Element<sciphox:Ergebniswert>im*V*-Attribut die „Anzahl der schwerenHypoglykämien seit der letzten Dokumentation“ und im*U*-Attribut den fest vorgeschriebenen Wert„Anzahl“.

Seite 42 von 48 / KBV / Schnittstellenbeschreibung Diabetes mellitus Typ 2 / Version: 6.08 /  14. November 2025


---

Als Beispiel sei hier folgender Code angegeben:

| <  <  < </ Beobachtung > |
|---|

**XML****-****Code****48****:**SchwereHypoglykämien seit der letzten Dokumentation

Stationäre notfallmäßige Behandlung wegen Diabetes mellitus seit der letztenDokumentation

Bei diesem Parameter enthält dasElement <sciphox:Ergebniswert>im*V*-Attribut die„Anzahl stationärerAufenthalte stationärer notfallmäßiger Behandlungen wegen Diabetes mellitus seit der letztenDokumentation“ und im*U*-Attribut den festvorgeschriebenen Wert „Anzahl“.Als Beispiel sei hier folgender Code angegeben:

| <  <  < </ Beobachtung > |
|---|

**XML****-****Code****49****:**StationärenotfallmäßigeBehandlung wegen Diabetes mellitus seit der letztenDokumentation**7.1.2****Abschnitt „Schulung“**Dieses Kapitel beschreibt den Abschnitt „Schulung“.Im Element <content>wird die Sciphox-SSU*observation*verwendet. Der Aufbau dieser SSU ist in Kapitel6.1.3dargestellt. Diese SSU enthält genau ein Kindelement <sciphox:Beobachtungen>. Das Element<sciphox:Beobachtungen>enthält genau zwei Kindelemente <sciphox:Beobachtung>. Ein Element<sciphox:Beobachtung>enthält in diesem Abschnitt genau ein Kindelement <sciphox:Parameter> undmindestensein Kindelement <sciphox:Ergebnistext>oder <sciphox:Beobachtungen>.Der Coderahmen sieht wie folgt aus:

| < content >  <  <   < sciphox:Beobachtungen   <    <    <   </   <    <    <    . . .    </   </   </  </  </ local_markup </ content > |
|---|

**XML****-****Code****50****:**content(Schulung)

Seite 43 von 48 / KBV / Schnittstellenbeschreibung Diabetes mellitus Typ 2 / Version: 6.08 / 14. November 2025


---

Schulung empfohlen (bei aktueller Dokumentation)

SieheKapitel6.1.8.1.

Empfohlene Schulung(en)wahrgenommen

Bei diesem Parameter enthält das Element <sciphox:Beobachtungen>genau zweiKindelemente<sciphox:Beobachtung>. Ein Element <sciphox:Beobachtung>enthält in diesem Abschnitt genau einKindelement <sciphox:Parameter> und genau ein Kindelement <sciphox:Ergebnistext>. Das Element<sciphox:Parameter> enthält im**DN**-Attribut die Feldbezeichnung gemäßTabelle30und das Element<sciphox:Ergebnistext> im**V**-31.Als Beispiel sei hier folgender Code angegeben:

| <  <  <  <   <   <  </  <   <   <  </  < < Beobachtung > |
|---|

| Wert bei Parameter ( |
|---|
| Diabetes |
| Hypertonie |

| Wert bei Ergebnistext ( |
|---|
| Ja |
| Nein |
| War aktuell nicht möglich |
| Bei letzter Dokumentation keine Schulung empfohlen |

***Tabelle******31******:***Werte beiErgebnistext (Empfohlene Schulung(en) wahrgenommen)

Seite 44 von 48 / KBV / Schnittstellenbeschreibung Diabetes mellitus Typ 2  / Version: 6.08 / 14. November 2025


---

**7.1.3****Abschnitt „****Behandlungsplanung****“**Dieses Kapitel beschreibt den Abschnitt „Behandlungsplanung“.Im Element <content>wird die Sciphox-SSU*observation*verwendet. Der Aufbau dieser SSU ist in Kapitel6.1.3dargestellt. Diese SSU enthält genau ein Kindelement <sciphox:Beobachtungen>. Das Element<sciphox:Beobachtungen>enthält minimal fünfbis maximal sechs Kindelemente <sciphox:Beobachtung>.Ein Element <sciphox:Beobachtung>enthält in diesem Abschnitt genau ein Kindelement<sciphox:Parameter>und mindestens ein Kindelement <sciphox:Ergebnistext>.Wenn für jeden Parameter Angaben existieren, sieht der Coderahmen wie folgt aus:

| < content >  <  <  <   <       </   <       </   <       </   <       </   <       </   <       </   </  </ </ content > |
|---|

**XML****-****Code****52****:**content(Behandlungsplanung)7.1.3.1Vom Patienten gewünschte Informationsangebote der KrankenkasseSiehe Kapitel6.1.9.1.7.1.3.2DokumentationsintervallSiehe Kapitel6.1.9.2.7.1.3.3HbA1c-ZielwertSiehe Kapitel6.1.9.3.

Seite 45 von 48 / KBV / Schnittstellenbeschreibung Diabetes mellitus Typ 2 /  Version: 6.08 / 14. November 2025


---

Ophthalmologische Netzhautuntersuchung seitderletztenDokumentation

Bei diesem Parameter enthält das Element <sciphox:Ergebnistext>im**V**-Attribut die FeldbezeichnunggemäßTabelle32.Wenn bei diesem Parameter mehrere Werte ausgewählt wurden, können mehrereElemente <sciphox:Ergebnistext> mit entsprechenden Werten angegeben werden.Als Beispiel sei hier folgender Code angegeben:

| <  <  </ Beobachtung > |
|---|

**XML****-****Code****53****:**Ophthalmologische Netzhautuntersuchung seitderletztenDokumentation

| Wert bei Ergebnistext ( |
|---|
| Durchgeführt |
| Nicht durchgeführt |
| Veranlasst |

**Tabelle****32****:**Wertebei Ergebnistext (OphthalmologischeNetzhautuntersuchung seitderletztenDokumentation)

Behandlung/Mitbehandlung in einer für das Diabetische Fußsyndrom qualifizierten Einrichtung

Siehe Kapitel6.1.9.4.

Diabetesbezogene stationäre Einweisung

Siehe Kapitel6.1.9.5.

Seite 46 von 48 / KBV / Schnittstellenbeschreibung Diabetes mellitus Typ 2 / Version: 6.08 / 14. November 2025


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

Seite 47 von 48/ KBV /Schnittstellenbeschreibung Diabetes mellitus Typ 2 / Version: 6.08 / 14. November 2025


---

9R

## EFERENZIERTE DOKUMENTE

|  |  |
|---|---|
| Referenz | Dokument |
| [ KBV_ITA_VGEX_XML ] | Austausch von XML Daten in der Vertragsärztlichen |
| [ EXT_ITA_VGEX_Plausi_eDMP_Uebergreifend ] | Plausibilitätsrichtlinie zur Prüfung der |
| [ EXT_ITA_VGEX_Plausi_eDMP_DM1_DM2 ] | Plausibilitätsrichtlinie zur Prüfung der |
| [ KBV_ITA_VGEX_Schnittstelle_eHeader ] | Header für elektronische Dokumentation |
| [KBV_ITA_VGEX_Anforderungskatalog_eDMP ] | Anforderungskatalog eDMP |

*Ansprechpartner**:*Dezernat Digitalisierung und ITIT in der ArztpraxisTel.: 030 4005-2077, ita@kbv.deKassenärztlicheBundesvereinigungHerbert-Lewin-Platz 2, 10623 Berlinita@kbv.de,www.kbv.de

Seite 48 von 48 / KBV / Schnittstellenbeschreibung Diabetes mellitus Typ 2 / Version: 6.08 / 14. November 2025
