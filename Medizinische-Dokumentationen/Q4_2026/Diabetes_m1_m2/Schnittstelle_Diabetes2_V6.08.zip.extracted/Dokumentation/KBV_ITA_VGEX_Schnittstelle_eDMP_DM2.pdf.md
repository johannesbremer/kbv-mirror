|  |
|---|

|  |
|---|

|  | KASSENÄRZTLICHE DEZERNAT DIGITALISIERUNG UND IT 14. NOVEMBER 2025 VERSION: 6.08  DOKUMENTENSTATUS: IN |
|---|---|

# SCHNITTSTELLENBESCHREIBUNG  DIABETES MELLITUS TYP 2

## [KBV_ITA_VGEX_SCHNITTSTELLE_EDMP_DM2]

BUNDESVEREINIGUNG  IT IN DER ARZTPRAXIS KRAFT


---

## INHALT

**1** **EINLEITUNG** **10**

**2** **DATEINAMEN 11**

**3** **SEMANTIK DER VERWENDETEN DIAGRAMM -SYMBOLE 12**

3.1 Kardinalität 12  3.2 Strukturelemente12  3.3 Sonstige Symbole 13

**4** **DOKUMENTENSTRUKTUR 14**

**5** **CLINICAL_DOCUMENT_HEADER15**

5.1 Unterschiede im Header des Datensatzes zum DMP Diabetes mellitus Typ 2 15

**6** **BODY DER „ERSTMALIGEN DOKUMENTATION“15**

6.1 Sektion (section) 16  6.1.1 caption 17  6.1.2 content 18  6.1.3 Sciphox-SSU observation19  6.1.3.1 Parameter 20  6.1.3.2 Ergebnistext 20  6.1.3.3 Ergebniswert 20  6.1.3.4 Beobachtungen 21  6.1.4 Abschnitt „Administrative Daten“ 21  6.1.4.1 Einschreibung wegen 21  6.1.5 Abschnitt „Anamnese- und Befunddaten“ 23  6.1.5.1 Körpergröße 24  6.1.5.2 Körpergewicht 24  6.1.5.3 Raucher 25  6.1.5.4 Blutdruck systolisch 25  6.1.5.5 Blutdruck diastolisch 25  6.1.5.6 Begleiterkrankungen25  HbA1c 26 eGFR 27 Pulsstatus 27 Sensibilitätsprüfung 27 Weiteres Risiko für Ulkus 28 Ulkus 29 (Wund)Infektion 29  Injektionsstellen (bei Insulintherapie)29 Intervall für künftige Fußinspektionen (bei Patientinnen und Patienten ab dem  vollendeten 18. Lebensjahr) 30 Spätfolgen 30 6.1.6 Abschnitt „Relevante Ereignisse“ 32  Relevante Ereignisse 32 6.1.7 Abschnitt „Medikamente“ 33


---

Insulin oder Insulin-Analoga  Metformin  Sonstige antidiabetische Medikation  SGLT2-Inhibitor  GLP-1-Rezeptoragonist  Thrombozytenaggregationshemmer  6.1.8 Abschnitt „Schulung“  Schulung empfohlen (bei aktueller Dokumentation)  Schulung schon vor Einschreibung ins DMP bereits wahrgenommen  6.1.9 Abschnitt „Behandlungsplanung“  6.1.9.1 Vom Patienten gewünschte Informationsangebote der Krankenkasse 6.1.9.2 Dokumentationsintervall  6.1.9.3 HbA1c-Zielwert  Behandlung/Mitbehandlung in einer für das Diabetische Fußsyndrom qualifizierten  Einrichtung  Diabetesbezogene stationäre Einweisung

**7** **BODY DER VERLAUFSDOKUMENTATION**

7.1 Sektion (section)  7.1.1 Abschnitt „Relevante Ereignisse“  Relevante Ereignisse  Schwere Hypoglykämien seit der letzten Dokumentation  Stationäre notfallmäßige Behandlung wegen Diabetes mellitus seit der letzten  Dokumentation  7.1.2 Abschnitt „Schulung“  Schulung empfohlen (bei aktueller Dokumentation)  Empfohlene Schulung(en) wahrgenommen  7.1.3 Abschnitt „Behandlungsplanung“  7.1.3.1 Vom Patienten gewünschte Informationsangebote der Krankenkasse 7.1.3.2 Dokumentationsintervall  7.1.3.3 HbA1c-Zielwert  Ophthalmologische Netzhautuntersuchung seit der letzten Dokumentation Behandlung/Mitbehandlung in einer für das Diabetische Fußsyndrom qualifizierten  Einrichtung  Diabetesbezogene stationäre Einweisung

**8** **GLOSSAR**

**9** **REFERENZIERTE DOKUMENTE**

33  34  34  35  35  36  36  37  37  38  39  40  40 40 41

**42**

42  42  42  42

43 43  44  44  45  45  45  45  46 46 46

**47**

**48**


---

## ABBILDUNGSVERZEICHNIS

**ABBILDUNG 1:** GRUNDSTRUKTUR LEVELONE .................................................................................................................. 14  **ABBILDUNG 2:** GRUNDSTRUKTUR BODY .......................................................................................................................... 15  **ABBILDUNG 3:** GRUNDSTRUKTUR SECTION ..................................................................................................................... 16  **ABBILDUNG 4:** AUFBAU SCIPHOX-SSU OBSERVATION ..................................................................................................... 19


---

## TABELLENVERZEICHNIS

**TABELLE 1:** BESCHREIBUNG DER KARDINALITÄTEN ......................................................................................................... 12  **TABELLE 2:** BESCHREIBUNG DER STRUKTURELEMENT-SYMBOLE .................................................................................... 12  **TABELLE 3:** BESCHREIBUNG SONSTIGER SYMBOLE .......................................................................................................... 13  **TABELLE 4:** WERTE BEI ERGEBNISTEXT (EINSCHREIBUNG WEGEN) .................................................................................. 22  **TABELLE 5:** WERTE BEI ERGEBNISTEXT (RAUCHER) .......................................................................................................... 25  **TABELLE 6:** WERTE BEI ERGEBNISTEXT (BEGLEITERKRANKUNGEN) ................................................................................. 26  **TABELLE 7:** WERTE BEI ERGEBNISWERT (HBA1C) ............................................................................................................. 26  **TABELLE 9:** WERTE BEI ERGEBNISTEXT (PULSSTATUS) ..................................................................................................... 27  **TABELLE 10:** WERTE BEI ERGEBNISTEXT (SENSIBILITÄTSPRÜFUNG) ................................................................................. 28  **TABELLE 11:** WERTE BEI ERGEBNISTEXT (WEITERES RISIKO FÜR ULKUS) ......................................................................... 28  **TABELLE 12:** WERTE BEI ERGEBNISTEXT (ULKUS) ............................................................................................................. 29  **TABELLE 13:** WERTE BEI ERGEBNISTEXT ((WUND)INFEKTION) ......................................................................................... 29  **TABELLE 14:** WERTE BEI ERGEBNISTEXT (INJEKTIONSSTELLEN (BEI INSULINTHERAPIE)) ................................................. 30  **TABELLE 15:** WERTE BEI ERGEBNISTEXT (INTERVALL FÜR KÜNFTIGE FUßINSPEKTIONEN (BEI PATIENTINNEN UND  PATIENTEN AB DEM VOLLENDETEN 18. LEBENSJAHR)) ........................................................................................... 30  **TABELLE 16:** WERTE BEI ERGEBNISTEXT (SPÄTFOLGEN) .................................................................................................. 31  **TABELLE 17:** WERTE BEI ERGEBNISTEXT (RELEVANTE EREIGNISSE) ................................................................................. 32  **TABELLE 18:** WERTE BEI ERGEBNISTEXT (INSULIN ODER INSULIN-ANALOGA) ................................................................. 34  **TABELLE 18:** WERTE BEI ERGEBNISTEXT (METFORMIN) ................................................................................................... 34  **TABELLE 19:** WERTE BEI ERGEBNISTEXT (SONSTIGE ANTIDIABETISCHE MEDIKATION).................................................... 35  **TABELLE 20:** WERTE BEI ERGEBNISTEXT (SGLT2-INHIBITOR) ............................................................................................ 35  **TABELLE 21:** WERTE BEI ERGEBNISTEXT (GLP-1-REZEPTORAGONIST) .............................................................................. 35  **TABELLE 22:** WERTE BEI ERGEBNISTEXT (THROMBOZYTENAGGREGATIONSHEMMER) ................................................... 36  **TABELLE 23:** WERTE BEI ERGEBNISTEXT (SCHULUNG EMPFOHLEN (BEI AKTUELLER DOKUMENTATION)) ...................... 37  **TABELLE 24:** WERTE BEI ERGEBNISTEXT (SCHULUNG SCHON VOR EINSCHREIBUNG INS DMP BEREITS  WAHRGENOMMEN) ................................................................................................................................................. 37  **TABELLE 25:** WERTE BEI ERGEBNISTEXT (VOM PATIENTEN GEWÜNSCHTE INFORMATIONSANGEBOTE DER  KRANKENKASSE) ....................................................................................................................................................... 39  **TABELLE 26:** WERTE BEI ERGEBNISTEXT (DOKUMENTATIONSINTERVALL) ...................................................................... 40  **TABELLE 27:** WERTE BEI ERGEBNISTEXT (HBA1C-ZIELWERT) ........................................................................................... 40  **TABELLE 28:** WERTE BEI ERGEBNISTEXT (BEHANDLUNG/MITBEHANDLUNG IN EINER FÜR DAS DIABETISCHE  FUßSYNDROM QUALIFIZIERTEN EINRICHTUNG) ...................................................................................................... 41  **TABELLE 29:** WERTE BEI ERGEBNISTEXT (DIABETESBEZOGENE STATIONÄRE EINWEISUNG) ........................................... 41  **TABELLE 30:** WERTE BEI PARAMETER (EMPFOHLENE SCHULUNG(EN) WAHRGENOMMEN) ........................................... 44  **TABELLE 31:** WERTE BEI ERGEBNISTEXT (EMPFOHLENE SCHULUNG(EN) WAHRGENOMMEN) ....................................... 44  **TABELLE 32:** WERTE BEI ERGEBNISTEXT (OPHTHALMOLOGISCHE NETZHAUTUNTERSUCHUNG SEIT  DOKUMENTATION) ..................................................................................................................................................  DER LETZTEN  46


---

## XML-CODE-VERZEICHNIS

