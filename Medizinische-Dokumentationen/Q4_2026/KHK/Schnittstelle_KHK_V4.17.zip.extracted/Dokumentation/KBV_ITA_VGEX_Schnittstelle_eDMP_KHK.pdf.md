\|  |
\|---|

\|  |
\|---|

|  | **KASSENÄRZTLICHE  DEZERNAT DIGITALISIERUNG UND IT  14. NOVEMBER 2025   VERSION: 4.17   DOKUMENTENSTATUS: IN** |
|---|---|

# SCHNITTSTELLENBESCHREIBUNG  KORONARE HERZKRANKHEIT

## [KBV_ITA_VGEX_SCHNITTSTELLE_EDMP_KHK]

BUNDESVEREINIGUNG  IT IN DER ARZTPRAXIS KRAFT 


---

## INHALT

**1** **EINLEITUNG**

**2** **DATEINAMEN**

**3** **SEMANTIK DER VERWENDETEN DIAGRAMM -SYMBOLE**

3.1 Kardinalität

3.2 Strukturelemente

3.3 Sonstige Symbole

**4** **DOKUMENTENSTRUKTUR**

**5** **CLINICAL_DOCUMENT_HEADER**

5.1 Unterschiede im Header des Datensatzes zum DMP Koronare Herzkrankheit

**6** **BODY DER „ERSTMALIGEN DOKUMENTATION“**

6.1 Sektion (section)

6.1.1 caption

6.1.2 content

6.1.3 Sciphox-SSU observation

6.1.3.1 Parameter

6.1.3.2 Ergebnistext

6.1.3.3 Ergebniswert

6.1.3.4 Beobachtungen

6.1.4 Abschnitt „Administrative Daten“

6.1.4.1 Einschreibung wegen

6.1.5 Abschnitt „Anamnese- und Befunddaten“

6.1.5.1 Körpergröße

6.1.5.2 Körpergewicht

6.1.5.3 Raucher

6.1.5.4 Blutdruck systolisch

6.1.5.5 Blutdruck diastolisch

6.1.5.6 Begleiterkrankungen

Angina pectoris  LDL-Cholesterin

6.1.6 Abschnitt „Relevante Ereignisse“

Relevante Ereignisse

6.1.6.2 Herzinfarkt innerhalb der letzten 12 Monate

6.1.7 Abschnitt „Medikamente“

Thrombozytenaggregationshemmer  Betablocker  ACE-Hemmer  Aktuelle Statin-Dosis  Aktuelle Therapiestrategie Statin  Grund für moderate oder niedrige Statin-Dosis 6.1.8 Abschnitt „Schulung“

Schulung bereits vor Einschreibung in DMP wahrgenommen

**9**

**10**

**11**

11

11

12

**13**

**14**

14

**14**

15

16

17

18

19

19

19

19

20

20

21

22

22

23

23

23

24  24  25  25  26  27

27  28  29  29  30  30  31  31

32


---

Schulung empfohlen (bei aktueller Dokumentation) 32

6.1.9 Abschnitt „Behandlungsplanung“

32

6.1.9.1 Vom Patienten gewünschte Informationsangebote der Krankenkasse 33

6.1.9.2 Dokumentationsintervall 33

6.1.9.3 Regelmäßiges sportliches Training 34

**7** **BODY DER VERLAUFSDOKUMENTATION**

**35**

7.1 Sektion (section)

35

7.1.1 Abschnitt „Relevante Ereignisse“

35  Relevante Ereignisse

35 Herzinfarkt innerhalb der letzten 12 Monate

35 Ungeplante stationäre Behandlung wegen KHK seit der letzten Dokumentation 36

7.1.2 Abschnitt „Schulung“

36  Schulung empfohlen (bei aktueller Dokumentation)

36 Empfohlene Schulung(en) wahrgenommen 36

**8** **GLOSSAR**

**38**

**9** **REFERENZIERTE DOKUMENTE**

**39**

---

## ABBILDUNGSVERZEICHNIS

**ABBILDUNG 1:** GRUNDSTRUKTUR LEVELONE .................................................................................................................. 13

**ABBILDUNG 2:** GRUNDSTRUKTUR BODY .......................................................................................................................... 14

**ABBILDUNG 3:** GRUNDSTRUKTUR SECTION ..................................................................................................................... 15

**ABBILDUNG 4:** AUFBAU SCIPHOX-SSU OBSERVATION ..................................................................................................... 18

---

## TABELLENVERZEICHNIS

**TABELLE 1:** BESCHREIBUNG DER KARDINALITÄTEN ......................................................................................................... 11

**TABELLE 2:** BESCHREIBUNG DER STRUKTURELEMENT-SYMBOLE .................................................................................... 11

**TABELLE 3:** BESCHREIBUNG SONSTIGER SYMBOLE .......................................................................................................... 12

**TABELLE 4:** WERTE BEI ERGEBNISTEXT (EINSCHREIBUNG WEGEN) .................................................................................. 21

**TABELLE 5:** WERTE BEI ERGEBNISTEXT (RAUCHER) .......................................................................................................... 23

**TABELLE 6:** WERTE BEI ERGEBNISTEXT (BEGLEITERKRANKUNGEN) ................................................................................. 24

**TABELLE 7:** WERTE BEI ERGEBNISTEXT (ANGINA PECTORIS) ............................................................................................ 25

**TABELLE 8:** WERTE BEI ERGEBNISWERT (LDL-CHOLESTERIN) ........................................................................................... 25

**TABELLE 9:** WERTE BEI ERGEBNISTEXT (RELEVANTE EREIGNISSE) ................................................................................... 26

**TABELLE 10:** WERTE BEI ERGEBNISTEXT (HERZINFARKT INNERHALB DER LETZTEN 12 MONATE) ................................... 27

**TABELLE 11:** WERTE BEI ERGEBNISTEXT (THROMBOZYTENAGGREGATIONSHEMMER) ................................................... 28

**TABELLE 12:** WERTE BEI ERGEBNISTEXT (BETABLOCKER) ................................................................................................. 29

**TABELLE 13:** WERTE BEI ERGEBNISTEXT (ACE-HEMMER) ................................................................................................. 29

**TABELLE 14:** WERTE BEI ERGEBNISTEXT (AKTUELLE STATIN-DOSIS) ................................................................................ 30

