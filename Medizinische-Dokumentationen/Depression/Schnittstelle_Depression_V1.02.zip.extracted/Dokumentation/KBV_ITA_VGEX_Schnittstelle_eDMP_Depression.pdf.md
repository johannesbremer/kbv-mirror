# SCHNITTSTELLENBESCHR

# DEPRESSION

## [KBV_ITA_VGEX_SCHNITTSTELLE_EDMP_DEPRESSION]

Seite 1 von 34 / KBV / Schnittstellenbeschreibung Depression / Version: 1.02 / 12. August 2022

# EIBUNG

**DEZERNAT DIGITALISIERUNG UND IT**

**DOKUMENTENSTATUS: IN KRAFT**

**KASSENÄRZTLICHE** **BUNDESVEREINIGUNG**

**IT IN DER ARZTPRAXIS**

**12. AUGUST 2022**

**VERSION: 1.02**


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

Seite 2 von 34 / KBV / Schnittstellenbeschreibung Depression / Version: 1.02 / 12. August 2022

**EINLEITUNG**

**DATEINAMEN**

**SEMANTIK DER VERWENDETEN DIAGRAMM-SYMBOLE**

Kardinalität Strukturelemente Sonstige Symbole

**DOKUMENTENSTRUKTUR**

**CLINICAL_DOCUMENT_HEADER**

Unterschiede im Header des Datensatzes zum DMP Depression

**BODY DER „ERSTMALIGE**

Sektion (section) 6.1.1 6.1.2 6.1.3

6.1.4

6.1.5

6.1.6

6.1.7

6.1.8

caption content Sciphox-SSU observation Parameter Ergebnistext Ergebniswert Abschnitt „Administrative Daten“ Einschreibung wegen Abschnitt „Anamnese Körpergröße Körpergewicht Raucher Blutdruck systolisch Blutdruck diastolisch Begleiterkrankungen Aktuelle Symptomatik – Schweregrad zu Beginn der aktuellen depressiven Episode Dauer der aktuellen depressiven Episode Suizidalität eingeschätzt Abschnitt „Nicht Aktuelle Psychotherapie Aktuelle medikamentöse Therapie mit Antidepressiva Abschnitt „Schulung“ Bereits vor Einschreibung in das DMP an einer depressionsspezifischen Schulung teilgenommen Depressionsspezifische Schulung empfohlen (bei aktueller Dokumentation) Abschnitt „Behandlungsplanung“ Vom Patienten gewünschte Informationsangebote der Krankenkasse Dokumentationsintervall

**N DOKUMENTATION“**

- medikamentöse und medikamentöse Behandlung“

- und Befunddaten“

PHQ-9 Summenwert

**8**

**9**

**10**

10 10 11

**12**

**13**

13

**13**

14 15 15 16 17 17 17 17 18 19 20 20 20 21 21 21 22 22 23 23 24 24 25 25

26 27 27 28 28


---

**7**

7.1

**8**

**9**

Seite 3 von 34 / KBV / Schnittstellenbeschreibung Depression / Version: 1.02 / 12. August 2022

**BODY DER VERLAUFSDOKUMENTATION**

Sektion (section) 7.1.1 7.1.2

7.1.3 7.1.4

7.1.5

**GLOSSAR**

**REFERENZIERTE DOKUMENTE**

Abschn itt „Administrative Daten“ Abschnitt „Anamnese Körpergröße Körpergewicht Raucher Blutdruck systolisch Blutdruck diastolisch Begleiterkrankungen Aktuelle Symptomatik – Schweregrad zu Beginn der aktuellen depressiven Episode Dauer der aktuellen depressiven Episode Suizidalität eingeschätzt Abschnitt „Nicht Abschnitt „Schulung“ Depressionsspezifische Schulung empfohlen (bei aktueller Dokumentation) Depressionsspezifische Schulung wahrgenommen Abschnitt „Behandlungsplanung“

- und Befunddaten“

PHQ-9 Summenwert

- medikamentöse und medikamentöse Behandlung“

**29**

29 29 29 29 29 29 29 30 30 30 30 30 30 31 31 31 31 32

**33**

**34**


---

## ABBILDUNGSVERZEICHNIS

**ABBILDUNG 1: GRUNDSTRUKTUR LEVELONE ..................................................................................................................** **ABBILDUNG 2: GRUNDSTRUKTUR BODY** **ABBILDUNG 3: GRUNDSTRUKTUR SECTION** **ABBILDUNG 4: AUFBAU SCIPHOX-SSU OBSERVATION**

Seite 4 von 34 / KBV / Schnittstellenbeschreibung Depression / Version: 1.02 / 12. August 2022

.......................................................................................................................... .....................................................................................................................

.....................................................................................................

12 13 14 16


---

## TABELLENVERZEICHNIS

**TABELLE 1: BESCHREIBUNG DER KARDINALITÄTEN .........................................................................................................** **TABELLE 2: BESCHREIBUNG DER STRUKTURELEMENT-SYMBOLE ....................................................................................** **TABELLE 3: BESCHREIBUNG SONSTIGER SYMBOLE ..........................................................................................................** **TABELLE 4: WERTE BEI ERGEBNISTEXT (EINSCHREIBUNG WEGEN)** **TABELLE 5: WERTE BEI ERGEBNISTEXT (RAUCHER)** **TABELLE 6: WERTE BEI ERGEBNISTEXT (BEGLEITERKRANKUNGEN)** **TABELLE 7: WERTE BEI ERGEBNISTEXT (SCHWEREGRAD ZU BEGINN DER AKTUELLEN DEPRESSIVEN EPISODE)** **TABELLE 8: WERTE BEI ERGEBNISTEXT (DAUER DER AKTUELLEN DEPRESSIVEN EPISODE)** **TABELLE 9: WERTE BEI ERGEBNISTEXT (SUIZIDALITÄT EINGESCHÄTZT)** **TABELLE 10: WERTE BEI ERGEBNISTEXT (AKTUELLE PSYCHOTHERAPIE)** **TABELLE 11: WERTE BEI ERGEBNISTEXT (AKTUELLE MEDIKAMENTÖSE THERAPIE MIT ANTIDEPRESSIVA)** **TABELLE 12: WERTE BEI ERGEBNISTEXT (BEREITS VOR EINSCHREIBUNG IN DAS DMP AN EINER** DEPRESSIONSSPEZIFISCHEN SCHULUNG TEILGENOMMEN) **TABELLE 13: WERTE BEI ERGEBNISTEXT (DEPRESSIONSSPEZIFISCHE SCHULUNG EMPFOHLEN (BEI AKTUELLER** DOKUMENTATION)) **TABELLE 14: WERTE BEI ERGEBNISTEXT (VOM PATIENTEN GEWÜNSCHTE INFORMATIONSANGEBOTE DER** KRANKENKASSE) ...................................................................................................................................................... **TABELLE 15: WERTE BEI ERGEBNISTEXT (DOKUMENTATIONSINTERVALL) ......................................................................** **TABELLE 16: WERTE BEI ERGEBNISTEXT (SCHWEREGRAD ZU BEGINN DER AKTUELLEN DEPRESSIVEN EPISODE)** **TABELLE 17: WERTE BEI ERGEBNISTEXT (DEPRESSIONSSPEZIFISCHE SCHULUNG WAHRGENOMMEN) ..........................**

Seite 5 von 34 / KBV / Schnittstellenbeschreibung Depression / Version: 1.02 / 12. August 2022

.................................................................................................................................................