**XML-CODE 1:** LEVELONE ................................................................................................................................................... 14  **XML-CODE 2**: BODY .......................................................................................................................................................... 15  **XML-CODE 3:** SECTION ..................................................................................................................................................... 17  **XML-CODE 4:** CONTENT MIT SCIPHOX-SSU (OBSERVATION) ........................................................................................... 18  **XML-CODE 5:** BEOBACHTUNGEN ...................................................................................................................................... 19  **XML-CODE 6:** PARAMETER ............................................................................................................................................... 20  **XML-CODE 7:** ERGEBNISTEXT ........................................................................................................................................... 20  **XML-CODE 8:** ERGEBNISWERT .......................................................................................................................................... 20  **XML-CODE 9:** CONTENT (ADMINISTRATIVE DATEN) ........................................................................................................ 21  **XML-CODE 10:** EINSCHREIBUNG WEGEN ......................................................................................................................... 21  **XML-CODE 11:** CONTENT (ANAMNESE- UND BEFUNDDATEN) ........................................................................................ 24  **XML-CODE 12:** KÖRPERGRÖßE ......................................................................................................................................... 24  **XML-CODE 13:** KÖRPERGEWICHT ..................................................................................................................................... 24  **XML-CODE 14:** RAUCHER .................................................................................................................................................. 25  **XML-CODE 15:** BLUTDRUCK SYSTOLISCH .......................................................................................................................... 25  **XML-CODE 16:** BLUTDRUCK DIASTOLISCH ........................................................................................................................ 25  **XML-CODE 17:** BEGLEITERKRANKUNGEN ......................................................................................................................... 26  **XML-CODE 18:** HBA1C ...................................................................................................................................................... 26  **XML-CODE 20**: EGFR ......................................................................................................................................................... 27  **XML-CODE 21:** EGFR ......................................................................................................................................................... 27  **XML-CODE 22:** PULSSTATUS ............................................................................................................................................. 27  **XML-CODE 23:** SENSIBILITÄTSPRÜFUNG .......................................................................................................................... 28  **XML-CODE 24:** WEITERES RISIKO FÜR ULKUS ................................................................................................................... 28  **XML-CODE 25:** ULKUS ....................................................................................................................................................... 29  **XML-CODE 26:** (WUND)INFEKTION .................................................................................................................................. 29  **XML-CODE 27:** INJEKTIONSSTELLEN (BEI INSULINTHERAPIE) ........................................................................................... 30  **XML-CODE 28:** INTERVALL FÜR KÜNFTIGE FUßINSPEKTIONEN (BEI PATIENTINNEN UND PATIENTEN AB DEM  VOLLENDETEN 18. LEBENSJAHR) ............................................................................................................................. 30  **XML-CODE 29:** SPÄTFOLGEN ............................................................................................................................................ 31  **XML-CODE 30:** CONTENT (RELEVANTE EREIGNISSE) ........................................................................................................ 32  **XML-CODE 31:** RELEVANTE EREIGNISSE ........................................................................................................................... 32  **XML-CODE 32:** CONTENT (MEDIKAMENTE)...................................................................................................................... 33  **XML-CODE 33:** INSULIN ODER INSULIN-ANALOGA ........................................................................................................... 33  **XML-CODE 35:** METFORMIN............................................................................................................................................. 34  **XML-CODE 36:** SONSTIGE ANTIDIABETISCHE MEDIKATION ............................................................................................. 34  **XML-CODE 37:** SGLT2-INHIBITOR ..................................................................................................................................... 35  **XML-CODE 38:** GLP-1-REZEPTORAGONIST ....................................................................................................................... 35  **XML-CODE 37:** THROMBOZYTENAGGREGATIONSHEMMER ............................................................................................ 36  **XML-CODE 40:** CONTENT (SCHULUNG) ............................................................................................................................ 36  **XML-CODE 41:** SCHULUNG EMPFOHLEN (BEI AKTUELLER DOKUMENTATION) ............................................................... 37  **XML-CODE 44:** SCHULUNG SCHON VOR EINSCHREIBUNG INS DMP BEREITS WAHRGENOMMEN .................................. 37  **XML-CODE 45:** CONTENT (BEHANDLUNGSPLANUNG) ..................................................................................................... 39  **XML-CODE 46:** VOM PATIENTEN GEWÜNSCHTE INFORMATIONSANGEBOTE DER KRANKENKASSE ............................... 39  **XML-CODE 47:** DOKUMENTATIONSINTERVALL ................................................................................................................ 40  **XML-CODE 48:** HBA1C-ZIELWERT ..................................................................................................................................... 40  **XML-CODE 49:** BEHANDLUNG/MITBEHANDLUNG IN EINER FÜR DAS DIABETISCHE FUßSYNDROM QUALIFIZIERTEN  EINRICHTUNG........................................................................................................................................................... 41  **XML-CODE 50:** DIABETESBEZOGENE STATIONÄRE EINWEISUNG ..................................................................................... 41  **XML-CODE 51:** CONTENT (RELEVANTE EREIGNISSE) ........................................................................................................ 42  **XML-CODE 52:** SCHWERE HYPOGLYKÄMIEN SEIT DER LETZTEN DOKUMENTATION ....................................................... 43  **XML-CODE 53:** STATIONÄRE NOTFALLMÄßIGE BEHANDLUNG WEGEN DIABETES MELLITUS SEIT DER LETZTEN  DOKUMENTATION ................................................................................................................................................... 43  **XML-CODE 54:** CONTENT (SCHULUNG) ............................................................................................................................ 43  **XML-CODE 55:** EMPFOHLENE SCHULUNG(EN) WAHRGENOMMEN ................................................................................. 44  **XML-CODE 56:** CONTENT (BEHANDLUNGSPLANUNG) ..................................................................................................... 45


---

|  | **XML-CODE** | **57:** | OPHTHALMOLOGISCHE |  | NETZHAUTUNTERSUCHUNG | SEIT | DER LETZTEN | DOKUMENTATION | ................. | 46 |
|---|---|---|---|---|---|---|---|---|---|---|
| Seite | 7 von | 48 / | KBV / | Schnittstellenbeschreibung | Diabetes mellitus | Typ 2 / Version: | 6.08 / | 14. November 2025 |  |  |

XML-CODE 57: OPHTHALMOLOGISCHE NETZHAUTUNTERSUCHUNG SEIT DER LETZTEN

---

DOKUMENTENHISTORIE

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

aktualisierten Plausibilitäten der Anlage 2 (Einschreibung wegen) aktualisierten Plausibilitäten der Anlage 8 aktualisierten Plausibilitäten der Anlage 8 (Abschnitte: Anamnese- und Befunddaten und „Medikamente) aktualisierten Plausibilitäten der Anlage 2 (Einschreibung wegen) aktualisierten Plausibilitäten der Anlage 8 aktualisierten Plausibilitäten der Anlage 2 (Einschreibung wegen) Korrekturen Wordings der DMP- Schnittstellen (bspw. body  wird zu <body>) 6.1.2.1 zu 6.1.3 Abbildung 2 für Kindelemente  r! Text mark nicht defini ert. Anpassungen und


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

verwendeten Definition von <Zeitpunkt_dttm> möglicher Ergebnistexte als Tabellen in Kapitel 6 und 7 Wertebereichs für den Personenstandsgesetz (PstG) Parameter „Geschlecht des Patienten“ dreistellig


---

1

## EINLEITUNG

Diese Schnittstellenbeschreibung umfasst die Datenstruktur der Dokumentationen des Disease  Management Programms (DMP) Diabetes mellitus Typ 2.

Diese Schnittstellenbeschreibung wird ausschließlich für die elektronische Dokumentation benutzt.

In den weiteren Kapiteln dieses Dokuments werden die einzelnen Abschnitte der Dokumentationen  erläutert und es wird erklärt, welcher Schnittstellencode zu erzeugen ist.

Diese Schnittstellenbeschreibung ist so angelegt, dass prinzipiell alle Ausfüllvarianten abbildbar sind. Dies  schließt auch fehlerhafte Varianten ein. Zur Plausibilisierung des Datensatzes muss das KBV-Prüfmodul XPM  eingesetzt werden. Nur formal und inhaltlich korrekte Daten dürfen übermittelt werden.