**TABELLE 15:** WERTE BEI ERGEBNISTEXT (AKTUELLE THERAPIESTRATEGIE STATIN ......................................................... 30

**TABELLE 16:** WERTE BEI ERGEBNISTEXT (GRUND FÜR MODERATE ODER NIEDRIGE STATIN-DOSIS) ............................... 31

**TABELLE 17:** WERTE BEI ERGEBNISTEXT (SCHULUNG BEREITS VOR EINSCHREIBUNG IN DMP WAHRGENOMMEN) ...... 32

**TABELLE 18:** WERTE BEI ERGEBNISTEXT (SCHULUNG EMPFOHLEN (BEI AKTUELLER DOKUMENTATION)) ...................... 32

**TABELLE 19:** WERTE BEI ERGEBNISTEXT (VOM PATIENTEN GEWÜNSCHTE INFORMATIONSANGEBOTE DER  KRANKENKASSE) ....................................................................................................................................................... 33

**TABELLE 20:** WERTE BEI ERGEBNISTEXT (DOKUMENTATIONSINTERVALL) ...................................................................... 34

**TABELLE 21:** WERTE BEI ERGEBNISTEXT (REGELMÄßIGES SPORTLICHES TRAINING) ....................................................... 34

**TABELLE 22:** WERTE BEI ERGEBNISTEXT (EMPFOHLENE SCHULUNG(EN) WAHRGENOMMEN) ....................................... 37

---

## XML-CODE-VERZEICHNIS

**XML-CODE 1:** LEVELONE ................................................................................................................................................... 13

**XML-CODE 2**: BODY .......................................................................................................................................................... 14

**XML-CODE 3:** SECTION ..................................................................................................................................................... 16

**XML-CODE 4:** CONTENT MIT SCIPHOX-SSU (OBSERVATION) ........................................................................................... 17

**XML-CODE 5:** BEOBACHTUNGEN ...................................................................................................................................... 18

**XML-CODE 6:** PARAMETER ............................................................................................................................................... 19

**XML-CODE 7:** ERGEBNISTEXT ........................................................................................................................................... 19

**XML-CODE 8:** ERGEBNISWERT .......................................................................................................................................... 19

**XML-CODE 9:** CONTENT (ADMINISTRATIVE DATEN) ........................................................................................................ 20

**XML-CODE 10:** EINSCHREIBUNG WEGEN ......................................................................................................................... 20

**XML-CODE 11:** CONTENT (ANAMNESE- UND BEFUNDDATEN) ........................................................................................ 22

**XML-CODE 12:** KÖRPERGRÖßE ......................................................................................................................................... 22

**XML-CODE 13:** KÖRPERGEWICHT ..................................................................................................................................... 23

**XML-CODE 14:** RAUCHER .................................................................................................................................................. 23

**XML-CODE 15:** BLUTDRUCK SYSTOLISCH .......................................................................................................................... 23

**XML-CODE 16:** BLUTDRUCK DIASTOLISCH ........................................................................................................................ 23

**XML-CODE 17:** BEGLEITERKRANKUNGEN ......................................................................................................................... 24

**XML-CODE 18:** ANGINA PECTORIS .................................................................................................................................... 24

**XML-CODE 19**: LDL-CHOLESTERIN .................................................................................................................................... 25

**XML-CODE 20:** LDL-CHOLESTERIN .................................................................................................................................... 25

**XML-CODE 21:** CONTENT (RELEVANTE EREIGNISSE) ........................................................................................................ 26

**XML-CODE 22:** RELEVANTE EREIGNISSE ........................................................................................................................... 26

**XML-CODE 23:** HERZINFARKT INNERHALB DER LETZTEN 12 MONATE ............................................................................. 27

**XML-CODE 24:** CONTENT (MEDIKAMENTE)...................................................................................................................... 28

**XML-CODE 25:** THROMBOZYTENAGGREGATIONSHEMMER ............................................................................................ 28

**XML-CODE 26:** BETABLOCKER .......................................................................................................................................... 29

**XML-CODE 27:** ACE-HEMMER........................................................................................................................................... 29

**XML-CODE 28:** AKTUELLE STATIN-DOSIS .......................................................................................................................... 30

**XML-CODE 29:** AKTUELLE THERAPIESTRATEGIE STATIN ................................................................................................... 30

**XML-CODE 30:** GRUND FÜR MODERATE ODER NIEDRIGE STATIN-DOSIS ........................................................................ 31

**XML-CODE 31:** CONTENT (SCHULUNG) ............................................................................................................................ 32

**XML-CODE 32:** SCHULUNG BEREITS VOR EINSCHREIBUNG IN DMP WAHRGENOMMEN ................................................ 32

**XML-CODE 33:** SCHULUNG EMPFOHLEN (BEI AKTUELLER DOKUMENTATION) ............................................................... 32

**XML-CODE 34:** CONTENT (BEHANDLUNGSPLANUNG) ..................................................................................................... 33

**XML-CODE 35:** VOM PATIENTEN GEWÜNSCHTE INFORMATIONSANGEBOTE DER KRANKENKASSE ............................... 33

**XML-CODE 36:** DOKUMENTATIONSINTERVALL ................................................................................................................ 34

**XML-CODE 37:** REGELMÄßIGES SPORTLICHES TRAINING ................................................................................................. 34

**XML-CODE 38:** CONTENT (RELEVANTE EREIGNISSE) ........................................................................................................ 35

**XML-CODE 39:** UNGEPLANTE STATIONÄRE BEHANDLUNG WEGEN KHK SEIT DER LETZTEN DOKUMENTATION ............ 36

**XML-CODE 40:** CONTENT (SCHULUNG) ............................................................................................................................ 36

**XML-CODE 41:** EMPFOHLENE SCHULUNG(EN) WAHRGENOMMEN ................................................................................. 37

---

DOKUMENTENHISTORIE

| Version | Datum | Autor | Änderung | Begründung | Seite |
|---|---|---|---|---|---|
| 4.17 | 14.11.2025 | KBV | Anpassung an die aktualisierten    Anpassung an die aktualisierten | Beschluss des G-BA | 20        30,31 |
| 4.16 | 12.08.2022 | KBV | Anpassung an die aktualisierten | Beschluss des G-BA | 20 |
| 4.15 | 12.03.2021 | KBV | Redaktionelle Anpassung |  | 28 |
| 4.15 | 15.02.2021 | KBV | Redaktionelle Anpassungen |  | 10, 20,  36 |
| 4.15 | 22.10.2020 | KBV | Anpassung an die aktualisierten  Überführung in neues Design  Vereinheitlichung des Wordings  Verschieben des Kapitels  Textuelle Anpassungen an  Löschung der nicht  Vereinheitlichung der Angabe  Anpassung an die aktualisierten | Beschluss des G-BA      Redaktionelle Anpassungen und                          Streichung der Kapitel 6.1.6.2,    Hinzufügung der Kapitel 6.1.6.2,    Anpassung der Kapitel 6.1.6, | 20      Alle                      14ff            27, 30,  30, 31,  32, 34,  35  25, 27,  28, 29,  29, 31,  32, 32,  36, 36 |
|  |  |  |  |  |  |
|  | 4.17 |  | 14.11.2025 | KBV | Anpassung an die aktualisierten |

Plausibilitäten der Anlage 2 (Einschreibung wegen) Plausibilitäten der Anlage 6 Plausibilitäten der Anlage 2 (Einschreibung wegen) Plausibilitäten der Anlage 2 (Einschreibung wegen) Korrekturen der DMP-Schnittstellen (bpsw. body  wird zu <body>) von 6.1.2.1 zu 6.1.3. bestehende Schnittstelle verwendeten Definition von <Zeitpunkt_dttm> möglicher Ergebnistexte als Tabellen in Kapitel 6 und 7 Plausibilitäten der Anlage 6 6.1.7.7, 6.1.93, 6.1.9.4, 7.1.1.2 (Version 4.0) 6.1.7.4 bis 6.1.7.6, 6.1.8.1, 6.1.9.3, 7.1.1.2 6.1.7, 6.1.7.1, 6.1.7.2, 6.1.7.3, 6.1.8, 6.1.8.2, 6.1.9, 7.1.1.3, 7.1.2.2

---

|  |  |  |  |  |  |
|---|---|---|---|---|---|
| 01.08.2019 | Redaktionelle Anpassung der | Der Wert „Chronische | 21 |  |  |
|  |  |  |  |  |  |
|  |  |  |  |  |  |
|  |  |  |  |  |  |
|  |  |  |  |  |  |
| **Version** | **Datum** | **Autor** | **Änderung** | **Begründung** | **Seite** |
| 4.14 | 01.08.2019 | KBV | Redaktionelle Anpassung der | Der Wert „Chronische | 21 |

Tabelle 4 Herzinsuffizienz“ hat in der Tabelle gefehlt

---

# 1 EINLEITUNG

Diese Schnittstellenbeschreibung umfasst die Datenstruktur der Dokumentationen des Disease  Management Programms (DMP) Koronare Herzkrankheit.

Diese Schnittstellenbeschreibung wird ausschließlich für die elektronische Dokumentation benutzt.

In den weiteren Kapiteln dieses Dokuments werden die einzelnen Abschnitte der Dokumentationen  erläutert und es wird erklärt, welcher Schnittstellencode zu erzeugen ist.

Diese Schnittstellenbeschreibung ist so angelegt, dass prinzipiell alle Ausfüllvarianten abbildbar sind. Dies  schließt auch fehlerhafte Varianten ein. Zur Plausibilisierung des Datensatzes muss das KBV-Prüfmodul XPM  eingesetzt werden. Nur formal und inhaltlich korrekte Daten dürfen übermittelt werden.

Die Regeln zur Plausibilisierung sind in der jeweiligen Plausibilitätsrichtlinie hinterlegt

EXT_ITA_VGEX_Plausi_eDMP_Uebergreifend] und [EXT_ITA_VGEX_Plausi_eDMP_KHK

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
- Gefolgt von drei Buchstaben für die Kennzeichnung des DMP für Koronare Herzkrankheit: KHK

Beispiele:

- 123456789_123_20070301.EEKHK
- 123456789_123_20070601.EVKHK

---

# 3 SEMANTIK DER VERWENDETEN DIAGRAMM-SYMBOLE

Zur Visualisierung der verwendeten XML-Schemata werden Diagramme verwendet, deren Symbole in den  folgenden Kapiteln kurz erläutert werden sollen

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

Die Elemente eines Schema-Diagramms werden über sogenannte Strukturelemente mitei In diesem Dokument werden zwei Strukturelement

nander verknüpft.  e verwendet: <xs:choice> und <xs:sequence>.

|  |  |
|---|---|
| **Symbol** | **Beschreibung** |
|  | Das Strukturelement <xs:choice |
|  | Das Strukturelement <xs:sequence> beschreibt, dass die Kindelemente |

**Tabelle 2:** Beschreibung der Strukturelement-Symbole

gestrichelter Linie dargestellt. Es kann kein oder einmal vorkommen. Element muss genau einmal vorkommen. Elemente, was durch die Angabe der Zahlen rechts unter dem Rechteck verdeutlicht wird. 1..  drückt z.B. aus, dass das Element mindestens einmal vorkommen muss, aber auch unendlich mal auftreten kann. Kindelementen genau eins ausgewählt werden muss. > zeigt an, dass zwischen verschiedenen festgelegter Reihenfolge aufgeführt werden müssen.

\|  |
\|---|


---

## 3.3 SONSTIGE SYMBOLE

Es werden außerdem folgende Diagramm-Symbole verwendet:

|  |  |
|---|---|
| **Symbol** | **Beschreibung** |
|  | *Element mit Kindelementen* Ein Element mit einem oder mehreren Kindelementen wird durch ein |
|  | *Referenzelement * Der Pfeil links unten im Element zeigt an, dass das Element an anderer Stelle |
|  | *Datentyp* Ein Rechteck mit zwei abgeflachten Ecken links symbolisiert einen Datentyp. |
|  | *Gruppenelement* Ein Rechteck mit vier abgeflachten Ecken stellt ein Gruppenelement dar, |

**Tabelle 3:** Beschreibung sonstiger Symbole

Pluszeichen am Rechteckrand symbolisiert. im Schema definiert wurde. welches mehrere Elemente zusammenfasst.

\|  |
\|---|

\| Ein Element mit einem oder mehreren Kindelementen wird durch ein |
\|---|


---

# 4 DOKUMENTENSTRUKTUR

Für die XML-Dateien ist der Zeichensatz ISO-8859-15 vorgeschrieben. Bei allen Elementen, die in diesem  Dokument beschrieben werden, ist es wichtig die Groß-/Kleinschreibung zu beachten.

Grundsätzlich besteht ein Dokument immer aus dem Wurzelelement <levelone>, welches sich aus den  beiden Kindelementen <clinical_document_header> und <body> zusammensetzt, wie es in Abbildung 1  dargestellt ist.

Alle Schemata, die in dieser Schnittstellenbeschreibung beschrieben werden, sind im Ordner „Schema“ in  jedem Prüfmodul enthalten. Das Schema des Elements <levelone> von Koronare Herzkrankheit heißt  DMP_KoronareHerzkrankheit.xsd.

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

## 5.1 UNTERSCHIEDE IM HEADER DES DATENSATZES ZUM DMP KORONARE HERZKRANKHEIT

Das Element <administrative_gender_cd> (patient) kann zusätzlich den Wert X=Unbestimmt enthalten.  Dieser Wert stellt eine lokale Erweiterung des HL7® Version 3 Standard Kodesystems  (OID 2.16.840.1.113883.5.1) dar, die in einer zukünftigen Version des Kodesystems definiert wird. Die  Abbildung der Geschlechtsausprägungen auf die Werte des V -Attributs ist gemäß Pflichtfunktion P2-52 des  Anforderungskatalogs eDMP [KBV_ITA_VGEX_Anforderungskatalog_eDMP

# 6 BODY DER „ERSTMALIGEN DOKUMENTATION“

In diesem Kapitel wird der Aufbau des bodys der „erstmaligen Dokumentation“ erläutert. Im Element  <body> der XML-Datei werden die eigentlichen Untersuchungsdaten aufgeführt. Das Element  enthält ein Element <section>.

Der Aufbau des Elements <body> ist in

**Abbildung 2:** Grundstruktur body

Der Coderahmen für das <body>-Element sieht wie folgt aus:

\| <body>  **   </body> |
\|---|

**XML-Code 2**: body

Abbildung 2 dargestellt.

AdministrativeGender

] durchzuführen.

<body> selbst

<section> </section>

---

**6.1** **SEKTION (SECTION)**

\| Das <section>-Element setzt sich aus  Abbildung 3 dargestellt. **Abbildung 3:** |
\|---|

genau sechs <paragraph>-Elementen zusammen. Ein <paragraph>- Element beinhaltet die Kindelemente <caption> und <content>. Die Grundstruktur des <section>-Elements ist in  Grundstruktur section Eine Sektion enthält die Abschnitte „Administrative Daten“, „Anamnese- und Befunddaten“, „Relevante Ereignisse“, „Medikamente“, „Schulung“ und „Behandlungsplanung“, die jeweils in einem <paragraph>- Element untergebracht sind.

---

### 6.1.1 caption

Das Element <caption> besteht nur aus dem erforderlichen Kindelement <caption_cd>. Im DNAttribut des  Elements <caption_cd> werden die jeweiligen Abschnittsüberschriften „Administrative Daten“, „Anamnese-  und Befunddaten“, „Relevante Ereignisse“, „Medikamente“, „Schulung“ und „Behandlungsplanung“  angegeben.

Wenn in allen Abschnitten Daten enthalten sind, sieht der Coderahmen für das Element < section> wie folgt  aus (siehe XML-Code 3). Die Werte der einzelnen <caption_cd>-Elemente entsprechen dabei den  Abschnittsüberschriften aus dem Datensatz.

\| <section>                                                                                 </paragraph>      <caption>     </caption>         </section> |
\|---|

<paragraph> <caption_cd DN="Administrative Daten"/> <content> ... </content> <paragraph> <caption_cd DN="Anamnese- und Befunddaten"/> <content> ... </content> <paragraph> <caption_cd DN="Relevante Ereignisse"/> <content> ... </content> <paragraph> <caption_cd DN="Medikamente"/> <content> ... </content> <paragraph> <caption_cd DN="Schulung"/> <content> ... </content> <paragraph> <caption_cd DN="Behandlungsplanung"/> <content> ... </content>**XML-Code 3:** section


---

### 6.1.2 content

Das Element <content> enthält das Kindelement <local_markup>, mit welchem eine sciphox-ssu verwendet  werden kann. Die eigentlichen Daten werden mit Hilfe der sciphox -ssu angegeben. Das Element  <local_markup> hat die erforderlichen Attribute *ignore* und *descriptor*. Das Attribut *ignore* hat den festen  Wert “all”. Um zu kennzeichnen, dass SCIPHOX-Elemente verwendet werden, ist für das *descriptor*-Attribut  der feste Wert „sciphox“ vorgeschrieben.

Für die Darstellung von Daten der koronaren Herzkrankheit („erstmalige Dokumentation“ und  Verlaufsdokumentation) in XML wird ausschließlich die Sciphox-SSU *observation* verwendet. Das Element  <sciphox-ssu> hat drei Attribute, die mit den festen Werten vorbelegt sind: *type* =“observation“,  *country*=“de“, *version*=“v1“. Damit wird gekennzeichnet, dass die Sciphox-SSU *observation* in Version v1  verwendet wird. Der Coderahmen für das Element <content> mit Sciphox-SSU *observation* sieht demnach  folgendermaßen aus:

\| <content>     <sciphox:sciphox-ssu type="observation" country="de" version="v1"> **     </content> |
\|---|

**XML-Code 4:** content mit sciphox-SSU (observation)

<local_markup ignore="all" descriptor="sciphox"> </sciphox:sciphox-ssu> </local_markup> 


---

### 6.1.3 Sciphox-SSU observation

Das Element <sciphox-ssu> (observation) enthält das Kindelement <sciphox:Beobachtungen>, das mehrere  Kindelemente <sciphox:Beobachtung> enthalten kann. Es muss mindestens ein Element  <sciphox:Beobachtung> vorkommen. Das Element <sciphox: Beobachtung> setzt sich aus jeweils genau  einem Kindelement <sciphox:Parameter> und den optionalen Kindelementen <sciphox:Ergebniswert>,  <sciphox:Ergebnistext> und <sciphox:Beobachtungen> zusammen. Neben dem <sciphox:Parameter>  Element muss mindestens eins dieser optionalen Kindelemente angegeben werden. Um zu kennzeichnen,  dass keine Angaben zu einem bestimmten Parameter gemacht wurden, wird der komplette  <sciphox:Beobachtung>-Block mit dem jeweiligen Parameter weggelassen. Die Angabe einer  <sciphox:Beobachtung> mit nur einem Element <sciphox:Parameter> ist nicht zulässig.

Der Aufbau dieser SSU ist nachfolgend beschrieben:

**Abbildung 4:** Aufbau Sciphox-SSU observation

Der XML-Code zum Element <sciphox-ssu> sieht folgendermaßen aus:

\| <sciphox:sciphox-ssu type="observation" country="de" version="v1">   <sciphox:Beobachtungen>               </sciphox:sciphox-ssu>** |
\|---|

**XML-Code 5:** Beobachtungen

<sciphox:Beobachtung> </sciphox:Beobachtung> <sciphox:Beobachtung>  <!-- eventuell mehrere Beobachtung-Elemente--> </sciphox:Beobachtung> </sciphox:Beobachtungen>


---

### 6.1.3.1 Parameter

Das Element <Parameter> enthält nur das *DN*-Attribut. Als Wert werden die Parameter aus dem Datensatz  (z.B. „Körpergröße“), zu welchen eine Angabe gemacht werden muss, angegeben. Die einzelnen Angaben  werden im jeweiligen Element <Ergebnistext> und <Ergebniswert> untergebracht.

*Grundsätzlich wird der Text im Datensatz zu einem Parameter bzw. Wert in die XML-Schnittstelle 1:1 aus*  *den Plausibilitäten übernommen, das heißt, dass gegebenenfalls alle Abkürzungen und Bindestriche in der*  *XML-Schnittstelle genauso angegeben werden.*

Der XML-Code zum Element <Parameter> sieht folgendermaßen aus:

\| <sciphox:Beobachtung>     </sciphox:Beobachtung> |
\|---|

**XML-Code 6:** Parameter

### 6.1.3.2 Ergebnistext

Das Element <Ergebnistext> enthält nur das *V-*Attribut. Einzelne Ausprägungen, die als Text im Datensatz  hinterlegt sind (z.B. „Ja“ und „Nein“), werden in diesem Element, im  zum Element <Ergebnistext> sieht folgendermaßen aus:

\| <sciphox:Beobachtung>       6.1.3 </sciphox:Beobachtung> |
\|---|

*V-*Attribut, angegeben. Der XML-Code

**XML-Code 7:**

### 6.1.3.3

Das Element <Ergebniswert>

*V-* und  Datensatz eingegeben werden (z.B. „1.80“), werden in diesem Element, im  Dezimaltrennzeichen wird der Dezimalpunkt verwendet. Im U-Attribut (UNIT) wird die Einheit (z.B. „m“)  eingetragen. Der XML-Code zum Element <Ergebniswert> sieht

\| <sciphox:Beobachtung>       </sciphox:Beobachtung> |
\|---|

**XML-Code 8:**

### 6.1.3.4

In einigen Fällen ist es notwendig weitere Beobachtungen zu einem Parameter in einem  Beobachtungsblock anzugeben. Das Element <Beobachtungen> enthält in diesen Fällen weitere  Kindelemente <Beobachtung>. Beide Elemente haben den gleichen Aufbau und Kindelemente, wie im  Kapitel

*U*-Attribut. Einzelne Ausprägungen, die als Werte im  *V-*Attribut, angegeben. Als

<sciphox:Parameter DN="..."/> <sciphox:Ergebnistext V="..."/> ...  Ergebnistext Ergebniswert  enthält nur das <sciphox:Ergebniswert V=". . ." U="..."/>  Ergebniswert Beobachtungen  schon beschrieben wurde.  folgendermaßen aus:


---

### 6.1.4 Abschnitt „Administrative Daten“

Dieses Kapitel beschreibt den Abschnitt „Administrative Daten“.

Im Element <content> wird die Sciphox-SSU *observation* verwendet. Der Aufbau dieser SSU ist in Kapitel

6.1.3 dargestellt. Diese SSU enthält genau ein Kindelement <sciphox:Beobachtungen>. Das Element  <sciphox:Beobachtungen> enthält genau ein Kindelement <sciphox:Beobachtung>. Ein Element  <sciphox:Beobachtung> enthält in diesem Abschnitt genau ein Kindelement <sciphox:Parameter> und  mindestens ein Kindelement <sciphox:Ergebnistext

Der Coderahmen sieht wie folgt aus:

\| <content>   iptor="sciphox">     <sciphox:Beobachtungen>               </content> |
\|---|

**XML-Code 9:** content (Administrative Daten)

### 6.1.4.1 Einschreibung wegen

Bei diesem Parameter enthält das Element <sciphox:Ergebnistext> im *V*-Attribut die Feldbezeichnung  gemäß Tabelle 4. Wenn bei diesem Parameter mehrere Felder ausgewählt wurden, können mehrere  Elemente <sciphox:Ergebnistext> mit entsprechenden Werten angegeben werden.

Als Beispiel sei hier folgender Code angegeben:

\| <sciphox:Beobachtung>     </sciphox:Beobachtung> |
\|---|

<local_markup ignore="all" descr <sciphox:sciphox-ssu type="observation" country="de" version="v1"> <sciphox:Beobachtung> <sciphox:Parameter DN="Einschreibung wegen"/> <sciphox:Ergebnistext V="KHK"/> </sciphox:Beobachtung> </sciphox:Beobachtungen> </sciphox:sciphox-ssu> </local_markup> <sciphox:Parameter DN="Einschreibung wegen"/> <sciphox:Ergebnistext V="KHK"/>**XML-Code 10:** Einschreibung wegen


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

### 6.1.5 Abschnitt „Anamnese- und Befunddaten“

Dieses Kapitel beschreibt den Abschnitt „Anamnese- und Befunddaten“.

Im Element <content> wird die Sciphox-SSU

6.1.3 dargestellt. Diese SSU enthält genau ein Kindelement < <sciphox:Beobachtungen> enthält minimal sieben bis maximal acht Kindelemente < Ein Element <sciphox:Beobachtung> enthält in diesem Abschnitt genau ein Kindelement  <sciphox:Parameter> und mindestens ein Kindelement <sciphox:Ergebnistext> bzw.  <sciphox:Ergebniswert>.

Wenn für jeden Parameter Angaben existieren, sieht der Coderahmen wie folgt aus:

*observation* verwendet. Der Aufbau dieser SSU ist in Kapitel  sciphox:Beobachtungen>. Das Element  sciphox:Beobachtung>.

V="...")

