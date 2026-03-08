|  |
|---|

|  |
|---|

|  | KASSENÄRZTLICHE DEZERNAT DIGITALISIERUNG UND IT 14. NOVEMBER 2025  VERSION: 1.02  DOKUMENTENSTATUS: IN KRAFT |
|---|---|

# SCHNITTSTELLENBESCHREIBUNG

# OSTEOPOROSE

## [KBV_ITA_VGEX_SCHNITTSTELLE_EDMP_OST]

Seite 1 von 38 / KBV / Schnittstellenbeschreibung Osteoporose  / Version: 1.02 / 14. November 2025


---

## INHALT

**1****EINLEITUNG****8**

**2****DATEINAMEN****9**

**3****SEMANTIK DER VERWENDETEN DIAGRAMM****-SYMBOLE****10**

3.1Kardinalität10 3.2Strukturelemente10 3.3Sonstige Symbole11

**4****DOKUMENTENSTRUKTUR****12**

**5****CLINICAL_DOCUMENT_HEADER****13**

5.1Unterschiede im Header des Datensatzes zum DMP Osteoporose13

**6****BODY DER „ERSTMALIGEN DOKUMENTATION“****13**

6.1Sektion (section)14 6.1.1caption14 6.1.2content15 6.1.3Sciphox-SSU observation16 Parameter17 Ergebnistext17 Ergebniswert17 6.1.4Abschnitt „Administrative Daten“17 Einschreibung wegen18 6.1.5Abschnitt „Anamnese- und Befunddaten“20 Körpergröße21 Körpergewicht21 Raucher21 Blutdruck systolisch21 Blutdruck diastolisch22 Begleiterkrankungen22 Osteoporosebedingte Fraktur in den letzten 12 Monaten23 Lokalisation der osteoporosebedingten Fraktur23 Stürze in den letzten 6 Monaten24 6.1.6Abschnitt „Sonstige Befunde und nichtmedikamentöse Behandlung“24 Teilnehmerinnen und Teilnehmer ab 70 Jahre: erhöhtes Sturzrisiko25 Bei Teilnehmerinnen und Teilnehmern mit erhöhtem Sturzrisiko oder Stürzen: Sturzprophylaxemaßnahme empfohlen25 Regelmäßiges körperliches Training26 6.1.7Abschnitt „Medikamentöse Behandlung“27 Aktuelle osteoporosespezifische Medikation27 Dauer der osteoporosespezifischen Medikation28 6.1.8Abschnitt „Schulungen“28 Schulung bereits vor Einschreibung in das DMP wahrgenommen29 Schulung empfohlen (bei aktueller Dokumentation)29 6.1.9Abschnitt „Behandlungsplanung“29

Seite 2 von 38 / KBV / Schnittstellenbeschreibung Osteoporose  / Version: 1.02 / 14. November 2025


---

Vom Patienten gewünschte Informationsangebote der Krankenkasse30 Dokumentationsintervall30

**7****BODY DER VERLAUFSDOKUMENTATION****32**

7.1Sektion (section)32 7.1.1Abschnitt „Administrative Daten“32 7.1.2Abschnitt „Anamnese- und Befunddaten“32 Körpergröße33 Körpergewicht33 Raucher33 Blutdruck systolisch34 Blutdruck diastolisch34 Begleiterkrankungen34 Neu aufgetretene osteoporosebedingte Fraktur seit der letzten Dokumentation34 Lokalisation der osteoporosebedingten Fraktur34 Stürze seit der letzten Dokumentation34 7.1.3Abschnitt „Sonstige Befunde und nichtmedikamentöse Behandlung“35 7.1.4Abschnitt „Medikamentöse Behandlung“35 7.1.5Abschnitt „Schulungen“35 Schulung empfohlen (bei aktueller Dokumentation)35 Empfohlene Schulung wahrgenommen36 7.1.6Abschnitt „Behandlungsplanung“36

**8****GLOSSAR****37**

**9****REFERENZIERTE DOKUMENTE****38**

Seite 3 von 38 / KBV / Schnittstellenbeschreibung Osteoporose  / Version: 1.02 / 14. November 2025

|  |  |
|---|---|


---

## ABBILDUNGSVERZEICHNIS

**ABBILDUNG 1: GRUNDSTRUKTUR LEVELONE ..................................................................................................................**12 **ABBILDUNG 2: GRUNDSTRUKTUR BODY**..........................................................................................................................13 **ABBILDUNG 3: GRUNDSTRUKTUR SECTION**.....................................................................................................................14 **ABBILDUNG 4: AUFBAU SCIPHOX-SSU OBSERVATION**.....................................................................................................16

Seite 4 von 38 / KBV / Schnittstellenbeschreibung Osteoporose  / Version: 1.02 / 14. November 2025

|  |  |
|---|---|


---

## TABELLENVERZEICHNIS

**TABELLE 1: BESCHREIBUNG DER KARDINALITÄTEN .........................................................................................................**10 **TABELLE 2: BESCHREIBUNG DER STRUKTURELEMENT-SYMBOLE ....................................................................................**10 **TABELLE 3: BESCHREIBUNG SONSTIGER SYMBOLE ..........................................................................................................**11 **TABELLE 4: WERTE BEI ERGEBNISTEXT (EINSCHREIBUNG WEGEN)**..................................................................................19 **TABELLE 5: WERTE BEI ERGEBNISTEXT (RAUCHER)**..........................................................................................................21 **TABELLE 6: WERTE BEI ERGEBNISTEXT (BEGLEITERKRANKUNGEN)**.................................................................................23 **TABELLE 7: WERTE BEI ERGEBNISTEXT (OSTEOPOROSEBEDINGTE FRAKTUR IN DEN LETZTEN 12 MONATEN)**...............23 **TABELLE 8: WERTE BEI ERGEBNISTEXT (LOKALISATION DER OSTEOPOROSEBEDINGTEN FRAKTUR)**...............................24 **TABELLE 9: WERTE BEI ERGEBNISTEXT (TEILNEHMERINNEN UND TEILNEHMER AB 70 JAHRE: ERHÖHTES STURZRISIKO)** .......................................................................................................................................................................25 **TABELLE 10: WERTE BEI ERGEBNISTEXT (BEI TEILNEHMERINNEN UND TEILNEHMERN MIT ERHÖHTEM STURZRISIKO** ODER STÜRZEN: STURZPROPHYLAXEMAßNAHME EMPFOHLEN)............................................................................26 **TABELLE 11: WERTE BEI ERGEBNISTEXT (REGELMÄßIGES KÖRPERLICHES TRAINING)**.....................................................26 **TABELLE 12: WERTE BEI ERGEBNISTEXT (AKTUELLE OSTEOPOROSESPEZIFISCHE MEDIKATION)**.....................................27 **TABELLE 13: WERTE BEI ERGEBNISTEXT (DAUER DER OSTEOPOROSESPEZIFISCHEN MEDIKATION) ...............................**28 **TABELLE 14: WERTE BEI ERGEBNISTEXT (SCHULUNG BEREITS VOR EINSCHREIBUNG IN DAS DMP WAHRGENOMMEN)29** **TABELLE 15: WERTE BEI ERGEBNISTEXT (SCHULUNG EMPFOHLEN (BEI AKTUELLER DOKUMENTATION))**......................29 **TABELLE 16: WERTE BEI ERGEBNISTEXT (VOM PATIENTEN GEWÜNSCHTE INFORMATIONSANGEBOTE DER** KRANKENKASSE) ..........................................................................................................................................30 **TABELLE 17: WERTE BEI ERGEBNISTEXT (DOKUMENTATIONSINTERVALL) ......................................................................**31 **TABELLE 18: WERTE BEI ERGEBNISTEXT (NEU AUFGETRETENE OSTEOPOROSEBEDINGTE FRAKTUR SEIT DER LETZTEN** DOKUMENTATION)......................................................................................................................................34 **TABELLE 19: WERTE BEI ERGEBNISTEXT (EMPFOHLENE SCHULUNG WAHRGENOMMEN)**..............................................36

