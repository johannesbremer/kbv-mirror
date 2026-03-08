# SCHNITTSTELLENBESCHR

# KORONARE HERZKRANKHE

## [KBV_ITA_VGEX_SCHNITTSTELLE_EDMP_KHK]

Seite 1 von 38 / KBV / Schnittstellenbeschreibung Koronare Herzkrankheit / Version: 4.16 / 12. August 2022

# EIBUNG

# IT

**KASSENÄRZTLICHE** **BUNDESVEREINIGUNG**

**DEZERNAT DIGITALISIERUNG UND IT** **IT IN DER ARZTPRAXIS**

**12. AUGUST 2022**

**VERSION: 4.16**

**DOKUMENTENSTATUS: IN KRAFT**


---

## INHALT

**1**

**2**

**3**

**4**

**5**

**6**

Seite 2 von 38 / KBV / Schnittstellenbeschreibung Koronare Herzkrankheit / Version: 4.16 /

**EINLEITUNG**

**DATEINAMEN**

**SEMANTIK DER VERWENDETEN DIAGRAMM-SYMBOLE**

3.1 3.2 3.3

**DOKUMENTENSTRUKTUR**

**CLINICAL_DOCUMENT_HEADER**

5.1

**BODY DER „ERSTMALIGE**

6.1 6.1.1 6.1.2 6.1.3 6.1.3.1 6.1.3.2 6.1.3.3 6.1.3.4 6.1.4 6.1.4.1 6.1.5 6.1.5.1 6.1.5.2 6.1.5.3 6.1.5.4 6.1.5.5 6.1.5.6

6.1.6

6.1.6.2 6.1.7

6.1.8

Kardinalität Strukturelemente Sonstige Symbole

Unterschiede im Header des Datensatzes zum DMP Koronare Herzkrankheit

Sektion (section) caption content Sciphox-SSU observation Parameter Ergebnistext Ergebniswert Beobachtungen Abschn itt „Administrative Daten“ Einschreibung wegen Abschnitt „Anamnese Körpergröße Körpergewicht Raucher Blutdruck systolisch Blutdruck diastolisch Begleiterkrankungen Angina pectoris LDL-Cholesterin Abschnitt „Relevante Ereignisse“ Relevante Ereignisse Herzinfarkt innerhalb der letzten 12 Monate Abschnitt „Medikamente“ Thrombozytenaggregationshemmer Betablocker ACE-Hemmer Aktuelle Statin-Dosis Aktuelle Therapiestrategie Statin Grund für moderate oder niedrige Statin-Dosis Abschnitt „Schulung“ Schulung bereits vor Einschreibung in DMP wahrgenommen

**N DOKUMENTATION“**

- und Befunddaten“

12. August 2022

**8**

**9**

**10**

10 10 11

**12**

**13**

13

**13**

14 15 16 17 18 18 18 18 19 19 20 21 21 22 22 22 23 23 24 24 25 26 26 27 28 28 29 29 30 30 31


---

6.1.9 6.1.9.1 6.1.9.2 6.1.9.3

**7****BODY DER VERLAUFSDOKUMENTATION**

7.1 7.1.1

7.1.2

**8****GLOSSAR**

**9****REFERENZIERTE DOKUMENTE**

Seite 3 von 38 / KBV / Schnittstellenbeschreibung Koronare Herzkrankheit / Version: 4.16 / 12. August 2022

Schulung empfohlen (bei aktueller Dokumentation) Abschnitt „Behandlungsplanung“ Vom Patienten gewünschte Informationsangebote der Krankenkasse Dokumentationsintervall Regelmäßiges sportliches Training

Sektion (section) Abschn itt „Relevante Ereignisse“ Relevante Ereignisse Herzinfarkt innerhalb der letzten 12 Monate Ungeplante stationäre Behandlung wegen KHK seit der letzten Dokumentation Abschnitt „Schulung“ Schulung empfohlen (bei aktueller Dokumentation) Empfohlene Schulung(en) wahrgenommen

31 31 32 32 33

**34**

34 34 34 34 35 35 35 35

**37**

**38**


---

## ABBILDUNGSVERZEICHNIS

**ABBILDUNG 1: GRUNDSTRUKTUR LEVELONE ..................................................................................................................** **ABBILDUNG 2: GRUNDSTRUKTUR BODY** **ABBILDUNG 3: GRUNDSTRUKTUR SECTION** **ABBILDUNG 4: AUFBAU SCIPHOX-SSU OBSERVATION**

Seite 4 von 38 / KBV / Schnittstellenbeschreibung Koronare Herzkrankheit / Version: 4.16 / 12. August 2022

.......................................................................................................................... .....................................................................................................................

.....................................................................................................

12 13 14 17


---

## TABELLENVERZEICHNIS

**TABELLE 1: BESCHREIBUNG DER KARDINALITÄTEN .........................................................................................................** **TABELLE 2: BESCHREIBUNG DER STRUKTURELEMENT-SYMBOLE ....................................................................................** **TABELLE 3: BESCHREIBUNG SONSTIGER SYMBOLE ..........................................................................................................** **TABELLE 4: WERTE BEI ERGEBNISTEXT (EINSCHREIBUNG WEGEN)** **TABELLE 5: WERTE BEI ERGEBNISTEXT (RAUCHER)** **TABELLE 6: WERTE BEI ERGEBNISTEXT (BEGLEITERKRANKUNGEN)** **TABELLE 7: WERTE BEI ERGEBNISTEXT (ANGINA PECTORIS)** **TABELLE 8: WERTE BEI ERGEBNISWERT (LDL-CHOLESTERIN)** **TABELLE 9: WERTE BEI ERGEBNISTEXT (RELEVANTE EREIGNISSE) ...................................................................................** **TABELLE 10: WERTE BEI ERGEBNISTEXT (HERZINFARKT INNERHALB DER LETZTEN 12 MONATE)** **TABELLE 11: WERTE BEI ERGEBNISTEXT (THROMBOZYTENAGGREGATIONSHEMMER)** **TABELLE 12: WERTE BEI ERGEBNISTEXT (BETABLOCKER)** **TABELLE 13: WERTE BEI ERGEBNISTEXT (ACE-HEMMER)** **TABELLE 14: WERTE BEI ERGEBNISTEXT (AKTUELLE STATIN-DOSIS)** **TABELLE 15: WERTE BEI ERGEBNISTEXT (AKTUELLE THERAPIESTRATEGIE STATIN)** **TABELLE 16: WERTE BEI ERGEBNISTEXT (GRUND FÜR MODERATE ODER NIEDRIGE STATIN-DOSIS)** **TABELLE 17: WERTE BEI ERGEBNISTEXT (SCHULUNG BEREITS VOR EINSCHREIBUNG IN DMP WAHRGENOMMEN) ......** **TABELLE 18: WERTE BEI ERGEBNISTEXT (SCHULUNG EMPFOHLEN (BEI AKTUELLER DOKUMENTATION))** **TABELLE 19: WERTE BEI ERGEBNISTEXT (VOM PATIENTEN GEWÜNSCHTE INFORMATIONSANGEBOTE DER** KRANKENKASSE) ...................................................................................................................................................... **TABELLE 20: WERTE BEI ERGEBNISTEXT (DOKUMENTATIONSINTERVALL) ......................................................................** **TABELLE 21: WERTE BEI ERGEBNISTEXT (REGELMÄßIGES SPORTLICHES TRAINING)** **TABELLE 22: WERTE BEI ERGEBNISTEXT (EMPFOHLENE SCHULUNG(EN) WAHRGENOMMEN)**

Seite 5 von 38 / KBV / Schnittstellenbeschreibung Koronare Herzkrankheit / Version: 4.16 / 12. August 2022

..........................................................................................................

............................................................................................ ...........................................................................................

................................................................................................. .................................................................................................

..................................................................................

.................................................................................

................................................................................

...................................................

.........................................................

.......................................................

...................................

...............................

.......................................

......................

10 10 11 20 22 23 24 24 25 26 27 28 28 29 29 30 31 31

32 33 33 36


---

## XML-CODE-VERZEICHNIS

