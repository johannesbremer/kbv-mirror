|  |
|---|

|  |
|---|

|  | KASSENÄRZTLICHE DEZERNAT DIGITALISIERUNG UND IT 19. FEBRUAR 2026  VERSION: 1.00  DOKUMENTENSTATUS: IN KRAFT |
|---|---|

# SCHNITTSTELLENBESCHREIBUNG

# ADIPOSITAS

# - ERWACHSENE

## [KBV_ITA_VGEX_SCHNITTSTELLE_EDMP_ADERW]

Seite 1 von 39 / KBV / Schnittstellenbeschreibung Adipositas  - Erwachsene / Version: 1.00 / 19. Februar 2026


---

## INHALT

**1****EINLEITUNG****8**

**2****DATEINAMEN****9**

**3****SEMANTIK DER VERWENDETEN DIAGRAMM****-SYMBOLE****10**

3.1Kardinalität10 3.2Strukturelemente10 3.3Sonstige Symbole11

**4****DOKUMENTENSTRUKTUR****12**

**5****CLINICAL_DOCUMENT_HEADER****13**

5.1Unterschiede im Header des Datensatzes zum DMP Adipositas- Erwachsene13

**6****BODY DER „ERSTMALIGEN DOKUMENTATION“****13**

6.1Sektion (section)14 6.1.1caption14 6.1.2content15 6.1.3Sciphox-SSU observation16 Parameter17 Ergebnistext17 Ergebniswert17 6.1.4Abschnitt „Administrative Daten“17 Einschreibung wegen18 6.1.5Abschnitt „Anamnese- und Befunddaten“19 Körpergröße20 Körpergewicht20 Raucher20 Blutdruck systolisch20 Blutdruck diastolisch21 Begleiterkrankungen21 6.1.6Abschnitt „Therapeutische Maßnahmen“22 Ziele zur regelmäßigen körperlichen Alltagsaktivität und körperlichem Training23 Regelmäßige körperliche Alltagsaktivität24 Regelmäßiges körperliches Training24 Ziele zur Ernährungsumstellung oder zur Aufrechterhaltung der Ernährungsänderung24 Adäquat geändertes Ernährungsverhalten25 Prädiabetes bei Einschreibung25 6.1.7Abschnitt „Schulung“26 Bereits vor Einschreibung in das DMP an einer multimodalen Adipositas-Schulung teilgenommen26 Adipositas-Schulung empfohlen (bei aktueller Dokumentation)27 6.1.8Abschnitt „Behandlungsplanung“27 Vom Patienten gewünschte Informationsangebote der Krankenkasse27 Dokumentationsintervall28

Seite 2 von 39 / KBV / Schnittstellenbeschreibung Adipositas  - Erwachsene / Version: 1.00 / 19. Februar 2026


---

**7****BODY DER VERLAUFSDOKUMENTATION****29**

7.1Sektion (section)29 7.1.1caption29 7.1.2content30 7.1.3Sciphox-SSU observation30 7.1.4Abschnitt „Administrative Daten“31 7.1.5Abschnitt „Anamnese- und Befunddaten“31 Körpergröße31 Körpergewicht31 Raucher32 Blutdruck systolisch32 Blutdruck diastolisch32 Begleiterkrankungen32 7.1.6Abschnitt „Therapeutische Maßnahmen“32 Ziele zur regelmäßigen körperlichen Alltagsaktivität und körperlichem Training seit der letzten Dokumentation33 Regelmäßige körperliche Alltagsaktivität34 Regelmäßiges körperliches Training34 Ziele zur Ernährungsumstellung oder zur Aufrechterhaltung der Ernährungsänderung seit der letzten Dokumentation34 Adäquat geändertes Ernährungsverhalten34 Prädiabetes bei Einschreibung34 7.1.7Abschnitt „Schulung“34 Adipositas-Schulung empfohlen (bei aktueller Dokumentation)35 Empfohlene Adipositas-Schulung wahrgenommen35 7.1.8Abschnitt „Relevante Ereignisse seit der letzten Dokumentation“35 Manifester Diabetes mellitus Typ 236 Beendigung der DMP-Teilnahme36 7.1.9Abschnitt „Behandlungsplanung“37

**8****GLOSSAR****38**

**9****REFERENZIERTE DOKUMENTE****39**

Seite 3 von 39 / KBV / Schnittstellenbeschreibung Adipositas  - Erwachsene / Version: 1.00 / 19. Februar 2026

|  |  |
|---|---|


---

## ABBILDUNGSVERZEICHNIS

**ABBILDUNG 1: GRUNDSTRUKTUR LEVELONE ..................................................................................................................**12 **ABBILDUNG 2: GRUNDSTRUKTUR BODY**..........................................................................................................................13 **ABBILDUNG 3: GRUNDSTRUKTUR SECTION**.....................................................................................................................14 **ABBILDUNG 4: AUFBAU SCIPHOX-SSU OBSERVATION**.....................................................................................................16 **ABBILDUNG 5: GRUNDSTRUKTUR SECTION (VERLAUFSDOKUMENTATION) ...................................................................**29

Seite 4 von 39 / KBV / Schnittstellenbeschreibung Adipositas  - Erwachsene / Version: 1.00 / 19. Februar 2026

|  |  |
|---|---|


---

## TABELLENVERZEICHNIS

