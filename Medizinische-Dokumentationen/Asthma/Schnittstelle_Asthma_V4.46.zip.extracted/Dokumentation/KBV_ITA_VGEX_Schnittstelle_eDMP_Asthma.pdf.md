# SCHNITTSTELLENBESCHR

# ASTHMA BRONCHIALE

## [KBV_ITA_VGEX_SCHNITTSTELLE_EDMP_ASTHMA]

Seite 1 von 38 / KBV / Schnittstellenbeschreibung Asthma bronchiale / Version: 4.46 / 12. August 2022

# EIBUNG

**KASSENÄRZTLICHE** **BUNDESVEREINIGUNG**

**DEZERNAT DIGITALISIERUNG UND IT** **IT IN DER ARZTPRAXIS**

**12. AUGUST 2022**

**VERSION: 4.46**

**DOKUMENTENSTATUS: IN KRAFT**


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

Seite 2 von 38 / KBV / Schnittstellenbeschreibung Asthma bronchiale / Version: 4.46 / 12. August 2022

**EINLEITUNG**

**DATEINAMEN**

**SEMANTIK DER VERWENDETEN DIAGRAMM-SYMBOLE**

Kardinalität Strukturelemente Sonstige Symbole

**DOKUMENTENSTRUKTUR**

**CLINICAL_DOCUMENT_HEADER**

Unterschiede im Header des Datensatzes zum DMP Asthma bronchiale

**BODY DER „ERSTMALIGE**

Sektion (section) 6.1.1 6.1.2 6.1.3 6.1.3.1 6.1.3.2 6.1.3.3 6.1.4 6.1.4.1 6.1.5 6.1.5.1 6.1.5.2 6.1.5.3 6.1.5.4 6.1.5.5 6.1.5.6 6.1.5.7 6.1.5.8 6.1.5.9

6.1.5.10 6.1.5.11 6.1.6 6.1.7 6.1.7.1 6.1.7.2 6.1.7.3 6.1.7.4 6.1.7.5 6.1.7.6 6.1.8

caption content Sciphox-SSU observation Parameter Ergebnistext Ergebniswert Abschnitt „Administrative Daten“ Einschreibung wegen Abschnitt „Anamnese Körpergröße Körpergewicht Raucher Blutdruck systolisch Blutdruck diastolisch Begleiterkrankungen In den letzten 4 Wochen: Häufigkeit von Asthma-Symptomen tagsüber In den letzten 4 Wochen: Häufigkeit des Einsatzes der Bedarfsmedikation In den letzten 4 Wochen: Einschränkung von Aktivitäten im Alltag wegen Asthma bronchiale In den letzten 4 Wochen: Asthmabedingte Störung des Nachtschlafes Aktueller FEV Abschnitt „Relevante Ereignisse“ Abschnitt „Medikamente“ Inhalative Glukokortikosteroide Inhalative lang wirksame Beta-2-Sympathomimetika Kurz wirksame inhalative Beta-2-Sympathomimetika Systemische Glukokortikosteroide Sonstige asthmaspezifische Medikation Inhalationstechnik überprüft Abschnitt „Schulung“

**N DOKUMENTATION“**

-Wert (mindestens alle 12 Monate)1

- und Befunddaten“

**9**

**10**

**11**

11 11 12

**13**

**14**

14

**14**

15 16 17 17 18 18 18 19 19 21 22 22 22 23 23 23 24 25

25 26 26 26 27 27 28 28 29 29 30 30


---

**7**

7.1

**8**

**9**

Seite 3 von 38 / KBV / Schnittstellenbeschreibung Asthma bronchiale / Version: 4.46 / 12. August 2022

6.1.8.1 6.1.8.2 6.1.9 6.1.9.1 6.1.9.2 6.1.9.3 6.1.9.4

**BODY DER VERLAUFSDOKUMENTATION**

Sektion (section) 7.1.1 7.1.1.1

7.1.2 7.1.2.1 7.1.2.2

**GLOSSAR**

**REFERENZIERTE DOKUMENTE**

Asthma-Schulung empfohlen (bei aktueller Dokumentation) Asthma-Schulung schon vor Einschreibung in DMP bereits wahrgenommen Abschnitt „Behandlungsplanung“ Vom Patienten gewünschte Informationsangebote der Krankenkasse Dokumentationsintervall Schriftlicher Selbstmanagementplan Therapieanpassung

Abschnitt „Relevante Ereignisse“ Ungeplante ambulante oder stationäre kreuzschmerzbedingte Akutbehandl der letzten Dokumentation Abschnitt „Schulung“ Asthma-Schulung empfohlen (bei aktueller Dokumentation) Empfohlene Asthma-Schulung wahrgenommen

ung seit

31 31 32 32 33 33 34

**35**

35 35

35 36 36 36

**37**

**38**


---

## ABBILDUNGSVERZEICHNIS

**ABBILDUNG 1: GRUNDSTRUKTUR LEVELONE ..................................................................................................................** **ABBILDUNG 2: GRUNDSTRUKTUR BODY** **ABBILDUNG 3: GRUNDSTRUKTUR SECTION** **ABBILDUNG 4: AUFBAU SCIPHOX-SSU OBSERVATION**

Seite 4 von 38 / KBV / Schnittstellenbeschreibung Asthma bronchiale / Version: 4.46 / 12. August 2022

.......................................................................................................................... .....................................................................................................................

.....................................................................................................

13 14 15 17


---

## TABELLENVERZEICHNIS

**TABELLE 1: BESCHREIBUNG DER KARDINALITÄTEN .........................................................................................................** **TABELLE 2: BESCHREIBUNG DER STRUKTURELEMENT-SYMBOLE ....................................................................................** **TABELLE 3: BESCHREIBUNG SONSTIGER SYMBOLE ..........................................................................................................** **TABELLE 4: WERTE BEI ERGEBNISTEXT (EINSCHREIBUNG WEGEN)** **TABELLE 5: WERTE BEI ERGEBNISTEXT (RAUCHER)** **TABELLE 6: WERTE BEI ERGEBNISTEXT (BEGLEITERKRANKUNGEN)** **TABELLE 7: WERTE BEI ERGEBNISTEXT (IN DEN LETZTEN 4 WOCHEN: HÄUFIGKEIT VON ASTHMA-SYMPTOMEN** TAGSÜBER) **TABELLE 8: WERTE BEI ERGEBNISTEXT (IN DEN LETZTEN 4 WOCHEN: HÄUFIGKEIT DES EINSATZES DER** BEDARFSMEDIKATION) **TABELLE 9: WERTE BEI ERGEBNISTEXT (IN DEN LETZTEN 4 WOCHEN: EINSCHRÄNKUNG VON AKTIVITÄTEN IM ALLTAG** WEGEN ASTHMA BRONCHIALE) **TABELLE 10: WERTE BEI ERGEBNISTEXT (IN DEN LETZTEN 4 WOCHEN: ASTHMABEDINGTE STÖRUNG DES** NACHTSCHLAFES) **TABELLE 11: WERTE BEI ERGEBNISTEXT (INHALATIVE GLUKOKORTIKOSTEROIDE)** **TABELLE 12: WERTE BEI ERGEBNISTEXT (INHALATIVE LANG WIRKSAME BETA-2-SYMPATHOMIMETIKA)** **TABELLE 13: WERTE BEI ERGEBNISTEXT (KURZ WIRKSAME INHALATIVE BETA-2-SYMPATHOMIMETIKA) ......................** **TABELLE 14: WERTE BEI ERGEBNISTEXT (SYSTEMISCHE GLUKOKORTIKOSTEROIDE)** **TABELLE 15: WERTE BEI ERGEBNISTEXT (SONSTIGE ASTHMASPEZIFISCHE MEDIKATION) ..............................................** **TABELLE 16: WERTE BEI ERGEBNISTEXT (INHALATIONSTECHNIK ÜBERPRÜFT)** **TABELLE 17: WERTE BEI ERGEBNISTEXT (ASTHMA-SCHULUNG EMPFOHLEN (BEI AKTUELLER DOKUMENTATION)) ......** **TABELLE 18: WERTE BEI ERGEBNISTEXT (ASTHMA-SCHULUNG SCHON VOR EINSCHREIBUNG IN DMP BEREITS** WAHRGENOMMEN) **TABELLE 19: WERTE BEI ERGEBNISTEXT (VOM PATIENTEN GEWÜNSCHTE INFORMATIONSANGEBOTE DER** KRANKENKASSE) ...................................................................................................................................................... **TABELLE 20: WERTE BEI ERGEBNISTEXT (DOKUMENTATIONSINTERVALL) ......................................................................** **TABELLE 21: WERTE BEI ERGEBNISTEXT (SCHRIFTLICHER SELBSTMANAGEMENTPLAN) .................................................** **TABELLE 22: WERTE BEI ERGEBNISTEXT (THERAPIEANPASSUNG) ...................................................................................** **TABELLE 23: WERTE BEI ERGEBNISTEXT (EMPFOHLENE ASTHMA-SCHULUNG WAHRGENOMMEN) ..............................**

Seite 5 von 38 / KBV / Schnittstellenbeschreibung Asthma bronchiale / Version: 4.46 / 12. August 2022

...............................................................................................................................................................

............................................................................................................................................

...............................................................................................................................

.....................................................................................................................................................

.................................................................................................................................................

.......................................................................................................... ..................................................................................

.................................................................................

..........................................................

