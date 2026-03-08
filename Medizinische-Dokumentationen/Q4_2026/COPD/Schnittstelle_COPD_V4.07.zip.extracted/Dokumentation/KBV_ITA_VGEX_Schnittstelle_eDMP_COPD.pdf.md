|  |
|---|

|  |
|---|

|  | KASSENÄRZTLICHE DEZERNAT DIGITALISIERUNG UND IT 1 VERSION: 4.07  DOKUMENTENSTATUS: IN |
|---|---|

# SCHNITTSTELLENBESCHREIBUNG

# CHRONIC OBSTRUSIVE

# PULMONARY

# DISEASE (COPD)

## [KBV_ITA_VGEX_

## SCHNITTSTELLE

_

## EDMP_COPD

]

Seite 1 von 40 / KBV / Schnittstellenbeschreibung Chronic Obstrusive Pulmonary Disease (COPD) / Version: 4.07 / 14. November 2025


---

## INHALT

**1****EINLEITUNG****9**

**2****DATEINAMEN****10**

**3****SEMANTIK DER VERWENDETEN DIAGRAMM****-****SYMBOLE****11**

3.1Kardinalität11 3.2Strukturelemente11 3.3Sonstige Symbole12

**4****DOKUMENTENSTRUKTUR****13**

**5****CLINICAL_DOCUMENT_HEADER****14**

5.1Unterschiede im Header des Datensatzes zum DMP COPD14

**6****BODY DER „ERSTMALIGEN DOKUMENTATION“****14**

6.1Sektion (section)15 6.1.1caption16 6.1.2content17 6.1.3Sciphox-SSU observation17 6.1.3.1Parameter18 6.1.3.2Ergebnistext18 6.1.3.3Ergebniswert18 6.1.4Abschnitt „Administrative Daten“19 6.1.4.1Einschreibung wegen19 6.1.5Abschnitt „Anamnese-und Befunddaten“20 6.1.5.1Körpergröße21 6.1.5.2Körpergewicht21 6.1.5.3Raucher22 6.1.5.4Blutdruck systolisch22 6.1.5.5Blutdruck diastolisch22 6.1.5.6Begleiterkrankungen23 Aktueller FEV-Wert (alle sechs bis zwölf Monate)231 Klinische Einschätzung des Osteoporoserisikos durchgeführt24 6.1.6Abschnitt „Relevante Ereignisse“24 6.1.7Abschnitt „Medikamente“24 Kurz wirksame Beta-2-Sympathomimetika und/oder Anticholinergika25 Lang wirksame Beta-2-Sympathomimetika26 Lang wirksame Anticholinergika26 Inhalationstechnik überprüft27 6.1.7.5Sonstige diagnosespezifische Medikation27 6.1.8Abschnitt „Schulung“28 COPD-Schulung empfohlen (bei aktueller Dokumentation)28 Schulung schon vor der Einschreibung in DMP bereits wahrgenommen28 6.1.9Abschnitt „Behandlungsplanung“29 6.1.9.1Vom Patienten gewünschte Informationsangebote der Krankenkasse30 6.1.9.2Dokumentationsintervall30

Seite 2 von 40 / KBV / Schnittstellenbeschreibung Chronic Obstrusive Pulmonary Disease (COPD) / 2025

Version: 4.07/ 14. November


---

Empfehlung zum Tabakverzicht ausgesprochen30 Empfehlung zur Teilnahme an Tabakentwöhnungsprogramm ausgesprochen31 Empfehlung zum körperlichen Training ausgesprochen31

**7****BODY DER VERLAUFSDOKUMENTATION****33**

7.1Sektion (section)33 7.1.1Abschnitt „Relevante Ereignisse“33 Häufigkeit von Exazerbationen seit der letzten Dokumentation33 Ungeplante, auch notfallmäßige (ambulant und stationär) ärztliche Behandlungwegen COPD seit der letzten Dokumentation34

7.1.2Abschnitt „Behandlungsplanung“34 7.1.2.1Vom Patienten gewünschte Informationsangebote der Krankenkasse35 7.1.2.2Dokumentationsintervall35 Empfehlung zum Tabakverzicht ausgesprochen35 Empfehlung zur Teilnahme an Tabakentwöhnungsprogramm ausgesprochen35 An einem Tabakentwöhnungsprogramm seit der letzten Empfehlungteilgenommen36 Empfehlung zum körperlichen Training ausgesprochen36 7.1.3Abschnitt „Schulung“37 COPD-Schulung empfohlen (bei aktueller Dokumentation)37 Empfohlene Schulung wahrgenommen37

**8****GLOSSAR****39**

**9****REFERENZIERTE DOKUMENTE****40**

Seite 3 von 40 / KBV / Schnittstellenbeschreibung Chronic Obstrusive Pulmonary Disease (COPD) / Version: 4.07 / 2025

14. November


---

## ABBILDUNGSVERZEICHNIS

**ABBILDUNG 1:**GRUNDSTRUKTUR LEVELONE..................................................................................................................13  **ABBILDUNG 2:**GRUNDSTRUKTUR BODY..........................................................................................................................14 **ABBILDUNG 3:**GRUNDSTRUKTUR SECTION.....................................................................................................................15 **ABBILDUNG 4:**AUFBAU SCIPHOX-SSU OBSERVATION.....................................................................................................17

Seite 4 von 40 / KBV / Schnittstellenbeschreibung Chronic Obstrusive Pulmonary Disease (COPD) / 2025

Version: 4.07 /14. November


---

## TABELLENVERZEICHNIS

**TABELLE 1:**BESCHREIBUNG DER KARDINALITÄTEN.........................................................................................................11 **TABELLE 2:**BESCHREIBUNG DER STRUKTURELEMENT-SYMBOLE....................................................................................11 **TABELLE 3:**BESCHREIBUNG SONSTIGER SYMBOLE..........................................................................................................12 **TABELLE 4:**WERTE BEI ERGEBNISTEXT (EINSCHREIBUNG WEGEN)..................................................................................20 **TABELLE 5:**WERTE BEI ERGEBNISTEXT (RAUCHER)..........................................................................................................22 **TABELLE 6:**WERTE BEI ERGEBNISTEXT (BEGLEITERKRANKUNGEN).................................................................................23 **TABELLE 7:**WERTE BEI ERGEBNISTEXT (KURZ WIRKSAME BETA-2-SYMPATHOMIMETIKA UND/ODERANTICHOLINERGIKA)................................................................................................................................................25  **TABELLE 8:**WERTE BEI ERGEBNISTEXT (LANG WIRKSAME BETA-2-SYMPATHOMIMETIKA)............................................26 **TABELLE 9:**WERTE BEI ERGEBNISTEXT (LANG WIRKSAME ANTICHOLINERGIKA)............................................................26 **TABELLE 10**:WERTEBEI ERGEBNISTEXT (INHALATIONSTECHNIK ÜBERPRÜFT)...............................................................27 **TABELLE 11:**WERTEBEI ERGEBNISTEXT (SONSTIGEDIAGNOSESPEZIFISCHEMEDIKATION)...........................................27 **TABELLE 12:**WERTE BEI ERGEBNISTEXT (COPD-SCHULUNG EMPFOHLEN (BEI AKTUELLER DOKUMENTATION))...........28 **TABELLE 13:**WERTE BEI ERGEBNISTEXT (SCHULUNG SCHON VOR DER EINSCHREIBUNG IN DMP BEREITSWAHRGENOMMEN).................................................................................................................................................29  **TABELLE 14:**WERTE BEI ERGEBNISTEXT (VOM PATIENTEN GEWÜNSCHTE INFORMATIONSANGEBOTE DERKRANKENKASSE).......................................................................................................................................................30  **TABELLE 15:**WERTE BEI ERGEBNISTEXT (DOKUMENTATIONSINTERVALL)......................................................................30 **TABELLE 17:**WERTE BEI ERGEBNISTEXT (EMPFEHLUNG ZUM TABAKVERZICHT AUSGESPROCHEN)...............................31 **TABELLE 18:**WERTE BEI ERGEBNISTEXT (EMPFEHLUNG ZUR TEILNAHME AN TABAKENTWÖHNUNGSPROGRAMMAUSGESPROCHEN)...................................................................................................................................................31  **TABELLE 19:**WERTE BEI ERGEBNISTEXT (EMPFEHLUNG ZUM KÖRPERLICHEN TRAINING AUSGESPROCHEN)................32 **TABELLE 20:**WERTE BEI ERGEBNISTEXT (AN EINEM TABAKENTWÖHNUNGSPROGRAMM SEIT DER LETZTENEMPFEHLUNG TEILGENOMMEN).............................................................................................................................36  **TABELLE 21:**WERTE BEI ERGEBNISTEXT (EMPFOHLENE SCHULUNG WAHRGENOMMEN)..............................................38