Seite 5 von 38 / KBV / Schnittstellenbeschreibung Osteoporose  / Version: 1.02 / 14. November 2025

|  |  |
|---|---|


---

## XML-CODE-VERZEICHNIS

**XML-CODE 1: LEVELONE**...................................................................................................................................................12 **XML-CODE 2: BODY ..........................................................................................................................................................**13 **XML-CODE 3: SECTION .....................................................................................................................................................**15 **XML-CODE 4: CONTENT MIT SCIPHOX-SSU (OBSERVATION) ...........................................................................................**16 **XML-CODE 5: BEOBACHTUNGEN**......................................................................................................................................16 **XML-CODE 6: PARAMETER ...............................................................................................................................................**17 **XML-CODE 7: ERGEBNISTEXT ...........................................................................................................................................**17 **XML-CODE 8: ERGEBNISWERT**..........................................................................................................................................17 **XML-CODE 9: CONTENT (ADMINISTRATIVE DATEN) ........................................................................................................**18 **XML-CODE 10: EINSCHREIBUNG WEGEN .........................................................................................................................**18 **XML-CODE 11: CONTENT (ANAMNESE- UND BEFUNDDATEN) ........................................................................................**20 **XML-CODE 12: KÖRPERGRÖßE**.........................................................................................................................................21 **XML-CODE 13: KÖRPERGEWICHT**.....................................................................................................................................21 **XML-CODE 14: RAUCHER**..................................................................................................................................................21 **XML-CODE 15: BLUTDRUCK SYSTOLISCH**..........................................................................................................................22 **XML-CODE 16: BLUTDRUCK DIASTOLISCH**........................................................................................................................22 **XML-CODE 17: BEGLEITERKRANKUNGEN**.........................................................................................................................22 **XML-CODE 18: OSTEOPOROSEBEDINGTE FRAKTUR IN DEN LETZTEN 12 MONATEN**.......................................................23 **XML-CODE 19: LOKALISATION DER OSTEOPOROSEBEDINGTEN FRAKTUR ......................................................................**24 **XML-CODE 20: STÜRZE IN DEN LETZTEN 6 MONATEN**.....................................................................................................24 **XML-CODE 18: CONTENT (SONSTIGE BEFUNDE UND NICHTMEDIKAMENTÖSE BEHANDLUNG)**.....................................25 **XML-CODE 22: TEILNEHMERINNEN UND TEILNEHMER AB 70 JAHRE: ERHÖHTES STURZRISIKO**.....................................25 **XML-CODE 23: BEI TEILNEHMERINNEN UND TEILNEHMERN MIT ERHÖHTEM STURZRISIKO ODER STÜRZEN:** STURZPROPHYLAXEMAßNAHME EMPFOHLEN........................................................................................26 **XML-CODE 24: REGELMÄßIGES KÖRPERLICHES TRAINING ..............................................................................................**26 **XML-CODE 25: CONTENT (MEDIKAMENTÖSE BEHANDLUNG)**.........................................................................................27 **XML-CODE 26: AKTUELLE OSTEOPOROSESPEZIFISCHE MEDIKATION ..............................................................................**27 **XML-CODE 27: DAUER DER OSTEOPOROSESPEZIFISCHEN MEDIKATION**.........................................................................28 **XML-CODE 28: CONTENT (SCHULUNG)**............................................................................................................................28 **XML-CODE 29: SCHULUNG BEREITS VOR EINSCHREIBUNG IN DAS DMP WAHRGENOMMEN**.........................................29 **XML-CODE 30: SCHULUNG EMPFOHLEN (BEI AKTUELLER DOKUMENTATION) ...............................................................**29 **XML-CODE 31: CONTENT (BEHANDLUNGSPLANUNG)**.....................................................................................................30 **XML-CODE 32: VOM PATIENTEN GEWÜNSCHTE INFORMATIONSANGEBOTE DER KRANKENKASSE**...............................30 **XML-CODE 33: DOKUMENTATIONSINTERVALL**................................................................................................................31 **XML-CODE 34: CONTENT (ANAMNESE- UND BEFUNDDATEN) ........................................................................................**33 **XML-CODE 35: NEU AUFGETRETENE OSTEOPOROSEBEDINGTE FRAKTUR SEIT DER LETZTEN DOKUMENTATION**..........34 **XML-CODE 20: STÜRZE SEIT DER LETZTEN DOKUMENTATION.........................................................................................**35 **XML-CODE 37: CONTENT (SCHULUNG)**............................................................................................................................35 **XML-CODE 38: EMPFOHLENE SCHULUNG WAHRGENOMMEN........................................................................................**36

Seite 6 von 38 / KBV / Schnittstellenbeschreibung Osteoporose  / Version: 1.02 / 14. November 2025

|  |  |
|---|---|


---

## DOKUMENTENHISTORIE

| Version | Datum | Autor | Änderung | Begründung | Seite |
|---|---|---|---|---|---|
| 1.02 | 14.11.2025 | KBV | Anpassung an die | Beschluss des G-BA | 18 |
| 1.01 | 12.08.2022 | KBV | Anpassung an die | Beschluss des G-BA | 18 |
| 1.00 | 18.12.2020 | KBV | neues Dokument |  |  |

Seite 7 von 38 / KBV / Schnittstellenbeschreibung Osteoporose  / Version: 1.02 / 14. November 2025

|  |  |
|---|---|


---

1

## EINLEITUNG

Diese Schnittstellenbeschreibung beschreibt die Datenstruktur der Dokumentationen des Disease Management Programms (DMP) Osteoporose.

Diese Schnittstellenbeschreibung wird ausschließlich für die elektronische Dokumentation benutzt.

In den weiteren Kapiteln dieses Dokuments werden die einzelnen Abschnitte der Dokumentationen erläutert und es wird erklärt, welcher Schnittstellencode zu erzeugen ist.

Diese Schnittstellenbeschreibung ist so angelegt, dass prinzipiell alle Ausfüllvarianten abbildbar sind. Dies schließt auch fehlerhafte Varianten ein. Zur Plausibilisierung des Datensatzes muss das KBV-Prüfmodul XPM eingesetzt werden. Nur formal und inhaltlich korrekte Daten dürfen übermittelt werden.

Die Regeln zur Plausibilisierung sind in der jeweiligen Plausibilitätsrichtlinie hinterlegt [EXT_ITA_VGEX_Plausi_eDMP_Uebergreifend] und [EXT_ITA_VGEX_Plausi_eDMP_Osteoporose].

Herausgeber und Verantwortlicher für diese Merkblätter sind die Spitzenverbände der Krankenkassen.

Das zugehörige KBV-Prüfmodul prüft lediglich die zu diesem eDMP gehörigen Plausibilitäten.

Seite 8 von 38 / KBV / Schnittstellenbeschreibung Osteoporose  / Version: 1.02 / 14. November 2025

|  |  |
|---|---|


---

2

## DATEINAMEN

Das Konzept zur Gestaltung der XML-Dateien für den Datentransfer ist in einem Extradokument beschrieben [KBV_ITA_VGEX_XML-Schnittstellen].