**TABELLE 1: BESCHREIBUNG DER KARDINALITÄTEN .........................................................................................................**10 **TABELLE 2: BESCHREIBUNG DER STRUKTURELEMENT-SYMBOLE ....................................................................................**10 **TABELLE 3: BESCHREIBUNG SONSTIGER SYMBOLE ..........................................................................................................**11 **TABELLE 4: WERTE BEI ERGEBNISTEXT (EINSCHREIBUNG WEGEN)**..................................................................................19 **TABELLE 5: WERTE BEI ERGEBNISTEXT (RAUCHER)**..........................................................................................................20 **TABELLE 6: WERTE BEI ERGEBNISTEXT (BEGLEITERKRANKUNGEN)**.................................................................................22 **TABELLE 7: WERTE BEI ERGEBNISTEXT (ZIELE ZUR REGELMÄßIGEN KÖRPERLICHEN ALLTAGSAKTIVITÄT UND** KÖRPERLICHEM TRAINING)......................................................................................................................................23 **TABELLE 8: WERTE BEI ERGEBNISTEXT (REGELMÄßIGE KÖRPERLICHE ALLTAGSAKTIVITÄT) ...........................................**24 **TABELLE 9: WERTE BEI ERGEBNISTEXT (REGELMÄßIGES KÖRPERLICHES TRAINING)**.......................................................24 **TABELLE 10: WERTE BEI ERGEBNISTEXT (ZIELE ZUR ERNÄHRUNGSUMSTELLUNG ODER ZUR AUFRECHTERHALTUNG DER** ERNÄHRUNGSÄNDERUNG)......................................................................................................................................25 **TABELLE 11: WERTE BEI ERGEBNISTEXT (ADÄQUAT GEÄNDERTES ERNÄHRUNGSVERHALTEN)**......................................25 **TABELLE 12: WERTE BEI ERGEBNISTEXT (PRÄDIABETES BEI EINSCHREIBUNG)**................................................................25 **TABELLE 13: WERTE BEI ERGEBNISTEXT (BEREITS VOR EINSCHREIBUNG IN DAS DMP AN EINER MULTIMODALEN** ADIPOSITAS-SCHULUNG TEILGENOMMEN).............................................................................................................26 **TABELLE 14: WERTE BEI ERGEBNISTEXT (ADIPOSITAS-SCHULUNG EMPFOHLEN (BEI AKTUELLER DOKUMENTATION))**.27 **TABELLE 15: WERTE BEI ERGEBNISTEXT (VOM PATIENTEN GEWÜNSCHTE INFORMATIONSANGEBOTE DER** KRANKENKASSE).......................................................................................................................................................28 **TABELLE 16: WERTE BEI ERGEBNISTEXT (DOKUMENTATIONSINTERVALL) ......................................................................**28 **TABELLE 17: WERTE BEI ERGEBNISTEXT (ZIELE ZUR REGELMÄßIGEN KÖRPERLICHEN ALLTAGSAKTIVITÄT UND** KÖRPERLICHEM TRAINING SEIT DER LETZTEN DOKUMENTATION).........................................................................33 **TABELLE 18: WERTE BEI ERGEBNISTEXT (ZIELE ZUR ERNÄHRUNGSUMSTELLUNG ODER ZUR AUFRECHTERHALTUNG DER** ERNÄHRUNGSÄNDERUNG SEIT DER LETZTEN DOKUMENTATION)..........................................................................34 **TABELLE 19: WERTE BEI ERGEBNISTEXT (EMPFOHLENE ADIPOSITAS-SCHULUNG WAHRGENOMMEN) .........................**35 **TABELLE 20: WERTE BEI ERGEBNISTEXT (MANIFESTER DIABETES MELLITUS TYP 2)**........................................................36 **TABELLE 21: WERTE BEI ERGEBNISTEXT (BEENDIGUNG DER DMP-TEILNAHME)**.............................................................37

Seite 5 von 39 / KBV / Schnittstellenbeschreibung Adipositas  - Erwachsene / Version: 1.00 / 19. Februar 2026

|  |  |
|---|---|


---

## XML-CODE-VERZEICHNIS

**XML-CODE 1: LEVELONE**...................................................................................................................................................12 **XML-CODE 2: BODY ..........................................................................................................................................................**13 **XML-CODE 3: SECTION .....................................................................................................................................................**15 **XML-CODE 4: CONTENT MIT SCIPHOX-SSU (OBSERVATION) ...........................................................................................**16 **XML-CODE 5: BEOBACHTUNGEN**......................................................................................................................................16 **XML-CODE 6: PARAMETER ...............................................................................................................................................**17 **XML-CODE 7: ERGEBNISTEXT ...........................................................................................................................................**17 **XML-CODE 8: ERGEBNISWERT**..........................................................................................................................................17 **XML-CODE 9: CONTENT (ADMINISTRATIVE DATEN) ........................................................................................................**18 **XML-CODE 10: EINSCHREIBUNG WEGEN .........................................................................................................................**18 **XML-CODE 11: CONTENT (ANAMNESE- UND BEFUNDDATEN) ........................................................................................**19 **XML-CODE 12: KÖRPERGRÖßE**.........................................................................................................................................20 **XML-CODE 13: KÖRPERGEWICHT**.....................................................................................................................................20 **XML-CODE 14: RAUCHER**..................................................................................................................................................20 **XML-CODE 15: BLUTDRUCK SYSTOLISCH**..........................................................................................................................21 **XML-CODE 16: BLUTDRUCK DIASTOLISCH**........................................................................................................................21 **XML-CODE 17: BEGLEITERKRANKUNGEN**.........................................................................................................................21 **XML-CODE 18: CONTENT (THERAPEUTISCHE MAßNAHMEN)**..........................................................................................23 **XML-CODE 19: ZIELE ZUR REGELMÄßIGEN KÖRPERLICHEN ALLTAGSAKTIVITÄT UND KÖRPERLICHEM TRAINING .........**23 **XML-CODE 20: REGELMÄßIGE KÖRPERLICHE ALLTAGSAKTIVITÄT**...................................................................................24 **XML-CODE 21: REGELMÄßIGES KÖRPERLICHES TRAINING ..............................................................................................**24 **XML-CODE 22: ZIELE ZUR ERNÄHRUNGSUMSTELLUNG ODER ZUR AUFRECHTERHALTUNG DER** ERNÄHRUNGSÄNDERUNG .......................................................................................................................................24 **XML-CODE 23: ADÄQUAT GEÄNDERTES ERNÄHRUNGSVERHALTEN ...............................................................................**25 **XML-CODE 24: PRÄDIABETES BEI EINSCHREIBUNG**..........................................................................................................25 **XML-CODE 25: CONTENT (SCHULUNG)**............................................................................................................................26 **XML-CODE 26: BEREITS VOR EINSCHREIBUNG IN DAS DMP AN EINER MULTIMODALEN ADIPOSITAS-SCHULUNG** TEILGENOMMEN......................................................................................................................................................26 **XML-CODE 27: ADIPOSITAS-SCHULUNG EMPFOHLEN (BEI AKTUELLER DOKUMENTATION)**...........................................27 **XML-CODE 28: CONTENT (BEHANDLUNGSPLANUNG)**.....................................................................................................27 **XML-CODE 29: VOM PATIENTEN GEWÜNSCHTE INFORMATIONSANGEBOTE DER KRANKENKASSE**...............................28 **XML-CODE 30: DOKUMENTATIONSINTERVALL**................................................................................................................28 **XML-CODE 31: SECTION (VERLAUFSDOKUMENTATION)**..................................................................................................30 **XML-CODE 32: CONTENT (ANAMNESE- UND BEFUNDDATEN) ........................................................................................**31 **XML-CODE 33: CONTENT (THERAPEUTISCHE MAßNAHMEN)**..........................................................................................33 **XML-CODE 34: ZIELE ZUR REGELMÄßIGEN KÖRPERLICHEN ALLTAGSAKTIVITÄT UND KÖRPERLICHEM TRAINING SEIT** DER LETZTEN DOKUMENTATION .............................................................................................................................33 **XML-CODE 35: ZIELE ZUR ERNÄHRUNGSUMSTELLUNG ODER ZUR AUFRECHTERHALTUNG DER** ERNÄHRUNGSÄNDERUNG SEIT DER LETZTEN DOKUMENTATION...........................................................................34 **XML-CODE 36: CONTENT (SCHULUNG)**............................................................................................................................35 **XML-CODE 37: EMPFOHLENE ADIPOSITAS-SCHULUNG WAHRGENOMMEN**...................................................................35 **XML-CODE 38: CONTENT (RELEVANTE EREIGNISSE SEIT DER LETZTEN DOKUMENTATION)............................................**36 **XML-CODE 39: MANIFESTER DIABETES MELLITUS TYP 2 .................................................................................................**36 **XML-CODE 40: BEENDIGUNG DER DMP-TEILNAHME**.......................................................................................................37