**XML-CODE 1: LEVELONE** **XML-CODE 2: BODY** **XML-CODE 3: SECTION .....................................................................................................................................................** **XML-CODE 4: CONTENT MIT SCIPHOX-SSU (OBSERVATION) ...........................................................................................** **XML-CODE 5: BEOBACHTUNGEN** **XML-CODE 6: PARAMETER** **XML-CODE 7: ERGEBNISTEXT ...........................................................................................................................................** **XML-CODE 8: ERGEBNISWERT** **XML-CODE 9: CONTENT (ADMINISTRATIVE DATEN) ........................................................................................................** **XML-CODE 10: EINSCHREIBUNG WEGEN** **XML-CODE 11: CONTENT (ANAMNESE- UND BEFUNDDATEN) ........................................................................................** **XML-CODE 12: KÖRPERGRÖßE** **XML-CODE 13: KÖRPERGEWICHT** **XML-CODE 14: RAUCHER** **XML-CODE 15: BLUTDRUCK SYSTOLISCH** **XML-CODE 16: BLUTDRUCK DIASTOLISCH** **XML-CODE 17: BEGLEITERKRANKUNGEN** **XML-CODE 18: ANGINA PECTORIS** **XML-CODE 19: LDL-CHOLESTERIN** **XML-CODE 20: LDL-CHOLESTERIN** **XML-CODE 21: CONTENT (RELEVANTE EREIGNISSE)** **XML-CODE 22: RELEVANTE EREIGNISSE** **XML-CODE 23: HERZINFARKT INNERHALB DER LETZTEN 12 MONATE** **XML-CODE 24: CONTENT (MEDIKAMENTE) .....................................................................................................................** **XML-CODE 25: THROMBOZYTENAGGREGATIONSHEMMER ............................................................................................** **XML-CODE 26: BETABLOCKER ..........................................................................................................................................** **XML-CODE 27: ACE-HEMMER ..........................................................................................................................................** **XML-CODE 28: AKTUELLE STATIN-DOSIS** **XML-CODE 29: AKTUELLE THERAPIESTRATEGIE STATIN** **XML-CODE 30: GRUND FÜR MODERATE ODER NIEDRIGE STATIN-DOSIS ........................................................................** **XML-CODE 31: CONTENT (SCHULUNG)** **XML-CODE 32: SCHULUNG BEREITS VOR EINSCHREIBUNG IN DMP WAHRGENOMMEN** **XML-CODE 33: SCHULUNG EMPFOHLEN (BEI AKTUELLER DOKUMENTATION) ...............................................................** **XML-CODE 34: CONTENT (BEHANDLUNGSPLANUNG)** **XML-CODE 35: VOM PATIENTEN GEWÜNSCHTE INFORMATIONSANGEBOTE DER KRANKENKASSE** **XML-CODE 36: DOKUMENTATIONSINTERVALL** **XML-CODE 37: REGELMÄßIGES SPORTLICHES TRAINING** **XML-CODE 38: CONTENT (RELEVANTE EREIGNISSE)** **XML-CODE 39: UNGEPLANTE STATIONÄRE BEHANDLUNG WEGEN KHK SEIT DER LETZTEN DOKUMENTATION ............** **XML-CODE 40: CONTENT (SCHULUNG)** **XML-CODE 41: EMPFOHLENE SCHULUNG(EN) WAHRGENOMMEN**

Seite 6 von 38 / KBV / Schnittstellenbeschreibung Koronare Herzkrankheit / Version: 4.16 / 12. August 2022

................................................................................................................................................... ..........................................................................................................................................................

...................................................................................................................................... ...............................................................................................................................................

..........................................................................................................................................

.........................................................................................................................

......................................................................................................................................... ..................................................................................................................................... .................................................................................................................................................. .......................................................................................................................... ........................................................................................................................ ......................................................................................................................... .................................................................................................................................... .................................................................................................................................... ....................................................................................................................................

...........................................................................................................................

..........................................................................................................................

............................................................................................................................

............................................................................................................................

................................................................................................................

........................................................................................................

...................................................................................................

.....................................................................................................

................................................................................................. ........................................................................................................

.............................................................................

.................................................................................

................................................

...............................

12 13 15 16 17 18 18 18 19 19 21 21 22 22 22 22 23 23 24 24 25 25 26 27 27 28 28 29 29 30 30 31 31 32 32 33 33 34 35 35 36


---

## DOKUMENTENHISTORIE

| Datum | Autor | Änderung | Begründung |
|---|---|---|---|
| 12.08.2022 | KBV | Anpassung an die aktualisierten Plausibilitäten der Anlage 2 (Einschreibung wegen) | Beschluss des G-BA |
| 12.03.2021 | KBV | Redaktionelle Anpassung |  |
| 15.02.2021 | KBV | Redaktionelle Anpassungen |  |
| 22.10.2020 | KBV | Anpassung an die aktualisierten Plausibilitäten der Anlage 2 (Einschreibung wegen) Überführung in neues Design Vereinheitlichung des Wordings der DMP-Schnittstellen (bpsw. body wird zu <body>) Verschieben des Kapitels von 6.1.2.1 zu 6.1.3. Textuelle Anpassungen an bestehende Schnittstelle Löschung der nicht verwendeten Definition von <Zeitpunkt_dttm> Vereinheitlichung der Angabe möglicher Ergebnistexte als Tabellen in Kapitel 6 und 7 Anpassung an die aktualisierten Plausibilitäten der Anlage 6 (Version 4.0) | Beschluss des G-BA Redaktionelle Anpassungen und Korrekturen Streichung der Kapitel 6.1.6.2, 6.1.7.7, 6.1.93, 6.1.9.4, 7.1.1.2 Hinzufügung der Kapitel 6.1.6.2, 6.1.7.4 bis 6.1.7.6, 6.1.8.1, 6.1.9.3, 7.1.1.2 Anpassung der Kapitel 6.1.6, 6.1.7, 6.1.7.1, 6.1.7.2, 6.1.7.3, 6.1.8, 6.1.8.2, 6.1.9, 7.1.1.3, 7.1.2.2 |
| 01.08.2019 | KBV | Redaktionelle Anpassung der Tabelle 4 | Der Wert „Chronische Herzinsuffiz ienz“ hat in der Tabelle gefehlt |

Seite 7 von 38 / KBV / Schnittstellenbeschreibung Koronare Herzkrankheit / Version: 4.16 / 12. August 2022


---

1

## EINLEITUNG

Diese Schnittstellenbeschreibung umfasst die Datenstruktur der Dokumentationen des Disease Management Programms (DMP) Koronare Herzkrankheit.

Diese Schnittstellenbeschreibung wird ausschließlich für die elektronische Dokumentation benutzt.

In den weiteren Kapiteln dieses Dokuments werden die einzelnen Abschnitte der Dokumentationen erläutert und es wird erklärt, welcher Schnittstellencode zu erzeugen ist.

Diese Schnittstellenbeschreibung ist so angelegt, dass prinzipiell alle Ausfüllvarianten abbildbar sind. Dies schließt auch fehlerhafte Varianten ein. Zur Plausibilisierung des Datensatzes muss das KBV-Prüfmodul XPM eingesetzt werden. Nur formal und inhaltlich korrekte Daten dürfen übermittelt werden.

Die Regeln zur Plausibilisierung sind in der jeweiligen Plausibilitätsrichtlinie hinterlegt [EXT_ITA_VGEX_Plausi_eDMP_Uebergreifend] und [EXT_ITA_VGEX_Plausi_eDMP_KHK].

Herausgeber und Verantwortlicher für diese Merkblätter sind die Spitzenverbände der Krankenkassen.

Das zugehörige KBV-Prüfmodul prüft lediglich die zu diesem eDMP gehörigen Plausibilitäten.

Seite 8 von 38 / KBV / Schnittstellenbeschreibung Koronare Herzkrankheit / Version: 4.16 / 12. August 2022


---

2

## DATEINAMEN

Das Konzept zur Gestaltung der XML-Dateien für den Datentransfer ist in einem Extradokument beschrieben [KBV_ITA_VGEX_XML-Schnittstellen].

Für den Dateinamen einer einzelnen XML-Datei ist folgendes festgelegt:

