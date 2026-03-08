|  |
|---|

|  |
|---|

|  | KASSENÄRZTLICHE DEZERNAT DIGITALISIERUNG UND IT 1 VERSION: DOKUMENTENSTATUS: IN KRAFT |
|---|---|

# SCHNITTSTELLENBESCHREIBUNG

# RHEUMATOIDE ARTHRITIS

## [KBV_ITA_VGEX_

## SCHNITTSTELLE

_

## EDMP_

## RHEUMATOIDE ARTHRITIS

]

Seite 1 von 32 / KBV / Schnittstellenbeschreibung Rheumatoide Arthritis / Version: 1.01 / 14. November 2025


---

## INHALT

**1**EINLEITUNG**8**

**2**DATEINAMEN**9**

**3**SEMANTIK DER VERWENDETEN DIAGRAMM**-****SYMBOLE****10**

3.1Kardinalität103.2Strukturelemente103.3Sonstige Symbole11**4**DOKUMENTENSTRUKTUR**12**

**5**CLINICAL_DOCUMENT_HEADER**13**

5.1Unterschiede im Header des Datensatzes zum DMP Rheumatoide Arthritis13**6**BODY DER „ERSTMALIGEN DOKUMENTATION“**13**

6.1Sektion (section)146.1.1caption156.1.2content156.1.3Sciphox-SSU observation16

Parameter17 Ergebnistext17 Ergebniswert17.1.4Abschnitt „Administrative Daten“17 6

Einschreibung wegen18.1.5Abschnitt „Anamnese-und Befunddaten“19 6

Körpergröße20 Körpergewicht20 Raucher20 Blutdruck systolisch21 Blutdruck diastolisch21 Begleiterkrankungen21 Aktuelle Krankheitsaktivität-DAS-28-Wert22 Erkrankungsdauer der rheumatoiden Arthritis (zum Zeitpunkt der aktuellenDokumentation)22

Klinische Einschätzung des Osteoporoserisikos durchgeführt23.1.6Abschnitt „Medikamentöse und sonstige Maßnahmen“23 6

AktuelleGlukokortikoidtherapie wegen rheumatoider Arthritis24 Aktuelle DMARD-Therapie24 Regelmäßige körperliche Aktivität25.1.7Abschnitt „Schulung“25 6

Bereits vor Einschreibung in das DMP an einer Rheuma-Schulung teilgenommen26 Rheuma-Schulung empfohlen (bei aktueller Dokumentation)26.1.8Abschnitt „Behandlungsplanung“26 6

Vom Patienten gewünschte Informationsangebote der Krankenkasse27 Dokumentationsintervall27

Seite 2 von 32 / KBV / Schnittstellenbeschreibung Rheumatoide Arthritis / Version: 1.01 / 14. November 2025


---

**7**BODY DER VERLAUFSDOKUMENTATION**29**

7.1Sektion (section)297.1.1Abschnitt „Administrative Daten“297.1.2Abschnitt „Anamnese-und Befunddaten“297.1.3Abschnitt „Medikamentöse und sonstige Maßnahmen“297.1.4Abschnitt „Schulung“29

Rheuma-Schulung empfohlen (bei aktueller Dokumentation)30 Rheuma-Schulung wahrgenommen30.1.5Abschnitt „Behandlungsplanung“30 7 **8**GLOSSAR**31**

**9**REFERENZIERTE DOKUMENTE**32**

Seite 3 von 32 / KBV / Schnittstellenbeschreibung Rheumatoide Arthritis / Version: 1.01 /  14. November 2025


---

## ABBILDUNGSVERZEICHNIS

**ABBILDUNG 1:**GRUNDSTRUKTUR LEVELONE..................................................................................................................12  **ABBILDUNG 2:**GRUNDSTRUKTUR BODY..........................................................................................................................13 **ABBILDUNG 3:**GRUNDSTRUKTUR SECTION.....................................................................................................................14 **ABBILDUNG 4:**AUFBAU SCIPHOX-SSU OBSERVATION.....................................................................................................16

Seite 4 von 32 / KBV / Schnittstellenbeschreibung Rheumatoide Arthritis / Version: 1.01 /  14. November 2025


---

## TABELLENVERZEICHNIS

**TABELLE 1:**BESCHREIBUNG DER KARDINALITÄTEN.........................................................................................................10 **TABELLE 2:**BESCHREIBUNG DER STRUKTURELEMENT-SYMBOLE....................................................................................10 **TABELLE 3:**BESCHREIBUNG SONSTIGER SYMBOLE..........................................................................................................11 **TABELLE 4:**WERTE BEI ERGEBNISTEXT (EINSCHREIBUNG WEGEN)..................................................................................19 **TABELLE 5:**WERTE BEI ERGEBNISTEXT (RAUCHER)..........................................................................................................20 **TABELLE 6:**WERTE BEI ERGEBNISTEXT (BEGLEITERKRANKUNGEN).................................................................................22 **TABELLE 7:**WERTE BEI ERGEBNISTEXT (ERKRANKUNGSDAUER DER RHEUMATOIDEN ARTHRITIS (ZUM ZEITPUNKT DERAKTUELLEN DOKUMENTATION))..............................................................................................................................22  **TABELLE 8:**WERTE BEI ERGEBNISTEXT (KLINISCHE EINSCHÄTZUNG DES OSTEOPOROSERISIKOS DURCHGEFÜHRT)......23 **TABELLE 9:**WERTE BEI ERGEBNISTEXT (AKTUELLE GLUKOKORTIKOIDTHERAPIE WEGEN RHEUMATOIDER ARTHRITIS).24 **TABELLE 10:**WERTE BEI ERGEBNISTEXT (AKTUELLE DMARD-THERAPIE).........................................................................24 **TABELLE 11:**WERTE BEI ERGEBNISTEXT (REGELMÄßIGE KÖRPERLICHE AKTIVITÄT)........................................................25 **TABELLE 12:**WERTE BEI ERGEBNISTEXT (BEREITS VOR EINSCHREIBUNG IN DAS DMP AN EINER RHEUMA-SCHULUNGTEILGENOMMEN).....................................................................................................................................................26  **TABELLE 13:**WERTE BEI ERGEBNISTEXT (RHEUMA-SCHULUNG EMPFOHLEN (BEI AKTUELLER DOKUMENTATION))......26 **TABELLE 14:**WERTE BEI ERGEBNISTEXT (VOM PATIENTEN GEWÜNSCHTE INFORMATIONSANGEBOTE DERKRANKENKASSE).......................................................................................................................................................27  **TABELLE 15:**WERTE BEI ERGEBNISTEXT (DOKUMENTATIONSINTERVALL)......................................................................28 **TABELLE 16:**WERTE BEI ERGEBNISTEXT (RHEUMA-SCHULUNG WAHRGENOMMEN)....................................................30

