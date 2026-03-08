|  |
|---|

|  |
|---|

|  | KASSENÄRZTLICHE DEZERNAT DIGITALISIERUNG UND IT 1 VERSION: DOKUMENTENSTATUS: IN KRAFT |
|---|---|

# SCHNITTSTELLENBESCHREIBUNG

# CHRONISCHER

# RÜCKENSCHMERZ

## [KBV_ITA_VGEX_

## SCHNITTSTELLE

_

## EDMP_CR

]

Seite 1 von 35 / KBV / Schnittstellenbeschreibung Chronischer Rückenschmerz / Version: 1.02 / 14. November 2025


---

## INHALT

**1**EINLEITUNG**8**

**2**DATEINAMEN**9**

**3**SEMANTIK DER VERWENDETEN DIAGRAMM**-****SYMBOLE****10**

3.1Kardinalität103.2Strukturelemente103.3Sonstige Symbole11**4**DOKUMENTENSTRUKTUR**12**

**5**CLINICAL_DOCUMENT_HEADER**13**

5.1Unterschiede im Header des Datensatzes zum DMP Chronischer Rückenschmerz13**6**BODY DER „ERSTMALIGEN DOKUMENTATION“**13**

6.1Sektion (section)146.1.1caption146.1.2content156.1.3Sciphox-SSU observation16

Parameter17 Ergebnistext17 Ergebniswert17.1.4Abschnitt „Administrative Daten“17 6

Einschreibung wegen18.1.5Abschnitt „Anamnese-und Befunddaten“19 6

Körpergröße19 Körpergewicht20 Raucher20 Blutdruck systolisch20 Blutdruck diastolisch21 Begleiterkrankungen21.1.6Abschnitt „Relevante Ereignisse“22 6 6.1.7Abschnitt „Medikamente“22

Aktuelle kreuzschmerzbedingte Schmerzmedikation: Opioidanalgetika22 Aktuelle kreuzschmerzbedingte Schmerzmedikation: Nicht-Opioidanalgetika23.1.8Abschnitt „Schulung“23 6

Bereits vor Einschreibung in das DMP an einer multimodalen Schulungteilgenommen24 Kreuzschmerz-spezifische Schulung empfohlen (bei aktueller Dokumentation)24.1.9Abschnitt „Sonstige Behandlung“24 6

Regelmäßig körperlich aktiv25 CPG Item 3: Durchschnittliche Stärke der Kreuzschmerzen in den letzten dreiMonaten (0 = “Keine“ bis 10 = “Stärkster Schmerz“)26

CPG Item 5: Kreuzschmerzbedingte Beeinträchtigung der alltäglichen Aktivitäten(Ankleiden, Waschen, Essen, Einkaufen etc.) in den letzten drei Monaten (0 = “Keine“bis 10 = “Maximale Beeinträchtigung“)26

.1.10Abschnitt „Behandlungsplanung“26 6

Seite 2 von 35 / KBV / Schnittstellenbeschreibung Chronischer Rückenschmerz / Version: 1.02 / 14. November 2025


---

Vom Patienten gewünschte Informationsangebote der Krankenkasse27 Dokumentationsintervall27**ODY DER VERLAUFSDOKUMENTATION****29**

**7**B

7.1Sektion (section)297.1.1Abschnitt „Relevante Ereignisse“29

Ungeplante ambulante oder stationäre kreuzschmerzbedingte Akutbehandlung seitder letzten Dokumentation29 .1.2Abschnitt „Schulung“30 7

Kreuzschmerz-spezifische Schulung empfohlen (bei aktueller Dokumentation)30 Kreuzschmerz-spezifische Schulung wahrgenommen30.1.3Abschnitt „Sonstige Behandlung“31 7

Erreichung mindestens eines der individuell vereinbarten Ziele seit der letztenDokumentation32

Regelmäßig körperlich aktiv32 CPG Item 3: Durchschnittliche Stärke der Kreuzschmerzen in den letzten dreiMonaten (0 = “Keine“ bis 10 = „Stärkster Schmerz“)32

CPG Item 5: Kreuzschmerzbedingte Beeinträchtigung der alltäglichen Aktivitäten(Ankleiden, Waschen, Essen, Einkaufen etc.) in den letzten drei Monaten (0 = “Keine“bis 10 = “Maximale Beeinträchtigung“)32

Beendigung der DMP-Teilnahme vereinbart32**LOSSAR****34**

**8**G

**9**REFERENZIERTE DOKUMENTE**35**

Seite 3 von 35 / KBV / Schnittstellenbeschreibung Chronischer Rückenschmerz / Version: 1.02 / 14. November 2025


---

## ABBILDUNGSVERZEICHNIS

**ABBILDUNG 1:**GRUNDSTRUKTUR LEVELONE..................................................................................................................12  **ABBILDUNG 2:**GRUNDSTRUKTUR BODY..........................................................................................................................13 **ABBILDUNG 3:**GRUNDSTRUKTUR SECTION.....................................................................................................................14 **ABBILDUNG 4:**AUFBAU SCIPHOX-SSU OBSERVATION.....................................................................................................16

Seite 4 von 35 / KBV / Schnittstellenbeschreibung Chronischer Rückenschmerz / Version: 1.02 /  14. November 2025


---

## TABELLENVERZEICHNIS

**TABELLE 1:**BESCHREIBUNG DER KARDINALITÄTEN.........................................................................................................10 **TABELLE 2:**BESCHREIBUNG DER STRUKTURELEMENT-SYMBOLE....................................................................................10 **TABELLE 3:**BESCHREIBUNG SONSTIGER SYMBOLE..........................................................................................................11 **TABELLE 4:**WERTE BEI ERGEBNISTEXT (EINSCHREIBUNG WEGEN)..................................................................................19 **TABELLE 5:**WERTE BEI ERGEBNISTEXT (RAUCHER)..........................................................................................................20 **TABELLE 6:**WERTE BEI ERGEBNISTEXT (BEGLEITERKRANKUNGEN).................................................................................21 **TABELLE 7:**WERTE BEI ERGEBNISTEXT (AKTUELLE KREUZSCHMERZBEDINGTE SCHMERZMEDIKATION:OPIOIDANALGETIKA)................................................................................................................................................22  **TABELLE 8:**WERTE BEI ERGEBNISTEXT (AKTUELLE KREUZSCHMERZBEDINGTE SCHMERZMEDIKATION: NICHT-OPIOIDANALGETIKA)................................................................................................................................................23  **TABELLE 9:**WERTE BEI ERGEBNISTEXT (BEREITS VOR EINSCHREIBUNG IN DAS DMP AN EINER MULTIMODALENSCHULUNG TEILGENOMMEN)..................................................................................................................................24  **TABELLE 10:**WERTE BEI ERGEBNISTEXT (KREUZSCHMERZ-SPEZIFISCHE SCHULUNG EMPFOHLEN (BEI AKTUELLER DOKUMENTATION)).................................................................................................................................................24 **TABELLE 11:**WERTE BEI ERGEBNISTEXT (REGELMÄßIG KÖRPERLICH AKTIV)...................................................................25 **TABELLE 12:**WERTE BEI ERGEBNISTEXT (VOM PATIENTEN GEWÜNSCHTE INFORMATIONSANGEBOTE DERKRANKENKASSE).......................................................................................................................................................27  **TABELLE 13:**WERTE BEI ERGEBNISTEXT (DOKUMENTATIONSINTERVALL)......................................................................28 **TABELLE 14:**WERTE BEI ERGEBNISTEXT (KREUZSCHMERZ-SPEZIFISCHE SCHULUNG WAHRGENOMMEN).....................31 **TABELLE 15:**WERTE BEI ERGEBNISTEXT (ERREICHUNG MINDESTENS EINES DER INDIVIDUELL VEREINBARTEN ZIELE SEITDER LETZTEN DOKUMENTATION)............................................................................................................................32  **TABELLE 16:**WERTE BEI ERGEBNISTEXT (BEENDIGUNG DER DMP-TEILNAHME VEREINBART)........................................33