Seite 6 von 39 / KBV / Schnittstellenbeschreibung Adipositas  - Erwachsene / Version: 1.00 / 19. Februar 2026

|  |  |
|---|---|


---

## DOKUMENTENHISTORIE

| Version | Datum | Autor | Änderung | Begründung | Seite |
|---|---|---|---|---|---|
| 1.00 | 19.02.2026 | KBV | Korrektur eines Parameters in |  | 35 |
| 1.00 | 13.02.2026 | KBV | neues Dokument | Beschluss des G-BA | alle |

Seite 7 von 39 / KBV / Schnittstellenbeschreibung Adipositas  - Erwachsene / Version: 1.00 / 19. Februar 2026

|  |  |
|---|---|


---

1

## EINLEITUNG

Diese Schnittstellenbeschreibung beschreibt die Datenstruktur der Dokumentationen des Disease Management Programms (DMP) Adipositas - Erwachsene.

Diese Schnittstellenbeschreibung wird ausschließlich für die elektronische Dokumentation benutzt.

In den weiteren Kapiteln dieses Dokuments werden die einzelnen Abschnitte der Dokumentationen erläutert und es wird erklärt, welcher Schnittstellencode zu erzeugen ist.

Diese Schnittstellenbeschreibung ist so angelegt, dass prinzipiell alle Ausfüllvarianten abbildbar sind. Dies schließt auch fehlerhafte Varianten ein. Zur Plausibilisierung des Datensatzes muss das KBV-Prüfmodul XPM eingesetzt werden. Nur formal und inhaltlich korrekte Daten dürfen übermittelt werden.

Die Regeln zur Plausibilisierung sind in der jeweiligen Plausibilitätsrichtlinie hinterlegt [EXT_ITA_VGEX_Plausi_eDMP_Uebergreifend] und [EXT_ITA_VGEX_Plausi_eDMP_Adipositas_Erwachsene].

Herausgeber und Verantwortlicher für diese Merkblätter sind die Spitzenverbände der Krankenkassen.

Das zugehörige KBV-Prüfmodul prüft lediglich die zu diesem eDMP gehörigen Plausibilitäten.

Seite 8 von 39 / KBV / Schnittstellenbeschreibung Adipositas  - Erwachsene / Version: 1.00 / 19. Februar 2026

|  |  |
|---|---|


---

2

## DATEINAMEN

Das Konzept zur Gestaltung der XML-Dateien für den Datentransfer ist in einem Extradokument beschrieben [KBV_ITA_VGEX_XML-Schnittstellen].

Für den Dateinamen einer einzelnen XML-Datei ist folgendes festgelegt:

›Das Präfix setzt sich aus **·**9 Stellen der (Neben-) Betriebsstättennummer bzw. dem 9-stelligen Krankenhaus-Institutionskennzeichen (Absender der Dokumentationen) **·**der DMP-Fallnummer **·**und dem Datum (Kopfdaten) zusammen. ›Die drei Bestandteile des Präfixes werden in o.g. Reihenfolge und durch Unterstriche getrennt notiert. Allgemein hat das Präfix also folgenden Aufbau: **·**AAAAAAAAA_BBBBBBB_JJJJMMTT

(die 7 Stellen für die DMP-Fallnummer sind nicht fest vorgeschrieben, es können auch kürzere Nummern sein).

Es sind die folgenden Suffixkonventionen festgelegt:

›Für die e lektronische e rstmalige Dokumentation: EE ›Für die e lektronische V erlaufsdokumentation: EV ›Gefolgt von fünf Buchstaben für die Kennzeichnung des DMP fürAdipositas - Erwachsene: ADERW

Beispiele:

›123456789_123_20260930.EEADERW ›123456789_123_20261231.EVADERW

Seite 9 von 39 / KBV / Schnittstellenbeschreibung Adipositas  - Erwachsene / Version: 1.00 / 19. Februar 2026

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
| 0..1 |  | Optionales Element: Element wird als |
| 1 |  | Musselement: Rechteck mit durchgezogener Linie. Das |
| n...m |  | Multielement enthält mindestens n aber maximal m |

**Tabelle 1: Beschreibung der Kardinalitäten**

**3.2****STRUKTURELEMENTE**

Die Elemente eines Schema-Diagramms werden über sogenannte Strukturelemente miteinander verknüpft. In diesem Dokument werden zwei Strukturelemente verwendet:<xs:choice> und <xs:sequence>.

|  |  |
|---|---|
| Symbol | Beschreibung |
|  | Das Strukturelement <xs:choice> zeigt an, dass zwischen verschiedenen |
|  | Das Strukturelement <xs:sequence> beschreibt, dass die Kindelemente |

**Tabelle 2: Beschreibung der Strukturelement-Symbole**

Seite 10 von 39 / KBV / Schnittstellenbeschreibung Adipositas  - Erwachsene / Version: 1.00 / 19. Februar 2026

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
|  | Gruppenelement Ein Rechteck mit vier abgeflachten Ecken stellt ein |

**Tabelle 3: Beschreibung sonstiger Symbole**

Seite 11 von 39 / KBV / Schnittstellenbeschreibung Adipositas  - Erwachsene / Version: 1.00 / 19. Februar 2026

|  |  |
|---|---|


---

4

## DOKUMENTENSTRUKTUR

Für die XML-Dateien ist der Zeichensatz ISO-8859-15 vorgeschrieben. Bei allen Elementen, die in diesem Dokument beschrieben werden, ist es wichtigdie Groß-/Kleinschreibung zu beachten.

Grundsätzlich besteht ein Dokument immer aus dem Wurzelelement<levelone>, welches sich aus den beiden Kindelementen <clinical_document_header> und <body> zusammensetzt, wie es in Abbildung 1 dargestellt ist.

Alle Schemata, die in dieser Schnittstellenbeschreibung beschrieben werden, sind im Ordner „Schema“ in jedem Prüfmodul enthalten. Das Schema des Elements<levelone> von Adipositas - Erwachsene heißt DMP_AdipositasErwachsene.xsd

**Abbildung 1: Grundstruktur levelone**

Folgender Code ist für diese Elemente zwingend vorgeschrieben:

| <?xml version="1.0" encoding="ISO-8859-15"?> <levelone xmlns="urn::hl7-org/cda"     xmlns:sciphox="urn::sciphox-org/sciphox"     xmlns:xsi=http://www.w3.org/2001/XMLSchema-instance>  <clinical_document_header>   . . .  </clinical_document_header>  <body>   …  </body> </levelone> |
|---|

**XML-Code 1: levelone**

Das Element <clinical_document_header> wird allgemein für alle DMP-Dokumentationen in dem Dokument „Schnittstellenbeschreibung DMP- Header“ [KBV_ITA_VGEX_Schnittstelle_eHeader] beschrieben. Spezielle Unterschiede werden in Kapitel5 beschrieben.

Die Struktur des Elements <body> wird in Kapitel 6 erläutert.

Seite 12 von 39 / KBV / Schnittstellenbeschreibung Adipositas  - Erwachsene / Version: 1.00 / 19. Februar 2026

|  |  |
|---|---|


---

5

## CLINICAL_DOCUMENT_HEADER