Für den Dateinamen einer einzelnen XML-Datei ist folgendes festgelegt:

›Das Präfix setzt sich aus **·**9 Stellen der (Neben-) Betriebsstättennummer bzw. dem 9-stelligen Krankenhaus-Institutionskennzeichen (Absender der Dokumentationen) **·**der DMP-Fallnummer **·**und dem Datum (Kopfdaten) zusammen. ›Die drei Bestandteile des Präfix werden in o.g. Reihenfolge und durch Unterstriche getrennt notiert. Allgemein hat das Präfix also folgenden Aufbau: **·**AAAAAAAAA_BBBBBBB_JJJJMMTT

(die 7 Stellen für die DMP-Fallnummer sind nicht fest vorgeschrieben, es können auch kürzere Nummern sein).

Es sind die folgenden Suffixkonventionen festgelegt:

›Für die e lektronische e rstmalige Dokumentation: EE ›Für die e lektronische V erlaufsdokumentation: EV ›Gefolgt von drei Buchstaben für die Kennzeichnung des DMP fürOsteoporose: OST

Beispiele:

›123456789_123_20210701.EEOST ›123456789_123_20211001.EVOST

Seite 9 von 38 / KBV / Schnittstellenbeschreibung Osteoporose  / Version: 1.02 / 14. November 2025

|  |  |
|---|---|


---

3

## SEMANTIK DER VERWENDETEN DIAGRAMM

## -SYMBOLE

Zur Visualisierung der verwendeten XML-Schemata werden Diagramme verwendet, deren Symbole in den folgenden Kapiteln kurz erläutert werden sollen.

**3.1****KARDINALITÄT**

Es existieren verschiedene Kardinalitäten:

|  |  |  |
|---|---|---|
| Kardinalität | Symbol | Beschreibung |
| 0..1 |  | Optionales Element: Element wird als Rechteck mit |
| 1 |  | Musselement: Rechteck mit durchgezogener Linie. Das |
| n...m |  | Multielement enthält mindestens n aber maximal m |

**Tabelle 1: Beschreibung der Kardinalitäten**

**3.2****STRUKTURELEMENTE**

Die Elemente eines Schema-Diagramms werden über sogenannte Strukturelemente miteinander verknüpft. In diesem Dokument werden zwei Strukturelemente verwendet:<xs:choice> und <xs:sequence>.

|  |  |
|---|---|
| Symbol | Beschreibung |
|  | Das Strukturelement <xs:choice> zeigt an, dass zwischen verschiedenen |
|  | Das Strukturelement <xs:sequence> beschreibt, dass die Kindelemente in |

**Tabelle 2: Beschreibung der Strukturelement-Symbole**

Seite 10 von 38 / KBV / Schnittstellenbeschreibung Osteoporose  / Version: 1.02 / 14. November 2025

|  |  |
|---|---|


---







---

**3.3****SONSTIGE SYMBOLE**

Es werden außerdem folgende Diagramm-Symbole verwendet:

|  |  |
|---|---|
| Symbol | Beschreibung |
|  | Element mit Kindelementen Ein Element mit einem oder mehreren Kindelementen wird durch ein |
|  | Referenzelement Der Pfeil links unten im Element zeigt an, dass das Element an anderer Stelle |
|  | Datentyp Ein Rechteck mit zwei abgeflachten Ecken links symbolisiert einen Datentyp. |
|  | Gruppenelement Ein Rechteck mit vier abgeflachten Ecken stellt ein Gruppenelement dar, |

**Tabelle 3: Beschreibung sonstiger Symbole**

Seite 11 von 38 / KBV / Schnittstellenbeschreibung Osteoporose  / Version: 1.02 / 14. November 2025

|  |  |
|---|---|


---

4

## DOKUMENTENSTRUKTUR

Für die XML-Dateien ist der Zeichensatz ISO-8859-15 vorgeschrieben. Bei allen Elementen, die in diesem Dokument beschrieben werden, ist es wichtigdie Groß-/Kleinschreibung zu beachten.

Grundsätzlich besteht ein Dokument immer aus dem Wurzelelement<levelone>, welches sich aus den beiden Kindelementen <clinical_document_header> und <body> zusammensetzt, wie es in Abbildung 1 dargestellt ist.

Alle Schemata, die in dieser Schnittstellenbeschreibung beschrieben werden, sind im Ordner „Schema“ in jedem Prüfmodul enthalten. Das Schema des Elements<levelone> von Osteoporose heißt DMP_Osteoporose.xsd

**Abbildung 1: Grundstruktur levelone**

Folgender Code ist für diese Elemente zwingend vorgeschrieben:

| <?xml version="1.0" encoding="ISO-8859-15"?> <levelone xmlns="urn::hl7-org/cda"     xmlns:sciphox="urn::sciphox-org/sciphox"     xmlns:xsi=http://www.w3.org/2001/XMLSchema-instance>  <clinical_document_header>   . . .  </clinical_document_header>  <body>   …  </body> </levelone> |
|---|

**XML-Code 1: levelone**

Das Element <clinical_document_header> wird allgemein für alle DMP-Dokumentationen in dem Dokument „Schnittstellenbeschreibung DMP- Header“ [KBV_ITA_VGEX_Schnittstelle_eHeader] beschrieben. Spezielle Unterschiede werden in Kapitel5 beschrieben.

Die Struktur des Elements <body> wird in Kapitel 6 erläutert.

Seite 12 von 38 / KBV / Schnittstellenbeschreibung Osteoporose  / Version: 1.02 / 14. November 2025

|  |  |
|---|---|


---

5

## CLINICAL_DOCUMENT_HEADER

**5.1****UNTERSCHIEDE IM HEADER DES DATENSATZES ZUM DMP****OSTEOPOROSE**

Das Element <administrative_gender_cd> (patient) kann zusätzlich den Wert X=Unbestimmt enthalten. Dieser Wert stellt eine lokale Erweiterung des HL7® Version 3 Standard Kodesystems AdministrativeGender (OID 2.16.840.1.113883.5.1) dar, die in einer zukünftigen Version des Kodesystems definiertwird. Die Abbildung der Geschlechtsausprägungen auf die Werte des V-Attributs ist gemäß Pflichtfunktion P2-52 des Anforderungskatalogs eDMP [KBV_ITA_VGEX_Anforderungskatalog_eDMP] durchzuführen.

6

## BODY DER „ERSTMALIGEN DOKUMENTATION“

In diesem Kapitel wird der Aufbau des bodys der „erstmaligen Dokumentation“ erläutert. Im Element <body> der XML-Datei werden die eigentlichen Untersuchungsdaten aufgeführt. Das Element<body> selbst enthält ein Element <section>.

Der Aufbau des Elements <body> ist in Abbildung 2 dargestellt.

**Abbildung 2: Grundstruktur body**

Der Coderahmen für das <body>-Element sieht wie folgt aus.

| <body>  <section>   …  </section> </body> |
|---|

**XML-Code 2: body**

Seite 13 von 38 / KBV / Schnittstellenbeschreibung Osteoporose  / Version: 1.02 / 14. November 2025

|  |  |
|---|---|


---





---

**6.1****SEKTION (SECTION)**

Das <section>-Element setzt sich aus sechs oder sieben <paragraph>-Elementen zusammen. Ein <paragraph>-Element beinhaltet die Kindelemente<caption> und <content>. Die Grundstruktur des <section>-Elements ist in Abbildung 3 dargestellt.

**Abbildung 3: Grundstruktur section**