Seite 5 von 40 / KBV / Schnittstellenbeschreibung Chronic Obstrusive Pulmonary Disease (COPD) / Version: 4.07 / 2025

14. November


---

## XML

-

## CODE

-

## VERZEICHNIS

**XML****-****CODE 1:**LEVELONE...................................................................................................................................................13 **XML****-****CODE 2**: BODY..........................................................................................................................................................14 **XML****-****CODE 3:**SECTION.....................................................................................................................................................16 **XML****-****CODE 4:**CONTENT MIT SCIPHOX-SSU (OBSERVATION)...........................................................................................17 **XML****-****CODE 5:**BEOBACHTUNGEN......................................................................................................................................18 **XML****-****CODE 6:**PARAMETER...............................................................................................................................................18 **XML****-****CODE 7:**ERGEBNISTEXT...........................................................................................................................................18 **XML****-****CODE 8:**ERGEBNISWERT..........................................................................................................................................18 **XML****-****CODE 9:**CONTENT(ADMINISTRATIVE DATEN)........................................................................................................19 **XML****-****CODE 10:**EINSCHREIBUNG WEGEN.........................................................................................................................19 **XML****-****CODE 11:**CONTENT (ANAMNESE-UND BEFUNDDATEN)........................................................................................21 **XML****-****CODE 12:**KÖRPERGRÖßE.........................................................................................................................................21 **XML****-****CODE 13:**KÖRPERGEWICHT.....................................................................................................................................22 **XML****-****CODE 14:**RAUCHER..................................................................................................................................................22 **XML****-****CODE 15:**BLUTDRUCK SYSTOLISCH..........................................................................................................................22 **XML****-****CODE 16:**BLUTDRUCK DIASTOLISCH........................................................................................................................22 **XML****-****CODE 17:**BEGLEITERKRANKUNGEN.........................................................................................................................23 **XML****-****CODE 18:**AKTUELLER FEV-WERT (ALLE SECHS BIS ZWÖLF MONATE)....................................................................231 **XML****-****CODE 19:**AKTUELLER FEV-WERT (ALLESECHS BIS ZWÖLFMONATE)....................................................................241 **XML****-****CODE 20**: KLINISCHE EINSCHÄTZUNG DES OSTEOPOROSERISIKOS DURCHGEFÜHRT..............................................24 **XML****-****CODE 21:**CONTENT(MEDIKAMENTE)......................................................................................................................25 **XML****-****CODE 22:**KURZWIRKSAMEBETA-2-SYMPATHOMIMETIKA UND/ODER ANTICHOLINERGIKA................................25 **XML****-****CODE 23:**LANGWIRKSAME BETA-2-SYMPATHOMIMETIKA....................................................................................26 **XML****-****CODE 24:**LANG WIRKSAME ANTICHOLINERGIKA....................................................................................................26 **XML****-****CODE 25:**INHALATIONSTECHNIK ÜBERPRÜFT.........................................................................................................27 **XML****-****CODE 26:**SONSTIGEDIAGNOSESPEZIFISCHEMEDIKATION.....................................................................................27 **XML****-****CODE 27:**CONTENT (SCHULUNG)............................................................................................................................28 **XML****-****CODE 28:**COPD-SCHULUNG EMPFOHLEN (BEI AKTUELLER DOKUMENTATION).....................................................28 **XML****-****CODE 29**:SCHULUNG SCHON VOR DER EINSCHREIBUNG IN DMP BEREITS WAHRGENOMMEN............................29 **XML****-****CODE 30:**CONTENT (BEHANDLUNGSPLANUNG).....................................................................................................29 **XML****-****CODE 31:**VOM PATIENTEN GEWÜNSCHTE INFORMATIONSANGEBOTEDER KRANKENKASSE...............................30 **XML****-****CODE 32:**DOKUMENTATIONSINTERVALL................................................................................................................30 **XML****-****CODE 34:**EMPFEHLUNG ZUM TABAKVERZICHT AUSGESPROCHEN.........................................................................31 **XML****-****CODE 35:**EMPFEHLUNG ZUR TEILNAHME AN TABAKENTWÖHNUNGSPROGRAMM AUSGESPROCHEN................31 **XML****-****CODE 36:**EMPFEHLUNG ZUM KÖRPERLICHEN TRAINING AUSGESPROCHEN.........................................................31 **XML****-****CODE 37:**CONTENT (RELEVANTE EREIGNISSE)........................................................................................................33 **XML****-****CODE 38**: HÄUFIGKEIT VON EXAZERBATIONEN SEIT DER LETZTEN DOKUMENTATION...........................................33 **XML****-****CODE 39**: UNGEPLANTE, AUCH NOTFALLMÄßIGE (AMBULANT UND STATIONÄR) ÄRZTLICHE BEHANDLUNGWEGEN COPD SEIT DER LETZTEN DOKUMENTATION..............................................................................................34  **XML****-****CODE 40:**CONTENT (BEHANDLUNGSPLANUNG).....................................................................................................35 **XML****-****CODE 41:**AN EINEM TABAKENTWÖHNUNGSPROGRAMM SEIT DER LETZTEN EMPFEHLUNG TEILGENOMMEN....36 **XML****-****CODE 42:**CONTENT (SCHULUNG)............................................................................................................................37 **XML****-****CODE 43:**EMPFOHLENE SCHULUNG WAHRGENOMMEN........................................................................................37

Seite 6 von 40 / KBV / Schnittstellenbeschreibung Chronic Obstrusive Pulmonary Disease (COPD) / Version: 4.0 2025

7 / 14. November


---

D

## OKUMENTENH

## ISTORIE

| Version | Datum | Autor | Änderung | Begründung | Seite |
|---|---|---|---|---|---|
| 4.07 | 14.11.2025 | KBV | Anpassung an die | Beschluss des G-BA | 19 |
| 4.06 | 13.03.2024 | KBV | Redaktionelle Korrektur in |  | 37 |
| 4.06 | 10.11.2023 | KBV | Anpassung an die | Beschluss des G-BA | 23, 27 , 28 , 3319 |
| 4.05 | 12.08.2022 | KBV | Anpassung an die | Beschluss des G-BA | 19 |
| 4.04 | 14.05.2021 | KBV | Redaktionelle Anpassungen |  | 23 |
| 4.04 | 20.05.2020 | KBV | Anpassung an die Überführung in neues Design Vereinheitlichung des Fehlerkorrektur in Kapiteln 6.1, Hochziehen des Kapitels | Beschluss des G-BA    Bedingt durch neues Layout | 19  Alle Alle 15f  17ff |
| Version | Datum | Autor Änderung Begründung |
| Seite |  |  | 4.07 14.11.2025 | KBV Anpassung an die | 19 4.06 KBV Redaktionelle Korrektur in |