**5.1****UNTERSCHIEDE IM HEADER DES DATENSATZES ZUM DMP****ADIPOSITAS - ERWACHSENE**

Das Element <administrative_gender_cd> (patient) kann zusätzlich den Wert X=Unbestimmt enthalten. Dieser Wert stellt eine lokale Erweiterung des HL7® Version 3 Standard Kodesystems AdministrativeGender (OID 2.16.840.1.113883.5.1) dar, die in einer zukünftigen Version des Kodesystems definiert wird. Die Abbildung der Geschlechtsausprägungen auf die Werte des V-Attributs ist gemäß Pflichtfunktion P2-52 des Anforderungskatalogs eDMP [KBV_ITA_VGEX_Anforderungskatalog_eDMP] durchzuführen.

6

## BODY DER „ERSTMALIGEN DOKUMENTATION“

In diesem Kapitel wird der Aufbau des bodys der „erstmaligen Dokumentation“ erläutert. Im Element <body> der XML-Datei werden die eigentlichen Untersuchungsdaten aufgeführt. Das Element<body> selbst enthält ein Element <section>.

Der Aufbau des Elements <body> ist in Abbildung 2 dargestellt.

**Abbildung 2: Grundstruktur body**

Der Coderahmen für das <body>-Element sieht wie folgt aus.

| <body>  <section>   …  </section> </body> |
|---|

**XML-Code 2: body**

Seite 13 von 39 / KBV / Schnittstellenbeschreibung Adipositas  - Erwachsene / Version: 1.00 / 19. Februar 2026

|  |  |
|---|---|


---





---

**6.1****SEKTION (SECTION)**

Das <section>-Element setzt sich aus fünf <paragraph>-Elementen zusammen. Ein <paragraph>-Element beinhaltet die Kindelemente <caption> und <content>. Die Grundstruktur des <section>-Elements ist in Abbildung 3 dargestellt.

**Abbildung 3: Grundstruktur section**

Eine Sektion enthält die Abschnitte „Administrative Daten“, „Anamnese- und Befunddaten“, „ Therapeutische Maßnahmen “, „Schulung“ und „Behandlungsplanung “, die jeweils in einem <paragraph>- Element untergebracht sind.

**6.1.1****caption**

Das Element <caption> besteht nur aus dem erforderlichen Kindelement<caption_cd>. Im DN-Attribut des Elements <caption_cd> werden die jeweiligen Abschnittsüberschriften „Administrative Daten“, „Anamnese- und Befunddaten“, „Therapeutische Maßnahmen “, „Schulung“und „Behandlungsplanung“ angegeben.

Wenn in allen Abschnitten Daten enthalten sind, sieht der Coderahmen für das Element<section> wie folgt aus. Die Werte der einzelnen <caption_cd>-Elemente entsprechen dabei den Abschnittsüberschriften aus dem Datensatz.

Seite 14 von 39 / KBV / Schnittstellenbeschreibung Adipositas  - Erwachsene / Version: 1.00 / 19. Februar 2026

|  |  |
|---|---|


---





---

| <section>  <paragraph>   <caption>    <caption_cd DN="Administrative Daten"/>   </caption>   <content>    ...   </content>  </paragraph>  <paragraph>   <caption>    <caption_cd DN="Anamnese- und Befunddaten"/>   </caption>   <content>    ...   </content>  </paragraph>  <paragraph>   <caption>    <caption_cd DN="Therapeutische Maßnahmen"/>   </caption>   <content>    ...   </content>  </paragraph>  <paragraph>   <caption>    <caption_cd DN="Schulung"/>   </caption>   <content>    ...   </content>  </paragraph>  <paragraph>   <caption>   </caption>   <content>    ...   </content>  </paragraph> </section> |
|---|

**XML-Code 3: section**

**6.1.2****content**

Das Element <content> enthält das Kindelement <local_markup>, mit welchem eine sciphox-ssu verwendet werden kann. Die eigentlichen Daten werden mit Hilfe der sciphox-ssu angegeben. Das Element <local_markup> hat die erforderlichen Attribute ignore und descriptor. Das Attribut ignore hat den festen Wert “all”. Um zu kennzeichnen, dass SCIPHOX-Elemente verwendet werden, ist für das descriptor -Attribut der feste Wert „sciphox“ vorgeschrieben.

Für die Darstellung von Daten von Adipositas - Erwachsene („erstmalige Dokumentation“ und Verlaufsdokumentation) in XML wird ausschließlich die Sciphox-SSU observation verwendet. Das Element <sciphox-ssu> hat drei Attribute, die mit den festen Werten vorbelegt sind: type =“observation“, *country =“de“,**version =“v1“. Damit wird gekennzeichnet, dass die Sciphox*-SSU observation in Version v1 verwendet wird. Der Coderahmen für das Element<content> mit Sciphox-SSU observation sieht demnach folgendermaßen aus:

Seite 15 von 39 / KBV / Schnittstellenbeschreibung Adipositas  - Erwachsene / Version: 1.00 / 19. Februar 2026

|  |  |
|---|---|


---

| <content>  <local_markup ignore="all" descriptor="sciphox">   <sciphox:sciphox-ssu type="observation" country="de" version="v1">   ...   </sciphox:sciphox-ssu>  </local_markup> </content> |
|---|

**XML-Code 4: content mit sciphox-SSU (observation)**

**6.1.3****Sciphox-SSU observation**

Das Element <sciphox-ssu> (observation) enthält das Kindelement<sciphox:Beobachtungen> das mehrere Kindelemente <sciphox:Beobachtung> enthalten kann. Es muss mindestens ein Element <sciphox:Beobachtung> vorkommen. Das Element <sciphox: Beobachtung> setzt sich aus jeweils genau einem Kindelement <sciphox:Parameter> und den optionalen Kindelementen <sciphox:Ergebniswert>, <sciphox:Ergebnistext> zusammen. Neben dem <sciphox:Parameter> Element muss mindestens eins dieser optionalen Kindelemente angegeben werden. Um zu kennzeichnen, dass keine Angaben zu einem bestimmten Parameter gemacht wurden, wird der komplette<sciphox:Beobachtung>-Block mit dem jeweiligen Parameter weggelassen. Die Angabe einer<sciphox:Beobachtung> mit nur einem Element <sciphox:Parameter> ist nicht zulässig.

Der Aufbau dieser SSU ist nachfolgend beschrieben:

**Abbildung 4: Aufbau Sciphox-SSU observation**

Der XML-Code zum Element <sciphox-ssu> sieht folgendermaßen aus:

| <sciphox:sciphox-ssu type="observation" country="de" version="v1">  <sciphox:Beobachtungen>        </sciphox:sciphox-ssu> |
|---|

**XML-Code 5: Beobachtungen**

Seite 16 von 39 / KBV / Schnittstellenbeschreibung Adipositas  - Erwachsene / Version: 1.00 / 19. Februar 2026

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

Seite 17 von 39 / KBV / Schnittstellenbeschreibung Adipositas  - Erwachsene / Version: 1.00 / 19. Februar 2026

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

Seite 18 von 39 / KBV / Schnittstellenbeschreibung Adipositas  - Erwachsene / Version: 1.00 / 19. Februar 2026