Eine Sektion enthält die Abschnitte „Administrative Daten“, „Anamnese- und Befunddaten“, „Sonstige Befunde und nichtmedikamentöse Behandlung “, „Medikamentöse Behandlung “, „Schulungen“und „Behandlungsplanung“, die jeweils in einem <paragraph>-Element untergebracht sind.

**6.1.1****caption**

Das Element <caption> besteht nur aus dem erforderlichen Kindelement<caption_cd>. Im DN-Attribut des Elements <caption_cd> werden die jeweiligen Abschnittsüberschriften „Administrative Daten“, „Anamnese- und Befunddaten“, „Sonstige Befunde und nichtmedikamentöse Behandlung “, „Medikamentöse Behandlung “, „Schulungen“und „Behandlungsplanung“ angegeben.

Wenn in allen Abschnitten Daten enthalten sind, sieht der Coderahmen für das Element<section> wie folgt aus. Die Werte der einzelnen <caption_cd>-Elemente entsprechen dabei den Abschnittsüberschriften aus dem Datensatz.

Seite 14 von 38 / KBV / Schnittstellenbeschreibung Osteoporose  / Version: 1.02 / 14. November 2025

|  |  |
|---|---|


---





---

| <section>  <paragraph>   <caption>    <caption_cd DN="Administrative Daten"/>   </caption>   <content>    ...   </content>  </paragraph>  <paragraph>   <caption>    <caption_cd DN="Anamnese- und Befunddaten"/>   </caption>   <content>    ...   </content>  </paragraph>  <paragraph>   <caption>    <caption_cd DN="Sonstige Befunde und nichtmedikamentöse Behandlung"/>   </caption>   <content>    ...   </content>  </paragraph>  <paragraph>   <caption>    <caption_cd DN="Medikamentöse Behandlung"/>   </caption>   <content>    ...   </content>  </paragraph>  <paragraph>   <caption>    <caption_cd DN="Schulungen"/>   </caption>   <content>    ...   </content>  </paragraph>  <paragraph>   <caption>   </caption>   <content>    ...   </content>  </paragraph> </section> |
|---|

**XML-Code 3: section**

**6.1.2****content**

Das Element <content> enthält das Kindelement <local_markup>, mit welchem eine sciphox-ssu verwendet werden kann. Die eigentlichen Daten werden mit Hilfe der sciphox-ssu angegeben. Das Element <local_markup> hat die erforderlichen Attribute ignore und descriptor. Das Attribut ignore hat den festen Wert “all”. Um zu kennzeichnen, dass SCIPHOX-Elemente verwendet werden, ist für das descriptor -Attribut der feste Wert „sciphox“ vorgeschrieben.

Für die Darstellung von Daten des DMP Osteoporose („erstmalige Dokumentation“ und Verlaufsdokumentation) in XML wird ausschließlich die Sciphox-SSU observation verwendet. Das Element

Seite 15 von 38 / KBV / Schnittstellenbeschreibung Osteoporose  / Version: 1.02 / 14. November 2025

|  |  |
|---|---|


---

<sciphox-ssu> hat drei Attribute, die mit den festen Werten vorbelegt sind: type =“observation“, *country =“de“,**version =“v1“. Damit wird gekennzeichnet, dass die Sciphox*-SSU observation in Version v1 verwendet wird. Der Coderahmen für das Element<content> mit Sciphox-SSU observation sieht demnach folgendermaßen aus:

| <content>  <local_markup ignore="all" descriptor="sciphox">   <sciphox:sciphox-ssu type="observation" country="de" version="v1">   ...   </sciphox:sciphox-ssu>  </local_markup> </content> |
|---|

**XML-Code 4: content mit sciphox-SSU (observation)**

**6.1.3****Sciphox-SSU observation**

Das Element <sciphox-ssu> (observation) enthält das Kindelement<sciphox:Beobachtungen>, das mehrere Kindelemente <sciphox:Beobachtung> enthalten kann. Es muss mindestens ein Element <sciphox:Beobachtung> vorkommen. Das Element <sciphox: Beobachtung> setzt sich aus jeweils genau einem Kindelement <sciphox:Parameter> und den optionalen Kindelementen <sciphox:Ergebniswert>, <sciphox:Ergebnistext> zusammen. Neben dem <sciphox:Parameter> Element muss mindestens eins dieser optionalen Kindelemente angegeben werden. Um zu kennzeichnen, dass keine Angaben zu einem bestimmten Parameter gemacht wurden, wird der komplette<sciphox:Beobachtung>-Block mit dem jeweiligen Parameter weggelassen. Die Angabe einer<sciphox:Beobachtung> mit nur einem Element <sciphox:Parameter> ist nicht zulässig.

Der Aufbau dieser SSU ist nachfolgend beschrieben:

**Abbildung 4: Aufbau Sciphox-SSU observation**

Der XML-Code zum Element <sciphox-ssu> sieht folgendermaßen aus:

| <sciphox:sciphox-ssu type="observation" country="de" version="v1">  <sciphox:Beobachtungen>        </sciphox:sciphox-ssu> |
|---|

**XML-Code 5: Beobachtungen**

Seite 16 von 38 / KBV / Schnittstellenbeschreibung Osteoporose  / Version: 1.02 / 14. November 2025

|  |  |
|---|---|


---





---

Parameter

Das Element <Parameter> enthält nur das DN -Attribut. Als Wert werden die Parameter aus dem Datensatz (z.B. „Körpergröße“), zu welchen eine Angabe gemacht werden muss, angegeben. Die einzelnen Angaben werden im jeweiligen Element <Ergebnistext> und <Ergebniswert> untergebracht.

*Grundsätzlich wird der Text im Datensatz zu einem Parameter bzw. Wert in die XML**-Schnittstelle 1:1 aus* *den Plausibilitäten übernommen, das heißt, dass gegebenenfalls alle Abkürzungen und Bindestriche in der* *XML-Schnittstelle genauso angegeben werden.*

Der XML-Code zum Element <Parameter> sieht folgendermaßen aus:

| <sciphox:Beobachtung>   </sciphox:Beobachtung> |
|---|

**XML-Code 6: Parameter**

Ergebnistext

Das Element <Ergebnistext> enthält nur das V- Attribut. Einzelne Ausprägungen, die als Text im Datensatz hinterlegt sind (z.B. „Ja“ und „Nein“), werden in diesem Element, im*V- Attribut, angegeben. Der XML-Code* zum Element <Ergebnistext> sieht folgendermaßen aus:

| <sciphox:Beobachtung>    </sciphox:Beobachtung> |
|---|

**XML-Code 7: Ergebnistext**

Ergebniswert

Das Element <Ergebniswert> enthält nur das V- und U -Attribut. Einzelne Ausprägungen, die als Werte im Datensatz eingegeben werden (z.B. „1.80 “), werden in diesem Element, im*V- Attribut, angegeben. Als* Dezimaltrennzeichen wird der Dezimalpunkt verwendet.Im U-Attribut (UNI T) wird die Einheit (z.B. „m“) eingetragen. Der XML-Code zum Element <Ergebniswert> sieht folgendermaßen aus:

| <sciphox:Beobachtung>    </sciphox:Beobachtung> |
|---|

**XML-Code 8: Ergebniswert**

**6.1.4****Abschnitt „Administrative Daten“**

Dieses Kapitel beschreibt den Abschnitt „ Administrative Daten “.