Seite 5 von 32 / KBV / Schnittstellenbeschreibung Rheumatoide Arthritis / Version: 1.01 / 14. November 2025


---

## XML

-

## CODE

-

## VERZEICHNIS

**XML****-****CODE 1:**LEVELONE...................................................................................................................................................12 **XML****-****CODE 2:**BODY..........................................................................................................................................................13 **XML****-****CODE 3:**SECTION.....................................................................................................................................................15 **XML****-****CODE 4:**CONTENT MIT SCIPHOX-SSU (OBSERVATION)...........................................................................................16 **XML****-****CODE 5:**BEOBACHTUNGEN......................................................................................................................................16 **XML****-****CODE 6:**PARAMETER...............................................................................................................................................17 **XML****-****CODE 7:**ERGEBNISTEXT...........................................................................................................................................17 **XML****-****CODE 8:**ERGEBNISWERT..........................................................................................................................................17 **XML****-****CODE 9:**CONTENT(ADMINISTRATIVE DATEN)........................................................................................................18 **XML****-****CODE 10:**EINSCHREIBUNG WEGEN.........................................................................................................................18 **XML****-****CODE 11:**CONTENT (ANAMNESE-UND BEFUNDDATEN)........................................................................................20 **XML****-****CODE 12:**KÖRPERGRÖßE.........................................................................................................................................20 **XML****-****CODE 13:**KÖRPERGEWICHT.....................................................................................................................................20 **XML****-****CODE 14:**RAUCHER..................................................................................................................................................20 **XML****-****CODE 15:**BLUTDRUCK SYSTOLISCH..........................................................................................................................21 **XML****-****CODE 16:**BLUTDRUCK DIASTOLISCH........................................................................................................................21 **XML****-****CODE 17:**BEGLEITERKRANKUNGEN.........................................................................................................................21 **XML****-****CODE 18:**AKTUELLE KRANKHEITSAKTIVITÄT-DAS-28-WERT..................................................................................22 **XML****-****CODE 19:**ERKRANKUNGSDAUER DER RHEUMATOIDEN ARTHRITIS (ZUM ZEITPUNKT DER AKTUELLENDOKUMENTATION)..................................................................................................................................................22  **XML****-****CODE 20:**KLINISCHE EINSCHÄTZUNG DES OSTEOPOROSERISIKOS DURCHGEFÜHRT..............................................23 **XML****-****CODE 21:**CONTENT(MEDIKAMENTÖSE UND SONSTIGE MAßNAHMEN)................................................................23 **XML****-****CODE 22:**AKTUELLE GLUKOKORTIKOIDTHERAPIE WEGEN RHEUMATOIDER ARTHRITIS.........................................24 **XML****-****CODE 23:**AKTUELLE DMARD-THERAPIE...................................................................................................................24 **XML****-****CODE 24:**REGELMÄßIGE KÖRPERLICHE AKTIVITÄT.................................................................................................25 **XML****-****CODE 25:**CONTENT (SCHULUNG)............................................................................................................................25 **XML****-****CODE 26:**BEREITS VOR EINSCHREIBUNG IN DAS DMP AN EINER RHEUMA-SCHULUNG TEILGENOMMEN............26 **XML****-****CODE 27**:RHEUMA-SCHULUNG EMPFOHLEN (BEI AKTUELLER DOKUMENTATION)...............................................26 **XML****-****CODE 28:**CONTENT (BEHANDLUNGSPLANUNG).....................................................................................................27 **XML****-****CODE 29:**VOM PATIENTEN GEWÜNSCHTE INFORMATIONSANGEBOTEDER KRANKENKASSE...............................27 **XML****-****CODE 30:**DOKUMENTATIONSINTERVALL................................................................................................................28 **XML****-****CODE 31:**CONTENT (SCHULUNG)............................................................................................................................30 **XML****-****CODE 32:**RHEUMA-SCHULUNG WAHRGENOMMEN..............................................................................................30

Seite 6 von 32 / KBV / Schnittstellenbeschreibung Rheumatoide Arthritis / Version: 1.01 / 14. November 2025


---

D

## OKUMENTENH

## ISTORIE

| Version | Datum | Autor | Änderung | Begründung | Seite |
|---|---|---|---|---|---|
| 1.01 | 14.11.2025 | KBV | Anpassung an die | Beschluss des G-BA | 18 |
| 1.00 | 12.08.2022 | KBV | neues Dokument |  |  |