.......................................................

...............................................................

......................

11 11 12 20 22 24

24

25

25

26 28 28 29 29 30 30 31

32

33 33 34 34 36


---

## XML-CODE-VERZEICHNIS

**XML-CODE 1: LEVELONE** **XML-CODE 2: BODY** **XML-CODE 3: SECTION .....................................................................................................................................................** **XML-CODE 4: CONTENT MIT SCIPHOX-SSU (OBSERVATION) ...........................................................................................** **XML-CODE 5: BEOBACHTUNGEN** **XML-CODE 6: PARAMETER** **XML-CODE 7: ERGEBNISTEXT ...........................................................................................................................................** **XML-CODE 8: ERGEBNISWERT** **XML-CODE 10: CONTENT (ADMINISTRATIVE DATEN) ......................................................................................................** **XML-CODE 11: EINSCHREIBUNG WEGEN** **XML-CODE 12: CONTENT (ANAMNESE- UND BEFUNDDATEN) ........................................................................................** **XML-CODE 13: KÖRPERGRÖßE** **XML-CODE 14: KÖRPERGEWICHT** **XML-CODE 15: RAUCHER** **XML-CODE 16: BLUTDRUCK SYSTOLISCH** **XML-CODE 17: BLUTDRUCK DIASTOLISCH** **XML-CODE 18: BEGLEITERKRANKUNGEN** **XML-CODE 19: IN DEN LETZTEN 4 WOCHEN: HÄUFIGKEIT VON ASTHMA-SYMPTOMEN TAGSÜBER** **XML-CODE 20: IN DEN LETZTEN 4 WOCHEN: HÄUFIGKEIT DES EINSATZES DER BEDARFSMEDIKATION .........................** **XML-CODE 21: IN DEN LETZTEN 4 WOCHEN: EINSCHRÄNKUNG VON AKTIVITÄTEN IM ALLTAG WEGEN ASTHMA** BRONCHIALE ............................................................................................................................................................ **XML-CODE 22: IN DEN LETZTEN 4 WOCHEN: ASTHMABEDINGTE STÖRUNG DES NACHTSCHLAFES** **XML-CODE 23: AKTUELLER FEV** **XML-CODE 24: AKTUELLER FEV** **XML-CODE 25: CONTENT (MEDIKAMENTE) .....................................................................................................................** **XML-CODE 27: INHALATIVE GLUKOKORTIKOSTEROIDE ...................................................................................................** **XML-CODE 28: INHALATIVE LANG WIRKSAME BETA-2-SYMPATHOMIMETIKA** **XML-CODE 29: KURZ WIRKSAME INHALATIVE BETA-2-SYMPATHOMIMETIKA** **XML-CODE 30: SYSTEMISCHE GLUKOKORTIKOSTEROIDE** **XML-CODE 31: SONSTIGE ASTHMASPEZIFISCHE MEDIKATION** **XML-CODE 32: INHALATIONSTECHNIK ÜBERPRÜFT** **XML-CODE 33: CONTENT (SCHULUNG)** **XML-CODE 34: ASTHMA-SCHULUNG EMPFOHLEN (BEI AKTUELLER DOKUMENTATION)** **XML-CODE 35: ASTHMA-SCHULUNG SCHON VOR EINSCHREIBUNG IN DMP BEREITS WAHRGENOMMEN ....................** **XML-CODE 36: CONTENT (BEHANDLUNGSPLANUNG)** **XML-CODE 37: VOM PATIENTEN GEWÜNSCHTE INFORMATIONSANGEBOTE DER KRANKENKASSE** **XML-CODE 38: DOKUMENTATIONSINTERVALL** **XML-CODE 39: SCHRIFTLICHER SELBSTMANAGEMENTPLAN** **XML-CODE 40: THERAPIEANPASSUNG** **XML-CODE 41: CONTENT (RELEVANTE EREIGNISSE)** **XML-CODE 42: UNGEPLANTE, AUCH NOTFALLMÄßIGE (AMBULANT UND STATIONÄR) ÄRZTLICHE BEHANDLUNG** WEGEN ASTHMA BRONCHIALE SEIT DER LETZTEN DOKUMENTATION ................................................................... **XML-CODE 43: CONTENT (SCHULUNG)** **XML-CODE 44: EMPFOHLENE ASTHMA-SCHULUNG WAHRGENOMMEN**

Seite 6 von 38 / KBV / Schnittstellenbeschreibung Asthma bronchiale / Version: 4.46 / 12. August 2022

................................................................................................................................................... ..........................................................................................................................................................

...................................................................................................................................... ...............................................................................................................................................

..........................................................................................................................................

.........................................................................................................................

......................................................................................................................................... ..................................................................................................................................... .................................................................................................................................................. .......................................................................................................................... ........................................................................................................................ .........................................................................................................................

-WERT (MINDESTENS ALLE 12 MONATE) ......................................................................1 -WERT (MINDESTENS ALLE 12 MONATE) ......................................................................1

............................................................................................................................

.............................................................................................................................

............................................................................................................................

................................................................................................. ........................................................................................ .........................................................................................................

.....................................................................................................

................................................................................................................ ...........................................................................................

........................................................................................................

........................................................................

................................................................ ................................................................

................................................

..............................

...............................

...............................

13 14 16 17 18 18 18 19 19 19 21 22 22 22 23 23 23 24 25

25 26 26 26 27 27 28 28 29 29 30 31 31 31 32 33 33 33 34 35

35 36 36


---

## DOKUMENTENHISTORIE

| Datum | Autor | Änderung | Begründung |
|---|---|---|---|
| 12.08.2022 | KBV | Anpassung an die aktualisierten Plausibilitäten der Anlage 2 (Einschreibung wegen) | Beschluss des G-BA |
| 12.08.2022 | KBV | Redaktionelle Korrektur des Parameters Therapieanpassung |  |
| 22.10.2020 | KBV | Anpassung an die aktualisierten Plausibilitäten der Anlage 2 (Einschreibung wegen) Überführung in neues Design Vereinheitlichung des Wordings der DMP- Schnittstellen (bpsw. body wird zu <body>) Hochziehen des Kapitels 6.1.2.1 in der Hierarchisierung zu 6.1.3. Dadurch Änderung der Nummerierung aller Folgekapitel in Abschnitt 6.1 und Änderung von Kapitelverweisen. Textuelle Anpassungen an bestehende Schnittstelle Löschung der Definition von <Zeitpunkt_dttm> Aufteilung von Kapitel 6.1.7.1 in vier einzelne Abschnitte Austausch der Abbildung 2 Vereinheitlichung der Angabe möglicher Ergebnistexte als Tabellen in Kapitel 6 und 7 | Beschluss des G-BA Bedingt durch neues Layout Wird in dieser Schnittstelle nicht verwendet Überarbeitung aufgrund von Übersichtlichkeit und Eindeutigkeit Kardinalität in Abbildung korrigiert |
| 30.01.2019 | KBV | Erweiterung des Wertebereichs für den Parameter „Geschlecht des Patienten“ Werteb ereich „Körpergewicht“ dreistellig | Anpassung an das Personenstandsgesetz (PstG) |

Seite 7 von 38 / KBV / Schnittstellenbeschreibung Asthma bronchiale / Version: 4.46 / 12. August 2022


---

Seite 8 von 38/ KBV /Schnittstellenbeschreibung Asthma bronchiale / Version: 4.46 / 12. August 2022


---

1

## EINLEITUNG

Diese Schnittstellenbeschreibung umfasst die Datenstruktur der Dokumentationen des Disease Management Programms (DMP) Asthma bronchiale.

Diese Schnittstellenbeschreibung wird ausschließlich für die elektronische Dokumentation benutzt.

In den weiteren Kapiteln dieses Dokuments werden die einzelnen Abschnitte der Dokumentationen erläutert und es wird erklärt, welcher Schnittstellencode zu erzeugen ist.

Diese Schnittstellenbeschreibung ist so angelegt, dass prinzipiell alle Ausfüllvarianten abbildbar sind. Dies schließt auch fehlerhafte Varianten ein. Zur Plausibilisierung des Datensatzes muss das KBV-Prüfmodul XPM eingesetzt werden. Nur formal und inhaltlich korrekte Daten dürfen übermittelt werden.

Die Regeln zur Plausibilisierung sind in der jeweiligen Plausibilitätsrichtlinie hinterlegt [EXT_ITA_VGEX_Plausi_eDMP_Uebergreifend] und [EXT_ITA_VGEX_Plausi_eDMP_Asthma].

Herausgeber und Verantwortlicher für diese Merkblätter sind die Spitzenverbände der Krankenkassen.

Das zugehörige KBV-Prüfmodul prüft lediglich die zu diesem eDMP gehörigen Plausibilitäten.

Seite 9 von 38 / KBV / Schnittstellenbeschreibung Asthma bronchiale / Version: 4.46 / 12. August 2022


---

2

## DATEINAMEN

Das Konzept zur Gestaltung der XML-Dateien für den Datentransfer ist in einem Extradokument beschrieben [KBV_ITA_VGEX_XML-Schnittstellen].

Für den Dateinamen einer einzelnen XML-Datei ist folgendes festgelegt:

›Das Präfix setzt sich aus **·**9 Stellen der (Neben-) Betriebsstättennummer bzw. dem 9-stelligen Krankenhaus-Institutionskennzeichen (Absender der Dokumentationen) **·**der DMP-Fallnummer **·**und dem Datum (Kopfdaten)