Seite 7 von 40 / KBV / Schnittstellenbeschreibung Chronic Obstrusive Pulmonary Disease (COPD) / Version: 4.07 / 2025

14. November


---

| Löschung der Definition von | Wird in dieser Schnittstelle | 20 |  |  | 4.03 |
|---|---|---|---|---|---|
| Erweiterung des | Werteb | Anpassung an das | Element kommt nur in |  |  |
| 36 |  | 21 |  |  |  |
|  |  |  |  |  |  |
|  |  |  |  |  |  |
|  |  |  |  |  |  |
|  |  |  |  |  |  |
| Fehlerkorrektur in Kapitel 6.1.5 Textuelle Anpassungen an Löschung der Definition von Vereinheitlichung der Angabe | Wird in dieser Schnittstelle | 20 Alle  14ff |
| 4.03 | 30.01.2019 | KBV | Erweiterung des Kapitel „An einem Werteb | Anpassung an das Element kommt nur in | 14  31  36  21 |

Seite 8 von 40 / KBV / Schnittstellenbeschreibung Chronic Obstrusive Pulmonary Disease (COPD) / Version: 4.07 / 14. November 2025


---

1

## EINLEITUNG

Diese Schnittstellenbeschreibungumfasstdie Datenstruktur der Dokumentationen des DiseaseManagement Programms (DMP)COPD.Diese Schnittstellenbeschreibung wird ausschließlichfürdieelektronischeDokumentation benutzt.In den weiteren Kapiteln dieses Dokuments werden die einzelnen Abschnitte der Dokumentationenerläutert und es wird erklärt, welcher Schnittstellencode zu erzeugen ist.Diese Schnittstellenbeschreibung ist so angelegt, dass prinzipiell alle Ausfüllvarianten abbildbar sind. Diesschließt auch fehlerhafte Varianten ein. Zur Plausibilisierung des Datensatzes muss das KBV-Prüfmodul XPMeingesetzt werden. Nur formal und inhaltlich korrekte Daten dürfen übermittelt werden.Die Regeln zur Plausibilisierung sind in der jeweiligen Plausibilitätsrichtlinie hinterlegt[EXT_ITA_VGEX_Plausi_eDMP_Uebergreifend] und [EXT_ITA_VGEX_Plausi_eDMP_COPD].Herausgeber und Verantwortlicher für diese Merkblätter sind die Spitzenverbände der Krankenkassen.Das zugehörige KBV-Prüfmodul prüft lediglich diezu diesem eDMP gehörigenPlausibilitäten.

Seite 9 von 40 / KBV / Schnittstellenbeschreibung Chronic Obstrusive Pulmonary Disease (COPD) / Version: 4.07 / 14. November 2025


---

2

## DATEINAMEN

Das Konzept zur Gestaltung der XML-Dateien für den Datentransfer ist ineinem Extradokumentbeschrieben[KBV_ITA_VGEX_XML-Schnittstellen].Für den Dateinamen einer einzelnen XML-Datei ist folgendes festgelegt:›Das Präfix setzt sich aus**·**9 Stellen der (Neben-) Betriebsstättennummer bzw. dem 9-stelligenKrankenhaus-Institutionskennzeichen (Absender der Dokumentationen)**·**der DMP-Fallnummer**·**und dem Datum (Kopfdaten)zusammen.›Die drei Bestandteile des Präfixeswerden in o.g. Reihenfolge und durch Unterstriche getrennt notiert.Allgemein hat das Präfixdenfolgenden Aufbau:**·**AAAAAAAAA_BBBBBBB_JJJJMMTT(die 7 Stellen für die DMP-Fallnummer sind nicht fest vorgeschrieben, es können auch kürzere Nummernsein).Es sinddie folgendenSuffixkonventionenfestgelegt:›Für die**e**lektronische**e**rstmalige Dokumentation: EE›eVerlaufsdokumentation: EV›Gefolgt von zwei Buchstaben für die Kennzeichnung des DMPfürChronic Obstructive PulmonaryDisease:COBeispiele:›123456789_123456_20030301.EECO›456_20030301.EVCO

Seite 10 von 40 / KBV / Schnittstellenbeschreibung Chronic Obstrusive Pulmonary Disease (COPD) / 2025

Version: 4.07 / 14. November


---

3

## SEMANTIK DER VERWENDETEN DIAGRAMM

-

## SYMBOLE

Zur Visualisierung derverwendeten XML-Schemata werden Diagramme verwendet, deren Symbole in denfolgenden Kapiteln kurz erläutert werden sollen.**3.1****KARDINALITÄT**Es existieren verschiedene Kardinalitäten:

|  |  |  |
|---|---|---|
| Kardinalität | Symbol | Beschreibung |
| 0..1 |  | Optionales Element: Element wird als Rechteck mit |
| 1 |  | Musselement: Rechteck mit durchgezogener Linie. Das |
| n...m |  | Multielement enthält mindestens n aber maximal m |

**Tabelle**

|  |  |
|---|---|
| Symbol | Beschreibung Das Strukturelement <xs:choice |
| Multielement enthält mindestens n aber maximal m | Das Strukturelement <xs:sequence> beschreibt, dass die Kindelemente in |

**3.2****STRUKTURELEMENTE**Die Elemente eines SchemaIn diesem Dokument werden zwei Strukturelement

**Tabelle****2****:**Beschreibung der Strukturelement-Symbole

Seite 11 von 40 / KBV / Schnittstellenbeschreibung Chronic Obstrusive Pulmonary Disease (COPD) / Version: 4.07 / 14. November 2025


---





---

|  |  |
|---|---|
|  |  |
|  |  |

3.3**SONSTIGE SYMBOLE**Es werden außerdem folgende Diagramm-Symbole verwendet:

| Symbol | Beschreibung |
|---|---|
|  | Element mit Kindelementen Ein Element mit einem oder mehreren Kindelementen wird durch ein |
|  | Referenzelement Der Pfeil links unten im Element zeigt an, dass das Element an anderer Stelle |
|  | Datentyp Ein Rechteck mit zwei abgeflachten Ecken links symbolisiert einen Datentyp. |
| Ein | Gruppenelement |

Tabelle3:Beschreibung sonstiger Symbole

Seite 12 von 40 / KBV / Schnittstellenbeschreibung Chronic Obstrusive Pulmonary Disease (COPD) / Version: 4.07 / 14. November 2025

|  |
|---|


---

4

## DOKUMENTENSTRUKTUR

Für die XML-Dateien ist der Zeichensatz ISO-8859-15 vorgeschrieben. Bei allen Elementen, die in diesemDokument beschrieben werden, ist es wichtigdie Groß-/Kleinschreibung zu beachten.Grundsätzlichbesteht ein Dokument immer aus dem Wurzelelement <levelone>, welches sich aus denbeiden Kindelementen<clinical_document_header> und <body> zusammensetzt, wie es inAbbildung1dargestellt ist.Alle Schemata, die in dieser Schnittstellenbeschreibung beschrieben werden, sind im Ordner „Schema“ injedem Prüfmodul enthalten. Das Schema des Elements <levelone>von COPDheißt DMP_COPD.xsd.**Abbildung****1****:**Grundstruktur leveloneFolgender Code ist für diese Elemente zwingend vorgeschrieben:

| <?xml version="1.0" encoding="ISO-8859-15"?> <  <  . . .  </   <  …  </ </ |
|---|