Seite 7 von 32 / KBV / Schnittstellenbeschreibung Rheumatoide Arthritis / Version: 1.01 / 14. November 2025


---

1

## EINLEITUNG

Diese Schnittstellenbeschreibung beschreibt die Datenstruktur der Dokumentationen des DiseaseManagement Programms (DMP)Rheumatoide Arthritis.Diese Schnittstellenbeschreibung wird ausschließlich für die elektronische Dokumentation benutzt.In den weiteren Kapiteln dieses Dokuments werden die einzelnen Abschnitte der Dokumentationenerläutert und es wird erklärt, welcher Schnittstellencode zu erzeugen ist.Diese Schnittstellenbeschreibung ist so angelegt, dass prinzipiell alle Ausfüllvarianten abbildbar sind. Diesschließt auch fehlerhafte Varianten ein. Zur Plausibilisierung des Datensatzes muss das KBV-Prüfmodul XPMeingesetzt werden. Nur formal und inhaltlich korrekte Daten dürfen übermittelt werden.Die Regeln zur Plausibilisierung sind in der jeweiligen Plausibilitätsrichtlinie hinterlegt[EXT_ITA_VGEX_Plausi_eDMP_Uebergreifend] und [EXT_ITA_VGEX_Plausi_eDMP_Rheumatoide_Arthritis].Herausgeber und Verantwortlicher für diese Merkblätter sind die Spitzenverbände der Krankenkassen.Das zugehörige KBV-Prüfmodul prüft lediglich die zu diesem eDMP gehörigen Plausibilitäten.

Seite 8 von 32 / KBV / Schnittstellenbeschreibung Rheumatoide Arthritis / Version: 1.01 / 14. November 2025


---

2

## DATEINAMEN

Das Konzept zur Gestaltung der XML-Dateien für den Datentransfer ist in einem Extradokumentbeschrieben [KBV_ITA_VGEX_XML-Schnittstellen].Für den Dateinamen einer einzelnen XML-Datei ist folgendes festgelegt:›Das Präfix setzt sich aus**·**9 Stellen der (Neben-) Betriebsstättennummer bzw. dem 9-stelligenKrankenhaus-Institutionskennzeichen (Absender der Dokumentationen)**·**der DMP-Fallnummer**·**und dem Datum (Kopfdaten)zusammen.›Die drei Bestandteile des Präfix werden in o.g. Reihenfolge und durch Unterstriche getrennt notiert.Allgemein hat dasPräfix also folgenden Aufbau:**·**AAAAAAAAA_BBBBBBB_JJJJMMTT(die 7 Stellen für die DMP-Fallnummer sind nicht fest vorgeschrieben, es können auch kürzere Nummernsein).Es sind die folgendenSuffixkonventionen festgelegt:›Für die**e**lektronische**e**rstmalige Dokumentation: EE›eVerlaufsdokumentation: EV›Gefolgt von zwei Buchstaben für die Kennzeichnung des DMP fürRheumatoide Arthritis:RABeispiele:›123456789_123_20210301.EERA›123456789_123_20210601.EVRA

Seite 9 von 32 / KBV / Schnittstellenbeschreibung Rheumatoide Arthritis / Version: 1.01 / 14. November 2025


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
| n...m |  | Multielement enthält mindestens n aber maximal m |

**Tabelle****1:**Beschreibung der Kardinalitäten**3.2****STRUKTURELEMENTE**Die Elemente einesSchema-Diagramms werden über sogenannte Strukturelemente miteinander verknüpft.In diesem Dokument werden zwei Strukturelemente verwendet:<xs:choice>und<xs:sequence>.

|  |  |
|---|---|
| Symbol | Beschreibung |
|  | Das Strukturelement <xs:choice> zeigt an, dass |
|  | Das Strukturelement <xs:sequence> beschreibt, dass die Kindelemente in |

**Tabelle****2:**Beschreibung der Strukturelement-Symbole

Seite 10 von 32 / KBV / Schnittstellenbeschreibung Rheumatoide Arthritis / Version: 1.01 / 14. November 2025


---





---

3.3**SONSTIGE SYMBOLE**Es werden außerdem folgende Diagramm-Symbole verwendet:

|  |  |
|---|---|
| Symbol | Beschreibung |
|  | Element mit Kindelementen Ein Element mit einem oder mehreren Kindelementen wird durch |
|  | Referenzelement Der Pfeil links unten im Element zeigt an, dass das Element an anderer Stelle |
|  | Datentyp Ein Rechteck mit zwei abgeflachten Ecken links symbolisiert einen Datentyp. |
| Ein Rechteck mit vier abgeflachten Ecken stellt ein Gruppenelement dar, | Gruppenelement welches mehrere Elemente zusammenfasst. |

Tabelle3:Beschreibung sonstiger Symbole

Seite 11 von 32 / KBV / Schnittstellenbeschreibung Rheumatoide Arthritis / Version: 1.01 / 14. November 2025

|  |
|---|


---

4

## DOKUMENTENSTRUKTUR

Für die XML-Dateien ist der Zeichensatz ISO-8859-15 vorgeschrieben. Bei allen Elementen, die in diesemDokument beschrieben werden, ist es wichtigdie Groß-/Kleinschreibung zu beachten.Grundsätzlich besteht ein Dokument immer aus dem Wurzelelement<levelone>, welches sich aus denbeiden Kindelementen<clinical_document_header>und<body>zusammensetzt, wie es inAbbildung1dargestellt ist.Alle Schemata, die in dieser Schnittstellenbeschreibung beschrieben werden, sind im Ordner „Schema“ injedem Prüfmodul enthalten. Das Schema des Elements<levelone>vonRheumatoide ArthritisheißtDMP_Rheumatoide_Arthritis.xsd**Abbildung****1****:**Grundstruktur leveloneFolgender Code ist für diese Elemente zwingend vorgeschrieben:

| <?xml version="1.0" encoding="ISO-8859-15"?> <  <  . . .  </   <  …  </ </ |
|---|

**XML****-****Code****1****:**leveloneDas Element<clinical_document_header>wird allgemein für alle DMP-Dokumentationen in demDokument „Schnittstellenbeschreibung DMP-Header“ [KBV_ITA_VGEX_Schnittstelle_eHeader] beschrieben.Spezielle Unterschiede werden in Kapitel5beschrieben.Die Struktur des Elements<body>wird in Kapitel6erläutert.

Seite 12 von 32 / KBV / Schnittstellenbeschreibung Rheumatoide Arthritis / Version: 1.01 / 14. November 2025


---

5

## CLINICAL_DOCUMENT_H

## EADER

**5.1*****UNTERSCHIEDE IM HEADER DES DATENSATZES ZUM DMP*****RHEUMATOIDE ARTHRITIS**Das Element<administrative_gender_cd>(patient) kann zusätzlich den Wert X=Unbestimmt enthalten.Dieser Wert stellt eine lokale Erweiterung des HL7® Version 3 Standard Kodesystems AdministrativeGender(OID 2.16.840.1.113883.5.1) dar, die in einer zukünftigen Version des Kodesystems definiertwird. DieAbbildung der Geschlechtsausprägungen auf die Werte des V-Attributs ist gemäß Pflichtfunktion P2-52 desAnforderungskatalogs eDMP [KBV_ITA_VGEX_Anforderungskatalog_eDMP] durchzuführen.

6

## BODY

## DER „ERSTMALIGEN

## DOKUMENTATION“

In diesem Kapitel wird der Aufbau des bodys der „erstmaligen Dokumentation“ erläutert. Im Element<body>der XML-Datei werden die eigentlichen Untersuchungsdaten aufgeführt. Das Element<body>selbstenthält ein Element<section>.Der Aufbau des Elements<body>ist inAbbildung2dargestellt. **Abbildung****2****:**Grundstruktur bodyDer Coderahmen für das<body>-Element sieht wie folgt aus.

| <  <  …  </ </ |
|---|

**XML****-****Code****2****:**body

Seite 13 von 32 / KBV / Schnittstellenbeschreibung Rheumatoide Arthritis / Version: 1.01 / 14. November 2025


---

**6.1****SEKTION (SECTION)**Das<section>-Element setzt sich ausfünf<paragraph>-Elementen zusammen. Ein<paragraph>-Elementbeinhaltet die Kindelemente<caption>und<content>. Die Grundstruktur des<section>-Elements ist inAbbildung3dargestellt. **Abbildung****3****:**Grundstruktur sectionEine Sektionenthältdie Abschnitte „Administrative Daten“, „Anamnese-und Befunddaten“,„Medikamentöse und sonstige Maßnahmen“, „Schulung“und„Behandlungsplanung“, die jeweils ineinem<paragraph>-Element untergebrachtsind.

Seite 14 von 32 / KBV / Schnittstellenbeschreibung Rheumatoide Arthritis /  Version: 1.01 / 14. November 2025


---

6.1.1**caption**Das Element<>besteht nur aus dem erforderlichen Kindelement<caption_cd>. Im DN-Attribut desElements<caption_cd>werden die jeweiligen Abschnittsüberschriften „Administrative Daten“, „Anamnese-und Befunddaten“, „Medikamentöse und sonstige Maßnahmen“, „Schulung“und „Behandlungsplanung“angegeben.Wenn in allen Abschnitten Daten enthalten sind, sieht der Coderahmen für das Element<section>wie folgtaus. Die Werte der einzelnen<caption_cd>-Elemente entsprechen dabei denAbschnittsüberschriften ausdem Datensatz.

| < section >  <  <   <  </  <   ...  </  </  <>  <   <  </  <   ...  </  </  <>  <   <  </  <   ...  </  </  <>  <   <  </  <   ...  </  </ paragraph  <>  < caption   <  </ caption  <   ...  </  </ </ |
|---|

XML-Code3:section6.1.2**content**Das Element<>enthält das Kindelement<local_markup>, mit welchem eine sciphox-ssu verwendetwerden kann. Die eigentlichen Daten werden mit Hilfe der sciphox-ssu angegeben. Das Element<local_markup>hat die erforderlichen Attribute***ignore***und***descriptor***. Das Attribut***ignore***hat den festenWert“all”. Um zu kennzeichnen, dass SCIPHOX-Elemente verwendet werden, ist für das***descriptor***-Attributder feste Wert„sciphox“ vorgeschrieben.

Seite 15 von 32 / KBV / Schnittstellenbeschreibung Rheumatoide Arthritis / Version: 1.01 / 14. November 2025


---

Für die Darstellung derDaten desDMPRheumatoide Arthritis(„erstmalige Dokumentation“ und„Verlaufsdokumentation“) in XMLwird ausschließlichdie Sciphox-SSUobservationverwendet. Das Element<sciphox-ssu>hat drei Attribute, die mit den festen Werten vorbelegt sind:type=“observation“,country=“de“,version=“v1“. Damit wird gekennzeichnet, dass die Sciphox-SSUobservationin Version v1verwendet wird. Der Coderahmen für das Element<content>mit Sciphox-SSUsieht demnachfolgendermaßen aus:

| <  <  < sciphox:sciphox  ...  </  </ </ |
|---|

