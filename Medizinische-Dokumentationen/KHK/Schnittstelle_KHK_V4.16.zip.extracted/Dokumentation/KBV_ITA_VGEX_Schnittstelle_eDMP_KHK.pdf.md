\|  |
\|---|

\|  |
\|---|

|  | **KASSENÄRZTLICHE  DEZERNAT DIGITALISIERUNG UND IT  12. AUGUST 2022   VERSION: 4.16   DOKUMENTENSTATUS: IN KRAFT** |
|---|---|

# SCHNITTSTELLENBESCHREIBUNG  KORONARE HERZKRANKHEIT

## [KBV_ITA_VGEX_SCHNITTSTELLE_EDMP_KHK]

Seite 1 von 38 / KBV / Schnittstellenbeschreibung Koronare Herzkrankheit / Version: 4.16 / 12. August 2022

BUNDESVEREINIGUNG   IT IN DER ARZTPRAXIS   


---

## INHALT

**1** **EINLEITUNG**

**2** **DATEINAMEN**

| 3 | SEMANTIK DER | VERWENDETEN DIAGRAMM-SYMBOLE | 10 |
|---|---|---|---|
| 3.1 |  | Kardinalitä t | 10 |
| 3.2 |  | Strukturelemente | 10 |
| 3.3 | Sonstige | Symbole | 11 |

**4** **DOKUMENTENSTRUKTUR**

**5** **CLINICAL_DOCUMENT_HEADER**

5.1 Unterschiede im Header des Datensatzes zum DMP Koronare Herzkrankheit

**6** **BODY DER „ERSTMALIGEN DOKUMENTATION“**

6.1 Sektion (section)  6.1.1 caption  6.1.2 content  6.1.3 Sciphox-SSU observation  6.1.3.1 Parameter  6.1.3.2 Ergebnistext  6.1.3.3 Ergebniswert  6.1.3.4 Beobachtungen  6.1.4 Abschnitt „Administrative Daten“  6.1.4.1 Einschreibung wegen  6.1.5 Abschnitt „Anamnese und Befunddaten“  6.1.5.1 Körpergröße  6.1.5.2 Körpergewicht  6.1.5.3 Raucher  6.1.5.4 Blutdruck systolisch  6.1.5.5 Blutdruck diastolisch  6.1.5.6 Begleiterkrankungen  Angina pectoris  LDL Cholesterin

6.1.6 Abschnitt „Relevante Ereignisse“  Relevante Ereignisse  6.1.6.2 Herzinfarkt innerhalb der letzten 12 Monate  6.1.7 Abschnitt „Medikamente“  Thrombozytenaggregationshemmer  Betablocker  ACE Hemmer  Aktuelle Statin-Dosis  Aktuelle Therapiestrategie Statin  Grund für moderate oder niedrige Statin-Dosis  6.1.8 Abschnitt „Schulung“  Schulung bereits vor Einschreibung in DMP wahrgenommen

Seite 2 von 38 / KBV / Schnittstellenbeschreibung Koronare Herzkrankheit / Version: 4.16 / 12. August 2022

**8**  **9**  **12**  **13**

13  **13**  14  15  16  17  18  18  18  18  19  19  20  21  21  22  22  22  23  23  24

24  25  26  26  27  28  28  29  29  30  30 31

SEMANTIK DER VERWENDETEN DIAGRAMM-SYMBOLE Kardinalität Sonstige Symbole

---

Schulung empfohlen (bei aktueller Dokumentation)  6.1.9 Abschnitt „Behandlungsplanung“  6.1.9.1 Vom Patienten gewünschte Informationsangebote der Krankenkasse  6.1.9.2 Dokumentationsintervall  6.1.9.3 Regelmäßiges sportliches Training

**7** **BODY DER VERLAUFSDOKUMENTATION**

7.1 Sektion (section)  7.1.1 Abschnitt „Relevante Ereignisse“  Relevante Ereignisse  Herzinfarkt innerhalb der letzten 12 Monate  Ungeplante stationäre Behandlung wegen KHK seit der letzten Dokumentation 7.1.2 Abschnitt „Schulung“  Schulung empfohlen (bei aktueller Dokumentation)  Empfohlene Schulung(en) wahrgenommen

**8** **GLOSSAR**

**9** **REFERENZIERTE DOKUMENTE**

Seite 3 von 38 / KBV / Schnittstellenbeschreibung Koronare Herzkrankheit / Version: 4.16 / 12. August 2022

31  31  32  32  33  **34**  34  34  34  34 35  35  35  35

**37**  **38**

|  |  |
|---|---|


---

## ABBILDUNGSVERZEICHNIS

**ABBILDUNG 1:** GRUNDSTRUKTUR LEVELONE .................................................................................................................. 12  **ABBILDUNG 2:** GRUNDSTRUKTUR BODY .......................................................................................................................... 13  **ABBILDUNG 3:** GRUNDSTRUKTUR SECTION ..................................................................................................................... 14  **ABBILDUNG 4:** AUFBAU SCIPHOX-SSU OBSERVATION ..................................................................................................... 17

Seite 4 von 38 / KBV / Schnittstellenbeschreibung Koronare Herzkrankheit / Version: 4.16 / 12. August 2022

|  |  |
|---|---|


---

## TABELLENVERZEICHNIS

