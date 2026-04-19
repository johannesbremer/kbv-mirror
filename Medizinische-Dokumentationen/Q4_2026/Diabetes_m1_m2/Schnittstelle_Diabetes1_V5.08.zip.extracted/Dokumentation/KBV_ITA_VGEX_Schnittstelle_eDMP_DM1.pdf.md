|  |
|---|

|  |
|---|

|  | KASSENÄRZTLICHE DEZERNAT DIGITALISIERUNG UND IT 1.4. NOVEMBER 2025  VERSION: 5.08  DOKUMENTENSTATUS: IN KRAFT |
|---|---|

# SCHNITTSTELLENBESCHREIBUNG  DIABETES MELLITUS TYP 1

## [KBV_ITA_VGEX_SCHNITTSTELLE_EDMP_DM1]

BUNDESVEREINIGUNG   IT IN DER ARZTPRAXIS   / Version: 5.08 / 14. November 2025


---

## INHALT

**1** **EINLEITUNG 9**

**2** **DATEINAMEN 10**

**3** **SEMANTIK DER VERWENDETEN DIAGRAMM-SYMBOLE 11**

3.1 Kardinalität 11  3.2 Strukturelemente 11  3.3 Sonstige Symbole 12

**4** **DOKUMENTENSTRUKTUR 13**

**5** **CLINICAL_DOCUMENT_HEADER 14**

5.1 Unterschiede im Header des Datensatzes zum DMP Diabetes mellitus Typ 1 14

**6** **BODY DER „ERSTMALIGEN DOKUMENTATION“** **14**

6.1 Sektion (section) 15  6.1.1 caption 16  6.1.2 content 17  6.1.3 Sciphox-SSU observation 18  6.1.3.1 Parameter 19  6.1.3.2 Ergebnistext 19  6.1.3.3 Ergebniswert 19  6.1.3.4 Beobachtungen 19  6.1.4 Abschnitt „Administrative Daten“20  6.1.4.1 Einschreibung wegen 20  und Befunddaten“ 6.1.5 Abschnitt „Anamnese21  6.1.5.1 Körpergröße 23  6.1.5.2 Körpergewicht 23  6.1.5.3 Raucher 23  6.1.5.4 Blutdruck systolisch 23  6.1.5.5 Blutdruck diastolisch 24  6.1.5.6 Begleiterkrankungen 24  HbA1c 25 Pathologische Albumin-Kreatinin-Ratio 25 eGFR 25 Pulsstatus 26 Sensibilitätsprüfung 26 Weiteres Risiko für Ulkus 27 Ulkus 28 (Wund)Infektion 28  Injektionsstellen (bei Insulintherapie)28 Intervall für künftige Fußinspektionen (bei Patientinnen und Patienten ab dem  vollendeten 18. Lebensjahr) 29 Spätfolgen 29 6.1.6 Abschnitt „Relevante Ereignisse“30  Relevante Ereignisse 30


---

6.1.7 Abschnitt „Medikamente“ 31  Thrombozytenaggregationshemmer 31 6.1.8 Abschnitt „Schulung“ 33   Schulung empfohlen (bei aktueller Dokumentation)33 Schulung schon vor Einschreibung ins DMP bereits wahrgenommen 34 6.1.9 Abschnitt „Behandlungsplanung“ 34  6.1.9.1  Vom Patienten gewünschte Informationsangebote der Krankenkasse35  6.1.9.2 Dokumentationsintervall 36  6.1.9.3 HbA1c-Zielwert 36  Behandlung/Mitbehandlung in einer für das Diabetische Fußsyndrom qualifizierten  Einrichtung 36  Diabetesbezogene stationäre Einweisung37

**7** **BODY DER VERLAUFSDOKUMENTATION** **38**

7.1 Sektion (section) 38  7.1.1  Abschnitt „Relevante Ereignisse“38  Relevante Ereignisse 38 Schwere Hypoglykämien seit der letzten Dokumentation 38 Stationäre notfallmäßige Behandlung wegen Diabetes mellitus seit der letzten  Dokumentation 39 7.1.2  Abschnitt „Schulung“39  Schulung empfohlen (bei aktueller Dokumentation) 40 Empfohlene Schulung(en) wahrgenommen 40 7.1.3  Abschnitt „Behandlungsplanung“40  7.1.3.1 Vom Patienten gewünschte Informationsangebote der Krankenkasse 41  7.1.3.2 Dokumentationsintervall 41  7.1.3.3 HbA1c-Zielwert 41  Ophthalmologische Netzhautuntersuchung seit der letzten Dokumentation 42 Behandlung/Mitbehandlung in einer für das Diabetische Fußsyndrom qualifizierten  Einrichtung 42  Diabetesbezogene stationäre Einweisung42

**8** **GLOSSAR 43**

**9** **REFERENZIERTE DOKUMENTE** **44**

|  |  |
|---|---|


---

## ABBILDUNGSVERZEICHNIS

**ABBILDUNG 1:** GRUNDSTRUKTUR LEVELONE .................................................................................................................. 13  **ABBILDUNG 2:** GRUNDSTRUKTUR BODY .......................................................................................................................... 14  **ABBILDUNG 3:** GRUNDSTRUKTUR SECTION ..................................................................................................................... 15  **ABBILDUNG 4:** AUFBAU SCIPHOX-SSU OBSERVATION ..................................................................................................... 18

|  |  |
|---|---|


---

## TABELLENVERZEICHNIS

**TABELLE 1:** BESCHREIBUNG DER KARDINALITÄTEN ......................................................................................................... 11  **TABELLE 2:** BESCHREIBUNG DER STRUKTURELEMENT-SYMBOLE .................................................................................... 11  **TABELLE 3:** BESCHREIBUNG SONSTIGER SYMBOLE .......................................................................................................... 12  **TABELLE 4:** WERTE BEI ERGEBNISTEXT (EINSCHREIBUNG WEGEN) .................................................................................. 21  **TABELLE 5:** WERTE BEI ERGEBNISTEXT (RAUCHER) .......................................................................................................... 23  **TABELLE 6:** WERTE BEI ERGEBNISTEXT (BEGLEITERKRANKUNGEN) ................................................................................. 24  **TABELLE 7:** WERTE BEI ERGEBNISWERT (HBA1C) ............................................................................................................. 25  **TABELLE 8:** WERTE BEI ERGEBNISTEXT (PATHOLOGISCHE ALBUMIN-KREATININ-RATIO) ................................................ 25  **TABELLE 9:** WERTE BEI ERGEBNISTEXT (PULSSTATUS) ..................................................................................................... 26  **TABELLE 10:** WERTE BEI ERGEBNISTEXT (SENSIBILITÄTSPRÜFUNG)................................................................................. 27  **TABELLE 11:** WERTE BEI ERGEBNISTEXT (WEITERES RISIKO FÜR ULKUS) ......................................................................... 27  **TABELLE 12:** WERTE BEI ERGEBNISTEXT (ULKUS) ............................................................................................................. 28  **TABELLE 13:** WERTE BEI ERGEBNISTEXT ((WUND)INFEKTION) ......................................................................................... 28  **TABELLE 14:** WERTE BEI ERGEBNISTEXT (INJEKTIONSSTELLEN (BEI INSULINTHERAPIE)) ................................................. 29  **TABELLE 15:** WERTE BEI ERGEBNISTEXT (INTERVALL FÜR KÜNFTIGE FUßINSPEKTIONEN (BEI PATIENTINNEN UND  PATIENTEN AB DEM VOLLENDETEN 18. LEBENSJAHR)) ........................................................................................... 29  **TABELLE 16:** WERTE BEI ERGEBNISTEXT (SPÄTFOLGEN) .................................................................................................. 30  **TABELLE 17:** WERTE BEI ERGEBNISTEXT (RELEVANTE EREIGNISSE) ................................................................................. 31  **TABELLE 18:** WERTE BEI ERGEBNISTEXT (THROMBOZYTENAGGREGATIONSHEMMER) ................................................... 32  **TABELLE 19:** WERTE BEI ERGEBNISTEXT (SCHULUNG EMPFOHLEN (BEI AKTUELLER DOKUMENTATION)) ...................... 33  **TABELLE 20:** WERTE BEI ERGEBNISTEXT (SCHULUNG SCHON VOR EINSCHREIBUNG INS DMP BEREITS  WAHRGENOMMEN) ................................................................................................................................................. 34  **TABELLE 21:** WERTE BEI ERGEBNISTEXT (VOM PATIENTEN GEWÜNSCHTE INFORMATIONSANGEBOTE DER  KRANKENKASSE) ....................................................................................................................................................... 35  **TABELLE 22:** WERTE BEI ERGEBNISTEXT (DOKUMENTATIONSINTERVALL) ...................................................................... 36  **TABELLE 23:** WERTE BEI ERGEBNISTEXT (HBA1C-ZIELWERT) ........................................................................................... 36  **TABELLE 24:** WERTE BEI ERGEBNISTEXT (BEHANDLUNG/MITBEHANDLUNG IN EINER FÜR DAS DIABETISCHE  FUßSYNDROM QUALIFIZIERTEN EINRICHTUNG) ...................................................................................................... 37  **TABELLE 25:** WERTE BEI ERGEBNISTEXT (DIABETESBEZOGENE STATIONÄRE EINWEISUNG) ........................................... 37  **TABELLE 26:** WERTE BEI PARAMETER (EMPFOHLENE SCHULUNG(EN) WAHRGENOMMEN) ........................................... 40  **TABELLE 27:** WERTE BEI ERGEBNISTEXT (EMPFOHLENE SCHULUNG(EN) WAHRGENOMMEN) ....................................... 40  **TABELLE 28:** WERTE BEI ERGEBNISTEXT (OPHTHALMOLOGISCHE NETZHAUTUNTERSUCHUNG SEIT DER LETZTEN  DOKUMENTATION) .................................................................................................................................................. 42

|  |  |
|---|---|


---

## XML-CODE-VERZEICHNIS