***XML******-******Code******4******:***content mit sciphox-SSU (observation)***6.1.3******Sciphox******-******SSU observation***Das Element<sciphox-ssu>(observation) enthält das Kindelement<sciphox:Beobachtungen>, das mehrereKindelemente<sciphox:Beobachtung>enthalten kann. Es muss mindestens ein Element<sciphox:Beobachtung>vorkommen. Das Element<sciphox: Beobachtung>setzt sich aus jeweils genaueinem Kindelement<sciphox:Parameter>und den optionalen Kindelementen<sciphox:Ergebniswert>,<sciphox:Ergebnistext>zusammen. Neben dem<sciphox:Parameter>Element muss mindestens eins dieseroptionalen Kindelemente angegeben werden. Um zu kennzeichnen, dass keine Angaben zu einembestimmten Parameter gemacht wurden, wird der komplette<sciphox:Beobachtung>-Block mit demjeweiligen Parameter weggelassen. Die Angabe einer<sciphox:Beobachtung>mit nur einem Element<sciphox:Parameter>ist nicht zulässig.Der Aufbau dieser SSU ist nachfolgend beschrieben: ***Abbildung******4******:***Aufbau Sciphox-SSU observationDer XML-Code zumElement<sciphox-ssu>siehtfolgendermaßen aus:

| <  < sciphox:Beobachtungen  <   </  <  …  </  </ </ sciphox - |
|---|

***XML******-******Code******5******:***Beobachtungen

Seite 16 von 32 / KBV / Schnittstellenbeschreibung Rheumatoide Arthritis / Version: 1.01 / 14. November 2025


---





---

Parameter

Das Element<Parameter>enthält nur das*DN*-Attribut. Als Wert werden die Parameter aus dem Datensatz(z.B. „Körpergröße“), zu welchen eine Angabe gemacht werden muss, angegeben. Die einzelnen Angabenwerden im jeweiligen Element<Ergebnistext>und<Ergebniswert>untergebracht.*Grundsätzlich wird der Text im Datensatz zu einem Parameter bzw. Wert in die XML**-**Schnittstelle 1:1 aus**den Plausibilitäten übernommen, das heißt, dass gegebenenfalls alle Abkürzungen und Bindestriche in der**XML**-**Schnittstelle genauso angegeben werden.*Der XML-Code zum Element<Parameter>sieht folgendermaßen aus:

| <  <  … XML </ Beobachtung > |
|---|

Ergebniswert

Das Element<Ergebniswert>enthält nur das*V**-*und*U*-Attribut. Einzelne Ausprägungen, die als Werte imDatensatz eingegeben werden (z.B. „1.80“), werden in diesem Element, im*V**-*Attribut, angegeben.AlsDezimaltrennzeichen wird der Dezimalpunkt verwendet.Im U-Attribut (UNIT) wird die Einheit (z.B. „m“)eingetragen. Der XML-Code zumElement<Ergebniswert>siehtfolgendermaßen aus:

| <  …  <  … </ Beobachtung > |
|---|

**XML****-****Code****8****:**Ergebniswert

**6.1.4****Abschnitt „Administrative Daten“**Dieses Kapitel beschreibt den Abschnitt„Administrative Daten“.Im Element<content>wird die Sciphox-SSU*observation*verwendet. Der Aufbau dieser SSU ist in Kapitel6.1.3dargestellt. Diese SSU enthält genau ein Kindelement<sciphox:Beobachtungen>. Das Element<sciphox:Beobachtungen>enthältgenau einKindelement<sciphox:Beobachtung>. Ein Element<sciphox:Beobachtung>enthält in diesem Abschnitt genau ein Kindelement<sciphox:Parameter>undmindestens ein Kindelement<sciphox:Ergebnistext*>*.

Seite 17 von 32 / KBV / Schnittstellenbeschreibung Rheumatoide Arthritis / Version: 1.01 / 14. November 2025

| <  …  <  ... </ Beobachtung > |
|---|


---

Der Coderahmensiehtwie folgt aus:

| < content >  < iptor  <  <   <   <   <   </   </  </ </ content > |
|---|

**XML****-****Code****9****:**content(Administrative Daten)

***Einschreibung wegen***

Bei diesem Parameter enthält dasElement<sciphox:Ergebnistext>im***V***-Attribut die FeldbezeichnunggemäßTabelle4. Wennbei diesem Parameter mehrere Felder ausgewählt wurden, können mehrereElemente<sciphox:Ergebnistext>mit entsprechenden Werten angegeben werden.Als Beispiel sei hier folgender Code angegeben:

| <  <  </ Beobachtung > |
|---|

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
| r |
| Adipositas |
|  |

Seite 18 von 32 / KBV / Schnittstellenbeschreibung Rheumatoide Arthritis /  Version: 1.01 / 14. November 2025


---

| < |
|---|
| < |
| < |
| < |
| < |
| < |
| < |
| < |
| < |
| < |
| < |
|  |
| Adipositas |

Tabelle6.1.5Dieses Kapitel beschreibt den AbschnittIm Element6.1.3<sciphox:BeobachtungenEin Element<sciphox:Parameter<sciphox:ErgebniswertWenn für jeden Parameter Angaben existieren, sieht der Coderahmen wie folgt aus:

| < content >  <  <  <   <   <   <   </   <   <   <   </   <   <   <   </   <   <   <   </   <   <   <   </   <   <   <   </   <   <   <   </   <   <   <   </   <   <   <   </   </  </ </ content > |
|---|

Seite 19 von 32 / KBV / Schnittstellenbeschreibung Rheumatoide Arthritis / Version: 1.01 / 14. November 2025