|  |  |
|---|---|


---

| Adipositas - Kinder und Jugendliche |
|---|

**Tabelle 4: Werte bei Ergebnistext (Einschreibung wegen)**

**6.1.5****Abschnitt „Anamnese****- und Befunddaten“**

Dieses Kapitel beschreibt den Abschnitt „ Anamnese- und Befunddaten “.

Im Element <content> wird die Sciphox-SSU observation verwendet. Der Aufbau dieser SSU ist in Kapitel 6.1.3 dargestellt. Diese SSU enthält genau ein Kindelement<sciphox:Beobachtungen>. Das Element <sciphox:Beobachtungen> enthält genau sechs Kindelemente <sciphox:Beobachtung>. Ein Element <sciphox:Beobachtung> enthält in diesem Abschnitt genau ein Kindelement<sciphox:Parameter> und mindestens ein Kindelement <sciphox:Ergebnistext> bzw. <sciphox:Ergebniswert>.

Wenn für jeden Parameter Angaben existieren, sieht der Coderahmen wie folgt aus:

| <content>  <local_markup ignore="all" descriptor="sciphox">   <sciphox:sciphox-ssu type="observation" country="de" version="v1">    <sciphox:Beobachtungen>                            </content> |
|---|

**XML-Code 11: content (Anamnese- und Befunddaten)**

Seite 19 von 39 / KBV / Schnittstellenbeschreibung Adipositas  - Erwachsene / Version: 1.00 / 19. Februar 2026

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

Seite 20 von 39 / KBV / Schnittstellenbeschreibung Adipositas  - Erwachsene / Version: 1.00 / 19. Februar 2026

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

Seite 21 von 39 / KBV / Schnittstellenbeschreibung Adipositas  - Erwachsene / Version: 1.00 / 19. Februar 2026

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

**6.1.6****Abschnitt „****Therapeutische Maßnahmen“**

Dieses Kapitel beschreibt den Abschnitt „Therapeutische Maßnahmen“.

Im Element <content> wird die Sciphox-SSU observation verwendet. Der Aufbau dieser SSU ist in Kapitel 6.1.3 dargestellt. Diese SSU enthält genau ein Kindelement <sciphox:Beobachtungen>. Das Element <sciphox:Beobachtungen> enthält genau sechs Kindelemente <sciphox:Beobachtung>. Ein Element <sciphox:Beobachtung> enthält in diesem Abschnitt genau ein Kindelement <sciphox:Parameter> und genau ein Kindelement <sciphox:Ergebnistext>.

Der Coderahmen sieht wie folgt aus:

Seite 22 von 39 / KBV / Schnittstellenbeschreibung Adipositas  - Erwachsene / Version: 1.00 / 19. Februar 2026

|  |  |
|---|---|


---

| <content>  <local_markup ignore="all" descriptor="sciphox">   <sciphox:sciphox-ssu type="observation" country="de" version="v1">    <sciphox:Beobachtungen>                            </local_markup> </content> |
|---|

**XML-Code 18: content (Therapeutische Maßnahmen)**

Ziele zur regelmäßigen körperlichen Alltagsaktivität und körperlichem Training

Bei diesem Parameter enthält das Element <sciphox:Ergebnistext> im V -Attribut die Feldbezeichnung gemäß Tabelle 7.

Als Beispiel sei hier folgender Code angegeben:

| <sciphox:Beobachtung>   </sciphox:Beobachtung> |
|---|

**XML-Code 19: Ziele zur regelmäßigen körperlichen Alltagsaktivität und körperlichem Training**

| Wert bei Ergebnistext (V="...") |
|---|
| Ziele vereinbart |
| Keine Ziele vereinbart |

**Tabelle 7: Werte bei Ergebnistext (Ziele zur regelmäßigen körperlichen Alltagsaktivität und** körperlichem Training)

Seite 23 von 39 / KBV / Schnittstellenbeschreibung Adipositas  - Erwachsene / Version: 1.00 / 19. Februar 2026

|  |  |
|---|---|


---

Regelmäßige körperliche Alltagsaktivität

Bei diesem Parameter enthält das Element <sciphox:Ergebnistext> im V -Attribut die Feldbezeichnung gemäß Tabelle 8.

Als Beispiel sei hier folgender Code angegeben:

| <sciphox:Beobachtung>   </sciphox:Beobachtung> |
|---|

**XML-Code 20: Regelmäßige körperliche Alltagsaktivität**

| Wert bei Ergebnistext (V="...") |
|---|
| Ja |
| Nein |

**Tabelle 8: Werte bei Ergebnistext (Regelmäßige körperliche Alltagsaktivität**)

Regelmäßiges körperliches Training

Bei diesem Parameter enthält das Element <sciphox:Ergebnistext> im V -Attribut die Feldbezeichnung gemäß Tabelle 9.

Als Beispiel sei hier folgender Code angegeben:

| <sciphox:Beobachtung>   </sciphox:Beobachtung> |
|---|

**XML-Code 21: Regelmäßiges körperliches Training**

| Wert bei Ergebnistext (V="...") |
|---|
| Ja |
| Nein |

**Tabelle 9: Werte bei Ergebnistext (Regelmäßiges körperliches Training )**

Ziele zur Ernährungsumstellung oder zurAufrechterhaltung der Ernährungsänderung

Bei diesem Parameter enthält das Element <sciphox:Ergebnistext> im V -Attribut die Feldbezeichnung gemäß Tabelle 10.

Als Beispiel sei hier folgender Code angegeben:

| <sciphox:Beobachtung>   </sciphox:Beobachtung> |
|---|

**XML-Code 22: Ziele zur Ernährungsumstellung oder zur Aufrechterhaltung der** Ernährungsänderung

Seite 24 von 39 / KBV / Schnittstellenbeschreibung Adipositas  - Erwachsene / Version: 1.00 / 19. Februar 2026

|  |  |
|---|---|


---

| Wert bei Ergebnistext (V="...") |
|---|
| Ziele vereinbart |
| Keine Ziele vereinbart |

**Tabelle 10: Werte bei Ergebnistext (Ziele zur Ernährungsumstellung oder zur Aufrechterhaltung** der Ernährungsänderung)

Adäquat geändertes Ernährungsverhalten

Bei diesem Parameter enthält das Element <sciphox:Ergebnistext> im V -Attribut die Feldbezeichnung gemäß Tabelle 11.

Als Beispiel sei hier folgender Code angegeben:

| <sciphox:Beobachtung>   </sciphox:Beobachtung> |
|---|

**XML-Code 23: Adäquat geändertes Ernährungsverhalten**

| Wert bei Ergebnistext (V="...") |
|---|
| Ja |
| Nein |

**Tabelle 11: Werte bei Ergebnistext (Adäquat geändertes Ernährungsverhalten)**

Prädiabetes bei Einschreibung

Bei diesem Parameter enthält das Element <sciphox:Ergebnistext> im V -Attribut die Feldbezeichnung gemäß Tabelle 12.

Als Beispiel sei hier folgender Code angegeben:

| <sciphox:Beobachtung>   </sciphox:Beobachtung> |
|---|

