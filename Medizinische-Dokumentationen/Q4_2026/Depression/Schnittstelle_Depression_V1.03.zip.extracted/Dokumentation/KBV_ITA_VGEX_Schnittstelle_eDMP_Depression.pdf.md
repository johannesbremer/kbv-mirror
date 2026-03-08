|  |
|---|

|  |
|---|

|  | KASSENÄRZTLICHE DEZERNAT DIGITALISIERUNG UND IT 1 VERSION: DOKUMENTENSTATUS: IN KRAFT |
|---|---|

# SCHNITTSTELLENBESCHREIBUNG

# DEPRESSION

## [KBV_ITA_VGEX_

## SCHNITTSTELLE

_

## EDMP_

## DEPRESSION

]

Seite 1 von 35 / KBV / Schnittstellenbeschreibung Depression / Version: 1.03 / 14. November 2025


---

## INHALT

**1**EINLEITUNG**8**

**2**DATEINAMEN**9**

**3**SEMANTIK DER VERWENDETEN DIAGRAMM**-****SYMBOLE****10**

3.1Kardinalität103.2Strukturelemente103.3Sonstige Symbole11**4**DOKUMENTENSTRUKTUR**12**

**5**CLINICAL_DOCUMENT_HEADER**13**

5.1Unterschiede im Header des Datensatzes zum DMPDepression13**6**BODY DER „ERSTMALIGEN DOKUMENTATION“**13**

6.1Sektion (section)146.1.1caption156.1.2content156.1.3Sciphox-SSU observation16

Parameter17 Ergebnistext17 Ergebniswert17.1.4Abschnitt „Administrative Daten“17 6

Einschreibung wegen18.1.5Abschnitt „Anamnese-und Befunddaten“19 6

Körpergröße20 Körpergewicht21 Raucher21 Blutdruck systolisch22 Blutdruck diastolisch22 Begleiterkrankungen22 Aktuelle Symptomatik–PHQ-9 Summenwert23 Schweregrad zu Beginn der aktuellen depressiven Episode23 Dauer der aktuellen depressiven Episode24 Suizidalität eingeschätzt24.1.6Abschnitt „Nicht-medikamentöse und medikamentöse Behandlung“25 6

Aktuelle Psychotherapie25 Aktuelle medikamentöse Therapie mit Antidepressiva26.1.7Abschnitt „Schulung“26 6

Bereits vor Einschreibung in das DMP an einer depressionsspezifischen Schulungteilgenommen27

Depressionsspezifische Schulung empfohlen (bei aktueller Dokumentation)28.1.8Abschnitt „Behandlungsplanung“28 6

Vom Patienten gewünschte Informationsangebote der Krankenkasse29 Dokumentationsintervall29

Seite 2 von 35 / KBV / Schnittstellenbeschreibung Depression / Version: 1.03 / 14. November 2025


---

**7**BODY DER VERLAUFSDOKUMENTATION**30**

7.1Sektion (section)307.1.1Abschnitt „Administrative Daten“307.1.2Abschnitt „Anamnese-und Befunddaten“30

Körpergröße30 Körpergewicht30 Raucher30 Blutdruck systolisch30 Blutdruck diastolisch31 Begleiterkrankungen31 Aktuelle Symptomatik–PHQ-9 Summenwert31 Schweregrad zu Beginn der aktuellen depressiven Episode31 Dauer der aktuellen depressiven Episode31 Suizidalität eingeschätzt31.1.3Abschnitt „Nicht-medikamentöse und medikamentöse Behandlung“32 7 7.1.4Abschnitt „Schulung“32

Depressionsspezifische Schulung empfohlen (bei aktueller Dokumentation)32 Depressionsspezifische Schulung wahrgenommen32.1.5Abschnitt „Behandlungsplanung“33 7 **8**GLOSSAR**34**

**9**REFERENZIERTE DOKUMENTE**35**

Seite 3 von 35 / KBV / Schnittstellenbeschreibung Depression / Version: 1.03 / 14. November 2025


---

## ABBILDUNGSVERZEICHNIS

**ABBILDUNG 1:**GRUNDSTRUKTUR LEVELONE..................................................................................................................12  **ABBILDUNG 2:**GRUNDSTRUKTUR BODY..........................................................................................................................13 **ABBILDUNG 3:**GRUNDSTRUKTUR SECTION.....................................................................................................................14 **ABBILDUNG 4:**AUFBAU SCIPHOX-SSU OBSERVATION.....................................................................................................16

Seite 4 von 35 / KBV / Schnittstellenbeschreibung Depression / Version: 1.03 / 14. November 2025


---

## TABELLENVERZEICHNIS