**XML****-****Code****1****:**leveloneDas Element<clinical_document_header>wird allgemein für alle DMP-Dokumentationen in demDokument „Schnittstellenbeschreibung DMP-Header“ [KBV_ITA_VGEX_Schnittstelle_eHeader] beschrieben.Spezielle Unterschiede werden in Kapitel5beschrieben.Die Struktur des Elements<body>wird in Kapitel6erläutert.

Seite 13 von 40 / KBV / Schnittstellenbeschreibung Chronic Obstrusive Pulmonary Disease (COPD) / 2025

Version: 4.07 / 14. November


---

5

## CLINICAL_DOCUMENT_HEADER

**5.1*****UNTERSCHIEDE IM HEADER DES DATENSATZES ZUM DMP*****COPD**Das Element<administrative_gender_cd>(patient) kann zusätzlich den Wert X=Unbestimmt enthalten.Dieser Wert stellt eine lokale Erweiterung des HL7® Version 3 Standard KodesystemsAdministrativeGender(OID 2.16.840.1.113883.5.1) dar, die in einer zukünftigen Version des Kodesystems definiert wird. DieAbbildung der Geschlechtsausprägungen auf die Werte des V-Attributs ist gemäß Pflichtfunktion P2-52 desAnforderungskatalogs eDMP [KBV_ITA_VGEX_Anforderungskatalog_eDMP] durchzuführen.

6

## BODY DER „ERSTMALIGEN DOKUMENTATION“

In diesem Kapitel wird der Aufbau des bodys der „erstmaligen Dokumentation“ erläutert. Im Element<body>der XML-Datei werden die eigentlichen Untersuchungsdaten aufgeführt. Das Element<body>selbstenthält ein Element<section>.Der Aufbau des Elements<body>ist inAbbildung2dargestellt. **Abbildung****2****:**Grundstruktur bodyDer Coderahmen für das<body>-Element sieht wie folgt aus:

| <body>  <  …  </ </ |
|---|

**XML****-****Code****2**: body

Seite 14 von 40 / KBV / Schnittstellenbeschreibung Chronic Obstrusive Pulmonary Disease (COPD) / Version: 4.07 / 14. November 2025


---





---

**6.1****SEKTION (SECTION)**Das<section>-Element setzt sich ausfünfoder sechs<paragraph>-Elementen zusammen. Ein<paragraph>-Element beinhaltet die Kindelemente <caption> und <content>. Die Grundstruktur des<section>-Elementsist inAbbildung3dargestellt. **Abbildung****3****:**Grundstruktur sectionEine Sektion enthältkanndie Abschnitte„Administrative Daten“, „Anamnese-und Befunddaten“,

„Medikamente“, „Schulung“ und „Behandlungsplanung“ und kann den Abschnitt „Relevante Ereignisse“enthalten, die jeweils in einem<paragraph>-Element untergebracht sind.

Seite 15 von 40 / KBV / Schnittstellenbeschreibung Chronic Obstrusive Pulmonary Disease (COPD) / Version: 4.07 / 14. November 2025


---





---

6.1.1**caption**Das Element <caption> besteht nur aus dem erforderlichen Kindelement <caption_cd>. Im DN-Attribut desElements <caption_cd> werden die jeweiligen Abschnittsüberschriften„Administrative Daten“,„Anamnese-und Befunddaten“, „Relevante Ereignisse“, „Medikamente“, „Schulung“ und „Behandlungsplanung“angegeben.Wennin allenAbschnitten Daten enthaltensind, sieht der Coderahmen für das Element <section>wie folgtaus(sieheXML-Code3). Die Werte der einzelnen<caption_cd>-Elemente entsprechen dabei denAbschnittsüberschriftenaus demDatensatz.

| <section>  <  <   <  </  <   ...  </  </  <>  <   <  </  <   ...  </  </  <>  <   <  </  <   ...  </  </  <>  <   <  </  <   ...  </  </  <>  <   <  </  <   ...  </  </ paragraph  <>  < caption   <  </ caption  <   ...  </  </ </ |
|---|

XML-Code3:section

Seite 16 von 40 / KBV / Schnittstellenbeschreibung Chronic Obstrusive Pulmonary Disease (COPD) / 2025

Version: 4.07 / 14. November


---

6.1.2**content**Das Element<>enthält das Kindelement<local_markup>,mit welchem eine sciphox-ssu verwendetwerden kann. Die eigentlichen Daten werden mit Hilfe der sciphox-ssu angegeben. Das Element<local_markup>hat die erforderlichen Attribute***ignore***und***descriptor***. Das Attribut***ignore***hat den festenWert“all”. Um zu kennzeichnen, dass SCIPHOX-Elemente verwendet werden, ist für das***descriptor***-Attributder feste Wert„sciphox“ vorgeschrieben.Für die Darstellung vonDatenvon COPD(„erstmalige Dokumentation“ und Verlaufsdokumentation) in XMLwird ausschließlich die Sciphox-SSU***observation***verwendet. Das Element<sciphox-ssu>hat drei Attribute,die mit den festen Werten vorbelegt sind:***type***=“observation“,***country***=“de“,***version***=“v1“. Damit wirdgekennzeichnet, dass die Sciphox-SSU***observation***in Version v1 verwendet wird. Der Coderahmen für dasElement<content>mit Sciphox-SSUsieht demnach folgendermaßen aus:

| <content>  <  < sciphox:sciphox  …  </  </ </ |
|---|

XML-Code4:content mit sciphox-SSU (observation)6.1.3**Sciphox**-SSU observationDas Element <sciphox-ssu> (observation) enthält das Kindelement <sciphox:Beobachtungen>, das mehrereKindelemente <sciphox:Beobachtung> enthalten kann. Es muss mindestens ein Element<sciphox:Beobachtung> vorkommen. Das Element <sciphox: Beobachtung> setzt sich aus jeweils genaueinem Kindelement <sciphox:Parameter> undden optionalen Kindelementen <sciphox:Ergebniswert>und<sciphox:Ergebnistext>zusammen. Neben dem <sciphox:Parameter> Element muss mindestens eins dieseroptionalen Kindelemente angegeben werden. Um zu kennzeichnen, dass keine Angaben zu einembestimmtenParameter gemacht wurden, wird der komplette<sciphox:Beobachtung>-Block mit demjeweiligen Parameter weggelassen. Die Angabe einer<sciphox:Beobachtung>mit nur einem Element<sciphox:Parameter>ist nicht zulässig.Der Aufbau dieser SSU ist nachfolgend beschrieben: Abbildung4:Aufbau Sciphox-SSU observationDer XML-Code zumElement<sciphox-ssu>siehtfolgendermaßen aus:

Seite 17 von 40 / KBV / Schnittstellenbeschreibung Chronic Obstrusive Pulmonary Disease (COPD) / Version: 4.07 / 14. November 2025


---





---

| <sciphox:sciphox-ssu type="observation" country="de" version="v1">  < sciphox:Beobachtungen  <   </  <  …  </  </ </ |
|---|

**XML****-****Code****5****:**Beobachtungen6.1.3.1***Parameter***Das Element <Parameter> enthält nur das***DN***-Attribut. Als Wert werden die Parameter aus dem Datensatz(z.B. „Körpergröße“), zu welchen eine Angabe gemacht werden muss, angegeben. Die einzelnen Angabenwerden im jeweiligen Element <Ergebnistext>und<Ergebniswert>untergebracht.***Grundsätzlich wird der Text im Datensatz zu einem Parameter bzw. Wert in die XML******-******Schnittstelle 1:1 aus******den Plausibilitäten übernommen, das heißt, dass******gegebenenfalls alle Abkürzungen und Bindestriche in der******XML******-******Schnittstelle genauso angegeben werden.***Der XML-Code zum Element <Parameter> sieht folgendermaßen aus:

| <sciphox:Beobachtung>  <  …  … </ |
|---|