**XML-Code 24: Prädiabetes bei Einschreibung**

| Wert bei Ergebnistext (V="...") |
|---|
| Ja |
| Nein |

**Tabelle 12: Werte bei Ergebnistext (Prädiabetes bei Einschreibung)**

Seite 25 von 39 / KBV / Schnittstellenbeschreibung Adipositas  - Erwachsene / Version: 1.00 / 19. Februar 2026

|  |  |
|---|---|


---

**6.1.7****Abschnitt „Schulung“**

Dieses Kapitel beschreibt den Abschnitt „ Schulung “.

Im Element <content> wird die Sciphox-SSU observation verwendet. Der Aufbau dieser SSU ist in Kapitel 6.1.3 dargestellt. Diese SSU enthält genauein Kindelement <sciphox:Beobachtungen>. Das Element <sciphox:Beobachtungen> enthält genau zwei Kindelemente <sciphox:Beobachtung>. Ein Element <sciphox:Beobachtung> enthält in diesem Abschnitt genau ein Kindelement<sciphox:Parameter> und genau ein Kindelement <sciphox:Ergebnistext>.

Der Coderahmen sieht wie folgt aus:

| <content>  <local_markup ignore="all" descriptor="sciphox">   <sciphox:sciphox-ssu type="observation" country="de" version="v1">    <sciphox:Beobachtungen>            </local_markup> </content> |
|---|

**XML-Code 25: content (Schulung)**

Bereits vor Einschreibung in das DMP an einer multimodalen Adipositas-Schulung teilgenommen

Bei diesem Parameter enthält das Element<sciphox:Ergebnistext> im V -Attribut die Feldbezeichnung gemäß Tabelle 13.

Als Beispiel sei hier folgender Code angegeben:

| <sciphox:Beobachtung>   </sciphox:Beobachtung> |
|---|

**XML-Code 26: Bereits vor Einschreibung in das DMP an einer multimodalen Adipositas**-Schulung teilgenommen

| Wert bei Ergebnistext (V="...") |
|---|
| Ja |
| Nein |

**Tabelle 13: Werte bei Ergebnistext (Bereits vor Einschreibung in das DMP an einer multimodalen** Adipositas-Schulung teilgenommen)

Seite 26 von 39 / KBV / Schnittstellenbeschreibung Adipositas  - Erwachsene / Version: 1.00 / 19. Februar 2026

|  |  |
|---|---|


---

Adipositas-Schulung empfohlen (bei aktueller Dokumentation)

Bei diesem Parameter enthält das Element<sciphox:Ergebnistext> im V -Attribut die Feldbezeichnung gemäß Tabelle 14.

Als Beispiel sei hier folgender Code angegeben:

| <sciphox:Beobachtung>   </sciphox:Beobachtung> |
|---|

**XML-Code 27: Adipositas-Schulung empfohlen (bei aktueller Dokumentation)**

| Wert bei Ergebnistext (V="...") |
|---|
| Ja |
| Nein |

**Tabelle 14: Werte bei Ergebnistext (Adipositas-Schulung empfohlen (bei aktueller Dokumentation)**)

**6.1.8****Abschnitt „Behandlungsplanung“**

Dieses Kapitel beschreibt den Abschnitt „ Behandlungsplanung “.

Im Element <content> wird die Sciphox-SSU observation verwendet. Der Aufbau dieser SSU ist in Kapitel 6.1.3 dargestellt. Diese SSU enthält genau einKindelement <sciphox:Beobachtungen>. Das Element <sciphox:Beobachtungen> enthält minimal ein bis maximal zwei Kindelemente <sciphox:Beobachtung>. Ein Element <sciphox:Beobachtung> enthält in diesem Abschnitt genau ein Kindelement<sciphox:Parameter> und mindestens ein Kindelement <sciphox:Ergebnistext>.

Wenn für jeden Parameter Angaben existieren, sieht der Coderahmen wie folgt aus:

| <content>  <local_markup ignore="all" descriptor="sciphox">   <sciphox:sciphox-ssu type="observation" country="de" version="v1">    <sciphox:Beobachtungen>            </content> |
|---|

**XML-Code 28: content (Behandlungsplanung)**

Vom Patienten gewünschte Informationsangebote der Krankenkasse

Bei diesem Parameter enthält das Element*<sciphox:Ergebnistext> im V -Attribut die Feldbezeichnung* gemäß Tabelle 15. Wenn bei diesem Parameter mehrere Werte ausgewählt wurden, können mehrere Elemente <sciphox:Ergebnistext> mit entsprechenden Werten angegeben werden.

Seite 27 von 39 / KBV / Schnittstellenbeschreibung Adipositas  - Erwachsene / Version: 1.00 / 19. Februar 2026

|  |  |
|---|---|


---

Als Beispiel sei hier folgender Code angegeben:

| <sciphox:Beobachtung>     </sciphox:Beobachtung> |
|---|

**XML-Code 29: Vom Patienten gewünschte Informationsangebote**der Krankenkasse

| Wert bei Ergebnistext (V="...") |
|---|
| Tabakverzicht |
| Ernährungsberatung |
| Körperliches Training |

**Tabelle 15: Werte bei Ergebnistext (Vom Patienten gewünschte Informationsangebote der** Krankenkasse)

Dokumentationsintervall

Bei diesem Parameter enthält das Element<sciphox:Ergebnistext> im V -Attribut die Feldbezeichnung gemäß Tabelle 16.

Als Beispiel sei hier folgender Code angegeben:

| <sciphox:Beobachtung>   </sciphox:Beobachtung> |
|---|

**XML-Code 30: Dokumentationsintervall**

| Wert bei Ergebnistext (V="...") |
|---|
| Quartalsweise |
| Jedes zweite Quartal |

**Tabelle 16: Werte bei Ergebnistext (Dokumentationsintervall)**

Seite 28 von 39 / KBV / Schnittstellenbeschreibung Adipositas  - Erwachsene / Version: 1.00 / 19. Februar 2026

|  |  |
|---|---|


---

7

## BODY DER VERLAUFSDOKUMENTATION

Der body der Verlaufsdokumentation enthält die gleichen Abschnitte undfast alle Parameter wie die „erstmaligeDokumentation“ sowie zusätzliche Parameter, die nur für die Verlaufsdokumentationen gelten. Ergänzend kommt der Abschnitt „Relevante Ereignisse seit der letzten Dokumentation “ hinzu. In diesem Kapitel werden nur die speziellen Parameter für die Verlaufsdokumentation erläutert.

**7.1****SEKTION (SECTION)**

Das <section>-Element setzt sich aus sechs <paragraph>-Elementen zusammen. Ein <paragraph>-Element beinhaltet die Kindelemente <caption> und <content>. Die Grundstruktur des <section>-Elements ist in Abbildung 5 dargestellt.

**Abbildung 5: Grundstruktur section (Verlaufsdokumentation)**

Eine Sektion enthält die Abschnitte „Administrative Daten“, „Anamnese- und Befunddaten“, „Therapeutische Maßnahmen“, „Schulung“, „Relevante Ereignisse seit der letzten Dokumentation“und „Behandlungsplanung“, die jeweils in einem <paragraph>-Element untergebracht sind.