Die Regeln zur Plausibilisierung sind in der jeweiligen Plausibilitätsrichtlinie hinterlegt  [EXT_ITA_VGEX_Plausi_eDMP_Uebergreifend] und [EXT_ITA_VGEX_Plausi_eDMP_DM1_DM2

Herausgeber und Verantwortlicher für diese Merkblätter sind die Spitzenverbände der Krankenkassen.

Das zugehörige KBV-Prüfmodul prüft lediglich die zu diesem eDMP gehörigen Plausibilitäten.


---

2

## DATEINAMEN

Das Konzept zur Gestaltung der XML-Dateien für den Datentransfer ist in einem Extradokument  beschrieben [KBV_ITA_VGEX_XML-Schnittstellen

Für den Dateinamen einer einzelnen XML-Datei ist folgendes festgelegt:

Das Präfix setzt sich aus  -) Betriebsstättennummer bzw. dem 9 9 Stellen der (Neben-stelligen  Krankenhaus-Institutionskennzeichen (Absender der Dokumentationen)  der DMP-Fallnummer  und dem Datum (Kopfdaten)

zusammen.

Die drei Bestandteile des Präfixes werden in o.g. Reihenfolge und durch Unterstriche getrennt notiert. Allgemein hat das Präfix den folgenden Aufbau:  AAAAAAAAA_BBBBBBB_JJJJMMTT

(die 7 Stellen für die DMP-Fallnummer sind nicht fest vorgeschrieben, es können auch kürzere Nummern  sein).

Es sind die folgenden Suffixkonventionen festgelegt:

elektronische erstmalige Dokumentation: EE  Für die  Für die elektronische Verlaufsdokumentation: EV  Gefolgt von zwei Buchstaben für die Kennzeichnung des DMP Diabetes mellitus Typ 2: D2

Beispiele:

_20070301.EED2  123456789_123 123456789_123_20070301.EVD2


---

3

## SEMANTIK DER VERWENDETEN DIAGRAMM-SYMBOLE

Zur Visualisierung der verwendeten XML-Schemata werden Diagramme verwendet, deren Symbole in den  folgenden Kapiteln kurz erläutert werden sollen

**3.1**

Es existieren verschiedene Kardinalitäten:

**KARDINALITÄT**

|  |  |  |
|---|---|---|
| Kardinalität | Symbol | Beschreibung |
| 0..1 |  | Optionales Element: Element wird als Rechteck mit |
| 1 |  | Musselement: Rechteck mit durchgezogener Linie. Das |
| n...m |  | ∞ |

**Tabelle 1:**

|  |  |
|---|---|
| Symbol | Beschreibung |
|  | Das Strukturelement <xs:choice> zeigt an, dass zwischen verschiedenen |
| ∞ | Das Strukturelement <xs:sequence> beschreibt, dass die Kindelemente in |

**3.2**

Die Elemente eines Schema In diesem Dokument werden zwei

**Tabelle 2:** Beschreibung der Strukturelement-Symbole

gestrichelter Linie dargestellt. Es kann kein oder einmal vorkommen. Element muss genau einmal vorkommen. Multielement enthält mindestens n aber maximal m Elemente, was durch die Angabe der Zahlen rechts unter dem Rechteck verdeutlicht wird. 1..  drückt z.B. aus, dass das Element mindestens einmal vorkommen muss, aber auch unendlich oft auftreten kann.  Beschreibung der Kardinalitäten STRUKTURELEMENTE -Diagramms werden über sogenannte Strukturelemente mitei Kindelementen genau eins ausgewählt werden festgelegter Reihenfolge aufgeführt werden müssen. nander verknüpft. e verwendet: <xs:choice> und <xs:sequence>. muss. |  |
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

im Schema definiert wurde. welches mehrere Elemente zusammenfasst. Element mit Kindelementen Ein Element mit einem oder mehreren Kindelementen wird durch ein Pluszeichen am Rechteckrand symbolisiert.

|  |
|---|

| Ein Element mit einem oder mehreren Kindelementen wird durch ein |
|---|


---

4

## DOKUMENTENSTRUKTUR

Für die XML-Dateien ist der Zeichensatz ISO-8859-15 vorgeschrieben. Bei allen Elementen, die in diesem  Dokument beschrieben werden, ist es wichtig die Groß-/Kleinschreibung zu beachten.

Grundsätzlich besteht ein Dokument immer aus dem Wurzelelement <levelone>, welches sich aus den  beiden Kindelementen <clinical_document_header> und <body> zusammensetzt, wie es in Abbildung 1  dargestellt ist.

Alle Schemata, die in dieser Schnittstellenbeschreibung beschrieben werden, sind im Ordner „Schema“ in  jedem Prüfmodul enthalten. Das Schema des Elements <levelone> von Diabetes mellitus Typ 2 heißt  DMP_DiabetesMellitus2.xsd.

**Abbildung 1:** Grundstruktur levelone

Folgender Code ist für diese Elemente zwingend vorgeschrieben

| <?xml version="1.0" encoding="ISO-8859-15"?> <levelone xmlns="urn::hl7-org/cda"        </levelone> |
|---|

**XML-Code 1:** levelone

Das Element <clinical_document_header> wird allgemein für alle DMP-Dokumentationen in dem  Dokument „Schnittstellenbeschreibung DMP -Header“ [KBV_ITA_VGEX_Schnittstelle_eHeader] beschrieben.  Spezielle Unterschiede werden in Kapitel 5 beschrieben.

Die Struktur des Elements <body> wird in Kapitel 6 erläutert.

xmlns:sciphox="urn::sciphox-org/sciphox" xmlns:xsi="http://www.w3.org/2001/XMLSchema -instance"> <clinical_document_header> . . . </clinical_document_header> <body> </body>


---

5

## CLINICAL_DOCUMENT_HEADER

**5.1** **UNTERSCHIEDE IM HEADER DES DATENSATZES ZUM DMP DIABETES MELLITUS TYP 2**

Das Element <administrative_gender_cd> (patient) kann zusätzlich den Wert X=Unbestimmt enthalten.  Dieser Wert stellt eine lokale Erweiterung des HL7® Version 3 Standard Kodesystems  (OID 2.16.840.1.113883.5.1) dar, die in einer zukünftigen Version des Kodesystems definiert wird. Die  Abbildung der Geschlechtsausprägungen auf die Werte des V -Attributs ist gemäß Pflichtfunktion P2-52 des  Anforderungskatalogs eDMP [KBV_ITA_VGEX_Anforderungskatalog_eDMP 6

## BODY DER „ERSTMALIGEN DOKUMENTATION“

In diesem Kapitel wird der Aufbau des bodys der „erstmaligen Dokumentation“ erläutert. Im Element  <body> der XML-Datei werden die eigentlichen Untersuchungsdaten aufgeführt. Das Element  enthält ein Element <section>.

Der Aufbau des Elements <body> ist in Abbildung 2 dargestellt.

**Abbildung 2:** Grundstruktur body

Der Coderahmen für das <body>-Element sieht wie folgt aus:

| <body>     </body> |
|---|

**XML-Code 2**: body

AdministrativeGender

] durchzuführen.

<body> selbst

<section> </section>

---

**6.1** **SEKTION (SECTION)**

|  |
|---|
| genau sechs <paragraph>-Elementen zusammen. Ein <paragraph>- |

Das <section>-Element setzt sich aus Element beinhaltet die Kindelemente <caption> und <content>. Die Grundstruktur des <section>-Elements ist in Abbildung 3 dargestellt. Abbildung 3:  Grundstruktur section Eine Sektion enthält die Abschnitte „Administrative Daten“, „Anamnese- und Befunddaten“, „Relevante Ereignisse“, „Medikamente“, „Schulung“ und „Behandlungsplanung“, die jeweils in einem <paragraph>- Element untergebracht sind.


---

6.1.1 caption

Attribut des Das Element <caption> besteht nur aus dem erforderlichen Kindelement <caption_cd>. Im DN Elements <caption_cd> werden die jeweiligen Abschnittsüberschriften „Administrative Daten“, „Anamnese-  und Befunddaten“, „Relevante Ereignisse“, „Medikamente“, „Schulung“ und „Behandlungsplanung“  angegeben.

sind, sieht der Coderahmen für das Element <section> wie folgt Wenn in allen Abschnitten Daten enthalten aus (siehe XML-Code 3). Die Werte der einzelnen <caption_cd>-Elemente entsprechen dabei den  Abschnittsüberschriften aus dem Datensatz.

| <section>                                          </paragraph>   <caption>   </caption>     </section> |
|---|

XML -Code 3: section

<paragraph> <caption_cd DN="Administrative Daten"/> <content> ... </content> <paragraph> <caption_cd DN="Anamnese- und Befunddaten"/> <content> ... </content> <paragraph> <caption_cd DN="Relevante Ereignisse"/> <content> ... </content> <paragraph> <caption_cd DN="Medikamente"/> <content> ... </content> <paragraph> <caption_cd DN="Schulung"/> <content> ... </content> <paragraph> <caption_cd DN="Behandlungsplanung"/> <content> ... </content>


---

6.1.2 content

Das Element <content> enthält das Kindelement <local_markup>, werden kann. Die eigentlichen Daten werden mit Hilfe der sciphox -ssu angegeben. Das Element  <local_markup> hat die erforderlichen Attribute ***ignore*** und ***descriptor*** Wert “all”. Um zu kennzeichnen, dass SCIPHOX-Elemente verwendet werden, ist für das  der feste Wert „sciphox“ vorgeschrieben.

Für die Darstellung von Daten von Diabetes mellitus Typ 2 („erstmalige Dokumentation“ un Verlaufsdokumentation) in XML wird ausschließlich die Sciphox-SSU  <sciphox-ssu> hat drei Attribute, die mit den festen Werten vorbelegt sind:  ***country***=“de“, ***version***=“v1“. Damit wird gekennzeichnet, dass die Sciphox-SSU  verwendet wird. Der Coderahmen für das Element <content> mit Sciphox-SSU  folgendermaßen aus:

| <content>    <sciphox:sciphox-ssu type="observation" country="de" version="v1">    </content> |
|---|

XML -Code 4: content mit sciphox-SSU (observation)

mit welchem eine sciphox-ssu verwendet

. Das Attribut ***ignore*** hat den festen  ***descriptor***-Attribut

d  ***observation***verwendet. Das Element   ***type*** =“observation“,  ***observation*** in Version v1  ***observation*** sieht demnach

<local_markup ignore="all" descriptor="sciphox"> </sciphox:sciphox-ssu> </local_markup>

---

SSU observation 6.1.3 Sciphox

Das Element <sciphox-ssu> (observation) enthält das Kindelement <sciphox:Beobachtungen>, das mehrere  Kindelemente <sciphox:Beobachtung> enthalten kann. Es muss mindestens ein Element  <sciphox:Beobachtung> vorkommen. Das Element <sciphox: Beobachtung> setzt sich aus jeweils genau  einem Kindelement <sciphox:Parameter> und den optionalen Kindelementen <sciphox:Ergebniswert>,  <sciphox:Ergebnistext>, <sciphox:Beobachtungen> zusammen. Neben dem <sciphox:Parameter> Element  muss mindestens eins dieser optionalen Kindelemente angegeben werden. Um zu kennzeichnen, dass  keine Angaben zu einem bestimmten Parameter gemacht wurden, wird der komplette  <sciphox:Beobachtung>-Block mit dem jeweiligen Parameter weggelassen. Die Angabe einer  <sciphox:Beobachtung> mit nur einem Element <sciphox:Parameter> ist nicht zulässig.

Der Aufbau dieser SSU ist nachfolgend beschrieben:

Abbildung 4: Aufbau Sciphox-SSU observation

Der XML-Code zum Element <sciphox-ssu> sieht folgendermaßen aus:

| <sciphox:sciphox-ssu type="observation" country="de" version="v1">           </sciphox:sciphox-ssu> |
|---|

XML -Code 5: Beobachtungen

<sciphox:Beobachtungen> <sciphox:Beobachtung> </sciphox:Beobachtung> <sciphox:Beobachtung>  <!-- eventuell mehrere Beobachtung-Elemente--> </sciphox:Beobachtung> </sciphox:Beobachtungen>


---

6.1.3.1 Parameter

**DN**-Attribut. Als Wert werden die Parameter aus dem Datensatz Das Element <Parameter> enthält nur das  (z.B. „Körpergröße“), zu welchen eine Angabe gemacht werden muss, angegeben. Die einzelnen Angaben  und <Ergebniswert> untergebracht. werden im jeweiligen Element <Ergebnistext>

**Grundsätzlich wird der Text im Datensatz zu einem Parameter bzw. Wert in die XML -Schnittstelle 1:1 aus**  **den Plausibilitäten übernommen, das heißt, dass gegebenenfalls alle Abkürzungen und Bindestriche in der**  **XML-Schnittstelle genauso angegeben werden.**

Der XML-Code zum Element <Parameter> sieht folgendermaßen aus:

| </sciphox:Beobachtung> |
|---|

***XML -Code 6:*** Parameter 6.1.3.2 Ergebnistext

Das Element <Ergebnistext> enthält nur das **V-**Attribut. Einzelne Ausprägungen, die als Text im Datensatz  hinterlegt sind (z.B. „Ja“ und „Nein“), werden in diesem Element, im **V-**Attribut, angegeben. Der XML-Code  zum Element <Ergebnistext> sieht folgendermaßen aus:

| <sciphox:Beobachtung>    </sciphox:Beobachtung> |
|---|

***XML -Code 7:*** Ergebnistext 6.1.3.3 Ergebniswert

enthält nur das **V-** und **U**-Attribut. Einzelne Ausprägungen, die als Werte im Das Element <Ergebniswert> Datensatz eingegeben werden (z.B. „1.80“), werden in diesem Element, im **V-**Attribut, angegeben. Als  Dezimaltrennzeichen wird der Dezimalpunkt verwendet. Im U-Attribut (UNIT) wird die Einheit (z.B. „m“)  eingetragen. Der XML-Code zum Element <Ergebniswert> sieht folgendermaßen aus:

| </sciphox:Beobachtung> |
|---|

***XML -Code 8:*** Ergebniswert

<sciphox:Beobachtung> <sciphox:Parameter DN="..."/> <sciphox:Ergebnistext V="..."/> ... <sciphox:Beobachtung> <sciphox:Ergebniswert V=". . ." U="..."/>


---

6.1.3.4 Beobachtungen

ter in einem In einigen Fällen ist es notwendig weitere Beobachtungen zu einem Parame Beobachtungsblock anzugeben. Das Element <Beobachtungen> enthält in diesen Fällen weitere  Kindelemente <Beobachtung>. Beide Elemente haben den gleichen Aufbau und Kindelemente, wie im  Kapitel 6.1.3 schon beschrieben wurde.

**6.1.4** **Abschnitt „Administrative Daten“**

„Administrative Daten“. Dieses Kapitel beschreibt den Abschnitt

*observation* verwendet. Der Aufbau dieser SSU ist in Kapitel Im Element <content> wird die Sciphox-SSU  6.1.3 dargestellt. Diese SSU enthält genau ein Kindelement <sciphox:Beobachtungen>. Das Element  <sciphox:Beobachtungen> enthält genau ein Kindelement <sciphox:Beobachtung>. Ein Element  sciphox:Parameter> und <sciphox:Beobachtung> enthält in diesem Abschnitt genau ein Kindelement < mindestens ein Kindelement <sciphox:Ergebnistext

Der Coderahmen sieht wie folgt aus:

| <content>      <sciphox:Beobachtungen>         </content> |
|---|

**XML-Code 9:** content (Administrative Daten) 6.1.4.1 Einschreibung wegen

Element <sciphox:Ergebnistext> im *V*-Attribut die Feldbezeichnung Bei diesem Parameter enthält das gemäß Tabelle 4. Wenn bei diesem Parameter mehrere Felder ausgewählt wurden, können mehrere  mit entsprechenden Werten angegeben werden.Elemente <sciphox:Ergebnistext>

Als Beispiel sei hier folgender Code angegeben:

| <sciphox:Beobachtung>   </sciphox:Beobachtung> |
|---|

**XML-Code 10:** Einschreibung wegen

<local_markup ignore="all" descriptor="sciphox"> <sciphox:sciphox-ssu type="observation" country="de" version="v1"> <sciphox:Beobachtung> <sciphox:Parameter DN="Einschreibung wegen"/> <sciphox:Ergebnistext V="Diabetes mellitus Typ 2"/> <sciphox:Ergebnistext V="KHK"/> </sciphox:Beobachtung> </sciphox:Beobachtungen> </sciphox:sciphox-ssu> </local_markup> <sciphox:Parameter DN="Einschreibung wegen"/> <sciphox:Ergebnistext V="Diabetes mellitus Typ 2"/>


---

|  |
|---|
| Asthma bronchiale |
| KHK |
| Diabetes mellitus Typ 1 |
| Diabetes mellitus Typ 2 |
| COPD |
| Chronische Herzinsuffizienz |
| Depression |
| chronischer Rückenschmerz |
|  |
| rheumatoide Arthritis |
| Adipositas - Erwachsene |
| Adipositas - Kinder und Jugendliche |

Werte bei Ergebnistext (Einschreibung wegen) **Tabelle 4:**

Wert bei Ergebnistext ( V="...") Osteoporose

---

und Befunddaten“ 6.1.5 Abschnitt „Anamnese

| <content>     <sciphox:Beobachtungen>                                     <sciphox:Ergebnistext V="Unauffällig"/>   <sciphox:Beobachtung>               <sciphox:Ergebnistext V="nein"/>   <sciphox:Beobachtung>   <sciphox:Ergebnistext V="ja"/> |
|---|
| Dieses Kapitel beschreibt den Abschnitt 6.1.3 dargestellt. Diese SSU enthält genau ein Kindelement < sciphox:Beobachtungen>. Das Element <content>    <sciphox:Beobachtungen> |

„Anamnese- und Befunddaten“.  observation verwendet. Der Aufbau dieser SSU ist in Kapitel Im Element <content> wird die Sciphox-SSU <sciphox:Beobachtungen> enthält minimal 8 bis maximal 17 Kindelemente < sciphox:Beobachtung>. Ein Element <sciphox:Beobachtung> enthält in diesem Abschnitt genau ein Kindelement <sciphox:Parameter> und mindestens ein Kindelement <sciphox:Ergebnistext> bzw. <sciphox:Ergebniswert>.  Wenn für jeden Parameter Angaben existieren, sieht der Coderahmen wie folgt aus: <local_markup ignore="all" descriptor="sciphox"> <sciphox:sciphox-ssu type="observation" country="de" version="v1"> <sciphox:Parameter DN="Körpergröße"/> <sciphox:Ergebniswert V="1.80" U="m"/> </sciphox:Beobachtung> <sciphox:Parameter DN="Körpergewicht"/> <sciphox:Ergebniswert V="080" U="kg"/> </sciphox:Beobachtung> <sciphox:Parameter DN="Blutdruck systolisch"/> <sciphox:Ergebniswert V="130" U="mmHg"/> </sciphox:Beobachtung> <sciphox:Parameter DN="Blutdruck diastolisch"/> <sciphox:Ergebniswert V="80" U="mmHg"/> </sciphox:Beobachtung> <sciphox:Parameter DN="Raucher"/> <sciphox:Ergebnistext V="Ja"/> </sciphox:Beobachtung> <sciphox:Parameter DN="Begleiterkrankungen"/> <sciphox:Ergebnistext V="KHK"/> </sciphox:Beobachtung> <sciphox:Parameter DN="HbA1c"/> <sciphox:Ergebniswert V="12.3" U="% "/> </sciphox:Beobachtung> <sciphox:Parameter DN="eGFR"/> <sciphox:Ergebniswert V="67" U="ml/min/1,73m2KOF"/> </sciphox:Beobachtung> <sciphox:Parameter DN="Pulsstatus"/> </sciphox:Beobachtung> <sciphox:Parameter DN="Sensibilitätsprüfung"/> </sciphox:Beobachtung> <sciphox:Parameter DN="Weiteres Risiko für Ulkus"/> <sciphox:Ergebnistext V="Hyperkeratose mit Einblutung"/> </sciphox:Beobachtung> <sciphox:Parameter DN="Ulkus"/> </sciphox:Beobachtung> <sciphox:Parameter DN="(Wund)Infektion"/>


---

| <sciphox:Beobachtung>            </content>  <sciphox:Ergebniswert> im sciphox Beobachtung XML-Code 12: 6.1.5.2 Als Beispiel sei hier folgender Code angegeben:  </ : > |
|---|
| <sciphox:Beobachtung>   <sciphox:Ergebnistext V="Unauffällig"/>   <sciphox:Beobachtung>      <sciphox:Beobachtung>    <sciphox:Ergebnistext V="Diabetische Nephropathie"/>     </content> |

**XML-Code 13:** Körpergewicht

</sciphox:Beobachtung> <sciphox:Parameter DN="Injektionsstellen (bei Insulintherapie)"/> </sciphox:Beobachtung> <sciphox:Parameter DN="Intervall für künftige Fußinspektionen (bei Patientinnen und Patiente n ab dem vollendeten 18. Lebensjahr)"/> <sciphox:Ergebnistext V="Jährlich"/> </sciphox:Beobachtung> <sciphox:Parameter DN="Spätfolgen"/> </sciphox:Beobachtung> </sciphox:Beobachtungen> </sciphox:sciphox-ssu> </local_markup> XML-Code 11: content (Anamnese- und Befunddaten) 6.1.5.1 Körpergröße  -Attribut die „Körpergröße“ und im Bei diesem Parameter enthält das Element -Attribut den fest vorgeschriebenen Wert „m“. <sciphox:Parameter DN="Körpergröße"/> <sciphox:Ergebniswert V="1.80" U="m" />  Körpergröße Körpergewicht Element <sciphox:Ergebniswert> im -Attribut das „Körpergewicht“ und Bei diesem Parameter enthält das -Attribut den fest vorgeschriebenen Wert „kg“. <sciphox:Parameter DN="Körpergewicht"/> <sciphox:Ergebniswert V="080" U="kg"/>

| <   </ sciphox : Beobachtung > |
|---|

| <sciphox:Beobachtung>   </ sciphox : Beobachtung > |
|---|


---

6.1.5.3 Raucher

<sciphox:Ergebnistext> im **V**-Attribut die Feldbezeichnung Bei diesem Parameter enthält das Element gemäß Tabelle 5.

Als Beispiel sei hier folgender Code angegeben:

| </ sciphox : Beobachtung > |
|---|

Raucher ***XML -Code 14:***

|  |
|---|
| Ja |
| Nein |

***Tabelle 5:*** Werte bei Ergebnistext (Raucher) 6.1.5.4 Blutdruck systolisch

Element <sciphox:Ergebniswert> im **V**-Attribut den „systolischen Wert“ Bei diesem Parameter enthält das  und im **U**-Attribut den fest vorgeschriebenen Wert „mmHg“.

Als Beispiel sei hier folgender Code angegeben:

| <sciphox:Beobachtung>   </sciphox:Beobachtung> |
|---|

Blutdruck systolisch ***XML -Code 15:***

6.1.5.5 Blutdruck diastolisch

Element <sciphox:Ergebniswert> im **V**-Attribut den „diastolischen Wert“ Bei diesem Parameter enthält das  und im **U**-Attribut den fest vorgeschriebenen Wert „mmHg“.

Als Beispiel sei hier folgender Code angegeben:

| </sciphox:Beobachtung> |
|---|

***XML -Code 16:*** Blutdruck diastolisch 6.1.5.6 Begleiterkrankungen

Bei diesem Parameter enthält das Element <sciphox:Ergebnistext> im **V**-Attribut die Feldbezeichnung  gemäß Tabelle 6. Wenn bei diesem Parameter mehrere Werte ausgewählt wurden, können mehrere  Elemente <sciphox:Ergebnistext> mit entsprechenden Werten angegeben werden.

<sciphox:Beobachtung> <sciphox:Parameter DN="Raucher"/> <sciphox:Ergebnistext V="Ja"/> Wert bei Ergebnistext ( V="...") <sciphox:Parameter DN="Blutdruck systolisch"/> <sciphox:Ergebniswert V="130" U="mmHg"/> <sciphox:Beobachtung> <sciphox:Parameter DN="Blutdruck diastolisch"/> <sciphox:Ergebniswert V="110" U="mmHg"/>


---

Als Beispiel sei hier folgender Code angegeben:

| </sciphox:Beobachtung> |
|---|

**XML-Code 17:** Begleiterkrankungen

| (V="...") |
|---|
|  |
| AVK |
|  |
| Arterielle Hypertonie |
| KHK |
| Asthma bronchiale |
| COPD |
| Chronische Herzinsuffizienz |

**Tabelle 6:** Werte bei Ergebnistext (Begleiterkrankungen)

HbA1c

Bei diesem Parameter enthält das Element <sciphox:Ergebniswert> im ***V*** Attribut den „HbA1c“-Wert und im  ***U***-Attribut die Feldbezeichnung gemäß Tabelle 7.

Als Beispiel sei hier folgender Code angegeben:

| </sciphox:Beobachtung> |
|---|

**XML-Code 18:** HbA1c

| Wert bei Ergebniswert ( |
|---|
| % |
| mmol/mol |

**Tabelle 7:** Werte bei Ergebniswert (HbA1c)

<sciphox:Beobachtung> <sciphox:Parameter DN="Begleiterkrankungen"/> <sciphox:Ergebnistext V="Arterielle Hypertonie"/> <sciphox:Ergebnistext V="KHK"/> Wert bei Ergebnistext Keine der genannten Erkrankungen Fettstoffwechselstörung <sciphox:Beobachtung> <sciphox:Parameter DN="HbA1c"/> <sciphox:Ergebniswert V="10" U="mmol/mol"/> U="...")

---

eGFR

Bei diesem Parameter enthält das Element < Attribut den fest vorgeschriebenen Wert „

Wenn kein Wert gemessen wurde, so wird anstelle von <sciphox:Ergebniswert> ein Element  <sciphox:Ergebnistext> mit dem vorgeschriebenen V

Als Beispiel bei durchgeführter Messung sei hier folgender Code angegeben:

| <sciphox:Beobachtung>   </sciphox:Beobachtung> |
|---|

***XML -Code 19***: eGFR

Als Beispiel bei nicht durchgeführter Messung sei hier folgender Code angegeben:

| <sciphox:Beobachtung> |
|---|

***XML -Code 20:*** eGFR

Pulsstatus

Bei diesem Parameter enthält das Element gemäß Tabelle 9.

Als Beispiel sei hier folgender Code angegeben:

| </sciphox:Beobachtung> |
|---|

sciphox:Ergebniswert> im **V**-Attribut den „eGFR“ und im **U** 2 ml/min/1,73m KOF“, wenn ein Wert gemessen wurde.

-Attributwert „Nicht bestimmt“ verwendet.

<sciphox:Ergebnistext> im **V**-Attribut die Feldbezeichnung

***XML -Code 21:*** Pulsstatus

| Wert bei Ergebnistext ( |
|---|
| Nicht untersucht |
| Unauffällig |
| Auffällig |

***Tabelle 8:*** Werte bei Ergebnistext (

Sensibilitätsprüfung

Bei diesem Parameter enthält das  gemäß Tabelle 10.

Als Beispiel sei hier folgender Code angegeben:

Pulsstatus)

Element <sciphox:Ergebnistext> im **V**-Attribut die Feldbezeichnung

<sciphox:Parameter DN="eGFR“/> <sciphox:Ergebniswert V="45“ U="ml/min/1,73m2KOF"/> <sciphox:Parameter DN="eGFR"/> <sciphox:Ergebnistext V="Nicht bestimmt"/> </sciphox:Beobachtung> <sciphox:Beobachtung> <sciphox:Parameter DN="Pulsstatus"/> <sciphox:Ergebnistext V="Auffällig"/> V="...")

---

| </sciphox:Beobachtung> |
|---|

**XML-Code 22:** Sensibilitätsprüfung

| V="...") |
|---|
| Nicht untersucht |
| Unauffällig |
| Auffällig |

Sensibilitätsprüfung) **Tabelle 9:** Werte bei Ergebnistext (

Weiteres Risiko für Ulkus

<sciphox:Ergebnistext> im ***V***-Attribut die Feldbezeichnung Bei diesem Parameter enthält das Element  gemäß Tabelle 11. Wenn bei diesem Parameter mehrere Werte ausgewählt wurden, können mehrere  Elemente <sciphox:Ergebnistext> mit entsprechenden Werten angegeben werden.

Als Beispiel sei hier folgender Code angegeben:

| < </sciphox:Beobachtung> |
|---|

**XML-Code 23:** Weiteres Risiko für Ulkus

| V="...") |
|---|
| Fußdeformität |
| Hyperkeratose mit Einblutung |
| Z. n. Ulkus |
| Z. n. Amputation |
| ja |
| nein |
| nicht untersucht |