Im Element <content> wird die Sciphox-SSU observation verwendet. Der Aufbau dieser SSU ist in Kapitel 6.1.3 dargestellt. Diese SSU enthält genau ein Kindelement<sciphox:Beobachtungen>. Das Element <sciphox:Beobachtungen> enthält genau ein Kindelement <sciphox:Beobachtung>. Ein Element <sciphox:Beobachtung> enthält in diesem Abschnitt genau ein Kindelement<sciphox:Parameter> und mindestens ein Kindelement <sciphox:Ergebnistext >.

Seite 17 von 38 / KBV / Schnittstellenbeschreibung Osteoporose  / Version: 1.02 / 14. November 2025

|  |  |
|---|---|


---

Der Coderahmen sieht wie folgt aus:

| <content>  <local_markup ignore="all" descriptor="sciphox">   <sciphox:sciphox-ssu type="observation" country="de" version="v1">    <sciphox:Beobachtungen>        </content> |
|---|

**XML-Code 9: content (Administrative Daten)**

Einschreibung wegen

Bei diesem Parameter enthält das Element <sciphox:Ergebnistext> im V -Attribut die Feldbezeichnung gemäß Tabelle 4. Wenn bei diesem Parameter mehrere Felder ausgewählt wurden, können mehrere Elemente <sciphox:Ergebnistext> mit entsprechenden Werten angegeben werden.

Als Beispiel sei hier folgender Code angegeben:

| <sciphox:Beobachtung>   </sciphox:Beobachtung> |
|---|

**XML-Code 10: Einschreibung wegen**

| Wert bei Ergebnistext (V="...") |
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

Seite 18 von 38 / KBV / Schnittstellenbeschreibung Osteoporose  / Version: 1.02 / 14. November 2025

|  |  |
|---|---|


---

| Adipositas - Kinder und Jugendliche |
|---|

**Tabelle 4: Werte bei Ergebnistext (Einschreibung wegen)**

Seite 19 von 38 / KBV / Schnittstellenbeschreibung Osteoporose/ Version: 1.02 /14. November 2025

|  |  |
|---|---|


---

**6.1.5****Abschnitt „Anamnese****- und Befunddaten“**

Dieses Kapitel beschreibt den Abschnitt „ Anamnese- und Befunddaten “.

Im Element <content> wird die Sciphox-SSU observation verwendet. Der Aufbau dieser SSU ist in Kapitel 6.1.3 dargestellt. Diese SSU enthält genau ein Kindelement<sciphox:Beobachtungen>. Das Element <sciphox:Beobachtungen> enthält minimal sieben bis maximal neun Kindelemente <sciphox:Beobachtung>. Ein Element <sciphox:Beobachtung> enthält in diesem Abschnitt genau ein Kindelement <sciphox:Parameter> und mindestens ein Kindelement<sciphox:Ergebnistext> bzw. <sciphox:Ergebniswert>.

Wenn für jeden Parameter Angaben existieren, sieht der Coderahmen wie folgt aus:

| <content>  <local_markup ignore="all" descriptor="sciphox">   <sciphox:sciphox-ssu type="observation" country="de" version="v1">    <sciphox:Beobachtungen>                                         </content> |
|---|

**XML-Code 11: content (Anamnese- und Befunddaten)**

Seite 20 von 38 / KBV / Schnittstellenbeschreibung Osteoporose  / Version: 1.02 / 14. November 2025

|  |  |
|---|---|


---

Körpergröße

Bei diesem Parameter enthält das Element<sciphox:Ergebniswert> im V - Attribut die „Körpergröße“ und im *U - Attribut den fest vorgeschriebenen Wert „m“.*

Als Beispiel sei hier folgender Code angegeben:

| <sciphox:Beobachtung>   </sciphox:Beobachtung> |
|---|

**XML-Code 12: Körpergröße**

Körpergewicht

Bei diesem Parameter enthält das Element <sciphox:Ergebniswert> im V - Attribut das „Körpergewicht“ und im U - Attribut den fest vorgeschriebenen Wert „kg“.

Als Beispiel sei hier folgender Code angegeben:

| <sciphox:Beobachtung>   </sciphox:Beobachtung> |
|---|

**XML-Code 13: Körpergewicht**

Raucher

Bei diesem Parameter enthält das Element <sciphox:Ergebnistext> im V -Attribut die Feldbezeichnung gemäß Tabelle 5.

Als Beispiel sei hier folgender Code angegeben:

| <sciphox:Beobachtung>   </sciphox:Beobachtung> |
|---|

**XML-Code 14: Raucher**

| Wert bei Ergebnistext (V="...") |
|---|
| Ja |
| Nein |

**Tabelle 5: Werte bei Ergebnistext (Raucher)**

Blutdruck systolisch

Bei diesem Parameter enthält das Element <sciphox:Ergebniswert> im V - Attribut den „systolischen Wert“ und im U - Attribut den fest vorgeschriebenen Wert „mmHg“.

Seite 21 von 38 / KBV / Schnittstellenbeschreibung Osteoporose  / Version: 1.02 / 14. November 2025

|  |  |
|---|---|


---

Als Beispiel sei hier folgender Code angegeben:

| <sciphox:Beobachtung>   </sciphox:Beobachtung> |
|---|

**XML-Code 15: Blutdruck systolisch**

Blutdruck diastolisch

Bei diesem Parameter enthält das Element <sciphox:Ergebniswert> im V - Attribut den „diastolischen Wert“ und im U - Attribut den fest vorgeschriebenen Wert „mmHg“.

Als Beispiel sei hier folgender Code angegeben:

| <sciphox:Beobachtung>   </sciphox:Beobachtung> |
|---|

**XML-Code 16: Blutdruck diastolisch**

Begleiterkrankungen

Bei diesem Parameter enthält das Element<sciphox:Ergebnistext> im V -Attribut die Feldbezeichnung gemäß Tabelle 6. Wenn bei diesem Parameter mehrere Werte ausgewählt wurden, können mehrere Elemente <sciphox:Ergebnistext> mit entsprechenden Werten angegeben werden.

Als Beispiel sei hier folgender Code angegeben:

| <sciphox:Beobachtung>    </sciphox:Beobachtung> |
|---|

**XML-Code 17: Begleiterkrankungen**

Seite 22 von 38 / KBV / Schnittstellenbeschreibung Osteoporose  / Version: 1.02 / 14. November 2025

|  |  |
|---|---|


---

| Wert bei Ergebnistext (V="...") |
|---|
| Keine der genannten Erkrankungen |
| AVK |
| Fettstoffwechselstörung |
| Arterielle Hypertonie |
| Diabetes mellitus |
| KHK |
| Asthma bronchiale |
| COPD |
| Chronische Herzinsuffizienz |

**Tabelle 6: Werte bei Ergebnistext (Begleiterkrankungen)**

Osteoporosebedingte Fraktur in den letzten 12 Monaten

Bei diesem Parameter enthält das Element<sciphox:Ergebnistext> im V -Attribut die Feldbezeichnung gemäß Tabelle 7.

Als Beispiel sei hier folgender Code angegeben:

| <sciphox:Beobachtung>   </sciphox:Beobachtung> |
|---|

**XML-Code 18: Osteoporosebedingte Fraktur in den letzten 12 Monaten**

| Wert bei Ergebnistext (V="...") |
|---|
| Ja |
| Nein |

**Tabelle 7: Werte bei Ergebnistext (Osteoporosebedingte Fraktur in den letzten 12 Monaten**)

Lokalisation der osteoporosebedingten Fraktur

Bei diesem Parameter enthält das Element<sciphox:Ergebnistext> im V -Attribut die Feldbezeichnung gemäß Tabelle 8. Wenn bei diesem Parameter mehrere Werte ausgewählt wurden, können mehrere Elemente <sciphox:Ergebnistext> mit entsprechenden Werten angegeben werden.