---

\| <content>       <sciphox:Beobachtungen>                                                   <sciphox:Beobachtung>     <sciphox:Ergebnistext V="CCS III"/>                 </content> |
\|---|

**XML-Code 11:** content (Anamnese- und Befunddaten)

### 6.1.5.1 Körpergröße

Bei diesem Parameter enthält das Element <sciphox:Ergebniswert> im *V*-Attribut die „Körpergröße“ und im  *U*-Attribut den fest vorgeschriebenen Wert „m“.

Als Beispiel sei hier folgender Code angegeben:

\| <     </sciphox:Beobachtung |
\|---|

**XML-Code 12:** Körpergröße

### 6.1.5.2 Körpergewicht

Bei diesem Parameter enthält das Element <sciphox:Ergebniswert> im *V*-Attribut das „Körpergewicht“ und  im *U*-Attribut den fest vorgeschriebenen Wert „kg“.

<local_markup ignore="all" descriptor="sciphox"> <sciphox:sciphox-ssu type="observation" country="de" version="v1"> <sciphox:Parameter DN="Körpergröße"/> <sciphox:Ergebniswert V="1.80" U="m"/> </sciphox:Beobachtung> <sciphox:Parameter DN="Körpergewicht"/> <sciphox:Ergebniswert V="080" U="kg"/> </sciphox:Beobachtung> <sciphox:Parameter DN="Blutdruck systolisch"/> <sciphox:Ergebniswert V="130" U="mmHg"/> </sciphox:Beobachtung> <sciphox:Parameter DN="Blutdruck diastolisch"/> <sciphox:Ergebniswert V="80" U="mmHg"/> </sciphox:Beobachtung> <sciphox:Parameter DN="Raucher"/> <sciphox:Ergebnistext V="Ja"/> </sciphox:Beobachtung> <sciphox:Parameter DN="Begleiterkrankungen"/> <sciphox:Ergebnistext V="AVK"/> </sciphox:Beobachtung> <sciphox:Parameter DN="Angina pectoris"/> </sciphox:Beobachtung> <sciphox:Parameter DN="LDL-Cholesterin"/> <sciphox:Ergebniswert V="120" U="mg/dl"/> </sciphox:Beobachtung> </sciphox:Beobachtungen> </sciphox:sciphox-ssu> </local_markup> <sciphox:Parameter DN="Körpergröße"/> <sciphox:Ergebniswert V="1.80" U="m" /> Als Beispiel sei hier folgender Code angegeben:


---

\| <sciphox:Beobachtung>     </sciphox:Beobachtung> |
\|---|

**XML-Code 13:** Körpergewicht

### 6.1.5.3 Raucher

Bei diesem Parameter enthält das Element <sciphox:Ergebnistext> im  gemäß Tabelle 5

Als Beispiel sei hier folgender Code angegeben:

\| <sciphox:Beobachtung>     </sciphox:Beobachtung> |
\|---|

**XML-Code 14:** Raucher

*V*-Attribut die Feldbezeichnung

\| Wert bei Ergebnistext ( |
\|---|
\| Ja |
\| Nein |

**Tabelle 5:** Werte bei Ergebnistext (Raucher)

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

<sciphox:Parameter DN="Körpergewicht"/> <sciphox:Ergebniswert V="080" U="kg"/> <sciphox:Parameter DN="Raucher"/> <sciphox:Ergebnistext V="Ja"/> V="...") <sciphox:Parameter DN="Blutdruck systolisch"/> <sciphox:Ergebniswert V="130" U="mmHg" /> <sciphox:Parameter DN="Blutdruck diastolisch"/> <sciphox:Ergebniswert V="110" U="mmHg" />

---

### 6.1.5.6 Begleiterkrankungen

Bei diesem Parameter enthält das Element <sciphox:Ergebnistext> im *V*-Attribut die Feldbezeichnung  gemäß Tabelle 6. Wenn bei diesem Parameter mehrere Werte ausgewählt wurden, können mehrere  Elemente <sciphox:Ergebnistext> mit entsprechenden Werten angegeben werden.