**XML-CODE 1:** LEVELONE ................................................................................................................................................... 13  **XML-CODE 2**: BODY .......................................................................................................................................................... 14  **XML-CODE 3:** SECTION ..................................................................................................................................................... 16  **XML-CODE 4:** CONTENT MIT SCIPHOX-SSU (OBSERVATION) ........................................................................................... 17  **XML-CODE 5:** BEOBACHTUNGEN ...................................................................................................................................... 18  **XML-CODE 6:** PARAMETER ............................................................................................................................................... 19  **XML-CODE 7:** ERGEBNISTEXT ........................................................................................................................................... 19  **XML-CODE 8:** ERGEBNISWERT .......................................................................................................................................... 19  **XML-CODE 9:** CONTENT (ADMINISTRATIVE DATEN) ........................................................................................................ 20  **XML-CODE 10:** EINSCHREIBUNG WEGEN ......................................................................................................................... 20  **XML-CODE 11:** CONTENT (ANAMNESE- UND BEFUNDDATEN) ........................................................................................ 22  **XML-CODE 12:** KÖRPERGRÖßE ......................................................................................................................................... 23  **XML-CODE 13:** KÖRPERGEWICHT ..................................................................................................................................... 23  **XML-CODE 14:** RAUCHER .................................................................................................................................................. 23  **XML-CODE 15:** BLUTDRUCK SYSTOLISCH .......................................................................................................................... 24  **XML-CODE 16:** BLUTDRUCK DIASTOLISCH ........................................................................................................................ 24  **XML-CODE 17:** BEGLEITERKRANKUNGEN ......................................................................................................................... 24  **XML-CODE 18:** HBA1C ...................................................................................................................................................... 25  **XML-CODE 19:** PATHOLOGISCHE ALBUMIN-KREATININ-RATIO ....................................................................................... 25  **XML-CODE 20**: EGFR ......................................................................................................................................................... 26  **XML-CODE 21:** EGFR ......................................................................................................................................................... 26  **XML-CODE 22:** PULSSTATUS ............................................................................................................................................. 26  **XML-CODE 23:** SENSIBILITÄTSPRÜFUNG .......................................................................................................................... 26  **XML-CODE 24:** WEITERES RISIKO FÜR ULKUS ................................................................................................................... 27  **XML-CODE 25:** ULKUS ....................................................................................................................................................... 28  **XML-CODE 26:** (WUND)INFEKTION .................................................................................................................................. 28  **XML-CODE 27:** INJEKTIONSSTELLEN (BEI INSULINTHERAPIE) ........................................................................................... 29  **XML-CODE 28:** INTERVALL FÜR KÜNFTIGE FUßINSPEKTIONEN (BEI PATIENTINNEN UND PATIENTEN AB DEM  VOLLENDETEN 18. LEBENSJAHR) ............................................................................................................................. 29  **XML-CODE 29:** SPÄTFOLGEN ............................................................................................................................................ 30  **XML-CODE 30:** CONTENT (RELEVANTE EREIGNISSE) ........................................................................................................ 30  **XML-CODE 31:** RELEVANTE EREIGNISSE ........................................................................................................................... 31  **XML-CODE 32:** CONTENT (MEDIKAMENTE)...................................................................................................................... 31  **XML-CODE 33:** THROMBOZYTENAGGREGATIONSHEMMER ............................................................................................ 32  **XML-CODE 34:** CONTENT (SCHULUNG) ............................................................................................................................ 33  **XML-CODE 35:** SCHULUNG EMPFOHLEN (BEI AKTUELLER DOKUMENTATION) ............................................................... 33  **XML-CODE 36:** SCHULUNG SCHON VOR EINSCHREIBUNG INS DMP BEREITS WAHRGENOMMEN .................................. 34  **XML-CODE 37:** CONTENT (BEHANDLUNGSPLANUNG) ..................................................................................................... 35  **XML-CODE 38:** VOM PATIENTEN GEWÜNSCHTE INFORMATIONSANGEBOTE DER KRANKENKASSE ............................... 35  **XML-CODE 39:** DOKUMENTATIONSINTERVALL ................................................................................................................ 36  **XML-CODE 40:** HBA1C-ZIELWERT ..................................................................................................................................... 36  **XML-CODE 41:** BEHANDLUNG/MITBEHANDLUNG IN EINER FÜR DAS DIABETISCHE FUßSYNDROM QUALIFIZIERTEN  EINRICHTUNG........................................................................................................................................................... 37  **XML-CODE 42:** DIABETESBEZOGENE STATIONÄRE EINWEISUNG ..................................................................................... 37  **XML-CODE 43:** CONTENT (RELEVANTE EREIGNISSE) ........................................................................................................ 38  **XML-CODE 44:** SCHWERE HYPOGLYKÄMIEN SEIT DER LETZTEN DOKUMENTATION ....................................................... 39  **XML-CODE 45:** STATIONÄRE NOTFALLMÄßIGE BEHANDLUNG WEGEN DIABETES MELLITUS SEIT DER LETZTEN  DOKUMENTATION ................................................................................................................................................... 39  **XML-CODE 46:** CONTENT (SCHULUNG) ............................................................................................................................ 39  **XML-CODE 47:** EMPFOHLENE SCHULUNG(EN) WAHRGENOMMEN ................................................................................. 40  **XML-CODE 48:** CONTENT (BEHANDLUNGSPLANUNG) ..................................................................................................... 41  **XML-CODE 49:** OPHTHALMOLOGISCHE NETZHAUTUNTERSUCHUNG SEIT DER LETZTEN DOKUMENTATION ................. 42

|  |  |
|---|---|


---

## DOKUMENTENHISTORIE

| Version | Datum | Autor | Änderung | Begründung | Seite |
|---|---|---|---|---|---|
| 5.08 | 14.11.2025 | KBV | Anpassung an die  Anpassung an die | Beschluss des G-BA | 20 |
| 5.07 | 1.5.02.2023 | KBV | Anpassung an die | Beschluss des G-BA | 34,35 |
| 5.06 | 03.02.2023 |  | Korrektur des Wertebereichs |  | 34 |
| 5.06 | 12.08.2022 | KBV | Anpassung an die | Beschluss des G-BA | 20 |
| 5.05 | 01.12.2020 | KBV | Anpassung an die | Beschluss des G-BA | 21 25 33 38 |
| 5.04 | 22.05.2020 | KBV | Anpassung an die Überführung in neues Design Vereinheitlichung des Verschieben des Kapitels von Korrektur der Kardinalität in Korrektur von Kardinalitäten | Beschluss des G-BA    Redaktionelle | 20    Alle       14  Alle |