Als Beispiel sei hier folgender Code angegeben:

Seite 23 von 38 / KBV / Schnittstellenbeschreibung Osteoporose  / Version: 1.02 / 14. November 2025

|  |  |
|---|---|


---

| <sciphox:Beobachtung>    </sciphox:Beobachtung> |
|---|

**XML-Code 19: Lokalisation der osteoporosebedingten Fraktur**

| Wert bei Ergebnistext (V="...") |
|---|
| Proximale Femurfraktur |
| Singuläre Wirbelkörperfraktur |
| Multiple Wirbelkörperfrakturen |
| Beckenfraktur |
| Humerusfraktur |
| Radiusfraktur |
| Andere |

**Tabelle 8: Werte bei Ergebnistext (Lokalisation der osteoporosebedingten Fraktur**)

Stürze in den letzten 6 Monaten

Bei diesem Parameter enthält das Element<sciphox:Ergebniswert> im V -Attribut die „Anzahl der Stürze in den letzten 6 Monaten “ und im U- Attribut den fest vorgeschriebenen Wert „{Anzahl} “.

Als Beispiel sei hier folgender Code angegeben:

| <sciphox:Beobachtung>   </sciphox:Beobachtung> |
|---|

**XML-Code 20: Stürze in den letzten 6 Monaten**

**6.1.6****Abschnitt „****Sonstige Befunde und nichtmedikamentöse Behandlung “**

Dieses Kapitel beschreibt den Abschnitt „Sonstige Befunde und nichtmedikamentöse Behandlung“.

Im Element <content> wird die Sciphox-SSU observation verwendet. Der Aufbau dieser SSU ist in Kapitel 6.1.3 dargestellt. Diese SSU enthält genau ein Kindelement <sciphox:Beobachtungen>. Das Element <sciphox:Beobachtungen> enthält ein bis drei Kindelemente <sciphox:Beobachtung>. Ein Element <sciphox:Beobachtung> enthält in diesem Abschnitt genau ein Kindelement <sciphox:Parameter> und genau ein Kindelement <sciphox:Ergebnistext>.

Der Coderahmen sieht wie folgt aus:

Seite 24 von 38 / KBV / Schnittstellenbeschreibung Osteoporose  / Version: 1.02 / 14. November 2025

|  |  |
|---|---|


---

| <content>  <local_markup ignore="all" descriptor="sciphox">   <sciphox:sciphox-ssu type="observation" country="de" version="v1">    <sciphox:Beobachtungen>                 </content> |
|---|

**XML-Code 21: content (Sonstige Befunde und nichtmedikamentöse Behandlung**)

Teilnehmerinnen und Teilnehmer ab 70 Jahre: erhöhtes Sturzrisiko

Bei diesem Parameter enthält das Element<sciphox:Ergebnistext> im V -Attribut die Feldbezeichnung gemäß Tabelle 9.

Als Beispiel sei hier folgender Code angegeben:

| <sciphox:Beobachtung>   </sciphox:Beobachtung> |
|---|

**XML-Code 22: Teilnehmerinnen und Teilnehmer ab 70 Jahre: erhöhtes Sturzrisiko**

| Wert bei Ergebnistext (V="...") |
|---|
| Ja |
| Nein |

**Tabelle 9: Werte bei Ergebnistext (Teilnehmerinnen und Teilnehmer ab 70 Jahre: erhöhtes** Sturzrisiko)

Bei Teilnehmerinnen und Teilnehmern mit erhöhtem Sturzrisiko oder Stürzen: Sturzprophylaxemaßnahme empfohlen

Bei diesem Parameter enthält das Element<sciphox:Ergebnistext> im V -Attribut die Feldbezeichnung gemäß Tabelle 10.

Als Beispiel sei hier folgender Code angegeben:

Seite 25 von 38 / KBV / Schnittstellenbeschreibung Osteoporose  / Version: 1.02 / 14. November 2025

|  |  |
|---|---|


---

| <sciphox:Beobachtung>   </sciphox:Beobachtung> |
|---|

**XML-Code 23: Bei Teilnehmerinnen und Teilnehmern mit erhöhtem Sturzrisiko oder Stürzen:** Sturzprophylaxemaßnahme empfohlen

| Wert bei Ergebnistext (V="...") |
|---|
| Ja |
| Nein |

**Tabelle 10: Werte bei Ergebnistext (Bei Teilnehmerinnen und Teilnehmern mit erhöhtem** Sturzrisiko oder Stürzen: Sturzprophylaxemaßnahme empfohlen)

Regelmäßiges körperliches Training

Bei diesem Parameter enthält das Element<sciphox:Ergebnistext> im V -Attribut die Feldbezeichnung gemäß Tabelle 11. Wenn bei diesem Parameter mehrere Werteausgewählt wurden, können mehrereElemente <sciphox:Ergebnistext> mit entsprechenden Werten angegeben werden.

Als Beispiel sei hier folgender Code angegeben:

| <sciphox:Beobachtung>    </sciphox:Beobachtung> |
|---|

**XML-Code 24: Regelmäßiges körperliches Training**

| Wert bei Ergebnistext (V="...") |
|---|
| Ja |
| Nein |
| Nicht möglich |

**Tabelle 11: Werte bei Ergebnistext (Regelmäßiges körperliches Training )**

Seite 26 von 38 / KBV / Schnittstellenbeschreibung Osteoporose  / Version: 1.02 / 14. November 2025

|  |  |
|---|---|


---

**6.1.7****Abschnitt „****Medikamentöse Behandlung “**

Dieses Kapitel beschreibt den Abschnitt „ Medikamentöse Behandlung “.

Im Element <content> wird die Sciphox-SSU observation verwendet. Der Aufbau dieser SSU ist in Kapitel 6.1.3 dargestellt. Diese SSU enthält genau ein Kindelement <sciphox:Beobachtungen>. Das Element <sciphox:Beobachtungen> enthält genau zwei Kindelemente <sciphox:Beobachtung>. Ein Element <sciphox:Beobachtung> enthält in diesem Abschnitt genau ein Kindelement <sciphox:Parameter> und genau ein Kindelement <sciphox:Ergebnistext>.

Der Coderahmen sieht wie folgt aus:

| <content>  <local_markup ignore="all" descriptor="sciphox">   <sciphox:sciphox-ssu type="observation" country="de" version="v1">    <sciphox:Beobachtungen>            </content> |
|---|

**XML-Code 25: content (Medikamentöse Behandlung)**

Aktuelle osteoporosespezifische Medikation

Bei diesem Parameter enthält das Element< s ciphox:Ergebnistext> im V -Attribut dieFeldbezeichnung gemäß Tabelle 12.

| <sciphox:Beobachtung>   </sciphox:Beobachtung> |
|---|

**XML-Code 26: Aktuelle osteoporosespezifische Medikation**

| Wert bei Ergebnistext (V="...") |
|---|
| Bisphosphonate |
| Denosumab |
| Raloxifen |
| Teriparatid |
| Keine osteoporosespezifische Medikation |
| Patientin mit Hormonersatztherapie |

**Tabelle 12: Werte bei Ergebnistext (Aktuelle osteoporosespezifische Medikation**)

Seite 27 von 38 / KBV / Schnittstellenbeschreibung Osteoporose  / Version: 1.02 / 14. November 2025

|  |  |
|---|---|


---

Dauer der osteoporosespezifischen Medikation

Bei diesem Parameter enthält dasElement <sciphox:Ergebnistext> im V -Attribut die Feldbezeichnung gemäß Tabelle 13.