**TABELLE 1:**BESCHREIBUNG DER KARDINALITÄTEN.........................................................................................................10 **TABELLE 2:**BESCHREIBUNG DER STRUKTURELEMENT-SYMBOLE....................................................................................10 **TABELLE 3:**BESCHREIBUNG SONSTIGER SYMBOLE..........................................................................................................11 **TABELLE 4:**WERTE BEI ERGEBNISTEXT (EINSCHREIBUNG WEGEN)..................................................................................19 **TABELLE 5:**WERTE BEI ERGEBNISTEXT (RAUCHER)..........................................................................................................21 **TABELLE 6:**WERTE BEI ERGEBNISTEXT (BEGLEITERKRANKUNGEN).................................................................................23 **TABELLE 7:**WERTE BEI ERGEBNISTEXT (SCHWEREGRAD ZU BEGINN DER AKTUELLEN DEPRESSIVEN EPISODE).............24 **TABELLE 8:**WERTE BEI ERGEBNISTEXT (DAUER DER AKTUELLEN DEPRESSIVEN EPISODE)..............................................24 **TABELLE 9:**WERTE BEI ERGEBNISTEXT (SUIZIDALITÄT EINGESCHÄTZT)...........................................................................24 **TABELLE 10:**WERTE BEI ERGEBNISTEXT (AKTUELLE PSYCHOTHERAPIE)..........................................................................25 **TABELLE 11:**WERTE BEI ERGEBNISTEXT (AKTUELLE MEDIKAMENTÖSE THERAPIE MIT ANTIDEPRESSIVA).....................26 **TABELLE 12:**WERTE BEI ERGEBNISTEXT (BEREITS VOR EINSCHREIBUNG IN DAS DMP AN EINERDEPRESSIONSSPEZIFISCHEN SCHULUNG TEILGENOMMEN)....................................................................................27  **TABELLE 13:**WERTE BEI ERGEBNISTEXT (DEPRESSIONSSPEZIFISCHE SCHULUNG EMPFOHLEN (BEI AKTUELLERDOKUMENTATION)).................................................................................................................................................28  **TABELLE 14:**WERTE BEI ERGEBNISTEXT (VOM PATIENTEN GEWÜNSCHTE INFORMATIONSANGEBOTE DERKRANKENKASSE).......................................................................................................................................................29  **TABELLE 15:**WERTE BEI ERGEBNISTEXT (DOKUMENTATIONSINTERVALL)......................................................................29 **TABELLE 16:**WERTE BEI ERGEBNISTEXT (SCHWEREGRAD ZU BEGINN DER AKTUELLEN DEPRESSIVEN EPISODE)...........31 **TABELLE 17:**WERTE BEI ERGEBNISTEXT (DEPRESSIONSSPEZIFISCHE SCHULUNG WAHRGENOMMEN)..........................33

Seite 5 von 35 / KBV / Schnittstellenbeschreibung Depression / Version: 1.03 / 14. November 2025


---

## XML

-

## CODE

-

## VERZEICHNIS

**XML****-****CODE 1:**LEVELONE...................................................................................................................................................12 **XML****-****CODE 2:**BODY..........................................................................................................................................................13 **XML****-****CODE 3:**SECTION.....................................................................................................................................................15 **XML****-****CODE 4:**CONTENT MIT SCIPHOX-SSU (OBSERVATION)...........................................................................................16 **XML****-****CODE 5:**BEOBACHTUNGEN......................................................................................................................................16 **XML****-****CODE 6:**PARAMETER...............................................................................................................................................17 **XML****-****CODE 7:**ERGEBNISTEXT...........................................................................................................................................17 **XML****-****CODE 8:**ERGEBNISWERT..........................................................................................................................................17 **XML****-****CODE 9:**CONTENT(ADMINISTRATIVE DATEN)........................................................................................................18 **XML****-****CODE 10:**EINSCHREIBUNG WEGEN.........................................................................................................................18 **XML****-****CODE 11:**CONTENT (ANAMNESE-UND BEFUNDDATEN)........................................................................................20 **XML****-****CODE 12:**KÖRPERGRÖßE.........................................................................................................................................20 **XML****-****CODE 13:**KÖRPERGEWICHT.....................................................................................................................................21 **XML****-****CODE 14:**RAUCHER..................................................................................................................................................21 **XML****-****CODE 15:**BLUTDRUCK SYSTOLISCH..........................................................................................................................22 **XML****-****CODE 16:**BLUTDRUCK DIASTOLISCH........................................................................................................................22 **XML****-****CODE 17:**BEGLEITERKRANKUNGEN.........................................................................................................................22 **XML****-****CODE 18:**AKTUELLE SYMPTOMATIK–PHQ-9 SUMMENWERT................................................................................23 **XML****-****CODE 19:**SCHWEREGRAD ZU BEGINN DER AKTUELLEN DEPRESSIVEN EPISODE.....................................................23 **XML****-****CODE 20:**DAUER DER AKTUELLEN DEPRESSIVEN EPISODE......................................................................................24 **XML****-****CODE 21:**SUIZIDALITÄT EINGESCHÄTZT..................................................................................................................24 **XML****-****CODE 22:**CONTENT (NICHT-MEDIKAMENTÖSE UND MEDIKAMENTÖSE BEHANDLUNG).......................................25 **XML****-****CODE 23:**AKTUELLE PSYCHOTHERAPIE....................................................................................................................25 **XML****-****CODE 24:**AKTUELLE MEDIKAMENTÖSE THERAPIE MIT ANTIDEPRESSIVA...............................................................26 **XML****-****CODE 21:**CONTENT (SCHULUNG)............................................................................................................................27 **XML****-****CODE 26:**BEREITS VOR EINSCHREIBUNG IN DAS DMP AN EINER DEPRESSIONSSPEZIFISCHEN SCHULUNGTEILGENOMMEN......................................................................................................................................................27  **XML****-****CODE 27**:DEPRESSIONSSPEZIFISCHE SCHULUNG EMPFOHLEN (BEI AKTUELLER DOKUMENTATION).....................28 **XML****-****CODE 28:**CONTENT (BEHANDLUNGSPLANUNG).....................................................................................................28 **XML****-****CODE 29:**VOM PATIENTEN GEWÜNSCHTE INFORMATIONSANGEBOTEDER KRANKENKASSE...............................29 **XML****-****CODE 30:**DOKUMENTATIONSINTERVALL................................................................................................................29 **XML****-****CODE 31:**SCHWEREGRAD ZU BEGINN DER AKTUELLEN DEPRESSIVEN EPISODE.....................................................31 **XML****-****CODE 32:**CONTENT (SCHULUNG)............................................................................................................................32 **XML****-****CODE 34:**DEPRESSIONSSPEZIFISCHE SCHULUNG WAHRGENOMMEN....................................................................32

Seite 6 von 35 / KBV / Schnittstellenbeschreibung Depression / Version: 1.03 / 14. November 2025


---

D

## OKUMENTENH

## ISTORIE