.......................................................................................................... ..................................................................................

.................................................................................

........................................................................... ..........................................................................

....................................................................................

.............................................. .............

.....................

...........

10 10 11 18 20 22 23 23 23 24 25

26

27

28 28 30 32


---

## XML-CODE-VERZEICHNIS

**XML-CODE 1: LEVELONE** **XML-CODE 2: BODY** **XML-CODE 3: SECTION .....................................................................................................................................................** **XML-CODE 4: CONTENT MIT SCIPHOX-SSU (OBSERVATION) ...........................................................................................** **XML-CODE 5: BEOBACHTUNGEN** **XML-CODE 6: PARAMETER** **XML-CODE 7: ERGEBNISTEXT ...........................................................................................................................................** **XML-CODE 8: ERGEBNISWERT** **XML-CODE 9: CONTENT (ADMINISTRATIVE DATEN) ........................................................................................................** **XML-CODE 10: EINSCHREIBUNG WEGEN** **XML-CODE 11: CONTENT (ANAMNESE- UND BEFUNDDATEN) ........................................................................................** **XML-CODE 12: KÖRPERGRÖßE** **XML-CODE 13: KÖRPERGEWICHT** **XML-CODE 14: RAUCHER** **XML-CODE 15: BLUTDRUCK SYSTOLISCH** **XML-CODE 16: BLUTDRUCK DIASTOLISCH** **XML-CODE 17: BEGLEITERKRANKUNGEN** **XML-CODE 18: AKTUELLE SYMPTOMATIK –** **XML-CODE 19: SCHWEREGRAD ZU BEGINN DER AKTUELLEN DEPRESSIVEN EPISODE** **XML-CODE 20: DAUER DER AKTUELLEN DEPRESSIVEN EPISODE .....................................................................................** **XML-CODE 21: SUIZIDALITÄT EINGESCHÄTZT ..................................................................................................................** **XML-CODE 22: CONTENT (NICHT-MEDIKAMENTÖSE UND MEDIKAMENTÖSE BEHANDLUNG)** **XML-CODE 23: AKTUELLE PSYCHOTHERAPIE** **XML-CODE 24: AKTUELLE MEDIKAMENTÖSE THERAPIE MIT ANTIDEPRESSIVA** **XML-CODE 21: CONTENT (SCHULUNG)** **XML-CODE 26: BEREITS VOR EINSCHREIBUNG IN DAS DMP AN EINER DEPRESSIONSSPEZIFISCHEN SCHULUNG** TEILGENOMMEN **XML-CODE 27: DEPRESSIONSSPEZIFISCHE SCHULUNG EMPFOHLEN (BEI AKTUELLER DOKUMENTATION)** **XML-CODE 28: CONTENT (BEHANDLUNGSPLANUNG)** **XML-CODE 29: VOM PATIENTEN GEWÜNSCHTE INFORMATIONSANGEBOTE DER KRANKENKASSE** **XML-CODE 30: DOKUMENTATIONSINTERVALL** **XML-CODE 31: SCHWEREGRAD ZU BEGINN DER AKTUELLEN DEPRESSIVEN EPISODE** **XML-CODE 32: CONTENT (SCHULUNG)** **XML-CODE 34: DEPRESSIONSSPEZIFISCHE SCHULUNG WAHRGENOMMEN**

Seite 6 von 34 / KBV / Schnittstellenbeschreibung Depression / Version: 1.02 / 12. August 2022

................................................................................................................................................... ..........................................................................................................................................................

...................................................................................................................................... ...............................................................................................................................................

..........................................................................................................................................

.........................................................................................................................

......................................................................................................................................... ..................................................................................................................................... .................................................................................................................................................. .......................................................................................................................... ........................................................................................................................ ......................................................................................................................... PHQ-9 SUMMENWERT

....................................................................................................................

............................................................................................................................

......................................................................................................................................................

................................................................................................................

............................................................................................................................

.....................................................................................................

................................................................................

...............................................................

....................................................................

.....................................................

.....................................................

.......................................

...............................

.....................

12 13 15 16 16 17 17 17 18 18 19 20 20 20 21 21 21 22 22 23 23 24 24 25 26

26 27 27 28 28 30 31 31


---

## DOKUMENTENHISTORIE

| Datum | Autor | Änderung | Begründung |
|---|---|---|---|
| 12.08.2022 | KBV | Anpassung an die aktualisierten Plausibilitäten der Anlage 2 (Einschreibung wegen) | Beschluss des G-BA |
| 06.01.2021 | KBV | Anpassung an neue Version 1.01 des Schnittstellenpakets | Korrektur der Komponenten- nummer im XML-Schema |
| 22.10.2020 | KBV | neues Dokument |  |

Seite 7 von 34 / KBV / Schnittstellenbeschreibung Depression / Version: 1.02 / 12. August 2022


---

1

## EINLEITUNG

Diese Schnittstellenbeschreibung beschreibt die Datenstruktur der Dokumentationen des Disease Management Programms (DMP) Depression.

Diese Schnittstellenbeschreibung wird ausschließlich für die elektronische Dokumentation benutzt.

In den weiteren Kapiteln dieses Dokuments werden die einzelnen Abschnitte der Dokumentationen erläutert und es wird erklärt, welcher Schnittstellencode zu erzeugen ist.

Diese Schnittstellenbeschreibung ist so angelegt, dass prinzipiell alle Ausfüllvarianten abbildbar sind. Dies schließt auch fehlerhafte Varianten ein. Zur Plausibilisierung des Datensatzes muss das KBV-Prüfmodul XPM eingesetzt werden. Nur formal und inhaltlich korrekte Daten dürfen übermittelt werden.

Die Regeln zur Plausibilisierung sind in der jeweiligen Plausibilitätsrichtlinie hinterlegt [EXT_ITA_VGEX_Plausi_eDMP_Uebergreifend] und [EXT_ITA_VGEX_Plausi_eDMP_Depression].

Herausgeber und Verantwortlicher für diese Merkblätter sind die Spitzenverbände der Krankenkassen.

Das zugehörige KBV-Prüfmodul prüft lediglich die zu diesem eDMP gehörigen Plausibilitäten.

Seite 8 von 34 / KBV / Schnittstellenbeschreibung Depression / Version: 1.02 / 12. August 2022


---

2

## DATEINAMEN

Das Konzept zur Gestaltung der XML-Dateien für den Datentransfer ist in einem Extradokument beschrieben [KBV_ITA_VGEX_XML-Schnittstellen].

Für den Dateinamen einer einzelnen XML-Datei ist folgendes festgelegt:

›Das Präfix setzt sich aus **·**9 Stellen der (Neben-) Betriebsstättennummer bzw. dem 9-stelligen Krankenhaus-Institutionskennzeichen (Absender der Dokumentationen) **·**der DMP-Fallnummer **·**und dem Datum (Kopfdaten) zusammen. ›Die drei Bestandteile des Präfix werden in o.g. Reihenfolge und durch Unterstriche getrennt notiert Allgemein hat das Präfix also folgenden Aufbau: **·**AAAAAAAAA_BBBBBBB_JJJJMMTT

(die 7 Stellen für die DMP-Fallnummer sind nicht fest vorgeschrieben, es können auch kürzere Nummern sein).

Es sind die folgenden Suffixkonventionen festgelegt:

›Für die e lektronische e rstmalige Dokumentation: EE ›Für die e lektronische V erlaufsdokumentation: EV ›Gefolgt von zwei Buchstaben für die Kennzeichnung des DMP für Depression: DE