---

XML-Code11:content(Anamnese-und Befunddaten)

**Körpergröße**

| <  <  < </ |
|---|

XML-Code12:Körpergröße

**Körpergewicht**

Bei diesem Parameter enthält dasElement<sciphox:Ergebniswert>im***V***-Attribut das „Körpergewicht“ undim***U***-Attribut den fest vorgeschriebenen Wert „kg“.Als Beispiel sei hier folgender Code angegeben:

| <  <  < </ |
|---|

XML-Code13:Körpergewicht

**Raucher**

Bei diesem Parameter enthält dasElement<sciphox:Ergebnistext>im***V***-Attributdie FeldbezeichnunggemäßTabelle5.Als Beispiel sei hier folgender Code angegeben:

| <  <  < </ |
|---|

| Wert bei Ergebnistext ( |
|---|
| Ja |
| Nein |

Tabelle5:Werte bei Ergebnistext (Raucher)

Seite 20 von 32 / KBV / Schnittstellenbeschreibung Rheumatoide Arthritis  / Version: 1.01 / 14. November 2025


---

Blutdruck systolisch

| Wert bei Ergebnistext |
|---|
| Keine der genannten Erkrankungen |
| AVK |
| Fettstoffwechselstörung |
| Arterielle Hypertonie |
| Diabetes mellitus |
| Bei diesem Parameter enthält das |
| < |
|  |
| < |

| <  <  < </ |
|---|

| <  <  < </ |
|---|

| <  <  <  < </ |
|---|

Seite 21 von 32 / KBV / Schnittstellenbeschreibung Rheumatoide Arthritis  / Version: 1.01 / 14. November 2025


---

| < |
|---|
|  |
|  |
|  |
|  |
| Tabelle |
| KHK |
| Asthma bronchiale |
| COPD |
| Chronische |

Seite 22 von 32 / KBV / Schnittstellenbeschreibung Rheumatoide Arthritis / Version: 1.01 / 14. November 2025

| <  <  < </ |
|---|

| <  <  < </ |
|---|

| Wert bei Ergebnistext |
|---|
| Weniger als zwei Jahre |
| Zwei Jahre oder mehr |


---

Klinische Einschätzung desOsteoporoserisikos durchgeführt

Bei diesem Parameter enthält das Element<sciphox:Ergebnistext>im*V*-Attribut die Feldbezeichnung gemäßTabelle8. Wenn bei diesem Parameter mehrere Werte ausgewählt wurden, können mehrere Elemente<sciphox:Ergebnistext> mit entsprechenden Werten angegeben werden.Als Beispiel sei hier folgender Code angegeben:

| <  <  < </ |
|---|

| Wert bei Ergebnistext |
|---|
| Ja |
| Nein |

**Tabelle****8****:**Werte bei Ergebnistext (Klinische Einschätzung des Osteoporoserisikos durchgeführt)**6.1.6****Abschnitt „****Medikamentöse und sonstige Maßnahmen****“**Dieses Kapitel beschreibt den Abschnitt„Medikamentöse und sonstige Maßnahmen“.Im Element <content>wird die Sciphox-SSU*observation*verwendet. Der Aufbau dieser SSU ist in Kapitel6.1.3dargestellt. Diese SSU enthält genau ein Kindelement <sciphox:Beobachtungen>. Das Element<sciphox:Beobachtungen>enthältgenaudreiKindelemente<sciphox:Beobachtung>. Ein Element<sciphox:Beobachtung>enthält in diesem Abschnitt genau ein Kindelement <sciphox:Parameter>undgenauein Kindelement <sciphox:Ergebnistext>.Der Coderahmensiehtwie folgt aus:

| <  <  <   < sciphox:Beobachtungen   <    <    <   </   <    <    <   </   <    <    <   </   </  </  </ </ |
|---|

**XML****-****Code****21****:**content (Medikamentöse und sonstige Maßnahmen)

Seite 23 von 32 / KBV / Schnittstellenbeschreibung Rheumatoide Arthritis / Version: 1.01 / 14. November 2025


---

Aktuelle Glukokortikoidtherapie wegen rheumatoider Arthritis

Bei diesem Parameter enthält das Element<sciphox:Ergebnistext>im**V**-Attribut die Feldbezeichnung gemäßTabelle9.EinElement <sciphox:Ergebnistext> mit entsprechenden Wertenkannangegeben werden.Als Beispiel sei hier folgender Code angegeben:

| <  <  < </ |
|---|

| Wert bei Ergebnistext |
|---|
| Ja, bis zu 6 Monate lang |
| Ja, länger als 6 Monate |
| Nein |

***Tabelle******9******:***Werte bei Ergebnistext (Aktuelle Glukokortikoidtherapie wegen rheumatoider Arthritis)

Aktuelle DMARD-Therapie

Bei diesem Parameter enthält das Element<sciphox:Ergebnistext>im**V**-Attribut die Feldbezeichnung gemäßTabelle10.EinElement <sciphox:Ergebnistext> mit entsprechenden Wertenkannangegeben werden.Als Beispiel sei hier folgender Code angegeben:

| <  <  < </ |
|---|

| Wert bei Ergebnistext |
|---|
| Ja |

***Tabelle******10******:***Werte bei Ergebnistext (Aktuelle DMARD-Therapie)

Nein

Kontraindikation

Therapiepause vereinbart

Seite 24 von 32 / KBV / Schnittstellenbeschreibung Rheumatoide Arthritis / Version: 1.01 / 14. November 2025


---

Regelmäßige körperliche Aktivität

Bei diesem Parameter enthält das Element<sciphox:Ergebnistext>im*V*-Attribut die Feldbezeichnung gemäßTabelle11. Wenn bei diesem Parameter mehrere Werte ausgewählt wurden, können mehrere Elemente<sciphox:Ergebnistext> mit entsprechenden Werten angegeben werden.Als Beispiel sei hier folgender Code angegeben:

| <  <  </ |
|---|

| Wert bei Ergebnistext |
|---|
| Ja |
| Nein |
| Nicht möglich |

**Tabelle****11****:**Werte bei Ergebnistext (Regelmäßige körperliche Aktivität)**6.1.7****Abschnitt „Schulung“**Dieses Kapitel beschreibt den Abschnitt„Schulung“.Im Element<content>wird die Sciphox-SSU*observation*verwendet. Der Aufbau dieser SSU ist in Kapitel6.1.3dargestellt. Diese SSU enthält genaueinKindelement<sciphox:Beobachtungen>. Das Element<sciphox:Beobachtungen>enthältgenauzwei Kindelemente<sciphox:Beobachtung>. Ein Element<sciphox:Beobachtung>enthält in diesem Abschnitt genau ein Kindelement<sciphox:Parameter>undgenauein Kindelement<sciphox:Ergebnistext>.Der Coderahmensiehtwie folgt aus:

| < content >  <  <  <   <       </   <       </   </  </ local_markup </ |
|---|

**XML****-****Code****25****:**content(Schulung)

Seite 25 von 32 / KBV / Schnittstellenbeschreibung Rheumatoide Arthritis  / Version: 1.01 / 14. November 2025


---

Bereits vorEinschreibung in das DMP an einer Rheuma-Schulung teilgenommen

Bei diesem Parameter enthält das Element<sciphox:Ergebnistext>im*V*-Attributdie FeldbezeichnunggemäßTabelle12.EinElement <sciphox:Ergebnistext> mit entsprechenden Wertenkannangegebenwerden.Als Beispiel sei hier folgender Code angegeben:

| <  <  </ |
|---|

| Wert bei Ergebnistext ( |
|---|
| Ja |
| Nein |

**Tabelle****12****:**Werte bei Ergebnistext (Bereits vor Einschreibung in das DMP an einer Rheuma-Schulung teilgenommen)

Rheuma-Schulung empfohlen (bei aktueller Dokumentation)

Bei diesem Parameter enthält das Element<sciphox:Ergebnistext>im*V*-Attributdie FeldbezeichnunggemäßTabelle13.EinElement <sciphox:Ergebnistext> mit entsprechenden Wertenkannangegebenwerden.Als Beispiel sei hier folgender Code angegeben:

| <  <  </ |
|---|

**XML****-****Code****27**:Rheuma-Schulung empfohlen (bei aktueller Dokumentation)

| Wert bei Ergebnistext ( |
|---|
| Ja |
| Nein |

**Tabelle****13****:**Werte bei Ergebnistext (Rheuma-Schulung empfohlen (bei aktueller Dokumentation))**6.1.8****Abschnitt „Behandlungsplanung“**Dieses Kapitel beschreibt den Abschnitt„Behandlungsplanung“.ImElement<content>wird die Sciphox-SSU*observation*verwendet. Der Aufbau dieser SSU ist in Kapitel6.1.3dargestellt. Diese SSU enthält genau einKindelement<sciphox:Beobachtungen>. Das Element<sciphox:Beobachtungen>enthältminimal einbismaximalzwei Kindelemente<sciphox:Beobachtung>. Ein

Seite 26 von 32 / KBV / Schnittstellenbeschreibung Rheumatoide Arthritis / Version: 1.01 / 14. November 2025


---

Element<sciphox:Beobachtung>enthält in diesem Abschnitt genau ein Kindelement<sciphox:Parameter>undmindestens einKindelement<sciphox:Ergebnistext>.Wenn für jeden Parameter Angaben existieren, sieht der Coderahmen wie folgt aus:

| < content >  <  <   < sciphox:Beobachtungen   <    <    <   </   <    <    <   </   </  </  </ </ |
|---|

**XML****-****Code****28****:**content (Behandlungsplanung)

***Vom Patienten gewünschte Informationsangebote der Krankenkasse***

Bei diesem Parameter enthält dasElement<sciphox:Ergebnistext>im***V***-Attribut die FeldbezeichnunggemäßTabelle14.Wenn bei diesem Parameter mehrere Werte ausgewählt wurden, können mehrereElemente<sciphox:Ergebnistext>mit entsprechenden Werten angegeben werden.Als Beispiel sei hier folgender Code angegeben:

| <  <  < </ |
|---|

| Wert bei Ergebnistext |
|---|
| Tabakverzicht |
| Ernährungsberatung |
| Körperliches Training |

**Tabelle****14****:**Wertebei Ergebnistext (Vom Patienten gewünschte Informationsangebote derKrankenkasse)

***Dokumentationsintervall***

Bei diesem Parameter enthält das Element<sciphox:Ergebnistext>im***V***-Attributdie FeldbezeichnunggemäßTabelle15.Als Beispiel sei hier folgender Code angegeben:

Seite 27 von 32 / KBV / Schnittstellenbeschreibung Rheumatoide Arthritis / Version: 1.01 / 14. November 2025


---

| <  <  < </ |
|---|

| Wert bei Ergebnistext ( |
|---|
| Quartalsweise |
| Jedes zweite Quartal |

**Tabelle****15****:**Werte beiErgebnistext (Dokumentationsintervall)

Seite 28 von 32 / KBV /  Schnittstellenbeschreibung Rheumatoide Arthritis / Version: 1.01 / 14. November 2025


---

7

## BODY DER VERLAUFSDOKUMENTATION

Der body der Verlaufsdokumentation enthält die gleichen Abschnitte undfast alleParameter wie die„erstmalige Dokumentation“ sowie zusätzliche Parameter, die nur für dieVerlaufsdokumentationen gelten.In diesem Kapitel werden nur die speziellen Parameter für die Verlaufsdokumentation erläutert.**7.1*****SEKTION (SECTION)***Das<section>-Elementhat die gleiche Struktur wie in der „erstmaligen Dokumentation“, siehe Kapitel6.1.**7.1.1*****Abschnitt „Administrative Daten“***Der Abschnitt„Administrative Daten“hat die gleiche Struktur wie in der „erstmaligen Dokumentation“,sieheKapitel6.1.4.**7.1.2*****Abschnitt „Anamnese*****-****und Befunddaten“**Der Abschnitt„Anamnese-und Befunddaten“hat die gleiche Struktur wie in der „erstmaligenDokumentation“, sieheKapitel6.1.5.**7.1.3*****Abschnitt „*****Medikamentöse und sonstige Maßnahmen****“**Der Abschnitt „“ hat die gleiche Struktur wie in der „erstmaligenDokumentation“, siehe Kapitel6.1.5.7.**7.1.4*****Abschnitt „Schulung“***Dieses Kapitel beschreibt den Abschnitt„Schulung“.Im Element<content>wird die Sciphox-SSU***observation***verwendet. Der Aufbau dieser SSU ist in Kapitel6.1.3dargestellt. Diese SSU enthält genau ein Kindelement<sciphox:Beobachtungen>. Das Element<sciphox:Beobachtungen>enthält genau zwei Kindelemente<sciphox:Beobachtung>. Ein Element<sciphox:Beobachtung>enthält in diesem Abschnitt genau ein Kindelement<sciphox:Parameter>undgenauein Kindelement<sciphox:Ergebnistext>.Der Coderahmensiehtwie folgt aus:

Seite 29 von 32 / KBV / Schnittstellenbeschreibung Rheumatoide Arthritis / Version: 1.01 / 14. November 2025


---

| < content >  <  <   < sciphox:Beobachtungen   <    <    <   </   <    <    <   </   </  </  </ local_markup </ |
|---|

*XML**-**Code**31**:*content (Schulung)

***Rheuma***-Schulungempfohlen (bei aktueller Dokumentation)

Siehe Kapitel6.1.7.2.

***Rheuma***-Schulung wahrgenommen

Bei diesem Parameter enthält das Element<sciphox:Ergebnistext>im**V**-Attribut die FeldbezeichnunggemäßTabelle16.Als Beispiel sei hier folgender Code angegeben:

| <  <  < </ |
|---|

| Wert bei |
|---|
| Ja |
| Nein |
| War aktuell nicht möglich |
| Bei letzter Dokumentation keine Schulung empfohlen |

*Tabelle**16**:*Wertebei Ergebnistext (Rheuma-Schulung wahrgenommen)*7.1.5***Abschnitt „Behandlungsplanung“**Der Abschnitt „Administrative Daten“ hat die gleiche Struktur wie in der „erstmaligenDokumentation“, siehe Kapitel6.1.8.

Seite 30 von 32 / KBV / Schnittstellenbeschreibung Rheumatoide Arthritis  / Version: 1.01 / 14. November 2025


---

8

## GLOSSAR

|  |  |
|---|---|
| Kürzel | Beschreibung |
| AVK | Arterielle Verschlusskrankheit |
| CDA | Clinical Document Architecture |
| COPD | Chronic Obstructive Pulmonary Disease |
| DAS-28 | Disease Activity Score 28 |
| DMARD | Disease Modifying Anti-Rheumatic Drug |
| DMP | Disease Management Programm |
| DN | DN-Attribut (display name) |
| EX | EX-Attribut (extension) |
| HL7® | Health Level 7 |
| KHK | Koronare Herzkrankheit |
| OID | Object Identifier |
| SCIPHOX | Standardisation of Communication between |
| SSU | Small Semantic Units |
| String | Kette aus alphanumerischen Zeichen |
| U | U-Attribut (unit) |
| V | V-Attribut (value) |
| XML | Extensible Markup Language |

Seite 31 von 32/ KBV /Schnittstellenbeschreibung Rheumatoide Arthritis / Version: 1.01 / 14. November 2025


---

9R

## EFERENZIERTE DOKUMENTE

|  |  |
|---|---|
| Referenz | Dokument |
| [ KBV_ITA_VGEX_XML ] | Austausch von XML Daten in der Vertragsärztlichen |
| [ EXT_ITA_VGEX_Plausi_eDMP_Uebergreifend ] | Plausibilitätsrichtlinie zur Prüfung der |
| [ EXT_ITA_VGEX_Plausi_eDMP_ ] | Plausibilitätsrichtlinie zur Prüfung der |
| [ KBV_ITA_VGEX_Schnittstelle_eHeader ] | Header für elektronische Dokumentation |
| [KBV_ITA_VGEX_Anforderungskatalog_eDMP ] | Anforderungskatalog eDMP |

**Ansprechpartner****:**Dezernat Digitalisierung und ITIT in derArztpraxisTel.: 030 4005-2077, ita@kbv.deKassenärztliche BundesvereinigungHerbert-Lewin-Platz 2, 10623 Berlinita@kbv.de,www.kbv.de

Seite 32 von 32 / KBV / Schnittstellenbeschreibung Rheumatoide Arthritis / Version: 1.01 / 14. November 2025