›Das Präfix setzt sich aus **·**9 Stellen der (Neben-) Betriebsstättennummer bzw. dem 9-stelligen Krankenhaus-Institutionskennzeichen (Absender der Dokumentationen) **·**der DMP-Fallnummer **·**und dem Datum (Kopfdaten)

zusammen.

›Die drei Bestandteile des Präfixes werden in o.g. Reihenfolge und durch Unterstriche getrennt notiert. Allgemein hat das Präfix den folgenden Aufbau: **·**AAAAAAAAA_BBBBBBB_JJJJMMTT

(die 7 Stellen für die DMP-Fallnummer sind nicht fest vorgeschrieben, es können auch kürzere Nummern sein).

Es sind die folgenden Suffixkonventionen festgelegt:

›Für die e lektronische e rstmalige Dokumentation: EE ›Für die e lektronische V erlaufsdokumentation: EV ›Gefolgt von drei Buchstaben für die Kennzeichnung des DMP für Koronare Herzkrankheit: KHK

Beispiele:

›123456789_123_20070301.EEKHK ›123456789_123_20070601.EVKHK

Seite 9 von 38 / KBV / Schnittstellenbeschreibung Koronare Herzkrankheit / Version: 4.16 / 12. August 2022


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

Seite 10 von 38 / KBV / Schnittstellenbeschreibung Koronare Herzkrankheit / Version: 4.16 / 12. August 2022

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

Seite 11 von 38 / KBV / Schnittstellenbeschreibung Koronare Herzkrankheit / Version: 4.16 / 12. August 2022

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

Alle Schemata, die in dieser Schnittstellenbeschreibung beschrieben werden, sind im Ordner „Schema“ in jedem Prüfmodul enthalten. Das Schema des Elements <levelone> von Koronare Herzkrankheit heißt DMP_KoronareHerzkrankheit.xsd.

**Abbildung 1: Grundstruktur levelone**

Folgender Code ist für diese Elemente zwingend vorgeschrieben:

<?xml version="1.0" encoding="ISO-8859-15"?> <levelone xmlns="urn::hl7-org/cda" xmlns:sciphox="urn::sciphox-org/sciphox" xmlns:xsi="[http://www.w3.org/2001/XMLSchema-instance"](http://www.w3.org/2001/XMLSchema-instance")> <clinical_document_header> . . . </clinical_document_header> <body> … </body> </levelone> **XML-Code 1: levelone**

Das Element <clinical_document_header> wird allgemein für alle DMP-Dokumentationen in dem Dokument „Schnittstellenbeschreibung DMP Spezielle Unterschiede werden in Kapitel 5 beschrieben.

Die Struktur des Elements <body> wird in Kapitel 6 erläutert.

Seite 12 von 38 / KBV / Schnittstellenbeschreibung Koronare Herzkrankheit / Version: 4.16 / 12. August 2022

- Header“ [

KBV_ITA_VGEX_Schnittstelle_eHeader] beschrieben.


---

5

## CLINICAL_DOCUMENT_HEADER

**5.1****UNTERSCHIEDE IM HEADER DES DATENSATZES ZUM DMP KORONARE HERZKRANKHEIT**

Das Element <administrative_gender_cd> (patient) kann zusätzlich den Wert X=Unbestimmt enthalten. Dieser Wert stellt eine lokale Erweiterung des HL7® Version 3 Standard Kodesystems AdministrativeGender (OID 2.16.840.1.113883.5.1) dar, die in einer zukünftigen Version des Kodesystems definiert wird. Die Abbildung der Geschlechtsausprägungen auf die Werte des V-Attributs ist gemäß Pflichtfunktion P2-52 des Anforderungskatalogs eDMP [KBV_ITA_VGEX_Anforderungskatalog_eDMP] durchzuführen.

6

## BODY DER „ERSTMALIGE

In diesem Kapitel wird der Aufbau des bodys der „erstmaligen Dokumentation“ erläutert. Im Element <body> der XML-Datei werden die eigentlichen Untersuchungsdaten aufgeführt. Das Element <body> selbst enthält ein Element <section>.

Der Aufbau des Elements <body> ist in Abbildung 2 dargestellt.

**Abbildung 2: Grundstruktur body**

Der Coderahmen für das <body>-Element sieht wie folgt aus:

<body> <section> … </section> </body>

**XML-Code 2: body**

Seite 13 von 38 / KBV / Schnittstellenbeschreibung Koronare Herzkrankheit / Version: 4.16 / 12. August 2022

## N DOKUMENTATION“


---





---

**6.1****SEKTION (SECTION)**

Das <section>-Element setzt sich aus genau sechs <paragraph>-Elementen zusammen. Ein <paragraph>- Element beinhaltet die Kindelemente <caption> und <content>. Die Grundstruktur des <section>-Elements ist in Abbildung 3 dargestellt.

**Abbildung 3: Grundstruktur section**

Eine Sektion enthält die Abschnitte „Administrative Daten“ Ereignisse“,„Medikamente“, „Schulung“ und „Behandlungsplanung“, die jeweils in einem Element untergebracht sind.

Seite 14 von 38 / KBV / Schnittstellenbeschreibung Koronare Herzkrankheit / Version: 4.16 / 12. August 2022

, „Anamnese- und Befunddaten“,„Relevante <paragraph>-


---





---

**6.1.1****caption**

Das Element <caption> besteht nur aus dem erforderlichen Kindelement <caption_cd>. Im DN-Attribut des Elements <caption_cd> werden die jeweiligen Abschnittsüberschriften „Administrative Daten“, und Befunddaten“, „Relevante Ereignisse“, „Medikamente“, „Schulung“ und „Behandlungsplanung“ angegeben.

Wenn in allen Abschnitten Daten enthalten sind, sieht der Coderahmen für das Element <section> wie folgt aus (siehe XML-Code 3). Die Werte der einzelnen <caption_cd>-Elemente entsprechen dabei den Abschnittsüberschriften aus dem Datensatz.

<section> <paragraph> <caption> <caption_cd DN="Administrative Daten"/> </caption> <content> ... </content> </paragraph> <paragraph> <caption> <caption_cd DN="Anamnese- und Befunddaten"/> </caption> <content> ... </content> </paragraph> <paragraph> <caption> <caption_cd DN="Relevante Ereignisse"/> </caption> <content> ... </content> </paragraph> <paragraph> <caption> <caption_cd DN="Medikamente"/> </caption> <content> ... </content> </paragraph> <paragraph> <caption> <caption_cd DN="Schulung"/> </caption> <content> ... </content> </paragraph> <paragraph> <caption> <caption_cd DN="Behandlungsplanung"/> </caption> <content> ... </content> </paragraph> </section>

**XML-Code 3: section**

Seite 15 von 38 / KBV / Schnittstellenbeschreibung Koronare Herzkrankheit / Version: 4.16 / 12. August 2022

„Anamnese-


---

**6.1.2****content**

Das Element <content> enthält das Kindelement <local_markup>, mit welchem eine sciphox-ssu verwendet werden kann. Die eigentlichen Daten werden mit Hilfe der sciphox-ssu angegeben. Das Element <local_markup> hat die erforderlichen Attribute ignore und descriptor. Das Attribut ignore hat den festen Wert “all”. Um zukennzeichnen, dass SCIPHOX-Elemente verwendet werden, ist für das descriptor -Attribut der feste Wert „sciphox“ vorgeschrieben.

Für die Darstellung von Daten der koronaren Herzkrankheit („erstmalige Dokumentation“ un Verlaufsdokumentation) in XML wird ausschließlich die Sciphox-SSU observation verwendet. Das Element <sciphox-ssu> hat drei Attribute, die mit den festen Werten vorbelegt sind: type =“observation“, *country =“de“,**version =“v1“. Damit wird gekennzeichnet, dass die Sciphox* verwendet wird. Der Coderahmen für das Element <content> mit Sciphox-SSU observation sieht demnach folgendermaßen aus:

<content> <local_markup ignore="all" descriptor="sciphox"> <sciphox:sciphox-ssu type="observation" country="de" version="v1"> … </sciphox:sciphox-ssu> </local_markup> </content>

**XML-Code 4: content mit sciphox-SSU (observation)**

Seite 16 von 38 / KBV / Schnittstellenbeschreibung Koronare Herzkrankheit / Version: 4.16 / 12. August 2022

-SSU observation in Version v1

d


---

**6.1.3****Sciphox-SSU observation**

Das Element <sciphox-ssu> (observation) enthält das Kindelement <sciphox:Beobachtungen>, das mehrere Kindelemente <sciphox:Beobachtung> enthalten kann. Es muss mindestens ein Element <sciphox:Beobachtung> vorkommen. Das Element <sciphox: Beobachtung> setzt sich aus jeweils genau einem Kindelement <sciphox:Parameter> und den optionalen Kindelementen <sciphox:Ergebniswert>, <sciphox:Ergebnistext> und <sciphox:Beobachtungen> zusammen. Neben dem <sciphox:Parameter> Element muss mindestens eins dieser optionalen Kindelemente angegeben werden. Um zu kennzeichnen, dass keine Angaben zu einem bestimmten Parameter gemacht wurden, wird der komplette <sciphox:Beobachtung>-Block mit dem jeweiligen Parameter weggelassen. Die Angabe einer <sciphox:Beobachtung> mit nur einem Element <sciphox:Parameter> ist nicht zulässig.

Der Aufbau dieser SSU ist nachfolgend beschrieben:

**Abbildung 4: Aufbau Sciphox-SSU observation**

Der XML-Code zum Element <sciphox-ssu> sieht folgendermaßen aus:

<sciphox:sciphox-ssu type="observation" country="de" version="v1"> <sciphox:Beobachtungen> <sciphox:Beobachtung> … </sciphox:Beobachtung> <sciphox:Beobachtung> <!-- eventuell mehrere Beobachtung-Elemente--> … </sciphox:Beobachtung> </sciphox:Beobachtungen> </sciphox:sciphox-ssu>

**XML-Code 5: Beobachtungen**

Seite 17 von 38 / KBV / Schnittstellenbeschreibung Koronare Herzkrankheit / Version: 4.16 / 12. August 2022


---





---

6.1.3.1Parameter

Das Element <Parameter> enthält nur das DN -Attribut. Als Wert werden die Parameter aus dem Datensatz (z.B. „Körpergröße“), zu welchen eine Angabe gemacht werden muss, angegeben. Die einzelnen Angaben werden im jeweiligen Element <Ergebnistext> und <Ergebniswert> untergebracht.

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

<sciphox:Beobachtung> … <sciphox:Ergebniswert V=". . ." U="..."/> … </sciphox:Beobachtung>

**XML-Code 8: Ergebniswert**

6.1.3.4Beobachtungen

In einigen Fällen ist es notwendig weitere Beobachtungen zu einem Parameter in einem Beobachtungsblock anzugeben. Das Element <Beobachtungen> enthält in diesen Fällen weitere Kindelemente <Beobachtung>. Beide Elemente haben den gleichen Aufbau und Kindelemente, wie im Kapitel 6.1.3 schon beschrieben wurde.

Seite 18 von 38 / KBV / Schnittstellenbeschreibung Koronare Herzkrankheit / Version: 4.16 / 12. August 2022

1.80 “), werden in