| Version | Datum | Autor | Änderung | Begründung | Seite |
|---|---|---|---|---|---|
| 1.03 | 14.11.2025 | KBV | Anpassung an die | Beschluss des G-BA | 18 |
| 1.02 | 12.08.2022 | KBV | Anpassung an die | Beschluss des G-BA | 18 |
| 1.01 | 06.01.2021 | KBV | Anpassung an neue Version | Korrektur der Komponenten- | - |
| 1.00 | 22.10.2020 | KBV | neues Dokument |  |  |

Seite 7 von 35 / KBV / Schnittstellenbeschreibung Depression / Version: 1.03 / 14. November 2025


---

1

## EINLEITUNG

Diese Schnittstellenbeschreibung beschreibt die Datenstruktur der Dokumentationen des DiseaseManagement Programms (DMP)Depression.Diese Schnittstellenbeschreibung wird ausschließlich für die elektronische Dokumentation benutzt.In den weiteren Kapiteln dieses Dokuments werden die einzelnen Abschnitte der Dokumentationenerläutert und es wird erklärt, welcher Schnittstellencode zu erzeugen ist.Diese Schnittstellenbeschreibung ist so angelegt, dass prinzipiell alle Ausfüllvarianten abbildbar sind. Diesschließt auch fehlerhafte Varianten ein. Zur Plausibilisierung des Datensatzes muss das KBV-Prüfmodul XPMeingesetzt werden. Nur formal und inhaltlich korrekte Daten dürfen übermittelt werden.Die Regeln zur Plausibilisierung sind in der jeweiligen Plausibilitätsrichtlinie hinterlegt[EXT_ITA_VGEX_Plausi_eDMP_Uebergreifend] und [EXT_ITA_VGEX_Plausi_eDMP_Depression].Herausgeber und Verantwortlicher für diese Merkblätter sind die Spitzenverbände der Krankenkassen.Das zugehörige KBV-Prüfmodul prüft lediglich die zu diesem eDMP gehörigen Plausibilitäten.

Seite 8 von 35 / KBV / Schnittstellenbeschreibung Depression / Version: 1.03 / 14. November 2025


---

2

## DATEINAMEN

Das Konzept zur Gestaltung der XML-Dateien für den Datentransfer ist in einem Extradokumentbeschrieben [KBV_ITA_VGEX_XML-Schnittstellen].Für den Dateinamen einer einzelnen XML-Datei ist folgendes festgelegt:›Das Präfix setzt sich aus**·**9 Stellen der (Neben-) Betriebsstättennummer bzw. dem 9-stelligenKrankenhaus-Institutionskennzeichen (Absender der Dokumentationen)**·**der DMP-Fallnummer**·**und dem Datum (Kopfdaten)zusammen.›Die drei Bestandteile des Präfix werden in o.g. Reihenfolge und durch Unterstriche getrennt notiert.Allgemein hat dasPräfix also folgenden Aufbau:**·**AAAAAAAAA_BBBBBBB_JJJJMMTT(die 7 Stellen für die DMP-Fallnummer sind nicht fest vorgeschrieben, es können auch kürzere Nummernsein).Es sind die folgenden Suffixkonventionen festgelegt:›Für die**e**lektronische**e**rstmalige Dokumentation: EE›eVerlaufsdokumentation: EV›Gefolgt von zwei Buchstaben für die Kennzeichnung des DMP fürDepression:DEBeispiele:›123456789_123_20210301.EEDE›123456789_123_20210601.EVDE

Seite 9 von 35 / KBV / Schnittstellenbeschreibung Depression / Version: 1.03 / 14. November 2025


---

3

## SEMANTIK DER VERWENDETEN DIAGRAMM

-

## SYMBOLE

Zur Visualisierung der verwendeten XML-Schemata werdenDiagramme verwendet, deren Symbole in denfolgenden Kapiteln kurz erläutert werden sollen.**3.1****KARDINALITÄT**Es existieren verschiedene Kardinalitäten:

|  |  |  |
|---|---|---|
| Kardinalität | Symbol | Beschreibung |
| 0..1 |  | Optionales Element: Element wird als Rechteck mit |
| 1 |  | Musselement: Rechteck mit durchgezogener Linie. Das |
| n...m |  | Multielement enthält mindestens n aber maximal m |

**Tabelle****1:**Beschreibung der Kardinalitäten**3.2****STRUKTURELEMENTE**Die Elemente eines Schema-Diagramms werden über sogenannte Strukturelemente miteinander verknüpft.In diesem Dokument werden zwei Strukturelemente verwendet:<xs:choice>und<xs:sequence>.

|  |  |
|---|---|
| Symbol | Beschreibung |
|  | Das Strukturelement <xs:choice> zeigt an, dass zwischen verschiedenen |
|  | Das Strukturelement <xs:sequence> beschreibt, dass die Kindelemente in |

**Tabelle****2:**Beschreibung der Strukturelement-Symbole

Seite 10 von 35 / KBV / Schnittstellenbeschreibung Depression / Version: 1.03 / 14. November 2025


---





---

3.3SONSTIGE SYMBOLEEs werden außerdem folgende Diagramm-Symbole verwendet:

|  |  |
|---|---|
| Symbol | Beschreibung |
|  | Element mit Kindelementen Ein Element mit einem oder mehreren Kindelementen wird durch ein |
|  | Referenzelement Der Pfeil links unten im Element zeigt an, dass das Element an anderer Stelle |
|  | Datentyp Ein Rechteck mit zwei abgeflachten Ecken links symbolisiert einen Datentyp. |
| welches mehrere Elemente zusammenfasst. | Gruppenelement Ein Rechteck mit vier abgeflachten Ecken stellt ein Gruppenelement dar, |

Tabelle3:Beschreibung sonstiger Symbole

Seite 11 von 35 / KBV / Schnittstellenbeschreibung Depression / Version: 1.03 / 14. November 2025

|  |
|---|


---

4

## DOKUMENTENSTRUKTUR