**7.1.1****caption**

Das Element <caption> besteht nur aus dem erforderlichen Kindelement <caption_cd>. Im DN-Attribut des Elements <caption_cd> werden die jeweiligen Abschnittsüberschriften „Administrative Daten“, „Anamnese- und Befunddaten“, „Therapeutische Maßnahmen“, „Schulung“, „Relevante Ereignisse seit der letzten Dokumentation“und „Behandlungsplanung“ angegeben.

Wenn in allen Abschnitten Daten enthalten sind, sieht der Coderahmen für das Element <section> wie folgt aus. Die Werte der einzelnen <caption_cd>-Elemente entsprechen dabei den Abschnittsüberschriften aus dem Datensatz.

Seite 29 von 39 / KBV / Schnittstellenbeschreibung Adipositas  - Erwachsene / Version: 1.00 / 19. Februar 2026

|  |  |
|---|---|


---





---

| <section>  <paragraph>   <caption>    <caption_cd DN="Administrative Daten"/>   </caption>   <content>    ...   </content>  </paragraph>  <paragraph>   <caption>    <caption_cd DN="Anamnese- und Befunddaten"/>   </caption>   <content>    ...   </content>  </paragraph>  <paragraph>   <caption>    <caption_cd DN="Therapeutische Maßnahmen"/>   </caption>   <content>    ...   </content>  </paragraph>  <paragraph>   <caption>    <caption_cd DN="Schulung"/>   </caption>   <content>    ...   </content>  </paragraph>  <paragraph>   <caption>    <caption_cd DN="Relevante Ereignisse seit der letzten Dokumentation"/>   </caption>   <content>    ...   </content>  </paragraph>  <paragraph>   <caption>   </caption>   <content>    ...   </content>  </paragraph> </section> |
|---|

**XML-Code 31: section (Verlaufsdokumentation)**

**7.1.2****content**

Der Abschnitt „content“ hat die gleiche Struktur wie in der „erstmaligen Dokumentation“, siehe Kapitel 6.1.2.

**7.1.3****Sciphox-SSU observation**

Der Abschnitt „Sciphox- SSU observation“ hat die gleiche Struktur wie in der „erstmaligen Dokumentation“, siehe Kapitel 6.1.3.

Seite 30 von 39 / KBV / Schnittstellenbeschreibung Adipositas  - Erwachsene / Version: 1.00 / 19. Februar 2026

|  |  |
|---|---|


---

**7.1.4****Abschnitt „Administrative Daten“**

Der Abschnitt „Administrative Daten“ hat die gleiche Struktur wie in der „erstmaligen Dokumentation“, siehe Kapitel 6.1.4.

**7.1.5****Abschnitt „Anamnese****- und Befunddaten“**

Dieses Kapitel beschreibt den Abschnitt „Anamnese- und Befunddaten“.

Im Element <content> wird die Sciphox-SSU observation verwendet. Der Aufbau dieser SSU ist in Kapitel 6.1.3 dargestellt. Diese SSU enthält genau ein Kindelement <sciphox:Beobachtungen>. Das Element <sciphox:Beobachtungen> enthält genau sechs Kindelemente <sciphox:Beobachtung>. Ein Element <sciphox:Beobachtung> enthält in diesem Abschnitt genau einKindelement <sciphox:Parameter> und mindestens ein Kindelement <sciphox:Ergebnistext> bzw. <sciphox:Ergebniswert>.

Wenn für jeden Parameter Angaben existieren, sieht der Coderahmen wie folgt aus:

| <content>  <local_markup ignore="all" descriptor="sciphox">   <sciphox:sciphox-ssu type="observation" country="de" version="v1">    <sciphox:Beobachtungen>                            </content> |
|---|

**XML-Code 32: content (Anamnese- und Befunddaten)**

Körpergröße

Siehe Kapitel 6.1.5.1.

Körpergewicht

Siehe Kapitel 6.1.5.2.

Seite 31 von 39 / KBV / Schnittstellenbeschreibung Adipositas  - Erwachsene / Version: 1.00 / 19. Februar 2026

|  |  |
|---|---|


---

Raucher

Siehe Kapitel 6.1.5.3.

Blutdruck systolisch

Siehe Kapitel 6.1.5.4.

Blutdruck diastolisch

Siehe Kapitel 6.1.5.5.

Begleiterkrankungen

Siehe Kapitel 6.1.5.6.

**7.1.6****Abschnitt „Therapeutische Maßnahmen“**

Dieses Kapitel beschreibt den Abschnitt „Therapeutische Maßnahmen“.

Im Element <content> wird die Sciphox-SSU observation verwendet. Der Aufbau dieser SSU ist in Kapitel 6.1.3 dargestellt. Diese SSU enthält genau ein Kindelement <sciphox:Beobachtungen>. Das Element <sciphox:Beobachtungen> enthält genau sechs Kindelemente <sciphox:Beobachtung>. Ein Element <sciphox:Beobachtung> enthält in diesem Abschnitt genau ein Kindelement <sciphox:Parameter> und genau ein Kindelement <sciphox:Ergebnistext>.

Der Coderahmen sieht wie folgt aus:

Seite 32 von 39 / KBV / Schnittstellenbeschreibung Adipositas  - Erwachsene / Version: 1.00 / 19. Februar 2026

|  |  |
|---|---|


---

| <content>  <local_markup ignore="all" descriptor="sciphox">   <sciphox:sciphox-ssu type="observation" country="de" version="v1">    <sciphox:Beobachtungen>                            </local_markup> </content> |
|---|

**XML-Code 33: content (Therapeutische Maßnahmen)**

Ziele zur regelmäßigen körperlichen Alltagsaktivität und körperlichem Trainingseit der letzten Dokumentation

Bei diesem Parameter enthält das Element <sciphox:Ergebnistext> im V -Attribut die Feldbezeichnung gemäß Tabelle 17.

Als Beispiel sei hier folgender Code angegeben:

| <sciphox:Beobachtung>   </sciphox:Beobachtung> |
|---|

**XML-Code 34: Ziele zur regelmäßigen körperlichen Alltagsaktivität und körperlichem Training**seit der letzten Dokumentation

| Wert bei Ergebnistext (V="...") |
|---|
| Ziele vereinbart oder überprüft |
| Keine Ziele vereinbart oder überprüft |

**Tabelle 17: Werte bei Ergebnistext (Ziele zur regelmäßigen körperlichen**Alltagsaktivität und körperlichem Training seit der letzten Dokumentation )

Seite 33 von 39 / KBV / Schnittstellenbeschreibung Adipositas  - Erwachsene / Version: 1.00 / 19. Februar 2026

|  |  |
|---|---|


---

Regelmäßige körperliche Alltagsaktivität

Siehe Kapitel 6.1.6.2.

Regelmäßiges körperliches Training

Siehe Kapitel 6.1.6.3.

Ziele zur Ernährungsumstellung oder zurAufrechterhaltung der Ernährungsänderung seit der letzten Dokumentation

Bei diesem Parameter enthält das Element <sciphox:Ergebnistext> im V -Attribut die Feldbezeichnung gemäß Tabelle 18.