diesem Element, im V- Attribut, angegeben. Als

*V- Attribut, angegeben. Der XML-Code*

m “)


---

**6.1.4****Abschnitt „Administrative Daten“**

Dieses Kapitel beschreibt den Abschnitt „ Administrative Daten “.

Im Element <content> wird die Sciphox-SSU observation verwendet. Der Aufbau dieser SSU ist in Kapitel 6.1.3 dargestellt. Diese SSU enthält genau ein Kindelement <sciphox:Beobachtungen>. Das Element <sciphox:Beobachtungen> enthält genau ein Kindelement <sciphox:Beobachtung>. Ein Element <sciphox:Beobachtung> enthält in diesem Abschnitt genau ein Kindelement <sciphox:Parameter> und mindestens ein Kindelement <sciphox:Ergebnistext >.

Der Coderahmen sieht wie folgt aus:

<content> <local_markup ignore="all" descriptor="sciphox"> <sciphox:sciphox-ssu type="observation" country="de" version="v1"> <sciphox:Beobachtungen> <sciphox:Beobachtung> <sciphox:Parameter DN="Einschreibung wegen"/> <sciphox:Ergebnistext V="KHK"/> </sciphox:Beobachtung> </sciphox:Beobachtungen> </sciphox:sciphox-ssu> </local_markup> </content>

**XML-Code 9: content (Administrative Daten)**

6.1.4.1Einschreibung wegen

Bei diesem Parameter enthält das Element <sciphox:Ergebnistext> im V -Attribut die Feldbezeichnung gemäß Tabelle 4. Wenn bei diesem Parameter mehrere Felder ausgewählt wurden, können mehrere Elemente <sciphox:Ergebnistext> mit entsprechenden Werten angegeben werden.

Als Beispiel sei hier folgender Code angegeben:

<sciphox:Beobachtung> <sciphox:Parameter DN="Einschreibung wegen"/> <sciphox:Ergebnistext V="KHK"/> </sciphox:Beobachtung>

**XML-Code 10: Einschreibung wegen**

Seite 19 von 38 / KBV / Schnittstellenbeschreibung Koronare Herzkrankheit / Version: 4.16 / 12. August 2022


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

**6.1.5**

Dieses Kapitel beschreibt den Abschnitt „ Anamnese- und Befunddaten “.

Im Element <content> wird die Sciphox-SSU observation verwendet. Der Aufbau dieser SSU ist in Kapitel 6.1.3 dargestellt. Diese SSU enthält genau ein Kindelement <sciphox:Beobachtungen>. Das Element <sciphox:Beobachtungen> enthält minimal sieben bis maximal acht Kindelemente <sciphox:Beobachtung>. Ein Element <sciphox:Beobachtung> enthält in diesem Abschnitt genau ein Kindelement <sciphox:Parameter> und mindestens ein Kindelement <sciphox:Ergebnistext> bzw. <sciphox:Ergebniswert>.

Wenn für jeden Parameter Angaben existieren, sieht der Coderahmen wie folgt aus:

Seite 20 von 38 / KBV / Schnittstellenbeschreibung Koronare Herzkrankheit / Version: 4.16 / 12. August 2022

**Abschnitt „Anamnese****- und Befunddaten“**


---

<content> <local_markup ignore="all" descriptor="sciphox"> <sciphox:sciphox-ssu type="observation" country="de" version="v1"> <sciphox:Beobachtungen> <sciphox:Beobachtung> <sciphox:Parameter DN="Körpergröße"/> <sciphox:Ergebniswert V="1.80" U="m"/> </sciphox:Beobachtung> <sciphox:Beobachtung> <sciphox:Parameter DN="Körpergewicht"/> <sciphox:Ergebniswert V="080" U="kg"/> </sciphox:Beobachtung> <sciphox:Beobachtung> <sciphox:Parameter DN="Blutdruck systolisch"/> <sciphox:Ergebniswert V="130" U="mmHg"/> </sciphox:Beobachtung> <sciphox:Beobachtung> <sciphox:Parameter DN="Blutdruck diastolisch"/> <sciphox:Ergebniswert V="80" U="mmHg"/> </sciphox:Beobachtung> <sciphox:Beobachtung> <sciphox:Parameter DN="Raucher"/> <sciphox:Ergebnistext V="Ja"/> </sciphox:Beobachtung> <sciphox:Beobachtung> <sciphox:Parameter DN="Begleiterkrankungen"/> <sciphox:Ergebnistext V="AVK"/> </sciphox:Beobachtung> <sciphox:Beobachtung> <sciphox:Parameter DN="Angina pectoris"/> <sciphox:Ergebnistext V="CCS III"/> </sciphox:Beobachtung> <sciphox:Beobachtung> <sciphox:Parameter DN="LDL-Cholesterin"/> <sciphox:Ergebniswert V="120" U="mg/dl"/> </sciphox:Beobachtung> </sciphox:Beobachtungen> </sciphox:sciphox-ssu> </local_markup> </content>

**XML-Code 11: content (Anamnese- und Befunddaten)**

6.1.5.1Körpergröße

Bei diesem Parameter enthält das Element <sciphox:Ergebniswert> *U - Attribut den fest vorgeschriebenen Wert „m“.*

Als Beispiel sei hier folgender Code angegeben:

<sciphox:Beobachtung> <sciphox:Parameter DN="Körpergröße"/> <sciphox:Ergebniswert V="1.80" U="m" /> </sciphox:Beobachtung>

**XML-Code 12: Körpergröße**

6.1.5.2Körpergewicht

Bei diesem Parameter enthält das Element <sciphox:Ergebniswert> im U - Attribut den fest vorgeschriebenen Wert „kg“.

Als Beispiel sei hier folgender Code angegeben:

Seite 21 von 38 / KBV / Schnittstellenbeschreibung Koronare Herzkrankheit /

im V - Attribut die „Körpergröße“ und im

im V - Attribut das „Körpergewicht“ und

Version: 4.16 / 12. August 2022


---

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

6.1.5.4

Bei diesem Parameter enthält das Element <sciphox:Ergebniswert> im V - Attribut den „systolischen Wert“ und im U - Attribut den fest vorgeschriebenen Wert „mmHg“.

Als Beispiel sei hier folgender Code angegeben:

<sciphox:Beobachtung> <sciphox:Parameter DN="Blutdruck systolisch"/> <sciphox:Ergebniswert V="130" U="mmHg" /> </sciphox:Beobachtung>

**XML-Code 15: Blutdruck systolisch**

6.1.5.5

Bei diesem Parameter enthält das Element <sciphox:Ergebniswert> im V - Attribut den „diastolischen Wert“ und im U - Attribut den fest vorgeschriebenen Wert „mmHg“.

Als Beispiel sei hier folgender Code angegeben:

<sciphox:Beobachtung> <sciphox:Parameter DN="Blutdruck diastolisch"/> <sciphox:Ergebniswert V="110" U="mmHg" /> </sciphox:Beobachtung>

**XML-Code 16: Blutdruck diastolisch**

Seite 22 von 38 / KBV / Schnittstellenbeschreibung Koronare Herzkrankheit / Version: 4.16 / 12. August 2022

Raucher

Blutdruck systolisch

Blutdruck diastolisch


---

6.1.5.6Begleiterkrankungen

Bei diesem Parameter enthält das Element <sciphox:Ergebnistext> im V -Attribut die Feldbezeichnung gemäß Tabelle 6. Wenn bei diesem Parameter mehrere Werte ausgewählt wurden, können mehrere Elemente <sciphox:Ergebnistext> mit entsprechenden Werten angegeben werden.

Als Beispiel sei hier folgender Code angegeben:

<sciphox:Beobachtung> <sciphox:Parameter DN="Begleiterkrankungen"/> <sciphox:Ergebnistext V="Arterielle Hypertonie"/> <sciphox:Ergebnistext V="AVK"/> </sciphox:Beobachtung>

**XML-Code 17: Begleiterkrankungen**

Wert bei Ergebnistext (V="...")

Keine der genannten Erkrankungen

AVK

Fettstoffwechselstörung

Arterielle Hypertonie

Diabetes mellitus

Asthma bronchiale

COPD

Chronische Herzinsuffizienz

**Tabelle 6: Werte bei Ergebnistext (Begleiterkrankungen)**

Angina pectoris

Bei diesem Parameter enthält das Element <sciphox:Ergebnistext> im V -Attribut die Feldbezeichnung gemäß Tabelle 7.

Als Beispiel bei durchgeführter Messung sei hier folgender Code angegeben:

<sciphox:Beobachtung> <sciphox:Parameter DN="Angina pectoris"/> <sciphox:Ergebnistext V="CCS III"/> </sciphox:Beobachtung>

**XML-Code 18: Angina pectoris**

Seite 23 von 38 / KBV / Schnittstellenbeschreibung Koronare Herzkrankheit / Version: 4.16 / 12. August 2022


---

Wert bei Ergebnistext (V="...")

Nein

CCS I

CCS II

CCS III

CCS IV

**Tabelle 7: Werte bei Ergebnistext (Angina pectoris)**

LDL-Cholesterin

Bei diesem Parameter enthält das Element <sciphox:Ergebniswert> im V - Attribut den „LDL Wert und im U -Attribut die Werte gemäß Tabelle 8, wenn ein Wert gemessen wurde (siehe XML-Code 19). Wenn kein Wert gemessen wurde, wird anstelle von <sciphox:Ergebniswert> ein Element <sciphox:Ergebnistext> mit dem vorgeschriebenen V- Attributwert „Nicht bestimmt“ verwendet (siehe Code 20).

Als Beispiel bei durchgeführter Messung sei hier folgender Code angegeben:

<sciphox:Beobachtung> <sciphox:Parameter DN="LDL- Cholesterin“/> <sciphox:Ergebniswert V=" 128“ </sciphox:Beobachtung>

**XML-Code 19: LDL-Cholesterin**

Als Beispiel bei nicht durchgeführter Messung sei hier folgender Code angegeben:

<sciphox:Beobachtung> <sciphox:Parameter DN="LDL-Cholesterin"/> <sciphox:Ergebnistext V="Nicht bestimmt"/> </sciphox:Beobachtung>

**XML-Code 20: LDL-Cholesterin**

Die möglichen Werte für den Ergebniswert sind dieser Tabelle zu entnehmen:

Wert bei Ergebniswert (U="...")

mg/dl

mmol/l

**Tabelle 8: Werte bei Ergebniswert (LDL -Cholesterin)**

**6.1.6****Abschnitt „Relevante Ereignisse“**

Dieses Kapitel beschreibt den Abschnitt „Relevante Ereignisse“.

Seite 24 von 38 / KBV / Schnittstellenbeschreibung Koronare Herzkrankheit / Version: 4.16 / 12. August 2022

U="mg/dl"/>

-Cholesterin “–

XML-


---

Im Element <content> wird die Sciphox-SSU observation verwendet. Der Aufbau dieser SSU ist in Kapitel 6.1.3 dargestellt. Diese SSU enthält genau ein Kindelement <sciphox:Beobachtungen>. Das Element <sciphox:Beobachtungen> enthält genau zwei Kindelemente <sciphox:Beobachtung>. Ein Element <sciphox:Beobachtung> enthält in diesem Abschnitt genau ein Kindelement <sciphox:Parameter> und mindestens ein Kindelement <sciphox:Ergebnistext>.

Der Coderahmen sieht wie folgt aus:

<content> <local_markup ignore="all" descriptor="sciphox"> <sciphox:sciphox-ssu type="observation" country="de" version="v1"> <sciphox:Beobachtungen> <sciphox:Beobachtung> <sciphox:Parameter DN="Relevante Ereignisse"/> <sciphox:Ergebnistext V=". . ."/> </sciphox:Beobachtung> <sciphox:Beobachtung> <sciphox:Parameter DN="Herzinfarkt innerhalb der letzten 12 Monate"/> <sciphox:Ergebnistext V=". . ."/> </sciphox:Beobachtung> </sciphox:Beobachtungen> </sciphox:sciphox-ssu> </local_markup> </content>

**XML-Code 21: content (Relevante Ereignisse)**

Relevante Ereignisse

Bei diesem Parameter enthält das Element <sciphox:Ergebnistext> im V -Attribut die Feldbezeichnung gemäß Tabelle 9. Wenn bei diesem Parameter mehrere Werte ausgewählt wurden, können mehrere Elemente <sciphox:Ergebnistext> mit entsprechenden Werten angegeben werden.

Als Beispiel sei hier folgender Code angegeben:

<sciphox:Beobachtung> <sciphox:Parameter DN=" Relevante Ereignisse“ <sciphox:Ergebnistext V=" Herzinfarkt“ </sciphox:Beobachtung>

**XML-Code 22: Relevante Ereignisse**

Wert bei Ergebnistext (V="...")

Herzinfarkt

Instabile Angina pectoris

Schlaganfall

Nein

**Tabelle 9: Werte bei Ergebnistext (Relevante Ereignisse)**

Seite 25 von 38 / KBV / Schnittstellenbeschreibung Koronare Herzkrankheit / Version: 4.16 / 12. August 2022

/> />


---

6.1.6.2Herzinfarkt innerhalb der letzten 12 Monate

Bei diesem Parameter enthält das Element <sciphox:Ergebnistext> im V -Attribut die Feldbezeichnung gemäß Tabelle 10.