Für die XML-Dateien ist der Zeichensatz ISO-8859-15 vorgeschrieben. Bei allen Elementen, die in diesemDokument beschrieben werden, ist es wichtigdie Groß-/Kleinschreibung zu beachten.Grundsätzlich besteht ein Dokument immer aus dem Wurzelelement<levelone>, welches sich aus denbeiden Kindelementen<clinical_document_header>und<body>zusammensetzt, wie es inAbbildung1dargestellt ist.Alle Schemata, die in dieser Schnittstellenbeschreibung beschrieben werden, sind im Ordner „Schema“ injedem Prüfmodul enthalten. Das Schema des Elements<levelone>vonDepressionheißtDMP_Depression.xsd**Abbildung****1****:**Grundstruktur leveloneFolgender Code ist für diese Elemente zwingend vorgeschrieben:

| <?xml version="1.0" encoding="ISO-8859-15"?> <  <  . . .  </   <  …  </ </ |
|---|

**XML****-****Code****1****:**leveloneDas Element<clinical_document_header>wird allgemein für alle DMP-Dokumentationen in demDokument „Schnittstellenbeschreibung DMP-Header“ [KBV_ITA_VGEX_Schnittstelle_eHeader] beschrieben.Spezielle Unterschiede werden in Kapitel5beschrieben.Die Struktur des Elements<body>wird in Kapitel6erläutert.

Seite 12 von 35 / KBV / Schnittstellenbeschreibung Depression / Version: 1.03 / 14. November 2025


---

5

## CLINICAL_DOCUMENT_H

## EADER

**5.1*****UNTERSCHIEDE IM HEADER DES DATENSATZES ZUM DMP*****DEPRESSION**Das Element<administrative_gender_cd>(patient) kann zusätzlich den Wert X=Unbestimmt enthalten.Dieser Wert stellt eine lokale Erweiterung des HL7® Version 3 Standard Kodesystems AdministrativeGender(OID 2.16.840.1.113883.5.1) dar, die in einer zukünftigen Version des Kodesystems definiertwird. DieAbbildung der Geschlechtsausprägungen auf die Werte des V-Attributs ist gemäß Pflichtfunktion P2-52 desAnforderungskatalogs eDMP [KBV_ITA_VGEX_Anforderungskatalog_eDMP]durchzuführen.

6

## BODY

## DER „ERSTMALIGEN DOKUMENTATION“

In diesem Kapitel wird der Aufbau des bodys der „erstmaligen Dokumentation“ erläutert. Im Element<body>der XML-Datei werden die eigentlichen Untersuchungsdaten aufgeführt. Das Element<body>selbstenthält ein Element<section>.Der Aufbau des Elements<body>ist inAbbildung2dargestellt. **Abbildung****2****:**Grundstruktur bodyDer Coderahmen für das<body>-Element sieht wie folgt aus.

| <  <  …  </ </ |
|---|

**XML****-****Code****2****:**body

Seite 13 von 35 / KBV / Schnittstellenbeschreibung Depression / Version: 1.03 / 14. November 2025


---

**6.1****SEKTION (SECTION)**Das<section>-Element setzt sich ausfünf<paragraph>-Elementen zusammen. Ein<paragraph>-Elementbeinhaltet die Kindelemente<caption>und<content>. Die Grundstruktur des<section>-Elements ist inAbbildung3dargestellt. **Abbildung****3****:**Grundstruktur sectionEine Sektionenthältdie Abschnitte „Administrative Daten“, „Anamnese-und Befunddaten“,„Nicht-medikamentöse und medikamentöse Behandlung“, „Schulung“und„Behandlungsplanung“, die jeweils ineinem<paragraph>-Element untergebrachtsind.

Seite 14 von 35 / KBV / Schnittstellenbeschreibung Depression / Version: 1.03 /  14. November 2025


---

6.1.1captionDas Element<>besteht nur aus dem erforderlichen Kindelement<caption_cd>. Im DN-Attribut desElements<caption_cd>werden die jeweiligen Abschnittsüberschriften „Administrative Daten“, „Anamnese-und Befunddaten“, „Nicht-medikamentöse und medikamentöse Behandlung“, „Schulung“und„Behandlungsplanung“ angegeben.Wenn in allen Abschnitten Daten enthalten sind, sieht der Coderahmen für das Element<section>wie folgtaus. Die Werte der einzelnen<caption_cd>-Elemente entsprechen dabei den Abschnittsüberschriften ausdem Datensatz.

| < section >  <  <   <  </  <   ...  </  </  <>  <   <  </  <   ...  </  </  <>  <   <  </  <   ...  </  </  <>  <   <  </  <   ...  </  </ paragraph  <>  < caption   <  </ caption  <   ...  </  </ </ |
|---|

XML-Code3:section6.1.2contentDas Element<>enthält das Kindelement<local_markup>, mit welchem eine sciphox-ssu verwendetwerden kann. Die eigentlichen Daten werden mit Hilfe der sciphox-ssu angegeben. Das Element<local_markup>hat die erforderlichen Attribute***ignore***und***descriptor***. Das Attribut***ignore***hat den festenWert“all”. Um zu kennzeichnen, dass SCIPHOX-Elemente verwendet werden, ist für das***descriptor***-Attributder feste Wert„sciphox“ vorgeschrieben.

Seite 15 von 35 / KBV / Schnittstellenbeschreibung Depression / Version: 1.03 / 14. November 2025


---

Für die Darstellung derDaten desDMP Depression(„erstmalige Dokumentation“ und„Verlaufsdokumentation“) in XMLwird ausschließlichdie Sciphox-SSUobservationverwendet. Das Element<sciphox-ssu>hat drei Attribute, die mit den festen Werten vorbelegt sind:type=“observation“,country=“de“,version=“v1“. Damit wird gekennzeichnet, dass die Sciphox-SSUobservationin Version v1verwendet wird. Der Coderahmen für das Element<content>mit Sciphox-SSUsieht demnachfolgendermaßen aus:

| <  <  < sciphox:sciphox  ...  </  </ </ |
|---|

***XML******-******Code******4******:***content mit sciphox-SSU (observation)***6.1.3******Sciphox******-******SSU observation***Das Element<sciphox-ssu>(observation) enthält das Kindelement<sciphox:Beobachtungen>, das mehrereKindelemente<sciphox:Beobachtung>enthalten kann. Es muss mindestens ein Element<sciphox:Beobachtung>vorkommen. Das Element<sciphox: Beobachtung>setzt sich aus jeweils genaueinem Kindelement<sciphox:Parameter>und den optionalen Kindelementen<sciphox:Ergebniswert>,<sciphox:Ergebnistext>zusammen. Neben dem<sciphox:Parameter>Element muss mindestens eins dieseroptionalen Kindelemente angegeben werden. Um zu kennzeichnen, dass keine Angaben zu einembestimmten Parameter gemacht wurden, wird der komplette<sciphox:Beobachtung>-Block mit demjeweiligen Parameter weggelassen. Die Angabe einer<sciphox:Beobachtung>mit nur einem Element<sciphox:Parameter>ist nicht zulässig.Der Aufbau dieser SSU ist nachfolgend beschrieben: ***Abbildung******4******:***Aufbau Sciphox-SSU observationDer XML-Code zumElement<sciphox-ssu>siehtfolgendermaßen aus:

| <  < sciphox:Beobachtungen  <   </  <  …  </  </ </ sciphox - |
|---|

***XML******-******Code******5******:***Beobachtungen

Seite 16 von 35 / KBV / Schnittstellenbeschreibung Depression / Version: 1.03 / 14. November 2025


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

Seite 17 von 35 / KBV / Schnittstellenbeschreibung Depression / Version: 1.03 /  14. November 2025

| <  …  <  ... </ Beobachtung > |
|---|


---

Der Coderahmensiehtwie folgt aus:

| < content >  < iptor  <  <   <   <   <   </   </  </ </ content > |
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
| rheumatoide Arthritis |
| Adipositas |
| < |

| <  <  </ Beobachtung > |
|---|

Seite 18 von 35 / KBV / Schnittstellenbeschreibung Depression /Version: 1.03 / 14. November 2025


---

|  |
|---|
|  |
|  |
|  |
|  |
|  |
|  |
|  |
|  |
|  |
|  |
|  |
| Adipositas - Kinder und Jugendliche |

Tabelle4:Werte bei Ergebnistext (Einschreibung wegen)6.1.5Abschnitt „Anamnese-und Befunddaten“Dieses Kapitel beschreibt den Abschnitt„Anamnese-und Befunddaten“.Im Element<content>wird die Sciphox-SSU**observation**verwendet. Der Aufbau dieser SSU ist in Kapitel6.1.3dargestellt. Diese SSU enthält genau ein Kindelement<sciphox:Beobachtungen>. Das Element<sciphox:Beobachtungen>enthältminimalneunbis maximalzehnKindelemente<sciphox:Beobachtung>.Ein Element<sciphox:Beobachtung>enthält in diesem Abschnitt genau ein Kindelement<sciphox:Parameter>und mindestens ein Kindelement<sciphox:Ergebnistext>bzw.<sciphox:Ergebniswert>.Wenn für jeden Parameter Angaben existieren, sieht der Coderahmen wie folgt aus:

Seite 19 von 35 / KBV / Schnittstellenbeschreibung Depression / Version: 1.03 / 14. November 2025


---

| < content >  <  <   < sciphox:Beobachtungen   <    <    <   </   <    <    <   </   <    <    <   </   <    <    <   </   <    <    <   </   <    <    <   </   <    <    <   </   <    <    <   </   <    <    <   </   <    <    <   </   </  </  </ </ content > |
|---|

***XML******-******Code******11******:***content(Anamnese-und Befunddaten)

**Körpergröße**

| <  <  < </ |
|---|

***XML******-******Code******12******:***Körpergröße

Seite 20 von 35 / KBV / Schnittstellenbeschreibung Depression / Version: 1.03 / 14. November 2025


---

Körpergewicht

Bei diesem Parameter enthält dasElement<sciphox:Ergebniswert>im**V**-Attribut das „Körpergewicht“ undim**U**-Attribut den fest vorgeschriebenen Wert „kg“.Als Beispiel sei hier folgender Code angegeben:

| <  <  < </ |
|---|

***XML******-******Code******13******:***Körpergewicht

Raucher

Bei diesem Parameter enthält dasElement<sciphox:Ergebnistext>im**V**-Attributdie FeldbezeichnunggemäßTabelle5.Als Beispiel sei hier folgender Code angegeben:

| <  <  < </ |
|---|