Seite 5 von 35 / KBV / Schnittstellenbeschreibung Chronischer Rückenschmerz / Version: 1.02 / 14. November 2025


---

## XML

-

## CODE

-

## VERZEICHNIS

**XML****-****CODE 1:**LEVELONE...................................................................................................................................................12 **XML****-****CODE 2:**BODY..........................................................................................................................................................13 **XML****-****CODE 3:**SECTION.....................................................................................................................................................15 **XML****-****CODE 4:**CONTENT MIT SCIPHOX-SSU (OBSERVATION)...........................................................................................16 **XML****-****CODE 5:**BEOBACHTUNGEN......................................................................................................................................16 **XML****-****CODE 6:**PARAMETER...............................................................................................................................................17 **XML****-****CODE 7:**ERGEBNISTEXT...........................................................................................................................................17 **XML****-****CODE 8:**ERGEBNISWERT..........................................................................................................................................17 **XML****-****CODE 9:**CONTENT(ADMINISTRATIVE DATEN)........................................................................................................18 **XML****-****CODE 10:**EINSCHREIBUNG WEGEN.........................................................................................................................18 **XML****-****CODE 11:**CONTENT(ANAMNESE-UND BEFUNDDATEN)........................................................................................19 **XML****-****CODE 12:**KÖRPERGRÖßE.........................................................................................................................................20 **XML****-****CODE 13:**KÖRPERGEWICHT.....................................................................................................................................20 **XML****-****CODE 14:**RAUCHER..................................................................................................................................................20 **XML****-****CODE 15:**BLUTDRUCK SYSTOLISCH..........................................................................................................................20 **XML****-****CODE 16:**BLUTDRUCK DIASTOLISCH........................................................................................................................21 **XML****-****CODE 17:**BEGLEITERKRANKUNGEN.........................................................................................................................21 **XML****-****CODE 18:**CONTENT (MEDIKAMENTE)......................................................................................................................22 **XML****-****CODE 19:**AKTUELLE KREUZSCHMERZBEDINGTE SCHMERZMEDIKATION: OPIOIDANALGETIKA..............................22 **XML****-****CODE 20:**AKTUELLE KREUZSCHMERZBEDINGTE SCHMERZMEDIKATION: NICHT-OPIOIDANALGETIKA..................23 **XML****-****CODE 21:**CONTENT(SCHULUNG)............................................................................................................................23 **XML****-****CODE 22:**BEREITS VOR EINSCHREIBUNG IN DAS DMP AN EINER MULTIMODALEN SCHULUNG TEILGENOMMEN24 **XML****-****CODE 23**: KREUZSCHMERZ-SPEZIFISCHE SCHULUNG EMPFOHLEN (BEI AKTUELLER DOKUMENTATION)...............24 **XML****-****CODE 24:**CONTENT (SONSTIGE BEHANDLUNG)......................................................................................................25 **XML****-****CODE 25:**REGELMÄßIG KÖRPERLICH AKTIV............................................................................................................25 **XML****-****CODE 26**: CPG ITEM 3: DURCHSCHNITTLICHE STÄRKE DER KREUZSCHMERZEN IN DEN LETZTEN DREI MONATENMONATEN (0 = “KEINE“ BIS 10 = “STÄRKSTER SCHMERZ“).....................................................................................26  **XML****-****CODE 27**: CPG ITEM 5: KREUZSCHMERZBEDINGTE BEEINTRÄCHTIGUNG DER ALLTÄGLICHEN AKTIVITÄTEN(ANKLEIDEN, WASCHEN, ESSEN, EINKAUFEN ETC.) IN DEN LETZTEN DREI MONATEN (0 = “KEINE“ BIS 10 =“MAXIMALE BEEINTRÄCHTIGUNG“)........................................................................................................................26

**XML****-****CODE 28:**CONTENT (BEHANDLUNGSPLANUNG).....................................................................................................27 **XML****-****CODE 29:**VOM PATIENTEN GEWÜNSCHTE INFORMATIONSANGEBOTEDER KRANKENKASSE...............................27 **XML****-****CODE 30:**DOKUMENTATIONSINTERVALL................................................................................................................27 **XML****-****CODE 31:**CONTENT (RELEVANTE EREIGNISSE)........................................................................................................29 **XML****-****CODE 32**: UNGEPLANTE AMBULANTE ODER STATIONÄRE KREUZSCHMERZBEDINGTE AKUTBEHANDLUNG SEITDER LETZTEN DOKUMENTATION.............................................................................................................................29  **XML****-****CODE 33:**CONTENT (SCHULUNG)............................................................................................................................30 **XML****-****CODE 34:**KREUZSCHMERZ-SPEZIFISCHE SCHULUNG WAHRGENOMMEN...............................................................30 **XML****-****CODE 35:**CONTENT (SONSTIGE BEHANDLUNG)......................................................................................................31 **XML****-****CODE 36:**ERREICHUNG MINDESTENS EINES DER INDIVIDUELL VEREINBARTEN ZIELE SEIT DER LETZTENDOKUMENTATION...................................................................................................................................................32  **XML****-****CODE 37:**BEENDIGUNG DER DMP-TEILNAHME VEREINBART.................................................................................33

Seite 6 von 35 / KBV / Schnittstellenbeschreibung Chronischer Rückenschmerz / Version: 1.02 / 14. November 2025


---

D

## OKUMENTENH

## ISTORIE