Als Beispiel sei hier folgender Code angegeben:

<sciphox:Beobachtung> <sciphox:Parameter DN="Herzinfarkt innerhalb der letzten 12 Monate"/> <sciphox:Ergebnistext V="Ja"/> </sciphox:Beobachtung>

**XML-Code 23: Herzinfarkt innerhalb der letzten 12 Monate**

Wert bei Ergebnistext (V="...")

Ja

Nein

**Tabelle 10: Werte bei Ergebnistext (Herzinfarkt innerhalb der letzten 12 Monate)**

**6.1.7****Abschnitt „Medikamente“**

Dieses Kapitel beschreibt den Abschnitt „Medikamente“.

Im Element <content> wird die Sciphox-SSU observation verwendet. Der Aufbau dieser SSU ist in Kapitel 6.1.3 dargestellt. Diese SSU enthält genau ein Kindelement <sciphox:Beobachtungen>. Das Element <sciphox:Beobachtungen> enthält vier bis sechs Kindelemente <sciphox:Beobachtung>. Ein Element <sciphox:Beobachtung> enthält in diesem Abschnitt genau ein Kindelement <sciphox:Parameter> und mindestens ein Kindelement <sciphox:Ergebnistext>.

Der Coderahmen sieht wie folgt aus:

Seite 26 von 38 / KBV / Schnittstellenbeschreibung Koronare Herzkrankheit / Version: 4.16 / 12. August 2022


---

<content> <local_markup ignore="all" descriptor="sciphox"> <sciphox:sciphox-ssu type="observation" country="de" version="v1"> <sciphox:Beobachtungen> <sciphox:Beobachtung> <sciphox:Parameter DN="Thrombozytenaggregationshemmer"/> <sciphox:Ergebnistext V=". . ."/> </sciphox:Beobachtung> <sciphox:Beobachtung> <sciphox:Parameter DN="Betablocker"/> <sciphox:Ergebnistext V=". . ."/> </sciphox:Beobachtung> <sciphox:Beobachtung> <sciphox:Parameter DN="ACE-Hemmer"/> <sciphox:Ergebnistext V=". . ."/> </sciphox:Beobachtung> <sciphox:Beobachtung> <sciphox:Parameter DN="Aktuelle Statin-Dosis"/> <sciphox:Ergebnistext V=". . ."/> </sciphox:Beobachtung> <sciphox:Beobachtung> <sciphox:Parameter DN="Aktuelle Therapiestrategie Statin"/> <sciphox:Ergebnistext V=". . ."/> </sciphox:Beobachtung> <sciphox:Beobachtung> <sciphox:Parameter DN="Grund für moderate oder niedrige Statin-Dosis"/> <sciphox:Ergebnistext V=". . ."/> </sciphox:Beobachtung> </sciphox:Beobachtungen> </sciphox:sciphox-ssu> </local_markup> </content>

**XML-Code 24: content (Medikamente)**

Thrombozytenaggregationshemmer

Bei diesem Parametern enthält das Element <sciphox:Ergebnistext> im V - gemäß Tabelle 11. Wenn bei diesem Parameter mehrere Werte ausgewählt wurden, können mehrere Elemente <sciphox:Ergebnistext> mit entsprechenden Werten angegeben

Als Beispiel sei hier folgender Code angegeben:

<sciphox:Beobachtung> <sciphox:Parameter DN="Thrombozytenaggregationshemmer"/> <sciphox:Ergebnistext V="Ja"/> <sciphox:Ergebnistext V="Orale Antikoagulation"/> </sciphox:Beobachtung>

**XML-Code 25: Thrombozytenaggregationshemmer**

Wert bei Ergebnistext (V="...")

Ja

Nein

Kontraindikation

Orale Antikoagulation

**Tabelle 11: Werte bei Ergebnistext (Thrombozytenaggregationshemmer**

Seite 27 von 38 / KBV / Schnittstellenbeschreibung Koronare Herzkrankheit / Version: 4.16 /

Attribut die Feldbezeichnung

werden.

)

12. August 2022


---

Betablocker

Bei diesem Parametern enthält das Element <sciphox:Ergebnistext> im V -Attribut die Feldbezeichnung gemäß Tabelle 12. Wenn bei diesem Parameter mehrere Werte ausgewählt wurden, können mehrere Elemente <sciphox:Ergebnistext> mit entsprechenden Werten angegeben werden.

Als Beispiel sei hier folgender Code angegeben:

<sciphox:Beobachtung> <sciphox:Parameter DN="Betablocker"/> <sciphox:Ergebnistext V="Nein"/> <sciphox:Ergebnistext V="Kontraindikation"/> </sciphox:Beobachtung>

**XML-Code 26: Betablocker**

Wert bei Ergebnistext (V="...")

Ja

Nein

Kontraindikation

**Tabelle 12: Werte bei Ergebnistext (Betablocker)**

ACE-Hemmer

Bei diesem Parametern enthält das Element <sciphox:Ergebnistext> im V -Attribut die Feldbezeichnung gemäß Tabelle 13. Wenn bei diesem Parameter mehrere Werte ausgewählt wurden, können mehrere Elemente <sciphox:Ergebnistext> mit entsprechenden Werten angegeben werden.

Als Beispiel sei hier folgender Code angegeben:

<sciphox:Beobachtung> <sciphox:Parameter DN="ACE-Hemmer"/> <sciphox:Ergebnistext V="Ja"/> <sciphox:Ergebnistext V="Kontraindikation"/> </sciphox:Beobachtung>

**XML-Code 27: ACE-Hemmer**

Wert bei Ergebnistext (V="...")

Ja

Nein

Kontraindikation

ARB

**Tabelle 13: Werte bei Ergebnistext (ACE-Hemmer)**

Seite 28 von 38 / KBV / Schnittstellenbeschreibung Koronare Herzkrankheit / Version: 4.16 / 12. August 2022


---

Aktuelle Statin-Dosis

Bei diesem Parameter enthält das Element <sciphox:Ergebnistext> im V -Attribut die Feldbezeichnung gemäß Tabelle 14. Wenn bei diesem Parameter mehrere Werte ausgewählt wurden, können mehrere Elemente <sciphox:Ergebnistext> mit entsprechenden Werten angegeben werden.

Als Beispiel sei hier folgender Code angegeben:

<sciphox:Beobachtung> <sciphox:Parameter DN="Aktuelle Statin-Dosis"/> <sciphox:Ergebnistext V="Moderat"/> </sciphox:Beobachtung>

**XML-Code 28: Aktuelle Statin-Dosis**

Wert bei Ergebnistext (V="...")

Hoch

Moderat

Niedrig

Kein Statin

Kontraindikation gegen Statin

**Tabelle 14: Werte bei Ergebnistext (Aktuelle Statin-Dosis)**

Aktuelle Therapiestrategie Statin

Bei diesem Parameter enthält das Element <sciphox:Ergebnistext> im V -Attribut die Feldbezeichnung gemäß Tabelle 15.

Als Beispiel sei hier folgender Code angegeben:

<sciphox:Beobachtung> <sciphox:Parameter DN="Aktuelle Therapiestrategie Statin"/> <sciphox:Ergebnistext V="Zielwert-Strategie"/> </sciphox:Beobachtung>

**XML-Code 29: Aktuelle Therapiestrategie Statin**

Wert bei Ergebnistext (V="...")

Feste Hochdosis-Strategie

Zielwert-Strategie

Keine Strategie vereinbart

**Tabelle 15: Werte bei Ergebnistext (Aktuelle Therapiestrategie Statin**

Seite 29 von 38 / KBV / Schnittstellenbeschreibung Koronare Herzkrankheit / Version: 4.16 / 12. August 2022

)


---

Grund für moderate oder niedrige Statin-Dosis

Bei diesem Parameter enthält das Element <sciphox:Ergebnistext> im V -Attribut die Feldbezeichnung gemäß Tabelle 16.

Als Beispiel sei hier folgender Code angegeben:

<sciphox:Beobachtung> <sciphox:Parameter DN="Grund für moderate oder niedrige Statin-Dosis"/> <sciphox:Ergebnistext V="LDL-Zielwert erreicht"/> </sciphox:Beobachtung>

**XML-Code 30: Grund für moderate oder niedrige Statin**