| <sciphox:Beobachtung>   </sciphox:Beobachtung> |
|---|

**XML-Code 27: Dauer der osteoporosespezifischen Medikation**

| Wert bei Ergebnistext (V="...") |
|---|
| Vor dem abgeschlossenen 3. Jahr abgebrochen |
| Nach drei Jahren abgeschlossen |
| Aktuell andauernd, seit weniger als drei Jahren |
| Aktuell andauernd, Fortführung über drei Jahre hinaus |
| Keine osteoporosespezifische Medikation |

**Tabelle 13: Werte bei Ergebnistext (Dauer der osteoporosespezifischen Medikation**)

**6.1.8****Abschnitt „Schulung****en “**

Dieses Kapitel beschreibt den Abschnitt „ Schulungen “.

Im Element <content> wird die Sciphox-SSU observation verwendet. Der Aufbau dieser SSU ist in Kapitel 6.1.3 dargestellt. Diese SSU enthält genauein Kindelement <sciphox:Beobachtungen>. Das Element <sciphox:Beobachtungen> enthält genau zwei Kindelemente <sciphox:Beobachtung>. Ein Element <sciphox:Beobachtung> enthält in diesem Abschnitt genau ein Kindelement<sciphox:Parameter> und genau ein Kindelement <sciphox:Ergebnistext>.

Der Coderahmen sieht wie folgt aus:

| <content>  <local_markup ignore="all" descriptor="sciphox">   <sciphox:sciphox-ssu type="observation" country="de" version="v1">    <sciphox:Beobachtungen>            </local_markup> </content> |
|---|

**XML-Code 28: content (Schulung)**

Seite 28 von 38 / KBV / Schnittstellenbeschreibung Osteoporose  / Version: 1.02 / 14. November 2025

|  |  |
|---|---|


---

Schulung bereits vor Einschreibung in das DMP wahrgenommen

Bei diesem Parameter enthält das Element<sciphox:Ergebnistext> im V -Attribut die Feldbezeichnung gemäß Tabelle 14.

Als Beispiel sei hier folgender Code angegeben:

| <sciphox:Beobachtung>   </sciphox:Beobachtung> |
|---|

**XML-Code 29: Schulung bereits vor Einschreibung in das DMP wahrgenommen**

| Wert bei Ergebnistext (V="...") |
|---|
| Ja |
| Nein |

**Tabelle 14: Werte bei Ergebnistext (Schulung bereits vor Einschreibung in das DMP** wahrgenommen)

Schulung empfohlen (bei aktueller Dokumentation)

Bei diesem Parameter enthält das Element<sciphox:Ergebnistext> im V -Attribut die Feldbezeichnung gemäß Tabelle 15.

Als Beispiel sei hier folgender Code angegeben:

| <sciphox:Beobachtung>   </sciphox:Beobachtung> |
|---|

**XML-Code 30: Schulung empfohlen (bei aktueller Dokumentation)**

| Wert bei Ergebnistext (V="...") |
|---|
| Ja |
| Nein |

**Tabelle 15: Werte bei Ergebnistext (Schulung empfohlen (bei aktueller Dokumentation))**

**6.1.9****Abschnitt „Behandlungsplanung“**

Dieses Kapitel beschreibt den Abschnitt „ Behandlungsplanung “.

Im Element <content> wird die Sciphox-SSU observation verwendet. Der Aufbau dieser SSU ist in Kapitel 6.1.3 dargestellt. Diese SSU enthält genau einKindelement <sciphox:Beobachtungen>. Das Element <sciphox:Beobachtungen> enthält minimal ein bis maximal zwei Kindelemente <sciphox:Beobachtung>. Ein Element <sciphox:Beobachtung> enthält in diesem Abschnitt genau ein Kindelement<sciphox:Parameter> und mindestens ein Kindelement <sciphox:Ergebnistext>.

Wenn für jeden Parameter Angaben existieren, sieht der Coderahmen wie folgt aus:

Seite 29 von 38 / KBV / Schnittstellenbeschreibung Osteoporose  / Version: 1.02 / 14. November 2025

|  |  |
|---|---|


---

| <content>  <local_markup ignore="all" descriptor="sciphox">   <sciphox:sciphox-ssu type="observation" country="de" version="v1">    <sciphox:Beobachtungen>            </content> |
|---|

**XML-Code 31: content (Behandlungsplanung)**

Vom Patienten gewünschte Informationsangebote der Krankenkasse

Bei diesem Parameter enthält das Element <sciphox:Ergebnistext> im V -Attribut die Feldbezeichnung gemäß Tabelle 16. Wenn bei diesem Parameter mehrere Werte ausgewählt wurden, können mehrere Elemente <sciphox:Ergebnistext> mit entsprechenden Werten angegeben werden.

Als Beispiel sei hier folgender Code angegeben:

| <sciphox:Beobachtung>     </sciphox:Beobachtung> |
|---|

**XML-Code 32: Vom Patienten gewünschte Informationsangebote**der Krankenkasse

| Wert bei Ergebnistext (V="...") |
|---|
| Tabakverzicht |
| Ernährungsberatung |
| Körperliches Training |

**Tabelle 16: Werte bei Ergebnistext (Vom Patienten gewünschte Informationsangebote der** Krankenkasse)

Dokumentationsintervall

Bei diesem Parameter enthält das Element<sciphox:Ergebnistext> im V -Attribut die Feldbezeichnung gemäß Tabelle 17.

Als Beispiel sei hier folgender Code angegeben:

Seite 30 von 38 / KBV / Schnittstellenbeschreibung Osteoporose  / Version: 1.02 / 14. November 2025

|  |  |
|---|---|


---

| <sciphox:Beobachtung>   </sciphox:Beobachtung> |
|---|

**XML-Code 33: Dokumentationsintervall**

| Wert bei Ergebnistext (V="...") |
|---|
| Quartalsweise |
| Jedes zweite Quartal |

**Tabelle 17: Werte bei Ergebnistext (Dokumentationsintervall)**

Seite 31 von 38 / KBV / Schnittstellenbeschreibung Osteoporose/ Version: 1.02 /14. November 2025

|  |  |
|---|---|


---

7

## BODY DER VERLAUFSDOKUMENTATION

Der body der Verlaufsdokumentation enthält die gleichen Abschnitte undfast alle Parameter wie die „erstmalige Dokumentation“ sowiezusätzliche Parameter, die nur für die Verlaufsdokumentationen gelten. Ergänzend kommt der Abschnitt „Relevante Ereignisse“ hinzu.In diesem Kapitel werden nur die speziellen Parameter für die Verlaufsdokumentation erläutert.

**7.1****SEKTION (SECTION)**

Das <section>-Element hat die gleiche Struktur wie in der „erstmaligen Dokumentation“, siehe Kapitel6.1.

**7.1.1****Abschnitt „Administrative Daten“**

Der Abschnitt „Administrative Daten“hat die gleiche Struktur wie in der „erstmaligen Dokumentation“, siehe Kapitel 6.1.4.

**7.1.2****Abschnitt „Anamnese****- und Befunddaten“**

Dieses Kapitel beschreibt den Abschnitt „Anamnese- und Befunddaten“.

Im Element <content> wird die Sciphox-SSU observation verwendet. Der Aufbau dieser SSU ist in Kapitel 6.1.3 dargestellt. Diese SSU enthält genau ein Kindelement <sciphox:Beobachtungen>. Das Element <sciphox:Beobachtungen> enthält minimalsieben bis maximal neun Kindelemente <sciphox:Beobachtung>. Ein Element <sciphox:Beobachtung> enthält in diesem Abschnitt genau ein Kindelement <sciphox:Parameter> und mindestens ein Kindelement <sciphox:Ergebnistext> bzw. <sciphox:Ergebniswert>.