**Tabelle 10:** Werte bei Ergebnistext (Weiteres Risiko für Ulkus)

<sciphox:Beobachtung> <sciphox:Parameter DN="Sensibilitätsprüfung"/> sciphox:Ergebnistext V="Auffällig"/> Wert bei Ergebnistext ( <sciphox:Beobachtung> <sciphox:Parameter DN="Weiteres Risiko für Ulkus"/> sciphox:Ergebnistext V="Hyperkeratose mit Einblutung"/> Wert bei Ergebnistext (


---

Ulkus

Element <sciphox:Ergebnistext> im **V**-Attribut die Feldbezeichnung Bei diesem Parameter enthält das  gemäß Tabelle 12.

Als Beispiel sei hier folgender Code angegeben:

| </sciphox:Beobachtung> |
|---|

***XML -Code 24:*** Ulkus

| Wert bei Ergebnistext ( |
|---|
| oberflächlich |
| tief |
| nein |
| nicht untersucht |

***Tabelle 11:*** Werte bei Ergebnistext (Ulkus) (Wund)Infektion

Element <sciphox:Ergebnistext> im **V**-Attribut die Feldbezeichnung Bei diesem Parameter enthält das  gemäß Tabelle 13.

Als Beispiel sei hier folgender Code angegeben:

| </sciphox:Beobachtung> |
|---|

***XML -Code 25:*** (Wund)Infektion

| Wert bei Ergebnistext ( ja |
|---|
| nein |
| nicht untersucht |

***Tabelle 12:*** Werte bei Ergebnistext ((Wund)Infektion)

Injektionsstellen (bei Insulintherapie)

Element <sciphox:Ergebnistext> im **V**-Attribut die Feldbezeichnung Bei diesem Parameter enthält das  gemäß Tabelle 14 . Als Beispiel sei hier folgender Code angegeben:

<sciphox:Beobachtung> <sciphox:Parameter DN="Ulkus"/> <sciphox:Ergebnistext V="tief"/> V="...") <sciphox:Beobachtung> <sciphox:Parameter DN="(Wund)Infektion"/> <sciphox:Ergebnistext V="ja"/> V="...")


---

| </sciphox:Beobachtung> |
|---|

**XML-Code 26:** Injektionsstellen (bei Insulintherapie)

| V="...") |
|---|
| Unauffällig |
| Auffällig |
| Nicht untersucht |

**Tabelle 13:** Werte bei Ergebnistext ( Injektionsstellen (bei Insulintherapie))

Intervall für künftige Fußinspektionen (bei Patientinnen und Patienten ab dem vollendeten 18.  Lebensjahr)

Element <sciphox:Ergebnistext> im ***V***-Attribut die Feldbezeichnung Bei diesem Parameter enthält das  gemäß Tabelle 15.

Als Beispiel sei hier folgender Code angegeben:

| </sciphox:Beobachtung> |
|---|

**XML-Code 27:** Intervall für künftige Fußinspektionen (bei Patientinnen und Patienten ab dem  vollendeten 18. Lebensjahr)

| V="...") |
|---|
| Jährlich |
| alle 6 sechs Monate |
| alle 3 drei Monate oder häufiger |