Wert bei Ergebnistext (V="...")

Aufdosierungsphase

LDL-Zielwert erreicht

Kontraindikation gegen Hochdosis

Ablehnung durch Patienten

Keine Begründung

**Tabelle 16: Werte bei Ergebnistext (Grund für moderate oder niedrige Statin**

**6.1.8****Abschnitt „Schulung“**

Dieses Kapitel beschreibt den Abschnitt „

Im Element <content> wird die Sciphox-SSU observation verwendet. Der Aufbau dieser SSU ist in Kapitel 6.1.3 dargestellt. Diese SSU enthält genau ein Kindelement <sciphox:Beobachtungen>. Das Element <sciphox:Beobachtungen> enthält genau zwei Kindelemente <sciphox:Beobachtung>. Ein Element <sciphox:Beobachtung> enthält in diesem Abschnitt genau ein Kindelement <sciphox:Parameter> und genau ein Kindelement <sciphox:Ergebnistext>.

Der Coderahmen sieht wie folgt aus:

<content> <local_markup ignore="all" descriptor="sciphox"> <sciphox:sciphox-ssu type="observation" country="de" version="v1"> <sciphox:Beobachtungen> <sciphox:Beobachtung> <sciphox:Parameter DN="Schulung bereits vor Einschreibung in DMP wahrgenommen <sciphox:Ergebnistext V=". . ."/> </sciphox:Beobachtung> <sciphox:Beobachtung> <sciphox:Parameter DN="Schulung empfohlen (bei aktueller Dokumentation)"/> <sciphox:Ergebnistext V=". . ."/> </sciphox:Beobachtung> </sciphox:Beobachtungen> </sciphox:sciphox-ssu> </local_markup> </content>

**XML-Code 31: content (Schulung)**

Seite 30 von 38 / KBV / Schnittstellenbeschreibung Koronare Herzkrankheit / Version: 4.16 / 12. August 2022

Schulung“

-Dosis

.

-Dosis)

"/>


---

Schulung bereits vor Einschreibung in DMP wahrgenommen

Bei diesem Parametern enthält das Element <sciphox:Ergebnistext> im V -Attribut die Feldbezeichnung gemäß Tabelle 17.

Als Beispiel sei hier folgender Code angegeben:

<sciphox:Beobachtung> <sciphox:Parameter DN="Schulung bereits vor Einschreibung in DMP wahrgenommen <sciphox:Ergebnistext V="Ja"/> </sciphox:Beobachtung>

**XML-Code 32: Schulung bereits vor Einschreibung in DMP wahrgenommen**

Wert bei Ergebnistext (V="...")

Ja

Nein

**Tabelle 17: Werte bei Ergebnistext ( Schulung bereits vor Einschreibung in DMP wahrgenommen**

Schulung empfohlen (bei aktueller Dokumentation)

Bei diesem Parametern enthält das Element <sciphox:Ergebnistext> im V -Attribut die Feldbezeichnung gemäß Tabelle 18.

Als Beispiel sei hier folgender Code angegeben:

<sciphox:Beobachtung> <sciphox:Parameter DN="Schulung empfohlen (bei aktueller Dokumentation)"/> <sciphox:Ergebnistext V="Nein"/> </sciphox:Beobachtung>

**XML-Code 33: Schulung empfohlen (bei aktueller Dokumentation)**

Wert bei Ergebnistext (V="...")

Ja

Nein

**Tabelle 18: Werte bei Ergebnistext (Schulung**

**6.1.9****Abschnitt „Behandlungsplanung“**

Dieses Kapitel beschreibt den Abschnitt „

Im Element <content> wird die Sciphox-SSU observation verwendet. Der Aufbau dieser SSU ist in Kapitel 6.1.3 dargestellt. Diese SSU enthält genau ein Kindelement <sciphox:Beobachtungen>. Das Element <sciphox:Beobachtungen> enthält minimal zwei bis maximal vier Kindelemente <sciphox:Beobachtung>. Ein Element <sciphox:Beobachtung> enthält in diesem Abschnitt genau ein Kindelement <sciphox:Parameter> und mindestens ein Kindelement <sciphox:Ergebnistext>.

Wenn für jeden Parameter Angaben existieren, sieht der Coderahmen wie folgt aus:

Seite 31 von 38 / KBV / Schnittstellenbeschreibung Koronare Herzkrankheit / Version: 4.16 / 12. August 2022

empfohlen (bei aktueller Dokumentation)

Behandlungsplanung“

"/>

.

)

)


---

<content> <local_markup ignore="all" descriptor="sciphox"> <sciphox:sciphox-ssu type="observation" country="de" version="v1"> <sciphox:Beobachtungen> <sciphox:Beobachtung> <sciphox:Parameter DN="Vom Patienten gewünschte Informationsangebote der Krankenkasse <sciphox:Ergebnistext V=". . ."/> </sciphox:Beobachtung> <sciphox:Beobachtung> <sciphox:Parameter DN="Dokumentationsintervall"/> <sciphox:Ergebnistext V=". . ."/> </sciphox:Beobachtung> <sciphox:Beobachtung> <sciphox:Parameter DN="Regelmäßiges sportliches Training"/> <sciphox:Ergebnistext V=". . ."/> </sciphox:Beobachtung> </sciphox:Beobachtungen> </sciphox:sciphox-ssu> </local_markup> </content>

**XML-Code 34: content (Behandlungsplanung)**

6.1.9.1Vom Patienten gewünschte Informationsangebote der Krankenkasse

Bei diesem Parameter enthält das Element <sciphox:Ergebnistext> im V -Attribut die Feldbezeichnung gemäß Tabelle 19. Wenn bei diesem Parameter mehrere Werte ausgewählt wurden, können mehrere Elemente <sciphox:Ergebnistext> mit entsprechenden Werten angegeben werden.

Als Beispiel sei hier folgender Code angegeben:

<sciphox:Beobachtung> <sciphox:Parameter DN="Vom Patienten gewünschte Informationsangebote der Krankenkasse "/> <sciphox:Ergebnistext V="Körperliches Training “/> </sciphox:Beobachtung>

**XML-Code 35: Vom Patienten gewünschte Informationsangebote**

Wert bei Ergebnistext (V="...")

Tabakverzicht

Ernährungsberatung

Körperliches Training

**Tabelle 19: Werte bei Ergebnistext (Vom Patienten gewünschte Informationsangebote der** Krankenkasse)

6.1.9.2Dokumentationsintervall

Bei diesem Parameter enthält das Element <sciphox:Ergebnistext> im V -Attribut die Feldbezeichnung gemäß Tabelle 20.

Als Beispiel sei hier folgender Code angegeben:

Seite 32 von 38 / KBV / Schnittstellenbeschreibung Koronare Herzkrankheit / Version: 4.16 / 12. August 2022

der Krankenkasse

"/>


---

<sciphox:Beobachtung> <sciphox:Parameter DN="Dokumentationsintervall"/> <sciphox:Ergebnistext V="Quartalsweise"/> </sciphox:Beobachtung>

**XML-Code 36: Dokumentationsintervall**

Wert bei Ergebnistext (V="...")

Quartalsweise

Jedes zweite Quartal

**Tabelle 20: Werte bei Ergebnistext ( Dokumentationsintervall)**

6.1.9.3

Bei diesem Parameter enthält das Element <sciphox:Ergebnistext> im V -Attribut die Feldbezeichnung gemäß Tabelle 21. Wenn bei diesem Parameter mehrere Werte ausgewählt wurden, können mehrere Elemente <sciphox:Ergebnistext> mit entsprechenden Werten angegeben werden.

Als Beispiel sei hier folgender Code angegeben:

<sciphox:Beobachtung> <sciphox:Parameter DN="Regelmäßiges sportliches Training"/> <sciphox:Ergebnistext V="Nein"/> <sciphox:Ergebnistext V="Nicht möglich"/> </sciphox:Beobachtung>

**XML-Code 37: Regelmäßiges sportliches Training**

Wert bei Ergebnistext (V="...")

Ja

Nein

Nicht möglich

**Tabelle 21: Werte bei Ergebnistext ( Regelmäßiges sportliches Training)**