Als Beispiel sei hier folgender Code angegeben:

\| <sciphox:Beobachtung>       </sciphox:Beobachtung> |
\|---|

**XML-Code 17:** Begleiterkrankungen

\| Wert bei Ergebnistext |
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

Bei diesem Parameter enthält das Element

gemäß Tabelle 7

Als Beispiel bei durchgeführter Messung sei hier folgender Code angegeben:

\| <sciphox:Beobachtung>     </sciphox:Beobachtung> |
\|---|

**XML-Code 18:** Angina pectoris

<sciphox:Ergebnistext> im *V*-Attribut die Feldbezeichnung

<sciphox:Parameter DN="Begleiterkrankungen"/> <sciphox:Ergebnistext V="Arterielle Hypertonie"/> <sciphox:Ergebnistext V="AVK"/>  (V="...") <sciphox:Parameter DN="Angina pectoris"/> <sciphox:Ergebnistext V="CCS III"/>

---

\| Wert bei Ergebnistext |
\|---|
\| Nein |
\| CCS I |
\| CCS II |
\| CCS III |
\| CCS IV |

**Tabelle 7:** Werte bei Ergebnistext (Angina pectoris)

### LDL-Cholesterin

Bei diesem Parameter enthält das Element <sciphox:Ergebniswert> im *V*-Attribut den „LDL-Cholesterin“– Wert und im *U*-Attribut die Werte gemäß Tabelle 8, wenn ein Wert gemessen wurde (siehe XML-Code 19

Wenn kein Wert gemessen wurde, wird anstelle von <sciphox:Ergebniswert> ein Element  <sciphox:Ergebnistext> mit dem vorgeschriebenen V-Attributwert „Nicht bestimmt“ verwendet (siehe XML- Code 20

Als Beispiel bei durchgeführter Messung sei hier folgender Code angegeben:

\| <sciphox:Beobachtung>      </sciphox:Beobachtung> |
\|---|

**XML-Code 19**: LDL-Cholesterin

Als Beispiel bei nicht durchgeführter Messung sei hier folgender Code angegeben:

\| <sciphox:Beobachtung>     </sciphox:Beobachtung> |
\|---|

**XML-Code 20:** LDL-Cholesterin

Die möglichen Werte für den Ergebniswert sind dieser Tabelle zu entnehmen:

\| Wert bei Ergebniswert |
\|---|
\| mg/dl |
\| mmol/l |

**Tabelle 8:** Werte bei Ergebniswert (LDL-Cholesterin)

### 6.1.6 Abschnitt „Relevante Ereignisse“

(V="...") <sciphox:Parameter DN="LDL-Cholesterin“/> <sciphox:Ergebniswert V="128“ U="mg/dl"/> <sciphox:Parameter DN="LDL-Cholesterin"/> <sciphox:Ergebnistext V="Nicht bestimmt"/> (U="...")Dieses Kapitel beschreibt den Abschnitt „Relevante Ereignisse“.


---

Im Element <content> wird die Sciphox-SSU *observation* verwendet. Der Aufbau dieser SSU ist in Kapitel

6.1.3 dargestellt. Diese SSU enthält genau ein Kindelement <sciphox:Beobachtungen>. Das Element  <sciphox:Beobachtungen> enthält genau zwei Kindelemente <sciphox:Beobachtung>. Ein Element  <sciphox:Beobachtung> enthält in diesem Abschnitt genau ein Kindelement <sciphox:Parameter> und  mindestens ein Kindelement <sciphox:Ergebnistext>

Der Coderahmen sieht wie folgt aus:

\| <content>       <sciphox:Beobachtungen>                       </content> |
\|---|

**XML-Code 21:** content (Relevante Ereignisse)

### Relevante Ereignisse

Bei diesem Parameter enthält das Element <sciphox:Ergebnistext> im *V*-Attribut die Feldbezeichnung  gemäß Tabelle 9. Wenn bei diesem Parameter mehrere Werte ausgewählt wurden, können mehrere  Elemente <sciphox:Ergebnistext> mit entsprechenden Werten angegeben werden.

Als Beispiel sei hier folgender Code angegeben:

\| <sciphox:Beobachtung>      </sciphox:Beobachtung> |
\|---|

**XML-Code 22:** Relevante Ereignisse

\| Wert bei Ergebnistext ( |
\|---|
\| Herzinfarkt |
\| Instabile Angina pectoris |
\| Schlaganfall |
\| Nein |

**Tabelle 9:** Werte bei Ergebnistext (Relevante Ereignisse)

<local_markup ignore="all" descriptor="sciphox"> <sciphox:sciphox-ssu type="observation" country="de" version="v1"> <sciphox:Beobachtung> <sciphox:Parameter DN="Relevante Ereignisse"/> <sciphox:Ergebnistext V=". . ."/> </sciphox:Beobachtung> <sciphox:Beobachtung> <sciphox:Parameter DN="Herzinfarkt innerhalb der letzten 12 Monate"/> <sciphox:Ergebnistext V=". . ."/> </sciphox:Beobachtung> </sciphox:Beobachtungen> </sciphox:sciphox-ssu> </local_markup> <sciphox:Parameter DN="Relevante Ereignisse“/> <sciphox:Ergebnistext V="Herzinfarkt“/> V="...")

---

### 6.1.6.2 Herzinfarkt innerhalb der letzten 12 Monate

Bei diesem Parameter enthält das Element <sciphox:Ergebnistext> im *V*-Attribut die Feldbezeichnung  gemäß Tabelle 10

Als Beispiel sei hier folgender Code angegeben:

\| <sciphox:Beobachtung>     </sciphox:Beobachtung> |
\|---|

**XML-Code 23:** Herzinfarkt innerhalb der letzten 12 Monate

\| Wert bei Ergebnistext ( |
\|---|
\| Ja |
\| Nein |

**Tabelle 10:** Werte bei Ergebnistext (Herzinfarkt innerhalb der letzten 12 Monate)

### 6.1.7 Abschnitt „Medikamente“

Dieses Kapitel beschreibt den Abschnitt „Medikamente“.

Im Element <content> wird die Sciphox-SSU *observation* verwendet. Der Aufbau dieser SSU ist in Kapitel

6.1.3 dargestellt. Diese SSU enthält genau ein Kindelement <sciphox:Beobachtungen>. Das Element  <sciphox:Beobachtungen> enthält vier bis sechs Kindelemente <sciphox:Beobachtung>. Ein Element  <sciphox:Beobachtung> enthält in diesem Abschnitt genau ein Kindelement <sciphox:Parameter> und  mindestens ein Kindelement <sciphox:Ergebnistext>

<sciphox:Parameter DN="Herzinfarkt innerhalb der letzten 12 Monate"/> <sciphox:Ergebnistext V="Ja"/> V="...")Der Coderahmen sieht wie folgt aus:


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

\| Wert bei Ergebnistext |
\|---|
\| Ja |
\| Nein |
\| Kontraindikation |
\| Orale Antikoagulation |

**Tabelle 11:** Werte bei Ergebnistext (Thrombozytenaggregationshemmer

<local_markup ignore="all" descriptor="sciphox"> <sciphox:sciphox-ssu type="observation" country="de" version="v1"> <sciphox:Beobachtung> <sciphox:Parameter DN="Thrombozytenaggregationshemmer"/> <sciphox:Ergebnistext V=". . ."/> </sciphox:Beobachtung> <sciphox:Beobachtung> <sciphox:Parameter DN="Betablocker"/> <sciphox:Ergebnistext V=". . ."/> </sciphox:Beobachtung> <sciphox:Beobachtung> <sciphox:Parameter DN="ACE-Hemmer"/> <sciphox:Ergebnistext V=". . ."/> </sciphox:Beobachtung> <sciphox:Beobachtung> <sciphox:Parameter DN="Aktuelle Statin-Dosis"/> <sciphox:Ergebnistext V=". . ."/> </sciphox:Beobachtung> <sciphox:Beobachtung> <sciphox:Parameter DN="Aktuelle Therapiestrategie Statin"/> <sciphox:Ergebnistext V=". . ."/> </sciphox:Beobachtung> <sciphox:Beobachtung> <sciphox:Parameter DN="Grund für moderate oder niedrige Statin-Dosis"/> <sciphox:Ergebnistext V=". . ."/> </sciphox:Beobachtung> </sciphox:Beobachtungen> </sciphox:sciphox-ssu> <sciphox:Parameter DN="Thrombozytenaggregationshemmer"/> <sciphox:Ergebnistext V="Ja"/> <sciphox:Ergebnistext V="O" rale Antikoagulation />  (V="...")

---

### Betablocker

Bei diesem Parametern enthält das Element gemäß Tabelle 12. Wenn bei diesem Parameter mehrere Werte ausgewählt wurden, können mehrere  Elemente <sciphox:Ergebnistext> mit entsprechenden Werten angegeben werden.

Als Beispiel sei hier folgender Code angegeben:

\| <sciphox:Beobachtung>       </sciphox:Beobachtung> |
\|---|

<sciphox:Ergebnistext> im

**XML-Code 26:** Betablocker

\| Wert bei Ergebnistext |
\|---|
\| Ja |
\| Nein |
\| Kontraindikation |

*V*-Attribut die Feldbezeichnung

**Tabelle 12:** Werte bei Ergebnistext (Betablocker

### ACE-Hemmer

Bei diesem Parametern enthält das Element <sciphox:Ergebnistext> im *V* gemäß Tabelle 13. Wenn bei diesem Parameter mehrere Werte ausgewählt wurden, können mehrere  Elemente <sciphox:Ergebnistext> mit entsprechenden Werten angegeben werden.

Als Beispiel sei hier folgender Code angegeben:

\| <sciphox:Beobachtung>       </sciphox:Beobachtung> |
\|---|

**XML-Code 27:** ACE-Hemmer -Attribut die Feldbezeichnung

\| Wert bei Ergebnistext ( |
\|---|
\| Ja |
\| Nein |
\| Kontraindikation |
\| ARB |

**Tabelle 13:** Werte bei Ergebnistext (ACE-Hemmer)

<sciphox:Parameter DN="Betablocker"/> <sciphox:Ergebnistext V="Nein"/> <sciphox:Ergebnistext V="Kontraindikation"/>  (V="...") <sciphox:Parameter DN="ACE-Hemmer"/> <sciphox:Ergebnistext V="Ja"/> <sciphox:Ergebnistext V="Kontraindikation"/> V="...")

---

### Aktuelle Statin-Dosis

Bei diesem Parameter enthält das Element <sciphox:Ergebnistext> im *V*-Attribut die Feldbezeichnung  gemäß Tabelle 14. Wenn bei diesem Parameter mehrere Werte ausgewählt wurden, können mehrere  Elemente <sciphox:Ergebnistext> mit entsprechenden Werten angegeben werden.

Als Beispiel sei hier folgender Code angegeben:

\| <sciphox:Beobachtung>     </sciphox:Beobachtung> |
\|---|

**XML-Code 28:** Aktuelle Statin-Dosis

\| Wert bei Ergebnistext ( |
\|---|
\| Hoch |
\| Moderat |
\| Niedrig |
\| Kein Statin |
\| Kontraindikation gegen Statin |

**Tabelle 14:** Werte bei Ergebnistext Aktuelle Statin-Dosis

### Aktuelle Therapiestrategie Statin

Bei diesem Parameter enthält das Element <sciphox:Ergebnistext> im *V*-Attribut die Feldbezeichnung  gemäß Tabelle 15

Als Beispiel sei hier folgender Code angegeben:

\| <sciphox:Beobachtung>     </sciphox:Beobachtung> |
\|---|

**XML-Code 29:** Aktuelle Therapiestrategie Statin

\| Wert bei Ergebnistext ( |
\|---|
\| Feste Hochdosis-Strategie |
\| Strategie der festen Dosis (hoch oder  moderat) |
\| Zielwert-Strategie |
\| Keine Strategie vereinbart |

<sciphox:Parameter DN="Aktuelle Statin-Dosis"/> <sciphox:Ergebnistext V="Moderat"/> V="...") <sciphox:Parameter DN="Aktuelle Therapiestrategie Statin"/> <sciphox:Ergebnistext V="Zielwert-Strategie"/> V="...")**Tabelle 15:** Werte bei Ergebnistext Aktuelle Therapiestrategie Statin


---

### Grund für moderate oder niedrige Statin-Dosis

Bei diesem Parameter enthält das Element <sciphox:Ergebnistext> im *V*-Attribut die Feldbezeichnung  gemäß Tabelle 16

Als Beispiel sei hier folgender Code angegeben:

\| <sciphox:Beobachtung>     </sciphox:Beobachtung> |
\|---|

**XML-Code 30:** Grund für moderate oder niedrige Statin-Dosis

\| Wert bei Ergebnistext ( |
\|---|
\| Aufdosierungsphase |
\| LDL-Zielwert erreicht |
\| Kontraindikation gegen  oder moderate Dosis |
\| Ablehnung durch Patienten |
\| Keine Begründung |

**Tabelle 16:** Werte bei Ergebnistext Grund für moderate oder niedrige Statin-Dosis

### 6.1.8 Abschnitt „Schulung“

Dieses Kapitel beschreibt den Abschnitt „Schulung“.

Im Element <content> wird die Sciphox-SSU *observation* verwendet. Der Aufbau dieser SSU ist in Kapitel

6.1.3 dargestellt. Diese SSU enthält genau ein Kindelement <sciphox:Beobachtungen>. Das Element  <sciphox:Beobachtungen> enthält genau zwei Kindelemente <sciphox:Beobachtung>. Ein Element  <sciphox:Beobachtung> enthält in diesem Abschnitt genau ein Kindelement <sciphox:Parameter> und  genau ein Kindelement <sciphox:Ergebnistext>

Der Coderahmen sieht wie folgt aus:

\| <content>       <sciphox:Beobachtungen>                       </local_markup> </content> |
\|---|

<sciphox:Parameter DN="Grund für moderate oder niedrige Statin-Dosis"/> <sciphox:Ergebnistext V="LDL-Zielwert erreicht"/> V="...") Hochdosis hohe <local_markup ignore="all" descriptor="sciphox"> <sciphox:sciphox-ssu type="observation" country="de" version="v1"> <sciphox:Beobachtung> <sciphox:Parameter DN="Schulung bereits vor Einschreibung in DMP wahrgenommen "/> <sciphox:Ergebnistext V=". . ."/> </sciphox:Beobachtung> <sciphox:Beobachtung> <sciphox:Parameter DN="Schulung empfohlen (bei aktueller Dokumentation) "/> <sciphox:Ergebnistext V=". . ."/> </sciphox:Beobachtung> </sciphox:Beobachtungen> </sciphox:sciphox-ssu>

---

**XML-Code 31:** content (Schulung)

### Schulung bereits vor Einschreibung in DMP wahrgenommen

Bei diesem Parametern enthält das Element <sciphox:Ergebnistext> im *V*-Attribut die Feldbezeichnung  gemäß Tabelle 17

Als Beispiel sei hier folgender Code angegeben:

\| <sciphox:Beobachtung>     </sciphox:Beobachtung> |
\|---|

**XML-Code 32:** Schulung bereits vor Einschreibung in DMP wahrgenommen

\| Wert bei Ergebnistext ( |
\|---|
\| Ja |
\| Nein |

**Tabelle 17:** Werte bei Ergebnistext (Schulung bereits vor Einschreibung in DMP wahrgenommen

### Schulung empfohlen (bei aktueller Dokumentation)

Bei diesem Parametern enthält das Element <sciphox:Ergebnistext> im *V*-Attribut die Feldbezeichnung  gemäß Tabelle 18

Als Beispiel sei hier folgender Code angegeben:

\| <sciphox:Beobachtung>     </sciphox:Beobachtung> |
\|---|

**XML-Code 33:** Schulung empfohlen (bei aktueller Dokumentation)

\| Wert bei Ergebnistext ( |
\|---|
\| Ja |
\| Nein |

**Tabelle 18:** Werte bei Ergebnistext (Schulung empfohlen (bei aktueller Dokumentation)

### 6.1.9 Abschnitt „Behandlungsplanung“

Dieses Kapitel beschreibt den Abschnitt „Behandlungsplanung“.

Im Element <content> wird die Sciphox-SSU *observation* verwendet. Der Aufbau dieser SSU ist in Kapitel

<sciphox:Parameter DN="Schulung bereits vor Einschreibung in DMP wahrgenommen "/> <sciphox:Ergebnistext V="Ja"/> V="...") <sciphox:Parameter DN="Schulung empfohlen (bei aktueller Dokumentation) "/> <sciphox:Ergebnistext V="Nein"/> V="...")6.1.3 dargestellt. Diese SSU enthält genau ein Kindelement <sciphox:Beobachtungen>. Das Element  <sciphox:Beobachtungen> enthält minimal zwei bis maximal vier Kindelemente <sciphox:Beobachtung>. Ein


---

Element <sciphox:Beobachtung> enthält in diesem Abschnitt genau ein Kindelement <sciphox:Parameter>  und mindestens ein Kindelement <sciphox:Ergebnistext>.

Wenn für jeden Parameter Angaben existieren, sieht der Coderahmen wie folgt aus:

\| <content>       <sciphox:Beobachtungen>                               </content> |
\|---|

**XML-Code 34:** content (Behandlungsplanung)

### 6.1.9.1 Vom Patienten gewünschte Informationsangebote der Krankenkasse

Bei diesem Parameter enthält das Element <sciphox:Ergebnistext> im  gemäß Tabelle 19. Wenn bei diesem Parameter mehrere Werte ausgewählt wurden, können mehrere  Elemente <sciphox:Ergebnistext> mit entsprechenden Werten angegeben werden.

Als Beispiel sei hier folgender Code angegeben:

\| <sciphox:Beobachtung>     </sciphox:Beobachtung> |
\|---|

**XML-Code 35:** Vom Patienten gewünschte Informationsangebote

\| Wert bei Ergebnistext ( |
\|---|
\| Tabakverzicht |
\| Ernährungsberatung |
\| Körperliches Training |

*V*-Attribut die Feldbezeichnung

der Krankenkasse

**Tabelle 19:** Werte bei Ergebnistext (Vom Patienten gewünschte Informationsangebote der  Krankenkasse)

### 6.1.9.2 Dokumentationsintervall

Bei diesem Parameter enthält das Element < gemäß Tabelle 20

<local_markup ignore="all" descriptor="sciphox"> <sciphox:sciphox-ssu type="observation" country="de" version="v1"> <sciphox:Beobachtung> <sciphox:Parameter DN="Vom Patienten gewünschte Informationsangebote der Krankenkasse "/> <sciphox:Ergebnistext V=". . ."/> </sciphox:Beobachtung> <sciphox:Beobachtung> <sciphox:Parameter DN="Dokumentationsintervall"/> <sciphox:Ergebnistext V=". . ."/> </sciphox:Beobachtung> <sciphox:Beobachtung> <sciphox:Parameter DN="Regelmäßiges sportliches Training"/> <sciphox:Ergebnistext V=". . ."/> </sciphox:Beobachtung> </sciphox:Beobachtungen> </sciphox:sciphox-ssu> </local_markup> <sciphox:Parameter DN="Vom Patienten gewünschte Informationsangebote der Krankenkasse "/> <sciphox:Ergebnistext V="Körperliches Training“/> V="...")sciphox:Ergebnistext> im *V*-Attribut die Feldbezeichnung


---

Als Beispiel sei hier folgender Code angegeben:

\| <sciphox:Beobachtung>     </sciphox:Beobachtung> |
\|---|

**XML-Code 36:** Dokumentationsintervall

\| Wert bei Ergebnistext ( |
\|---|
\| Quartalsweise |
\| Jedes zweite Quartal |

**Tabelle 20:** Werte bei Ergebnistext (Dokumentationsintervall

### 6.1.9.3 Regelmäßiges sportliches Training

Bei diesem Parameter enthält das Element <sciphox:Ergebnistext> im *V*-Attribut die Feldbezeichnung  gemäß Tabelle 21. Wenn bei diesem Parameter mehrere Werte ausgewählt wurden, können mehrere  Elemente <sciphox:Ergebnistext> mit entsprechenden Werten angegeben werden.

Als Beispiel sei hier folgender Code angegeben:

\| <sciphox:Beobachtung>       </sciphox:Beobachtung> |
\|---|

**XML-Code 37:** Regelmäßiges sportliches Training

\| Wert bei Ergebnistext ( |
\|---|
\| Ja |
\| Nein |
\| Nicht möglich |

**Tabelle 21:** Werte bei Ergebnistext ( Regelmäßiges sportliches Training)

<sciphox:Parameter DN="Dokumentationsintervall"/> <sciphox:Ergebnistext V="Quartalsweise"/> V="...") <sciphox:Parameter DN="Regelmäßiges sportliches Training"/> <sciphox:Ergebnistext V="Nein"/> <sciphox:Ergebnistext V="Nicht möglich"/> V="...")


---

# 7 BODY DER VERLAUFSDOKUMENTATION

Der body der Verlaufsdokumentation enthält die gleichen Abschnitte und fast alle Parameter wie die  „erstmalige Dokumentation“ sowie zusätzliche Parameter, die nur für die Verlaufsdokumentationen gelten.  In diesem Kapitel werden nur die speziellen Parameter für die Verlaufsdokumentation erläutert.

## 7.1 SEKTION (SECTION)

Das <section>-Element hat die gleiche Struktur wie in der „erstmaligen Dokumentation“, siehe Kapitel 6.1

### 7.1.1 Abschnitt „Relevante Ereignisse“

Dieses Kapitel beschreibt den Abschnitt „Relevante Ereignisse“.

Im Element <content> wird die Sciphox-SSU *observation* verwendet. Der Aufbau dieser SSU ist in Kapitel

6.1.3 dargestellt. Diese SSU enthält genau ein Kindelement <sciphox:Beobachtungen>. Das Element  <sciphox:Beobachtungen> enthält genau drei Kindelemente <sciphox:Beobachtung>. Ein Element  <sciphox:Beobachtung> enthält in diesem Abschnitt genau ein Kindelement <sciphox:Parameter> und  mindestens ein Kindelement <sciphox:Ergebnistext> oder <sciphox:Ergebniswert>.

Der Coderahmen sieht wie folgt aus:

\| <content>       <sciphox:Beobachtungen>                               </local_markup> </content> |
\|---|

**XML-Code 38:** content (Relevante Ereignisse)

### Relevante Ereignisse

Siehe Kapitel 6.1.6.1

### Herzinfarkt innerhalb der letzten 12 Monate

Siehe Kapitel 6.1.6.2

<local_markup ignore="all" descriptor="sciphox"> <sciphox:sciphox-ssu type="observation" country="de" version="v1"> <sciphox:Beobachtung> <sciphox:Parameter DN="Relevante Ereignisse"/> <sciphox:Ergebnistext V=". . ."/> </sciphox:Beobachtung> <sciphox:Beobachtung> <sciphox:Parameter DN="Herzinfarkt innerhalb der letzten 12 Monate"/> <sciphox:Ergebnistext V=". . ."/> </sciphox:Beobachtung> <sciphox:Beobachtung> <sciphox:Parameter DN="Stationäre notfallmäßige Behandlung wegen KHK seit der letzten Dokumentation "/> <sciphox:Ergebniswert V=". . ." U=“Anzahl“/> </sciphox:Beobachtung> </sciphox:Beobachtungen> </sciphox:sciphox-ssu>

---

### Ungeplante stationäre Behandlung wegen KHK seit der letzten Dokumentation

Bei diesem Parameter enthält das Element < stationärer Behandlungen wegen KHK seit der letzten Dokumentation“ und im  vorgeschriebenen Wert „Anzahl“.

Als Beispiel sei hier folgender Code angegeben:

\| <sciphox:Beobachtung>      </sciphox:Beobachtung> |
\|---|

**XML-Code 39:** Ungeplante stationäre Behandlung wegen KHK seit der letzten Dokumentation

### 7.1.2 Abschnitt „Schulung“

Dieses Kapitel beschreibt den Abschnitt „Schulung“.

Im Element <content> wird die Sciphox-SSU

6.1.3 dargestellt. Diese SSU enthält genau ein Kindelement < <sciphox:Beobachtungen> enthält genau zwei Kindelemente < <sciphox:Beobachtung> enthält in diesem Abschnitt genau ein Kindelement < mindestens ein Kindelement <sciphox:Ergebnistext> oder <sciphox:Beobachtungen>.

Der Coderahmen sieht wie folgt aus:

\| <content>       <sciphox:Beobachtungen>                        </local_markup> </content> |
\|---|

**XML-Code 40:** content (Schulung)

### Schulung empfohlen (bei aktueller Dokumentation)

Siehe Kapitel 6.1.8.2

### Empfohlene Schulung(en) wahrgenommen

Bei diesem Parametern enthält das Element gemäß Tabelle 22

1 Der Parameter „Empfohlene Schulung(en) wahrgenommen“ entspricht dem Dokumentationsparameter „Empfohlene Schulung wahrgenommen “  der Anlage 6 der DMP-Anforderungen-Richtlinie (DMP-A-RL), zuletzt geändert am 6. August 2020

sciphox:Ergebniswert> im *V*-Attribut die „Anzahl ungeplanter  *U*-Attribut den fest

*observation* verwendet. Der Aufbau dieser SSU ist in Kapitel  sciphox:Beobachtungen>. Das Element  sciphox:Beobachtung>. Ein Element

sciphox:Parameter> und

### 1

<sciphox:Parameter DN="Ungeplante stationäre Behandlung wegen KHK seit der letzten Dokumentation "/> <sciphox:Ergebniswert V="1" U=“Anzahl“/> <local_markup ignore="all" descriptor="sciphox"> <sciphox:sciphox-ssu type="observation" country="de" version="v1"> <sciphox:Beobachtung> <sciphox:Parameter DN=“Schulung empfohlen (bei aktueller Dokumentation) "/> <sciphox:Ergebnistext V=". . ."/> </sciphox:Beobachtung> <sciphox:Beobachtung> <sciphox:Parameter DN="Empfohlene Schulung(en) wahrgenommen"/> <sciphox:Ergebnistext V=". . ."/> </sciphox:Beobachtung> </sciphox:Beobachtungen> </sciphox:sciphox-ssu><sciphox:Ergebnistext> im *V*-Attribut die Feldbezeichnung


---

Als Beispiel sei hier folgender Code angegeben:

\| <sciphox:Beobachtung>  ** </sciphox:Beobachtung> |
\|---|

**XML-Code 41:** Empfohlene Schulung(en) wahrgenommen

\| Wert bei Ergebnistext |
\|---|
\| Ja |
\| Nein |
\| War aktuell nicht möglich |
\| Bei letzter Dokumentation keine Schulung empfohlen |

**Tabelle 22:** Werte bei Ergebnistext (Empfohlene Schulung(en) wahrgenommen)

<sciphox:Parameter DN="Empfohlene Schulung(en) wahrgenommen"/> <sciphox:Ergebnistext V="Ja"/>  (V="...")


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
| [EXT_ITA_VGEX_Plausi_eDMP_KHK] | Plausibilitätsrichtlinie zur Prüfung der |
| [KBV_ITA_VGEX_Schnittstelle_eHeader] | Header für elektronische Dokumentation |
| [KBV_ITA_VGEX_Anforderungskatalog_eDMP] | Anforderungskatalog eDMP |

**Ansprechpartner:**

Dezernat Digitalisierung und IT

IT in der Arztpraxis  Tel.: 030 4005-2077, [ita@kbv.de](mailto:ita@kbv.de)

Kassenärztliche Bundesvereinigung  Herbert-Lewin-Platz 2, 10623 Berlin  [ita@kbv.de,](http://www.kbv.de/)[www.kbv.de](http://www.kbv.de/)[](http://www.kbv.de/)

Versorgung Dokumentationsdaten des indikationsübergreifenden allgemeinen Datensatzes Dokumentationsdaten des strukturierten Behandlungsprogramms Volldatensatz / a-Datensatz Schnittstellenbeschreibung