**TABELLE 1:** BESCHREIBUNG DER KARDINALITÄTEN ......................................................................................................... 10  **TABELLE 2:** BESCHREIBUNG DER STRUKTURELEMENT-SYMBOLE .................................................................................... 10  **TABELLE 3:** BESCHREIBUNG SONSTIGER SYMBOLE .......................................................................................................... 11  **TABELLE 4:** WERTE BEI ERGEBNISTEXT (EINSCHREIBUNG WEGEN) .................................................................................. 20  **TABELLE 5:** WERTE BEI ERGEBNISTEXT (RAUCHER) .......................................................................................................... 22  **TABELLE 6:** WERTE BEI ERGEBNISTEXT (BEGLEITERKRANKUNGEN) ................................................................................. 23  **TABELLE 7:** WERTE BEI ERGEBNISTEXT (ANGINA PECTORIS) ............................................................................................ 24  **TABELLE 8:** WERTE BEI ERGEBNISWERT (LDL-CHOLESTERIN) ........................................................................................... 24  **TABELLE 9:** WERTE BEI ERGEBNISTEXT (RELEVANTE EREIGNISSE) ................................................................................... 25  **TABELLE 10:** WERTE BEI ERGEBNISTEXT (HERZINFARKT INNERHALB DER LETZTEN 12 MONATE) ................................... 26  **TABELLE 11:** WERTE BEI ERGEBNISTEXT (THROMBOZYTENAGGREGATIONSHEMMER) ................................................... 27  **TABELLE 12:** WERTE BEI ERGEBNISTEXT (BETABLOCKER) ................................................................................................. 28  **TABELLE 13:** WERTE BEI ERGEBNISTEXT (ACE-HEMMER) ................................................................................................. 28  **TABELLE 14:** WERTE BEI ERGEBNISTEXT AKTUELLE STATIN DOSIS ................................................................................ 29  **TABELLE 15:** WERTE BEI ERGEBNISTEXT AKTUELLE THERAPIESTRATEGIE STATIN ......................................................... 29  **TABELLE 16:** WERTE BEI ERGEBNISTEXT GRUND FÜR MODERATE ODER NIEDRIGE STATIN DOSIS ............................... 30  **TABELLE 17:** WERTE BEI ERGEBNISTEXT (SCHULUNG BEREITS VOR EINSCHREIBUNG IN DMP WAHRGENOMMEN ...... 31  **TABELLE 18:** WERTE BEI ERGEBNISTEXT (SCHULUNG EMPFOHLEN (BEI AKTUELLER DOKUMENTATION) ...................... 31  **TABELLE 19:** WERTE BEI ERGEBNISTEXT (VOM PATIENTEN GEWÜNSCHTE INFORMATIONSANGEBOTE DER  KRANKENKASSE) ...................................................................................................................................................... 32  **TABELLE 20:** WERTE BEI ERGEBNISTEXT (DOKUMENTATIONSINTERVALL) ...................................................................... 33  **TABELLE 21:** WERTE BEI ERGEBNISTEXT (REGELMÄßIGES SPORTLICHES TRAINING) ....................................................... 33  **TABELLE 22:** WERTE BEI ERGEBNISTEXT (EMPFOHLENE SCHULUNG(EN) WAHRGENOMMEN) ....................................... 36

Seite 5 von 38 / KBV / Schnittstellenbeschreibung Koronare Herzkrankheit / Version: 4.16 / 12. August 2022

|  |  |
|---|---|


---

## XML-CODE-VERZEICHNIS

**XML-CODE 1:** LEVELONE ................................................................................................................................................... 12  **XML-CODE 2**: BODY .......................................................................................................................................................... 13  **XML-CODE 3:** SECTION ..................................................................................................................................................... 15  **XML-CODE 4:** CONTENT MIT SCIPHOX-SSU (OBSERVATION) ........................................................................................... 16  **XML-CODE 5:** BEOBACHTUNGEN ...................................................................................................................................... 17  **XML-CODE 6:** PARAMETER ............................................................................................................................................... 18  **XML-CODE 7:** ERGEBNISTEXT ........................................................................................................................................... 18  **XML-CODE 8:** ERGEBNISWERT .......................................................................................................................................... 18  **XML-CODE 9:** CONTENT (ADMINISTRATIVE DATEN) ........................................................................................................ 19  **XML-CODE 10:** EINSCHREIBUNG WEGEN ......................................................................................................................... 19  **XML-CODE 11:** CONTENT (ANAMNESE- UND BEFUNDDATEN) ........................................................................................ 21  **XML-CODE 12:** KÖRPERGRÖßE ......................................................................................................................................... 21  **XML-CODE 13:** KÖRPERGEWICHT ..................................................................................................................................... 22  **XML-CODE 14:** RAUCHER .................................................................................................................................................. 22  **XML-CODE 15:** BLUTDRUCK SYSTOLISCH .......................................................................................................................... 22  **XML-CODE 16:** BLUTDRUCK DIASTOLISCH ........................................................................................................................ 22  **XML-CODE 17:** BEGLEITERKRANKUNGEN ......................................................................................................................... 23  **XML-CODE 18:** ANGINA PECTORIS .................................................................................................................................... 23  **XML-CODE 19**: LDL-CHOLESTERIN .................................................................................................................................... 24  **XML-CODE 20:** LDL-CHOLESTERIN .................................................................................................................................... 24  **XML-CODE 21:** CONTENT (RELEVANTE EREIGNISSE) ........................................................................................................ 25  **XML-CODE 22:** RELEVANTE EREIGNISSE ........................................................................................................................... 25  **XML-CODE 23:** HERZINFARKT INNERHALB DER LETZTEN 12 MONATE ............................................................................. 26  **XML-CODE 24:** CONTENT MEDIKAMENTE ..................................................................................................................... 27  **XML-CODE 25:** THROMBOZYTENAGGREGATIONSHEMMER ............................................................................................ 27  **XML-CODE 26:** BETABLOCKER .......................................................................................................................................... 28  **XML-CODE 27:** ACE HEMMER .......................................................................................................................................... 28  **XML-CODE 28:** AKTUELLE STATIN DOSIS .......................................................................................................................... 29  **XML-CODE 29:** AKTUELLE THERAPIESTRATEGIE STATIN ................................................................................................... 29  **XML-CODE 30:** GRUND FÜR MODERATE ODER NIEDRIGE STATIN DOSIS ........................................................................ 30  **XML-CODE 31:** CONTENT (SCHULUNG) ............................................................................................................................ 30  **XML-CODE 32:** SCHULUNG BEREITS VOR EINSCHREIBUNG IN DMP WAHRGENOMMEN ................................................ 31  **XML-CODE 33:** SCHULUNG EMPFOHLEN (BEI AKTUELLER DOKUMENTATION) ............................................................... 31  **XML-CODE 34:** CONTENT (BEHANDLUNGSPLANUNG) ..................................................................................................... 32  **XML-CODE 35:** VOM PATIENTEN GEWÜNSCHTE INFORMATIONSANGEBOTE DER KRANKENKASSE ............................... 32  **XML-CODE 36:** DOKUMENTATIONSINTERVALL ................................................................................................................ 33  **XML-CODE 37:** REGELMÄßIGES SPORTLICHES TRAINING ................................................................................................. 33  **XML-CODE 38:** CONTENT (RELEVANTE EREIGNISSE) ........................................................................................................ 34  **XML-CODE 39:** UNGEPLANTE STATIONÄRE BEHANDLUNG WEGEN KHK SEIT DER LETZTEN DOKUMENTATION ............ 35  **XML-CODE 40:** CONTENT (SCHULUNG) ............................................................................................................................ 35  **XML-CODE 41:** EMPFOHLENE SCHULUNG(EN) WAHRGENOMMEN ................................................................................. 36

Seite 6 von 38 / KBV / Schnittstellenbeschreibung Koronare Herzkrankheit / Version: 4.16 / 12. August 2022

|  |  |
|---|---|


---

# DOKUMENTENHISTORIE

| Version | Datum | Autor | Änderung | Begründung | Seite |
|---|---|---|---|---|---|
| 4.16 | 12.08.2022 | KBV | Anpassung an die aktualisierten | Beschluss des G-BA | 19 |
| 4.15 | 12.03.2021 | KBV | Redaktionelle Anpassung |  | 27 |
| 4.15 | 15.02.2021 | KBV | Redaktionelle Anpassungen |  | 9, 19,  35 |
| 4.15 | 22.10.2020 | KBV | Anpassung an die aktualisierten  Überführung in neues Design  Vereinheitlichung des Wordings  Verschieben des Kapitels von  Textuelle Anpassungen an  Löschung der nicht  Vereinheitlichung der Angabe  Anpassung an die aktualisierten | Beschluss des G-BA      Redaktionelle Anpassungen und                          Streichung der Kapitel 6.1.6.2,    Hinzufügung der Kapitel 6.1.6.2,    Anpassung der Kapitel 6.1.6, | 19      Alle                      13ff            26, 29,  29, 30,  31, 33,  34  24, 26,  27, 28,  28, 30,  31, 31,  35, 35 |
| 4.14 | 01.08.2019 | KBV | Redaktionelle Anpassung der | Der Wert „Chronische | 20 |

Seite 7 von 38 / KBV / Schnittstellenbeschreibung Koronare Herzkrankheit / Version: 4.16 / 12. August 2022

Plausibilitäten der Anlage 2 (Einschreibung wegen) Plausibilitäten der Anlage 2 (Einschreibung wegen) Korrekturen der DMP-Schnittstellen (bpsw. body  wird zu <body>) 6.1.2.1 zu 6.1.3.  bestehende Schnittstelle verwendeten Definition von <Zeitpunkt_dttm> möglicher Ergebnistexte als Tabellen in Kapitel 6 und 7 Plausibilitäten der Anlage 6 6.1.7.7, 6.1.93, 6.1.9.4, 7.1.1.2 (Version 4.0) 6.1.7.4 bis 6.1.7.6, 6.1.8.1, 6.1.9.3, 7.1.1.2 6.1.7, 6.1.7.1, 6.1.7.2, 6.1.7.3, 6.1.8, 6.1.8.2, 6.1.9, 7.1.1.3, 7.1.2.2 Tabelle 4 Herzinsuffiz ienz“ hat in der Tabelle gefehlt

|  |  |
|---|---|


---

# 1 EINLEITUNG

Diese Schnittstellenbeschreibung umfasst die Datenstruktur der Dokumentationen des Disease  Management Programms (DMP) Koronare Herzkrankheit.

Diese Schnittstellenbeschreibung wird ausschließlich für die elektronische Dokumentation benutzt.

In den weiteren Kapiteln dieses Dokuments werden die einzelnen Abschnitte der Dokumentationen  erläutert und es wird erklärt, welcher Schnittstellencode zu erzeugen ist.

Diese Schnittstellenbeschreibung ist so angelegt, dass prinzipiell alle Ausfüllvarianten abbildbar sind. Dies  schließt auch fehlerhafte Varianten ein. Zur Plausibilisierung des Datensatzes muss das KBV-Prüfmodul XPM  eingesetzt werden. Nur formal und inhaltlich korrekte Daten dürfen übermittelt werden.

Die Regeln zur Plausibilisierung sind in der jeweiligen Plausibilitätsrichtlinie hinterlegt  EXT_ITA_VGEX_Plausi_eDMP_Uebergreifend] und [EXT_ITA_VGEX_Plausi_eDMP_KHK

Herausgeber und Verantwortlicher für diese Merkblätter sind die Spitzenverbände der Krankenkassen.

Das zugehörige KBV-Prüfmodul prüft lediglich die zu diesem eDMP gehörigen Plausibilitäten.

Seite 8 von 38 / KBV / Schnittstellenbeschreibung Koronare Herzkrankheit / Version: 4.16 / 12. August 2022

|  |  |
|---|---|


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
- Gefolgt von drei Buchstaben für die Kennzeichnung des DMP für Koronare Herzkrankheit: KHK

Beispiele:

- 123456789_123_20070301.EEKHK
- 123456789_123_20070601.EVKHK

Seite 9 von 38 / KBV / Schnittstellenbeschreibung Koronare Herzkrankheit / Version: 4.16 / 12. August 2022

|  |  |
|---|---|


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

**Tabelle 1:** Beschreibung der Kardinalitäten

## 3.2 STRUKTURELEMENTE

Die Elemente eines Schema-Diagramms werden über sogenannte Strukturelemente miteinander verknüpft.  In diesem Dokument werden zwei Strukturelemente verwendet: <xs:choice> und <xs:sequence>.

|  |  |
|---|---|
| **Symbol** | **Beschreibung** |
|  | Das Strukturelement <xs:choice> zeigt an, dass zwischen verschiedenen |
|  | Das Strukturelement <xs:sequence> beschreibt, dass die Kindelemente in |

**Tabelle 2:** Beschreibung der Strukturelement-Symbole

Seite 10 von 38 / KBV / Schnittstellenbeschreibung Koronare Herzkrankheit / Version: 4.16 / 12. August 2022

gestrichelter Linie dargestellt. Es kann kein oder einmal vorkommen. Element muss genau einmal vorkommen. Elemente, was durch die Angabe der Zahlen rechts unter dem Rechteck verdeutlicht wird. 1..  drückt z.B. aus, dass das Element mindestens einmal vorkommen muss, aber auch unendlich mal auftreten kann. Kindelementen genau eins ausgewählt werden muss. festgelegter Reihenfolge aufgeführt werden müssen.

|  |  |
|---|---|


---

## 3.3 SONSTIGE SYMBOLE

Es werden außerdem folgende Diagramm-Symbole verwendet:

|  |  |
|---|---|
| **Symbol** | **Beschreibung** |
|  | *Element mit Kindelementen * Ein Element mit einem oder mehreren Kindelementen wird durch ein |
|  | *Referenzelement * Der Pfeil links unten im Element zeigt an, dass das Element an anderer Stelle |
|  | *Datentyp* Ein Rechteck mit zwei abgeflachten Ecken links symbolisiert einen Datentyp. |
|  | *Gruppenelement* Ein Rechteck mit vier abgeflachten Ecken stellt ein Gruppenelement dar, |

**Tabelle 3:** Beschreibung sonstiger Symbole

Seite 11 von 38 / KBV / Schnittstellenbeschreibung Koronare Herzkrankheit / Version: 4.16 / 12. August 2022

Pluszeichen am Rechteckrand symbolisiert. im Schema definiert wurde. welches mehrere Elemente zusammenfasst.

|  |  |
|---|---|


---

# 4 DOKUMENTENSTRUKTUR

Für die XML-Dateien ist der Zeichensatz ISO-8859-15 vorgeschrieben. Bei allen Elementen, die in diesem  Dokument beschrieben werden, ist es wichtig die Groß-/Kleinschreibung zu beachten.

Grundsätzlich besteht ein Dokument immer aus dem Wurzelelement <levelone>, welches sich aus den  beiden Kindelementen <clinical_document_header> und <body> zusammensetzt, wie es in Abbildung 1  dargestellt ist.

Alle Schemata, die in dieser Schnittstellenbeschreibung beschrieben werden, sind im Ordner „Schema“ in  jedem Prüfmodul enthalten. Das Schema des Elements <levelone> von Koronare Herzkrankheit heißt  DMP_KoronareHerzkrankheit.xsd.

**Abbildung 1:** Grundstruktur levelone

Folgender Code ist für diese Elemente zwingend vorgeschrieben:

\| <?xml version="1.0" encoding="ISO-8859-15"?>  <levelone xmlns="urn::hl7-org/cda"        **  **   </levelone> |
\|---|

**XML-Code 1:** levelone

Das Element <clinical_document_header> wird allgemein für alle DMP-Dokumentationen in dem  Dokument „Schnittstellenbeschreibung DMP Header“ [KBV_ITA_VGEX_Schnittstelle_eHeader] beschrieben.  Spezielle Unterschiede werden in Kapitel 5 beschrieben.

Die Struktur des Elements <body> wird in Kapitel 6 erläutert.

Seite 12 von 38 / KBV / Schnittstellenbeschreibung Koronare Herzkrankheit / Version: 4.16 / 12. August 2022

xmlns:sciphox="urn::sciphox-org/sciphox"  xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"> <clinical_document_header> . . . </clinical_document_header> <body> </body>

|  |  |
|---|---|


---

# 5 CLINICAL_DOCUMENT_HEADER

## 5.1 UNTERSCHIEDE IM HEADER DES DATENSATZES ZUM DMP KORONARE HERZKRANKHEIT

Das Element <administrative_gender_cd> (patient) kann zusätzlich den Wert X=Unbestimmt enthalten.  Dieser Wert stellt eine lokale Erweiterung des HL7® Version 3 Standard Kodesystems AdministrativeGender  (OID 2.16.840.1.113883.5.1) dar, die in einer zukünftigen Version des Kodesystems definiert wird. Die  Abbildung der Geschlechtsausprägungen auf die Werte des V-Attributs ist gemäß Pflichtfunktion P2-52 des  Anforderungskatalogs eDMP [KBV_ITA_VGEX_Anforderungskatalog_eDMP

# 6 BODY DER „ERSTMALIGEN DOKUMENTATION“

In diesem Kapitel wird der Aufbau des bodys der „erstmaligen Dokumentation“ erläutert. Im Element  <body> der XML-Datei werden die eigentlichen Untersuchungsdaten aufgeführt. Das Element <body> selbst  enthält ein Element <section>.

Der Aufbau des Elements <body> ist in

**Abbildung 2:** Grundstruktur body

Der Coderahmen für das <body>-Element sieht wie folgt aus:

\| <body>**  **   </body> |
\|---|

**XML-Code 2**: body

Seite 13 von 38 / KBV / Schnittstellenbeschreibung Koronare Herzkrankheit / Version: 4.16 / 12. August 2022

] durchzuführen.

Abbildung 2 dargestellt.

<section> </section> |  |  |
|---|---|


---

## 6.1 SEKTION (SECTION)

Das <section>-Element setzt sich aus genau sechs <paragraph>-Elementen zusammen. Ein <paragraph>-Element beinhaltet die Kindelemente <caption> und <content>. Die Grundstruktur des <section>-Elements  ist in Abbildung 3 dargestellt.

**Abbildung 3:** Grundstruktur section

Eine Sektion enthält die Abschnitte „Administrative Daten“, „Anamnese und Befunddaten“, „Relevante  Ereignisse“, „Medikamente“, „Schulung“ und „Behandlungsplanung“, die jeweils in einem <paragraph>-Element untergebracht sind.

Seite 14 von 38 / KBV / Schnittstellenbeschreibung Koronare Herzkrankheit / Version: 4.16 / 12. August 2022

|  |  |
|---|---|


---

### 6.1.1 caption

Das Element <caption> besteht nur aus dem erforderlichen Kindelement <caption_cd>. Im DN-Elements <caption_cd> werden die jeweiligen Abschnittsüberschriften  und Befunddaten“, „Relevante Ereignisse“, „Medikamente“, „Schulung“ und „Behandlungsplanung“  angegeben.

Attribut des  „Administrative Daten“, „Anamnese

Wenn in allen Abschnitten Daten enthalten sind, sieht der Coderahmen für das Element <section>  aus (siehe

wie folgt  XML-Code 3). Die Werte der einzelnen <caption_cd>-Elemente entsprechen dabei den  Abschnittsüberschriften aus dem Datensatz.

\| <section>**                                                                                 </paragraph>      <caption>**     </caption>**         </section> |
\|---|

**XML-Code 3:** section

Seite 15 von 38 / KBV / Schnittstellenbeschreibung Koronare Herzkrankheit / Version: 4.16 / 12. August 2022

<paragraph> <caption_cd DN="Administrative Daten"/> <content> ... </content> <paragraph> <caption_cd DN="Anamnese- und Befunddaten"/> <content> ... </content> <paragraph> <caption_cd DN="Relevante Ereignisse"/> <content> ... </content> <paragraph> <caption_cd DN="Medikamente"/> <content> ... </content> <paragraph> <caption_cd DN="Schulung"/> <content> ... </content> <paragraph> <caption_cd DN="Behandlungsplanung"/> <content> ... </content>

|  |  |
|---|---|


---

### 6.1.2 content

Das Element <content> enthält das Kindelement <local_markup>, mit welchem eine sciphox-ssu verwendet  werden kann. Die eigentlichen Daten werden mit Hilfe der sciphox-ssu angegeben. Das Element  <local_markup> hat die erforderlichen Attribute *ignore* und *descriptor*. Das Attribut *ignore* hat den festen  Wert “all”. Um zu kennzeichnen, dass SCIPHOX-Elemente verwendet werden, ist für das *descriptor*-Attribut  der feste Wert „sciphox“ vorgeschrieben.

Für die Darstellung von Daten der koronaren Herzkrankheit („erstmalige Dokumentation“ und  Verlaufsdokumentation) in XML wird ausschließlich die Sciphox-SSU *observation* verwendet. Das Element  <sciphox-ssu> hat drei Attribute, die mit den festen Werten vorbelegt sind: *type* =“observation“,  *country*=“de“, *version*=“v1“. Damit wird gekennzeichnet, dass die Sciphox-SSU *observation* in Version v1  verwendet wird. Der Coderahmen für das Element <content> mit Sciphox-SSU *observation* sieht demnach  folgendermaßen aus:

\| <content>**     <sciphox:sciphox-ssu type="observation" country="de" version="v1"> **     </content> |
\|---|

**XML-Code 4:** content mit sciphox-SSU (observation)

Seite 16 von 38 / KBV / Schnittstellenbeschreibung Koronare Herzkrankheit / Version: 4.16 / 12. August 2022

<local_markup ignore="all" descriptor="sciphox"> </sciphox:sciphox-ssu> </local_markup>

|  |  |
|---|---|


---

### 6.1.3 Sciphox-SSU observation

Das Element <sciphox-ssu> (observation) enthält das Kindelement <sciphox:Beobachtungen>, das mehrere  Kindelemente <sciphox:Beobachtung> enthalten kann. Es muss mindestens ein Element  <sciphox:Beobachtung> vorkommen. Das Element <sciphox: Beobachtung> setzt sich aus jeweils genau  einem Kindelement <sciphox:Parameter> und den optionalen Kindelementen <sciphox:Ergebniswert>,  <sciphox:Ergebnistext> und <sciphox:Beobachtungen> zusammen. Neben dem <sciphox:Parameter>  Element muss mindestens eins dieser optionalen Kindelemente angegeben werden. Um zu kennzeichnen,  dass keine Angaben zu einem bestimmten Parameter gemacht wurden, wird der komplette  <sciphox:Beobachtung>-Block mit dem jeweiligen Parameter weggelassen. Die Angabe einer  <sciphox:Beobachtung> mit nur einem Element <sciphox:Parameter> ist nicht zulässig.

Der Aufbau dieser SSU ist nachfolgend beschrieben:

**Abbildung 4:** Aufbau Sciphox-SSU observation

Der XML-Code zum Element <sciphox-ssu> sieht folgendermaßen aus:

\| <sciphox:sciphox-ssu type="observation" country="de" version="v1">**   <sciphox:Beobachtungen>**               </sciphox:sciphox-ssu>** |
\|---|

**XML-Code 5:** Beobachtungen

Seite 17 von 38 / KBV / Schnittstellenbeschreibung Koronare Herzkrankheit / Version: 4.16 / 12. August 2022

<sciphox:Beobachtung> </sciphox:Beobachtung> <sciphox:Beobachtung>  <!-- eventuell mehrere Beobachtung-Elemente--> </sciphox:Beobachtung> </sciphox:Beobachtungen>

|  |  |
|---|---|


---

### 6.1.3.1 Parameter

Das Element <Parameter> enthält nur das *DN*-Attribut. Als Wert werden die Parameter aus dem Datensatz  (z.B. „Körpergröße“), zu welchen eine Angabe gemacht werden muss, angegeben. Die einzelnen Angaben  werden im jeweiligen Element <Ergebnistext> und <Ergebniswert> untergebracht.

*Grundsätzlich wird der Text im Datensatz zu einem Parameter bzw. Wert in die XML-Schnittstelle 1:1 aus*  *den Plausibilitäten übernommen, das heißt, dass gegebenenfalls alle Abkürzungen und Bindestriche in der*  *XML-Schnittstelle genauso angegeben werden.*

Der XML-Code zum Element <Parameter> sieht folgendermaßen aus:

\| <sciphox:Beobachtung>     </sciphox:Beobachtung>** |
\|---|

**XML-Code 6:** Parameter

### 6.1.3.2 Ergebnistext

Das Element <Ergebnistext> enthält nur das *V-*Attribut. Einzelne Ausprägungen, die als Text im Datensatz  hinterlegt sind (z.B. „Ja“ und „Nein“), werden in diesem Element, im *V-*Attribut, angegeben. Der XML-Code  zum Element <Ergebnistext> sieht folgendermaßen aus:

\| <sciphox:Beobachtung>       </sciphox:Beobachtung>** |
\|---|

**XML-Code 7:** Ergebnistext

### 6.1.3.3 Ergebniswert

Das Element <Ergebniswert> enthält nur das *V-* und *U*-Attribut. Einzelne Ausprägungen, die als Werte im  Datensatz eingegeben werden (z.B. „1.80“), werden in diesem Element, im *V-*Attribut, angegeben. Als  Dezimaltrennzeichen wird der Dezimalpunkt verwendet. Im U-Attribut (UNIT) wird die Einheit (z.B. „m eingetragen. Der XML-Code zum Element <Ergebniswert> sieht folgendermaßen aus:

\| <sciphox:Beobachtung>       </sciphox:Beobachtung>** |
\|---|

**XML-Code 8:** Ergebniswert

### 6.1.3.4 Beobachtungen

In einigen Fällen ist es notwendig weitere Beobachtungen zu einem Parameter in einem  Beobachtungsblock anzugeben. Das Element <Beobachtungen> enthält in diesen Fällen weitere  Kindelemente <Beobachtung>. Beide Elemente haben den gleichen Aufbau und Kindelemente, wie im  Kapitel 6.1.3 schon beschrieben wurde.

Seite 18 von 38 / KBV / Schnittstellenbeschreibung Koronare Herzkrankheit / Version: 4.16 / 12. August 2022

<sciphox:Parameter DN="..."/> <sciphox:Ergebnistext V="..."/> ... <sciphox:Ergebniswert V=". . ." U="..."/>

|  |  |
|---|---|


---

### 6.1.4 Abschnitt „Administrative Daten“

Dieses Kapitel beschreibt den Abschnitt Administrative Daten

Im Element <content> wird die Sciphox-SSU *observation* verwendet. Der Aufbau dieser SSU ist in Kapitel  6.1.3 dargestellt. Diese SSU enthält genau ein Kindelement <sciphox:Beobachtungen>. Das Element  <sciphox:Beobachtungen> enthält genau ein Kindelement <sciphox:Beobachtung>. Ein Element  <sciphox:Beobachtung> enthält in diesem Abschnitt genau ein Kindelement <sciphox:Parameter> und  mindestens ein Kindelement <sciphox:Ergebnistext

Der Coderahmen sieht wie folgt aus:

\| <content>**   iptor="sciphox">**     <sciphox:Beobachtungen>**               </content> |
\|---|

**XML-Code 9:** content (Administrative Daten)

### 6.1.4.1 Einschreibung wegen

Bei diesem Parameter enthält das Element <sciphox:Ergebnistext> im *V*-Attribut die Feldbezeichnung  gemäß Tabelle 4. Wenn bei diesem Parameter mehrere Felder ausgewählt wurden, können mehrere  Elemente <sciphox:Ergebnistext> mit entsprechenden Werten angegeben werden.

Als Beispiel sei hier folgender Code angegeben:

\| <sciphox:Beobachtung>     </sciphox:Beobachtung> |
\|---|

**XML-Code 10:** Einschreibung wegen

Seite 19 von 38 / KBV / Schnittstellenbeschreibung Koronare Herzkrankheit / Version: 4.16 / 12. August 2022

<local_markup ignore="all" descr <sciphox:sciphox-ssu type="observation" country="de" version="v1"> <sciphox:Beobachtung> <sciphox:Parameter DN="Einschreibung wegen"/> <sciphox:Ergebnistext V="KHK"/> </sciphox:Beobachtung> </sciphox:Beobachtungen> </sciphox:sciphox-ssu> </local_markup> <sciphox:Parameter DN="Einschreibung wegen"/> <sciphox:Ergebnistext V="KHK"/>

|  |  |
|---|---|


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

**Tabelle 4:** Werte bei Ergebnistext (Einschreibung wegen)

### 6.1.5 Abschnitt „Anamnese und Befunddaten“

Dieses Kapitel beschreibt den Abschnitt Anamnese- und Befunddaten

Im Element <content> wird die Sciphox-SSU *observation* verwendet. Der Aufbau dieser SSU ist in Kapitel  6.1.3 dargestellt. Diese SSU enthält genau ein Kindelement <sciphox:Beobachtungen>. Das Element  <sciphox:Beobachtungen> enthält minimal sieben bis maximal acht Kindelemente <sciphox:Beobachtung>.  Ein Element <sciphox:Beobachtung> enthält in diesem Abschnitt genau ein Kindelement  <sciphox:Parameter> und mindestens ein Kindelement <sciphox:Ergebnistext> bzw.  <sciphox:Ergebniswert>.

Wenn für jeden Parameter Angaben existieren, sieht der Coderahmen wie folgt aus:

Seite 20 von 38 / KBV / Schnittstellenbeschreibung Koronare Herzkrankheit / Version: 4.16 / 12. August 2022

|  |  |
|---|---|


---

\| <content>**       <sciphox:Beobachtungen>**                                                   <sciphox:Beobachtung>**     <sciphox:Ergebnistext V="CCS III"/>**                 </content> |
\|---|

**XML-Code 11:** content (Anamnese- und Befunddaten)

### 6.1.5.1 Körpergröße

Bei diesem Parameter enthält das Element <sciphox:Ergebniswert> im *V* Attribut die „Körpergröße“ und im  *U* Attribut den fest vorgeschriebenen Wert „m“.

Als Beispiel sei hier folgender Code angegeben:

\| <     </sciphox:Beobachtung> |
\|---|

**XML-Code 12:** Körpergröße

### 6.1.5.2 Körpergewicht

Bei diesem Parameter enthält das Element <sciphox:Ergebniswert> im *V* Attribut das „Körpergewicht“ und  im *U* Attribut den fest vorgeschriebenen Wert „kg“.

Als Beispiel sei hier folgender Code angegeben:

Seite 21 von 38 / KBV / Schnittstellenbeschreibung Koronare Herzkrankheit / Version: 4.16 / 12. August 2022

<local_markup ignore="all" descriptor="sciphox"> <sciphox:sciphox-ssu type="observation" country="de" version="v1"> <sciphox:Parameter DN="Körpergröße"/> <sciphox:Ergebniswert V="1.80" U="m"/> </sciphox:Beobachtung> <sciphox:Parameter DN="Körpergewicht"/> <sciphox:Ergebniswert V="080" U="kg"/> </sciphox:Beobachtung> <sciphox:Parameter DN="Blutdruck systolisch"/> <sciphox:Ergebniswert V="130" U="mmHg"/> </sciphox:Beobachtung> <sciphox:Parameter DN="Blutdruck diastolisch"/> <sciphox:Ergebniswert V="80" U="mmHg"/> </sciphox:Beobachtung> <sciphox:Parameter DN="Raucher"/> <sciphox:Ergebnistext V="Ja"/> </sciphox:Beobachtung> <sciphox:Parameter DN="Begleiterkrankungen"/> <sciphox:Ergebnistext V="AVK"/> </sciphox:Beobachtung> <sciphox:Parameter DN="Angina pectoris"/> </sciphox:Beobachtung> <sciphox:Parameter DN="LDL-Cholesterin"/> <sciphox:Ergebniswert V="120" U="mg/dl"/> </sciphox:Beobachtung> </sciphox:Beobachtungen> </sciphox:sciphox-ssu> </local_markup> <sciphox:Parameter DN="Körpergröße"/> <sciphox:Ergebniswert V="1.80" U="m" />

|  |  |
|---|---|


---

\| <sciphox:Beobachtung>     </sciphox:Beobachtung> |
\|---|

**XML-Code 13:** Körpergewicht

### 6.1.5.3 Raucher

Bei diesem Parameter enthält das Element gemäß Tabelle 5

Als Beispiel sei hier folgender Code angegeben:

\| <sciphox:Beobachtung>     </sciphox:Beobachtung> |
\|---|

**XML-Code 14:** Raucher

<sciphox:Ergebnistext> im *V*-Attribut die Feldbezeichnung

\| Wert bei Ergebnistext (V="...") |
\|---|
\| Ja |
\| Nein |

**Tabelle 5:** Werte bei Ergebnistext (Raucher)

### 6.1.5.4 Blutdruck systolisch

Bei diesem Parameter enthält das Element <sciphox:Ergebniswert> im  und im *U* Attribut den fest vorgeschriebenen Wert „mmHg“.

Als Beispiel sei hier folgender Code angegeben:

\| <sciphox:Beobachtung>     </sciphox:Beobachtung> |
\|---|

**XML-Code 15:** Blutdruck systolisch

### 6.1.5.5 Blutdruck diastolisch

Bei diesem Parameter enthält das Element <sciphox:Ergebniswert> im  und im *U* Attribut den fest vorgeschriebenen Wert „mmHg“.

Als Beispiel sei hier folgender Code angegeben:

\| <sciphox:Beobachtung>     </sciphox:Beobachtung> |
\|---|

**XML-Code 16:** Blutdruck diastolisch

Seite 22 von 38 / KBV / Schnittstellenbeschreibung Koronare Herzkrankheit / Version: 4.16 / 12. August 2022

*V* Attribut den „systolischen Wert“

*V* Attribut den „diastolischen Wert“

<sciphox:Parameter DN="Körpergewicht"/> <sciphox:Ergebniswert V="080" U="kg"/> <sciphox:Parameter DN="Raucher"/> <sciphox:Ergebnistext V="Ja"/> <sciphox:Parameter DN="Blutdruck systolisch"/> <sciphox:Ergebniswert V="130" U="mmHg" /> <sciphox:Parameter DN="Blutdruck diastolisch"/> <sciphox:Ergebniswert V="110" U="mmHg" />|  |  |
|---|---|


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
\| Asthma bronchiale |
\| COPD |
\| Chronische Herzinsuffizienz |

**Tabelle 6:** Werte bei Ergebnistext (Begleiterkrankungen)

### Angina pectoris

Bei diesem Parameter enthält das Element <sciphox:Ergebnistext> im  gemäß

*V*-Attribut die Feldbezeichnung  Tabelle 7

Als Beispiel bei durchgeführter Messung sei hier folgender Code angegeben:

\| <sciphox:Beobachtung>     </sciphox:Beobachtung> |
\|---|

**XML-Code 18:** Angina pectoris

Seite 23 von 38 / KBV / Schnittstellenbeschreibung Koronare Herzkrankheit / Version: 4.16 / 12. August 2022

<sciphox:Parameter DN="Begleiterkrankungen"/> <sciphox:Ergebnistext V="Arterielle Hypertonie"/> <sciphox:Ergebnistext V="AVK"/> <sciphox:Parameter DN="Angina pectoris"/> <sciphox:Ergebnistext V="CCS III"/>

|  |  |
|---|---|


---

\| Wert bei Ergebnistext (V="...") |
\|---|
\| Nein |
\| CCS I |
\| CCS II |
\| CCS III |
\| CCS IV |

**Tabelle 7:** Werte bei Ergebnistext (Angina pectoris)

### LDL Cholesterin

Bei diesem Parameter enthält das Element <sciphox:Ergebniswert> im *V* Attribut den „LDL-Cholesterin Wert und im *U*-Attribut die Werte gemäß Tabelle 8, wenn ein Wert gemessen wurde (siehe XML-Code 19 Wenn kein Wert gemessen wurde, wird anstelle von <sciphox:Ergebniswert> ein Element  <sciphox:Ergebnistext> mit dem vorgeschriebenen V-Attributwert „Nicht bestimmt“ verwendet (siehe XML-Code 20

Als Beispiel bei durchgeführter Messung sei hier folgender Code angegeben:

\| <sciphox:Beobachtung>      </sciphox:Beobachtung> |
\|---|

**XML-Code 19**: LDL-Cholesterin

Als Beispiel bei nicht durchgeführter Messung sei hier folgender Code angegeben:

\| <sciphox:Beobachtung>     </sciphox:Beobachtung> |
\|---|

**XML-Code 20:** LDL-Cholesterin

Die möglichen Werte für den Ergebniswert sind dieser Tabelle zu entnehmen:

\| Wert bei Ergebniswert (U="...") |
\|---|
\| mg/dl |
\| mmol/l |

**Tabelle 8:** Werte bei Ergebniswert (LDL-Cholesterin)

### 6.1.6 Abschnitt „Relevante Ereignisse“

Dieses Kapitel beschreibt den Abschnitt „Relevante Ereignisse“.

Seite 24 von 38 / KBV / Schnittstellenbeschreibung Koronare Herzkrankheit / Version: 4.16 / 12. August 2022

<sciphox:Parameter DN="LDL- Cholesterin“/> <sciphox:Ergebniswert V=" 128“ U="mg/dl"/> <sciphox:Parameter DN="LDL-Cholesterin"/> <sciphox:Ergebnistext V="Nicht bestimmt"/>

|  |  |
|---|---|


---

Im Element <content> wird die Sciphox-SSU *observation* verwendet. Der Aufbau dieser SSU ist in Kapitel  6.1.3 dargestellt. Diese SSU enthält genau ein Kindelement <sciphox:Beobachtungen>. Das Element  <sciphox:Beobachtungen> enthält genau zwei Kindelemente <sciphox:Beobachtung>. Ein Element  <sciphox:Beobachtung> enthält in diesem Abschnitt genau ein Kindelement <sciphox:Parameter> und  mindestens ein Kindelement <sciphox:Ergebnistext>.

Der Coderahmen sieht wie folgt aus:

\| <content>**       <sciphox:Beobachtungen>**                       </content> |
\|---|

**XML-Code 21:** content (Relevante Ereignisse)

### Relevante Ereignisse

Bei diesem Parameter enthält das Element <sciphox:Ergebnistext> im *V*-Attribut die Feldbezeichnung  gemäß Tabelle 9. Wenn bei diesem Parameter mehrere Werte ausgewählt wurden, können mehrere  Elemente <sciphox:Ergebnistext> mit entsprechenden Werten angegeben werden.

Als Beispiel sei hier folgender Code angegeben:

\| <sciphox:Beobachtung>      </sciphox:Beobachtung> |
\|---|

**XML-Code 22:** Relevante Ereignisse

\| Wert bei Ergebnistext (V="...") |
\|---|
\| Herzinfarkt |
\| Instabile Angina pectoris |
\| Schlaganfall |
\| Nein |

**Tabelle 9:** Werte bei Ergebnistext (Relevante Ereignisse)

Seite 25 von 38 / KBV / Schnittstellenbeschreibung Koronare Herzkrankheit / Version: 4.16 / 12. August 2022

<local_markup ignore="all" descriptor="sciphox"> <sciphox:sciphox-ssu type="observation" country="de" version="v1"> <sciphox:Beobachtung> <sciphox:Parameter DN="Relevante Ereignisse"/> <sciphox:Ergebnistext V=". . ."/> </sciphox:Beobachtung> <sciphox:Beobachtung> <sciphox:Parameter DN="Herzinfarkt innerhalb der letzten 12 Monate"/> <sciphox:Ergebnistext V=". . ."/> </sciphox:Beobachtung> </sciphox:Beobachtungen> </sciphox:sciphox-ssu> </local_markup> <sciphox:Parameter DN=" Relevante Ereignisse“ <sciphox:Ergebnistext V=" Herzinfarkt“

|  |  |
|---|---|


---

### 6.1.6.2 Herzinfarkt innerhalb der letzten 12 Monate

Bei diesem Parameter enthält das Element <sciphox:Ergebnistext> im *V*-Attribut die Feldbezeichnung  gemäß Tabelle 10

Als Beispiel sei hier folgender Code angegeben:

\| <sciphox:Beobachtung>     </sciphox:Beobachtung> |
\|---|

**XML-Code 23:** Herzinfarkt innerhalb der letzten 12 Monate

\| Wert bei Ergebnistext (V="...") |
\|---|
\| Ja |
\| Nein |

**Tabelle 10:** Werte bei Ergebnistext (Herzinfarkt innerhalb der letzten 12 Monate)

### 6.1.7 Abschnitt „Medikamente“

Dieses Kapitel beschreibt den Abschnitt „Medikamente“.

Im Element <content> wird die Sciphox-SSU *observation* verwendet. Der Aufbau dieser SSU ist in Kapitel  6.1.3 dargestellt. Diese SSU enthält genau ein Kindelement <sciphox:Beobachtungen>. Das Element  <sciphox:Beobachtungen> enthält vier bis sechs Kindelemente <sciphox:Beobachtung>. Ein Element  <sciphox:Beobachtung> enthält in diesem Abschnitt genau ein Kindelement <sciphox:Parameter> und  mindestens ein Kindelement <sciphox:Ergebnistext>.

Der Coderahmen sieht wie folgt aus:

Seite 26 von 38 / KBV / Schnittstellenbeschreibung Koronare Herzkrankheit / Version: 4.16 / 12. August 2022

<sciphox:Parameter DN="Herzinfarkt innerhalb der letzten 12 Monate"/> <sciphox:Ergebnistext V="Ja"/>

|  |  |
|---|---|


---

\| <content>        <sciphox:Beobachtungen>   **    **      **                                   </local_markup>  </content> |
\|---|

**XML-Code 24:** content Medikamente

### Thrombozytenaggregationshemmer

Bei diesem Parametern enthält das Element <sciphox:Ergebnistext> im *V* Attribut die Feldbezeichnung  gemäß Tabelle 11. Wenn bei diesem Parameter mehrere Werte ausgewählt wurden, können mehrere  Elemente <sciphox:Ergebnistext> mit entsprechenden Werten angegeben werden.

Als Beispiel sei hier folgender Code angegeben:

\| <sciphox:Beobachtung>       </sciphox:Beobachtung> |
\|---|

**XML-Code 25:** Thrombozytenaggregationshemmer

\| Wert bei Ergebnistext (V="...") |
\|---|
\| Ja |
\| Nein |
\| Kontraindikation |
\| Orale Antikoagulation |

**Tabelle 11:** Werte bei Ergebnistext (Thrombozytenaggregationshemmer)

Seite 27 von 38 / KBV / Schnittstellenbeschreibung Koronare Herzkrankheit / Version: 4.16 / 12. August 2022

<local_markup ignore="all" descriptor="sciphox"> <sciphox:sciphox-ssu type="observation" country="de" version="v1"> <sciphox:Beobachtung> <sciphox:Parameter DN="Thrombozytenaggregationshemmer"/> <sciphox:Ergebnistext V=". . ."/> </sciphox:Beobachtung> <sciphox:Beobachtung> <sciphox:Parameter DN="Betablocker"/> <sciphox:Ergebnistext V=". . ."/> </sciphox:Beobachtung> <sciphox:Beobachtung> <sciphox:Parameter DN="ACE-Hemmer"/> <sciphox:Ergebnistext V=". . ."/> </sciphox:Beobachtung> <sciphox:Beobachtung> <sciphox:Parameter DN="Aktuelle Statin-Dosis"/> <sciphox:Ergebnistext V=". . ."/> </sciphox:Beobachtung> <sciphox:Beobachtung> <sciphox:Parameter DN="Aktuelle Therapiestrategie Statin"/> <sciphox:Ergebnistext V=". . ."/> </sciphox:Beobachtung> <sciphox:Beobachtung> <sciphox:Parameter DN="Grund für moderate oder niedrige Statin-Dosis"/> <sciphox:Ergebnistext V=". . ."/> </sciphox:Beobachtung> </sciphox:Beobachtungen> </sciphox:sciphox-ssu> <sciphox:Parameter DN="Thrombozytenaggregationshemmer"/> <sciphox:Ergebnistext V="Ja"/> <sciphox:Ergebnistext V="Orale Antikoagulation"/>

|  |  |
|---|---|


---

### Betablocker

Bei diesem Parametern enthält das Element <sciphox:Ergebnistext> im *V*-Attribut die Feldbezeichnung  gemäß Tabelle 12. Wenn bei diesem Parameter mehrere Werte ausgewählt wurden, können mehrere  Elemente <sciphox:Ergebnistext> mit entsprechenden Werten angegeben werden.

Als Beispiel sei hier folgender Code angegeben:

\| <sciphox:Beobachtung>       </sciphox:Beobachtung> |
\|---|

**XML-Code 26:** Betablocker

\| Wert bei Ergebnistext (V="...") |
\|---|
\| Ja |
\| Nein |
\| Kontraindikation |

**Tabelle 12:** Werte bei Ergebnistext (Betablocker)

### ACE Hemmer

Bei diesem Parametern enthält das Element <sciphox:Ergebnistext> im *V*-Attribut die Feldbezeichnung  gemäß Tabelle 13. Wenn bei diesem Parameter mehrere Werte ausgewählt wurden, können mehrere  Elemente <sciphox:Ergebnistext> mit entsprechenden Werten angegeben werden.

Als Beispiel sei hier folgender Code angegeben:

\| <sciphox:Beobachtung>       </sciphox:Beobachtung> |
\|---|

**XML-Code 27:** ACE Hemmer

\| Wert bei Ergebnistext (V="...") |
\|---|
\| Ja |
\| Nein |
\| Kontraindikation |
\| ARB |

**Tabelle 13:** Werte bei Ergebnistext (ACE-Hemmer)

Seite 28 von 38 / KBV / Schnittstellenbeschreibung Koronare Herzkrankheit / Version: 4.16 / 12. August 2022

<sciphox:Parameter DN="Betablocker"/> <sciphox:Ergebnistext V="Nein"/> <sciphox:Ergebnistext V="Kontraindikation"/> <sciphox:Parameter DN="ACE-Hemmer"/> <sciphox:Ergebnistext V="Ja"/> <sciphox:Ergebnistext V="Kontraindikation"/>

|  |  |
|---|---|


---

### Aktuelle Statin Dosis

Bei diesem Parameter enthält das Element <sciphox:Ergebnistext> im *V*-Attribut die Feldbezeichnung  gemäß Tabelle 14. Wenn bei diesem Parameter mehrere Werte ausgewählt wurden, können mehrere  Elemente <sciphox:Ergebnistext> mit entsprechenden Werten angegeben werden.

Als Beispiel sei hier folgender Code angegeben:

\| <sciphox:Beobachtung>     </sciphox:Beobachtung> |
\|---|

**XML-Code 28:** Aktuelle Statin Dosis

\| Wert bei Ergebnistext (V="...") |
\|---|
\| Hoch |
\| Moderat |
\| Niedrig |
\| Kein Statin |
\| Kontraindikation gegen Statin |

**Tabelle 14:** Werte bei Ergebnistext Aktuelle Statin Dosis

### Aktuelle Therapiestrategie Statin

Bei diesem Parameter enthält das Element <sciphox:Ergebnistext> im *V*-Attribut die Feldbezeichnung  gemäß Tabelle 15

Als Beispiel sei hier folgender Code angegeben:

\| <sciphox:Beobachtung>     </sciphox:Beobachtung> |
\|---|

**XML-Code 29:** Aktuelle Therapiestrategie Statin

\| Wert bei Ergebnistext (V="...") |
\|---|
\| Feste Hochdosis-Strategie |
\| Zielwert-Strategie |
\| Keine Strategie vereinbart |

**Tabelle 15:** Werte bei Ergebnistext Aktuelle Therapiestrategie Statin

Seite 29 von 38 / KBV / Schnittstellenbeschreibung Koronare Herzkrankheit / Version: 4.16 / 12. August 2022

<sciphox:Parameter DN="Aktuelle Statin-Dosis"/> <sciphox:Ergebnistext V="Moderat"/> <sciphox:Parameter DN="Aktuelle Therapiestrategie Statin"/> <sciphox:Ergebnistext V="Zielwert-Strategie"/>

|  |  |
|---|---|


---

### Grund für moderate oder niedrige Statin

Bei diesem Parameter enthält das Element <sciphox:Ergebnistext> im  gemäß Tabelle 16

Als Beispiel sei hier folgender Code angegeben:

\| <sciphox:Beobachtung>     </sciphox:Beobachtung> |
\|---|

**XML-Code 30:** Grund für moderate oder niedrige Statin

\| Wert bei Ergebnistext (V="...") |
\|---|
\| Aufdosierungsphase |
\| LDL-Zielwert erreicht |
\| Kontraindikation gegen Hochdosis |
\| Ablehnung durch Patienten |
\| Keine Begründung |

### Dosis

*V*-Attribut die Feldbezeichnung

Dosis

**Tabelle 16:** Werte bei Ergebnistext Grund für moderate oder niedrige Statin Dosis

### 6.1.8 Abschnitt „Schulung“

Dieses Kapitel beschreibt den Abschnitt „Schulung“

Im Element <content> wird die Sciphox-SSU *observation* verwendet. Der Aufbau dieser SSU ist in Kapitel  6.1.3 dargestellt. Diese SSU enthält genau ein Kindelement <sciphox:Beobachtungen>. Das Element  <sciphox:Beobachtungen> enthält genau zwei Kindelemente <sciphox:Beobachtung>. Ein Element  <sciphox:Beobachtung> enthält in diesem Abschnitt genau ein Kindelement <sciphox:Parameter> und  genau ein Kindelement <sciphox:Ergebnistext>.

Der Coderahmen sieht wie folgt aus:

\| <content>**       <sciphox:Beobachtungen>**                       </local_markup>** </content> |
\|---|

**XML-Code 31:** content (Schulung)

Seite 30 von 38 / KBV / Schnittstellenbeschreibung Koronare Herzkrankheit / Version: 4.16 / 12. August 2022

<sciphox:Parameter DN="Grund für moderate oder niedrige Statin-Dosis"/> <sciphox:Ergebnistext V="LDL-Zielwert erreicht"/> <local_markup ignore="all" descriptor="sciphox"> <sciphox:sciphox-ssu type="observation" country="de" version="v1"> <sciphox:Beobachtung> <sciphox:Parameter DN="Schulung bereits vor Einschreibung in DMP wahrgenommen"/> <sciphox:Ergebnistext V=". . ."/> </sciphox:Beobachtung> <sciphox:Beobachtung> <sciphox:Parameter DN="Schulung empfohlen (bei aktueller Dokumentation)"/> <sciphox:Ergebnistext V=". . ."/> </sciphox:Beobachtung> </sciphox:Beobachtungen> </sciphox:sciphox-ssu>

|  |  |
|---|---|


---

### Schulung bereits vor Einschreibung in DMP

Bei diesem Parametern enthält das Element gemäß Tabelle 17

Als Beispiel sei hier folgender Code angegeben:

\| <sciphox:Beobachtung>     </sciphox:Beobachtung> |
\|---|

**XML-Code 32:** Schulung bereits vor Einschreibung in DMP wahrgenommen

\| Wert bei Ergebnistext (V="...") |
\|---|
\| Ja |
\| Nein |

### wahrgenommen

<sciphox:Ergebnistext> im *V*-Attribut die Feldbezeichnung

**Tabelle 17:** Werte bei Ergebnistext (Schulung bereits vor Einschreibung in DMP wahrgenommen

### Schulung empfohlen (bei aktueller Dokumentation)

Bei diesem Parametern enthält das Element gemäß Tabelle 18

Als Beispiel sei hier folgender Code angegeben:

\| <sciphox:Beobachtung>     </sciphox:Beobachtung> |
\|---|

<sciphox:Ergebnistext> im *V*-Attribut die Feldbezeichnung

**XML-Code 33:** Schulung empfohlen (bei aktueller Dokumentation)

\| Wert bei Ergebnistext (V="...") |
\|---|
\| Ja |
\| Nein |

**Tabelle 18:** Werte bei Ergebnistext (Schulung

### 6.1.9 Abschnitt „Behandlungsplanung“

Dieses Kapitel beschreibt den Abschnitt „Behandlungsplanung“

Im Element <content> wird die Sciphox-SSU  6.1.3 dargestellt. Diese SSU enthält genau ein Kindelement <sciphox:Beobachtungen>. Das Element  <sciphox:Beobachtungen> enthält minimal zwei bis maximal vier Kindelemente <sciphox:Beobachtung>. Ein  Element <sciphox:Beobachtung> enthält in diesem Abschnitt genau ein Kindelement <sciphox:Parameter>  und mindestens ein Kindelement <sciphox:Ergebnistext>.

Wenn für jeden Parameter Angaben existieren, sieht der Coderahmen wie folgt aus:

Seite 31 von 38 / KBV / Schnittstellenbeschreibung Koronare Herzkrankheit / Version: 4.16 / 12. August 2022

empfohlen (bei aktueller Dokumentation)

*observation* verwendet. Der Aufbau dieser SSU ist in Kapitel

<sciphox:Parameter DN="Schulung bereits vor Einschreibung in DMP wahrgenommen"/> <sciphox:Ergebnistext V="Ja"/> <sciphox:Parameter DN="Schulung empfohlen (bei aktueller Dokumentation)"/> <sciphox:Ergebnistext V="Nein"/>|  |  |
|---|---|


---

\| <content>**       <sciphox:Beobachtungen>**                               </content> |
\|---|

**XML-Code 34:** content (Behandlungsplanung)

### 6.1.9.1 Vom Patienten gewünschte Informationsangebote der Krankenkasse

Bei diesem Parameter enthält das Element <sciphox:Ergebnistext> im  gemäß Tabelle 19. Wenn bei diesem Parameter mehrere Werte ausgewählt wurden, können mehrere  Elemente <sciphox:Ergebnistext> mit entsprechenden Werten angegeben werden.

Als Beispiel sei hier folgender Code angegeben:

\| <sciphox:Beobachtung>     </sciphox:Beobachtung> |
\|---|

**XML-Code 35:** Vom Patienten gewünschte Informationsangebote der Krankenkasse

\| Wert bei Ergebnistext (V="...") |
\|---|
\| Tabakverzicht |
\| Ernährungsberatung |
\| Körperliches Training |

*V*-Attribut die Feldbezeichnung

**Tabelle 19:** Werte bei Ergebnistext (Vom Patienten gewünschte Informationsangebote der  Krankenkasse)

### 6.1.9.2 Dokumentationsintervall

Bei diesem Parameter enthält das Element <sciphox:Ergebnistext> im  gemäß Tabelle 20

Als Beispiel sei hier folgender Code angegeben:

Seite 32 von 38 / KBV / Schnittstellenbeschreibung Koronare Herzkrankheit / Version: 4.16 / 12. August 2022

*V*-Attribut die Feldbezeichnung

<local_markup ignore="all" descriptor="sciphox"> <sciphox:sciphox-ssu type="observation" country="de" version="v1"> <sciphox:Beobachtung> <sciphox:Parameter DN="Vom Patienten gewünschte Informationsangebote der Krankenkasse"/> <sciphox:Ergebnistext V=". . ."/> </sciphox:Beobachtung> <sciphox:Beobachtung> <sciphox:Parameter DN="Dokumentationsintervall"/> <sciphox:Ergebnistext V=". . ."/> </sciphox:Beobachtung> <sciphox:Beobachtung> <sciphox:Parameter DN="Regelmäßiges sportliches Training"/> <sciphox:Ergebnistext V=". . ."/> </sciphox:Beobachtung> </sciphox:Beobachtungen> </sciphox:sciphox-ssu> </local_markup> <sciphox:Parameter DN="Vom Patienten gewünschte Informationsangebote der Krankenkasse "/> <sciphox:Ergebnistext V="Körperliches Training “/>|  |  |
|---|---|


---

\| <sciphox:Beobachtung>     </sciphox:Beobachtung> |
\|---|

**XML-Code 36:** Dokumentationsintervall

\| Wert bei Ergebnistext (V="...") |
\|---|
\| Quartalsweise |
\| Jedes zweite Quartal |

**Tabelle 20:** Werte bei Ergebnistext (Dokumentationsintervall)

### 6.1.9.3 Regelmäßiges sportliches Training

Bei diesem Parameter enthält das Element <sciphox:Ergebnistext> im *V*-Attribut die Feldbezeichnung  gemäß Tabelle 21. Wenn bei diesem Parameter mehrere Werte ausgewählt wurden, können mehrere  Elemente <sciphox:Ergebnistext> mit entsprechenden Werten angegeben werden.

Als Beispiel sei hier folgender Code angegeben:

\| <sciphox:Beobachtung>       </sciphox:Beobachtung> |
\|---|

**XML-Code 37:** Regelmäßiges sportliches Training

\| Wert bei Ergebnistext (V="...") |
\|---|
\| Ja |
\| Nein |
\| Nicht möglich |

**Tabelle 21:** Werte bei Ergebnistext (Regelmäßiges sportliches Training)

Seite 33 von 38 / KBV / Schnittstellenbeschreibung Koronare Herzkrankheit / Version: 4.16 / 12. August 2022

<sciphox:Parameter DN="Dokumentationsintervall"/> <sciphox:Ergebnistext V="Quartalsweise"/> <sciphox:Parameter DN="Regelmäßiges sportliches Training"/> <sciphox:Ergebnistext V="Nein"/> <sciphox:Ergebnistext V="Nicht möglich"/>

|  |  |
|---|---|


---

# 7 BODY DER VERLAUFSDOKUMENTATION

Der body der Verlaufsdokumentation enthält die gleichen Abschnitte und fast alle Parameter wie die  „erstmalige Dokumentation“ sowie zusätzliche Parameter, die nur für die Verlaufsdokumentationen gelten.  In diesem Kapitel werden nur die speziellen Parameter für die Verlaufsdokumentation erläutert.

## 7.1 SEKTION (SECTION)

Das <section>-Element hat die gleiche Struktur wie in der „erstmaligen Dokumentation“, siehe Kapitel 6.1

### 7.1.1 Abschnitt „Relevante Ereignisse“

Dieses Kapitel beschreibt den Abschnitt „Relevante Ereignisse“.

Im Element <content> wird die Sciphox-SSU *observation* verwendet. Der Aufbau dieser SSU ist in Kapitel  6.1.3 dargestellt. Diese SSU enthält genau ein Kindelement <sciphox:Beobachtungen>. Das Element  <sciphox:Beobachtungen> enthält genau drei Kindelemente <sciphox:Beobachtung>. Ein Element  <sciphox:Beobachtung> enthält in diesem Abschnitt genau ein Kindelement <sciphox:Parameter> und  mindestens ein Kindelement <sciphox:Ergebnistext> oder <sciphox:Ergebniswert>.

Der Coderahmen sieht wie folgt aus:

\| <content>**       <sciphox:Beobachtungen>**                               </local_markup>** </content> |
\|---|

**XML-Code 38:** content (Relevante Ereignisse)

### Relevante Ereignisse

Siehe Kapitel 6.1.6.1

### Herzinfarkt innerhalb der letzten 12 Monate

Siehe Kapitel 6.1.6.2

Seite 34 von 38 / KBV / Schnittstellenbeschreibung Koronare Herzkrankheit / Version: 4.16 / 12. August 2022

<local_markup ignore="all" descriptor="sciphox"> <sciphox:sciphox-ssu type="observation" country="de" version="v1"> <sciphox:Beobachtung> <sciphox:Parameter DN="Relevante Ereignisse"/> <sciphox:Ergebnistext V=". . ."/> </sciphox:Beobachtung> <sciphox:Beobachtung> <sciphox:Parameter DN="Herzinfarkt innerhalb der letzten 12 Monate"/> <sciphox:Ergebnistext V=". . ."/> </sciphox:Beobachtung> <sciphox:Beobachtung> <sciphox:Parameter DN="Stationäre notfallmäßige Behandlung wegen KHK seit der letzten Dokumentation"/> <sciphox:Ergebniswert V=". . ." U Anzahl “/> </sciphox:Beobachtung> </sciphox:Beobachtungen> </sciphox:sciphox-ssu>

|  |  |
|---|---|


---

### Ungeplante stationäre Behandlung wegen KHK seit der letzten Dokumentation

Bei diesem Parameter enthält das Element <sciphox:Ergebniswert> im  stationärer Behandlungen wegen KHK seit der letzten Dokumentation“ und im  vorgeschriebenen Wert „Anzahl“.

Als Beispiel sei hier folgender Code angegeben:

\| <sciphox:Beobachtung>      </sciphox:Beobachtung> |
\|---|

**XML-Code 39:** Ungeplante stationäre Behandlung wegen KHK seit der letzten Dokumentation

### 7.1.2 Abschnitt „Schulung“

Dieses Kapitel beschreibt den Abschnitt „Schulung“

Im Element <content> wird die Sciphox-SSU *observation* 6.1.3 dargestellt. Diese SSU enthält genau ein Kindelement <sciphox:Beobachtungen>. Das Element  <sciphox:Beobachtungen> enthält genau zwei Kindelemente <sciphox:Beobachtung>. Ein Element  <sciphox:Beobachtung> enthält in diesem Abschnitt genau ein Kindelement <sciphox:Parameter> und  mindestens ein Kindelement <sciphox:Ergebnistext> oder <sciphox:Beobachtungen>.

Der Coderahmen sieht wie folgt aus:

\| <content>**       <sciphox:Beobachtungen>**                        </local_markup>** </content> |
\|---|

*V* Attribut die „Anzahl ungeplanter  *U*-Attribut den fest

verwendet. Der Aufbau dieser SSU ist in Kapitel

**XML-Code 40:** content (Schulung)

### Schulung empfohlen (bei aktueller Dokumentation)

Siehe Kapitel 6.1.8.2

### Empfohlene Schulung(en) wahrgenommen

Bei diesem Parametern enthält das Element gemäß Tabelle 22

________________

### 1

<sciphox:Ergebnistext> im *V*-Attribut die Feldbezeichnung

1 Der Parameter „Empfohlene Schulung(en) wahrgenommen“ entspricht dem Dokumentationsparameter „Empfohlene Schulung wahrgenommen“  der Anlage 6 der DMP-Anforderungen-Richtlinie (DMP-A-RL), zuletzt geändert am 6. August 2020

Seite 35 von 38 / KBV / Schnittstellenbeschreibung Koronare Herzkrankheit / Version: 4.16 / 12. August 2022

<sciphox:Parameter DN="Ungeplante stationäre Behandlung wegen KHK seit der letzten Dokumentation"/> <sciphox:Ergebniswert V="1" U Anzahl “/> <local_markup ignore="all" descriptor="sciphox"> <sciphox:sciphox-ssu type="observation" country="de" version="v1"> <sciphox:Beobachtung> <sciphox:Parameter DN Schulung empfohlen (bei aktueller Dokumentation)"/> <sciphox:Ergebnistext V=". . ."/> </sciphox:Beobachtung> <sciphox:Beobachtung> <sciphox:Parameter DN="Empfohlene Schulung(en) wahrgenommen"/> <sciphox:Ergebnistext V=". . ."/> </sciphox:Beobachtung> </sciphox:Beobachtungen> </sciphox:sciphox-ssu>

|  |  |
|---|---|


---

Als Beispiel sei hier folgender Code angegeben:

\| <sciphox:Beobachtung>  ** </sciphox:Beobachtung> |
\|---|

**XML-Code 41:** Empfohlene Schulung(en) wahrgenommen

\| Wert bei Ergebnistext (V="...") |
\|---|
\| Ja |
\| Nein |
\| War aktuell nicht möglich |
\| Bei letzter Dokumentation keine Schulung empfohlen |

**Tabelle 22:** Werte bei Ergebnistext (Empfohlene Schulung(en) wahrgenommen)

Seite 36 von 38 / KBV / Schnittstellenbeschreibung Koronare Herzkrankheit / Version: 4.16 / 12. August 2022

<sciphox:Parameter DN="Empfohlene Schulung(en) wahrgenommen"/> <sciphox:Ergebnistext V="Ja"/>

|  |  |
|---|---|


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

Seite 37 von 38 / KBV / Schnittstellenbeschreibung Koronare Herzkrankheit / Version: 4.16 / 12. August 2022

Ausführender Information Systems in Physician Offices and Hospitals using XML |  |  |
|---|---|


---

9 REFERENZIERTE DOKUMENTE

|  |  |
|---|---|
| **Referenz** | **Dokument** |
| [KBV_ITA_VGEX_XML-Schnittstellen] | Austausch von XML Daten in der Vertragsärztlichen |
| [EXT_ITA_VGEX_Plausi_eDMP_Uebergreifend] | Plausibilitätsrichtlinie zur Prüfung der |
| [EXT_ITA_VGEX_Plausi_eDMP_KHK] | Plausibilitätsrichtlinie zur Prüfung der |
| [KBV_ITA_VGEX_Schnittstelle_eHeader] | Header für elektronische Dokumentation |
| [KBV_ITA_VGEX_Anforderungskatalog_eDMP] | Anforderungskatalog eDMP |

**Ansprechpartner:**

Dezernat Digitalisierung und IT

IT in der Arztpraxis  Tel.: 030 4005-2077, [ita@kbv.de](mailto:ita@kbv.de)

Kassenärztliche Bundesvereinigung  Herbert-Lewin-Platz 2, 10623 Berlin  [ita@kbv.de,](http://www.kbv.de/)[www.kbv.de](http://www.kbv.de/)[](http://www.kbv.de/)

Seite 38 von 38 / KBV / Schnittstellenbeschreibung Koronare Herzkrankheit / Version: 4.16 / 12. August 2022

Versorgung Dokumentationsdaten des indikationsübergreifenden allgemeinen Datensatzes Dokumentationsdaten des strukturierten Behandlungsprogramms Volldatensatz / a-Datensatz Schnittstellenbeschreibung

|  |  |
|---|---|