Lebensjahr))  **Tabelle 14:** Werte bei Ergebnistext ( Intervall für künftige Fußinspektionen (bei Patientinnen und  Patienten ab dem vollendeten 18.

Spätfolgen

<sciphox:Ergebnistext> im ***V***-Attribut die Feldbezeichnung Bei diesem Parameter enthält das Element  gemäß Tabelle 16. Wenn bei diesem Parameter mehrere Werte ausgewählt wurden, können mehrere  Elemente <sciphox:Ergebnistext> mit entsprechenden Werten angegeben werden.

Als Beispiel sei hier folgender Code angegeben:

<sciphox:Beobachtung> <sciphox:Parameter DN="Injektionsstellen (bei Insulintherapie)"/> sciphox:Ergebnistext V="Auffällig"/> Wert bei Ergebnistext ( <sciphox:Beobachtung> <sciphox:Parameter DN="Intervall für künftige Fußinspektionen (bei Patientinnen und Patienten ab dem vollendeten 18. Lebensjahr)"/> sciphox:Ergebnistext V="Jährlich"/> Wert bei Ergebnistext (


---

| </sciphox:Beobachtung> |
|---|

*28* Spätfolgen *XML-Code*

| V="...") |
|---|
| Diabetische Nephropathie |
| Diabetische Neuropathie |
|  |

*Tabelle 15* Werte bei Ergebnistext ( Spätfolgen)

<sciphox:Beobachtung> <sciphox:Parameter DN="Spätfolgen"/> <sciphox:Ergebnistext V="Diabetische Nephropathie"/> Wert bei Ergebnistext ( Diabetische Retinopathie/ Version: 6.08 / 14. November 2025


---

**6.1.6** **Abschnitt „Relevante Ereignisse“**

Dieses Kapitel beschreibt den Abschnitt „Relevante Ereignisse“.

Im Element <content> wird die Sciphox-SSU *observation* verwendet. Der Aufbau dieser SSU ist in Kapitel  6.1.3 dargestellt. Diese SSU enthält genau ein Kindelement <sciphox:Beobachtungen>. Das Element  <sciphox:Beobachtungen> enthält genau ein Kindelement <sciphox:Beobachtung>. Ein Element  <sciphox:Beobachtung> enthält in diesem Abschnitt genau ein Kindelement <sciphox:Parameter> und  mindestens ein Kindelement <sciphox:Ergebnistext>

Der Coderahmen sieht wie folgt aus:

| <content>             </content> |
|---|

**XML-Code 29:** content (Relevante Ereignisse)

Relevante Ereignisse

Bei diesem Parameter enthält das Element <sciphox:Ergebnistext> im *V*-Attribut die Feldbezeichnung  gemäß Tabelle 17. Wenn bei diesem Parameter mehrere Werte ausgewählt wurden, können mehrere  Elemente <sciphox:Ergebnistext> mit entsprechenden Werten angegeben werden.

Als Beispiel sei hier folgender Code angegeben:

| <sciphox:Beobachtung>   </sciphox:Beobachtung> |
|---|

**XML-Code 30:** Relevante Ereignisse

| V="...") |
|---|
| Nierenersatztherapie |
| Erblindung |
| Amputation |
| Herzinfarkt |
| Schlaganfall |
|  |

**Tabelle 16:** Werte bei Ergebnistext (Relevante Ereignisse)

<local_markup ignore="all" descriptor="sciphox"> <sciphox:sciphox-ssu type="observation" country="de" version="v1"> <sciphox:Beobachtungen> <sciphox:Beobachtung> <sciphox:Parameter DN="Relevante Ereignisse"/> <sciphox:Ergebnistext V="Erblindung"/> </sciphox:Beobachtung> </sciphox:Beobachtungen> </sciphox:sciphox-ssu> </local_markup> <sciphox:Parameter DN="Relevante Ereignisse"/> <sciphox:Ergebnistext V="Nierenersatztherapie"/> Wert bei Ergebnistext ( Keine der genannten Ereignisse


---

**6.1.7** **Abschnitt „Medikamente“**

Dieses Kapitel beschreibt den Abschnitt „Medikamente“.

Im Element <content> wird die Sciphox-SSU *observation* verwendet. Der Aufbau dieser SSU ist in Kapitel  6.1.3 dargestellt. Diese SSU enthält genau ein Kindelement <sciphox:Beobachtungen>. Das Element  <sciphox:Beobachtungen> enthält genau sechs Kindelemente <sciphox:Beobachtung>. Ein Element  <sciphox:Beobachtung> enthält in diesem Abschnitt genau ein Kindelement <sciphox:Parameter> und  mindestens ein Kindelement <sciphox:Ergebnistext>

Der Coderahmen sieht wie folgt aus:

| <content>    <sciphox:Beobachtungen>      "/>                      </local_markup> </content> |
|---|

**XML-Code 31:** content (Medikamente)

Insulin oder Insulin-Analoga

Bei diesem Parameter enthält das Element <sciphox:Ergebnistext> im *V*-Attribut die Feldbezeichnung

gemäß Tabelle 18.

Als Beispiel sei hier folgender Code angegeben:

| <sciphox:Beobachtung>   </sciphox:Beobachtung> |
|---|

**XML-Code 32:** Insulin oder Insulin-Analoga

<local_markup ignore="all" descriptor="sciphox"> <sciphox:sciphox-ssu type="observation" country="de" version="v1"> <sciphox:Beobachtung> <sciphox:Parameter DN="Insulin oder Insulin-Analoga"/> <sciphox:Ergebnistext V="Ja"/> </sciphox:Beobachtung> <sciphox:Beobachtung> <sciphox:Parameter DN="Metformin <sciphox:Ergebnistext V="Ja"/> </sciphox:Beobachtung> <sciphox:Beobachtung> <sciphox:Parameter DN="Sonstige antidiabetische Medikation"/> <sciphox:Ergebnistext V="Ja"/> </sciphox:Beobachtung> <sciphox:Beobachtung> <sciphox:Parameter DN="SGLT2-Inhibitor"/> <sciphox:Ergebnistext V="Ja"/> </sciphox:Beobachtung> <sciphox:Beobachtung> <sciphox:Parameter DN=" GLP-1-Rezeptoragonist "/> <sciphox:Ergebnistext V="Ja"/> </sciphox:Beobachtung> <sciphox:Beobachtung> <sciphox:Parameter DN="Thrombozytenaggregationshemmer"/> <sciphox:Ergebnistext V="Ja"/> </sciphox:Beobachtung> </sciphox:Beobachtungen> </sciphox:sciphox-ssu> <sciphox:Parameter DN="Insulin oder Insulin-Analoga"/> <sciphox:Ergebnistext V="Ja"/>


---

| V="...") |
|---|
| Nein |
| Ja |

Tabelle 17: Werte bei Ergebnistext ( Insulin oder Insulin-Analoga)

Metformin

<sciphox:Ergebnistext> im ***V***-Attribut die Feldbezeichnung Bei diesem Parametern enthält das Element gemäß Tabelle 20. Wenn bei diesem Parameter mehrere Werte ausgewählt wurden, können mehrere  Elemente <sciphox:Ergebnistext> mit entsprechenden Werten angegeben werden.

Als Beispiel sei hier folgender Code angegeben:

| </sciphox:Beobachtung> |
|---|

XML -Code 33: Metformin

| V="...") |
|---|
| Nein |
| Ja |
| Kontraindikation |

Tabelle 18: Werte bei Ergebnistext (Metformin)

Sonstige antidiabetische Medikation

Element <sciphox:Ergebnistext> im ***V***-Attribut die Feldbezeichnung Bei diesem Parameter enthält das  gemäß Tabelle 21.

Als Beispiel sei hier folgender Code angegeben:

| </sciphox:Beobachtung> |
|---|

XML -Code 34: Sonstige antidiabetische Medikation

| Wert bei Ergebnistext ( |
|---|
| Nein |
| Ja |

Wert bei Ergebnistext ( <sciphox:Beobachtung> <sciphox:Parameter DN="Metformin "/> <sciphox:Ergebnistext V="Ja "/> Wert bei Ergebnistext ( <sciphox:Beobachtung> <sciphox:Parameter DN="Sonstige antidiabetische Medikation"/> <sciphox:Ergebnistext V="Ja "/> V="...")


---

Tabelle 19: Werte bei Ergebnistext (Sonstige antidiabetische Medikation)

SGLT2-Inhibitor

Bei diesem Parametern enthält das Element gemäß Tabelle 20. Wenn bei diesem Parameter mehrere Werte ausgewählt wurden, können mehrere  Elemente <sciphox:Ergebnistext> mit entsprechenden Werten angegeben werden.

Als Beispiel sei hier folgender Code angegeben:

| <sciphox:Beobachtung>   </sciphox:Beobachtung> |
|---|

<sciphox:Ergebnistext> im

XML -Code 35: SGLT2-Inhibitor

| Wert bei Ergebnistext ( |
|---|
| Nein |
| Ja |
| Kontraindikation |

***V***-Attribut die Feldbezeichnung

Tabelle 20: Werte bei Ergebnistext ( SGLT2-Inhibitor)

GLP-1-Rezeptoragonist

Bei diesem Parametern enthält das Element <sciphox:Ergebnistext> im ***V***-Attribut die Feldbezeichnung  gemäß Tabelle 21 . Wenn bei diesem Parameter mehrere Werte ausgewählt wurden, können mehrere  Elemente <sciphox:Ergebnistext> mit entsprechenden Werten angegeben werden.

Als Beispiel sei hier folgender Code angegeben:

| </sciphox:Beobachtung> |
|---|

XML -Code 36: GLP-1-Rezeptoragonist

| V="...") |
|---|
| Nein |
| Ja |
| Kontraindikation |

Tabelle 21: Werte bei Ergebnistext (GLP-1-Rezeptoragonist)

<sciphox:Parameter DN="SGLT2-Inhibitor"/> <sciphox:Ergebnistext V="Ja"/> V="...") <sciphox:Beobachtung> <sciphox:Parameter DN="GLP-1-Rezeptoragonist"/> <sciphox:Ergebnistext V="Ja"/> Wert bei Ergebnistext (


---

Thrombozytenaggregationshemmer

Bei diesem Parametern enthält das Element <sciphox:Ergebnistext> im *V*-Attribut die Feldbezeichnung  gemäß Tabelle 22. Wenn bei diesem Parameter mehrere Werte ausgewählt wurden, können mehrere  Elemente <sciphox:Ergebnistext> mit entsprechenden Werten angegeben werden.

Als Beispiel sei hier folgender Code angegeben:

| <sciphox:Beobachtung>   < </sciphox:Beobachtung> |
|---|

**XML-Code 37:** Thrombozytenaggregationshemmer

| Wert bei Ergebnistext |
|---|
| Nein |
| Ja |
| Kontraindikation |
| orale Antikoagulation |

**Tabelle 22:** Werte bei Ergebnistext (Thrombozytenaggregationshemmer

**6.1.8** **Abschnitt „Schulung“**

Dieses Kapitel beschreibt den Abschnitt „Schulung“.

Im Element <content> wird die Sciphox-SSU  6.1.3 dargestellt. Diese SSU enthält genau ein Kindelement < <sciphox:Beobachtungen> enthält genau zwei Kindelemente < <sciphox:Beobachtung> enthält in diesem Abschnitt genau ein Kindelement < mindestens ein Kindelement <sciphox:Ergebnistext>

Der Coderahmen sieht wie folgt aus:

| <content>                 </local_markup> </content> |
|---|

**XML-Code 38:** content (Schulung)

*observation* verwendet. Der Aufbau dieser SSU ist in Kapitel  sciphox:Beobachtungen>. Das Element  sciphox:Beobachtung>. Ein Element

sciphox:Parameter> und

<sciphox:Parameter DN="Thrombozytenaggregationshemmer"/> sciphox:Ergebnistext V="Ja"/>  (V="...") <local_markup ignore="all" descriptor="sciphox"> <sciphox:sciphox-ssu type="observation" country="de" version="v1"> <sciphox:Beobachtungen> <sciphox:Beobachtung> <sciphox:Parameter DN="Schulung empfohlen (bei aktueller Dokumentation) "/> <sciphox:Ergebnistext V="Diabetes-Schulung"/> </sciphox:Beobachtung> <sciphox:Beobachtung> <sciphox:Parameter DN="Schulung schon vor Einschreibung ins DMP bereits wahrgenommen "/> <sciphox:Ergebnistext V="Hypertonie-Schulung"/> </sciphox:Beobachtung> </sciphox:Beobachtungen> </sciphox:sciphox-ssu>

---

Schulung empfohlen (bei aktueller Dokumentation)

Bei diesem Parametern enthält das Element <sciphox:Ergebnistext> im **V**-Attribut die Feldbezeichnung  gemäß Tabelle 23. Wenn bei diesem Parameter mehrere Werte ausgewählt wurden, können mehrere  Elemente <sciphox:Ergebnistext> mit entsprechenden Werten angegeben werden.

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

Bei diesem Parameter enthält das Element <sciphox:Ergebnistext> im V-Attribut die Feldbe-zeichnung  gemäß Tabelle 24. Mehrfachnennungen in diesem Parameter sind möglich. Wenn bei diesem Parameter  mehrere Werte ausgewählt wurden, können mehrere Elemente  entsprechenden Werten angegeben werden.

Als Beispiel sei hier folgender Code angegeben:

| <sciphox:Beobachtung>   </sciphox:Beobachtung> |
|---|

***XML -Code 40:*** Schulung schon vor Einschreibung ins DMP bereits wahrgenommen

| Wert bei Ergebnistext |
|---|
| Keine |
| Diabetes-Schulung |
| Hypertonie-Schulung |

<sciphox:Ergebnistext> mit

***Tabelle 24:*** Werte bei Ergebnistext (Schulung schon vor Einschreibung ins DMP bereits  wahrgenommen

<sciphox:Parameter DN="Schulung empfohlen (bei aktueller Dokumentation) "/> <sciphox:Ergebnistext V="Diabetes-Schulung"/>  (V="...") <sciphox:Parameter DN="Schulung schon vor Einschreibung ins DMP bereits wahrgenommen "/> <sciphox:Ergebnistext V="Hypertonie-Schulung"/>  (V="...")


---

6.1.9 Abschnitt „Behandlungsplanung“

Dieses Kapitel beschreibt den Abschnitt „Behandlungsplanung“.

**observation**verwendet. Der Aufbau dieser SSU ist in Kapitel  Im Element <content> wird die Sciphox-SSU  6.1.3 dargestellt. Diese SSU enthält genau ein Kindelement <sciphox:Beobachtungen>. Das Element  <sciphox:Beobachtungen> enthält minimal vier drei bis maximal fünf vier Kindelemente  sciphox:Beobachtung> enthält in diesem Abschnitt genau ein <sciphox:Beobachtung>. Ein Element < Kindelement <sciphox:Parameter> und mindestens ein Kindelement <sciphox:Ergebnistext>


---

Wenn für jeden Parameter Angaben existieren, sieht der Coderahmen wie folgt aus:

| <content>                 <sciphox:Beobachtung>           </content> |
|---|

**XML-Code 41:** content (Behandlungsplanung)

6.1.9.1 Vom Patienten gewünschte Informationsangebote der Krankenkasse

Bei diesem Parameter enthält das Element <sciphox:Ergebnistext> im ***V***-Attribut die Feldbezeichnung  gemäß Tabelle 25. Wenn bei diesem Parameter mehrere Werte ausgewählt wurden, können mehrere  Elemente <sciphox:Ergebnistext> mit entsprechenden Werten angegeben werden.

Als Beispiel sei hier folgender Code angegeben:

| <sciphox:Beobachtung>   < </sciphox:Beobachtung> |
|---|

**XML-Code 42:** Vom Patienten gewünschte Informationsangebote der Krankenkasse

| Wert bei Ergebnistext |
|---|
| Tabakverzicht |
| Ernährungsberatung |
| Körperliches Training |

**Tabelle 25:** Werte bei Ergebnistext (Vom Patienten gewünschte Informationsangebote der  Krankenkasse)

<local_markup ignore="all" descriptor="sciphox"> <sciphox:sciphox-ssu type="observation" country="de" version="v1"> <sciphox:Beobachtungen> <sciphox:Parameter DN="Vom Patienten gewünschte Informationsangebote der Krankenkasse "/> <sciphox:Ergebnistext V=". . ."/> </sciphox:Beobachtung> <sciphox:Parameter DN="Dokumentationsintervall"/> <sciphox:Ergebnistext V=". . ."/> </sciphox:Beobachtung> <sciphox:Parameter DN="HbA1c-Zielwert"/> <sciphox:Ergebnistext V=". . ."/> </sciphox:Beobachtung>  <sciphox:Parameter DN="Behandlung/Mitbehandlung in einer für das Diabetische Fußsyndrom qualifizierten Einrichtung"/> <sciphox:Ergebnistext V=". . ."/> </sciphox:Beobachtung> <sciphox:Parameter DN="Diabetesbezogene stationäre Einweisung"/> <sciphox:Ergebnistext V=". . ."/> </sciphox:Beobachtung> </sciphox:Beobachtungen> </sciphox:sciphox-ssu> </local_markup> <sciphox:Parameter DN="Vom Patienten gewünschte Informationsangebote der Krankenkasse "/> sciphox:Ergebnistext V="Körperliches Training“/>  (V="...")


---

6.1.9.2 Dokumentationsintervall

Bei diesem Parameter enthält das Element <sciphox:Ergebnistext> im **V**-Attribut die Feldbezeichnung  gemäß Tabelle 26.

Als Beispiel sei hier folgender Code angegeben:

| </sciphox:Beobachtung> |
|---|

***XML -Code 43:*** Dokumentationsintervall

| V="...") |
|---|
| Quartalsweise |
|  |

***Tabelle 26:*** Werte bei Ergebnistext (Dokumentationsintervall 6.1.9.3 HbA1c-Zielwert

sciphox:Ergebnistext> im **V**-Attribut die Feldbezeichnung Bei diesem Parameter enthält das Element < gemäß Tabelle 27.

Als Beispiel sei hier folgender Code angegeben:

| </sciphox:Beobachtung> |
|---|

***XML -Code 44:*** HbA1c-Zielwert

| Wert bei Ergebnistext ( |
|---|
| Zielwert erreicht |
| Zielwert nocht nicht erreicht |

***Tabelle 27:*** Werte bei Ergebnistext ( HbA1c-Zielwert)

Behandlung/Mitbehandlung in einer für das Diabetische Fußsyndrom qualifizierten Einrichtung

sciphox:Ergebnistext> im **V**-Attribut die Feldbezeichnung Bei diesem Parameter enthält das Element < gemäß Tabelle 28. Wenn bei diesem Parameter mehrere Werte ausgewählt wurden, können mehrere  Elemente <sciphox:Ergebnistext> mit entsprechenden Werten angegeben werden.

Als Beispiel sei hier folgender Code angegeben:

<sciphox:Beobachtung> <sciphox:Parameter DN="Dokumentationsintervall"/> <sciphox:Ergebnistext V="Quartalsweise"/> Wert bei Ergebnistext ( Jedes zweite Quartal <sciphox:Beobachtung> <sciphox:Parameter DN="HbA1c-Zielwert"/> <sciphox:Ergebnistext V="Zielwert noch nicht erreicht"/> V="...")


---

| <sciphox:Beobachtung>   <  < </sciphox:Beobachtung> |
|---|

XML -Code 45: Behandlung/Mitbehandlung in einer für das Diabetische Fußsyndrom qualifizierten  Einrichtung

| V="...") |
|---|
| Ja |
| Nein |
| Veranlasst |

Tabelle 28: Werte bei Ergebnistext ( Behandlung/Mitbehandlung in einer für das Diabetische  Fußsyndrom qualifizierten Einrichtung)

Diabetesbezogene stationäre Einweisung

Bei diesem Parameter enthält das Element <sciphox:Ergebnistext> im **V**-Attribut die Feldbezeichnung  gemäß Tabelle 29. Wenn bei diesem Parameter mehrere Werte ausgewählt wurden, können mehrere  Elemente <sciphox:Ergebnistext> mit entsprechenden Werten angegeben werden.

Als Beispiel sei hier folgender Code angegeben:

| <sciphox:Beobachtung>   <  < </sciphox:Beobachtung> |
|---|

XML -Code 46: Diabetesbezogene stationäre Einweisung

| V="...") |
|---|
| Ja |
| Nein |
| Veranlasst |

Tabelle 29: Werte bei Ergebnistext (Diabetesbezogene stationäre Einweisung

<sciphox:Parameter DN="Behandlung/Mitbehandlung in einer für das Diabetische Fußsyndrom qualifizierten Einrichtung "/> sciphox:Ergebnistext V="Ja"/> sciphox:Ergebnistext V="Veranlasst"/> Wert bei Ergebnistext ( <sciphox:Parameter DN="Diabetesbezogene stationäre Einweisung"/> sciphox:Ergebnistext V="Ja"/> sciphox:Ergebnistext V="Veranlasst"/> Wert bei Ergebnistext (


---

7

## BODY DER VERLAUFSDOKUMENTATION

Der body der Verlaufsdokumentation enthält die gleichen Abschnitte und fast alle Parameter wie die  „erstmalige Dokumentation“ sowie zusätzliche Parameter, die nur für die Verlaufsdokumentationen gelten.  In diesem Kapitel werden nur die speziellen Parameter für die Verlaufsdokumentation erläutert.

**7.1** **SEKTION (SECTION)**

Das <section>-Element hat die gleiche Struktur wie in der „erstmaligen Dokumentation“, siehe Kapitel 6.1.

**7.1.1** **Abschnitt „Relevante Ereignisse“**

Dieses Kapitel beschreibt den Abschnitt „Relevante Ereignisse“.

Im Element <content> wird die Sciphox-SSU *observation* 6.1.3 dargestellt. Diese SSU enthält genau ein Kindelement < <sciphox:Beobachtungen> enthält genau drei Kindelemente <sciphox:Beobachtung>. Ein Element  <sciphox:Beobachtung> enthält in diesem Abschnitt genau ein Kindelement < mindestens ein Kindelement <sciphox:Ergebnistext> oder

Der Coderahmen sieht wie folgt aus:

| <content>                Dokumentation"/>      </local_markup> </content> |
|---|

verwendet. Der Aufbau dieser SSU ist in Kapitel  sciphox:Beobachtungen>. Das Element

sciphox:Parameter> und  <sciphox:Ergebniswert>.

**XML-Code 47:** content (Relevante Ereignisse)

Relevante Ereignisse

Siehe Kapitel 6.1.6.1.

Schwere Hypoglykämien seit der letzten Dokumentation

Bei diesem Parameter enthält das Element  Hypoglykämien seit der letzten Dokumentation „Anzahl“.

<sciphox:Ergebniswert> im  “ und im

*V*-Attribut die „Anzahl der schweren  *U*-Attribut den fest vorgeschriebenen Wert

<local_markup ignore="all" descriptor="sciphox"> <sciphox:sciphox-ssu type="observation" country="de" version="v1"> <sciphox:Beobachtungen> <sciphox:Beobachtung> <sciphox:Parameter DN="Relevante Ereignisse"/> <sciphox:Ergebnistext V="Erblindung"/> </sciphox:Beobachtung> <sciphox:Beobachtung> <sciphox:Parameter DN="Schwere Hypoglykämien seit der letzten Dokumentation "/> <sciphox:Ergebniswert V="1" U=“Anzahl“/> </sciphox:Beobachtung> <sciphox:Beobachtung> <sciphox:Parameter DN="Stationäre notfallmäßige Behandlung wegen Diabetes mellitus seit der letzten <sciphox:Ergebniswert V="1" U=“Anzahl“/> </sciphox:Beobachtung> </sciphox:Beobachtungen> </sciphox:sciphox-ssu>

---

Als Beispiel sei hier folgender Code angegeben:

| <sciphox:Beobachtung>   </sciphox:Beobachtung> |
|---|

**XML-Code 48:** Schwere Hypoglykämien seit der letzten Dokumentation

Stationäre notfallmäßige Behandlung wegen Diabetes mellitus seit der letzten Dokumentation

Element <sciphox:Ergebniswert> im *V*-Attribut die „Anzahl stationärer Bei diesem Parameter enthält das  Aufenthalte stationärer notfallmäßiger Behandlungen wegen Diabetes mellitus seit der letzten  *U*-Attribut den fest vorgeschriebenen Wert „Anzahl“. Dokumentation“ und im

Als Beispiel sei hier folgender Code angegeben:

| <sciphox:Beobachtung>   </sciphox:Beobachtung> |
|---|

**XML-Code 49:** Stationäre notfallmäßige Behandlung wegen Diabetes mellitus seit der letzten  Dokumentation

**7.1.2** **Abschnitt „Schulung“**

Schulung“. Dieses Kapitel beschreibt den Abschnitt „

Im Element <content> wird die Sciphox-SSU *observation* verwendet. Der Aufbau dieser SSU ist in Kapitel  6.1.3 dargestellt. Diese SSU enthält genau ein Kindelement <sciphox:Beobachtungen>. Das Element  <sciphox:Beobachtungen> enthält genau zwei Kindelemente <sciphox:Beobachtung>. Ein Element  sciphox:Parameter> und <sciphox:Beobachtung> enthält in diesem Abschnitt genau ein Kindelement < mindestens ein Kindelement <sciphox:Ergebnistext> oder <sciphox:Beobachtungen>.

Der Coderahmen sieht wie folgt aus:

| <content>     <sciphox:Beobachtungen>              </local_markup> </content> |
|---|

**XML-Code 50:** content (Schulung)

<sciphox:Parameter DN="Schwere Hypoglykämien seit der letzten Dokumentation "/> <sciphox:Ergebniswert V="1" U=“Anzahl“/> <sciphox:Parameter DN="Stationäre notfallmäßige Behandlung wegen Diabetes mellitus seit der letzten Dokumentation"/> <sciphox:Ergebniswert V="1" U=“Anzahl“/> <local_markup ignore="all" descriptor="sciphox"> <sciphox:sciphox-ssu type="observation" country="de" version="v1"> <sciphox:Beobachtung> <sciphox:Parameter DN=“Schulung empfohlen (bei aktueller Dokumentation)"/> <sciphox:Ergebnistext V=". . ."/> </sciphox:Beobachtung> <sciphox:Beobachtung> <sciphox:Parameter DN="Empfohlene Schulung(en) wahrgenommen"/> . . . </sciphox:Beobachtungen> </sciphox:Beobachtung> </sciphox:Beobachtungen> </sciphox:sciphox-ssu>


---

Schulung empfohlen (bei aktueller Dokumentation)

Siehe Kapitel 6.1.8.1.

Empfohlene Schulung(en) wahrgenommen

Bei diesem Parameter enthält das Element <sciphox:Beobachtungen> genau zwei Kindelemente  <sciphox:Beobachtung>. Ein Element <sciphox:Beobachtung> enthält in diesem Abschnitt genau ein  Kindelement <sciphox:Parameter> und genau ein Kindelement <sciphox:Ergebnistext>. Das Element  <sciphox:Parameter> enthält im **DN**-Attribut die Feldbezeichnung gemäß Tabelle 30 und das Element  <sciphox:Ergebnistext> im **V**-Attribut die Feldbezeichnung gemäß Tabelle 31.

Als Beispiel sei hier folgender Code angegeben:

| </sciphox:Beobachtung> |
|---|

***XML -Code 51:*** Empfohlene Schulung(en) wahrgenommen

| Wert bei Parameter ( |
|---|
| Diabetes-Schulung |
| Hypertonie-Schulung |

***Tabelle 30:*** Werte bei Parameter (Empfohlene Schulung(en) wahrgenommen)

| V="...") |
|---|
| Ja |
| Nein |
| War aktuell nicht möglich |
|  |

***Tabelle 31:*** Werte bei Ergebnistext (Empfohlene Schulung(en) wahrgenommen)

<sciphox:Beobachtung> <sciphox:Parameter DN="Empfohlene Schulung(en) wahrgenommen"/> <sciphox:Beobachtungen> <sciphox:Beobachtung> <sciphox:Parameter DN="Diabetes-Schulung"/> <sciphox:Ergebnistext V="Ja"/> <sciphox:Beobachtung> <sciphox:Parameter DN="Hypertonie-Schulung"/> <sciphox:Ergebnistext V="War aktuell nicht möglich"/> </sciphox:Beobachtungen> DN="...") Wert bei Ergebnistext ( Bei letzter Dokumentation keine Schulung empfohlen


---

**7.1.3**

Dieses Kapitel beschreibt den Abschnitt „

Im Element <content> wird die Sciphox-SSU  6.1.3 dargestellt. Diese SSU enthält genau ein Kindelement < <sciphox:Beobachtungen> enthält minimal fünf bis maximal sechs Kindelemente <sciphox:Beobachtung>.  Ein Element <sciphox:Beobachtung> enthält in diesem Abschnitt genau ein Kindelement  <sciphox:Parameter> und mindestens ein Kindelement <sciphox:Ergebnistext>

Wenn für jeden Parameter Angaben existieren, sieht der Coderahmen wie folgt aus:

| <content>     <sciphox:Beobachtungen>                            </content> |
|---|

**Abschnitt „Behandlungsplanung“**

Behandlungsplanung“.

*observation* verwendet. Der Aufbau dieser SSU ist in Kapitel  sciphox:Beobachtungen>. Das Element

**XML-Code 52:** content (Behandlungsplanung)

7.1.3.1 Vom Patienten gewünschte Informationsangebote der Krankenkasse

Siehe Kapitel 6.1.9.1.

7.1.3.2 Dokumentationsintervall

Siehe Kapitel 6.1.9.2.

7.1.3.3 HbA1c-Zielwert

Siehe Kapitel 6.1.9.3.

<local_markup ignore="all" descriptor="sciphox"> <sciphox:sciphox-ssu type="observation" country="de" version="v1"> <sciphox:Beobachtung> <sciphox:Parameter DN="Vom Patienten gewünschte Informationsangebote der Krankenkasse "/> <sciphox:Ergebnistext V=". . ."/> </sciphox:Beobachtung> <sciphox:Beobachtung> <sciphox:Parameter DN="Dokumentationsintervall"/> <sciphox:Ergebnistext V=". . ."/> </sciphox:Beobachtung> <sciphox:Beobachtung> <sciphox:Parameter DN="HbA1c-Zielwert"/> <sciphox:Ergebnistext V=". . ."/> </sciphox:Beobachtung> <sciphox:Beobachtung> <sciphox:Parameter DN="Ophthalmologische Netzhautuntersuchung seit der letzten Dokumentation"/> <sciphox:Ergebnistext V=". . ."/> </sciphox:Beobachtung> <sciphox:Beobachtung> <sciphox:Parameter DN="Behandlung/Mitbehandlung in einer für das Diabetische Fußsyndrom qualifizierten Einrichtung"/> <sciphox:Ergebnistext V=". . ."/> </sciphox:Beobachtung> <sciphox:Beobachtung> <sciphox:Parameter DN="Diabetesbezogene stationäre Einweisung"/> <sciphox:Ergebnistext V=". . ."/> </sciphox:Beobachtung> </sciphox:Beobachtungen> </sciphox:sciphox-ssu> </local_markup>


---

Ophthalmologische Netzhautuntersuchung seit der letzten Dokumentation

im **V**-Attribut die Feldbezeichnung Bei diesem Parameter enthält das Element <sciphox:Ergebnistext>  gemäß Tabelle 32. Wenn bei diesem Parameter mehrere Werte ausgewählt wurden, können mehrere  Elemente <sciphox:Ergebnistext> mit entsprechenden Werten angegeben werden.

Als Beispiel sei hier folgender Code angegeben:

| <sciphox:Beobachtung>   < </sciphox:Beobachtung> |
|---|

**XML -Code 53:** Ophthalmologische Netzhautuntersuchung seit der letzten Dokumentation

|  |
|---|
| Durchgeführt |
| Nicht durchgeführt |
| Veranlasst |

**Tabelle 32:** Werte bei Ergebnistext (Ophthalmologische Netzhautuntersuchung seit der letzten  Dokumentation)

Behandlung/Mitbehandlung in einer für das Diabetische Fußsyndrom qualifizierten Einrichtung

Siehe Kapitel 6.1.9.4.

Diabetesbezogene stationäre Einweisung

Siehe Kapitel 6.1.9.5.

<sciphox:Parameter DN="Ophthalmologische Netzhautuntersuchung seit der letzten Dokumentation"/> sciphox:Ergebnistext V="Durchgeführt"/> Wert bei Ergebnistext ( V="...")


---

8

GLOSSAR

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

Information Systems in Physician Offices and Hospitals using XML

---

9

REFERENZIERTE DOKUMENTE

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

Versorgung Dokumentationsdaten des indikationsübergreifenden allgemeinen Datensatzes Dokumentationsdaten des strukturierten Behandlungsprogramms Diabetes mellitus Typ 1 und Typ 2 Volldatensatz / a-Datensatz Schnittstellenbeschreibung