| Version | Datum | Autor | Änderung | Begründung | Seite |
|---|---|---|---|---|---|
| 1.02 | 14.11.2025 | KBV | Anpassung an die | Beschluss des G-BA | 18 |
| 1.01 | 12.08.2022 | KBV | Anpassung an die | Beschluss des G-BA | 18 |
| 1.00 | 22.10.2020 | KBV | neues Dokument |  |  |

Seite 7 von 35 / KBV / Schnittstellenbeschreibung Chronischer Rückenschmerz / Version: 1.02 / 14. November 2025


---

1

## EINLEITUNG

Diese Schnittstellenbeschreibung beschreibt dieDatenstruktur der Dokumentationen des DiseaseManagement Programms (DMP) Chronischer Rückenschmerz.Diese Schnittstellenbeschreibung wird ausschließlich für die elektronische Dokumentation benutzt.In den weiteren Kapiteln dieses Dokuments werden die einzelnen Abschnitte der Dokumentationenerläutert und es wird erklärt, welcher Schnittstellencode zu erzeugen ist.Diese Schnittstellenbeschreibung ist so angelegt, dass prinzipiell alle Ausfüllvarianten abbildbar sind. Diesschließt auch fehlerhafte Varianten ein. Zur Plausibilisierung des Datensatzes muss das KBV-Prüfmodul XPMeingesetzt werden. Nur formal und inhaltlich korrekte Daten dürfen übermittelt werden.Die Regeln zur Plausibilisierung sind in der jeweiligen Plausibilitätsrichtlinie hinterlegt[EXT_ITA_VGEX_Plausi_eDMP_Uebergreifend] und [EXT_ITA_VGEX_Plausi_eDMP_CR].Herausgeber und Verantwortlicher für diese Merkblätter sind die Spitzenverbände der Krankenkassen.Das zugehörige KBV-Prüfmodul prüft lediglich die zu diesem eDMP gehörigen Plausibilitäten.

Seite 8 von 35 / KBV / Schnittstellenbeschreibung Chronischer Rückenschmerz / Version: 1.02 / 14. November 2025


---

2

## DATEINAMEN

Das Konzept zur Gestaltung der XML-Dateien für den Datentransfer ist in einem Extradokumentbeschrieben[KBV_ITA_VGEX_XML-Schnittstellen].Für den Dateinamen einer einzelnen XML-Datei ist folgendes festgelegt:›Das Präfix setzt sich aus**·**9 Stellen der (Neben-) Betriebsstättennummer bzw. dem 9-stelligenKrankenhaus-Institutionskennzeichen (Absender der Dokumentationen)**·**der DMP-Fallnummer**·**und dem Datum (Kopfdaten)zusammen.›Die drei Bestandteile des Präfix werden in o.g. Reihenfolge und durch Unterstriche getrennt notiert.Allgemein hat dasPräfix also folgenden Aufbau:**·**AAAAAAAAA_BBBBBBB_JJJJMMTT(die 7 Stellen für die DMP-Fallnummer sind nicht fest vorgeschrieben, es können auch kürzere Nummernsein).Es sind die folgenden Suffixkonventionen festgelegt:›Für die**e**lektronische**e**rstmalige Dokumentation: EE›eVerlaufsdokumentation: EV›Gefolgt von zwei Buchstaben für die Kennzeichnung des DMP für Chronischer Rückenschmerz: CRBeispiele:›123456789_123_20210301.EECR›123456789_123_20210601.EVCR

Seite 9 von 35 / KBV / Schnittstellenbeschreibung Chronischer Rückenschmerz / Version: 1.02 / 14. November 2025


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

**Tabelle****1:**Beschreibung der Kardinalitäten**3.2****STRUKTURELEMENTE**Die Elemente eines Schema-Diagramms werden über sogenannte Strukturelemente miteinander verknüpft.In diesem Dokument werden zwei Strukturelemente verwendet:<xs:choice>und<xs:sequence>.

|  |  |
|---|---|
| Symbol | Beschreibung |
|  | Das Strukturelement <xs:choice> zeigt an, dass zwischen verschiedenen |
|  | Das Strukturelement <xs:sequence> beschreibt, dass die Kindelemente in |

**Tabelle****2:**Beschreibung der Strukturelement-Symbole

Seite 10 von 35 / KBV / Schnittstellenbeschreibung Chronischer Rückenschmerz / Version: 1.02 / 14. November 2025


---





---

3.3SONSTIGE SYMBOLEEs werden außerdem folgende Diagramm-Symbole verwendet:

|  |  |
|---|---|
| Symbol | Beschreibung |
|  | Element mit Kindelementen Ein Element mit einem oder mehreren Kindelementen wird durch ein |
|  | Referenzelement Der Pfeil links unten im Element zeigt an, dass das Element an anderer Stelle |
|  | Datentyp Ein Rechteck mit zwei abgeflachten Ecken links symbolisiert einen Datentyp. |
| Ein Rechteck mit vier abgeflachten Ecken stellt ein Gruppenelement dar, | Gruppenelement welches mehrere Elemente zusammenfasst. |

Tabelle 3:Beschreibung sonstiger Symbole

Seite 11 von 35 / KBV / Schnittstellenbeschreibung Chronischer Rückenschmerz / Version: 1.02 / 14. November 2025


---

4

## DOKUMENTENSTRUKTUR

Für die XML-Dateien ist der Zeichensatz ISO-8859-15 vorgeschrieben. Bei allen Elementen, die in diesemDokument beschrieben werden, ist es wichtigdie Groß-/Kleinschreibung zu beachten.Grundsätzlich besteht ein Dokument immer aus dem Wurzelelement<levelone>, welches sich aus denbeiden Kindelementen<clinical_document_header>und<body>zusammensetzt, wie es inAbbildung1dargestellt ist.Alle Schemata, die in dieser Schnittstellenbeschreibung beschrieben werden, sind im Ordner „Schema“ injedem Prüfmodul enthalten. Das Schema des Elements<levelone>von Chronischer RückenschmerzheißtDMP_ChronischerRueckenschmerz.xsd**Abbildung****1****:**Grundstruktur leveloneFolgender Code ist für diese Elemente zwingend vorgeschrieben:

| <?xml version="1.0" encoding="ISO <  <  . . .  </   <  …  </ </ |
|---|

**XML****-****Code****1****:**leveloneDas Element<clinical_document_header>wird allgemein für alle DMP-Dokumentationen in demDokument „Schnittstellenbeschreibung DMP-Header“ [KBV_ITA_VGEX_Schnittstelle_eHeader] beschrieben.Spezielle Unterschiede werden in Kapitel5beschrieben.Die Struktur des Elements<body>wird in Kapitel6erläutert.

Seite 12 von 35 / KBV / Schnittstellenbeschreibung Chronischer Rückenschmerz / Version: 1.02 / 14. November 2025


---

5

## CLINICAL_DOCUMENT_H

## EADER