aktualisierten Plausibilitäten der Anlage 2 (Einschreibung wegen) aktualisierten Plausibilitäten der Anlage 8  aktualisierten Plausibilitäten der Anlage 8 (Abschnitt „Medikamente für den Parameter „ACE Hemmer“ aktualisierten Plausibilitäten der Anlage 2 (Einschreibung wegen) aktualisierten Plausibilitäten der Anlage 8 aktualisierten Plausibilitäten der Anlage 2 (Einschreibung wegen) Anpassungen und Korrekturen Wordings der DMP- Schnittstellen (bspw. body  wird zu <body>) 6.1.2.1 zu 6.1.3 Abbildung 2 für Kindelemente  |  |  |
|---|---|


---

| Version | Datum | Autor | Änderung | Begründung | Seite |
|---|---|---|---|---|---|
|  |  |  |  | Löschung der nicht Vereinheitlichung der Angabe | 14ff |
| 5.03 | 19.09.2019 | KBV | Redaktionelle Korrektur Erweiterung des Wertebereich „Körpergewicht“ | Anpassung an das | 15 14    23 |

verwendeten Definition von <Zeitpunkt_dttm> möglicher Ergebnistexte als Tabellen in Kapitel 6 und 7 Wertebereichs für den Personenstandsgesetz (PstG) Parameter „Geschlecht des Patienten“ dreistellig |  |  |
|---|---|


---

1

## EINLEITUNG

Diese Schnittstellenbeschreibung umfasst die Datenstruktur der Dokumentationen des Disease  Management Programms (DMP) Diabetes mellitus Typ 1.

Diese Schnittstellenbeschreibung wird ausschließlich für die elektronische Dokumentation benutzt.

In den weiteren Kapiteln dieses Dokuments werden die einzelnen Abschnitte der Dokumentationen  erläutert und es wird erklärt, welcher Schnittstellencode zu erzeugen ist.

Diese Schnittstellenbeschreibung ist so angelegt, dass prinzipiell alle Ausfüllvarianten abbildbar sind. Dies  schließt auch fehlerhafte Varianten ein. Zur Plausibilisierung des Datensatzes muss das KBV-Prüfmodul XPM  eingesetzt werden. Nur formal und inhaltlich korrekte Daten dürfen übermittelt werden.

Die Regeln zur Plausibilisierung sind in der jeweiligen Plausibilitätsrichtlinie hinterlegt  [EXT_ITA_VGEX_Plausi_eDMP_Uebergreifend] und [EXT_ITA_VGEX_Plausi_eDMP_DM1_DM2

Herausgeber und Verantwortlicher für diese Merkblätter sind die Spitzenverbände der Krankenkassen.

Das zugehörige KBV-Prüfmodul prüft lediglich die zu diesem eDMP gehörigen Plausibilitäten.

|  |  |
|---|---|


---

2

## DATEINAMEN

Das Konzept zur Gestaltung der XML-Dateien für den Datentransfer ist in einem Extradokument  beschrieben [KBV_ITA_VGEX_XML-Schnittstellen].

Für den Dateinamen einer einzelnen XML-Datei ist folgendes festgelegt:

Das Präfix setzt sich aus  9 Stellen der (Neben-) Betriebsstättennummer bzw. dem 9-stelligen  Krankenhaus-Institutionskennzeichen (Absender der Dokumentationen)   der DMP-Fallnummer  und dem Datum (Kopfdaten)

zusammen.

Die drei Bestandteile des Präfixes werden in o.g. Reihenfolge und durch Unterstriche getrennt notiert.  Allgemein hat das Präfix den folgenden Aufbau:  AAAAAAAAA_BBBBBBB_JJJJMMTT

(die 7 Stellen für die DMP-Fallnummer sind nicht fest vorgeschrieben, es können auch kürzere Nummern  sein).

Es sind die folgenden Suffixkonventionen festgelegt:

Für die elektronische erstmalige Dokumentation: EE  Für die elektronische Verlaufsdokumentation: EV  Gefolgt von zwei Buchstaben für die Kennzeichnung des DMP Diabetes mellitus Typ 1: D1

Beispiele:

123456789_123_20070301.EED1  123456789_123_20070301.EVD1

|  |  |
|---|---|


---

3

## SEMANTIK DER VERWENDETEN DIAGRAMM -SYMBOLE

Zur Visualisierung der verwendeten XML-Schemata werden Diagramme verwendet, deren Symbole in den  folgenden Kapiteln kurz erläutert werden sollen

**3.1** **KARDINALITÄT**

Es existieren verschiedene Kardinalitäten:

|  |  |  |
|---|---|---|
| Kardinalität | Symbol | Beschreibung |
| 0..1 |  | Optionales Element: Element wird als Rechteck mit |
| 1 |  | Musselement: Rechteck mit durchgezogener Linie. Das |
| n...m |  | Multielement enthält mindestens n aber maximal m |

**Tabelle 1:** Beschreibung der Kardinalitäten

**3.2** **STRUKTURELEMENTE**

Die Elemente eines Schema-Diagramms werden über sogenannte Strukturelemente miteinander verknüpft.  In diesem Dokument werden zwei Strukturelemente verwendet: <xs:choice> und <xs:sequence>.

|  |  |
|---|---|
| Symbol | Beschreibung |
|  | Das Strukturelement <xs:choice> zeigt an, dass zwischen verschiedenen |
|  | Das Strukturelement <xs:sequence> beschreibt, dass die Kindelemente in |

**Tabelle 2:** Beschreibung der Strukturelement -Symbole

gestrichelter Linie dargestellt. Es kann kein oder einmal vorkommen. Element muss genau einmal vorkommen. Elemente, was durch die Angabe der Zahlen rechts unter dem Rechteck verdeutlicht wird. 1..  drückt z.B. aus, dass das Element mindestens einmal vorkommen muss aber auch unendlich oft auftreten kann. Kindelementen genau eins ausgewählt werden muss. festgelegter Reihenfolge aufgeführt werden müssen.

|  |  |
|---|---|


---

**3.3** **SONSTIGE SYMBOLE**

Es werden außerdem folgende Diagramm-Symbole verwendet:

|  |  |
|---|---|
| Symbol | Beschreibung |
|  | Element mit Kindelementen Ein Element mit einem oder mehreren Kindelementen wird durch ein |
|  | Referenzelement Der Pfeil links unten im Element zeigt an, dass das Element an anderer Stelle |
|  | Datentyp Ein Rechteck mit zwei abgeflachten Ecken links symbolisiert einen Datentyp. |
|  | Gruppenelement Ein Rechteck mit vier abgeflachten Ecken stellt ein Gruppenelement dar, |

**Tabelle 3:** Beschreibung sonstiger Symbole

Pluszeichen am Rechteckrand symbolisiert im Schema definiert wurde. welches mehrere Elemente zusammenfasst.

|  |  |
|---|---|


---

4

## DOKUMENTENSTRUKTUR

die Groß-/Kleinschreibung zu beachten.  Für die XML-Dateien ist der Zeichensatz ISO-8859-15 vorgeschrieben. Bei allen Elementen, die in diesem  Dokument beschrieben werden, ist es wichtig

Grundsätzlich besteht ein Dokument immer aus dem Wurzelelement <levelone>, welches sich aus den  beiden Kindelementen <clinical_document_header> und <body> zusammensetzt, wie es in Abbildung 1  dargestellt ist.

Alle Schemata, die in dieser Schnittstellenbeschreibung beschrieben werden, sind im Ordner „Schema“ in  Elements <levelone> Diabetes mellitus Typ 1 heißt jedem Prüfmodul enthalten. Das Schema des  DMP_DiabetesMellitus1.xsd.

**Abbildung 1:** Grundstruktur levelone

Folgender Code ist für diese Elemente zwingend vorgeschrieben

| <?xml version="1.0" encoding="ISO-8859-15"?> <levelone xmlns="urn::hl7-org/cda"     xmlns:sciphox="urn::sciphox-org/sciphox"     xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">  <clinical_document_header>   . . .  </clinical_document_header>   <body>    …   </body> </levelone> |
|---|

**XML-Code 1:** levelone

Header“ [ Das Element <clinical_document_header> wird allgemein für alle DMP-Dokumentationen in dem  Dokument „Schnittstellenbeschreibung DMP KBV_ITA_VGEX_Schnittstelle_eHeader] beschrieben.  Spezielle Unterschiede werden in Kapitel 5 beschrieben.

Die Struktur des Elements <body> wird in Kapitel 6 erläutert.

|  |  |
|---|---|


---

5

## CLINICAL_DOCUMENT_HEADER

**5.1** **UNTERSCHIEDE IM HEADER DES DATENSATZES ZUM DMP**

Das Element <administrative_gender_cd> (patient) kann zusätzlich den Wert X=Unbestimmt enthalten.  Dieser Wert stellt eine lokale Erweiterung des HL7® Version 3 Standard Kodesystems  (OID 2.16.840.1.113883.5.1) dar, die in einer zukünftigen Version des Kodesystems definiert wird. Die  Abbildung der Geschlechtsausprägungen auf die Werte des V Anforderungskatalogs eDMP [KBV_ITA_VGEX_Anforderungskatalog_eDMP 6

## BODY DER „ERSTMALIGEN DOKUMENTATION“

In diesem Kapitel wird der Aufbau des bodys der „erstmaligen Dokumentation“ erläutert. Im Element  <body> der XML-Datei werden die eigentlichen Untersuchungsdaten aufgeführt. Das Element  enthält ein Element <section>.

Der Aufbau des Elements <body> ist in Abbildung 2 dargestellt.

**Abbildung 2:** Grundstruktur body

Der Coderahmen für das <body>-Element sieht wie folgt aus:

| <body>   <section>    …   </section> </body> |
|---|

**XML-Code 2**: body

**DIABETES MELLITUS TYP 1**

AdministrativeGender

-Attributs ist gemäß Pflichtfunktion P2-52 des  ] durchzuführen.

<body> selbst

|  |  |
|---|---|


---

**6.1** **SEKTION (SECTION)**

<caption> und <content>. Die Grundstruktur des <section>-Elements  Das <section>-Element setzt sich aus genau sechs <paragraph>-Elementen zusammen. Ein <paragraph>- Element beinhaltet die Kindelemente  ist in Abbildung 3 dargestellt.

**Abbildung 3:** Grundstruktur section

Eine Sektion enthält die Abschnitte „Administrative Daten“, „Anamnese und Befunddaten“, „Relevante  „Medikamente“, „Schulung“ und „Behandlungsplanung“, die jeweils in einem Ereignisse“,<paragraph>- Element untergebracht sind.

|  |  |
|---|---|


---

**6.1.1** **caption**

Attribut des Das Element <caption> besteht nur aus dem erforderlichen Kindelement <caption_cd>. Im DN Elements <caption_cd> werden die jeweiligen Abschnittsüberschriften „Administrative Daten“, „Anamnese und Befunddaten“, „Relevante Ereignisse“, „Medikamente“, „Schulung“ und „Behandlungsplanung“  angegeben.

sind, sieht der Coderahmen für das Element <section> wie folgt Wenn in allen Abschnitten Daten enthalten aus (siehe XML-Code 3). Die Werte der einzelnen <caption_cd>-Elemente entsprechen dabei den  Abschnittsüberschrifte aus dem Datensatz.

| <section>   <paragraph>    <caption>     <caption_cd DN="Administrative Daten"/>    </caption>    <content>     ...    </content>   </paragraph>   <paragraph>    <caption>     <caption_cd DN="Anamnese- und Befunddaten"/>    </caption>    <content>     ...    </content>   </paragraph>   <paragraph>    <caption>     <caption_cd DN="Relevante Ereignisse"/>    </caption>    <content>     ...    </content>   </paragraph>   <paragraph>    <caption>     <caption_cd DN="Medikamente"/>    </caption>    <content>     ...    </content>   </paragraph>   <paragraph>    <caption>     <caption_cd DN="Schulung"/>    </caption>    <content>     ...    </content>   </paragraph>  <paragraph>    <caption>   </caption>    <content>     ...    </content>   </paragraph>  </section> |
|---|

**XML-Code 3:** section

<caption_cd DN="Behandlungsplanung"/>

|  |  |
|---|---|


---

**6.1.2** **content**

-ssu angegeben. Das Element  Das Element <content> enthält das Kindelement <local_markup>, mit welchem eine sciphox-ssu verwendet  werden kann. Die eigentlichen Daten werden mit Hilfe der sciphox *ignore* und *descriptor*. Das Attribut  hat den festen <local_markup> hat die erforderlichen Attribute *ignore* Wert “all”. Um zu kennzeichnen, dass SCIPHOX-Elemente verwendet werden, ist für das *descriptor*-Attribut  „sciphox“ vorgeschrieben.  der feste Wert

Für die Darstellung von Daten von Diabetes mellitus Typ 1 („erstmalige Dokumentation“ und  Verlaufsdokumentation) in XML wird ausschließlich die Sciphox-SSU *observation* verwendet. Das Element  <sciphox-ssu> hat drei Attribute, die mit den festen Werten vorbelegt sind: *type* =“observation“,  *country*=“de“, *version*=“v1“. Damit wird gekennzeichnet, dass die Sciphox-SSU *observation* in Version v1  <content> mit Sciphox-SSU *observation* sieht demnach verwendet wird. Der Coderahmen für das Element  folgendermaßen aus:

| <content>   <local_markup ignore="all" descriptor="sciphox">    <sciphox:sciphox-ssu type="observation" country="de" version="v1">   …    </sciphox:sciphox-ssu>   </local_markup> </content> |
|---|

content mit sciphox -SSU (observation) **XML-Code 4:**

|  |  |
|---|---|


---

**6.1.3** **Sciphox-SSU observation**

muss mindestens ein Element  Das Element <sciphox-ssu> (observation) enthält das Kindelement <sciphox:Beobachtungen>, das mehrere  Kindelemente <sciphox:Beobachtung> enthalten kann. Es  <sciphox:Beobachtung> vorkommen. Das Element <sciphox: Beobachtung> setzt sich aus jeweils genau  einem Kindelement <sciphox:Parameter> und den optionalen Kindelementen <sciphox:Ergebniswert>,  <sciphox:Ergebnistext>, <sciphox:Beobachtungen> zusammen. Neben dem <sciphox:Parameter> Element  muss mindestens eins dieser optionalen Kindelemente angegeben werden. Um zu kennzeichnen, dass  keine Angaben zu einem bestimmten Parameter gemacht wurden, wird der komplette  <sciphox:Beobachtung>-Block mit dem jeweiligen Parameter weggelassen. Die Angabe einer  <sciphox:Beobachtung> mit nur einem Element <sciphox:Parameter> ist nicht zulässig.

Der Aufbau dieser SSU ist nachfolgend beschrieben:

**Abbildung 4:** Aufbau Sciphox-SSU observation

Der XML-Code zum Element <sciphox-ssu> sieht folgendermaßen aus:

| <sciphox:sciphox-ssu type="observation" country="de" version="v1">           </sciphox:sciphox-ssu> |
|---|

Beobachtungen **XML-Code 5:**

<sciphox:Beobachtungen> <sciphox:Beobachtung> </sciphox:Beobachtung> <sciphox:Beobachtung>  <!-- eventuell mehrere Beobachtung-Elemente--> </sciphox:Beobachtung> </sciphox:Beobachtungen>

|  |  |
|---|---|


---

6.1.3.1 Parameter

*DN*-Attribut. Als Wert werden die Parameter aus dem Datensatz Das Element <Parameter> enthält nur das  (z.B. „Körpergröße“), zu welchen eine Angabe gemacht werden muss, angegeben. Die einzelnen Angaben  werden im jeweiligen Element <Ergebnistext> und <Ergebniswert> untergebracht.

*Grundsätzlich wird der Text im Datensatz zu einem Parameter bzw. Wert in die XML*

*-Schnittstelle 1:1 aus*  *den Plausibilitäten übernommen, das heißt, dass gegebenenfalls alle Abkürzungen und Bindestriche in der*  *XML-Schnittstelle genauso angegeben werden.*

Der XML-Code zum Element <Parameter> sieht folgendermaßen aus:

| <sciphox:Beobachtung>    </sciphox:Beobachtung> |
|---|

**XML-Code 6:** Parameter 6.1.3.2 Ergebnistext

*V-*Attribut. Einzelne Ausprägungen, die als Text im Datensatz Das Element <Ergebnistext> enthält nur das  hinterlegt sind (z.B. „Ja“ und „Nein“), werden in diesem Element, im *V-*Attribut, angegeben. Der XML-Code  zum Element <Ergebnistext> sieht folgendermaßen aus:

| <sciphox:Beobachtung>     </sciphox:Beobachtung> |
|---|

Ergebnistext **XML-Code 7:**

6.1.3.3 Ergebniswert

*V-* und *U*-Attribut. Einzelne Ausprägungen, die als Werte im Das Element <Ergebniswert> enthält nur das  Datensatz eingegeben werden (z.B. „1.80“), werden in diesem Element, im *V-*Attribut, angegeben. Als  Dezimaltrennzeichen wird der Dezimalpunkt verwendet. Im U-Attribut (UNIT) wird die Einheit (z.B. m eingetragen. Der XML-Code zum Element <Ergebniswert> sieht folgendermaßen aus:

| <sciphox:Beobachtung>     </sciphox:Beobachtung> |
|---|

**XML-Code 8:** Ergebniswert 6.1.3.4 Beobachtungen

Parameter in einem In einigen Fällen ist es notwendig weitere Beobachtungen zu einem  Beobachtungsblock anzugeben. Das Element <Beobachtungen> enthält in diesen Fällen weitere  Kindelemente <Beobachtung>. Beide Elemente haben den gleichen Aufbau und Kindelemente, wie im  Kapitel 6.1.3 schon beschrieben wurde.

<sciphox:Parameter DN="..."/> <sciphox:Ergebnistext V="..."/> ... <sciphox:Ergebniswert V=". . ." U="..."/>

|  |  |
|---|---|


---

**6.1.4** **Abschnitt „Administrative Daten“**

Dieses Kapitel beschreibt den Abschnitt Administrative Daten

*observation* verwendet. Der Aufbau dieser SSU ist in Kapitel Im Element <content> wird die Sciphox-SSU  6.1.3 dargestellt. Diese SSU enthält genau ein Kindelement <sciphox:Beobachtungen>. Das Element  <sciphox:Beobachtungen> enthält genau ein Kindelement <sciphox:Beobachtung>. Ein Element  <sciphox:Beobachtung> enthält in diesem Abschnitt genau ein Kindelement <sciphox:Parameter> und  mindestens ein Kindelement <sciphox:Ergebnistext

Der Coderahmen sieht wie folgt aus:

| <content>   <local_markup ignore="all" descriptor="sciphox">    <sciphox:sciphox-ssu type="observation" country="de" version="v1">     <sciphox:Beobachtungen>         </content> |
|---|

**XML-Code 9:** content (Administrative Daten) 6.1.4.1 Einschreibung wegen

*V*-Attribut die Feldbezeichnung Bei diesem Parameter enthält das Element <sciphox:Ergebnistext> im  gemäß Tabelle 4. Wenn bei diesem Parameter mehrere Felder ausgewählt wurden, können mehrere  mit entsprechenden Werten angegeben werden.Elemente <sciphox:Ergebnistext>

Als Beispiel sei hier folgender Code angegeben:

| <sciphox:Beobachtung>    </sciphox:Beobachtung> |
|---|

**XML-Code 10:** Einschreibung wegen

<sciphox:Beobachtung> <sciphox:Parameter DN="Einschreibung wegen"/> <sciphox:Ergebnistext V="Diabetes mellitus Typ 1"/> <sciphox:Ergebnistext V="KHK"/> </sciphox:Beobachtung> </sciphox:Beobachtungen> </sciphox:sciphox-ssu> </local_markup> <sciphox:Parameter DN="Einschreibung wegen"/> <sciphox:Ergebnistext V="Diabetes mellitus Typ 1"/>

|  |  |
|---|---|


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
| Osteoporose |
| rheumatoide Arthritis |
| Adipositas - Erwachsene |
| Adipositas - Kinder und Jugendliche |

**Tabelle 4:** Werte bei Ergebnistext (Einschreibung wegen)

**und Befunddaten“** **6.1.5** **Abschnitt „Anamnese**

Dieses Kapitel beschreibt den Abschnitt Anamnese- und Befunddaten

*observation* verwendet. Der Aufbau dieser SSU ist in Kapitel Im Element <content> wird die Sciphox-SSU  6.1.3 dargestellt. Diese SSU enthält genau ein Kindelement <sciphox:Beobachtungen>. Das Element  <sciphox:Beobachtungen> enthält minimal 9 bis maximal 17 Kindelemente <sciphox:Beobachtung>. Ein  Element <sciphox:Beobachtung> enthält in diesem Abschnitt genau ein Kindelement <sciphox:Parameter>  und mindestens ein Kindelement <sciphox:Ergebnistext> bzw. <sciphox:Ergebniswert>.

Wenn für jeden Parameter Angaben existieren, sieht der Coderahmen wie folgt aus:

| <content>   <local_markup ignore="all" descriptor="sciphox">    <sciphox:sciphox-ssu type="observation" country="de" version="v1">     <sciphox:Beobachtungen> |
|---|

Wert bei Ergebnistext (V="...") <sciphox:Beobachtung> <sciphox:Parameter DN="Körpergröße"/> <sciphox:Ergebniswert V="1.80" U="m"/> </sciphox:Beobachtung> <sciphox:Beobachtung> <sciphox:Parameter DN="Körpergewicht"/> <sciphox:Ergebniswert V="080" U="kg"/> </sciphox:Beobachtung> <sciphox:Beobachtung> <sciphox:Parameter DN="Blutdruck systolisch"/> <sciphox:Ergebniswert V="130" U="mmHg"/>

|  |  |
|---|---|


---

| <sciphox:Beobachtung>       <sciphox:Parameter DN="Pathologische Albumin-Kreatinin-Ratio"/>              <sciphox:Beobachtung>       <sciphox:Parameter DN="Pulsstatus"/>       <sciphox:Ergebnistext V="Unauffällig"/>   <sciphox:Beobachtung>       <sciphox:Parameter DN="Sensibilitätsprüfung"/>       <sciphox:Ergebnistext V="Unauffällig"/>   <sciphox:Beobachtung>       <sciphox:Parameter DN="Weiteres Risiko für Ulkus"/>       <sciphox:Ergebnistext V="Hyperkeratose mit Einblutung"/>   <sciphox:Beobachtung>       <sciphox:Parameter DN="Ulkus"/>          <sciphox:Beobachtung>       <sciphox:Parameter DN="(Wund)Infektion"/>          <sciphox:Beobachtung>       <sciphox:Parameter DN="Injektionsstellen (bei Insulintherapie)"/>       <sciphox:Ergebnistext V="Unauffällig"/>   <sciphox:Beobachtung>       <sciphox:Parameter DN="Intervall für künftige Fußinspektionen (bei Patientinnen und Patienten ab dem vollendeten 18. Lebensjahr)"/>          <sciphox:Beobachtung>       <sciphox:Parameter DN="Spätfolgen"/>            </content> |
|---|

**XML-Code 11:** content (Anamnese- und Befunddaten)

</sciphox:Beobachtung> <sciphox:Parameter DN="Blutdruck diastolisch"/> <sciphox:Ergebniswert V="80" U="mmHg"/> </sciphox:Beobachtung> <sciphox:Parameter DN="Raucher"/> <sciphox:Ergebnistext V="Ja"/> </sciphox:Beobachtung> <sciphox:Parameter DN="Begleiterkrankungen"/> <sciphox:Ergebnistext V="KHK"/> </sciphox:Beobachtung> <sciphox:Parameter DN="HbA1c"/> <sciphox:Ergebniswert V="12.3" U="%"/> </sciphox:Beobachtung> <sciphox:Ergebnistext V="Nicht untersucht"/> </sciphox:Beobachtung> <sciphox:Parameter DN="eGFR"/> <sciphox:Ergebniswert V="67" U="ml/min/1,73m2KOF"/> </sciphox:Beobachtung> </sciphox:Beobachtung> </sciphox:Beobachtung> </sciphox:Beobachtung> <sciphox:Ergebnistext V="nein"/> </sciphox:Beobachtung> <sciphox:Ergebnistext V="ja"/> </sciphox:Beobachtung> </sciphox:Beobachtung> <sciphox:Ergebnistext V="Jährlich"/> </sciphox:Beobachtung> <sciphox:Ergebnistext V="Diabetische Nephropathie"/> </sciphox:Beobachtung> </sciphox:Beobachtungen> </sciphox:sciphox-ssu> </local_markup>

|  |  |
|---|---|


---

6.1.5.1 Körpergröße

Bei diesem Parameter enthält das Element  *U* Attribut den fest vorgeschriebenen Wert „m“. <sciphox:Ergebniswert> im *V* Attribut die „Körpergröße“ und im

Als Beispiel sei hier folgender Code angegeben:

| <sciphox:Beobachtung>   </sciphox:Beobachtung> |
|---|

**XML-Code 12:** Körpergröße 6.1.5.2 Körpergewicht

Bei diesem Parameter enthält das Element <sciphox:Ergebniswert> im  im *U* Attribut den fest vorgeschriebenen Wert „kg“.  *V* Attribut das „Körpergewicht“ und

Als Beispiel sei hier folgender Code angegeben:

| <sciphox:Beobachtung>    </sciphox:Beobachtung> |
|---|

**XML-Code 13:** Körpergewicht 6.1.5.3 Raucher

Bei diesem Parameter enthält das Element gemäß Tabelle 5.  <sciphox:Ergebnistext> im *V*-Attribut die Feldbezeichnung

Als Beispiel sei hier folgender Code angegeben:

| <sciphox:Beobachtung>    </sciphox:Beobachtung> |
|---|

**XML-Code 14:** Raucher

| Wert bei Ergebnistext (V="...") |
|---|
| Ja |
| Nein |

**Tabelle 5:** Werte bei Ergebnistext (Raucher) 6.1.5.4 Blutdruck systolisch

Bei diesem Parameter enthält das Element <sciphox:Ergebniswert> im  und im *U* Attribut den fest vorgeschriebenen Wert „mmHg“. *V* Attribut den „systolischen Wert“

Als Beispiel sei hier folgender Code angegeben:

<sciphox:Parameter DN="Körpergröße"/> <sciphox:Ergebniswert V="1.80" U="m" /> <sciphox:Parameter DN="Körpergewicht"/> <sciphox:Ergebniswert V="080" U="kg"/> <sciphox:Parameter DN="Raucher"/> <sciphox:Ergebnistext V="Ja"/>

|  |  |
|---|---|


---

| <sciphox:Beobachtung>    </sciphox:Beobachtung> |
|---|

Blutdruck systolisch **XML-Code 15:**

6.1.5.5 Blutdruck diastolisch

*V* Attribut den „diastolischen Wert“ Bei diesem Parameter enthält das Element <sciphox:Ergebniswert> im  und im *U* Attribut den fest vorgeschriebenen Wert „mmHg“.

Als Beispiel sei hier folgender Code angegeben:

| <sciphox:Beobachtung>    </sciphox:Beobachtung> |
|---|

Blutdruck diastolisch **XML-Code 16:**

6.1.5.6 Begleiterkrankungen

<sciphox:Ergebnistext> im *V*-Attribut die Feldbezeichnung Bei diesem Parameter enthält das Element  gemäß Tabelle 6. Wenn bei diesem Parameter mehrere Werte ausgewählt wurden, können mehrere  Elemente <sciphox:Ergebnistext> mit entsprechenden Werten angegeben werden.

Als Beispiel sei hier folgender Code angegeben:

| <sciphox:Beobachtung>     </sciphox:Beobachtung> |
|---|

**XML-Code 17:** Begleiterkrankungen

| Wert bei Ergebnistext (V="...") |
|---|
|  |
| AVK |
| Fettstoffwechselstörung |
| Arterielle Hypertonie |
| KHK |
| Asthma bronchiale |
| COPD |
| Chronische Herzinsuffizienz |

**Tabelle 6:** Werte bei Ergebnistext (Begleiterkrankungen)

<sciphox:Parameter DN="Blutdruck systolisch"/> <sciphox:Ergebniswert V="130" U="mmHg"/> <sciphox:Parameter DN="Blutdruck diastolisch"/> <sciphox:Ergebniswert V="110" U="mmHg"/> <sciphox:Parameter DN="Begleiterkrankungen"/> <sciphox:Ergebnistext V="Arterielle Hypertonie"/> <sciphox:Ergebnistext V="KHK"/> Keine der genannten Erkrankungen

|  |  |
|---|---|


---

HbA1c

*V* Attribut den „HbA1c -Wert und im Bei diesem Parameter enthält das Element <sciphox:Ergebniswert> im  *U*-Attribut die Feldbezeichnung gemäß Tabelle 7.

Als Beispiel sei hier folgender Code angegeben:

| <sciphox:Beobachtung>    </sciphox:Beobachtung> |
|---|

**XML-Code 18:** HbA1c

|  |
|---|
| % |
| mmol/mol |

**Tabelle 7:** Werte bei Ergebniswert (HbA1c)

Pathologische Albumin-Kreatinin-Ratio

<sciphox:Ergebnistext> im *V*-Attribut die Feldbezeichnung Bei diesem Parameter enthält das Element gemäß Tabelle 8.

Als Beispiel sei hier folgender Code angegeben:

| <sciphox:Beobachtung>    </sciphox:Beobachtung> |
|---|

Pathologische Albumin -Kreatinin-Ratio **XML-Code 19:**

|  |
|---|
| Nicht untersucht |
| Ja |
| Nein |

**Tabelle 8:** Werte bei Ergebnistext (Pathologische Albumin -Kreatinin-Ratio)

eGFR

ml/min/1,73m KOF sciphox:Ergebniswert> im  2 , wenn ein Wert gemessen wurde. Wenn  *V* Attribut den „eGFR“ und im *U*Bei diesem Parameter enthält das Element < Attribut den fest vorgeschriebenen Wert „ kein Wert gemessen wurde, so wird anstelle von <sciphox:Ergebniswert> ein Element  Attributwert „Nicht bestimmt“ verwendet. <sciphox:Ergebnistext> mit dem vorgeschriebenen V

<sciphox:Parameter DN="HbA1c"/> <sciphox:Ergebniswert V="10" U="mmol/mol"/> Wert bei Ergebniswert (U="...") <sciphox:Parameter DN="Pathologische Albumin-Kreatinin-Ratio"/> <sciphox:Ergebnistext V="Nicht untersucht"/> Wert bei Ergebnistext (V="...")

|  |  |
|---|---|


---

Als Beispiel bei durchgeführter Messung sei hier folgender Code angegeben:

| <sciphox:Beobachtung>  <sciphox:Parameter DN="eGFR “/>   <sciphox:Ergebniswert V="45 “ U="ml/min/1,73m2KOF"/> </sciphox:Beobachtung> |
|---|

**XML-Code 20**: eGFR

Als Beispiel bei nicht durchgeführter Messung sei hier folgender Code angegeben:

| <sciphox:Beobachtung>   <sciphox:Parameter DN="eGFR"/>   <sciphox:Ergebnistext V="Nicht bestimmt"/>  </sciphox:Beobachtung> |
|---|

**XML-Code 21:** eGFR

Pulsstatus

Bei diesem Parameter enthält das Element <sciphox:Ergebnistext> im *V*-Attribut die Feldbezeichnung  gemäß Tabelle 9.

Als Beispiel sei hier folgender Code angegeben:

| <sciphox:Beobachtung>    </sciphox:Beobachtung> |
|---|

**XML-Code 22:** Pulsstatus

| Wert bei Ergebnistext (V="...") |
|---|
| Nicht untersucht |
| Unauffällig |
| Auffällig |

Werte bei Ergebnistext ( Pulsstatus) **Tabelle 9:**

Sensibilitätsprüfung

Bei diesem Parameter enthält das Element <sciphox:Ergebnistext> im *V*-Attribut die Feldbezeichnung  gemäß Tabelle 10.

Als Beispiel sei hier folgender Code angegeben:

| <sciphox:Beobachtung> |
|---|

**XML-Code 23:** Sensibilitätsprüfung

<sciphox:Parameter DN="Pulsstatus"/> <sciphox:Ergebnistext V="Auffällig"/> <sciphox:Parameter DN="Sensibilitätsprüfung"/> <sciphox:Ergebnistext V="Auffällig"/> </sciphox:Beobachtung>

|  |  |
|---|---|


---

|  |
|---|
| Nicht untersucht |
| Unauffällig |
| Auffällig |

Werte bei Ergebnistext ( Sensibilitätsprüfung ) **Tabelle 10:**

Weiteres Risiko für Ulkus

Bei diesem Parameter enthält das Element <sciphox:Ergebnistext> im *V*-Attribut die Feldbezeichnung  gemäß Tabelle 11. Wenn bei diesem Parameter mehrere Werte ausgewählt wurden, können mehrere  Elemente <sciphox:Ergebnistext> mit entsprechenden Werten angegeben werden.

Als Beispiel sei hier folgender Code angegeben:

| <sciphox:Beobachtung>    </sciphox:Beobachtung> |
|---|

**XML-Code 24:** Weiteres Risiko für Ulkus

|  |
|---|
| Fußdeformität |
|  |
| Z. n. Ulkus |
| Z. n. Amputation |
| ja |
| nein |
| nicht untersucht |

Werte bei Ergebnistext ( Weiteres Risiko für Ulkus) **Tabelle 11:**

Wert bei Ergebnistext (V="...") <sciphox:Parameter DN="Weiteres Risiko für Ulkus"/> <sciphox:Ergebnistext V="Hyperkeratose mit Einblutung"/> Wert bei Ergebnistext (V="...") Hyperkeratose mit Einblutung

|  |  |
|---|---|


---

Ulkus

Bei diesem Parameter enthält das Element gemäß Tabelle 12.

Als Beispiel sei hier folgender Code angegeben:

| <sciphox:Beobachtung>    </sciphox:Beobachtung> |
|---|

<sciphox:Ergebnistext> im *V*-Attribut die Feldbezeichnung

**XML-Code 25:** Ulkus

| Wert bei Ergebnistext (V="...") |
|---|
| oberflächlich |
| tief |
| nein |
| nicht untersucht |

**Tabelle 12:** Werte bei Ergebnistext ( Ulkus) (Wund)Infektion

Bei diesem Parameter enthält das Element gemäß Tabelle 13.

Als Beispiel sei hier folgender Code angegeben:

| <sciphox:Beobachtung> |
|---|

**XML-Code 26:** (Wund)Infektion

| Wert bei Ergebnistext (V="...") |
|---|
| ja |
| nein |
| nicht untersucht |

**Tabelle 13:** Werte bei Ergebnistext ( (Wund)Infektion )

Injektionsstellen (bei Insulintherapie)

Bei diesem Parameter enthält das Element gemäß Tabelle 14.

<sciphox:Ergebnistext> im *V*-Attribut die Feldbezeichnung

<sciphox:Ergebnistext> im *V*-Attribut die Feldbezeichnung

<sciphox:Parameter DN="Ulkus"/> <sciphox:Ergebnistext V="tief"/> <sciphox:Parameter DN="(Wund)Infektion"/> <sciphox:Ergebnistext V="ja"/> </sciphox:Beobachtung>|  |  |
|---|---|


---

Als Beispiel sei hier folgender Code angegeben:

| <sciphox:Beobachtung> |
|---|

**XML-Code 27:** Injektionsstellen (bei Insulintherapie)

| Wert bei Ergebnistext (V="...") |
|---|
| Unauffällig |
| Auffällig |
| Nicht untersucht |

**Tabelle 14:** Werte bei Ergebnistext ( Injektionsstellen (bei Insulintherapie) )

Intervall für künftige Fußinspektionen (bei  Lebensjahr)

Bei diesem Parameter enthält das Element gemäß Tabelle 15.

Als Beispiel sei hier folgender Code angegeben:

| <sciphox:Beobachtung>  vollendeten 18.  </sciphox:Beobachtung> |
|---|

**XML-Code 28:** Intervall für künftige Fußinspektionen (bei Patientinnen und Patienten ab dem  vollendeten 18. Lebensjahr)

| Wert bei Ergebnistext (V="...") |
|---|
| Jährlich |
| alle 6 sechs Monate |
| alle 3 drei Monate oder häufiger |

**Tabelle 15:** Werte bei Ergebnistext ( Intervall für künftige Fußinspektionen (bei Patientinnen und  Patienten ab dem vollendeten 18. Lebensjahr))

Spätfolgen

Bei diesem Parameter enthält das Element  gemäß Tabelle 16. Wenn bei diesem Parameter mehrere Werte ausgewählt wurden, können mehrere  Elemente <sciphox:Ergebnistext> mit entsprechenden Werten angegeben werden.

Als Beispiel sei hier folgender Code angegeben:

Patientinnen und Patienten ab dem vollendeten 18.

<sciphox:Ergebnistext> im *V*-Attribut die Feldbezeichnung

<sciphox:Ergebnistext> im *V*-Attribut die Feldbezeichnung

<sciphox:Parameter DN="Injektionsstellen (bei Insulintherapie)"/> <sciphox:Ergebnistext V="Auffällig"/> </sciphox:Beobachtung> <sciphox:Parameter DN="Intervall für künftige Fußinspektionen (bei Patientinnen und Patienten ab dem Lebensjahr)"/> <sciphox:Ergebnistext V="Jährlich"/>|  |  |
|---|---|


---

| <sciphox:Beobachtung>    </sciphox:Beobachtung> |
|---|

**XML-Code 29:** Spätfolgen

|  |
|---|
| Diabetische Nephropathie |
| Diabetische Neuropathie |
| Diabetische Retinopathie |

**Tabelle 16:** Werte bei Ergebnistext ( Spätfolgen)

**6.1.6** **Abschnitt „Relevante Ereignisse“**

Dieses Kapitel beschreibt den Abschnitt „Relevante Ereignisse“.

Im Element <content> wird die Sciphox-SSU *observation* verwendet. Der Aufbau dieser SSU ist in Kapitel  6.1.3 dargestellt. Diese SSU enthält genau ein Kindelement <sciphox:Beobachtungen>. Das Element  <sciphox:Beobachtungen> enthält genau ein Kindelement <sciphox:Beobachtung>. Ein Element  <sciphox:Beobachtung> enthält in diesem Abschnitt genau ein Kindelement <sciphox:Parameter> und  mindestens ein Kindelement <sciphox:Ergebnistext>.

Der Coderahmen sieht wie folgt aus:

| <content>   <local_markup ignore="all" descriptor="sciphox">    <sciphox:sciphox-ssu type="observation" country="de" version="v1">             </content> |
|---|

**XML-Code 30:** content (Relevante Ereignisse )

Relevante Ereignisse

Bei diesem Parameter enthält das Element <sciphox:Ergebnistext> im *V*-Attribut die Feldbezeichnung  gemäß Tabelle 17. Wenn bei diesem Parameter mehrere Werte ausgewählt wurden, können mehrere  Elemente <sciphox:Ergebnistext> mit entsprechenden Werten angegeben werden.

Als Beispiel sei hier folgender Code angegeben:

<sciphox:Parameter DN="Spätfolgen"/> <sciphox:Ergebnistext V="Diabetische Nephropathie"/> Wert bei Ergebnistext (V="...") <sciphox:Beobachtungen> <sciphox:Beobachtung> <sciphox:Parameter DN="Relevante Ereignisse"/> <sciphox:Ergebnistext V="Erblindung"/> </sciphox:Beobachtung> </sciphox:Beobachtungen> </sciphox:sciphox-ssu> </local_markup>

|  |  |
|---|---|


---

| <sciphox:Beobachtung>   </sciphox:Beobachtung> |
|---|

**XML-Code 31:** Relevante Ereignisse

|  |
|---|
| Nierenersatztherapie |
| Erblindung |
| Amputation |
| Herzinfarkt |
| Schlaganfall |
| Keine der genannten Ereignisse |

**Tabelle 17:** Werte bei Ergebnistext ( Relevante Ereignisse )

**6.1.7** **Abschnitt „Medikamente“**

Dieses Kapitel beschreibt den Abschnitt „Medikamente“.

Im Element <content> wird die Sciphox-SSU *observation* verwendet. Der Aufbau dieser SSU ist in Kapitel  6.1.3 dargestellt. Diese SSU enthält genau ein Kindelement <sciphox:Beobachtungen>. Das Element  <sciphox:Beobachtungen> enthält genau ein Kindelement <sciphox:Beobachtung>. Ein Element  <sciphox:Beobachtung> enthält in diesem Abschnitt genau ein Kindelement <sciphox:Parameter> und  mindestens ein Kindelement <sciphox:Ergebnistext>.

Der Coderahmen sieht wie folgt aus:

| <content>  <local_markup ignore="all" descriptor="sciphox">   <sciphox:sciphox-ssu type="observation" country="de" version="v1">    <sciphox:Beobachtungen>        </local_markup> </content> |
|---|

**XML-Code 32:** content (Medikamente)

Thrombozytenaggregationshemmer

Bei diesem Parametern enthält das Element <sciphox:Ergebnistext> im *V*-Attribut die Feldbezeichnung  gemäß Tabelle 18. Wenn bei diesem Parameter mehrere Werte ausgewählt wurden, können mehrere  Elemente <sciphox:Ergebnistext> mit entsprechenden Werten angegeben werden.

<sciphox:Parameter DN="Relevante Ereignisse"/> <sciphox:Ergebnistext V="Nierenersatztherapie"/> Wert bei Ergebnistext (V="...") <sciphox:Beobachtung> <sciphox:Parameter DN="Thrombozytenaggregationshemmer"/> <sciphox:Ergebnistext V="Ja"/> </sciphox:Beobachtung> </sciphox:Beobachtungen> </sciphox:sciphox-ssu>

|  |  |
|---|---|


---

Als Beispiel sei hier folgender Code angegeben:

| <sciphox:Beobachtung>   </sciphox:Beobachtung> |
|---|

**XML-Code 33:** Thrombozytenaggregationshemmer

|  |
|---|
| Nein |
| Ja |
| Kontraindikation |
| orale Antikoagulation |

**Tabelle 18:** Werte bei Ergebnistext (Thrombozytenaggregationshemmer )

<sciphox:Parameter DN="Thrombozytenaggregationshemmer"/> <sciphox:Ergebnistext V="Ja"/> Wert bei Ergebnistext (V="...")/ Version: 5.08 /

|  |  |
|---|---|


---

**6.1.8** **Abschnitt „Schulung“**

Dieses Kapitel beschreibt den Abschnitt „Schulung“

Im Element <content> wird die Sciphox-SSU *observation* verwendet. Der Aufbau dieser SSU ist in Kapitel  6.1.3 dargestellt. Diese SSU enthält genau ein Kindelement <sciphox:Beobachtungen>. Das Element  <sciphox:Beobachtungen> enthält genau zwei Kindelemente <sciphox:Beobachtung>. Ein Element  <sciphox:Beobachtung> enthält in diesem Abschnitt genau ein Kindelement <sciphox:Parameter> und  mindestens ein Kindelement <sciphox:Ergebnistext>.

Der Coderahmen sieht wie folgt aus:

| <content>   <local_markup ignore="all" descriptor="sciphox">    <sciphox:sciphox-ssu type="observation" country="de" version="v1">     <sciphox:Beobachtungen>      "/>      </local_markup>  </content> |
|---|

**XML-Code 34:** content (Schulung)

Schulung empfohlen (bei aktueller Dokumentation)

Bei diesem Parametern enthält das Element <sciphox:Ergebnistext> im *V*-Attribut die Feldbezeichnung  gemäß Tabelle 19. Wenn bei diesem Parameter mehrere Werte ausgewählt wurden, können mehrere  Elemente <sciphox:Ergebnistext> mit entsprechenden Werten angegeben werden.

Als Beispiel sei hier folgender Code angegeben:

| <sciphox:Beobachtung>   </sciphox:Beobachtung> |
|---|

**XML-Code 35:** Schulung empfohlen (bei aktueller Dokumentation)

| Wert bei Ergebnistext (V="...") |
|---|
| Keine |
| Diabetes-Schulung |
| Hypertonie-Schulung |

**Tabelle 19:** Werte bei Ergebnistext (Schulung empfohlen (bei aktueller Dokumentation) )

<sciphox:Beobachtung> <sciphox:Parameter DN="Schulung empfohlen (bei aktueller Dokumentation) <sciphox:Ergebnistext V="Diabetes-Schulung"/> </sciphox:Beobachtung> <sciphox:Beobachtung> <sciphox:Parameter DN="Schulung schon vor Einschreibung ins DMP bereits wahrgenommen <sciphox:Ergebnistext V="Hypertonie-Schulung"/> </sciphox:Beobachtung> </sciphox:Beobachtungen> </sciphox:sciphox-ssu> <sciphox:Parameter DN="Schulung empfohlen (bei aktueller Dokumentation)"/> <sciphox:Ergebnistext V="Diabetes-Schulung"/>

|  |  |
|---|---|


---

Schulung schon vor Einschreibung ins DMP bereits wahrgenommen

Bei diesem Parameter enthält das Element <sciphox:Ergebnistext> im V-Attribut die Feldbezeichnung  gemäß Tabelle 20. Mehrfachnennungen in diesem Parameter sind möglich. Wenn bei diesem Parameter  mehrere Werte ausgewählt wurden, können mehrere Elemente  entsprechenden Werten angegeben werden.

Als Beispiel sei hier folgender Code angegeben:

| </sciphox:Beobachtung> |
|---|

**XML-Code 36:** Schulung schon vor Einschreibung ins DMP bereits wahrgenommen

|  |
|---|
| Keine |
| Diabetes-Schulung |
| Hypertonie-Schulung |

**Tabelle 20:** Werte bei Ergebnistext (Schulung schon vor Einschreibung ins DMP bereits  wahrgenommen)

**6.1.9** **Abschnitt „Behandlungsplanung“**

Dieses Kapitel beschreibt den Abschnitt „Behandlungsplanung“

Im Element <content> wird die Sciphox-SSU *observation* 6.1.3 dargestellt. Diese SSU enthält genau ein Kindelement < <sciphox:Beobachtungen> enthält minimal vier drei bis maximal fünf vier Kindelemente  <sciphox:Beobachtung>. Ein Element <sciphox:Beobachtung> enthält in diesem Abschnitt genau ein  Kindelement <sciphox:Parameter> und mindestens ein Kindelement <sciphox:Ergebnistext>.

<sciphox:Ergebnistext> mit

verwendet. Der Aufbau dieser SSU ist in Kapitel  sciphox:Beobachtungen>. Das Element

<sciphox:Beobachtung> <sciphox:Parameter DN="Schulung schon vor Einschreibung ins DMP bereits wahrgenommen <sciphox:Ergebnistext V="Hypertonie-Schulung"/> "/> Wert bei Ergebnistext (V="...")|  |  |
|---|---|


---

Wenn für jeden Parameter Angaben existieren, sieht der Coderahmen wie folgt aus:

| <content>   <local_markup ignore="all" descriptor="sciphox">    <sciphox:sciphox-ssu type="observation" country="de" version="v1">       "/>                      </content> |
|---|

**XML-Code 37:** content (Behandlungsplanung )

6.1.9.1 Vom Patienten gewünschte Informationsangebote der Krankenkasse

<sciphox:Ergebnistext> im *V*-Attribut die Feldbezeichnung Bei diesem Parameter enthält das Element gemäß Tabelle 21. Wenn bei diesem Parameter mehrere Werte ausgewählt wurden, können mehrere  Elemente <sciphox:Ergebnistext> mit entsprechenden Werten angegeben werden.

Als Beispiel sei hier folgender Code angegeben:

| <sciphox:Beobachtung> der Krankenkasse "/>  </sciphox:Beobachtung> |
|---|

**XML-Code 38:** Vom Patienten gewünschte Informationsangebote der Krankenkasse

|  |
|---|
| Tabakverzicht |
| Ernährungsberatung |
| Körperliches Training |

**Tabelle 21:** Werte bei Ergebnistext (Vom Patienten gewünschte Informationsangebote der  Krankenkasse)

<sciphox:Beobachtungen> <sciphox:Beobachtung> <sciphox:Parameter DN="Vom Patienten gewünschte Informationsangebote der Krankenkasse <sciphox:Ergebnistext V=". . ."/> </sciphox:Beobachtung> <sciphox:Beobachtung> <sciphox:Parameter DN="Dokumentationsintervall"/> <sciphox:Ergebnistext V=". . ."/> </sciphox:Beobachtung> <sciphox:Beobachtung> <sciphox:Parameter DN="HbA1c-Zielwert"/> <sciphox:Ergebnistext V=". . ."/> </sciphox:Beobachtung> <sciphox:Beobachtung> <sciphox:Parameter DN="Behandlung/Mitbehandlung in einer für das Diabetische Fußsyndrom qualifizierten Einrichtung"/> <sciphox:Ergebnistext V=". . ."/> </sciphox:Beobachtung> <sciphox:Beobachtung> <sciphox:Parameter DN="Diabetesbezogene stationäre Einweisung <sciphox:Ergebnistext V=". . ."/> </sciphox:Beobachtung> </sciphox:Beobachtungen> </sciphox:sciphox-ssu> </local_markup> <sciphox:Parameter DN="Vom Patienten gewünschte Informationsangebote <sciphox:Ergebnistext V="Körperliches Training “/> Wert bei Ergebnistext (V="...")

|  |  |
|---|---|


---

6.1.9.2 Dokumentationsintervall

<sciphox:Ergebnistext> im *V*-Attribut die Feldbezeichnung Bei diesem Parameter enthält das Element  gemäß Tabelle 22.

Als Beispiel sei hier folgender Code angegeben:

| <sciphox:Beobachtung> |
|---|

**XML-Code 39:** Dokumentationsintervall

|  |
|---|
| Quartalsweise |
| Jedes zweite Quartal |

**Tabelle 22:** Werte bei Ergebnistext ( Dokumentationsintervall) 6.1.9.3 HbA1c-Zielwert

sciphox:Ergebnistext> im *V*-Attribut die Feldbezeichnung Bei diesem Parameter enthält das Element < gemäß Tabelle 23.

Als Beispiel sei hier folgender Code angegeben:

| <sciphox:Beobachtung> |
|---|

**XML-Code 40:** HbA1c-Zielwert

| Wert bei Ergebnistext (V="...") |
|---|
| Zielwert erreicht |
| Zielwert noch nicht erreicht |

**Tabelle 23:** Werte bei Ergebnistext ( HbA1c-Zielwert)

Diabetische Fußsyndrom qualifizierten Einrichtung  Behandlung/Mitbehandlung in einer für das

Bei diesem Parameter enthält das Element <sciphox:Ergebnistext> im *V*-Attribut die Feldbezeichnung  gemäß Tabelle 24. Wenn bei diesem Parameter mehrere Werte ausgewählt wurden, können mehrere  Elemente <sciphox:Ergebnistext> mit entsprechenden Werten angegeben werden.

Als Beispiel sei hier folgender Code angegeben:

<sciphox:Parameter DN="Dokumentationsintervall"/> <sciphox:Ergebnistext V="Quartalsweise"/> </sciphox:Beobachtung> Wert bei Ergebnistext (V="...") <sciphox:Parameter DN="HbA1c-Zielwert"/> <sciphox:Ergebnistext V="Zielwert noch nicht erreicht"/> </sciphox:Beobachtung>

|  |  |
|---|---|


---

| <sciphox:Beobachtung>    </sciphox:Beobachtung> |
|---|

**XML-Code 41:** Behandlung/Mitbehandlung in einer für das Diabetische Fußsyndrom qualifizierten  Einrichtung

|  |
|---|
| Ja |
| Nein |
| Veranlasst |

**Tabelle 24:** Werte bei Ergebnistext ( Behandlung/Mitbehandlung in einer für das Diabetische  Fußsyndrom qualifizierten Einrichtung

Diabetesbezogene stationäre Einweisung

Bei diesem Parameter enthält das Element <sciphox:Ergebnistext> im *V*-Attribut die Feldbezeichnung  gemäß Tabelle 25. Wenn bei diesem Parameter mehrere Werte ausgewählt wurden, können mehrere  Elemente <sciphox:Ergebnistext> mit entsprechenden Werten angegeben werden.

Als Beispiel sei hier folgender Code angegeben:

| <sciphox:Beobachtung> "/>   </sciphox:Beobachtung> |
|---|

**XML-Code 42:** Diabetesbezogene stationäre Einweisung

|  |
|---|
| Ja |
| Nein |
| Veranlasst |

**Tabelle 25:** Werte bei Ergebnistext ( Diabetesbezogene stationäre Einweisung

<sciphox:Parameter DN="Behandlung/Mitbehandlung in einer für das Diabetische Fußsyndrom qualifizierten Einrichtung "/> <sciphox:Ergebnistext V="Ja"/> <sciphox:Ergebnistext V="Veranlasst"/> Wert bei Ergebnistext (V="...") <sciphox:Parameter DN="Diabetesbezogene stationäre Einweisung <sciphox:Ergebnistext V="Ja"/> <sciphox:Ergebnistext V="Veranlasst"/> Wert bei Ergebnistext (V="...")

|  |  |
|---|---|


---

7

## BODY DER VERLAUFSDOKUMENTATION

Der body der Verlaufsdokumentation enthält die gleichen Abschnitte und  „erstmalige Dokumentation“ sowie zusätzliche Parameter, die nur für die Verlaufsdokumentationen gelten. In diesem Kapitel werden nur die speziellen Parameter für die Verlaufsdokumentation erläutert.

**7.1** **SEKTION (SECTION)**

Das <section>-Element hat die gleiche Struktur wie in der „erstmaligen Dokumentation“, siehe Kapitel

**7.1.1** **Abschnitt „Relevante Ereignisse“**

Dieses Kapitel beschreibt den Abschnitt „Relevante Ereignisse“.

Im Element <content> wird die Sciphox-SSU  6.1.3 dargestellt. Diese SSU enthält genau ein Kindelement < <sciphox:Beobachtungen> enthält genau drei Kindelemente <sciphox:Beobachtung>. Ein Element  <sciphox:Beobachtung> enthält in diesem Abschnitt genau ein Kindelement < mindestens ein Kindelement <sciphox:Ergebnistext> oder <sciphox:Ergebniswert>.

Der Coderahmen sieht wie folgt aus:

| <content>   <local_markup ignore="all" descriptor="sciphox">    <sciphox:sciphox-ssu type="observation" country="de" version="v1">            =“    =“     </local_markup>  </content> |
|---|

**XML-Code 43:** content (Relevante Ereignisse)

Relevante Ereignisse

*observation* verwendet. Der Aufbau dieser SSU ist in Kapitel  sciphox:Beobachtungen>. Das Element

fast alle Parameter wie die

sciphox:Parameter> und 6.1.

Siehe Kapitel 6.1.6.1.

Schwere Hypoglykämien seit der letzten Dokumentation

Bei diesem Parameter enthält das Element <sciphox:Ergebniswert> im *V* Attribut die „Anzahl der schweren  Hypoglykämien seit der letzten Dokumentation“ und im *U*-Attribut den fest vorgeschriebenen Wert  „Anzahl“.

<sciphox:Beobachtungen> <sciphox:Beobachtung> <sciphox:Parameter DN="Relevante Ereignisse"/> <sciphox:Ergebnistext V="Erblindung"/> </sciphox:Beobachtung> <sciphox:Beobachtung> <sciphox:Parameter DN="Schwere Hypoglykämien seit der letzten Dokumentation <sciphox:Ergebniswert V="1" U </sciphox:Beobachtung> <sciphox:Beobachtung> <sciphox:Parameter DN="Stationäre notfallmäßige Behandlung wegen Diabetes mellitus seit der letzten Dokumentation"/> <sciphox:Ergebniswert V="1" U </sciphox:Beobachtung> </sciphox:Beobachtungen> </sciphox:sciphox-ssu> Anzahl “/> Anzahl “/> "/>

|  |  |
|---|---|


---

Als Beispiel sei hier folgender Code angegeben:

| <sciphox:Beobachtung> "/>  </sciphox:Beobachtung> |
|---|

**XML-Code 44:** Schwere Hypoglykämien seit der letzten Dokumentation

Stationäre notfallmäßige Behandlung wegen Diabetes mellitus seit der letzten

Bei diesem Parameter enthält das Element <sciphox:Ergebniswert> im *V*-Attribut die  Aufenthalte stationärer notfallmäßiger Behandlungen wegen Diabetes mellitus seit der letzten  Dokumentation“ und im *U*-Attribut den fest vorgeschriebenen Wert „Anzahl“.

Als Beispiel sei hier folgender Code angegeben:

| <sciphox:Beobachtung>  =“ </sciphox:Beobachtung> |
|---|

**XML-Code 45:** Stationäre notfallmäßige Behandlung wegen Diabetes mellitus seit der letzten  Dokumentation

Dokumentation

Anzahl stationärer

**7.1.2** **Abschnitt „Schulung“**

Dieses Kapitel beschreibt den Abschnitt „Schulung“

Im Element <content> wird die Sciphox-SSU *observation* verwendet. Der Aufbau dieser SSU ist in Kapitel  6.1.3 dargestellt. Diese SSU enthält genau ein Kindelement <sciphox:Beobachtungen>. Das Element  <sciphox:Beobachtungen> enthält genau zwei Kindelemente <sciphox:Beobachtung>. Ein Element  <sciphox:Beobachtung> enthält in diesem Abschnitt genau ein Kindelement <sciphox:Parameter> und  mindestens ein Kindelement <sciphox:Ergebnistext> oder <sciphox:Beobachtungen>.

Der Coderahmen sieht wie folgt aus:

| <content>   <local_markup ignore="all" descriptor="sciphox">    <sciphox:sciphox-ssu type="observation" country="de" version="v1">     <sciphox:Beobachtungen>              </local_markup>  </content> |
|---|

**XML-Code 46:** content (Schulung)

<sciphox:Parameter DN="Schwere Hypoglykämien seit der letzten Dokumentation <sciphox:Ergebniswert V="1" U Anzahl “/> <sciphox:Parameter DN="Stationäre notfallmäßige Behandlung wegen Diabetes mellitus seit der letzten Dokumentation <sciphox:Ergebniswert V="1" U Anzahl “/> "/> <sciphox:Beobachtung> <sciphox:Parameter DN Schulung empfohlen (bei aktueller Dokumentation)"/> <sciphox:Ergebnistext V=". . ."/> </sciphox:Beobachtung> <sciphox:Beobachtung> <sciphox:Parameter DN="Empfohlene Schulung(en) wahrgenommen"/> . . . </sciphox:Beobachtungen> </sciphox:Beobachtung> </sciphox:Beobachtungen> </sciphox:sciphox-ssu>|  |  |
|---|---|


---

Schulung empfohlen (bei aktueller Dokumentation)

Siehe Kapitel 6.1.8.1.

Empfohlene Schulung(en) wahrgenommen

sciphox:Beobachtungen> genau zwei Kindelemente Bei diesem Parameter enthält das Element < <sciphox:Beobachtung>. Ein Element <sciphox:Beobachtung> enthält in diesem Abschnitt genau ein  sciphox:Ergebnistext>. Das Element Kindelement <sciphox:Parameter> und genau ein Kindelement < <sciphox:Parameter> enthält im *DN*-Attribut die Feldbezeichnung gemäß Tabelle 26 und das Element  <sciphox:Ergebnistext> im *V*-Attribut die Feldbezeichnung gemäß Tabelle 27.

Als Beispiel sei hier folgender Code angegeben:

| <sciphox:Beobachtung>            </sciphox:Beobachtung> |
|---|

**XML-Code 47:** Empfohlene Schulung(en) wahrgenommen

| Wert bei Parameter (DN="...") |
|---|
| Diabetes-Schulung |
| Hypertonie-Schulung |

**Tabelle 26:** Werte bei Parameter (Empfohlene Schulung(en) wahrgenommen )

|  |
|---|
| Ja |
| Nein |
| War aktuell nicht möglich |
|  |

**Tabelle 27:** Werte bei Ergebnistext (Empfohlene Schulung(en) wahrgenommen )

**Behandlungsplanung** **7.1.3** **Abschnitt „**

Dieses Kapitel beschreibt den Abschnitt „Behandlungsplanung“

<sciphox:Parameter DN="Empfohlene Schulung(en) wahrgenommen"/> <sciphox:Beobachtungen> <sciphox:Parameter DN="Diabetes-Schulung"/> <sciphox:Ergebnistext V="Ja"/> <sciphox:Parameter DN="Hypertonie-Schulung"/> <sciphox:Ergebnistext V="War aktuell nicht möglich"/> </sciphox:Beobachtungen> Wert bei Ergebnistext (V="...") Bei letzter Dokumentation keine Schulung empfohlen

|  |  |
|---|---|


---

Im Element <content> wird die Sciphox-SSU *observation* verwendet. Der Aufbau dieser SSU ist in Kapitel  6.1.3 dargestellt. Diese SSU enthält genau ein Kindelement <sciphox:Beobachtungen>. Das Element  <sciphox:Beobachtungen> enthält minimal fünf bis maximal sechs Kindelemente <sciphox:Beobachtung>.  Ein Element <sciphox:Beobachtung> enthält in diesem Abschnitt genau ein Kindelement  <sciphox:Parameter> und mindestens ein Kindelement <sciphox:Ergebnistext>.

Wenn für jeden Parameter Angaben existieren, sieht der Coderahmen wie folgt aus:

| <content>   <local_markup ignore="all" descriptor="sciphox">    <sciphox:sciphox-ssu type="observation" country="de" version="v1">     <sciphox:Beobachtungen>  "/>                          </content> |
|---|

**XML-Code 48:** content (Behandlungsplanung )

7.1.3.1 Vom Patienten gewünschte Informationsangebote der Krankenkasse

Siehe Kapitel 6.1.9.1.

7.1.3.2 Dokumentationsintervall

Siehe Kapitel 6.1.9.2.

7.1.3.3 HbA1c-Zielwert

Siehe Kapitel 6.1.9.3.

<sciphox:Beobachtung> <sciphox:Parameter DN="Vom Patienten gewünschte Informationsangebote der Krankenkasse <sciphox:Ergebnistext V=". . ."/> </sciphox:Beobachtung> <sciphox:Beobachtung> <sciphox:Parameter DN="Dokumentationsintervall"/> <sciphox:Ergebnistext V=". . ."/> </sciphox:Beobachtung> <sciphox:Beobachtung> <sciphox:Parameter DN="HbA1c-Zielwert"/> <sciphox:Ergebnistext V=". . ."/> </sciphox:Beobachtung> <sciphox:Beobachtung> <sciphox:Parameter DN="Ophthalmologische Netzhautuntersuchung seit der letzten Dokumentation"/> <sciphox:Ergebnistext V=". . ."/> </sciphox:Beobachtung> <sciphox:Beobachtung> <sciphox:Parameter DN="Behandlung/Mitbehandlung in einer für das Diabetische Fußsyndrom qualifizierten Einrichtung"/> <sciphox:Ergebnistext V=". . ."/> </sciphox:Beobachtung> <sciphox:Beobachtung> <sciphox:Parameter DN="Diabetesbezogene stationäre Einweisung <sciphox:Ergebnistext V=". . ."/> </sciphox:Beobachtung> </sciphox:Beobachtungen> </sciphox:sciphox-ssu> </local_markup>

|  |  |
|---|---|


---

Ophthalmologische Netzhautuntersuchung seit

Bei diesem Parameter enthält das Element < gemäß Tabelle 28. Wenn bei diesem Parameter mehrere Werte ausgewählt wurden, können mehrere  Elemente <sciphox:Ergebnistext> mit entsprechenden Werten angegeben werden.

Als Beispiel sei hier folgender Code angegeben:

| <sciphox:Beobachtung>    </sciphox:Beobachtung> |
|---|

**XML-Code 49:** Ophthalmologische Netzhautuntersuchung seit der letzten Dokumentation

|  |
|---|
| Durchgeführt |
| Nicht durchgeführt |
| Veranlasst |

der letzten Dokumentation

sciphox:Ergebnistext> im *V*-Attribut die Feldbezeichnung

**Tabelle 28:** Werte bei Ergebnistext ( Ophthalmologische Netzhautuntersuchung seit  Dokumentation)

Behandlung/Mitbehandlung in einer für das Diabetische Fußsyndrom qualifizierten Einrichtung

Siehe Kapitel 6.1.9.4.

Diabetesbezogene stationäre Einweisung

Siehe Kapitel 6.1.9.5.

der letzten

<sciphox:Parameter DN="Ophthalmologische Netzhautuntersuchung seit der letzten Dokumentation"/> <sciphox:Ergebnistext V="Durchgeführt"/> <sciphox:Ergebnistext V="Veranlasst"/> Wert bei Ergebnistext (V="...")

|  |  |
|---|---|


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
| PRF | PERFORMER –  Ausführender |
| RT | RT-Attribut (root) |
| S | S-Attribut (source) |
| SCIPHOX | Standardisation of Communication between Information Systems in Physician Offices and Hospitals using XML |
| SSU | Small Semantic Units |
| String | Kette aus alphanumerischen Zeichen |
| U | U-Attribut (unit) |
| V | V-Attribut (value) |
| XML | Extensible Markup Language |
| WOP | Wohnortprinzip |

|  |  |
|---|---|


---

9

REFERENZIERTE DOKUMENTE

|  |  |
|---|---|
| Referenz | Dokument |
| [KBV_ITA_VGEX_XML-Schnittstellen] | Austausch von XML Daten in der Vertragsärztlichen |
| [EXT_ITA_VGEX_Plausi_eDMP_Uebergreifend ] | Plausibilitätsrichtlinie zur Prüfung der |
| [EXT_ITA_VGEX_Plausi_eDMP_DM1_DM2] | Plausibilitätsrichtlinie zur Prüfung der |
| [KBV_ITA_VGEX_Schnittstelle_eHeader ] | Header für elektronische Dokumentation |
| [KBV_ITA_VGEX_Anforderungskatalog_eDMP ] | Anforderungskatalog eDMP |

**Ansprechpartner:**

Dezernat Digitalisierung und IT

IT in der Arztpraxis  Tel.: 030 4005-2077, [ita@kbv.de](mailto:ita@kbv.de)

Kassenärztliche Bundesvereinigung  Herbert-Lewin-Platz 2, 10623 Berlin  [ita@kbv.de](mailto:ita@kbv.de), www.kbv.de

Versorgung Dokumentationsdaten des indikationsübergreifenden allgemeinen Datensatzes Dokumentationsdaten des strukturierten Behandlungsprogramms Diabetes mellitus Typ 1 und Typ 2 Volldatensatz / a-Datensatz Schnittstellenbeschreibung

|  |  |
|---|---|