Beispiele:

›123456789_123_20210301.EEDE ›123456789_123_20210601.EVDE

Seite 9 von 34 / KBV / Schnittstellenbeschreibung Depression / Version: 1.02 / 12. August 2022

.


---

3

## SEMANTIK DER VERWENDETEN DIAGRAMM-SYMBOLE

Zur Visualisierung der verwendeten XML-Schemata werden Diagramme verwendet, deren Symbole in den folgenden Kapiteln kurz erläutert werden sollen.

**3.1****KARDINALITÄT**

Es existieren verschiedene Kardinalitäten:

**Kardinalität**

0..1

1

n...m

**Tabelle 1: Beschreibung der Kardinalitäten**

**3.2****STRUKTURELEMENTE**

Die Elemente eines Schema-Diagramms werden über sogenannte Strukturelemente miteinander verknüpft. In diesem Dokument werden zwei Strukturelemente verwendet: <xs:choice> und <xs:sequence>.

**Symbol**

**Tabelle 2: Beschreibung der Strukturelement-Symbole**

Seite 10 von 34 / KBV / Schnittstellenbeschreibung Depression / Version: 1.02 / 12. August 2022

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

**3.3****SONSTIGE SYMBOLE**

Es werden außerdem folgende Diagramm-Symbole verwendet:

**Symbol**

**Tabelle 3: Beschreibung sonstiger Symbole**

Seite 11 von 34 / KBV / Schnittstellenbeschreibung Depression / Version: 1.02 / 12. August 2022

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

Alle Schemata, die in dieser Schnittstellenbeschreibung beschrieben werden, sind im Ordner „Schema“ in jedem Prüfmodul enthalten. Das Schema des Elements <levelone> von Depression heißt DMP_Depression.xsd

**Abbildung 1: Grundstruktur levelone**

Folgender Code ist für diese Elemente zwingend vorgeschrieben:

<?xml version="1.0" encoding="ISO-8859-15"?> <levelone xmlns="urn::hl7-org/cda" xmlns:sciphox="urn::sciphox-org/sciphox" xmlns:xsi=[http://www.w3.org/2001/XMLSchema-instance](http://www.w3.org/2001/XMLSchema-instance)> <clinical_document_header> . . . </clinical_document_header> <body> … </body> </levelone>  **XML-Code 1: levelone**

Das Element <clinical_document_header> wird allgemein für alle DMP-Dokumentationen in dem Dokument „Schnittstellenbeschreibung DMP Spezielle Unterschiede werden in Kapitel 5 beschrieben.

Die Struktur des Elements <body> wird in Kapitel 6 erläutert.

Seite 12 von 34 / KBV / Schnittstellenbeschreibung Depression / Version: 1.02 / 12. August 2022

- Header“ [

KBV_ITA_VGEX_Schnittstelle_eHeader] beschrieben.


---

5

## CLINICAL_DOCUMENT_HEADER

**5.1****UNTERSCHIEDE IM HEADER DES DATENSATZES ZUM DMP DEPRESSION**

Das Element <administrative_gender_cd> (patient) kann zusätzlich den Wert X=Unbestimmt enthalten. Dieser Wert stellt eine lokale Erweiterung des HL7® Version 3 Standard Kodesystems AdministrativeGender (OID 2.16.840.1.113883.5.1) dar, die in einer zukünftigen Version des Kodesystems definiert wird. Die Abbildung der Geschlechtsausprägungen auf die Werte des V-Attributs ist gemäß Pflichtfunktion P2-52 des Anforderungskatalogs eDMP [KBV_ITA_VGEX_Anforderungskatalog_eDMP] durchzuführen.

6

## BODY DER „ERSTMALIGEN DOK

In diesem Kapitel wird der Aufbau des bodys der „erstmaligen Dokumentation“ erläutert. Im Element <body> der XML-Datei werden die eigentlichen Untersuchungsdaten aufgeführt. Das Element <body> selbst enthält ein Element <section>.

Der Aufbau des Elements <body> ist in Abbildung 2 dargestellt.

**Abbildung 2: Grundstruktur body**

Der Coderahmen für das <body>-Element sieht wie folgt aus.

<body> <section> … </section> </body>

**XML-Code 2: body**

Seite 13 von 34 / KBV / Schnittstellenbeschreibung Depression / Version: 1.02 / 12. August 2022

## UMENTATION“


---





---

**6.1****SEKTION (SECTION)**

Das <section>-Element setzt sich aus fünf <paragraph>-Elementen zusammen. Ein <paragraph>-Element beinhaltet die Kindelemente <caption> und <content>. Die Grundstruktur des <section>-Elements ist in Abbildung 3 dargestellt.

**Abbildung 3: Grundstruktur section**

Eine Sektion enthält die Abschnitte „Administrative Daten“, „Anamnese medikamentöse und medikamentöse Behandlung “, „Schulung“ einem <paragraph>-Element untergebracht sind.

Seite 14 von 34 / KBV / Schnittstellenbeschreibung Depression / Version: 1.02 / 12. August 2022

und „Behandlungsplanung“, die jeweils in - und Befunddaten“,„ Nicht-


---





---

**6.1.1****caption**

Das Element <caption> besteht nur aus dem erforderlichen Kindelement <caption_cd>. Im DN-Attribut des Elements <caption_cd> werden die jeweiligen Abschnittsüberschriften „Administrative Daten“ und Befunddaten“ „Behandlungsplanung“ angegeben.

Wenn in allen Abschnitten Daten enthalten sind, sieht der Coderahmen für das Element <section> wie folgt aus. Die Werte der einzelnen <caption_cd>-Elemente entsprechen dabei den Abschnittsüberschriften aus dem Datensatz.

<section> <paragraph> <caption> <caption_cd DN="Administrative Daten"/> </caption> <content> ... </content> </paragraph> <paragraph> <caption> <caption_cd DN="Anamnese- und Befunddaten"/> </caption> <content> ... </content> </paragraph> <paragraph> <caption> <caption_cd DN="Nicht-medikamentöse und medikamentöse Behandlung"/> </caption> <content> ... </content> </paragraph> <paragraph> <caption> <caption_cd DN="Schulung"/> </caption> <content> ... </content> </paragraph> <paragraph> <caption> <caption_cd DN="Behandlungsplanung"/> </caption> <content> ... </content> </paragraph> </section>

**XML-Code 3: section**

**6.1.2****content**

Das Element <content> enthält das Kindelement <local_markup>, mit welchem eine sciphox-ssu verwendet werden kann. Die eigentlichen Daten werden mit Hilfe der sciphox-ssu angegeben. Das Element <local_markup> hat die erforderlichen Attribute ignore und descriptor. Das Attribut ignore hat den festen Wert “all”. Um zu der feste Wert „sciphox“ vorgeschrieben.

Seite 15 von 34 / KBV / Schnittstellenbeschreibung Depression / Version: 1.02 / 12. August 2022

, „Nicht-medikamentöse und medikamentöse Behandlung “, „Schulun

kennzeichnen, dass SCIPHOX-Elemente verwendet werden, ist für das descriptor -Attribut

, „Anamnese g“und -


---

Für die Darstellung der Daten des DMP Depression („erstmalige Dokumentation“ un „ Verlaufsdokumentation “) in XML wird ausschließlich die Sciphox-SSU observation verwendet. Das Element <sciphox-ssu> hat drei Attribute, die mit den festen Werten vorbelegt sind: type =“observation“, *country =“de“,**version =“v1“. Damit wird gekennzeichnet, dass die Sciphox* verwendet wird. Der Coderahmen für das Element <content> mit Sciphox-SSU observation sieht demnach folgendermaßen aus:

<content> <local_markup ignore="all" descriptor="sciphox"> <sciphox:sciphox-ssu type="observation" country="de" version="v1"> ... </sciphox:sciphox-ssu> </local_markup> </content>

**XML-Code 4: content mit sciphox-SSU (observation)**

**6.1.3****Sciphox-SSU observation**

Das Element <sciphox-ssu> (observation) enthält das Kindelement <sciphox:Beobachtungen>, das mehrere Kindelemente <sciphox:Beobachtung> enthalten kann. Es muss mindestens ein Element <sciphox:Beobachtung> vorkommen. Das Element <sciphox: Beobachtung> setzt sich aus jeweils genau einem Kindelement <sciphox:Parameter> und den optionalen Kindelementen <sciphox:Ergebniswert>, <sciphox:Ergebnistext> zusammen. Neben dem <sciphox:Parameter> Element muss mindestens eins dieser optionalen Kindelemente angegeben werden. Um zu kennzeichnen, dass keine Angaben zu einem bestimmten Parameter gemacht wurden, wird der komplette <sciphox:Beobachtung>-Block mit dem jeweiligen Parameter weggelassen. Die Angabe einer <sciphox:Beobachtung> mit nur einem Element <sciphox:Parameter> ist nicht zulässig.

Der Aufbau dieser SSU ist nachfolgend beschrieben:

**Abbildung 4: Aufbau Sciphox-SSU observation**

Der XML-Code zum Element <sciphox-ssu> sieht folgendermaßen aus:

<sciphox:sciphox-ssu type="observation" country="de" version="v1"> <sciphox:Beobachtungen> <sciphox:Beobachtung> … </sciphox:Beobachtung> <sciphox:Beobachtung> <!-- eventuell mehrere Beobachtung-Elemente--> … </sciphox:Beobachtung> </sciphox:Beobachtungen> </sciphox:sciphox-ssu>

**XML-Code 5: Beobachtungen**

Seite 16 von 34 / KBV / Schnittstellenbeschreibung Depression / Version: 1.02 / 12. August 2022

-SSU observation in Version v1

d


---





---

Parameter

Das Element <Parameter> enthält nur das DN -Attribut. Als Wert werden die Parameter aus dem Datensatz (z.B. „Körpergröße“), zu welchen eine Angabe gemacht werden muss, angegeben. Die einzelnen Angaben werden im jeweiligen Element <Ergebnistext> und <Ergebniswert> untergebracht.

*Grundsätzlich wird der Text im Datensatz zu einem Parameter bzw. Wert in die XML-Schnittstelle 1:1 aus* *den Plausibilitäten übernommen, das heißt, dass gegebenenfalls alle Abkürzungen und Bindestriche in der* *XML-Schnittstelle genauso angegeben werden.*

Der XML-Code zum Element <Parameter> sieht folgendermaßen aus:

<sciphox:Beobachtung> <sciphox:Parameter DN="..."/> … </sciphox:Beobachtung>

**XML-Code 6: Parameter**

Ergebnistext

Das Element <Ergebnistext> enthält nur das V- Attribut. Einzelne Ausprägungen, die als Text im Datensatz hinterlegt sind (z.B. „Ja“ und „Nein“), werden in diesem Element, im zum Element <Ergebnistext> sieht folgendermaßen aus:

<sciphox:Beobachtung> … <sciphox:Ergebnistext V="..."/> ... </sciphox:Beobachtung>

**XML-Code 7: Ergebnistext**

Ergebniswert

Das Element <Ergebniswert> enthält nur das V- und U -Attribut. Einzelne Ausprägungen, die als Werte im Datensatz eingegeben werden (z.B. „1 Dezimaltrennzeichen wird der Dezimalpunkt verwendet. Im U-Attribut (UNI T) wird die Einheit (z.B. „m eingetragen. Der XML-Code zum Element <Ergebniswert> sieht folgendermaßen aus:

<sciphox:Beobachtung> … <sciphox:Ergebniswert V=". . ." U="..."/> … </sciphox:Beobachtung>

**XML-Code 8: Ergebniswert**

**6.1.4****Abschnitt „Administrative Daten“**

Dieses Kapitel beschreibt den Abschnitt „ Administrative Daten “.

Im Element <content> wird die Sciphox-SSU observation verwendet. Der Aufbau dieser SSU ist in Kapitel 6.1.3 dargestellt. Diese SSU enthält genau ein Kindelement <sciphox:Beobachtungen>. Das Element <sciphox:Beobachtungen> enthält genau ein Kindelement <sciphox:Beobachtung>. Ein Element <sciphox:Beobachtung> enthält in diesem Abschnitt genau ein Kindelement <sciphox:Parameter> und mindestens ein Kindelement <sciphox:Ergebnistext >.

Seite 17 von 34 / KBV / Schnittstellenbeschreibung Depression / Version: 1.02 / 12. August 2022

.80 “), werden in diesem Element, im

*V- Attribut, angegeben. Der XML-Code*

*V- Attribut, angegeben. Als* “)


---

Der Coderahmen sieht wie folgt aus:

<content> <local_markup ignore="all" descriptor="sciphox"> <sciphox:sciphox-ssu type="observation" country="de" version="v1"> <sciphox:Beobachtungen> <sciphox:Beobachtung> <sciphox:Parameter DN="Einschreibung wegen"/> <sciphox:Ergebnistext V="Depression"/> </sciphox:Beobachtung> </sciphox:Beobachtungen> </sciphox:sciphox-ssu> </local_markup> </content>

**XML-Code 9: content (Administrative Daten)**

Einschreibung wegen

Bei diesem Parameter enthält das Element <sciphox:Ergebnistext> im V -Attribut die Feldbezeichnung gemäß Tabelle 4. Wenn bei diesem Parameter mehrere Felder ausgewählt wurden, können mehrere Elemente <sciphox:Ergebnistext> mit entsprechenden Werten angegeben werden.

Als Beispiel sei hier folgender Code angegeben:

<sciphox:Beobachtung> <sciphox:Parameter DN="Einschreibung wegen"/> <sciphox:Ergebnistext V="Depression"/> </sciphox:Beobachtung>

**XML-Code 10: Einschreibung wegen**

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

Seite 18 von 34 / KBV / Schnittstellenbeschreibung Depression / Version: 1.02 / 12. August 2022


---

**6.1.5****Abschnitt „Anamnese - und Befunddaten“**

Dieses Kapitel beschreibt den Abschnitt „ Anamnese- und Befunddaten “.

Im Element <content> wird die Sciphox-SSU observation verwendet. Der Aufbau dieser SSU ist in Kapitel 6.1.3 dargestellt. Diese SSU enthält genau ein Kindelement <sciphox:Beobachtungen>. Das Element <sciphox:Beobachtungen> enthält minimal neun bis maximal zehn Kindelemente <sciphox:Beobachtung>. Ein Element <sciphox:Beobachtung> enthält in diesem Abschnitt genau ein Kindelement <sciphox:Parameter> und mindestens ein Kindelement <sciphox:Ergebnistext> bzw. <sciphox:Ergebniswert>.

Wenn für jeden Parameter Angaben existieren, sieht der Coderahmen wie folgt aus:

<content> <local_markup ignore="all" descriptor="sciphox"> <sciphox:sciphox-ssu type="observation" country="de" version="v1"> <sciphox:Beobachtungen> <sciphox:Beobachtung> <sciphox:Parameter DN="Körpergröße"/> <sciphox:Ergebniswert V="1.80" U="m"/> </sciphox:Beobachtung> <sciphox:Beobachtung> <sciphox:Parameter DN="Körpergewicht"/> <sciphox:Ergebniswert V="080" U="kg"/> </sciphox:Beobachtung> <sciphox:Beobachtung> <sciphox:Parameter DN="Blutdruck systolisch"/> <sciphox:Ergebniswert V="130" U="mmHg"/> </sciphox:Beobachtung> <sciphox:Beobachtung> <sciphox:Parameter DN="Blutdruck diastolisch"/> <sciphox:Ergebniswert V="80" U="mmHg"/> </sciphox:Beobachtung> <sciphox:Beobachtung> <sciphox:Parameter DN="Raucher"/> <sciphox:Ergebnistext V="Ja"/> </sciphox:Beobachtung> <sciphox:Beobachtung> <sciphox:Parameter DN="Begleiterkrankungen"/> <sciphox:Ergebnistext V="AVK"/> </sciphox:Beobachtung> <sciphox:Beobachtung> <sciphox:Parameter DN="Aktuelle Symptomatik – PHQ-9 Summenwert"/> <sciphox:Ergebniswert V="8" U="{Punktzahl}"/> </sciphox:Beobachtung> <sciphox:Beobachtung> <sciphox:Parameter DN="Schweregrad zu Beginn der aktuellen depressiven Episode"/> <sciphox:Ergebnistext V="Mittelgradig"/> </sciphox:Beobachtung> <sciphox:Beobachtung> <sciphox:Parameter DN="Dauer der aktuellen depressiven Episode"/> <sciphox:Ergebnistext V="Mehr als zwei Jahre persistierend"/> </sciphox:Beobachtung> <sciphox:Beobachtung> <sciphox:Parameter DN="Suizidalität eingeschätzt"/> <sciphox:Ergebnistext V="Ja"/> </sciphox:Beobachtung> </sciphox:Beobachtungen> </sciphox:sciphox-ssu> </local_markup> </content>

**XML-Code 11: content (Anamnese- und Befunddaten)**

Seite 19 von 34 / KBV / Schnittstellenbeschreibung Depression / Version: 1.02 / 12. August 2022


---

Körpergröße

Bei diesem Parameter enthält das Element <sciphox:Ergebniswert> im V - Attribut die „Körpergröße“ und im *U - Attribut den fest vorgeschriebenen Wert „m“.*

Als Beispiel sei hier folgender Code angegeben:

<sciphox:Beobachtung> <sciphox:Parameter DN="Körpergröße"/> <sciphox:Ergebniswert V="1.80" U="m"/> </sciphox:Beobachtung>

**XML-Code 12: Körpergröße**

Körpergewicht

Bei diesem Parameter enthält das Element <sciphox:Ergebniswert> im V - Attribut das „Körpergewicht“ und im U - Attribut den fest vorgeschriebenen Wert „kg“.

Als Beispiel sei hier folgender Code angegeben:

<sciphox:Beobachtung> <sciphox:Parameter DN="Körpergewicht"/> <sciphox:Ergebniswert V="080" U="kg" /> </sciphox:Beobachtung>

**XML-Code 13: Körpergewicht**

Raucher

Bei diesem Parameter enthält das Element <sciphox:Ergebnistext> im V -Attribut die Feldbezeichnung gemäß Tabelle 5.

Als Beispiel sei hier folgender Code angegeben:

<sciphox:Beobachtung> <sciphox:Parameter DN="Raucher"/> <sciphox:Ergebnistext V="Ja"/> </sciphox:Beobachtung>

**XML-Code 14: Raucher**

Wert bei Ergebnistext (V="...")

Ja

Nein

**Tabelle 5: Werte bei Ergebnistext ( Raucher)**

Seite 20 von 34 / KBV / Schnittstellenbeschreibung Depression / Version: 1.02 / 12. August 2022


---

Blutdruck systolisch

Bei diesem Parameter enthält das Element <sciphox:Ergebniswert> im V - Attribut den „systolischen Wert“ und im U - Attribut den fest vorgeschriebenen Wert „mmHg“.

Als Beispiel sei hier folgender Code angegeben:

<sciphox:Beobachtung> <sciphox:Parameter DN="Blutdruck systolisch"/> <sciphox:Ergebniswert V="130" U="mmHg" /> </sciphox:Beobachtung>

**XML-Code 15: Blutdruck systolisch**

Blutdruck diastolisch

Bei diesem Parameter enthält das Element <sciphox:Ergebniswert> im V - Attribut den „diastolischen Wert“ und im U - Attribut den fest vorgeschriebenen Wert „mmHg“.

Als Beispiel sei hier folgender Code angegeben:

<sciphox:Beobachtung> <sciphox:Parameter DN="Blutdruck diastolisch"/> <sciphox:Ergebniswert V="110" U="mmHg" /> </sciphox:Beobachtung>

**XML-Code 16: Blutdruck diastolisch**

Begleiterkrankungen

Bei diesem Parameter enthält das Element Tabelle 6. Wenn bei diesem Parameter mehrere Werte ausgewählt wurden, können mehrere Elemente <sciphox:Ergebnistext> mit entsprechenden Werten angegeben werden.

Als Beispiel sei hier folgender Code angegeben:

<sciphox:Beobachtung> <sciphox:Parameter DN="Begleiterkrankungen"/> <sciphox:Ergebnistext V="Arterielle Hypertonie"/> <sciphox:Ergebnistext V="AVK"/> </sciphox:Beobachtung>

**XML-Code 17: Begleiterkrankungen**

Seite 21 von 34 / KBV / Schnittstellenbeschreibung Depression / Version: 1.02 / 12. August 2022

<sciphox:Ergebnistext> im V -Attribut die Feldbezeichnung gemäß


---

Wert bei Ergebnistext (V="...")

Keine der genannten Erkrankungen

AVK

Fettstoffwechselstörung

Arterielle Hypertonie

Diabetes mellitus

KHK

Asthma bronchiale

COPD

Chronische Herzinsuffizienz

**Tabelle 6: Werte bei Ergebnistext (Begleiterkrankungen)**

Aktuelle Symptomatik –

Bei diesemParameter Skalensummenwert “ und im Skalensummenwertes erfolgt ohne Nachkommastelle.

Als Beispiel sei hier folgender Code angegeben:

<sciphox:Beobachtung> <sciphox:Parameter DN="Aktuelle Symptomatik – PHQ-9 Summenwert"/> <sciphox:Ergebniswert V="8" U="{Punktzahl}"/> </sciphox:Beobachtung>

**XML-Code 18: Aktuelle Symptomatik – PHQ-9 Summenwert**

Schweregrad zu Beginn der aktuellen depressiven Episode

Bei diesem Parameter enthält das Element Tabelle 7. Ein Element <sciphox:Ergebnistext> mit entsprechenden Werten kann angegeben werden.

Als Beispiel sei hier folgender Code angegeben:

<sciphox:Beobachtung> <sciphox:Parameter DN="Schweregrad zu Beginn der aktuellen depressiven Episode"/> <sciphox:Ergebnistext V="Mittelgradig"/> </sciphox:Beobachtung>

**XML-Code 19: Schweregrad zu Beginn der aktuellen depressiven Episode**

Seite 22 von 34 / KBV / Schnittstellenbeschreibung Depression / Version: 1.02 / 12. August 2022

PHQ-9 Summenwert

enthältdas *U -Attribut den* Element fest vorgeschriebenen Wert „ {Punktzahl} “. Die Angabe

<sciphox:Ergebnistext> im V -Attribut die Feldbezeichnung gemäß

<sciphox:Ergebniswert>

im*V - Attribut den*

PHQ„-9 des


---

Wert bei Ergebnistext (V="...")

Leicht

Mittelgradig

Schwer

**Tabelle 7: Werte bei Ergebnistext ( Schweregrad zu Beginn der aktuellen**

Dauer der aktuellen depressiven Episode

Bei diesem Parameter enthält das Element Tabelle 8. Ein Element <sciphox:Ergebnistext> mit entsprechenden Werten kann angegeben werden.

Als Beispiel sei hier folgender Code angegeben:

<sciphox:Beobachtung> <sciphox:Parameter DN="Dauer der aktuellen depressiven Episode"/> <sciphox:Ergebnistext V="Mehr als zwei Jahre persistierend"/> </sciphox:Beobachtung>

**XML-Code 20: Dauer der aktuellen depressiven Episode**

Wert bei Ergebnistext (V="...")

Mehr als zwei Jahre persistierend

Weniger als zwei Jahre persistierend

**Tabelle 8: Werte bei Ergebnistext ( Dauer der aktuellen depressiven Episode**

Suizidalität eingeschätzt

Bei diesem Parameter enthält das Element Tabelle 9. Ein Element <sciphox:Ergebnistext> mit entsprechenden Werten kann angegeben werden.

Als Beispiel sei hier folgender Code angegeben:

<sciphox:Beobachtung> <sciphox:Parameter DN="Suizidalität eingeschätzt"/> <sciphox:Ergebnistext V="Ja"/> </sciphox:Beobachtung>

**XML-Code 21: Suizidalität eingeschätzt**

Wert bei Ergebnistext (V="...")

Ja

Nein

**Tabelle 9: Werte bei Ergebnistext ( Suizidalität eingeschätzt )**

Seite 23 von 34 / KBV / Schnittstellenbeschreibung Depression / Version: 1.02 / 12. August 2022

<sciphox:Ergebnistext> im V -Attribut die Feldbezeichnung gemäß

<sciphox:Ergebnistext> im V -Attribut die Feldbezeichnung gemäß

depressiven Episode)

)


---

**6.1.6****Abschnitt „****Nicht-medikamentöse und medikamentöse Behandlung “**

Dieses Kapitel beschreibt den Abschnitt „ Nicht-medikamentöse und medikamentöse Behandlung “.

Im Element <content> wird die Sciphox-SSU observation verwendet. Der Aufbau dieser SSU ist in Kapitel 6.1.3 dargestellt. Diese SSU enthält genau ein Kindelement <sciphox:Beobachtungen>. Das Element <sciphox:Beobachtungen> enthält genau zwei Kindelemente <sciphox:Beobachtung>. Ein Element <sciphox:Beobachtung> enthält in diesem Abschnitt genau ein Kindelement <sciphox:Parameter> und genau ein Kindelement <sciphox:Ergebnistext>.

Der Coderahmen sieht wie folgt aus:

<content> <local_markup ignore="all" descriptor="sciphox"> <sciphox:sciphox-ssu type="observation" country="de" version="v1"> <sciphox:Beobachtungen> <sciphox:Beobachtung> <sciphox:Parameter DN="Aktuelle Psychotherapie"/> <sciphox:Ergebnistext V="Ja"/> </sciphox:Beobachtung> <sciphox:Beobachtung> <sciphox:Parameter DN="Aktuelle medikamentöse Therapie mit Antidepressiva"/> <sciphox:Ergebnistext V="Aktuell andauernd, seit weniger als 9 Monaten"/> </sciphox:Beobachtung> </sciphox:Beobachtungen> </sciphox:sciphox-ssu> </local_markup> </content>

**XML-Code 22: content (Nicht-medikamentöse und medikamentöse Behandlung**

Aktuelle Psychotherapie

Bei diesem Parameter enthält das Element Tabelle 10. Ein Element <sciphox:Ergebnistext> mit entsprechenden Werten kann angegeben werden.

Als Beispiel sei hier folgender Code angegeben:

<sciphox:Beobachtung> <sciphox:Parameter DN="Aktuelle Psychotherapie"/> <sciphox:Ergebnistext V="Ja"/> </sciphox:Beobachtung>

**XML-Code 23: Aktuelle Psychotherapie**

Wert bei Ergebnistext (V="...")

Ja

Nein

Geplant

Nicht gewünscht

**Tabelle 10: Werte bei Ergebnistext ( Aktuelle Psychotherapie)**

Seite 24 von 34 / KBV / Schnittstellenbeschreibung Depression / Version: 1.02 / 12. August 2022

<sciphox:Ergebnistext> im V -Attribut die Feldbezeichnung gemäß

)


---

Aktuelle medikamentöse Therapie mit Antidepressiva

Bei diesem Parameter enthält das Element Tabelle 11. Ein Element <sciphox:Ergebnistext> mit entsprechenden Werten kann angegeben werden.

Als Beispiel sei hier folgender Code angegeben:

<sciphox:Beobachtung> <sciphox:Parameter DN="Aktuelle medikamentöse Therapie mit Antidepressiva"/> <sciphox:Ergebnistext V="Aktuell andauernd, seit weniger als 9 Monaten"/> </sciphox:Beobachtung>

**XML-Code 24: Aktuelle medikamentöse Therapie mit Antidepressiva**

Wert bei Ergebnistext (V="...")

Aktuell andauernd, seit weniger als 9 Monaten

Aktuell andauernd, Fortführung über neun Monate hinaus

Nein

Vor Ablauf von neun Monaten abgebrochen

Nach mehr als neun Monaten abgeschlossen

Kontraindikation

Nicht gewünscht

**Tabelle 11: Werte bei Ergebnistext ( Aktuelle medikamentöse Therapie**

**6.1.7****Abschnitt „Schulung“**

Dieses Kapitel beschreibt den Abschnitt „ Schulung “.

Im Element <content> wird die Sciphox-SSU observation verwendet. Der Aufbau dieser SSU ist in Kapitel 6.1.3 dargestellt. Diese SSU enthält genau ein Kindelement <sciphox:Beobachtungen>. Das Element <sciphox:Beobachtungen> enthält genau zwei Kindelemente <sciphox:Beobachtung>. Ein Element <sciphox:Beobachtung> enthält in diesem Abschnitt genau ein Kindelement <sciphox:Parameter> und genau ein Kindelement <sciphox:Ergebnistext>.

Der Coderahmen sieht wie folgt aus:

Seite 25 von 34 / KBV / Schnittstellenbeschreibung Depression / Version: 1.02 / 12. August 2022

<sciphox:Ergebnistext> im V -Attribut die Feldbezeichnung gemäß

mit Antidepressiva)


---

<content> <local_markup ignore="all" descriptor="sciphox"> <sciphox:sciphox-ssu type="observation" country="de" version="v1"> <sciphox:Beobachtungen> <sciphox:Beobachtung> <sciphox:Parameter DN="Bereits vor Einschreibung in das DMP an einer depressionsspezifischen Schulung teilgenommen"/> <sciphox:Ergebnistext V=". . ."/> </sciphox:Beobachtung> <sciphox:Beobachtung> <sciphox:Parameter DN="Depressionsspezifische Schulung empfohlen (bei aktueller Dokumentation) <sciphox:Ergebnistext V=". . ."/> </sciphox:Beobachtung> </sciphox:Beobachtungen> </sciphox:sciphox-ssu> </local_markup> </content>

**XML-Code 25: content (Schulung)**

Bereits vor Einschreibung in das DMP an einer depressionsspezifischen Schulung teilgenommen

Bei diesem Parameter enthält das Element <sciphox:Ergebnistext> im V -Attribut die Feldbezeichnung gemäß Tabelle 12. Ein Element <sciphox:Ergebnistext> mit entsprechenden Werten kann angegeben werden.

Als Beispiel sei hier folgender Code angegeben:

<sciphox:Beobachtung> <sciphox:Parameter DN="Bereits vor Einschreibung in das DMP an einer depressionsspezifischen Schulung teilgenommen <sciphox:Ergebnistext V="Ja"/> </sciphox:Beobachtung>

**XML-Code 26: Bereits vor Einschreibung in das DMP an einer depressionsspezifischen Schulung** teilgenommen

Wert bei Ergebnistext (V="...")

Ja

Nein

**Tabelle 12: Werte bei Ergebnistext ( Bereits vor Einschreibung in das DMP an einer** depressionsspezifischen Schulung teilgenommen

Seite 26 von 34 / KBV / Schnittstellenbeschreibung Depression / Version: 1.02 / 12. August 2022

)

"/>

"/>


---

Depressionsspezifische Schulung empfohlen (bei aktueller Dokumentation)

Bei diesem Parameter enthält das Element <sciphox:Ergebnistext> im V -Attribut die Feldbezeichnung gemäß Tabelle 13. Ein Element <sciphox:Ergebnistext> mit entsprechenden Werten kann angegeben werden.

Als Beispiel sei hier folgender Code angegeben:

<sciphox:Beobachtung> <sciphox:Parameter DN="Depressionsspezifische Schulung empfohlen (bei aktueller Dokumentation) <sciphox:Ergebnistext V="Ja"/> </sciphox:Beobachtung>

**XML-Code 27: Depressionsspezifische Schulung**

Wert bei Ergebnistext (V="...")

Ja

Nein

**Tabelle 13: Werte bei Ergebnistext ( Depressionsspezifische Schulung empfohlen (bei aktueller** Dokumentation))

**6.1.8****Abschnitt „Behandlungsplanung“**

Dieses Kapitel beschreibt den Abschnitt „ Behandlungsplanung “.

Im Element <content> wird die Sciphox-SSU observation verwendet. Der Aufbau dieser SSU ist in Kapitel 6.1.3 dargestellt. Diese SSU enthält genau ein Kindelement <sciphox:Beobachtungen>. Das Element <sciphox:Beobachtungen> enthält minimal ein bis maximal zwei Kindelemente <sciphox:Beobachtung>. Ein Element <sciphox:Beobachtung> enthält in diesem Abschnitt genau ein Kindelement <sciphox:Parameter> und mindestens ein Kindelement <sciphox:Ergebnistext>.

Wenn für jeden Parameter Angaben existieren, sieht der Coderahmen wie folgt aus:

<content> <local_markup ignore="all" descriptor="sciphox"> <sciphox:sciphox-ssu type="observation" country="de" version="v1"> <sciphox:Beobachtungen> <sciphox:Beobachtung> <sciphox:Parameter DN="Vom Patienten gewünschte Informationsangebote der Krankenkasse <sciphox:Ergebnistext V=". . ."/> </sciphox:Beobachtung> <sciphox:Beobachtung> <sciphox:Parameter DN="Dokumentationsintervall"/> <sciphox:Ergebnistext V=". . ."/> </sciphox:Beobachtung> </sciphox:Beobachtungen> </sciphox:sciphox-ssu> </local_markup> </content>

**XML-Code 28: content (Behandlungsplanung)**

Seite 27 von 34 / KBV / Schnittstellenbeschreibung Depression / Version: 1.02 / 12. August 2022

empfohlen (bei aktueller Dokumentation)

"/>

"/>


---

Vom Patienten gewünschte Informationsangebote der Krankenkasse

Bei diesem Parameter enthält das Element <sciphox:Ergebnistext> im V -Attribut die Feldbezeichnung gemäß Tabelle 14. Wenn bei diesem Parameter mehrere Werte ausgewählt wurden, können mehrere Elemente <sciphox:Ergebnistext> mit entsprechenden Werten angegeben werden.

Als Beispiel sei hier folgender Code angegeben:

<sciphox:Beobachtung> <sciphox:Parameter DN="Vom Patienten gewünschte Informationsangebote der Krankenkasse "/> <sciphox:Ergebnistext V="Körperliches Training “/> </sciphox:Beobachtung>

**XML-Code 29: Vom Patienten gewünschte Informationsangebote der Krankenkasse**

Wert bei Ergebnistext (V="...")

Tabakverzicht

Ernährungsberatung

Körperliches Training

**Tabelle 14: Werte bei Ergebnistext (Vom Patienten gewünschte Informationsangebote der** Krankenkasse)

Dokumentationsintervall

Bei diesem Parameter enthält das Element <sciphox:Ergebnistext> im V -Attribut die Feldbezeichnung gemäß Tabelle 15.

Als Beispiel sei hier folgender Code angegeben:

<sciphox:Beobachtung> <sciphox:Parameter DN="Dokumentationsintervall"/> <sciphox:Ergebnistext V="Quartalsweise"/> </sciphox:Beobachtung>

**XML-Code 30: Dokumentationsintervall**

Wert bei Ergebnistext (V="...")

Quartalsweise

Jedes zweite Quartal

**Tabelle 15: Werte bei Ergebnistext ( Dokumentationsintervall)**

Seite 28 von 34 / KBV / Schnittstellenbeschreibung Depression / Version: 1.02 / 12. August 2022


---

7

Der body der Verlaufsdokumentation enthält die gleichen Abschnitte und fast alle Parameter wie die „erstmalige Dokumentation“ sowie zusätzliche Parameter, die nur für die Verlaufsdokumentationen gelten. In diesem Kapitel werden nur die speziellen Parameter für die Verlaufsdokumentation erläutert.

**7.1**

Das <section>-Element hat die gleiche Struktur wie in der „erstmaligen Dokumentation“, siehe Kapitel

**7.1.1**

Der Abschnitt „Administrative Daten“ siehe Kapitel 6.1.4.

**7.1.2**

Dieses Kapitel beschreibt den Abschnitt „Anamnese

Im Element <content> wird die Sciphox-SSU observation verwendet. Der Aufbau dieser SSU ist in Kapitel 6.1.3 dargestellt. Diese SSU enthält genau ein Kindelement <sciphox:Beobachtungen>. Das Element <sciphox:Beobachtungen> enthält minimal acht bis maximal neun Kindelemente <sciphox:Beobachtung>. Ein Element <sciphox:Beobachtung> enthält in diesem Abschnitt genau ein Kindelement <sciphox:Parameter> und mindestens ein Kindelement <sciphox:Ergebnistext> bzw. <sciphox:Ergebniswert>.

Wenn für jeden Parameter Angaben existieren, sieht der Coderahmen wie in Kapitel 6.1.5 dargestellt aus. Die verwendeten Parameter besitzen b is auf den Parameter „ depressiven Episode “ identische

Siehe Kapitel 6.1.5.1.

Siehe Kapitel 6.1.5.2.

Siehe Kapitel 6.1.5.3.

Siehe Kapitel 6.1.5.4.

Seite 29 von 34 / KBV / Schnittstellenbeschreibung Depression / Version: 1.02 / 12. August 2022

## BODY DER VERLAUFSDOKUMENTATION

**SEKTION (SECTION)**

**Abschnitt „Administrative Daten“**

**Abschnitt „Anamnese**

Körpergröße

Körpergewicht

Raucher

Blutdruck systolisch

**- und Befunddaten“**

Werte.

hat die gleiche Struktur wie in der „erstmaligen Dokumentation“,

- und Befunddaten“.

Schweregrad zu Beginn der aktuellen

6.1.


---

Blutdruck diastolisch

Siehe Kapitel 6.1.5.5.

Begleiterkrankungen

Siehe Kapitel 6.1.5.6.

Aktuelle Symptomatik –

Siehe Kapitel 6.1.5.7.

Schweregrad zu Beginn der aktuellen depressiven Episode

Bei diesem Parameter enthält das Element Tabelle 16: Werte bei Ergebnistext (Schweregrad zu Beginn der aktuellen depressiven Episode). Ein <sciphox:Ergebnistext> mit entsprechenden Werten kann angegeben werden.

Als Beispiel sei hier folgender Code angegeben:

<sciphox:Beobachtung> <sciphox:Parameter DN="Schweregrad zu Beginn der aktuellen depressiven Episode"/> <sciphox:Ergebnistext V="Mittelgradig"/> </sciphox:Beobachtung>

**XML-Code 31: Schweregrad zu Beginn der aktuellen depressiven Episode**

Wert bei Ergebnistext (V="...")

Aktuell keine depressive Episode

Leicht

Mittelgradig

Schwer

**Tabelle 16: Werte bei Ergebnistext ( Schweregrad zu Beginn der aktuellen depressiven Episode**

Dauer der aktuellen depressiven Episode

Siehe Kapitel 6.1.5.9.

Suizidalität eingeschätzt

Siehe Kapitel 6.1.5.10.

Seite 30 von 34 / KBV / Schnittstellenbeschreibung Depression / Version: 1.02 / 12. August 2022

PHQ-9 Summenwert

<sciphox:Ergebnistext> im V -Attribut die Feldbezeichnung gemäß

Element

)


---

**7.1.3****Abschnitt „****Nicht-medikamentöse und medikamentöse Behandlung “**

Der Abschnitt „Nicht-medikamentöse und medikamentöse Behandlung “ hat die gleiche Struktur wie in der „erstmaligen Dokumentation“, siehe Kapitel

**7.1.4****Abschnitt „Schulung“**

Dieses Kapitel beschreibt den Abschnitt „ Schulung “.

Im Element <content> wird die Sciphox-SSU observation verwendet. Der Aufbau dieser SSU ist in Kapitel 6.1.3 dargestellt. Diese SSU enthält genau ein Kindelement <sciphox:Beobachtungen>. Das Element <sciphox:Beobachtungen> enthält genau zwei Kindelemente <sciphox:Beobachtung>. Ein Element <sciphox:Beobachtung> enthält in diesem Abschnitt genau ein Kindelement <sciphox:Parameter> und genau ein Kindelement <sciphox:Ergebnistext>.

Der Coderahmen sieht wie folgt aus:

<content> <local_markup ignore="all" descriptor="sciphox"> <sciphox:sciphox-ssu type="observation" country="de" version="v1"> <sciphox:Beobachtungen> <sciphox:Beobachtung> <sciphox:Parameter DN="Depressionsspezifische Schulung empfohlen (bei aktueller Dokumentation) <sciphox:Ergebnistext V=". . ."/> </sciphox:Beobachtung> <sciphox:Beobachtung> <sciphox:Parameter DN="Depressionsspezifische Schulung wahrgenommen"/> <sciphox:Ergebnistext V=". . ."/> </sciphox:Beobachtung> </sciphox:Beobachtungen> </sciphox:sciphox-ssu> </local_markup> </content>

**XML-Code 32: content (Schulung)**

Depressionsspezifische Schulung empfohlen (bei aktueller Dokumentation)

Siehe Kapitel 6.1.7.2.

Depressionsspezifische Schulung wahrgenommen

Bei diesem Parameter enthält das Element <sciphox:Ergebnistext> im V -Attribut die Feldbezeichnung gemäß Tabelle 17.

Als Beispiel sei hier folgender Code angegeben:

<sciphox:Beobachtung> <sciphox:Parameter DN="Depressionsspezifische Schulung wahrgenommen"/> <sciphox:Ergebnistext V="Präsenzgruppenschulung"/> </sciphox:Beobachtung>

**XML-Code 33: Depressionsspezifische Schulung wahrgenommen**

Seite 31 von 34 / KBV / Schnittstellenbeschreibung Depression / Version: 1.02 / 12. August 2022

6.1.6.

"/>


---

Wert bei Ergebnistext (V="...")

Digitales Selbstmanagement-Programm

Präsenzgruppenschulung

Nein

War aktuell nicht möglich

Bei letzter Dokumentation keine Schulung empfohlen

**Tabelle 17: Werte bei Ergebnistext (Depressionsspezifische Schulung wahrgenommen)**

**7.1.5**

Der Abschnitt „Administrative Daten“ hat die gleiche Struktur wie in der „erstmaligen Dokumentation“, siehe Kapitel

Seite 32 von 34 / KBV / Schnittstellenbeschreibung Depression / Version: 1.02 / 12. August 2022

**Abschnitt „Behandlungsplanung“**

6.1.8.


---

8

## GLOSSAR

**Kürzel****Beschreibung**

AVKArterielle Verschlusskrankheit

CDAClinical Document Architecture

COPDChronic Obstructive Pulmonary Disease

DMPDisease Management Programm

DNDN-Attribut (display name)

EXEX-Attribut (extension)

GUIDGlobally Unique Identifier

HL7®Health Level 7

KHKKoronare Herzkrankheit

OIDObject Identifier

PHQPatient Health Questionnaire

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

Seite 33 von 34 / KBV /Schnittstellenbeschreibung Depression / Version: 1.02 / 12. August 2022


---

9

## REFERENZIERTE DOKUMENTE

**Referenz**

[KBV_ITA_VGEX_XML-Schnittstellen]

[EXT_ITA_VGEX_Plausi_eDMP_Uebergreifend]

[EXT_ITA_VGEX_Plausi_eDMP_Depression]

[KBV_ITA_VGEX_Schnittstelle_eHeader]

[KBV_ITA_VGEX_Anforderungskatalog_eDMP]

**Ansprechpartner:**

Dezernat Digitalisierung und IT

IT in der Arztpraxis Tel.: 030 4005-2077, [ita@kbv.de](mailto:ita@kbv.de)

Kassenärztliche Bundesvereinigung Herbert-Lewin-Platz 2, 10623 Berlin [ita@kbv.de](mailto:ita@kbv.de), www.kbv.de

Seite 34 von 34 / KBV / Schnittstellenbeschreibung Depression / Version: 1.02 / 12. August 2022

**Dokument**

Austausch von XML Daten in der Vertragsärztlichen Versorgung

Plausibilitätsrichtlinie zur Prüfung der Dokumentationsdaten des indikationsübergreifenden allgemeinen Datensatzes

Plausibilitätsrichtlinie zur Prüfung der Dokumentationsdaten des strukturierten Behandlungsprogramms Depression

Header für elektronische Dokumentation Volldatensatz / a-Datensatz Schnittstellenbeschreibung

Anforderungskatalog eDMP