**5.1*****UNTERSCHIEDE IM HEADER DES DATENSATZES ZUM DMP*****CHRONISCHER RÜCKENSCHMERZ**Das Element<administrative_gender_cd>(patient) kann zusätzlich den Wert X=Unbestimmt enthalten.Dieser Wert stellt eine lokale Erweiterung des HL7® Version 3 Standard Kodesystems AdministrativeGender(OID 2.16.840.1.113883.5.1) dar, die in einer zukünftigen Version des Kodesystems definiertwird. DieAbbildung der Geschlechtsausprägungen auf die Werte des V-Attributs ist gemäß Pflichtfunktion P2-52 desAnforderungskatalogs eDMP [KBV_ITA_VGEX_Anforderungskatalog_eDMP] durchzuführen.

6

## BODY

## DER „ERSTMALIGEN DOKUMENTATION“

In diesem Kapitel wird der Aufbau des bodys der „erstmaligen Dokumentation“ erläutert. Im Element<body>der XML-Datei werden die eigentlichen Untersuchungsdaten aufgeführt. Das Element<body>selbstenthält ein Element<section>.Der Aufbau des Elements<body>ist inAbbildung2dargestellt. **Abbildung****2****:**Grundstruktur bodyDer Coderahmen für das<body>-Element sieht wie folgt aus.

| <  <  …  </ </ |
|---|

**XML****-****Code****2****:**body

Seite 13 von 35 / KBV / Schnittstellenbeschreibung Chronischer Rückenschmerz / Version: 1.02 / 14. November 2025


---





---

**6.1****SEKTION (SECTION)**Das<section>-Element setzt sich aussechsodersieben<paragraph>-Elementen zusammen. Ein<paragraph>-Element beinhaltet die Kindelemente<caption>und<content>. Die Grundstruktur des<section>-Elements ist inAbbildung3dargestellt. **Abbildung****3****:**Grundstruktur sectionEine Sektionenthältdie Abschnitte „Administrative Daten“, „Anamnese-und Befunddaten“,„Medikamente“, „Schulung“, „Sonstige Behandlung“ und„Behandlungsplanung“und kann den Abschnitt„Relevante Ereignisse“,enthalten, die jeweils ineinem<paragraph>-Element untergebrachtsind.**6.1.1****caption**Das Element<>besteht nur aus dem erforderlichen Kindelement<caption_cd>. Im DN-Attribut desElements<caption_cd>werden die jeweiligen Abschnittsüberschriften „Administrative Daten“, „Anamnese-und Befunddaten“, „Relevante Ereignisse“, „Medikamente“, „Schulung“, „Sonstige Behandlung“ und„Behandlungsplanung“ angegeben.Wenn in allen Abschnitten Daten enthalten sind, sieht der Coderahmen für das Element<section>wie folgtaus. Die Werte der einzelnen<caption_cd>-Elemente entsprechen dabei den Abschnittsüberschriften ausdem Datensatz.

Seite 14 von 35 / KBV / Schnittstellenbeschreibung Chronischer Rückenschmerz / Version: 1.02 / 14. November 2025


---





---

| < section >  <  <   <  </  <   ...  </  </  <>  <   <  </  <   ...  </  </  <>  <   <  </  <   ...  </  </  <>  <   <  </  <   ...  </  </  <>  <   <  </  <   ...  </  </ paragraph  <>  < caption   <  </ caption  <   ...  </  </  <>  < caption   <  </ caption  <   ...  </  </ </ |
|---|

**XML****-****Code****3****:**section**6.1.2****content**Das Element<>enthält das Kindelement<local_markup>, mit welchem eine sciphox-ssu verwendetwerden kann. Die eigentlichen Daten werden mit Hilfe der sciphox-ssu angegeben. Das Element

Seite 15 von 35 / KBV /Schnittstellenbeschreibung Chronischer Rückenschmerz / Version: 1.02 / 14. November 2025


---

<local_markup>hat die erforderlichen Attributeignoreunddescriptor. Das Attributignorehat den festenWert“all”. Um zu kennzeichnen, dass SCIPHOX-Elemente verwendet werden, ist für dasdescriptor-Attributder feste Wert„sciphox“ vorgeschrieben.Für die Darstellung von Daten des Chronischen Rückenschmerzes(„erstmalige Dokumentation“ undVerlaufsdokumentation) in XMLwird ausschließlichdie Sciphox-SSUobservationverwendet. Das Element<sciphox-ssu>hat drei Attribute, die mit den festen Werten vorbelegt sind:type=“observation“,country=“de“,version=“v1“. Damit wird gekennzeichnet, dass die Sciphox-SSUobservationin Version v1verwendet wird. Der Coderahmen für das Element<content>mit Sciphox-SSUsieht demnachfolgendermaßen aus:

| <  <  < sciphox:sciphox  ...  </  </ </ |
|---|

**XML****-****Code****4****:**content mit sciphox-SSU (observation)**6.1.3*****Sciphox*****-****SSU observation**Das Element<sciphox-ssu>(observation) enthält das Kindelement<sciphox:Beobachtungen>, das mehrereKindelemente<sciphox:Beobachtung>enthalten kann. Es muss mindestens ein Element<sciphox:Beobachtung>vorkommen. Das Element<sciphox: Beobachtung>setzt sich aus jeweils genaueinem Kindelement<sciphox:Parameter>und den optionalen Kindelementen<sciphox:Ergebniswert>,<sciphox:Ergebnistext>zusammen. Neben dem<sciphox:Parameter>Element muss mindestens eins dieseroptionalen Kindelemente angegeben werden. Um zu kennzeichnen, dass keine Angaben zu einembestimmten Parameter gemacht wurden, wird der komplette<sciphox:Beobachtung>-Block mit demjeweiligen Parameter weggelassen. Die Angabe einer<sciphox:Beobachtung>mit nur einem Element<sciphox:Parameter>ist nicht zulässig.Der Aufbau dieser SSU ist nachfolgend beschrieben: **Abbildung****4****:**Aufbau Sciphox-SSU observationDer XML-Code zumElement<sciphox-ssu>siehtfolgendermaßen aus:

| <  < sciphox:Beobachtungen  <   </  <  …  </  </ </ sciphox - |
|---|

**XML****-****Code****5****:**Beobachtungen

Seite 16 von 35 / KBV / Schnittstellenbeschreibung Chronischer Rückenschmerz / Version: 1.02 / 14. November 2025


---





---

Parameter

Das Element<Parameter>enthält nur das*DN*-Attribut. Als Wert werden die Parameter aus dem Datensatz(z.B. „Körpergröße“), zu welchen eine Angabe gemacht werden muss, angegeben. Die einzelnen Angabenwerden im jeweiligen Element<Ergebnistext>und<Ergebniswert>untergebracht.*Grundsätzlich wird der Text im Datensatz zu einem Parameter bzw. Wert in die XML**-**Schnittstelle 1:1 aus**den Plausibilitäten übernommen, das heißt, dass gegebenenfalls alle Abkürzungen und Bindestriche in der**XML**-**Schnittstelle genauso angegeben werden.*Der XML-Code zum Element<Parameter>sieht folgendermaßen aus:

| < Beobachtung >  <  … </ Beobachtung > |
|---|

**XML****-****Code****6****:**Parameter

Ergebnistext

Das Element<Ergebnistext>enthält nur das*V**-*Attribut. Einzelne Ausprägungen, die als Text im Datensatzhinterlegt sind (z.B. „Ja“ und „Nein“), werden in diesem Element, im*V**-*Attribut, angegeben. Der XML-Codezum Element<Ergebnistext>sieht folgendermaßen aus:

| <  …  <  ... </ Beobachtung > |
|---|

**XML****-****Code****7****:**Ergebnistext

Ergebniswert

Das Element<Ergebniswert>enthält nur das*V**-*und*U*-Attribut. Einzelne Ausprägungen, die als Werte imDatensatz eingegeben werden (z.B. „1.80“), werden in diesem Element, im*V**-*Attribut, angegeben.AlsDezimaltrennzeichen wird der Dezimalpunkt verwendet.Im U-Attribut (UNIT) wird die Einheit (z.B. „m“)eingetragen. Der XML-Code zumElement<Ergebniswert>siehtfolgendermaßen aus:

| <  …  <  … </ Beobachtung > |
|---|

**XML****-****Code****8****:**Ergebniswert

**6.1.4****Abschnitt „Administrative Daten“**Dieses Kapitel beschreibt den Abschnitt„Administrative Daten“.Im Element<content>wird die Sciphox-SSU*observation*verwendet. Der Aufbau dieser SSU ist in Kapitel6.1.3dargestellt. Diese SSU enthält genau ein Kindelement<sciphox:Beobachtungen>. Das Element<sciphox:Beobachtungen>enthältgenau einKindelement<sciphox:Beobachtung>. Ein Element<sciphox:Beobachtung>enthält in diesem Abschnitt genau ein Kindelement<sciphox:Parameter>undmindestens ein Kindelement<sciphox:Ergebnistext*>*.

Seite 17 von 35 / KBV / Schnittstellenbeschreibung Chronischer Rückenschmerz / Version: 1.02 / 14. November 2025


---

Der Coderahmensiehtwie folgt aus:

| < content >  < iptor  <   < sciphox:Beobachtungen   <    <    <   </   </  </  </ </ content > |
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
| < |

| <  <  < </ Beobachtung > |
|---|

Seite 18 von 35 / KBV / Schnittstellenbeschreibung Chronischer Rückenschmerz/ Version: 1.02 / 14. November 2025


---

| </ |
|---|
| < |
| </ |
| < |
| </ |
| < |
| </ |
| < |
| </ |
| < |
| </ |
| Adipositas Adipositas |

Tabelle 4:6.1.5Dieses Kapitel beschreibt den AbschnittIm Element6.1.3<sciphox:BeobachtungenEin Element<sciphox:Parameter<sciphox:ErgebniswertWenn für jeden Parameter Angaben existieren, sieht der Coderahmen wie folgt aus:

| < content >  <  <  <   <   <   <   </   <   <   <   </   <   <   <   </   <   <   <   </   <   <   <   </   <   <   <   </   </  </ </ content > |
|---|

XML-Code11:content(Anamnese-und Befunddaten)

**Körpergröße**

Bei diesem Parameter enthält das Element<sciphox:Ergebniswert> im***V***-Attribut die „Körpergröße“ und im***U***-Attribut den fest vorgeschriebenen Wert „m“.AlsBeispiel sei hier folgender Code angegeben:

Seite 19 von 35 / KBV / Schnittstellenbeschreibung Chronischer Rückenschmerz / Version: 1.02 / 14. November 2025


---

| <  <  < </sciphox:Beobachtung> |
|---|

XML-Code12:Körpergröße

*Körpergewicht*

Bei diesem Parameter enthält dasElement<sciphox:Ergebniswert>im***V***-Attribut das „Körpergewicht“ undim***U***-Attribut den fest vorgeschriebenen Wert „kg“.Als Beispiel sei hier folgender Code angegeben:

| < sciphox  <  < </ Beobachtung > |
|---|

XML-Code13:Körpergewicht

*Raucher*

Bei diesem Parameter enthält dasElement<sciphox:Ergebnistext>im***V***-Attributdie FeldbezeichnunggemäßTabelle5.Als Beispiel sei hier folgender Code angegeben:

| < sciphox  <  < </ Beobachtung > |
|---|