Seite 33 von 38 / KBV / Schnittstellenbeschreibung Koronare Herzkrankheit / Version: 4.16 / 12. August 2022

Regelmäßiges sportliches Training


---

7

## BODY DER VERLAUFSDOKUMENTATION

Der body der Verlaufsdokumentation enthält die gleichen Abschnitte und fast alle Parameter wie die „erstmalige Dokumentation“ sowie zusätzliche Parameter, die nur für die Verlaufsdokumentationen gelten. In diesem Kapitel werden nur die speziellen Parameter für die Verlaufsdokumentation erläutert.

**7.1****SEKTION (SECTION)**

Das <section>-Elemen t hat die gleiche Struktur wie in der „erstmaligen Dokumentation“, siehe Kapitel

**7.1.1****Abschnitt „Relevante Ereignisse“**

Dieses Kapitel beschreibt den Abschnitt „Relevante Ereignisse“.

Im Element <content> wird die Sciphox-SSU observation verwendet. Der Aufbau dieser SSU ist in Kapitel 6.1.3 dargestellt. Diese SSU enthält genau ein Kindelement <sciphox:Beobachtungen>. Das Element <sciphox:Beobachtungen> enthält genau drei Kindelemente <sciphox:Beobachtung>. Ein Element <sciphox:Beobachtung> enthält in diesem Abschnitt genau ein Kindelement <sciphox:Parameter> und mindestens ein Kindelement <sciphox:Ergebnistext> oder <sciphox:Ergebniswert>.

Der Coderahmen sieht wie folgt aus:

<content> <local_markup ignore="all" descriptor="sciphox"> <sciphox:sciphox-ssu type="observation" country="de" version="v1"> <sciphox:Beobachtungen> <sciphox:Beobachtung> <sciphox:Parameter DN="Relevante Ereignisse"/> <sciphox:Ergebnistext V=". . ."/> </sciphox:Beobachtung> <sciphox:Beobachtung> <sciphox:Parameter DN="Herzinfarkt innerhalb der letzten 12 Monate"/> <sciphox:Ergebnistext V=". . ."/> </sciphox:Beobachtung> <sciphox:Beobachtung> <sciphox:Parameter DN="Stationäre notfallmäßige Behandlung wegen KHK seit der letzten Dokumentation <sciphox:Ergebniswert V=". . ." U =“ Anzahl “/> </sciphox:Beobachtung> </sciphox:Beobachtungen> </sciphox:sciphox-ssu> </local_markup> </content>

**XML-Code 38: content (Relevante Ereignisse)**

Relevante Ereignisse

Siehe Kapitel 6.1.6.1.

Herzinfarkt innerhalb der letzten 12 Monate

Siehe Kapitel 6.1.6.2.

Seite 34 von 38 / KBV / Schnittstellenbeschreibung Koronare Herzkrankheit / Version: 4.16 / 12. August 2022

6.1.

"/>


---

Ungeplante stationäre Behandlung wegen KHK seit der letzten Dokumentation

Bei diesem Parameter enthält das Element <sciphox:Ergebniswert> im V - Attribut die „Anzahl stationärer Behandlungen wegen KHK seit der letzten Dokumentation“ und im vorgeschriebenen Wert „Anzahl“.

Als Beispiel sei hier folgender Code angegeben:

<sciphox:Beobachtung> <sciphox:Parameter DN="Ungeplante stationäre Behandlung wegen KHK seit der letzten Dokumentation"/> <sciphox:Ergebniswert V="1" U =“ Anzahl “/> </sciphox:Beobachtung>

**XML-Code 39: Ungeplante stationäre Behandlung wegen KHK seit der letzten Dokumentation**

**7.1.2****Abschnitt „Schulung“**

Dieses Kapitel beschreibt den Abschnitt „

Im Element <content> wird die Sciphox-SSU observation verwendet. Der Aufbau dieser SSU ist in Kapitel 6.1.3 dargestellt. Diese SSU enthält genau ein Kindelement <sciphox:Beobachtungen>. Das Element <sciphox:Beobachtungen> enthält genau zwei Kindelemente <sciphox:Beobachtung>. Ein Element <sciphox:Beobachtung> enthält in diesem Abschnitt genau ein Kindelement <sciphox:Parameter> und mindestens ein Kindelement <sciphox:Ergebnistext> oder <sciphox:Beobachtungen>.

Der Coderahmen sieht wie folgt aus:

<content> <local_markup ignore="all" descriptor="sciphox"> <sciphox:sciphox-ssu type="observation" country="de" version="v1"> <sciphox:Beobachtungen> <sciphox:Beobachtung> <sciphox:Parameter DN =“ Schulung empfohlen (bei aktueller Dokumentation)"/> <sciphox:Ergebnistext V=". . ."/> </sciphox:Beobachtung> <sciphox:Beobachtung> <sciphox:Parameter DN="Empfohlene Schulung(en) wahrgenommen"/> <sciphox:Ergebnistext V=". . ."/> </sciphox:Beobachtung> </sciphox:Beobachtungen> </sciphox:sciphox-ssu> </local_markup> </content>

**XML-Code 40: content (Schulung)**

Schulung empfohlen (bei aktueller Dokumentation)

Siehe Kapitel 6.1.8.2.

Empfohlene Schulung(en) wahrgenommen

Bei diesem Parametern enthält das Element <sciphox:Ergebnistext> im V -Attribut die Feldbezeichnung gemäß Tabelle 22.

________________ 1Der Parameter „Empfohlene Schulung(en) wahrgenommen“ entspricht dem Dokumentationsparameter „Empfohlene Schulung wahrgenommen der Anlage 6 der DMP-Anforderungen-Richtlinie (DMP-A-RL), zuletzt geändert am 6. August 2020

Seite 35 von 38 / KBV / Schnittstellenbeschreibung Koronare Herzkrankheit / Version: 4.16 / 12. August 2022

Schulung“.

1

*U -Attribut den fest* ungeplanter

“


---

Als Beispiel sei hier folgender Code angegeben:

<sciphox:Beobachtung> <sciphox:Parameter DN="Empfohlene Schulung(en) wahrgenommen"/> <sciphox:Ergebnistext V="Ja"/> </sciphox:Beobachtung>

**XML-Code 41: Empfohlene Schulung(en) wahrgenommen**

Wert bei Ergebnistext (V="...")

Ja

Nein

War aktuell nicht möglich

Bei letzter Dokumentation keine Schulung empfohlen

**Tabelle 22: Werte bei Ergebnistext (Empfohlene Schulung(en) wahrgenommen**

Seite 36 von 38 / KBV / Schnittstellenbeschreibung Koronare Herzkrankheit / Version: 4.16 / 12. August 2022

)


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

Seite 37 von 38 / KBV /Schnittstellenbeschreibung Koronare Herzkrankheit / Version: 4.16 / 12. August 2022


---

9

**Referenz**

[KBV_ITA_VGEX_XML-Schnittstellen]

[EXT_ITA_VGEX_Plausi_eDMP_Uebergreifend]

[EXT_ITA_VGEX_Plausi_eDMP_KHK]

[KBV_ITA_VGEX_Schnittstelle_eHeader]

[KBV_ITA_VGEX_Anforderungskatalog_eDMP]

**Ansprechpartner:**

Dezernat Digitalisierung und IT

IT in der Arztpraxis Tel.: 030 4005-2077, [ita@kbv.de](mailto:ita@kbv.de)

Kassenärztliche Bundesvereinigung Herbert-Lewin-Platz 2, 10623 Berlin [ita@kbv.de](mailto:ita@kbv.de), www.kbv.de

Seite 38 von 38 / KBV / Schnittstellenbeschreibung Koronare Herzkrankheit / Version: 4.16 / 12. August 2022

## REFERENZIERTE DOKUMENTE

**Dokument**

Austausch von XML Daten in der Vertragsärztlichen Versorgung

Plausibilitätsrichtlinie zur Prüfung der Dokumentationsdaten des indikationsübergreifenden allgemeinen Datensatzes

Plausibilitätsrichtlinie zur Prüfung der Dokumentationsdaten des strukturierten Behandlungsprogramms KHK

Header für elektronische Dokumentation Volldatensatz / a-Datensatz Schnittstellenbeschreibung

Anforderungskatalog eDMP