**XML****-****Code****6****:**Parameter6.1.3.2***Ergebnistext***Das Element<Ergebnistext>enthält nur das***V******-***Attribut. Einzelne Ausprägungen, die als Text im Datensatzhinterlegt sind (z.B. „Ja“ und „Nein“), werden in diesem Element, im***V******-***Attribut, angegeben. Der XML-Codezum Element<Ergebnistext>sieht folgendermaßen aus:

| <sciphox:Beobachtung>  …  <  ... </ |
|---|

**XML****-****Code****7****:**Ergebnistext

6.1.3.3***Ergebniswert***Das Element<Ergebniswert>enthält nur das***V******-***und***U***-Attribut. Einzelne Ausprägungen, die als Werte imDatensatzeingegeben werden (z.B. „1.80“), werden in diesem Element, im***V******-***Attribut, angegeben. AlsDezimaltrennzeichenwird derDezimalpunktverwendet. Im U-Attribut (UNIT) wird die Einheit (z.B. „m“)eingetragen. Der XML-Code zum Element <Ergebniswert> sieht folgendermaßen aus:

| <sciphox:Beobachtung>  …  <  … </ |
|---|

**XML****-****Code****8****:**Ergebniswert

Seite 18 von 40 / KBV / Schnittstellenbeschreibung Chronic Obstrusive Pulmonary Disease (COPD) 2025

/ Version: 4.07 / 14. November


---

**6.1.4****Abschnitt****„Administrative Daten“**Dieses Kapitel beschreibt den Abschnitt „Administrative Daten“.Im Element <content>wird die Sciphox-SSU*observation*verwendet. Der Aufbau dieser SSU ist in Kapitel6.1.3dargestellt. Diese SSU enthält genau ein Kindelement <sciphox:Beobachtungen>. Das Element<sciphox:Beobachtungen>enthältgenauein Kindelemente<sciphox:Beobachtung>. Ein Element

<sciphox:Beobachtung>enthält in diesem Abschnitt genau ein Kindelement <sciphox:Parameter>undmindestensein Kindelement <sciphox:Ergebnistext*>*.Der Coderahmen sieht wie folgt aus:

| <content>  < iptor  <   < sciphox:Beobachtungen   <    <    <    <   </   </  </  </ </ |
|---|

**XML****-****Code****9****:**content(Administrative Daten)6.1.4.1Einschreibung wegenBei diesemParameterenthält dasElement<sciphox:Ergebnistext>im*V*-Attribut die FeldbezeichnunggemäßTabelle4. Wennbei diesem Parameter mehrere Felder ausgewählt wurden, können mehrereElemente <sciphox:Ergebnistext>mit entsprechenden Werten angegeben werden.Als Beispiel sei hier folgender Code angegeben:

| <sciphox:Beobachtung>  <  < </ |
|---|

**XML****-****Code****10****:**Einschreibung wegen

Seite 19 von 40 / KBV / Schnittstellenbeschreibung Chronic Obstrusive Pulmonary Disease (COPD) / Version: 4.07 / 14. November 2025


---