zusammen.

›Die drei Bestandteile des Präfixes werden in o.g. Reihenfolge und durch Unterstriche getrennt notiert Allgemein hat das Präfix den folgenden Aufbau: **·**AAAAAAAAA_BBBBBBB_JJJJMMTT

(die 7 Stellen für die DMP-Fallnummer sind nicht fest vorgeschrieben, es können auch kürzere Nummern sein).

Es sind die folgenden Suffixkonventionen festgelegt:

›Für die e lektronische e rstmalige Dokumentation: EE ›Für die e lektronische V erlaufsdokumentation: EV ›Gefolgt von zwei Buchstaben für die Kennzeichnung des DMP für Asthma bronchiale: AB

Beispiele:

›123456789_123_20030301.EEAB ›123456789_123_20030301.EVAB

Seite 10 von 38 / KBV / Schnittstellenbeschreibung Asthma bronchiale / Version: 4.46 / 12. August 2022

.


---

3

Zur Visualisierung der verwendeten XML-Schemata werden Diagramme verwendet, deren Symbole in den folgenden Kapiteln kurz erläutert werden sollen.

**3.1**

Es existieren verschiedene Kardinalitäten:

**Kardinalität**

0..1

1

n...m

**Tabelle 1: Beschreibung der Kardinalitäten**

**3.2**

Die Elemente eines Schema-Diagramms werden über sogenannte Strukturelemente miteinander verknüpft. In diesem Dokument werden zwei Strukturelemente verwendet: <xs:choice> und <xs:sequence>.

**Symbol**

**Tabelle 2: Beschreibung der Strukturelement-Symbole**

Seite 11 von 38 / KBV / Schnittstellenbeschreibung Asthma bronchiale / Version: 4.46 / 12. August 2022

## SEMANTIK DER VERWENDETEN DIAGRAMM-SYMBOLE

**KARDINALITÄT**

**STRUKTURELEMENTE**

**Symbol**

**Beschreibung**

Das Strukturelement <xs:choice> zeigt an, dass zwischen verschiedenen Kindelementen genau eins ausgewählt werden muss.

Das Strukturelement <xs:sequence> beschreibt, dass die Kindelemente in festgelegter Reihenfolge aufgeführt werden müssen.

**Beschreibung**

Optionales Element: Element wird als Rechteck mit gestrichelter Linie dargestellt. Es kann kein oder einmal vorkommen.

Musselement: Rechteck mit durchgezogener Linie. Das Element muss genau einmal vorkommen.

Multielement enthält mindestens n aber maximal m Elemente, was durch die Angabe der Zahlen rechts unter dem Rechteck verdeutlicht wird. 1..  drückt z.B. aus, dass das Element mindestens einmal vorkommen muss, aber auch unendlich mal auftreten kann.


---







---

**3.3**

Es werden außerdem folgende Diagramm-Symbole verwendet:

**Symbol**

**Tabelle 3: Beschreibung sonstiger Symbole**

Seite 12 von 38 / KBV / Schnittstellenbeschreibung Asthma bronchiale / Version: 4.46 / 12. August 2022

**SONSTIGE SYMBOLE**

**Beschreibung**

*Element mit Kindelementen*

Ein Element mit einem oder mehreren Kindelementen wird durch ein Pluszeichen am Rechteckrand symbolisiert.

*Referenzelement*

Der Pfeil links unten im Element zeigt an, dass das Element an anderer Stelle im Schema definiert wurde.

*Datentyp*

Ein Rechteck mit zwei abgeflachten Ecken links symbolisiert einen Datentyp.

*Gruppenelement*

Ein Rechteck mit vier abgeflachten Ecken stellt ein Gruppenelement dar, welches mehrere Elemente zusammenfasst.


---

4

## DOKUMENTENSTRUKTUR

Für die XML-Dateien ist der Zeichensatz ISO-8859-15 vorgeschrieben. Bei allen Elementen, die in diesem Dokument beschrieben werden, ist es wichtig die Groß-/Kleinschreibung zu beachten.

Grundsätzlich besteht ein Dokument immer aus dem Wurzelelement <levelone>, welches sich aus den beiden Kindelementen <clinical_document_header> und <body> zusammensetzt, wie es in Abbildung 1 dargestellt ist.

Alle Schemata, die in dieser Schnittstellenbeschreibung beschrieben werden, sind im Ordner „Schema“ in jedem Prüfmodul enthalten. Das Schema des Elements <levelone> von Asthma bronchiale heißt DMP_Asthma_bronchiale.xsd.

**Abbildung 1: Grundstruktur levelone**

Folgender Code ist für diese Elemente zwingend vorgeschrieben:

<?xml version="1.0" encoding="ISO-8859-15"?> <levelone xmlns="urn::hl7-org/cda" xmlns:sciphox="urn::sciphox-org/sciphox" xmlns:xsi="[http://www.w3.org/2001/XMLSchema-instance"](http://www.w3.org/2001/XMLSchema-instance")> <clinical_document_header> . . . </clinical_document_header> <body> … </body> </levelone>

**XML-Code 1: levelone**

Das Element <clinical_document_header> wird allgemein für alle DMP-Dokumentationen in dem Dokument „Schnittstellenbeschreibung DMP Spezielle Unterschiede werden in Kapitel 5 beschrieben.

Die Struktur des Elements <body> wird in Kapitel 6 erläutert.

Seite 13 von 38 / KBV / Schnittstellenbeschreibung Asthma bronchiale / Version: 4.46 / 12. August 2022

- Header“ [

KBV_ITA_VGEX_Schnittstelle_eHeader] beschrieben.


---

5

## CLINICAL_DOCUMENT_HEADER

**5.1****UNTERSCHIEDE IM HEADER DES DATENSATZES ZUM DMP ASTHMA BRONCHIALE**

Das Element <administrative_gender_cd> (patient) kann zusätzlich den Wert X=Unbestimmt enthalten. Dieser Wert stellt eine lokale Erweiterung des HL7® Version 3 Standard Kodesystems AdministrativeGender (OID 2.16.840.1.113883.5.1) dar, die in einer zukünftigen Version des Kodesystems definiert wird. Die Abbildung der Geschlechtsausprägungen auf die Werte des V-Attributs ist gemäß Pflichtfunktion P2-52 des Anforderungskatalogs eDMP [KBV_ITA_VGEX_Anforderungskatalog_eDMP] durchzuführen.

6

## BODY DER „ERSTMALIGE

In diesem Kapitel wird der Aufbau des bodys der „erstmaligen Dokumentation“ erläutert. Im Element <body> der XML-Datei werden die eigentlichen Untersuchungsdaten aufgeführt. Das Element <body> selbst enthält ein Element <section>.

Der Aufbau des Elements <body> ist in Abbildung 2 dargestellt.

**Abbildung 2: Grundstruktur body**

Der Coderahmen für das <body>-Element sieht wie folgt aus:

<body> <section> … </section> </body>

**XML-Code 2: body**

Seite 14 von 38 / KBV / Schnittstellenbeschreibung Asthma bronchiale / Version: 4.46 / 12. August 2022

## N DOKUMENTA TION“


---





---

**6.1****SEKTION (SECTION)**

Das <section>-Element setzt sich aus fünf oder sechs <paragraph>-Elementen zusammen. Ein <paragraph>- Element beinhaltet die Kindelemente <caption> und <content>. Die Grundstruktur des <section>-Elements ist in Abbildung 3 dargestellt.

**Abbildung 3: Grundstruktur section**

Eine Sektion enthält die Abschnitte „Administrative Daten“, „Anamnese „Medikamente“, „Schulung“ und „Behandlungsplanung“ und kann den Abschnitt „Relevante Ereignisse“ enthalten, die jeweils in einem <paragraph>-Element untergebracht sind.

Seite 15 von 38 / KBV / Schnittstellenbeschreibung Asthma bronchiale / Version: 4.46 / 12. August 2022

- und Befunddaten“,


---





---

**6.1.1****caption**

Das Element <caption> besteht nur aus dem erforderlichen Kindelement <caption_cd>. Im DN-Attribut des Elements <caption_cd> werden die jeweiligen Abschnittsüberschriften „Administrative Daten“, „Anamnese und Befunddaten“, „Relevante Ereignisse“, „Medikamente“, „Schulung“ und „Behandlungsplanung“ angegeben.

Wenn in allen Abschnitten Daten enthalten sind, sieht der Coderahmen für das Element <section> wie folgt aus (siehe XML-Code 3). Die Werte der einzelnen <caption_cd>-Elemente entsprechen dabei den Abschnittsüberschriften aus dem Datensatz.

<section> <paragraph> <caption> <caption_cd DN="Administrative Daten"/> </caption> <content> ... </content> </paragraph> <paragraph> <caption> <caption_cd DN="Anamnese- und Befunddaten"/> </caption> <content> ... </content> </paragraph> <paragraph> <caption> <caption_cd DN="Relevante Ereignisse"/> </caption> <content> ... </content> </paragraph> <paragraph> <caption> <caption_cd DN="Medikamente"/> </caption> <content> ... </content> </paragraph> <paragraph> <caption> <caption_cd DN="Schulung"/> </caption> <content> ... </content> </paragraph> <paragraph> <caption> <caption_cd DN="Behandlungsplanung"/> </caption> <content> ... </content> </paragraph> </section>

**XML-Code 3: section**

Seite 16 von 38 / KBV / Schnittstellenbeschreibung Asthma bronchiale / Version: 4.46 / 12. August 2022

-


---

**6.1.2****content**

Das Element <content> enthält das Kindelement <local_markup>, mit welchem eine sciphox-ssu verwendet werden kann. Die eigentlichen Daten werden mit Hilfe der sciphox-ssu angegeben. Das Element <local_markup> hat die erforderlichen Attribute ignore und descriptor. Das Attribut ignore hat den festen Wert “all”. Um zu kennzeichnen, dass SCIPHOX der feste Wert „sciphox“ vorgeschrieben.

Für die Darstellung von Daten von Asthma bronchiale („erstmalige Dokumentation“ un Verlaufsdokumentation) in XML wird ausschließlich die Sciphox-SSU observation verwendet. Das Element <sciphox-ssu> hat drei Attribute, die mit den festen Werten vorbelegt sind: type =“observation“, *country =“*de“,*version =“v1“. Damit wird gekennzeichnet, dass die Sciphox* verwendet wird. Der Coderahmen für das Element <content> mit Sciphox-SSU observation sieht demnach folgendermaßen aus:

<content> <local_markup ignore="all" descriptor="sciphox"> <sciphox:sciphox-ssu type="observation" country="de" version="v1"> … </sciphox:sciphox-ssu> </local_markup> </content>

**XML-Code 4: content mit sciphox-SSU (observation)**

**6.1.3****Sciphox-SSU observation**

Das Element <sciphox-ssu> (observation) enthält das Kindelement <sciphox:Beobachtungen>, das mehrere Kindelemente <sciphox:Beobachtung> enthalten kann. Es muss mindestens ein Element <sciphox:Beobachtung> vorkommen. Das Element <sciphox: Beobachtung> setzt sich aus jeweils genau einem Kindelement <sciphox:Parameter> und den optionalen Kindelementen <sciphox:Ergebniswert> bzw. <sciphox:Ergebnistext> zusammen. Neben dem <sciphox:Parameter> Element muss mindestens eins dieser optionalen Kindelemente angegeben werden. Um zu kennzeichnen, dass keine Angaben zu einem bestimmten Parameter gemacht wurden, wird der komplette <sciphox:Beobachtung>-Block mit dem jeweiligen Parameter weggelassen. Die Angabe einer <sciphox:Beobachtung> mit nur einem Element <sciphox:Parameter> ist nicht zulässig.

Der Aufbau dieser SSU ist nachfolgend beschrieben:

**Abbildung 4: Aufbau Sciphox-SSU observation**

Seite 17 von 38 / KBV / Schnittstellenbeschreibung Asthma bronchiale / Version: 4.46 / 12. August 2022

-Elemente verwendet werden, ist für das descriptor -Attribut

-SSU observation in Version v1

d


---





---

Der XML-Code zum Element <sciphox-ssu> sieht folgendermaßen aus:

<sciphox:sciphox-ssu type="observation" country="de" version="v1"> <sciphox:Beobachtungen> <sciphox:Beobachtung> … </sciphox:Beobachtung> <sciphox:Beobachtung> <!-- eventuell mehrere Beobachtung-Elemente--> … </sciphox:Beobachtung> </sciphox:Beobachtungen> </sciphox:sciphox-ssu>

**XML-Code 5: Beobachtungen**

6.1.3.1Parameter

Das Element <Parameter> enthält nur das DN -Attribut. Als Wert werden die Parameter aus dem Datensatz (z.B. „Körpergröße“), zu werden im jeweiligen Element <Ergebnistext> und <Ergebniswert> untergebracht.

*Grundsätzlich wird der Text im Datensatz zu einem Parameter bzw. Wert in die XML-Schnittstelle 1:1 aus* *den Plausibilitäten übernommen, das heißt, dass gegebenenfalls alle Abkürzungen und Bindestriche in der* *XML-Schnittstelle genauso angegeben werden.*

Der XML-Code zum Element <Parameter> sieht folgendermaßen aus:

<sciphox:Beobachtung> <sciphox:Parameter DN="..."/> … </sciphox:Beobachtung>

**XML-Code 6: Parameter**

6.1.3.2Ergebnistext

Das Element <Ergebnistext> enthält nur das V- Attribut. Einzelne Ausprägungen, die als Text im Datensatz hinterlegt sind (z.B. „Ja“ und „Nein“), werden in diesem Element, im zum Element <Ergebnistext> sieht folgendermaßen aus:

<sciphox:Beobachtung> … <sciphox:Ergebnistext V="..."/> ... </sciphox:Beobachtung>

**XML-Code 7: Ergebnistext**

6.1.3.3Ergebniswert

Das Element <Ergebniswert> enthält nur das V- und U -Attribut. Einzelne Ausprägungen, die als Werte im Datensatz eingegeben werden (z.B. „ Dezimaltrennzeichen wird der Dezimalpunkt verwendet. Im U-Attribut (UNIT) wird di e Einheit (z.B. „ eingetragen. Der XML-Code zum Element <Ergebniswert> sieht folgendermaßen aus:

Seite 18 von 38 / KBV / Schnittstellenbeschreibung Asthma bronchiale / Version: 4.46 / 12. August 2022

welchen eine Angabe gemacht werden muss, angegeben. Die einzelnen Angaben

1.80 “), werden in diesem Element, im

*V- Attribut, angegeben. Der XML-Code*

*V- Attribut, angegeben. Als* m “)


---

<sciphox:Beobachtung> … <sciphox:Ergebniswert V=". . ." U="..."/> … </sciphox:Beobachtung>

**XML-Code 8: Ergebniswert**

**6.1.4****Abschnitt „Administrative Daten“**

Dieses Kapitel beschreibt den Abschnitt „ Administrative Daten “.

Im Element <content> wird die Sciphox-SSU observation verwendet. Der Aufbau dieser SSU ist in Kapitel 6.1.3 dargestellt. Diese SSU enthält genau ein Kindelement <sciphox:Beobachtungen>. Das Element <sciphox:Beobachtungen> enthält genau ein Kindelemente <sciphox:Beobachtung>. Ein Element <sciphox:Beobachtung> enthält in diesem Abschnitt genau ein Kindelement <sciphox:Parameter> und mindestens ein Kindelement <sciphox:Ergebnistext >.

Der Coderahmen sieht wie folgt aus:

<content> <local_markup ignore="all" descriptor="sciphox"> <sciphox:sciphox-ssu type="observation" country="de" version="v1"> <sciphox:Beobachtungen> <sciphox:Beobachtung> <sciphox:Parameter DN="Einschreibung wegen"/> <sciphox:Ergebnistext V="Asthma bronchiale"/> <sciphox:Ergebnistext V="KHK"/> </sciphox:Beobachtung> </sciphox:Beobachtungen> </sciphox:sciphox-ssu> </local_markup> </content>

**XML-Code 9: content (Administrative Daten)**

6.1.4.1Einschreibung wegen

Bei diesem Parameter enthält das Element <sciphox:Ergebnistext> im V -Attribut die Feldbezeichnung gemäß Tabelle 4. Wenn bei diesem Parameter mehrere Felder ausgewählt wurden, können mehrere Elemente <sciphox:Ergebnistext> mit entsprechenden Werten angegeben werden.

Als Beispiel sei hier folgender Code angegeben:

<sciphox:Beobachtung> <sciphox:Parameter DN="Einschreibung wegen"/> <sciphox:Ergebnistext V="Asthma bronchiale"/> </sciphox:Beobachtung>

**XML-Code 10: Einschreibung wegen**

Seite 19 von 38 / KBV / Schnittstellenbeschreibung Asthma bronchiale / Version: 4.46 / 12. August 2022


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

Seite 20 von 38 / KBV / Schnittstellenbeschreibung Asthma bronchiale / Version: 4.46 /

12. August 2022


---

**6.1.5****Abschnitt „Anamnese****- und Befunddaten“**

Dieses Kapitel beschreibt den Abschnitt „ Anamnese- und Befunddaten “.

Im Element <content>wird die Sciphox-SSU observation verwendet. Der Aufbau dieser SSU ist in Kapitel dargestellt. DieseSSUenthältgenaueinKindelement <sciphox:Beobachtungen> enthält minimal acht bis maximal elf Kindelemente <sciphox:Beobachtung>. Ein Element <sciphox:Beobachtung> enthält in diesem Abschnitt genau und mindestens ein Kindelement <sciphox:Ergebnistext> bzw. <sciphox:Ergebniswert>.

Wenn für jeden Parameter Angaben existieren, sieht der Coderahmen wie folgt aus:

<content> <local_markup ignore="all" descriptor="sciphox"> <sciphox:sciphox-ssu type="observation" country="de" version="v1"> <sciphox:Beobachtungen> <sciphox:Beobachtung> <sciphox:Parameter DN="Körpergröße"/> <sciphox:Ergebniswert V="1.80" U="m"/> </sciphox:Beobachtung> <sciphox:Beobachtung> <sciphox:Parameter DN="Körpergewicht"/> <sciphox:Ergebniswert V="080" U="kg"/> </sciphox:Beobachtung> <sciphox:Beobachtung> <sciphox:Parameter DN="Blutdruck systolisch"/> <sciphox:Ergebniswert V="130" U="mmHg"/> </sciphox:Beobachtung> <sciphox:Beobachtung> <sciphox:Parameter DN="Blutdruck diastolisch"/> <sciphox:Ergebniswert V="80" U="mmHg"/> </sciphox:Beobachtung> <sciphox:Beobachtung> <sciphox:Parameter DN="Raucher"/> <sciphox:Ergebnistext V="Ja"/> </sciphox:Beobachtung> <sciphox:Beobachtung> <sciphox:Parameter DN="Begleiterkrankungen"/> <sciphox:Ergebnistext V="KHK"/> </sciphox:Beobachtung> <sciphox:Beobachtung> <sciphox:Parameter DN="In den letzten 4 Wochen: Häufigkeit von Asthma-Symptomen tagsüber"/> <sciphox:Ergebnistext V="Häufiger als 2 mal wöchentlich"/> </sciphox:Beobachtung> <sciphox:Beobachtung> <sciphox:Parameter DN="In den letzten 4 Wochen: Häufigkeit des Einsatzes der Bedarfsmedikation"/> <sciphox:Ergebnistext V="Häufiger als 2 mal wöchentlich"/> </sciphox:Beobachtung> <sciphox:Beobachtung> <sciphox:Parameter DN="In den letzten 4 Wochen: Einschränkung von Aktivitäten im Alltag wegen Asthma bronchiale"/> <sciphox:Ergebnistext V="Ja"/> </sciphox:Beobachtung> <sciphox:Beobachtung> <sciphox:Parameter DN="In den letzten 4 Wochen: Asthmabedingte Störung des Nachtschlafes"/> <sciphox:Ergebnistext V="Ja"/> </sciphox:Beobachtung> <sciphox:Beobachtung> <sciphox:Parameter DN="Aktueller FEV1-Wert (mindestens alle 12 Monate)"/> <sciphox:Ergebnistext V="Nicht durchgeführt"/> </sciphox:Beobachtung> </sciphox:Beobachtungen> </sciphox:sciphox-ssu> </local_markup> </content>

**XML-Code 11: content (Anamnese- und Befunddaten)**

Seite 21 von 38 / KBV / Schnittstellenbeschreibung Asthma bronchiale / Version: 4.46 / 12. August 2022

<sciphox:Beobachtungen>. Das

ein Kindelement <sciphox:Parameter>

6.1.3 Element


---

6.1.5.1

Bei diesem Parameter enthält das Element <sciphox:Ergebniswert> im V - Attribut die „Körpergröße“ und im *U - Attribut den fest vorgeschriebenen Wert „m“.*

Als Beispiel sei hier folgender Code angegeben:

<sciphox:Beobachtung> <sciphox:Parameter DN="Körpergröße"/> <sciphox:Ergebniswert V="1.80" U="m" /> </sciphox:Beobachtung>

**XML-Code 12: Körpergröße**

6.1.5.2

Bei diesem Parameter enthält das Element <sciphox:Ergebniswert> im V - Attribut das „Körpergewicht“ und im U -Attribut den fest vorgeschrie benen Wert „kg“.

Als Beispiel sei hier folgender Code angegeben:

<sciphox:Beobachtung> <sciphox:Parameter DN="Körpergewicht"/> <sciphox:Ergebniswert V="080" U="kg"/> </sciphox:Beobachtung>

**XML-Code 13: Körpergewicht**

6.1.5.3

Bei diesem Parameter enthält das Element <sciphox:Ergebnistext> im V -Attribut die Feldbezeichnung gemäß Tabelle 5.

Als Beispiel sei hier folgender Code angegeben:

<sciphox:Beobachtung> <sciphox:Parameter DN="Raucher"/> <sciphox:Ergebnistext V="Ja"/> </sciphox:Beobachtung>

**XML-Code 14: Raucher**

Wert bei Ergebnistext (V="...")

Ja

Nein

**Tabelle 5: Werte bei Ergebnistext (Raucher)**

Seite 22 von 38 / KBV / Schnittstellenbeschreibung Asthma bronchiale / Version: 4.46 / 12. August 2022

Körpergröße

Körpergewicht

Raucher


---

6.1.5.4Blutdruck systolisch

Bei diesem Parameter enthält das Element <sciphox:Ergebniswert> im V - Attribut den „systolischen Wert“ und im U - Attribut den fest vorgeschriebenen Wert „mmHg“.

Als Beispiel sei hier folgender Code angegeben:

<sciphox:Beobachtung> <sciphox:Parameter DN="Blutdruck systolisch"/> <sciphox:Ergebniswert V="130" U="mmHg" /> </sciphox:Beobachtung>

**XML-Code 15: Blutdruck systolisch**

6.1.5.5Blutdruck diastolisch

Bei diesem Parameter enthält das Element <sciphox:Ergebniswert> im V - Attribut den „diastolische und im U - Attribut den fest vorgeschriebenen Wert „mmHg“.

Als Beispiel sei hier folgender Code angegeben:

<sciphox:Beobachtung> <sciphox:Parameter DN="Blutdruck diastolisch"/> <sciphox:Ergebniswert V="110" U="mmHg" /> </sciphox:Beobachtung>

**XML-Code 16: Blutdruck diastolisch**

6.1.5.6Begleiterkrankungen

Bei diesem Parameter enthält das Element <sciphox:Ergebnistext> im V -Attribut die Feldbezeichnung gemäß Tabelle 6. Wenn bei diesem Parameter mehrere Werte ausgewählt wurden, können mehrere Elemente <sciphox:Ergebnistext> mit entsprechenden Werten angegeben werden.

Als Beispiel sei hier folgender Code angegeben:

<sciphox:Beobachtung> <sciphox:Parameter DN="Begleiterkrankungen"/> <sciphox:Ergebnistext V="Arterielle Hypertonie"/> <sciphox:Ergebnistext V="KHK"/> </sciphox:Beobachtung>

**XML-Code 17: Begleiterkrankungen**

Seite 23 von 38 / KBV / Schnittstellenbeschreibung Asthma bronchiale / Version: 4.46 / 12. August 2022

n Wert“


---

Wert bei Ergebnistext (V="...")

Keine der genannten Erkrankungen

AVK

Fettstoffwechselstörung

Arterielle Hypertonie

Diabetes mellitus

KHK

COPD

Chronische Herzinsuffizienz

**Tabelle 6: Werte bei Ergebnistext (Begleiterkrankungen)**

6.1.5.7In den letzten 4 Wochen: Häufigkeit von Asthma-Symptomen tagsüber

Bei diesem Parameter enthält das Element <sciphox:Ergebnistext> im V -Attribut die Feldbezeichnung gemäß Tabelle 7.

Als Beispiel sei hier folgender Code angegeben:

<sciphox:Beobachtung> <sciphox:Parameter DN="In den letzten 4 Wochen: Häufigkeit von Asthma-Symptomen tagsüber"/> <sciphox:Ergebnistext V="Häufiger als 2 mal wöchentlich "/> </sciphox:Beobachtung>

**XML-Code 18: In den letzten 4 Wochen: Häufigkeit von Asthma**

Wert bei Ergebnistext (V="...")

Häufiger als 2 mal wöchentlich

2 mal wöchentlich

1 mal wöchentlich

< 1 mal wöchentlich

Keine

**Tabelle 7: Werte bei Ergebnistext ( In den letzten 4 Wochen: Häufigkeit von Asthma** tagsüber)

Seite 24 von 38 / KBV / Schnittstellenbeschreibung Asthma bronchiale / Version: 4.46 / 12. August 2022

-Symptomen tagsüber

-Symptomen


---

6.1.5.8In den letzten 4 Wochen: Häufigkeit des Einsatzes der Bedarfsmedikation

Bei diesem Parameter enthält das Element <sciphox:Ergebnistext> im V -Attribut die Feldbezeichnung gemäß Tabelle 8.

Als Beispiel sei hier folgender Code angegeben:

<sciphox:Beobachtung> <sciphox:Parameter DN="In den letzten 4 Wochen: Häufigkeit des Einsatzes der Bedarfsmedikation <sciphox:Ergebnistext V="Häufiger als 2 mal wöchentlich"/> </sciphox:Beobachtung>

**XML-Code 19: In den letzten 4 Wochen: Häufigkeit des Einsatzes der Bedarfsmedikation**

Wert bei Ergebnistext (V="...")

Häufiger als 2 mal wöchentlich

2 mal wöchentlich

1 mal wöchentlich

&lt; 1 mal wöchentlich

Keine

**Tabelle 8: Werte bei Ergebnistext ( In den letzten 4 Wochen: Häufigkeit** Bedarfsmedikation)

6.1.5.9In den letzten 4 Wochen: Einschränkung von Aktivitäten im Alltag wegen Asthma bronchiale

Bei diesem Parameter enthält das Element <sciphox:Ergebnistext> im V -Attribut die Feldbezeichnung gemäß Tabelle 9.

Als Beispiel sei hier folgender Code angegeben:

<sciphox:Beobachtung> <sciphox:Parameter DN="In den letzten 4 Wochen: Einschränkung von Aktivitäten im Alltag wegen Asthma bronchiale <sciphox:Ergebnistext V="Ja"/> </sciphox:Beobachtung>

**XML-Code 20: In den letzten 4 Wochen: Einschränkung von Aktivitäten im Alltag wegen Asthma** bronchiale

Wert bei Ergebnistext (V="...")

Ja

Nein

**Tabelle 9: Werte bei Ergebnistext (In den letzten 4 Wochen: Einschränkung von Aktivitäten im** Alltag wegen Asthma bronchiale)

Seite 25 von 38 / KBV / Schnittstellenbeschreibung Asthma bronchiale / Version: 4.46 / 12. August 2022

"/>

des Einsatzes der

"/>


---

6.1.5.10

Bei diesem Parameter enthält das Element <sciphox:Ergebnistext> im V -Attribut die Feldbezeichnung gemäß Tabelle 10.

Als Beispiel sei hier folgender Code angegeben:

<sciphox:Beobachtung> <sciphox:Parameter DN="In den letzten 4 Wochen: Asthmabedingte Störung des Nachtschlafes <sciphox:Ergebnistext V="Ja"/> </sciphox:Beobachtung>

**XML-Code 21: In den letzten 4 Wochen: Asthmabedingte Störung des Nachtschlafes**

Wert bei Ergebnistext (V="...")

Ja

Nein

**Tabelle 10: Werte bei Ergebnistext (In den letzten 4 Wochen: Asthmabedingte Störung des** Nachtschlafes)

6.1.5.11

Bei diesem Parameter enthält das Element <sciphox:Ergebniswert> im V - Attribut den „FEV *U -Attribut den fest vorgeschriebenen W ert „Prozent des Sollwertes“* (siehe XML-Code 22). Wenn kein Wert gemessen wurde, so wird anstelle von <sciphox:Ergebniswert> ein Element <sciphox:Ergebnistext> mit dem vorgeschriebenen V- Attributwert „Nicht durchgeführt“ verwendet (siehe XML-Code 23).

Als Beispiel bei durchgeführter Messung sei hier folgender Code angegeben:

<sciphox:Beobachtung> <sciphox:Parameter DN="Aktueller FEV1-Wert (mindestens alle 12 Monate)"/> <sciphox:Ergebniswert V="080.3" U="Prozent des Sollwertes"/> </sciphox:Beobachtung>

**XML-Code 22: Aktueller FEV**

Als Beispiel bei nicht durchgeführter Messung sei hier folgender Code angegeben:

<sciphox:Beobachtung> <sciphox:Parameter DN="Aktueller FEV1-Wert (mindestens alle 12 Monate)"/> <sciphox:Ergebnistext V="Nicht durchgeführt "/> </sciphox:Beobachtung>

**XML-Code 23: Aktueller FEV**

**6.1.6**

Dieser Abschnitt wird bei der „erstmaligen Dokumentation“ Verlaufsdokumentation, siehe Kapitel 7.1.1.

Seite 26 von 38 / KBV / Schnittstellenbeschreibung Asthma bronchiale / Version: 4.46 / 12. August 2022

In den letzten 4 Wochen: Asthmabedingte Störung des Nachtschlafes

Aktueller FEV

**Abschnitt „Relevante Ereignisse“**

-Wert (mindestens alle 12 Monate)1

-Wert (mindestens alle 12 Monate)1

-Wert (mindestens alle 12 Monate)1

aktuell nicht verwendet, sondern nur bei der

, wenn ein Wert gemessen wurde

"/>

- Wert“ und im1


---

**6.1.7****Abs chnitt „Medikamente“**

Dieses Kapitel beschreibt den Abschnitt „Medikamente“.

Im Element <content> wird die Sciphox-SSU observation verwendet. Der Aufbau dieser SSU ist in Kapitel 6.1.3 dargestellt. Diese SSU enthält genau ein Kindelement <sciphox:Beobachtungen>. Das Element <sciphox:Beobachtungen> enthält genau sechs Kindelemente <sciphox:Beobachtung>. Ein Element <sciphox:Beobachtung> enthält in diesem Abschnitt genau ein Kindelement <sciphox:Parameter> und mindestens ein Kindelement <sciphox:Ergebnistext>.

Der Coderahmen sieht wie folgt aus:

<content> <local_markup ignore="all" descriptor="sciphox"> <sciphox:sciphox-ssu type="observation" country="de" version="v1"> <sciphox:Beobachtungen> <sciphox:Beobachtung> <sciphox:Parameter DN="Inhalative Glukokortikosteroide"/> . . . </sciphox:Beobachtung> <sciphox:Beobachtung> <sciphox:Parameter DN="Inhalative lang wirksame Beta-2-Sympathomimetika"/> . . . </sciphox:Beobachtung> <sciphox:Beobachtung> <sciphox:Parameter DN="Kurz wirksame inhalative Beta-2-Sympathomimetika"/> . . . </sciphox:Beobachtung> <sciphox:Beobachtung> <sciphox:Parameter DN="Systemische Glukokortikosteroide"/> . . . </sciphox:Beobachtung> <sciphox:Beobachtung> <sciphox:Parameter DN="Sonstige asthmaspezifische Medikation"/> . . . </sciphox:Beobachtung> <sciphox:Beobachtung> <sciphox:Parameter DN="Inhalationstechnik überprüft"/> . . . </sciphox:Beobachtung> </sciphox:Beobachtungen> </sciphox:sciphox-ssu> </local_markup> </content>

**XML-Code 24: content (Medikamente)**

6.1.7.1Inhalative Glukokortikosteroide

Bei diesem Parameter enthält das Element <sciphox:Ergebnistext> im V -Attribut die Feldbezeichnung gemäß Tabelle 11. Wenn bei diesem Parameter mehrere Werte ausgewählt wurden, können mehrere Elemente <sciphox:Ergebnistext> mit entsprechenden Werten angegeben werden.

Als Beispiel sei hier folgender Code angegeben:

<sciphox:Beobachtung> <sciphox:Parameter DN="Inhalative Glukokortikosteroide"/> <sciphox:Ergebnistext V="Bei Bedarf"/> </sciphox:Beobachtung>

**XML-Code 25: Inhalative Glukokortikosteroide**

Seite 27 von 38 / KBV / Schnittstellenbeschreibung Asthma bronchiale / Version: 4.46 / 12. August 2022


---

Wert bei Ergebnistext (V="...")

Bei Bedarf

Dauermedikation

Keine

Kontraindikation

**Tabelle 11: Werte bei Ergebnistext (Inhalative Glukokortikosteroide)**

6.1.7.2Inhalative lang wirksame Beta-2-Sympathomimetika

Bei diesem Parameter enthält das Element <sciphox:Ergebnistext> im V -Attribut die Feldbezeichnung gemäß Tabelle 12. Wenn bei diesem Parameter mehrere Werte ausgewählt wurden, können mehrere Elemente <sciphox:Ergebnistext> mit entsprechenden Werten angegeben werden.

Als Beispiel sei hier folgender Code angegeben:

<sciphox:Beobachtung> <sciphox:Parameter DN="Inhalative lang wirksame Beta-2-Sympathomimetika"/> <sciphox:Ergebnistext V="Bei Bedarf"/> </sciphox:Beobachtung>

**XML-Code 26: Inhalative lang wirksame Beta**

Wert bei Ergebnistext (V="...")

Bei Bedarf

Dauermedikation

Keine

Kontraindikation

**Tabelle 12: Werte bei Ergebnistext (Inhalative lang wirksame Beta**

6.1.7.3Kurz wirksame inhalative Beta-2-Sympathomimetika

Bei diesem Parameter enthält das Element <sciphox:Ergebnistext> im V -Attribut die Feldbezeichnung gemäß Tabelle 13. Wenn bei diesem Parameter mehrere Werte ausgewählt wurden, können mehrere Elemente <sciphox:Ergebnistext> mit entsprechenden Werten angegeben werden.

Als Beispiel sei hier folgender Code angegeben:

<sciphox:Beobachtung> <sciphox:Parameter DN="Kurz wirksame inhalative Beta-2-Sympathomimetika"/> <sciphox:Ergebnistext V="Bei Bedarf"/> </sciphox:Beobachtung>

**XML-Code 27: Kurz wirksame inhalative Beta-2-Sympathomimetika**

Seite 28 von 38 / KBV / Schnittstellenbeschreibung Asthma bronchiale / Version: 4.46 / 12. August 2022

-2-Sympathomimetika

-2-Sympathomimetika)


---

Wert bei Ergebnistext (V="...")

Bei Bedarf

Dauermedikation

Keine

Kontraindikation

**Tabelle 13: Werte bei Ergebnistext ( Kurz wirksame inhalative Beta-2-Sympathomimetika)**

6.1.7.4Systemische Glukokortikosteroide

Bei diesem Parameter enthält das Element <sciphox:Ergebnistext> im V -Attribut die Feldbezeichnung gemäß Tabelle 14. Wenn bei diesem Parameter mehrere Werte ausgewählt wurden, können mehrere Elemente <sciphox:Ergebnistext> mit entsprechenden Werten angegeben werden.

Als Beispiel sei hier folgender Code angegeben:

<sciphox:Beobachtung> <sciphox:Parameter DN="Systemische Glukokortikosteroide"/> <sciphox:Ergebnistext V="Bei Bedarf"/> </sciphox:Beobachtung>

**XML-Code 28: Systemische Glukokortikosteroide**

Wert bei Ergebnistext (V="...")

Bei Bedarf

Dauermedikation

Keine

Kontraindikation

**Tabelle 14: Werte bei Ergebnistext (Systemische Glukokortikosteroide)**

6.1.7.5Sonstige asthmaspezifische Medikation

Bei diesem Parameter enthält das Element <sciphox:Ergebnistext> im V -Attribut die Feldbezeichnung gemäß Tabelle 15. Wenn bei diesem Parameter mehrere Werte ausgewählt wurden, können mehrere Elemente <sciphox:Ergebnistext> mit entsprechenden Werten angegeben werden.

Als Beispiel sei hier folgender Code angegeben:

<sciphox:Beobachtung> <sciphox:Parameter DN="Sonstige asthmaspezifische Medikation"/> <sciphox:Ergebnistext V="Nein"/> </sciphox:Beobachtung>

**XML-Code 29: Sonstige asthmaspezifische Medikation**

Seite 29 von 38 / KBV / Schnittstellenbeschreibung Asthma bronchiale / Version: 4.46 / 12. August 2022


---

Wert bei Ergebnistext (V="...")

Nein

Leukotrien-Rezeptor-Antagonisten

Andere

**Tabelle 15: Werte bei Ergebnistext (Sonstige asthmaspezifische Medikation**

6.1.7.6Inhalationstechnik überprüft

Bei diesem Parameter enthält das Element <sciphox:Ergebnistext> im V -Attribut die Feldbezeichnung gemäß Tabelle 16.

Als Beispiel sei hier folgender Code angegeben:

<sciphox:Beobachtung> <sciphox:Parameter DN="Inhalationstechnik überprüft"/> <sciphox:Ergebnistext V="Ja"/> </sciphox:Beobachtung>

**XML-Code 30: Inhalationstechnik überprüft**

Wert bei Ergebnistext (V="...")

Ja

Nein

**Tabelle 16: Werte bei Ergebnistext ( Inhalationstechnik überprüft )**

**6.1.8****Abschnitt „Schulung“**

Dieses Kapitel beschrei bt den Abschnitt „

Im Element <content> wird die Sciphox-SSU observation verwendet. Der Aufbau dieser SSU ist in Kapitel 6.1.3 dargestellt. Diese SSU enthält genau ein Kindelement <sciphox:Beobachtungen>. Das Element <sciphox:Beobachtungen> enthält genau zwei Kindelemente <sciphox:Beobachtung>. Ein Element <sciphox:Beobachtung> enthält in diesem Abschnitt genau ein Kindelement <sciphox:Parameter> und ein Kindelement <sciphox:Ergebnistext>.

Der Coderahmen sieht wie folgt aus:

Seite 30 von 38 / KBV / Schnittstellenbeschreibung Asthma bronchiale / Version: 4.46 / 12. August 2022

Schulung“.

)


---

<content> <local_markup ignore="all" descriptor="sciphox"> <sciphox:sciphox-ssu type="observation" country="de" version="v1"> <sciphox:Beobachtungen> <sciphox:Beobachtung> <sciphox:Parameter DN="Asthma-Schulung empfohlen (bei aktueller Dokumentation)"/> <sciphox:Ergebnistext V=". . ."/> </sciphox:Beobachtung> <sciphox:Beobachtung> <sciphox:Parameter DN="Asthma-Schulung schon vor Einschreibung in DMP bereits wahrgenommen"/> <sciphox:Ergebnistext V=". . ."/> </sciphox:Beobachtung> </sciphox:Beobachtungen> </sciphox:sciphox-ssu> </local_markup> </content>

**XML-Code 31: content (Schulung)**

6.1.8.1Asthma-Schulung empfohlen (bei aktueller Dokumentation)

Bei diesem Parameter enthält das Element <sciphox:Ergebnistext> im V -Attribut die Feldbezeichnung gemäß Tabelle 17.

Als Beispiel sei hier folgender Code angegeben:

<sciphox:Beobachtung> <sciphox:Parameter DN="Asthma-Schulung empfohlen (bei aktueller Dokumentation)"/> <sciphox:Ergebnistext V="Ja"/> </sciphox:Beobachtung>

**XML-Code 32: Asthma-Schulung empfohlen (bei aktueller Dokumentation)**

Wert bei Ergebnistext (V="...")

Ja

Nein

**Tabelle 17: Werte bei Ergebnistext (Asthma**

6.1.8.2Asthma-Schulung schon vor Einschreibung in DMP bereits wahrgenommen

Bei diesem Parameter enthält das Element <sciphox:Ergebnistext> im V -Attribut die Feldbezeichnung gemäß Tabelle 18.

Als Beispiel sei hier folgender Code angegeben:

<sciphox:Beobachtung> <sciphox:Parameter DN="Asthma-Schulung schon vor Einschreibung in DMP bereits wahrgenommen"/> <sciphox:Ergebnistext V="Nein"/> </sciphox:Beobachtung>

**XML-Code 33: Asthma-Schulung schon vor Einschreibung in DMP bereits wahrgenommen**

Seite 31 von 38 / KBV / Schnittstellenbeschreibung Asthma bronchiale / Version: 4.46 / 12. August 2022

-Schulung empfohlen (bei aktueller Dokumentation))


---

Wert bei Ergebnistext (V="...")

Ja

Nein

**Tabelle 18: Werte bei Ergebnistext (Asthma** wahrgenommen)

**6.1.9****Abschnitt „Behandlungsplanung“**

Dieses Kapitel beschreibt den Abschnitt „

Im Element <content> wird die Sciphox-SSU observation verwendet. Der Aufbau dieser SSU ist in Kapitel 6.1.3 dargestellt. Diese SSU enthält genau ein Kindelement <sciphox:Beobachtungen>. Das Element <sciphox:Beobachtungen> enthält minimal drei bis maximal vier Kindelemente <sciphox:Beobachtung>. Ein Element <sciphox:Beobachtung> enthält in diesem Abschnitt genau ein Kindelement <sciphox:Parameter> und mindestens ein Kindelemente <sciphox:Ergebnistext>.

Wenn für jeden Parameter Angaben existieren, sieht der Coderahmen wie folgt aus:

<content> <local_markup ignore="all" descriptor="sciphox"> <sciphox:sciphox-ssu type="observation" country="de" version="v1"> <sciphox:Beobachtungen> <sciphox:Beobachtung> <sciphox:Parameter DN="Vom Patienten gewünschte Informationsangebote der Krankenkasse <sciphox:Ergebnistext V=". . ."/> </sciphox:Beobachtung> <sciphox:Beobachtung> <sciphox:Parameter DN="Dokumentationsintervall"/> <sciphox:Ergebnistext V=". . ."/> </sciphox:Beobachtung> <sciphox:Beobachtung> <sciphox:Parameter DN="Schriftlicher Selbstmanagementplan"/> <sciphox:Ergebnistext V=". . ."/> </sciphox:Beobachtung> <sciphox:Beobachtung> <sciphox:Parameter DN="Therapieanpassung"/> <sciphox:Ergebnistext V=". . ."/> </sciphox:Beobachtung> </sciphox:Beobachtungen> </sciphox:sciphox-ssu> </local_markup> </content>

**XML-Code 34: content (Behandlungsplanung)**

6.1.9.1Vom Patienten gewünschte Informationsangebote der Krankenkasse

Bei diesem Parameter enthält das Element <sciphox:Ergebnistext> im V -Attribut die Feldbezeichnung gemäß Tabelle 19. Wenn bei diesem Parameter mehrere Werte ausgewählt wurden, können mehrere Elemente <sciphox:Ergebnistext> mit entsprechenden Werten angegeben werden.

Als Beispiel sei hier folgender Code angegeben:

Seite 32 von 38 / KBV / Schnittstellenbeschreibung Asthma bronchiale / Version: 4.46 / 12. August 2022

-Schulung schon vor Einschreibung in DMP bereits

Behandlungsplanung“.

"/>


---

<sciphox:Beobachtung> <sciphox:Parameter DN="Vom Patienten gewünschte Informationsangebote der Krankenkasse "/> <sciphox:Ergebnistext V="Körperliches Training “/> </sciphox:Beobachtung>

**XML-Code 35: Vom Patienten gewünschte Informationsangebote**

Wert bei Ergebnistext (V="...")

Tabakverzicht

Ernährungsberatung

Körperliches Training

**Tabelle 19: Werte bei Ergebnistext (Vom Patienten gewünschte Inf** Krankenkasse)

6.1.9.2Dokumentationsintervall

Bei diesem Parameter enthält das Element <sciphox:Ergebnistext> im V -Attribut die Feldbezeichnung gemäß Tabelle 20.

Als Beispiel sei hier folgender Code angegeben:

<sciphox:Beobachtung> <sciphox:Parameter DN="Dokumentationsintervall"/> <sciphox:Ergebnistext V="Quartalsweise"/> </sciphox:Beobachtung>

**XML-Code 36: Dokumentationsintervall**

Wert bei Ergebnistext (V="...")

Quartalsweise

Jedes zweite Quartal

**Tabelle 20: Werte bei Ergebnistext ( Dokumentationsintervall)**

6.1.9.3Schriftlicher Selbstmanagementplan

Bei diesem Parameter enthält das Element <sciphox:Ergebnistext> im V -Attribut die Feldbezeichnung gemäß Tabelle 21.

Als Beispiel sei hier folgender Code angegeben:

<sciphox:Beobachtung> <sciphox:Parameter DN="Schriftlicher Selbstmanagementplan"/> <sciphox:Ergebnistext V="Ja"/> </sciphox:Beobachtung>

**XML-Code 37: Schriftlicher Selbstmanagementplan**

Seite 33 von 38 / KBV / Schnittstellenbeschreibung Asthma bronchiale / Version: 4.46 / 12. August 2022

der Krankenkasse

ormationsangebote der


---

Wert bei Ergebnistext (V="...")

Ja

Nein

**Tabelle 21: Werte bei Ergebnistext ( Schriftlicher Selbstmanagementplan)**

6.1.9.4

Bei diesem Parameter enthält das Element <sciphox:Ergebnistext> im V -Attribut die Feldbezeichnung gemäß Tabelle 22. Wenn bei diesem Parameter mehrere Werte ausgewählt wurden, können mehrere Elemente <sciphox:Ergebnistext> mit entsprechenden Werten angegeben werden.

Als Beispiel sei hier folgender Code angegeben:

<sciphox:Beobachtung> <sciphox:Parameter DN="Therapieanpassung"/> <sciphox:Ergebnistext V="Reduktion der Medikation"/> <sciphox:Ergebnistext V="Verbesserung der Anwendung der Medikation"/> </sciphox:Beobachtung>

**XML-Code 38: Therapieanpassung**

Wert bei Ergebnistext (V="...")

Keine

Steigerung der Medikation

Verbesserung der Anwendung der Medikation

Reduktion der Medikation

**Tabelle 22: Werte bei Ergebnistext ( Therapieanpassung)**

Seite 34 von 38 / KBV / Schnittstellenbeschreibung Asthma bronchiale / Version: 4.46 / 12. August 2022

Therapieanpassung


---

7

## BODY DER VERLAUFSDOKUMENTATION

Der body der Verlaufsdokumentation enthält die gleichen Abschnitte und fast alle Parameter wie die „erstmalige Dokumentation“ sowie zusätzliche Parameter, die nur für Ergänzend kommt der Abschnitt „Relevante Ereignisse“ hinzu. In diesem Kapitel werden nur die speziellen Parameter für die Verlaufsdokumentation erläutert.

**7.1****SEKTION (SECTION)**

Das <section>-Element hat die gleiche Struktu r wie in der „erstmaligen Dokumentation“, siehe Kapitel

**7.1.1****Abschnitt „Relevante Ereignisse“**

Dieses Kapitel beschreibt den Abschnitt „Relevante Ereignisse“.

Im Element <content> wird die Sciphox-SSU observation verwendet. Der Aufbau dieser SSU ist in Kapitel 6.1.3 dargestellt. Diese SSU enthält genau ein Kindelement <sciphox:Beobachtungen>. Das Element <sciphox:Beobachtungen> enthält genau ein Kindelement <sciphox:Beobachtung>. Ein Element <sciphox:Beobachtung> enthält in diesem Abschnitt genau ein Kindelement <sciphox:Parameter> und genau ein Kindelement <sciphox:Ergebniswert>.

Der Coderahmen sieht wie folgt aus:

<content> <local_markup ignore="all" descriptor="sciphox"> <sciphox:sciphox-ssu type="observation" country="de" version="v1"> <sciphox:Beobachtungen> <sciphox:Beobachtung> <sciphox:Parameter DN="Ungeplante, auch notfallmäßige (ambulant und stationär) ärztliche Behandlung wegen Asthma bronchiale seit der letzten Dokumentation"/> <sciphox:Ergebniswert V=". . ." U =“ Anzahl “/> </sciphox:Beobachtung> </sciphox:Beobachtungen> </sciphox:sciphox-ssu> </local_markup> </content>

**XML-Code 39: content (Relevante Ereignisse)**

7.1.1.1Ungeplante ambulante oder stationäre kreuzschmerzbedingte Akutbehandlung seit der letzten Dokumentation

Bei diesem Parameter enthält das Element <sciphox:Ergebniswert> im V - Attribut die „Anzahl der Behandlungen“ und im*U -Attribut den fest vorgesc hriebenen Wert „Anzahl“.*

Als Beispiel sei hier folgender Code angegeben:

<sciphox:Beobachtung> <sciphox:Parameter DN="Ungeplante, auch notfallmäßige (ambulant und stationär) ärztliche Behandlung wegen seit der letzten Dokumentation"/> <sciphox:Ergebniswert V="0" U =“ Anzahl “/> </sciphox:Beobachtung>

**XML-Code 40: Ungeplante, auch notfallmäßige (ambulant und stationär) ärztliche Behandlung wegen** Asthma bronchiale seit der letzten Dokumentation

Seite 35 von 38 / KBV / Schnittstellenbeschreibung Asthma bronchiale / Version: 4.46 / 12. August 2022

die Verlaufsdokumentationen gelten.

Asthma bronchiale

6.1.


---

**7.1.2****Abschnitt „Schulun**

Dieses Kapitel beschreibt den Abschnitt „

Im Element <content> wird die Sciphox-SSU observation verwendet. Der Aufbau dieser SSU ist in Kapitel 6.1.3 dargestellt. Diese SSU enthält genau ein Kindelement <sciphox:Beobachtungen>. Das Element <sciphox:Beobachtungen> enthält genau zwei Kindelemente <sciphox:Beobachtung>. Ein Element <sciphox:Beobachtung> enthält in diesem Abschnitt genau ein Kindelement <sciphox:Parameter> und genau ein Kindelement <sciphox:Ergebnistext>.

Der Coderahmen sieht wie folgt aus:

<content> <local_markup ignore="all" descriptor="sciphox"> <sciphox:sciphox-ssu type="observation" country="de" version="v1"> <sciphox:Beobachtungen> <sciphox:Beobachtung> <sciphox:Parameter DN="Asthma-Schulung empfohlen (bei aktueller Dokumentation)"/> <sciphox:Ergebnistext V=". . ."/> </sciphox:Beobachtung> <sciphox:Beobachtung> <sciphox:Parameter DN="Empfohlene Asthma-Schulung wahrgenommen"/> <sciphox:Ergebnistext V=". . ."/> </sciphox:Beobachtung> </sciphox:Beobachtungen> </sciphox:sciphox-ssu> </local_markup> </content>

**XML-Code 41: content (Schulung)**

7.1.2.1Asthma-Schulung empfohlen (bei aktueller Dokumentation)

Siehe Kapitel 6.1.8.1.

7.1.2.2Empfohlene Asthma-Schulung wahrgenommen

Bei diesem Parameter enthält das Element <sciphox:Ergebnistext> im V -Attribut die Feldbezeichnung gemäß Tabelle 23.

Als Beispiel sei hier folgender Code angegeben:

<sciphox:Beobachtung> <sciphox:Parameter DN="Empfohlene Asthma-Schulung wahrgenommen"/> <sciphox:Ergebnistext V="Ja"/> </sciphox:Beobachtung>

**XML-Code 42: Empfohlene Asthma-Schulung wahrgenommen**

Wert bei Ergebnistext (V="...")

Ja

Nein

War aktuell nicht möglich

Bei letzter Dokumentation keine Schulung empfohlen

**Tabelle 23: Werte bei Ergebnistext (Empfohlene Asthma-Schulung wahrgenommen)**

Seite 36 von 38 / KBV / Schnittstellenbeschreibung Asthma bronchiale / Version: 4.46 / 12. August 2022

**g“**

Schulung“.


---

8

## GLOSSAR

**Kürzel****Beschreibung**

AVKArterielle Verschlusskrankheit

CDAClinical Document Architecture

COPDChronic Obstructive Pulmonary Disease

CPGChronic Pain Grade

DMPDisease Management Programm

DNDN-Attribut (display name)

EXEX-Attribut (extension)

GUIDGlobally Unique Identifier

HL7®Health Level 7

KHKKoronare Herzkrankheit

OIDObject Identifier

PRFPERFORMER –Ausführender

RTRT-Attribut (root)

SS-Attribut (source)

SCIPHOXStandardisation of Communication between Information Systems in Physician Offices and Hospitals using XML

SSUSmall Semantic Units

StringKette aus alphanumerischen Zeichen

UU-Attribut (unit)

VV-Attribut (value)

XMLExtensible Markup Language

WOPWohnortprinzip

Seite 37 von 38 / KBV /Schnittstellenbeschreibung Asthma bronchiale / Version: 4.46 / 12. August 2022


---

9

**Referenz**

[KBV_ITA_VGEX_XML-Schnittstellen]

[EXT_ITA_VGEX_Plausi_eDMP_Uebergreifend]

[EXT_ITA_VGEX_Plausi_eDMP_Asthma]

[KBV_ITA_VGEX_Schnittstelle_eHeader]

[KBV_ITA_VGEX_Anforderungskatalog_eDMP]

**Ansprechpartner:**

Dezernat Digitalisierung und IT

IT in der Arztpraxis Tel.: 030 4005-2077, [ita@kbv.de](mailto:ita@kbv.de)

Kassenärztliche Bundesvereinigung Herbert-Lewin-Platz 2, 10623 Berlin [ita@kbv.de](mailto:ita@kbv.de), www.kbv.de

Seite 38 von 38 / KBV / Schnittstellenbeschreibung Asthma bronchiale / Version: 4.46 / 12. August 2022

## REFERENZIERTE DOKUMENTE

**Dokument**

Austausch von XML Daten in der Vertragsärztlichen Versorgung

Plausibilitätsrichtlinie zur Prüfung der Dokumentationsdaten des indikationsübergreifenden allgemeinen Datensatzes

Plausibilitätsrichtlinie zur Prüfung der Dokumentationsdaten des strukturierten Behandlungsprogramms Asthma bronchiale

Header für elektronische Dokumentation Volldatensatz / a-Datensatz Schnittstellenbeschreibung

Anforderungskatalog eDMP