| Wert bei Ergebnistext ( |
|---|
| Ja |
| Nein |

Tabelle 5:Werte bei Ergebnistext (Raucher)

*Blutdruck systolisch*

Bei diesem Parameter enthält dasElement<sciphox:Ergebniswert>im***V***-Attribut den „systolischen Wert“und im***U***-Attribut den fest vorgeschriebenen Wert „mmHg“.Als Beispiel sei hier folgender Code angegeben:

| < sciphox  <  < </ Beobachtung > |
|---|

XML-Code15:Blutdruck systolisch

Seite 20 von 35 / KBV / Schnittstellenbeschreibung Chronischer Rückenschmerz/ Version: 1.02 / 14. November 2025


---

Blutdruck diastolisch

Bei diesem Parameter enthält dasElement<sciphox:Ergebniswert>im*V*-Attribut den „diastolischen Wert“und im*U*-Attribut den fest vorgeschriebenen Wert „mmHg“.Als Beispiel sei hier folgender Code angegeben:

| <  <  < </ |
|---|

**XML****-****Code****16****:**Blutdruck diastolisch

Begleiterkrankungen

Bei diesem Parameter enthält das Element<sciphox:Ergebnistext>im*V*-Attribut die Feldbezeichnung gemäßTabelle6.Wenn bei diesem Parameter mehrere Werte ausgewählt wurden, können mehrere Elemente<sciphox:Ergebnistext>mit entsprechenden Werten angegeben werden.Als Beispiel sei hier folgender Code angegeben:

| <  <  <  < </ |
|---|

| Wert bei Ergebnistext |
|---|
| Keine der genannten |
| AVK |
| Fettstoffwechselstörung |
| Arterielle Hypertonie |
| Diabetes mellitus |
| KHK |
| Asthma bronchiale |
| COPD |
| Chronische Herzinsuffizienz |

**Tabelle****6****:**Werte bei Ergebnistext (Begleiterkrankungen)

Seite 21 von 35 / KBV / Schnittstellenbeschreibung Chronischer Rückenschmerz/ Version: 1.02 / 14. November 2025


---

**6.1.6****Abschnitt****„Relevante Ereignisse“**Dieser Abschnitt wird bei der „erstmaligen Dokumentation“aktuellnichtverwendet, sondern nur bei derVerlaufsdokumentation, siehe Kapitel7.1.1.**6.1.7****Abschnitt „Medikamente“**Dieses Kapitel beschreibt den Abschnitt„Medikamente“.Im Element <content>wird die Sciphox-SSU*observation*verwendet. Der Aufbau dieser SSU ist in Kapitel6.1.3dargestellt. Diese SSU enthält genau ein Kindelement <sciphox:Beobachtungen>. Das Element<sciphox:Beobachtungen>enthältgenauzwei Kindelemente<sciphox:Beobachtung>. Ein Element<sciphox:Beobachtung>enthält in diesem Abschnitt genau ein Kindelement <sciphox:Parameter>undgenauein Kindelement <sciphox:Ergebnistext>.Der Coderahmensiehtwie folgt aus:

| < content >  <  <   < sciphox:Beobachtungen   <    <    <   </   <    <    <   </   </  </  </ </ |
|---|

**XML****-****Code****18****:**content (Medikamente)

Aktuelle kreuzschmerzbedingte Schmerzmedikation: OpioidanalgetikaBei diesem Parameter enthält das Element<*s*ciphox:Ergebnistext>im*V*-Attribut die Feldbezeichnung gemäßTabelle7.

| <  < Schmerzmedikation: Opioidanalgetika  < </ |
|---|

| Wert bei Ergebnistext |
|---|
| Ja |
| Ja, weniger als 12 |
| Nein |

**Tabelle****7****:**Werte bei Ergebnistext (Aktuelle kreuzschmerzbedingte Schmerzmedikation:Opioidanalgetika)

Seite 22 von 35 / KBV / Schnittstellenbeschreibung Chronischer Rückenschmerz / Version: 1.02 / 14. November 2025


---

Aktuellekreuzschmerzbedingte Schmerzmedikation: Nicht-OpioidanalgetikaBei diesem Parameter enthält dasElement<sciphox:Ergebnistext>im*V*-Attributdie Feldbezeichnung gemäßTabelle8.

| <  < Schmerzmedikation: Nicht  </ |
|---|

| Wert bei Ergebnistext |
|---|
| Dauerhaft |
| Bei Bedarf |
| Nein |

**T****abelle****8:**Werte bei Ergebnistext (Aktuelle kreuzschmerzbedingte Schmerzmedikation:Nicht-Opioidanalgetika)

**6.1.8****Abschnitt „Schulung“**Dieses Kapitel beschreibt den Abschnitt„Schulung“.Im Element<content>wird die Sciphox-SSU*observation*verwendet. Der Aufbau dieser SSU ist in Kapitel6.1.3dargestellt. Diese SSU enthält genaueinKindelement<sciphox:Beobachtungen>. Das Element<sciphox:Beobachtungen>enthältgenauzwei Kindelemente<sciphox:Beobachtung>. Ein Element<sciphox:Beobachtung>enthält in diesem Abschnitt genau ein Kindelement<sciphox:Parameter>undgenauein Kindelement<sciphox:Ergebnistext>.Der Coderahmensiehtwie folgt aus:

| < content >  <  <  <   <   teilgenommen     </   <       </   </  </ local_markup </ |
|---|

**XML****-****Code****21****:**content(Schulung)

Seite 23 von 35 / KBV / Schnittstellenbeschreibung Chronischer Rückenschmerz / Version: 1.02 / 14. November 2025


---

Bereits vor Einschreibung in das DMP an einermultimodalen Schulungteilgenommen

Bei diesem Parameter enthält das Element<sciphox:Ergebnistext>im*V*-Attributdie FeldbezeichnunggemäßTabelle9.Als Beispiel sei hier folgender Code angegeben:

| <  <  </ |
|---|

**XML****-****Code****22****:**Bereits vor Einschreibung in das DMP an einer multimodalen Schulung teilgenommen

| Wert bei Ergebnistext ( |
|---|
| Ja |
| Nein |

**Tabelle****9:**Werte bei Ergebnistext (Bereits vor Einschreibung in das DMP an einer multimodalenSchulung teilgenommen)

Kreuzschmerz-spezifische Schulung empfohlen (bei aktueller Dokumentation)

Bei diesem Parameter enthält das Element<sciphox:Ergebnistext>im*V*-Attributdie FeldbezeichnunggemäßTabelle10.Als Beispiel sei hier folgender Code angegeben:

| <  <  </ |
|---|

**XML****-****Code****23**:Kreuzschmerz-spezifische Schulung empfohlen (bei aktueller Dokumentation)

| Wert bei Ergebnistext ( |
|---|
| Ja |
| Nein |

**Tabelle****10****:**Werte bei Ergebnistext (Kreuzschmerz-spezifische Schulung empfohlen (bei aktueller Dokumentation))

**6.1.9****Abschnitt „****Sonstige Behandlung****“**Dieses Kapitel beschreibt den Abschnitt„Sonstige Behandlung“.Im Element<content>wird die Sciphox-SSU*observation*verwendet. Der Aufbau dieser SSU ist in Kapitel6.1.3dargestellt. Diese SSU enthält genau ein Kindelement<sciphox:Beobachtungen>. Das Element<sciphox:Beobachtungen>enthältgenau drei Kindelemente<sciphox:Beobachtung>.Ein Element

Seite 24 von 35 / KBV / Schnittstellenbeschreibung Chronischer Rückenschmerz / Version: 1.02 / 14. November 2025


---

<sciphox:Beobachtung>enthält in diesem Abschnitt genau ein Kindelement<sciphox:Parameter>undgenau ein Kindelement<sciphox:Ergebnistext>bzw.<sciphox:Ergebniswert>.Der Coderahmensiehtwie folgt aus:

| < content >  <  <   < sciphox:Beobachtungen   <    <    <   </   <    <    <   </   <    <    <   </   </  </  </ </ |
|---|

**XML****-****Code****24****:**content (Sonstige Behandlung)

Regelmäßig körperlich aktiv

Bei diesem Parameter enthält das Element<sciphox:Ergebnistext>im**V**-Attribut die FeldbezeichnunggemäßTabelle11. Wenn bei diesem Parameter mehrere Werte ausgewählt wurden, können mehrereElemente<sciphox:Ergebnistext>mit entsprechenden Werten angegeben werden.Als Beispiel sei hier folgender Code angegeben:

| <  <  <  < </ |
|---|

| Wert bei Ergebnistext ( |
|---|
| Ja |
| Nein |
| Nicht möglich |

**Tabelle****11****:**Wertebei Ergebnistext (Regelmäßig körperlich aktiv)

Seite 25 von 35 / KBV / Schnittstellenbeschreibung Chronischer Rückenschmerz/ Version: 1.02 / 14. November 2025


---

CPG Item 3: Durchschnittliche Stärke der Kreuzschmerzen in den letzten drei Monaten(0 =“Keine“ bis 10 = “Stärkster Schmerz“)

Bei diesem Parameter enthält dasElement<sciphox:Ergebniswert>im**V**-Attribut die „Schmerzstärke“ undim**U**-Attribut den fest vorgeschriebenen Wert „{Punktzahl}“.Die Angabe der Schmerzstärke erfolgt ohneNachkommastelle.Bitte beachten Sie die Ersetzung der Anführungszeichen in den XML-/XSD-Dateien im**DN**-Attribut des Elements <sciphox:Parameter> durch &quot;.

| <  <  < </ |
|---|

***XML******-******Code******26***: CPG Item 3: Durchschnittliche Stärke der Kreuzschmerzen in den letzten dreiMonatenMonaten (0 = “Keine“ bis 10 = “Stärkster Schmerz“)

CPG Item5: Kreuzschmerzbedingte Beeinträchtigung der alltäglichen Aktivitäten (Ankleiden,Waschen, Essen, Einkaufen etc.) in den letzten drei Monaten(0 = “Keine“ bis 10 = “MaximaleBeeinträchtigung“)

Bei diesem Parameter enthält dasElement<sciphox:Ergebniswert>im**V**-Attribut die „Funktionsfähigkeit“und im**U**-Attribut den festvorgeschriebenen Wert „{Punktzahl}“.Die Angabe der Funktionsfähigkeit erfolgtohne Nachkommastelle.Bitte beachten Sie die Ersetzung der Anführungszeichen in den XML-/ XSD-Dateienim**DN**-Attribut des Elements <sciphox:Parameter> durch &quot;.

| <  <  < </ |
|---|

***XML******-******Code******27***: CPG Item 5: Kreuzschmerzbedingte Beeinträchtigung der alltäglichen Aktivitäten(Ankleiden, Waschen, Essen,Einkaufen etc.) in den letzten drei Monaten(0 = “Keine“ bis 10 =“Maximale Beeinträchtigung“)***6.1.10******Abschnitt „Behandlungsplanung“***Dieses Kapitel beschreibt den Abschnitt„Behandlungsplanung“.ImElement<content>wird die Sciphox-SSU**observation**verwendet. Der Aufbau dieser SSU ist in Kapitel6.1.3dargestellt. Diese SSU enthält genau einKindelement<sciphox:Beobachtungen>. Das Element<sciphox:Beobachtungen>enthältminimal einbismaximalzwei Kindelemente<sciphox:Beobachtung>. EinElement<sciphox:Beobachtung>enthält in diesem Abschnitt genau ein Kindelement<sciphox:Parameter>undmindestens ein Kindelement<sciphox:Ergebnistext>.Wenn für jeden Parameter Angaben existieren, sieht der Coderahmen wie folgt aus:

Seite 26 von 35 / KBV / Schnittstellenbeschreibung Chronischer Rückenschmerz / Version: 1.02 / 14. November 2025


---

| < content >  <  <   < sciphox:Beobachtungen   <    <    <   </   <    <    <   </   </  </  </ </ |
|---|

**XML****-****Code****28****:**content (Behandlungsplanung)

Vom Patienten gewünschte Informationsangebote der Krankenkasse

Bei diesem Parameter enthält dasElement<sciphox:Ergebnistext>im**V**-Attribut die FeldbezeichnunggemäßTabelle12.Wenn bei diesem Parameter mehrere Werte ausgewählt wurden, können mehrereElemente<sciphox:Ergebnistext>mit entsprechenden Werten angegeben werden.Als Beispiel sei hier folgender Code angegeben:

| <  <  < </ |
|---|

| Wert bei Ergebnistext |
|---|
| Tabakverzicht |
| Ernährungsberatung |
| Körperliches Training |

**Tabelle****12****:**Wertebei Ergebnistext (Vom Patienten gewünschte Informationsangebote derKrankenkasse)

Dokumentationsintervall

| < sciphox:Beobachtung>   <  < </ |
|---|

**XML****-****Code****30****:**Dokumentationsintervall

Seite 27 von 35 / KBV / Schnittstellenbeschreibung Chronischer Rückenschmerz/ Version: 1.02 / 14. November 2025


---

| Wert bei Ergebnistext ( |
|---|
| Quartalsweise |
| Jedes zweite Quartal |

**Tabelle****13****:**Werte beiErgebnistext (Dokumentationsintervall)

Seite 28 von 35 / KBV /Schnittstellenbeschreibung Chronischer Rückenschmerz / Version: 1.02 / 14. November 2025


---

7

## BODY DER VERLAUFSDOKUMENTATION

Der body der Verlaufsdokumentation enthält die gleichen Abschnitte undfast alle Parameter wie die„erstmalige Dokumentation“ sowie zusätzliche Parameter, die nur für die Verlaufsdokumentationen gelten.Ergänzend kommt der Abschnitt „Relevante Ereignisse“ hinzu.In diesem Kapitel werden nur die speziellenParameter für die Verlaufsdokumentation erläutert.*7.1****SEKTION (SECTION)***Das<section>-Elementhat die gleiche Struktur wie in der „erstmaligen Dokumentation“, siehe Kapitel6.1.*7.1.1****Abschnitt „Relevante Ereignisse“***Dieses Kapitel beschreibt den Abschnitt„Relevante Ereignisse“.Im Element <content>wird die Sciphox-SSU**observation**verwendet. Der Aufbau dieser SSU ist in Kapitel6.1.3dargestellt. Diese SSU enthält genau ein Kindelement <sciphox:Beobachtungen>. Das Element<sciphox:Beobachtungen>enthält genaueinKindelement <sciphox:Beobachtung>. Ein Element<sciphox:Beobachtung>enthält in diesem Abschnitt genau ein Kindelement <sciphox:Parameter> undgenauein Kindelement<sciphox:Ergebniswert>.Als Beispiel sei hier folgender Code angegeben:

| <  <  <  <   <   letzten Dokumentation     </   </  </ local_markup </ |
|---|

*XML**-**Code**31**:*content (Relevante Ereignisse)

Ungeplante ambulante oder stationäre kreuzschmerzbedingte Akutbehandlung seit der letztenDokumentation

Bei diesem Parameter enthält das Element<sciphox:Ergebniswert>im**V**-Attribut die „Anzahl derBehandlungen“ und im**U**-Attribut den fest vorgeschriebenen Wert „Anzahl“.Als Beispiel sei hier folgender Code angegeben:

| < Beobachtung >  < Dokumentation  < </ |
|---|

*XML**-**Code**32: Ungeplante ambulante oder*stationäre kreuzschmerzbedingte Akutbehandlung seitder letzten Dokumentation

Seite 29 von 35 / KBV / Schnittstellenbeschreibung Chronischer Rückenschmerz / Version: 1.02 / 14. November 2025


---

7.1.2Abschnitt „Schulung“Dieses Kapitel beschreibt den Abschnitt„Schulung“.Im Element<content>wird die Sciphox-SSU***observation***verwendet. Der Aufbau dieser SSU ist in Kapitel6.1.3dargestellt. Diese SSU enthält genau ein Kindelement<sciphox:Beobachtungen>. Das Element<sciphox:Beobachtungen>enthält genau zwei Kindelemente<sciphox:Beobachtung>. Ein Element<sciphox:Beobachtung>enthält in diesem Abschnitt genau ein Kindelement<sciphox:Parameter>undgenauein Kindelement<sciphox:Ergebnistext>.Der Coderahmensiehtwie folgt aus:

| <  <  <   < sciphox:Beobachtungen   <    <    <   </   <    <    <   </   </  </  </ local_markup </ |
|---|

XML-Code33:content (Schulung)

**Kreuzschmerz**-spezifische Schulung empfohlen (bei aktuellerDokumentation)

Siehe Kapitel6.1.8.2.

**Kreuzschmerz**-spezifische Schulung wahrgenommen

Bei diesem Parameter enthält das Element<sciphox:Ergebnistext>im***V***-Attribut die FeldbezeichnunggemäßTabelle14..Als Beispiel sei hier folgender Code angegeben:

| < Beobachtung >  <  < </ |
|---|

XML-Code34:Kreuzschmerz-spezifische Schulung wahrgenommen

Seite 30 von 35 / KBV / Schnittstellenbeschreibung Chronischer Rückenschmerz / Version: 1.02 / 14. November 2025


---

| Wert bei Ergebnistext |
|---|
| Ja |
| Nein |
| War aktuell |
| Bei letzter Dokumentation keine Schulung empfohlen |

Tabelle 14:Wertebei Ergebnistext (Kreuzschmerz-spezifische Schulung wahrgenommen)7.1.3Abschnitt „Sonstige Behandlung“Dieses Kapitel beschreibt den Abschnitt„Sonstige Behandlung“.Im Element<content>wird die Sciphox-SSU***observation***verwendet. Der Aufbau dieser SSU ist in Kapitel6.1.3dargestellt. Diese SSU enthält genau ein Kindelement<sciphox:Beobachtungen>. Das Element<sciphox:Beobachtungen>enthältgenaufünfKindelemente<sciphox:Beobachtung>. Ein Element<sciphox:Beobachtung>enthält in diesem Abschnitt genau ein Kindelement<sciphox:Parameter>undgenau ein Kindelement<sciphox:Ergebnistext>bzw.<sciphox:Ergebniswert>.Der Coderahmensiehtwie folgt aus:

| <  <  <   < sciphox:Beobachtungen   <    <    <   </   <    <    <   </   <    <    <   </   <    <    <   </   <    <    <   </   </  </  </ </ |
|---|

XML-Code35:content (Sonstige Behandlung)

Seite 31 von 35 / KBV / Schnittstellenbeschreibung Chronischer Rückenschmerz/ Version: 1.02 / 14. November 2025


---

Erreichung mindestens eines derindividuell vereinbarten Ziele seit der letzten Dokumentation

Bei diesem Parameter enthält das Element<sciphox:Ergebnistext>im**V**-Attribut die FeldbezeichnunggemäßTabelle15.Als Beispiel sei hier folgender Code angegeben:

| < Beobachtung >  <  < </ |
|---|

| Wert bei Ergebnistext ( |
|---|
| Mindestens ein Ziel erreicht |
| Noch kein Ziel erreicht |
| Kein Ziel überprüft |
| Kein Ziel vereinbart |

***Tabelle******15******:***Wertebei Ergebnistext (Erreichung mindestens eines der individuell vereinbarten Zieleseit der letzten Dokumentation)

Regelmäßig körperlich aktiv

Siehe Kapitel6.1.9.1.

CPG Item 3: Durchschnittliche Stärke der Kreuzschmerzen in den letzten drei Monaten(0 =“Keine“ bis 10 = „Stärkster Schmerz“)

Siehe Kapitel6.1.9.2.

CPG Item 5: Kreuzschmerzbedingte Beeinträchtigung der alltäglichen Aktivitäten (Ankleiden,Waschen, Essen, Einkaufen etc.) in den letzten drei Monaten(0 = “Keine“ bis 10 = “MaximaleBeeinträchtigung“)

Siehe Kapitel6.1.9.3.

Beendigung der DMP-Teilnahme vereinbart

Bei diesem Parameter enthält das Element<sciphox:Ergebnistext>im**V**-Attributdie FeldbezeichnunggemäßTabelle16.Als Beispiel sei hier folgender Code angegeben:

Seite 32 von 35 / KBV / Schnittstellenbeschreibung Chronischer Rückenschmerz / Version: 1.02 / 14. November 2025


---

| <  <  </ |
|---|

**XML****-****Code****37****:**Beendigung der DMP-Teilnahme vereinbart

| Wert bei Ergebnistext ( |
|---|
| Ja |
| Nein |

**Tabelle****16****:**Werte bei Ergebnistext (Beendigung der DMP-Teilnahme vereinbart)

Seite 33 von 35 / KBV / Schnittstellenbeschreibung Chronischer Rückenschmerz/ Version: 1.02 / 14. November 2025


---

8

## GLOSSAR

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

Seite 34 von 35/ KBV /Schnittstellenbeschreibung Chronischer Rückenschmerz / Version: 1.02 / 14. November 2025


---

9R

## EFERENZIERTE DOKUMENTE

|  |  |
|---|---|
| Referenz | Dokument |
| [ KBV_ITA_VGEX_XML ] | Austausch von XML Daten in der Vertragsärztlichen |
| [ EXT_ITA_VGEX_Plausi_eDMP_Uebergreifend ] | Plausibilitätsrichtlinie zur Prüfung der |
| [ EXT_ITA_VGEX_Plausi_eDMP_CR ] | Plausibilitätsrichtlinie zur Prüfung der |
| [ KBV_ITA_VGEX_Schnittstelle_eHeader ] | Header für elektronische Dokumentation |
| [KBV_ITA_VGEX_Anforderungskatalog_eDMP ] | Anforderungskatalog eDMP |

**Ansprechpartner****:**DezernatDigitalisierung und ITIT in der ArztpraxisTel.: 030 4005-2077, ita@kbv.deKassenärztliche BundesvereinigungHerbert-Lewin-Platz 2, 10623 Berlinita@kbv.de,www.kbv.de

Seite 35 von 35 / KBV / Schnittstellenbeschreibung Chronischer Rückenschmerz / Version: 1.02 / 14. November 2025