| Wert bei Ergebnistext ( |
|---|
| Asthma bronchiale |
| KHK |
| Diabetes mellitus Typ 1 |
| Diabetes mellitus Typ 2 |
| COPD |
| Chronische |
| Depression |
| c |
| Osteoporose |
| rheumatoide Arthritis |
| Adipositas Adipositas |

Tabelle4:Werte bei Ergebnistext (Einschreibung wegen)6.1.5**Abschnitt „Anamnese**-und Befunddaten“Dieses Kapitel beschreibt den Abschnitt„Anamnese-und Befunddaten“.Im Element <content>wird die Sciphox-SSU**observation**verwendet. Der Aufbau dieser SSU ist in Kapitel6.1.3dargestellt. Diese SSU enthält genau ein Kindelement <sciphox:Beobachtungen>. Das Element<sciphox:Beobachtungen>enthältminimalsiebenbis maximalachtKindelemente<sciphox:Beobachtung>.Ein Element <sciphox:Beobachtung>enthält in diesem Abschnitt genau ein Kindelement<sciphox:Parameter>und mindestens ein Kindelement <sciphox:Ergebnistext> bzw.<sciphox:Ergebniswert>.Wenn für jeden Parameter Angaben existieren, sieht der Coderahmen wie folgt aus:

Seite 20 von 40 / KBV / Schnittstellenbeschreibung Chronic Obstrusive Pulmonary Disease (COPD) 2025

/ Version: 4.07 / 14. November


---

| <content>  <  <   < sciphox:Beobachtungen   <    <    <   </   <    <    <   </   <    <    <   </   <    <    <   </   <    <    <   </   <    <    <   </   <    <    <   </   <    <    <   </   </  </  </ </ |
|---|

**XML****-****Code****11****:**content(Anamnese-und Befunddaten)6.1.5.1***Körpergröße***Bei diesem Parameter enthält das Element<sciphox:Ergebniswert>im***V***-Attribut die „Körpergröße“ und im***U***-Attribut den fest vorgeschriebenen Wert „m“.Als Beispiel sei hier folgender Code angegeben:

| <sciphox:Beobachtung>  <  < </ |
|---|

**XML****-****Code****12****:**Körpergröße6.1.5.2***Körpergewicht***Bei diesem Parameter enthält dasElement <sciphox:Ergebniswert>im***V***-Attribut das „Körpergewicht“ undim***U***-Attribut den fest vorgeschriebenen Wert „kg“.Als Beispiel sei hier folgender Code angegeben:

Seite 21 von 40 / KBV / Schnittstellenbeschreibung Chronic Obstrusive Pulmonary Disease (COPD) / Version: 4.07 / 14. November 2025


---

| <sciphox:Beobachtung>  <  < </ |
|---|

**XML****-****Code****13****:**Körpergewicht6.1.5.3***Raucher***Bei diesem Parameter enthält das Element<sciphox:Ergebnistext>im***V***-Attributdie FeldbezeichnunggemäßTabelle5.Als Beispiel sei hier folgender Code angegeben:

| <sciphox:Beobachtung>  <  < </ |
|---|

| Wert bei Ergebnistext ( |
|---|
| Ja |
| Nein |

**Tabelle****5****:**Werte bei Ergebnistext (Raucher)6.1.5.4***Blutdruck systolisch***Bei diesem Parameter enthält dasElement <sciphox:Ergebniswert>im***V***-Attribut den „systolischen Wert“und im***U***-Attribut den fest vorgeschriebenen Wert „mmHg“.Als Beispiel sei hier folgender Code angegeben:

| <sciphox:Beobachtung>  <  < </ |
|---|

**XML****-****Code****15****:**Blutdruck systolisch6.1.5.5***Blutdruck diastolisch***Bei diesem Parameter enthält dasElement <sciphox:Ergebniswert>im***V***-Attribut den „diastolischen Wert“und im***U***-Attribut den fest vorgeschriebenen Wert „mmHg“.Als Beispiel sei hier folgender Code angegeben:

| <sciphox:Beobachtung>  <  < </ |
|---|

**XML****-****Code****16****:**Blutdruck diastolisch

Seite 22 von 40 / KBV / Schnittstellenbeschreibung Chronic Obstrusive Pulmonary Disease (COPD) / Version: 4.07 / 14. November 2025


---

6.1.5.6BegleiterkrankungenBei diesem Parameter enthält das Element<sciphox:Ergebnistext>im**V**-Attribut die FeldbezeichnunggemäßTabelle6. Wenn bei diesem Parameter mehrere Werte ausgewählt wurden, können mehrereElemente <sciphox:Ergebnistext> mit entsprechenden Werten angegeben werden.Als Beispiel sei hier folgender Code angegeben:

| <sciphox:Beobachtung>  <  <  < </ |
|---|

| Wert bei Ergebnistext |
|---|
| Keine der genannten Erkrankungen |
| AVK |
| Fettstoffwechselstörung |
| Arterielle Hypertonie |
| Diabetes mellitus |
| KHK |
| Asthma bronchiale |
| Chronische Herzinsuffizienz |

***Tabelle******6******:***Werte bei Ergebnistext (Begleiterkrankungen)

Aktueller FEV-Wert (allesechs bis zwölfMonate)1

Bei diesem Parameter enthält das Element <sciphox:Ergebniswert>im**V**-Attribut den „FEV-Wert“ und im1**U**-Attribut den fest vorgeschriebenen Wert „Prozent des Soll-Wertes“, wenn ein Wert gemessen wurde(sieheXML-Code18).Wenn kein Wert gemessen wurde, so wird anstellevon <sciphox:Ergebniswert> einElement <sciphox:Ergebnistext> mit dem vorgeschriebenen V-Attributwert „Nicht durchgeführt“ verwendet(sieheXML-Code19).Als Beispiel bei durchgeführter Messung sei hier folgender Code angegeben:

| <sciphox:Beobachtung>  <  < </ |
|---|

***XML******-******Code******18******:***Aktueller FEV-Wert (alle sechs biszwölf Monate)1Als Beispiel bei nicht durchgeführter Messung sei hier folgender Code angegeben:

Seite 23 von 40 / KBV / Schnittstellenbeschreibung Chronic Obstrusive Pulmonary Disease (COPD) / Version: 4.07 / 14. November 2025


---

| <sciphox:Beobachtung>  <  < </ |
|---|

**XML****-****Code****19****:**Aktueller FEV-Wert (allesechs bis zwölfMonate)1

*Klinische Einschätzung des Osteoporoserisikos durchgeführt*

Bei diesem Parameter enthält das Element<sciphox:Ergebnistext>im***V***-Attribut entweder „Ja“ oder„Nein“.Als Beispiel sei hier folgender Code angegeben:

| <sciphox:Beobachtung>  <  < </ |
|---|

**XML****-****Code****20**:Klinische Einschätzung des Osteoporoserisikos durchgeführt**6.1.6**Abschnitt „Relevante Ereignisse“Dieser Abschnitt wird bei der „erstmaligenDokumentation“aktuellnichtverwendet, sondern nur bei derVerlaufsdokumentation, siehe Kapitel7.1.1.**6.1.7**Abschnitt „Medikamente“Dieses Kapitel beschreibtden Abschnitt„Medikamente“.Im Element<content>wird dieSciphox-SSU***observation***verwendet. Der Aufbau dieser SSU ist in Kapitel6.1.3dargestellt. Diese SSU enthält genau ein Kindelement <sciphox:Beobachtungen>. Das Element<sciphox:Beobachtungen>enthältgenau fünfKindelemente <sciphox:Beobachtung>. Ein Element<sciphox:Beobachtung>enthält in diesem Abschnitt genau ein Kindelement <sciphox:Parameter>undmindestensein Kindelement <sciphox:Ergebnistext>.Der Coderahmen sieht wie folgt aus:

Seite 24 von 40 / KBV / Schnittstellenbeschreibung Chronic Obstrusive Pulmonary Disease (COPD) / Version: 4.07 / 14. November 2025


---

| <content>  <  <   < sciphox:Beobachtungen   <    <    <   </   <    <    <   </   <    <    <   </   <    <    <   </   <    <    <   </   </  </  </ local_markup </ |
|---|

**XML****-****Code****21****:**content(Medikamente)

Kurzwirksame Beta-2-Sympathomimetikaund/oder AnticholinergikaBei diesemParameternenthält das Element<sciphox:Ergebnistext>im***V***-Attribut die FeldbezeichnunggemäßTabelle7. Wenn bei diesem Parameter mehrereWerteausgewähltwurden, können mehrereElemente <sciphox:Ergebnistext> mit entsprechenden Werten angegeben werden.Als Beispiel sei hier folgender Codeangegeben:

| <sciphox:Beobachtung>  <  < </ |
|---|

| Wert bei Ergebnistext |
|---|
| Bei Bedarf |
| Dauermedikation |
| Keine |
| Kontraindikation |

**Tabelle****7****:**Werte bei Ergebnistext (Kurz wirksameBeta-2-Sympathomimetika und/oderAnticholinergika)

Seite 25 von 40 / KBV / Schnittstellenbeschreibung Chronic Obstrusive Pulmonary Disease (COPD) / Version: 4.07 / 14. November 2025


---

LangwirksameBeta-2-SympathomimetikaBei diesem Parametern enthält das Element<sciphox:Ergebnistext>im**V**-Attribut die FeldbezeichnunggemäßTabelle8.Wenn bei diesem Parameter mehrereWerteausgewählt wurden, können mehrereElemente <sciphox:Ergebnistext> mit entsprechenden Werten angegeben werden.Als Beispiel sei hier folgender Codeangegeben:

| <sciphox:Beobachtung>  <  < </ |
|---|

| Wert bei Ergebnistext ( |
|---|
| Bei Bedarf |
| Dauermedikation |
| Keine |
| Kontraindikation |

***Tabelle******8******:***Werte bei Ergebnistext (Lang wirksame Beta-2-Sympathomimetika)

Lang wirksameAnticholinergikaBei diesem Parametern enthält das Element<sciphox:Ergebnistext>im**V**-Attribut die FeldbezeichnunggemäßTabelle9.Wenn bei diesem Parameter mehrere Werte ausgewählt wurden, können mehrereElemente <sciphox:Ergebnistext> mit entsprechenden Werten angegebenwerden.Als Beispiel sei hier folgender Code angegeben:

| <sciphox:Beobachtung>  <  < </ |
|---|

| Wert bei Ergebnistext ( |
|---|
| Bei Bedarf |
| Dauermedikation |
| Keine |
| Kontraindikation |

***Tabelle******9******:***Werte bei Ergebnistext (Lang wirksame Anticholinergika)

Seite 26 von 40 / KBV / Schnittstellenbeschreibung Chronic Obstrusive Pulmonary Disease (COPD) / Version: 4.07 / 14. November 2025


---

Inhalationstechnik überprüft

Bei diesem Parameter enthält das Element<sciphox:Ergebnistext>im**V**-Attributdie Werte gemäßTabelle10.Als Beispiel sei hier folgender Code angegeben:

| <sciphox:Beobachtung>  <  < </ |
|---|

| Wert bei Ergebnistext ( |
|---|
| Ja |
| Nein |

***Tabelle******10***:Wertebei Ergebnistext (Inhalationstechnik überprüft)

6.1.7.5SonstigediagnosespezifischeMedikationBei diesem Parametern enthält das Element<sciphox:Ergebnistext>im**V**-Attribut die FeldbezeichnunggemäßTabelle11. Wenn bei diesem Parameter mehrere Werte ausgewählt wurden, können mehrereElemente <sciphox:Ergebnistext> mit entsprechenden Werten angegeben werden.Als Beispiel sei hier folgender Code angegeben:

| <sciphox:Beobachtung>  <  < </ |
|---|

***XML***

| Wert bei |
|---|
| Nein |
| Inhalative Glukokortikosteroide |
| Systemische Glukokortikosteroide |
| Andere |

***T******abelle******11******:***Wertebei Ergebnistext (SonstigediagnosespezifischeMedikation)

Seite 27 von 40 / KBV / Schnittstellenbeschreibung Chronic Obstrusive Pulmonary Disease (COPD) / Version: 4.07 / 14. November 2025


---

**6.1.8****Abschnitt „Schulung“**Dieses Kapitelbeschreibt den Abschnitt „Schulung“.Im Element <content>wird die Sciphox-SSU*observation*verwendet. Der Aufbau dieser SSU ist in Kapitel6.1.3dargestellt. Diese SSU enthält genau ein Kindelement <sciphox:Beobachtungen>. Das Element<sciphox:Beobachtungen>enthältgenauzwei Kindelemente <sciphox:Beobachtung>. Ein Element<sciphox:Beobachtung>enthält in diesem Abschnitt genau ein Kindelement <sciphox:Parameter>undmindestensein Kindelement <sciphox:Ergebnistext>.Der Coderahmen sieht wie folgt aus:

| <content>  <  <   < sciphox:Beobachtungen   <    <    <   </   <    <    <   </   </  </  </ local_markup </ |
|---|

**XML****-****Code****27****:**content (Schulung)

COPD-Schulung empfohlen (bei aktueller Dokumentation)

Bei diesem Parameter enthält das Element<sciphox:Ergebnistext>im*V*-Attributdie FeldbezeichnunggemäßTabelle12.Als Beispiel sei hier folgender Code angegeben:

| <sciphox:Beobachtung>  <  < </ |
|---|

| Wert bei Ergebnistext ( |
|---|
| Ja |
| Nein |

**Tabelle****12****:**Werte bei Ergebnistext (COPD-Schulung empfohlen (bei aktueller Dokumentation))

Schulung schon vorderEinschreibung in DMP bereits wahrgenommen

Bei diesem Parameter enthält das Element <sciphox:Ergebnistext> im*V*-Attributdie FeldbezeichnunggemäßTabelle13.Als Beispiel sei hier folgender Code angegeben:

Seite 28 von 40 / KBV / Schnittstellenbeschreibung Chronic Obstrusive Pulmonary Disease (COPD) / Version: 4.07 / 14. November 2025


---

| <sciphox:Beobachtung>  <  < </ |
|---|

| Wert bei Ergebnistext ( |
|---|
| Ja |
| Nein |

**Tabelle****13****:**Werte bei Ergebnistext (Schulung schon vor der Einschreibung in DMP bereitswahrgenommen)**6.1.9*****Abschnitt „Behandlungsplanung“***Dieses Kapitel beschreibt den Abschnitt „Behandlungsplanung“.Im Element <content>wird dieSciphox-SSU***observation***verwendet. Der Aufbau dieser SSU ist in Kapitel6.1.3dargestellt. Diese SSU enthält genau ein Kindelement <sciphox:Beobachtungen>. Das Element<sciphox:Beobachtungen>enthält minimal drei bis maximal sechsKindelemente <sciphox:Beobachtung>.Ein Element <sciphox:Beobachtung>enthält in diesem Abschnitt genau ein Kindelement<sciphox:Parameter>undmindestens einKindelemente<sciphox:Ergebnistext>.

Wenn für jeden Parameter Angaben existieren, sieht der Coderahmen wie folgt aus:

| <content>  <  <   < sciphox:Beobachtungen   <    <    <   </   <    <    <   </   <    <    <   </   <    <    <   </   <    <    <   </   </  </  </ </ |
|---|

**XML****-****Code****30****:**content(Behandlungsplanung)

Seite 29 von 40 / KBV / Schnittstellenbeschreibung Chronic Obstrusive Pulmonary Disease (COPD) / 2025

Version: 4.07 / 14. November


---

6.1.9.1Vom Patienten gewünschte Informationsangebote der KrankenkasseBei diesem Parameter enthält dasElement<sciphox:Ergebnistext>im**V**-Attribut die FeldbezeichnunggemäßTabelle14. Wenn bei diesem Parameter mehrere Werte ausgewählt wurden, können mehrereElemente <sciphox:Ergebnistext> mit entsprechenden Werten angegeben werden.Als Beispiel sei hier folgender Code angegeben:

| <sciphox:Beobachtung>  <  < </ |
|---|

| Wert bei Ergebnistext |
|---|
| Tabakverzicht |
| Ernährungsberatung |
| Körperliches Training |

***Tabelle******14******:***Wertebei Ergebnistext (Vom Patienten gewünschte InformationsangebotederKrankenkasse)6.1.9.2DokumentationsintervallBei diesem Parameter enthält das Element <sciphox:Ergebnistext>im**V**-Attributdie FeldbezeichnunggemäßTabelle15.

Als Beispiel sei hier folgender Code angegeben:

| <sciphox:Beobachtung>  <  < </ |
|---|

| Wert bei Ergebnistext ( |
|---|
| Quartalsweise |
| Jedes zweite Quartal |

***Tabelle******15******:***Werte bei Ergebnistext (Dokumentationsintervall)

Empfehlung zum Tabakverzicht ausgesprochen

Bei diesem Parameter enthält das Element <sciphox:Ergebnistext>im**V**-Attribut die FeldbezeichnunggemäßTabelle17.Als Beispiel sei hier folgender Code angegeben:

Seite 30 von 40 / KBV / Schnittstellenbeschreibung Chronic Obstrusive Pulmonary Disease (COPD) 2025

/ Version: 4.07 / 14. November


---

| <sciphox:Beobachtung>  <  < </ |
|---|

| Wert bei Ergebnistext ( |
|---|
| Ja |
| Nein |

| Wert bei Ergebnistext ( |
|---|
| Ja |
| < |

| <sciphox:Beobachtung>  <  < </sciphox:Beobachtung> |
|---|

| Wert bei Ergebnistext ( |
|---|
| Ja |
| Nein |

| <sciphox:Beobachtung>  <  < </sciphox:Beobachtung> |
|---|

Seite 31 von 40 / KBV / Schnittstellenbeschreibung Chronic Obstrusive Pulmonary Disease (COPD) 2025

/ Version: 4.07 / 14. November


---

|  |
|---|
|  |
| Nein |

**Tabelle****18****:**Werte bei Ergebnistext (Empfehlung zum körperlichen Training ausgesprochen)

Seite 32 von 40 / KBV / Schnittstellenbeschreibung Chronic Obstrusive Pulmonary Disease (COPD) 2025

/ Version: 4.07 / 14. November


---

7

## BODY DER VERLAUFSDOKUMENTATION

Der bodyder Verlaufsdokumentation enthält die gleichen Abschnitte undfastalleParameter wie die„erstmalige Dokumentation“ sowie zusätzliche Parameter, die nur für die Verlaufsdokumentationen gelten.Ergänzend kommt der Abschnitt „Relevante Ereignisse“ hinzu. In diesem Kapitel werden nur die speziellenParameter für die Verlaufsdokumentation erläutert.**7.1***SEKTION (SECTION)*Das<section>-Element hat die gleiche Struktur wie in der „erstmaligen Dokumentation“, siehe Kapitel6.1.**7.1.1***Abschnitt „Relevante Ereignisse“*Dieses Kapitel beschreibt den Abschnitt „Relevante Ereignisse“.Im Element <content>wird die Sciphox-SSU***observation***verwendet. Der Aufbau dieser SSU ist in Kapitel6.1.3dargestellt. Diese SSU enthält genau ein Kindelement <sciphox:Beobachtungen>. Das Element<sciphox:Beobachtungen>enthältgenau zweiKindelemente<sciphox:Beobachtung>. Ein Element<sciphox:Beobachtung>enthält in diesem Abschnitt genau ein Kindelement <sciphox:Parameter> undgenauein Kindelement <sciphox:Ergebniswert>.Der Coderahmen sieht wie folgt aus:

| <content>  <  <   < sciphox:Beobachtungen   <    <    <   </   <    <    <   </   </  </  </ local_markup </content> |
|---|

**XML****-****Code****36****:**content (Relevante Ereignisse)

**Häufigkeit von Exazerbationen seit der letzten Dokumentation**

Bei diesem Parameter enthält das Element <sciphox:Ergebniswert>im***V***-Attribut die „HäufigkeitvonExazerbationenseit der letzten Dokumentation“und im***U***-Attribut den fest vorgeschriebenen Wert„Anzahl“.Als Beispiel sei hier folgender Code angegeben:

| <sciphox:Beobachtung>  <  < </ |
|---|

**XML****-****Code****37**:Häufigkeit von Exazerbationen seit der letzten Dokumentation

Seite 33 von 40 / KBV / Schnittstellenbeschreibung Chronic Obstrusive Pulmonary Disease (COPD) 2025

/ Version: 4.07 / 14. November


---

Ungeplante, auch notfallmäßige (ambulant und stationär) ärztliche Behandlung wegenCOPD seitder letzten Dokumentation

Bei diesem Parameter enthält dasElement <sciphox:Ergebniswert>im**V**-Attribut die „Ungeplante, auchnotfallmäßige (ambulant und stationär) ärztliche Behandlung wegen COPD seit der letzten Dokumentation“und im**U**-Attribut den fest vorgeschriebenen Wert „Anzahl“.Als Beispiel sei hier folgender Code angegeben:

| <sciphox:Beobachtung>  <  < </sciphox:Beobachtung> |
|---|

***XML******-******Code******38***:Ungeplante, auch notfallmäßige (ambulant und stationär) ärztliche Behandlung wegenCOPD seit der letzten Dokumentation***7.1.2******Abschnitt „Behandlungsplanung“***Dieses Kapitel beschreibt den Abschnitt „Behandlungsplanung“.Im Element <content>wird die Sciphox-SSU**observation**verwendet. Der Aufbau dieser SSU ist in Kapitel6.1.3dargestellt. Diese SSU enthält genau ein Kindelement <sciphox:Beobachtungen>. Das Element<sciphox:Beobachtungen>enthält minimal drei bis maximal sieben Kindelemente <sciphox:Beobachtung>.Ein Element <sciphox:Beobachtung>enthält in diesem Abschnitt genau ein Kindelement<sciphox:Parameter>und mindestens ein Kindelemente<sciphox:Ergebnistext>.

Wenn für jeden Parameter Angaben existieren, sieht der Coderahmen wie folgt aus:

Seite 34 von 40 / KBV / Schnittstellenbeschreibung Chronic Obstrusive Pulmonary Disease (COPD) / Version: 4.07 / 14. November 2025


---

| <content>  <  <   < sciphox:Beobachtungen   <    <    <   </   <    <    <   </   <    <    <   </   <    <    <   </   <    <    <   </   <    <    <   </   </  </  </ </ |
|---|

**XML****-****Code****39****:**content (Behandlungsplanung)7.1.2.1**Vom Patienten gewünschte Informationsangebote der Krankenkasse**Siehe Kapitel6.1.9.1.7.1.2.2**Dokumentationsintervall**Siehe Kapitel6.1.9.2.

**Empfehlung zum Tabakverzicht ausgesprochen**

Siehe Kapitel6.1.9.4.

**Empfehlung zur Teilnahme an Tabakentwöhnungsprogramm ausgesprochen**

Siehe Kapitel6.1.9.5.

Seite 35 von 40 / KBV / Schnittstellenbeschreibung Chronic Obstrusive Pulmonary Disease (COPD) / Version: 4.07 / 14. November 2025


---

An einem Tabakentwöhnungsprogramm seit der letzten Empfehlung teilgenommen

Bei diesem Parameter enthält dasElement <sciphox:Ergebnistext>im**V**-Attributdie FeldbezeichnunggemäßTabelle20.Als Beispiel sei hier folgender Code angegeben:

| <sciphox:Beobachtung>  <  < </sciphox:Beobachtung> |
|---|

| Wert bei Ergebnistext ( |
|---|
| Ja |
| Nein |
| War aktuell nicht möglich |

**Tabelle****19****:**Wertebei Ergebnistext (An einem Tabakentwöhnungsprogramm seit der letztenEmpfehlung teilgenommen)

Empfehlung zum körperlichen Training ausgesprochen

Siehe Kapitel6.1.9.6.

Seite 36 von 40 / KBV / Schnittstellenbeschreibung Chronic Obstrusive Pulmonary Disease (COPD) / Version: 4.07 / 14. November 2025


---

**7.1.3****Abschnitt „Schulung“**Dieses Kapitel beschreibt den Abschnitt „Schulung“.Im Element <content>wird die Sciphox-SSU*observation*verwendet. Der Aufbau dieser SSU ist in Kapitel6.1.3dargestellt. Diese SSU enthält genau ein Kindelement <sciphox:Beobachtungen>. Das Element<sciphox:Beobachtungen>enthält genau zwei Kindelemente <sciphox:Beobachtung>. Ein Element<sciphox:Beobachtung>enthält in diesem Abschnitt genau ein Kindelement <sciphox:Parameter> undgenau ein Kindelement <sciphox:Ergebnistext>.Der Coderahmen sieht wie folgt aus:

| <content>  <  <   < sciphox:Beobachtungen   <    <    <   </   <    <    <   </   </  </  </ local_markup </ |
|---|

**XML****-****Code****41****:**content (Schulung)

COPD-Schulung empfohlen (bei aktueller Dokumentation)

Siehe Kapitel6.1.8.1.

Empfohlene Schulungwahrgenommen

Bei diesem Parameter enthält das Element <sciphox:Ergebnistext>im*V*-Attribut die FeldbezeichnunggemäßTabelle21.Als Beispiel sei hier folgender Code angegeben:

| <sciphox:Beobachtung>  <  < </ |
|---|

**X****ML****-****Code****42****:**Empfohlene Schulung wahrgenommen

Seite 37 von 40 / KBV / Schnittstellenbeschreibung Chronic Obstrusive Pulmonary Disease (COPD) / Version: 4.07 / 14. November 2025


---

| Wert bei Ergebnistext |
|---|
| Ja |
| Nein |
| War aktuell nicht möglich |
| Bei letzter Dokumentation keine Schulung |

**Tabelle****20****:**Wertebei Ergebnistext (Empfohlene Schulungwahrgenommen)

Seite 38 von 40 / KBV / 2025

Schnittstellenbeschreibung Chronic Obstrusive Pulmonary Disease (COPD) / Version: 4.07 / 14. November


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

Seite 39 von 40/ KBV /Schnittstellenbeschreibung Chronic Obstrusive Pulmonary Disease (COPD) / Version: 4.07 / 14. November 2025


---

9R

## EFERENZIERTE DOKUMENTE

|  |  |
|---|---|
| Referenz | Dokument |
| [ KBV_ITA_VGEX_XML ] | Austausch von XML Daten in der Vertragsärztlichen |
| [ EXT_ITA_VGEX_Plausi_eDMP_Uebergreifend ] | Plausibilitätsrichtlinie zur Prüfung der |
| [ EXT_ITA_VGEX_Plausi_eDMP_COPD ] | Plausibilitätsrichtlinie zur Prüfung der |
| [ KBV_ITA_VGEX_Schnittstelle_eHeader ] | Header für elektronische Dokumentation |
| [KBV_ITA_VGEX_Anforderungskatalog_eDMP ] | Anforderungskatalog eDMP |

**Ansprechpartner****:**Dezernat Digitalisierung und ITIT in der ArztpraxisTel.: 030 4005-2077, ita@kbv.deKassenärztliche BundesvereinigungHerbert-Lewin-Platz 2, 10623 Berlinita@kbv.de,www.kbv.de

Seite 40 von 40 / KBV / Schnittstellenbeschreibung Chronic Obstrusive Pulmonary Disease (COPD) / Version: 4.07 / 14. November 2025