Als Beispiel sei hier folgender Code angegeben:

| <sciphox:Beobachtung>   </sciphox:Beobachtung> |
|---|

**XML-Code 35: Ziele zur Ernährungsumstellung oder zur Aufrechterhaltung der** Ernährungsänderung seit der letzten Dokumentation

| Wert bei Ergebnistext (V="...") |
|---|
| Ziele vereinbart oder überprüft |
| Keine Ziele vereinbart oder überprüft |

**Tabelle 18: Werte bei Ergebnistext (Ziele zur Ernährungsumstellung oder zur**Aufrechterhaltung der Ernährungsänderung seit der letzten Dokumentation)

Adäquat geändertes Ernährungsverhalten

Siehe Kapitel 6.1.6.5.

Prädiabetes bei Einschreibung

Siehe Kapitel 6.1.6.6.

**7.1.7****Abschnitt „Schulung“**

Dieses Kapitel beschreibt den Abschnitt „ Schulung “.

Im Element <content> wird die Sciphox-SSU observation verwendet. Der Aufbau dieser SSU ist in Kapitel 6.1.3 dargestellt. Diese SSU enthält genau ein Kindelement <sciphox:Beobachtungen>. Das Element <sciphox:Beobachtungen> enthält genau zwei Kindelemente <sciphox:Beobachtung>. Ein Element <sciphox:Beobachtung> enthält in diesem Abschnitt genau ein Kindelement <sciphox:Parameter> und genau ein Kindelement <sciphox:Ergebnistext>.

Der Coderahmen sieht wie folgt aus:

Seite 34 von 39 / KBV / Schnittstellenbeschreibung Adipositas  - Erwachsene / Version: 1.00 / 19. Februar 2026

|  |  |
|---|---|


---

| <content>  <local_markup ignore="all" descriptor="sciphox">   <sciphox:sciphox-ssu type="observation" country="de" version="v1">    <sciphox:Beobachtungen>                                               <sciphox:Parameter DN="Adipositas-Schulung wahrgenommen"/>      </local_markup> </content> |
|---|

**XML-Code 36: content (Schulung)**

Adipositas-Schulung empfohlen (bei aktueller Dokumentation)

Siehe Kapitel 6.1.7.2.

Empfohlene Adipositas-Schulung wahrgenommen

Bei diesem Parameter enthält das Element <sciphox:Ergebnistext> im V -Attribut die Feldbezeichnung gemäß Tabelle 19.

Als Beispiel sei hier folgender Code angegeben:

| <sciphox:Beobachtung>    </sciphox:Beobachtung> |
|---|

**XML-Code 37: Empfohlene Adipositas-Schulung wahrgenommen**

| Wert bei Ergebnistext (V="...") |
|---|
| Ja |
| Nein |
| War aktuell nicht möglich |
| Bei letzter Dokumentation keine Schulung empfohlen |

**Tabelle 19: Werte bei Ergebnistext (Empfohlene Adipositas-Schulung wahrgenommen)**

**7.1.8****Abschnitt „****Relevante Ereignisse seit der letzten Dokumentation “**

Dieses Kapitel beschreibt den Abschnitt „Relevante Ereignisse seit der letzten Dokumentation “.

Seite 35 von 39 / KBV / Schnittstellenbeschreibung Adipositas  - Erwachsene / Version: 1.00 / 19. Februar 2026

|  |  |
|---|---|


---

Im Element <content> wird die Sciphox-SSU observation verwendet. Der Aufbau dieser SSU ist inKapitel 6.1.3 dargestellt. Diese SSU enthält genau ein Kindelement <sciphox:Beobachtungen>. Das Element <sciphox:Beobachtungen> enthält genau zwei Kindelemente <sciphox:Beobachtung>. Ein Element <sciphox:Beobachtung> enthält in diesem Abschnitt genau ein Kindelement <sciphox:Parameter> und genau ein Kindelement <sciphox:Ergebnistext>.

Der Coderahmen sieht wie folgt aus:

| <content>  <local_markup ignore="all" descriptor="sciphox">   <sciphox:sciphox-ssu type="observation" country="de" version="v1">    <sciphox:Beobachtungen>            </local_markup> </content> |
|---|

**XML-Code 38: content (Relevante Ereignisse seit der letzten Dokumentation**)

Manifester Diabetes mellitus Typ 2

Bei diesem Parameter enthält das Element <sciphox:Ergebnistext> im V -Attribut die Feldbezeichnung gemäß Tabelle 20.

Als Beispiel sei hier folgender Code angegeben:

| <sciphox:Beobachtung>   </sciphox:Beobachtung> |
|---|

**XML-Code 39: Manifester Diabetes mellitus Typ 2**

| Wert bei Ergebnistext (V="...") |
|---|
| Ja |
| Nein |

**Tabelle 20: Werte bei Ergebnistext (Manifester Diabetes mellitus Typ 2 )**

Beendigung der DMP-Teilnahme

Bei diesem Parameter enthält das Element <sciphox:Ergebnistext> im V -Attribut die Feldbezeichnung gemäß Tabelle 21.

Als Beispiel sei hier folgender Code angegeben:

Seite 36 von 39 / KBV / Schnittstellenbeschreibung Adipositas  - Erwachsene / Version: 1.00 / 19. Februar 2026

|  |  |
|---|---|


---

| <sciphox:Beobachtung>   </sciphox:Beobachtung> |
|---|

**XML-Code 40: Beendigung der DMP-Teilnahme**

| Wert bei Ergebnistext (V="...") |
|---|
| Ja |
| Nein |

**Tabelle 21: Werte bei Ergebnistext (Beendigung der DMP-Teilnahme)**

**7.1.9****Abschnitt „Behandlungsplanung“**

Der Abschnitt „Behandlungsplanung “ hat die gleiche Struktur wie in der „erstmaligen Dokumentation“, siehe Kapitel 6.1.8.

Seite 37 von 39 / KBV / Schnittstellenbeschreibung Adipositas  - Erwachsene / Version: 1.00 / 19. Februar 2026

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

Seite 38 von 39 / KBV /Schnittstellenbeschreibung Adipositas- Erwachsene / Version: 1.00 / 19. Februar 2026

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
| [EXT_ITA_VGEX_Plausi_eDMP_Adipositas_Erwac hsene] | Plausibilitätsrichtlinie zur Prüfung der |
| [KBV_ITA_VGEX_Schnittstelle_eHeader ] | Header für elektronische Dokumentation |
| [KBV_ITA_VGEX_Anforderungskatalog_eDMP ] | Anforderungskatalog eDMP |

**Ansprechpartner:**

Dezernat Digitalisierung und IT

IT in der Arztpraxis Tel.: 030 4005-2077, [ita@kbv.de](mailto:ita@kbv.de)

Kassenärztliche Bundesvereinigung Herbert-Lewin-Platz 2, 10623 Berlin [ita@kbv.de](mailto:ita@kbv.de), www.kbv.de

Seite 39 von 39 / KBV / Schnittstellenbeschreibung Adipositas  - Erwachsene / Version: 1.00 / 19. Februar 2026

|  |  |
|---|---|