| Wert bei Ergebnistext ( |
|---|
| Ja |
| Nein |

***Tabelle******5******:***Werte bei Ergebnistext (Raucher)

Seite 21 von 35 / KBV / Schnittstellenbeschreibung Depression /Version: 1.03 / 14. November 2025


---

Blutdruck systolisch

Bei diesem Parameter enthält dasElement<sciphox:Ergebniswert>im**V**-Attribut den „systolischen Wert“und im**U**-Attribut den fest vorgeschriebenen Wert „mmHg“.Als Beispiel sei hier folgender Code angegeben:

| <  <  < </ |
|---|

***XML******-******Code******15******:***Blutdruck systolisch

Blutdruck diastolisch

Bei diesem Parameter enthält dasElement<sciphox:Ergebniswert>im**V**-Attribut den „diastolischen Wert“und im**U**-Attribut den fest vorgeschriebenen Wert „mmHg“.Als Beispiel sei hier folgender Code angegeben:

| <  <  < </ |
|---|

***XML******-******Code******16******:***Blutdruck diastolisch

Begleiterkrankungen

Bei diesem Parameter enthält das Element<sciphox:Ergebnistext>im**V**-Attribut die Feldbezeichnung gemäßTabelle6.Wenn bei diesem Parameter mehrere Werte ausgewählt wurden, können mehrere Elemente<sciphox:Ergebnistext>mit entsprechenden Werten angegeben werden.Als Beispiel sei hier folgender Code angegeben:

| <  <  <  < </ |
|---|

***XML******-******Code******17******:***Begleiterkrankungen

Seite 22 von 35 / KBV / Schnittstellenbeschreibung Depression /Version: 1.03 / 14. November 2025


---

| Wert bei Ergebnistext |
|---|
| Keine der genannten Erkrankungen |
| AVK |
| Fettstoffwechselstörung |
| Arterielle Hypertonie |
| Diabetes mellitus |
| KHK |
| Asthma bronchiale |
| COPD |
| Chronische |

Tabelle6:Werte bei Ergebnistext (Begleiterkrankungen)

**Aktuelle Symptomatik**–PHQ-9 Summenwert

Bei diesem Parameter enthält das Element<sciphox:Ergebniswert>imV-Attribut den „PHQ-9Skalensummenwert“ und im***U***-Attribut den fest vorgeschriebenen Wert„{Punktzahl}“. Die Angabe desSkalensummenwerteserfolgt ohne Nachkommastelle.Als Beispiel sei hier folgender Code angegeben:

| <  <  < </ |
|---|

XML-Code18:Aktuelle Symptomatik–PHQ-9 Summenwert

**Schweregrad zu Beginn der**aktuellendepressiven Episode

Bei diesem Parameter enthält das Element<sciphox:Ergebnistext>im***V***-Attribut die Feldbezeichnung gemäßTabelle7.EinElement <sciphox:Ergebnistext> mit entsprechenden Wertenkannangegeben werden.Als Beispiel sei hier folgender Code angegeben:

| <  <  < </ |
|---|

XML-Code19:Schweregrad zu Beginn der aktuellen depressiven Episode

Seite 23 von 35 / KBV / Schnittstellenbeschreibung Depression /Version: 1.03 / 14. November 2025


---

| Wert bei Ergebnistext |
|---|
| Leicht |
| Mittelgradig |
| Schwer |
|  |

Tabelle7:Werte bei Ergebnistext (Schweregrad zu Beginn der aktuellen depressiven Episode)

**Dauer der aktuellen**depressivenEpisode

Bei diesem Parameter enthält das Element<sciphox:Ergebnistext>im***V***-Attribut die Feldbezeichnung gemäßTabelle8.EinElement <sciphox:Ergebnistext> mit entsprechenden Wertenkannangegeben werden.Als Beispiel sei hier folgender Code angegeben:

| <  <  < </ |
|---|

| Wert bei Ergebnistext |
|---|
| Mehr als zwei Jahre persistierend |
| Weniger als zwei Jahre persistierend |

Tabelle8:Werte bei Ergebnistext (Dauer der aktuellen depressiven Episode)

**Suizidalität**eingeschätzt

Bei diesem Parameter enthält das Element<sciphox:Ergebnistext>im***V***-Attribut die Feldbezeichnung gemäßTabelle9.EinElement <sciphox:Ergebnistext> mit entsprechenden Wertenkannangegeben werden.Als Beispiel sei hier folgender Code angegeben:

| <  <  < </ |
|---|

| Wert bei Ergebnistext |
|---|
| Ja |
| Nein |

Tabelle9:Werte beiErgebnistext (Suizidalität eingeschätzt)

Seite 24 von 35 / KBV / Schnittstellenbeschreibung Depression / Version: 1.03 / 14. November 2025


---

6.1.6Abschnitt „Nicht-medikamentöse und medikamentöse Behandlung“Dieses Kapitel beschreibt den Abschnitt„Nicht-medikamentöse und medikamentöse Behandlung“.Im Element <content>wird die Sciphox-SSU***observation***verwendet. Der Aufbau dieser SSU ist in Kapitel6.1.3dargestellt. Diese SSU enthält genau ein Kindelement <sciphox:Beobachtungen>. Das Element<sciphox:Beobachtungen>enthältgenauzwei Kindelemente<sciphox:Beobachtung>. Ein Element<sciphox:Beobachtung>enthält in diesem Abschnitt genau ein Kindelement <sciphox:Parameter>undgenauein Kindelement <sciphox:Ergebnistext>.Der Coderahmensiehtwiefolgt aus:

| <  <  <   < sciphox:Beobachtungen   <    <    <   </   <    <    <   </   </  </  </ </ |
|---|

XML-Code22:content (Nicht-medikamentöse und medikamentöse Behandlung)

**Aktuelle**Psychotherapie

Bei diesem Parameter enthält das Element<sciphox:Ergebnistext>im***V***-Attribut die Feldbezeichnung gemäßTabelle10.EinElement <sciphox:Ergebnistext> mit entsprechenden Wertenkannangegeben werden.Als Beispiel sei hier folgender Code angegeben:

| <  <  < </ |
|---|

| Wert bei Ergebnistext |
|---|
| Ja |
| Nein |
| Geplant |
| Nicht gewünscht |

Tabelle10:Werte bei Ergebnistext (Aktuelle Psychotherapie)

Seite 25 von 35 / KBV / Schnittstellenbeschreibung Depression / Version: 1.03 / 14. November 2025


---

Aktuellemedikamentöse Therapie mit Antidepressiva

Bei diesem Parameter enthält das Element<sciphox:Ergebnistext>im*V*-Attribut die Feldbezeichnung gemäßTabelle11.EinElement <sciphox:Ergebnistext> mit entsprechenden Wertenkannangegeben werden.Als Beispiel sei hier folgender Code angegeben:

| <  <  < </ |
|---|

| Wert bei Ergebnistext |
|---|
| Aktuell andauern |
| Aktuell andauernd, Fortfü |
| Nein |
| Vor Ablauf von neun Monaten abgebrochen |
| Nach mehr als neun Monaten abgeschlossen |
| Kontraindikation |
| Nicht gewünscht |

**Tabelle****11****:**Werte bei Ergebnistext (Aktuelle medikamentöse Therapie mit Antidepressiva)**6.1.7****Abschnitt „Schulung“**Dieses Kapitel beschreibt den Abschnitt„Schulung“.Im Element<content>wird die Sciphox-SSU*observation*verwendet. Der Aufbau dieser SSU ist in Kapitel6.1.3dargestellt. Diese SSU enthält genaueinKindelement<sciphox:Beobachtungen>. Das Element<sciphox:Beobachtungen>enthältgenauzwei Kindelemente<sciphox:Beobachtung>. Ein Element<sciphox:Beobachtung>enthält in diesem Abschnitt genau ein Kindelement<sciphox:Parameter>undgenauein Kindelement<sciphox:Ergebnistext>.Der Coderahmensiehtwie folgt aus:

Seite 26 von 35 / KBV / Schnittstellenbeschreibung Depression / Version: 1.03 / 14. November 2025


---

| < content >  <  <  <   <   teilgenommen     </   <       </   </  </ local_markup </ |
|---|

**XML****-****Code****25****:**content(Schulung)

***Bereits vor Einschreibung in das DMP an einer depressionsspezifischen Schulung***teilgenommen

Bei diesem Parameter enthält das Element<sciphox:Ergebnistext>im***V***-Attributdie FeldbezeichnunggemäßTabelle12.EinElement <sciphox:Ergebnistext> mit entsprechenden Wertenkannangegebenwerden.Als Beispiel sei hier folgender Code angegeben:

| <  <  </ |
|---|

| Wert bei Ergebnistext ( |
|---|
| Ja |
| Nein |

**Tabelle****12****:**Werte bei Ergebnistext (Bereits vor Einschreibung in das DMP an einerdepressionsspezifischen Schulung teilgenommen)

Seite 27 von 35 / KBV / Schnittstellenbeschreibung Depression / Version: 1.03 / 14. November 2025


---

Depressionsspezifische Schulung empfohlen (bei aktueller Dokumentation)

Bei diesem Parameter enthält das Element<sciphox:Ergebnistext>im*V*-Attributdie FeldbezeichnunggemäßTabelle13.EinElement <sciphox:Ergebnistext> mit entsprechenden Wertenkannangegebenwerden.Als Beispiel sei hier folgender Code angegeben:

| <  <  </ |
|---|

**XML****-****Code****27**:Depressionsspezifische Schulung empfohlen (bei aktueller Dokumentation)

| Wert bei Ergebnistext ( |
|---|
| Ja |
| Nein |

**Tabelle****13****:**Werte bei Ergebnistext (Depressionsspezifische Schulung empfohlen (bei aktuellerDokumentation))**6.1.8****Abschnitt „Behandlungsplanung“**Dieses Kapitel beschreibt den Abschnitt„Behandlungsplanung“.ImElement<content>wird die Sciphox-SSU*observation*verwendet. Der Aufbau dieser SSU ist in Kapitel6.1.3dargestellt. Diese SSU enthält genau einKindelement<sciphox:Beobachtungen>. Das Element<sciphox:Beobachtungen>enthältminimal einbismaximalzwei Kindelemente<sciphox:Beobachtung>. EinElement<sciphox:Beobachtung>enthält in diesem Abschnitt genau ein Kindelement<sciphox:Parameter>undmindestens ein Kindelement<sciphox:Ergebnistext>.Wenn für jeden Parameter Angaben existieren, sieht der Coderahmen wie folgt aus:

| < content >  <  <  <   <       </   <       </   </  </ </ |
|---|

**XML****-****Code****28****:**content (Behandlungsplanung)

Seite 28 von 35 / KBV / Schnittstellenbeschreibung Depression / Version: 1.03 /  14. November 2025


---

Vom Patienten gewünschte Informationsangebote der Krankenkasse

Bei diesem Parameter enthält dasElement<sciphox:Ergebnistext>im**V**-Attribut die FeldbezeichnunggemäßTabelle14.Wenn bei diesem Parameter mehrere Werte ausgewählt wurden, können mehrereElemente<sciphox:Ergebnistext>mit entsprechenden Werten angegeben werden.Als Beispiel sei hier folgender Code angegeben:

| <  <  < </ |
|---|

| Wert bei |
|---|
| Tabakverzicht |
| Ernährungsberatung |
| Körperliches Training |

***Tabelle******14******:***Wertebei Ergebnistext (Vom Patienten gewünschte Informationsangebote derKrankenkasse)

Dokumentationsintervall

Bei diesem Parameter enthält das Element<sciphox:Ergebnistext>im**V**-Attributdie FeldbezeichnunggemäßTabelle15.Als Beispiel sei hier folgender Code angegeben:

| <  <  < </ |
|---|

| Wert bei Ergebnistext ( |
|---|
| Quartalsweise |
| Jedes zweite Quartal |

***Tabelle******15******:***Werte beiErgebnistext (Dokumentationsintervall)

Seite 29 von 35 / KBV / Schnittstellenbeschreibung Depression / Version: 1.03 / 14. November 2025


---

7

## BODY DER VERLAUFSDOKUMENTATION

Der body der Verlaufsdokumentation enthält die gleichen Abschnitte undfast alleParameter wie die„erstmalige Dokumentation“ sowie zusätzliche Parameter, die nur für dieVerlaufsdokumentationen gelten.In diesem Kapitel werden nur die speziellen Parameter für die Verlaufsdokumentation erläutert.**7.1****SEKTION (SECTION)**Das<section>-Elementhat die gleiche Struktur wie in der „erstmaligen Dokumentation“, siehe Kapitel6.1.**7.1.1****Abschnitt „Administrative Daten“**Der Abschnitt„Administrative Daten“hat die gleiche Struktur wie in der „erstmaligen Dokumentation“,sieheKapitel6.1.4.**7.1.2****Abschnitt „Anamnese****-****und Befunddaten“**Dieses Kapitel beschreibt den Abschnitt „Anamnese-und Befunddaten“.Im Element <content> wird die Sciphox-SSU observation verwendet. Der Aufbau dieser SSU ist in Kapitel6.1.3 dargestellt. Diese SSU enthält genau ein Kindelement <sciphox:Beobachtungen>. Das Element<sciphox:Beobachtungen> enthält minimal acht bis maximal neun Kindelemente <sciphox:Beobachtung>.Ein Element <sciphox:Beobachtung> enthält in diesem Abschnitt genau ein Kindelement<sciphox:Parameter> und mindestens ein Kindelement <sciphox:Ergebnistext> bzw.<sciphox:Ergebniswert>.Wenn für jeden Parameter Angaben existieren, sieht der Coderahmen wie inKapitel6.1.5dargestellt aus.Die verwendeten Parameterbesitzenbis auf den Parameter „Schweregrad zu Beginn der aktuellendepressiven Episode“ identischeWerte.

Körpergröße

Siehe Kapitel6.1.5.1.

Körpergewicht

Siehe Kapitel6.1.5.2.

Raucher

Siehe Kapitel6.1.5.3.

Blutdruck systolisch

Siehe Kapitel6.1.5.4.

Seite 30 von 35 / KBV / Schnittstellenbeschreibung Depression / Version: 1.03 / 14. November 2025


---

Blutdruck diastolisch

Siehe Kapitel6.1.5.5.

Begleiterkrankungen

Siehe Kapitel6.1.5.6.

Aktuelle Symptomatik–PHQ-9 Summenwert

Siehe Kapitel6.1.5.7.

Schweregrad zu Beginn deraktuellendepressiven Episode

Bei diesem Parameter enthält das Element<sciphox:Ergebnistext>im**V**-Attribut die Feldbezeichnung gemäßTabelle 16:Werte bei Ergebnistext (Schweregrad zu Beginnderaktuellendepressiven Episode).EinElement<sciphox:Ergebnistext> mit entsprechenden Wertenkannangegeben werden.Als Beispiel sei hier folgender Code angegeben:

| <  <  < </ |
|---|

| Wert bei Ergebnistext |
|---|
| Aktuell keine depressive Episode |
| Leicht |
| Mittelgradig |
| Schwer |
|  |

***Tabelle******16******:***Werte bei Ergebnistext (Schweregrad zu Beginn der aktuellen depressiven Episode)

Dauer der aktuellendepressivenEpisode

Siehe Kapitel6.1.5.9.

Suizidalitäteingeschätzt

Siehe Kapitel6.1.5.10.

Seite 31 von 35 / KBV / Schnittstellenbeschreibung Depression / Version: 1.03 / 14. November 2025


---

7.1.3Abschnitt „Nicht-medikamentöse und medikamentöse Behandlung“Der Abschnitt „-“ hat die gleiche Struktur wie in der„erstmaligen Dokumentation“, siehe Kapitel6.1.6.7.1.4Abschnitt „Schulung“Dieses Kapitel beschreibt den Abschnitt„Schulung“.Im Element<content>wird die Sciphox-SSU***observation***verwendet. Der Aufbau dieser SSU ist in Kapitel6.1.3dargestellt. Diese SSU enthält genau ein Kindelement<sciphox:Beobachtungen>. Das Element<sciphox:Beobachtungen>enthält genau zwei Kindelemente<sciphox:Beobachtung>. Ein Element<sciphox:Beobachtung>enthält in diesem Abschnitt genau ein Kindelement<sciphox:Parameter>undgenauein Kindelement<sciphox:Ergebnistext>.Der Coderahmensiehtwie folgt aus:

| < content >  <  <   < sciphox:Beobachtungen   <    <    <   </   <    <    <   </   </  </  </ local_markup </ |
|---|

XML-Code32:content (Schulung)

**Depressionsspezifische Schulung empfohlen (bei aktueller Dokumentation)**

Siehe Kapitel6.1.7.2.

**Depressionsspezifische Schulung wahrgenommen**

Bei diesem Parameter enthält das Element<sciphox:Ergebnistext>im***V***-Attribut dieFeldbezeichnunggemäßTabelle17.Als Beispiel sei hier folgender Code angegeben:

| <  <  < </ |
|---|

XML-Code33:Depressionsspezifische Schulung wahrgenommen

Seite 32 von 35 / KBV / Schnittstellenbeschreibung Depression / Version: 1.03 / 14. November 2025


---

| Wert bei Ergebnistext |
|---|
| Digitales Selbstmanagement |
| Präsenzgruppenschulung |
| Nein |
| War aktuell nicht möglich |
| Bei letzter Dokumentation keine Schulung empfohlen |

**Tabelle****17****:**Wertebei Ergebnistext (Depressionsspezifische Schulungwahrgenommen)**7.1.5****Abschnitt „Behandlungsplanung“**Der Abschnitt „Administrative Daten“ hat die gleiche Struktur wie in der „erstmaligenDokumentation“, siehe Kapitel6.1.8.

Seite 33 von 35 / KBV / Schnittstellenbeschreibung Depression / Version: 1.03 / 14. November 2025


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
| DN | DN-Attribut (display name) |
| EX | EX-Attribut (extension) |
| GUID | Globally Unique Identifier |
| HL7® | Health Level 7 |
| KHK | Koronare Herzkrankheit |
| OID | Object Identifier |
| PHQ | Patient Health Questionnaire |
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

Seite 34 von 35/ KBV /Schnittstellenbeschreibung Depression / Version: 1.03 / 14. November 2025


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

Seite 35 von 35 / KBV / Schnittstellenbeschreibung Depression / Version: 1.03 / 14. November 2025