Wenn für jeden Parameter Angaben existieren, sieht der Coderahmen wie folgt aus:

Seite 32 von 38 / KBV / Schnittstellenbeschreibung Osteoporose  / Version: 1.02 / 14. November 2025

|  |  |
|---|---|


---

| <content>  <local_markup ignore="all" descriptor="sciphox">   <sciphox:sciphox-ssu type="observation" country="de" version="v1">    <sciphox:Beobachtungen>                                         </content> |
|---|

**XML-Code 34: content (Anamnese- und Befunddaten)**

Körpergröße

Siehe Kapitel 6.1.5.1.

Körpergewicht

Siehe Kapitel 6.1.5.2.

Raucher

Siehe Kapitel 6.1.5.3.

Seite 33 von 38 / KBV / Schnittstellenbeschreibung Osteoporose  / Version: 1.02 / 14. November 2025

|  |  |
|---|---|


---

Blutdruck systolisch

Siehe Kapitel 6.1.5.4.

Blutdruck diastolisch

Siehe Kapitel 6.1.5.5.

Begleiterkrankungen

Siehe Kapitel 6.1.5.6.

Neu aufgetretene osteoporosebedingte Fraktur seit der letzten Dokumentation

Bei diesem Parameter enthält das Element<sciphox:Ergebnistext> im V -Attribut die Feldbezeichnung gemäß Tabelle 18.

Als Beispiel sei hier folgender Code angegeben:

| <sciphox:Beobachtung>   </sciphox:Beobachtung> |
|---|

**XML-Code 35: Neu aufgetretene osteoporosebedingte Fraktur seit der letzten Dokumentation**

| Wert bei Ergebnistext (V="...") |
|---|
| Ja |
| Nein |

**Tabelle 18: Werte bei Ergebnistext (Neu aufgetretene osteoporosebedingte Fraktur seit der letzten** Dokumentation)

Lokalisation der osteoporosebedingten Fraktur

Siehe Kapitel 6.1.5.8.

Stürze seit der letzten Dokumentation

Bei diesem Parameter enthält das Element<sciphox:Ergebniswert> im V -Attribut die „Stürze seit der letzten Dokumentation “ und im U-Attribut den fest vorgeschriebenen Wert „{Anzahl} “.

Als Beispiel sei hier folgender Code angegeben:

Seite 34 von 38 / KBV / Schnittstellenbeschreibung Osteoporose  / Version: 1.02 / 14. November 2025

|  |  |
|---|---|


---

| <sciphox:Beobachtung>   </sciphox:Beobachtung> |
|---|

**XML-Code 36: Stürze seit der letzten Dokumentation**

**7.1.3****Abschnitt „****Sonstige Befunde und nichtmedikamentöse Behandlung “**

Der Abschnitt „ Sonstige Befunde und nichtmedikamentöse Behandlung “hat die gleiche Struktur wie in der „erstmaligen Dokumentation“, sieheKapitel 6.1.6.

**7.1.4****Abschnitt „****Medikamentöse Behandlung “**

Der Abschnitt „ Medikamentöse Behandlung “hat die gleiche Struktur wie in der „erstmaligen Dokumentation“, sieheKapitel 6.1.7.

**7.1.5****Abschnitt „Schulung****en “**

Dieses Kapitel beschreibt den Abschnitt „ Schulung en“.

Im Element <content> wird die Sciphox-SSU observation verwendet. Der Aufbau dieser SSU ist in Kapitel 6.1.3 dargestellt. Diese SSU enthält genau ein Kindelement <sciphox:Beobachtungen>. Das Element <sciphox:Beobachtungen> enthält genau zwei Kindelemente <sciphox:Beobachtung>. Ein Element <sciphox:Beobachtung> enthält in diesem Abschnitt genau ein Kindelement <sciphox:Parameter> und genau ein Kindelement <sciphox:Ergebnistext>.

Der Coderahmen sieht wie folgt aus:

| <content>  <local_markup ignore="all" descriptor="sciphox">   <sciphox:sciphox-ssu type="observation" country="de" version="v1">    <sciphox:Beobachtungen>            </local_markup> </content> |
|---|

**XML-Code 37: content (Schulung)**

Schulung empfohlen (bei aktueller Dokumentation)

Siehe Kapitel 6.1.8.2.

Seite 35 von 38 / KBV / Schnittstellenbeschreibung Osteoporose  / Version: 1.02 / 14. November 2025

|  |  |
|---|---|


---

Empfohlene Schulung wahrgenommen

Bei diesem Parameter enthält das Element <sciphox:Ergebnistext> im V -Attribut die Feldbezeichnung gemäß Tabelle 19.

Als Beispiel sei hier folgender Code angegeben:

| <sciphox:Beobachtung>   </sciphox:Beobachtung> |
|---|

**XML-Code 38: Empfohlene Schulung wahrgenommen**

| Wert bei Ergebnistext (V="...") |
|---|
| Ja |
| Nein |
| War aktuell nicht möglich |
| Bei letzter Dokumentation keine Schulung empfohlen |

**Tabelle 19: Werte bei Ergebnistext (Empfohlene Schulung wahrgenommen )**

**7.1.6****Abschnitt „Behandlungsplanung“**

Der Abschnitt „Behandlungsplanung “ hat die gleiche Struktur wie in der „erstmaligen Dokumentation“, siehe Kapitel 6.1.9.

Seite 36 von 38 / KBV / Schnittstellenbeschreibung Osteoporose  / Version: 1.02 / 14. November 2025

|  |  |
|---|---|


---

8

## GLOSSAR

|  |  |
|---|---|
| Kürzel | Beschreibung |
| AVK | Arterielle Verschlusskrankheit |
| CDA | Clinical Document Architecture |
| COPD | Chronic Obstructive Pulmonary Disease |
| DMP | Disease Management Programm |
| DNs | DN-Attribut (display name) |
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

Seite 37 von 38 / KBV /Schnittstellenbeschreibung Osteoporose/ Version: 1.02 / 14. November 2025

|  |  |
|---|---|


---

9

## REFERENZIERTE DOKUMENTE

|  |  |
|---|---|
| Referenz | Dokument |
| [KBV_ITA_VGEX_XML-Schnittstellen] | Austausch von XML Daten in der Vertragsärztlichen |
| [EXT_ITA_VGEX_Plausi_eDMP_Uebergreifend ] | Plausibilitätsrichtlinie zur Prüfung der |
| [EXT_ITA_VGEX_Plausi_eDMP_Osteoporose] | Plausibilitätsrichtlinie zur Prüfung der |
| [KBV_ITA_VGEX_Schnittstelle_eHeader ] | Header für elektronische Dokumentation |
| [KBV_ITA_VGEX_Anforderungskatalog_eDMP ] | Anforderungskatalog eDMP |

**Ansprechpartner:**

Dezernat Digitalisierung und IT

IT in der Arztpraxis Tel.: 030 4005-2077, [ita@kbv.de](mailto:ita@kbv.de)

Kassenärztliche Bundesvereinigung Herbert-Lewin-Platz 2, 10623 Berlin [ita@kbv.de](mailto:ita@kbv.de), www.kbv.de

Seite 38 von 38 / KBV / Schnittstellenbeschreibung Osteoporose  / Version: 1.02 / 14. November 2025

|  |  |
|---|---|
