|  |
|---|

|  |
|---|

|  | KASSENÄRZTLICHE DEZERNAT DIGITALISIERUNG UND IT 14. NOVEMBER 2025 VERSION: DOKUMENTENSTATUS: IN |
|---|---|

# SCHNITTSTELLENBESCHREIBUNG

# ASTHMA BRONCHIALE

## [KBV_ITA_VGEX_

## SCHNITTSTELLE

_

## EDMP_ASTHMA

]

Seite 1 von 38 / KBV / Schnittstellenbeschreibung Asthma bronchiale / Version: 4.47 / 14. November 2025


---

## INHALT

**1**EINLEITUNG**9**

**2**DATEINAMEN**10**

**3**SEMANTIK DER VERWENDETEN DIAGRAMM**-****SYMBOLE****11**

3.1Kardinalität113.2Strukturelemente113.3Sonstige Symbole12**4**DOKUMENTENSTRUKTUR**13**

**5**CLINICAL_DOCUMENT_HEADER**14**

5.1Unterschiede im Header des Datensatzes zum DMP Asthma bronchiale14**6**BODY DER „ERSTMALIGEN DOKUMENTATION“**14**

6.1Sektion (section)156.1.1caption166.1.2content176.1.3Sciphox-SSU observation176.1.3.1Parameter186.1.3.2Ergebnistext186.1.3.3Ergebniswert186.1.4Abschnitt „Administrative Daten“196.1.4.1Einschreibung wegen196.1.5Abschnitt „Anamnese-und Befunddaten“216.1.5.1Körpergröße226.1.5.2Körpergewicht226.1.5.3Raucher226.1.5.4Blutdruck systolisch236.1.5.5Blutdruck diastolisch236.1.5.6Begleiterkrankungen236.1.5.7In den letzten 4 Wochen: Häufigkeit von Asthma-Symptomen tagsüber246.1.5.8In den letzten 4 Wochen: Häufigkeit des Einsatzes der Bedarfsmedikation256.1.5.9In den letzten 4 Wochen: Einschränkung von Aktivitäten im Alltag wegen Asthmabronchiale256.1.5.10In den letzten 4 Wochen: Asthmabedingte Störung des Nachtschlafes266.1.5.11Aktueller FEV

-Wert (mindestens alle 12 Monate)2616.1.6Abschnitt „Relevante Ereignisse“266.1.7Abschnitt „Medikamente“276.1.7.1Inhalative Glukokortikosteroide276.1.7.2Inhalative lang wirksame Beta-2-Sympathomimetika286.1.7.3Kurz wirksame inhalative Beta-2-286.1.7.4Systemische Glukokortikosteroide296.1.7.5Sonstige asthmaspezifische Medikation296.1.7.6Inhalationstechnik überprüft306.1.8Abschnitt „Schulung“30

Seite 2 von 38 / KBV / Schnittstellenbeschreibung Asthma bronchiale / Version: 4.47 /  14. November 2025


---

6.1.8.1Asthma-Schulung empfohlen (bei aktueller Dokumentation)316.1.8.2-Schulung schon vor Einschreibung in DMP bereits wahrgenommen316.1.9Abschnitt „Behandlungsplanung“326.1.9.1Vom Patienten gewünschte Informationsangebote der Krankenkasse326.1.9.2Dokumentationsintervall336.1.9.3Schriftlicher Selbstmanagementplan336.1.9.4Therapieanpassung34**7**BODY DER VERLAUFSDOKUMENTATION**35**

7.1Sektion (section)357.1.1Abschnitt „Relevante Ereignisse“357.1.1.1Ungeplante ambulante oder stationäre kreuzschmerzbedingte Akutbehandlung seitder letzten Dokumentation357.1.2Abschnitt „Schulung“367.1.2.1Asthma-Schulung empfohlen (bei aktueller Dokumentation)367.1.2.2Empfohlene Asthma-Schulung wahrgenommen36**8**GLOSSAR**37**

**9**REFERENZIERTE DOKUMENTE**38**

Seite 3 von 38 / KBV / Schnittstellenbeschreibung Asthma bronchiale / Version: 4.47 / 14. November 2025


---

## ABBILDUNGSVERZEICHNIS

**ABBILDUNG 1:**GRUNDSTRUKTUR LEVELONE..................................................................................................................13  **ABBILDUNG 2:**GRUNDSTRUKTUR BODY..........................................................................................................................14 **ABBILDUNG 3:**GRUNDSTRUKTUR SECTION.....................................................................................................................15 **ABBILDUNG 4:**AUFBAU SCIPHOX-SSU OBSERVATION.....................................................................................................17

Seite 4 von 38 / KBV / Schnittstellenbeschreibung Asthma bronchiale / Version: 4.47 /  14. November 2025


---

## TABELLENVERZEICHNIS

**TABELLE 1:**BESCHREIBUNG DER KARDINALITÄTEN.........................................................................................................11 **TABELLE 2:**BESCHREIBUNG DER STRUKTURELEMENT-SYMBOLE....................................................................................11 **TABELLE 3:**BESCHREIBUNG SONSTIGER SYMBOLE..........................................................................................................12 **TABELLE 4:**WERTE BEI ERGEBNISTEXT (EINSCHREIBUNG WEGEN)..................................................................................20 **TABELLE 5:**WERTE BEI ERGEBNISTEXT (RAUCHER)..........................................................................................................22 **TABELLE 6:**WERTE BEI ERGEBNISTEXT (BEGLEITERKRANKUNGEN).................................................................................24 **TABELLE 7:**WERTE BEI ERGEBNISTEXT (IN DEN LETZTEN 4 WOCHEN: HÄUFIGKEIT VON ASTHMA-SYMPTOMENTAGSÜBER)...............................................................................................................................................................24  **TABELLE 8:**WERTE BEI ERGEBNISTEXT (IN DEN LETZTEN 4 WOCHEN: HÄUFIGKEIT DES EINSATZES DERBEDARFSMEDIKATION)............................................................................................................................................25  **TABELLE 9:**WERTE BEI ERGEBNISTEXT (IN DEN LETZTEN 4 WOCHEN: EINSCHRÄNKUNG VON AKTIVITÄTEN IM ALLTAGWEGEN ASTHMA BRONCHIALE)...............................................................................................................................25  **TABELLE 10:**WERTE BEI ERGEBNISTEXT (IN DEN LETZTEN 4 WOCHEN: ASTHMABEDINGTE STÖRUNG DESNACHTSCHLAFES).....................................................................................................................................................26  **TABELLE 11:**WERTE BEI ERGEBNISTEXT (INHALATIVE GLUKOKORTIKOSTEROIDE)..........................................................28 **TABELLE 12:**WERTE BEI ERGEBNISTEXT (INHALATIVE LANG WIRKSAME BETA-2-SYMPATHOMIMETIKA)......................28 **TABELLE 13:**WERTE BEI ERGEBNISTEXT (KURZ WIRKSAME INHALATIVE BETA-2-SYMPATHOMIMETIKA)......................29 **TABELLE 14:**WERTE BEI ERGEBNISTEXT (SYSTEMISCHE GLUKOKORTIKOSTEROIDE).......................................................29 **TABELLE 15:**WERTE BEI ERGEBNISTEXT (SONSTIGE ASTHMASPEZIFISCHE MEDIKATION)..............................................30 **TABELLE 16:**WERTE BEI ERGEBNISTEXT (INHALATIONSTECHNIK ÜBERPRÜFT)...............................................................30 **TABELLE 17:**WERTE BEI ERGEBNISTEXT (ASTHMA-SCHULUNG EMPFOHLEN (BEI AKTUELLER DOKUMENTATION))......31 **TABELLE 18:**WERTE BEI ERGEBNISTEXT (ASTHMA-SCHULUNG SCHON VOR EINSCHREIBUNG IN DMP BEREITSWAHRGENOMMEN).................................................................................................................................................32  **TABELLE 19:**WERTE BEI ERGEBNISTEXT (VOM PATIENTEN GEWÜNSCHTE INFORMATIONSANGEBOTE DERKRANKENKASSE).......................................................................................................................................................33  **TABELLE 20:**WERTE BEI ERGEBNISTEXT (DOKUMENTATIONSINTERVALL)......................................................................33 **TABELLE 21:**WERTE BEI ERGEBNISTEXT (SCHRIFTLICHER SELBSTMANAGEMENTPLAN).................................................34 **TABELLE 22:**WERTE BEI ERGEBNISTEXT (THERAPIEANPASSUNG)...................................................................................34 **TABELLE 23:**WERTE BEI ERGEBNISTEXT (EMPFOHLENE ASTHMA-SCHULUNG WAHRGENOMMEN)..............................36

Seite 5 von 38 / KBV / Schnittstellenbeschreibung Asthma bronchiale / Version: 4.47 / 14. November 2025


---

## XML

-

## CODE

-

## VERZEICHNIS

**XML****-****CODE 1:**LEVELONE...................................................................................................................................................13 **XML****-****CODE 2**: BODY..........................................................................................................................................................14 **XML****-****CODE 3:**SECTION.....................................................................................................................................................16 **XML****-****CODE 4:**CONTENT MIT SCIPHOX-SSU (OBSERVATION)...........................................................................................17 **XML****-****CODE 5:**BEOBACHTUNGEN......................................................................................................................................18 **XML****-****CODE 6:**PARAMETER...............................................................................................................................................18 **XML****-****CODE 7:**ERGEBNISTEXT...........................................................................................................................................18 **XML****-****CODE 8:**ERGEBNISWERT..........................................................................................................................................19 **XML****-****CODE 10:**CONTENT(ADMINISTRATIVE DATEN)......................................................................................................19 **XML****-****CODE 11:**EINSCHREIBUNG WEGEN.........................................................................................................................19 **XML****-****CODE 12:**CONTENT(ANAMNESE-UND BEFUNDDATEN)........................................................................................21 **XML****-****CODE 13:**KÖRPERGRÖßE.........................................................................................................................................22 **XML****-****CODE 14:**KÖRPERGEWICHT.....................................................................................................................................22 **XML****-****CODE 15:**RAUCHER..................................................................................................................................................22 **XML****-****CODE 16:**BLUTDRUCK SYSTOLISCH..........................................................................................................................23 **XML****-****CODE 17:**BLUTDRUCK DIASTOLISCH........................................................................................................................23 **XML****-****CODE 18:**BEGLEITERKRANKUNGEN.........................................................................................................................23 **XML****-****CODE 19:**IN DEN LETZTEN 4 WOCHEN: HÄUFIGKEIT VON ASTHMA-SYMPTOMEN TAGSÜBER..............................24 **XML****-****CODE 20:**IN DEN LETZTEN 4 WOCHEN: HÄUFIGKEIT DES EINSATZES DER BEDARFSMEDIKATION.........................25 **XML****-****CODE 21:**IN DEN LETZTEN 4 WOCHEN: EINSCHRÄNKUNG VON AKTIVITÄTEN IM ALLTAG WEGEN ASTHMABRONCHIALE............................................................................................................................................................25  **XML****-****CODE 22:**IN DEN LETZTEN 4 WOCHEN: ASTHMABEDINGTE STÖRUNG DES NACHTSCHLAFES...............................26 **XML****-****CODE 23:**AKTUELLER FEV-WERT (MINDESTENS ALLE 12 MONATE)......................................................................261 **XML****-****CODE 24:**AKTUELLER FEV-WERT (MINDESTENS ALLE 12 MONATE)......................................................................261 **XML****-****CODE 25:**CONTENT (MEDIKAMENTE)......................................................................................................................27 **XML****-****CODE 27:**INHALATIVE GLUKOKORTIKOSTEROIDE...................................................................................................27 **XML****-****CODE 28:**INHALATIVE LANG WIRKSAME BETA-2-SYMPATHOMIMETIKA................................................................28 **XML****-****CODE 29:**KURZ WIRKSAME INHALATIVE BETA-2-SYMPATHOMIMETIKA................................................................28 **XML****-****CODE 30:**SYSTEMISCHE GLUKOKORTIKOSTEROIDE.................................................................................................29 **XML****-****CODE 31:**SONSTIGE ASTHMASPEZIFISCHE MEDIKATION........................................................................................29 **XML****-****CODE 32:**INHALATIONSTECHNIK ÜBERPRÜFT.........................................................................................................30 **XML****-****CODE 33:**CONTENT(SCHULUNG)............................................................................................................................31 **XML****-****CODE 34:**ASTHMA-SCHULUNG EMPFOHLEN (BEI AKTUELLER DOKUMENTATION)................................................31 **XML****-****CODE 35**: ASTHMA-SCHULUNG SCHON VOR EINSCHREIBUNG IN DMP BEREITS WAHRGENOMMEN....................31 **XML****-****CODE 36:**CONTENT (BEHANDLUNGSPLANUNG).....................................................................................................32 **XML****-****CODE 37:**VOM PATIENTEN GEWÜNSCHTE INFORMATIONSANGEBOTEDER KRANKENKASSE...............................33 **XML****-****CODE 38:**DOKUMENTATIONSINTERVALL................................................................................................................33 **XML****-****CODE 39:**SCHRIFTLICHER SELBSTMANAGEMENTPLAN...........................................................................................33 **XML****-****CODE 40:**THERAPIEANPASSUNG.............................................................................................................................34 **XML****-****CODE 41:**CONTENT (RELEVANTE EREIGNISSE)........................................................................................................35 **XML****-****CODE 42**: UNGEPLANTE, AUCH NOTFALLMÄßIGE (AMBULANT UND STATIONÄR) ÄRZTLICHE BEHANDLUNGWEGEN ASTHMA BRONCHIALE SEIT DER LETZTEN DOKUMENTATION...................................................................35  **XML****-****CODE 43:**CONTENT (SCHULUNG)............................................................................................................................36 **XML****-****CODE 44:**EMPFOHLENE ASTHMA-SCHULUNG WAHRGENOMMEN........................................................................36

Seite 6 von 38 / KBV / Schnittstellenbeschreibung Asthma bronchiale / Version: 4.47 / 14. November 2025


---

D

## OKUMENTENH

## ISTORIE

| Version | Datum | Autor | Änderung | Begründung | Seite |
|---|---|---|---|---|---|
| 4.47 | 14.11.2025 | KBV | Anpassung an die | Beschluss des G-BA | 19 |
| 4.46 | 8 | KBV | Anpassung an die | Beschluss des G | 19 |
| 4.45 | 2 | KBV | Redaktionelle Korrektur des |  | 34 |
| 4.45 |  | KBV | Anpassung an die Überführung in neues Design Vereinheitlichung des Hochziehen des Kapitels Textuelle Anpassungen an Löschung der Definition von Aufteilung von Kapitel Austausch der Abbildung 2 Vereinheitlichung der Angabe | Beschluss des G  Bedingt durch neues Layout  Wird in dieser Schnittstelle Überarbeitung aufgrund von korrigiert | 19  Alle Alle  Alle   14  14ff |
| 4.44 |  | KBV | Erweiterung des | Anpassung an das | 14 |
|  |  |  |  |  |  |
|  | 4.47 14.11.2025 KBV |

Seite 7 von 38 / KBV / Schnittstellenbeschreibung Asthma bronchiale/ Version: 4.47 /14. November 2025


---

|  |  |  |  |  |  |
|---|---|---|---|---|---|
|  | 22 |  |  |  |  |
|  |  |  |  |  |  |
|  |  |  |  |  |  |
|  |  |  |  |  |  |
|  |  |  |  |  |  |
| Version | Datum | Autor | Änderung | Begründung | Seite |
| Parameter „Geschlecht des Werteb | 22 |

Seite 8 von 38 / KBV /  Schnittstellenbeschreibung Asthma bronchiale / Version: 4.47 / 14. November 2025


---

1

## EINLEITUNG

Diese SchnittstellenbeschreibungumfasstdieDatenstruktur der Dokumentationen des DiseaseManagement Programms (DMP) Asthma bronchiale.Diese Schnittstellenbeschreibung wird ausschließlich fürdieelektronischeDokumentation benutzt.In den weiteren Kapiteln dieses Dokuments werden die einzelnen Abschnitte der Dokumentationenerläutert und es wird erklärt, welcher Schnittstellencode zu erzeugen ist.Diese Schnittstellenbeschreibung ist so angelegt, dass prinzipiell alle Ausfüllvarianten abbildbar sind. Diesschließt auch fehlerhafte Varianten ein. Zur Plausibilisierung des Datensatzes muss das KBV-Prüfmodul XPMeingesetzt werden. Nur formal und inhaltlich korrekte Daten dürfen übermittelt werden.Die Regeln zur Plausibilisierung sind in der jeweiligenPlausibilitätsrichtlinie hinterlegt[EXT_ITA_VGEX_Plausi_eDMP_Uebergreifend] und [EXT_ITA_VGEX_Plausi_eDMP_Asthma].Herausgeber und Verantwortlicher für diese Merkblätter sind die Spitzenverbände der Krankenkassen.Das zugehörige KBV-Prüfmodul prüft lediglich diezu diesem eDMP gehörigenPlausibilitäten.

Seite 9 von 38 / KBV / Schnittstellenbeschreibung Asthma bronchiale / Version: 4.47 / 14. November 2025


---

2

## DATEINAMEN

Das Konzept zur Gestaltung der XML-Dateien für den Datentransfer ist in einem Extradokumentbeschrieben[KBV_ITA_VGEX_XML-Schnittstellen].Für den Dateinamen einer einzelnen XML-Datei ist folgendes festgelegt:›Das Präfix setzt sich aus**·**9 Stellen der (Neben-) Betriebsstättennummer bzw. dem 9-stelligenKrankenhaus-Institutionskennzeichen (Absender der Dokumentationen)**·**der DMP-Fallnummer**·**und dem Datum (Kopfdaten)zusammen.›Die drei Bestandteile des Präfixeswerden in o.g. Reihenfolge und durch Unterstriche getrennt notiert.Allgemein hat das Präfixdenfolgenden Aufbau:**·**AAAAAAAAA_BBBBBBB_JJJJMMTT(die 7 Stellen für die DMP-Fallnummer sind nicht fest vorgeschrieben, es können auch kürzere Nummernsein).Es sinddie folgendenSuffixkonventionenfestgelegt:›Für die**e**lektronische**e**rstmalige Dokumentation: EE›eVerlaufsdokumentation: EV›Gefolgt von zwei Buchstaben für die Kennzeichnung des DMP für Asthma bronchiale: ABBeispiele:›123456789_123_20030301.EEAB›123456789_123_20030301.EVAB

Seite 10 von 38 / KBV / Schnittstellenbeschreibung Asthma bronchiale / Version: 4.47 / 14. November 2025


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
| 1 |  | Musselement: Rechteck mit durchgezogener Linie. Das Multielement enthält mindestens n aber maximal m |

**Tabelle****1:**Beschreibung der Kardinalitäten**3.2****STRUKTURELEMENTE**Die Elemente eines Schema-Diagramms werden über sogenannte Strukturelemente miteinander verknüpft.In diesem Dokument werden zwei Strukturelementeverwendet:<xs:choice> und <xs:sequence>.

| Symbol | Beschreibung |
|---|---|
|  | Das Strukturelement <xs:choice |
|  | Das Strukturelement <xs:sequence> beschreibt, dass die Kindelemente in |

**Tabelle****2:**Beschreibung der Strukturelement-Symbole

Seite 11 von 38 / KBV / Schnittstellenbeschreibung Asthma bronchiale / Version: 4.47 / 14. November 2025


---





---

| 3.3 Es werden außerdem folgende Diagramm |
|---|

|  |  |
|---|---|
| Symbol | Beschreibung |
|  | Element mit Kindelementen Ein Element mit einem oder |
|  | Referenzelement Der Pfeil links unten im Element zeigt an, dass das Element an anderer Stelle |
|  | Datentyp Ein Rechteck mit zwei abgeflachten Ecken links symbolisiert einen Datentyp. |
| welches mehrere Elemente zusammenfasst. | Gruppenelement Ein |

Tabelle3:Beschreibung sonstiger Symbole

Seite 12 von 38 / KBV / Schnittstellenbeschreibung Asthma bronchiale / Version: 4.47 / 14. November 2025


---

4

## DOKUMENTENSTRUKTUR

Für die XML-Dateien ist der Zeichensatz ISO-8859-15 vorgeschrieben. Bei allen Elementen, die in diesemDokument beschrieben werden, ist es wichtigdie Groß-/Kleinschreibung zu beachten.Grundsätzlichbesteht ein Dokument immer aus dem Wurzelelement <levelone>, welches sich aus denbeiden Kindelementen<clinical_document_header> und <body> zusammensetzt, wie es inAbbildung1dargestellt ist.AlleSchemata, die in dieser Schnittstellenbeschreibung beschrieben werden, sind im Ordner „Schema“ injedem Prüfmodul enthalten. Das Schema desElements <levelone> von AsthmabronchialeheißtDMP_Asthma_bronchiale.xsd.**Abbildung****1****:**Grundstruktur leveloneFolgender Code ist für diese Elemente zwingend vorgeschrieben:

| <?xml version="1.0" encoding="ISO-8859-15"?> <  <  . . .  </   <  …  </ </ |
|---|

**XML****-****Code****1****:**leveloneDas Element<clinical_document_header>wird allgemein für alle DMP-Dokumentationen in demDokument „Schnittstellenbeschreibung DMP-Header“ [KBV_ITA_VGEX_Schnittstelle_eHeader] beschrieben.Spezielle Unterschiede werden in Kapitel5beschrieben.Die Struktur des Elements<body>wird in Kapitel6erläutert.

Seite 13 von 38 / KBV / Schnittstellenbeschreibung Asthma bronchiale / Version: 4.47 /  14. November 2025


---

5

## CLINICAL_DOCUMENT_HEADER

**5.1*****UNTERSCHIEDE IM HEADER DES DATENSATZES ZUM DMP*****ASTHMA BRONCHIALE**Das Element<administrative_gender_cd>(patient) kann zusätzlich den Wert X=Unbestimmt enthalten.Dieser Wert stellt eine lokale Erweiterung des HL7® Version 3 Standard KodesystemsAdministrativeGender(OID 2.16.840.1.113883.5.1) dar, die in einer zukünftigen Version des Kodesystems definiert wird. DieAbbildung der Geschlechtsausprägungen auf die Werte des V-Attributs ist gemäß Pflichtfunktion P2-52 desAnforderungskatalogs eDMP [KBV_ITA_VGEX_Anforderungskatalog_eDMP] durchzuführen.

6

## BODY DER „ERSTMALIGEN DOKUMENTATION“

| In diesem Kapitel wird der Aufbau des bodys Abbildung  Der Coderahmen für das <body>  </  Abbildung |
|---|

| <body>  <  …  </ </ |
|---|

Seite 14 von 38 / KBV / Schnittstellenbeschreibung Asthma bronchiale / Version: 4.47 / 14. November 2025


---





---

**6.1****SEKTION (SECTION)**Das<section>-Element setzt sich aus fünfodersechs<paragraph>-Elementen zusammen. Ein<paragraph>-Element beinhaltet die Kindelemente <caption> und <content>. Die Grundstruktur des<section>-Elements

| Eine Sektion enthält die Abschnitte „Administrative Daten“, „Anamnese |
|---|

Seite 15 von 38 / KBV / Schnittstellenbeschreibung Asthma bronchiale / Version: 4.47 / 14. November 2025


---





---

6.1.1**caption**Das Element <caption> besteht nur aus dem erforderlichen Kindelement <caption_cd>. Im DN-Attribut desElements <caption_cd> werden die jeweiligen Abschnittsüberschriften „Administrative Daten“, „Anamnese-und Befunddaten“, „Relevante Ereignisse“, „Medikamente“, „Schulung“ und „Behandlungsplanung“angegeben.WenninallenAbschnitten Daten enthaltensind, sieht der Coderahmen für das Element <section>wie folgtaus(sieheXML-Code3). Die Werte der einzelnen<caption_cd>-Elemente entsprechen dabei denAbschnittsüberschriftenaus demDatensatz.

| <section>  <  <   <  </  <   ...  </  </  <>  <   <  </  <   ...  </  </  <>  <   <  </  <   ...  </  </  <>  <   <  </  <   ...  </  </  <>  <   <  </  <   ...  </  </ paragraph  <>  < caption   <  </ caption  <   ...  </  </ </ |
|---|

XML-Code3:section

Seite 16 von 38 / KBV / Schnittstellenbeschreibung Asthma bronchiale /  Version: 4.47 / 14. November 2025


---

6.1.2**content**Das Element<>enthält das Kindelement<local_markup>,mit welchem eine sciphox-ssu verwendetwerden kann. Die eigentlichen Daten werden mit Hilfe der sciphox-ssu angegeben. Das Element<local_markup>hat die erforderlichen Attribute***ignore***und***descriptor***. Das Attribut***ignore***hat den festenWert“all”. Um zu kennzeichnen, dass SCIPHOX-Elemente verwendet werden, ist für das***descriptor***-Attributder feste Wert„sciphox“ vorgeschrieben.Für die Darstellung von Datenvon Asthma bronchiale(„erstmalige Dokumentation“ undVerlaufsdokumentation) in XMLwird ausschließlich die Sciphox-SSU***observation***verwendet. Das Element<sciphox-ssu>hat drei Attribute, die mit den festen Werten vorbelegt sind:***type***=“observation“,***country***=“de“,***version***=“v1“. Damit wird gekennzeichnet, dass die Sciphox-SSU***observation***in Version v1verwendet wird. Der Coderahmen für das Element<content>mit Sciphox-SSUsieht demnachfolgendermaßen aus:

| <content>  <  < sciphox:sciphox  …  </  </ </ |
|---|

XML-Code4:content mit sciphox-SSU (observation)6.1.3**Sciphox**-SSU observationDas Element <sciphox-ssu> (observation) enthält das Kindelement <sciphox:Beobachtungen>, das mehrereKindelemente <sciphox:Beobachtung> enthalten kann. Es mussmindestens ein Element<sciphox:Beobachtung> vorkommen. Das Element <sciphox: Beobachtung> setzt sich aus jeweils genaueinem Kindelement <sciphox:Parameter> und den optionalen Kindelementen <sciphox:Ergebniswert>bzw.<sciphox:Ergebnistext>zusammen. Neben dem <sciphox:Parameter> Element muss mindestens eins dieseroptionalen Kindelemente angegeben werden. Um zu kennzeichnen, dass keine Angaben zu einembestimmten Parameter gemacht wurden, wird der komplette<sciphox:Beobachtung>-Block mit demjeweiligen Parameter weggelassen. Die Angabe einer<sciphox:Beobachtung>mit nur einem Element<sciphox:Parameter>ist nicht zulässig.Der Aufbau dieser SSU ist nachfolgend beschrieben: Abbildung4:Aufbau Sciphox-SSUobservation

Seite 17 von 38 / KBV / Schnittstellenbeschreibung Asthma bronchiale / Version: 4.47 / 14. November 2025


---





---

Der XML-Code zumElement<sciphox-ssu>siehtfolgendermaßen aus:

| <sciphox:sciphox-ssu type="observation" country="de" version="v1">  < sciphox:Beobachtungen  <   </  <  …  </  </ </ |
|---|

**XML****-****Code****5****:**Beobachtungen6.1.3.1***Parameter***Das Element <Parameter> enthält nur das***DN***-Attribut. Als Wert werden die Parameter aus dem Datensatz(z.B. „Körpergröße“), zuwelchen eine Angabe gemacht werden muss, angegeben. Die einzelnen Angabenwerden im jeweiligen Element <Ergebnistext>und<Ergebniswert> untergebracht.***Grundsätzlich wird der Text im Datensatz zu einem Parameter bzw. Wert in die XML******-******Schnittstelle 1:1 aus******den Plausibilitäten übernommen, das heißt, dass gegebenenfalls alle Abkürzungen und Bindestriche in der******XML******-******Schnittstelle genauso angegeben werden.***Der XML-Code zum Element <Parameter> sieht folgendermaßen aus:

| <sciphox:Beobachtung>  <  … </ |
|---|

**XML****-****Code****6****:**Parameter6.1.3.2***Ergebnistext***Das Element<Ergebnistext>enthält nur das***V******-***Attribut. Einzelne Ausprägungen, die als Text im Datensatzhinterlegt sind (z.B. „Ja“ und „Nein“), werden in diesem Element, im***V******-***Attribut, angegeben. Der XML-Codezum Element<Ergebnistext>sieht folgendermaßen aus:

| <sciphox:Beobachtung>  …  <  ... </ |
|---|

**XML****-****Code****7****:**Ergebnistext

6.1.3.3***Ergebniswert***Das Element<Ergebniswert>enthält nur das***V******-***und***U***-Attribut. Einzelne Ausprägungen, die als Werte imDatensatz eingegeben werden (z.B. „1.80“), werden in diesem Element, im***V******-***Attribut, angegeben.AlsDezimaltrennzeichen wird der Dezimalpunkt verwendet.Im U-Attribut(UNIT) wird die Einheit (z.B. „m“)eingetragen. Der XML-Code zumElement <Ergebniswert> siehtfolgendermaßen aus:

Seite 18 von 38 / KBV / Schnittstellenbeschreibung Asthma bronchiale / Version: 4.47 / 14. November 2025


---

| <sciphox:Beobachtung>   <  …   … </ |
|---|

**XML**

**6.1.4**Dieses Kapitel beschreibt den AbschnittIm Element <6.1.3

<sciphox:Beobachtung>mindestens

Der Coderahmen sieht wie folgt aus:

| <content>  < iptor  <  <   <   <   <   <   </   </  </ </ |
|---|

**XML****-****Code****9:**content(Administrative Daten)6.1.4.1Einschreibung wegenBei diesem Parameter enthält das Element <sciphox:Ergebnistext>im*V*-Attribut die FeldbezeichnunggemäßTabelle4. Wenn bei diesem Parameter mehrere Felder ausgewählt wurden, können mehrereElemente <sciphox:Ergebnistext>mit entsprechenden Werten angegeben werden.Als Beispiel sei hier folgender Code angegeben:

| <sciphox:Beobachtung>  <  </ |
|---|

**XML****-****Code****10****:**Einschreibung wegen

Seite 19 von 38 / KBV / Schnittstellenbeschreibung Asthma bronchiale / Version: 4.47 / 14. November 2025


---

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
| Adipositas |

**Tabelle****4:**Werte bei Ergebnistext (Einschreibung wegen)

Seite 20 von 38 / KBV / Schnittstellenbeschreibung Asthma bronchiale  / Version: 4.47 / 14. November 2025


---

6.1.5**Abschnitt „Anamnese**-und Befunddaten“Dieses Kapitel beschreibt den Abschnitt„Anamnese-und Befunddaten“.Im Element <content>wird die Sciphox-SSU***observation***verwendet. Der Aufbau dieser SSU ist in Kapitel6.1.3dargestellt. Diese SSU enthält genau ein Kindelement <sciphox:Beobachtungen>. Das Element<sciphox:Beobachtungen>enthältminimal achtbismaximalelfKindelemente <sciphox:Beobachtung>. EinElement <sciphox:Beobachtung>enthält in diesem Abschnitt genauein Kindelement <sciphox:Parameter>und mindestens ein Kindelement <sciphox:Ergebnistext> bzw. <sciphox:Ergebniswert>.Wenn für jeden Parameter Angaben existieren, sieht der Coderahmen wie folgt aus:

| <content>  <  <   < sciphox:Beobachtungen   <    <    <   </   <    <    <   </   <    <    <   </   <    <    <   </   <    <    <   </   <    <    <   </   <    <    <   </   <    <    <   </  <   <    <    <   </   <    <    <   </   <    <    <   </   </  </  </ </ |
|---|

XML-Code11:content(Anamnese-und Befunddaten)

Seite 21 von 38 / KBV / Schnittstellenbeschreibung Asthma bronchiale / Version: 4.47 / 14. November 2025


---

6.1.5.1KörpergrößeBei diesem Parameter enthält das Element<sciphox:Ergebniswert>im**V**-Attribut die „Körpergröße“ und im**U**-Attribut den fest vorgeschriebenen Wert „m“.Als Beispiel sei hier folgender Code angegeben:

| <sciphox:Beobachtung>  <  < </ |
|---|

***XML******-******Code******12******:***Körpergröße6.1.5.2KörpergewichtBei diesem Parameter enthält das Element <sciphox:Ergebniswert>im**V**-Attribut das „Körpergewicht“ undim**U**-Attribut den fest vorgeschriebenen Wert „kg“.Als Beispiel sei hier folgender Code angegeben:

| <sciphox:Beobachtung>  <  < </ |
|---|

***XML******-******Code******13******:***Körpergewicht6.1.5.3RaucherBeidiesem Parameter enthält das Element<sciphox:Ergebnistext>im**V**-Attributdie FeldbezeichnunggemäßTabelle5.Als Beispiel sei hier folgender Code angegeben:

| <sciphox:Beobachtung>  <  < </ |
|---|

| Wert bei Ergebnistext ( |
|---|
| Ja |
| Nein |

***Tabelle******5******:***Werte bei Ergebnistext (Raucher)

Seite 22 von 38 / KBV / Schnittstellenbeschreibung Asthma bronchiale  / Version: 4.47 / 14. November 2025


---

6.1.5.4Blutdruck systolischBei diesem Parameter enthält dasElement <sciphox:Ergebniswert>im**V**-Attribut den „systolischen Wert“und im**U**-Attribut den fest vorgeschriebenen Wert „mmHg“.Als Beispiel sei hier folgender Code angegeben:

| <sciphox:Beobachtung>  <  < </ |
|---|

***XML******-******Code******15******:***Blutdruck systolisch6.1.5.5Blutdruck diastolischBei diesem Parameter enthält dasElement <sciphox:Ergebniswert>im**V**-Attribut den „diastolischen Wert“und im**U**-Attribut den fest vorgeschriebenen Wert „mmHg“.Als Beispiel sei hier folgender Code angegeben:

| <sciphox:Beobachtung>  <  < </ |
|---|

***XML******-******Code******16******:***Blutdruck diastolisch6.1.5.6BegleiterkrankungenBei diesem Parameter enthält das Element<sciphox:Ergebnistext>im**V**-Attribut die FeldbezeichnunggemäßTabelle6. Wenn bei diesem Parameter mehrere Werte ausgewählt wurden, können mehrereElemente <sciphox:Ergebnistext> mit entsprechenden Werten angegeben werden.Als Beispiel sei hier folgender Code angegeben:

| <sciphox:Beobachtung>  <  <  < </ |
|---|

***XML******-******Code******17******:***Begleiterkrankungen

Seite 23 von 38 / KBV / Schnittstellenbeschreibung Asthma bronchiale /  Version: 4.47 / 14. November 2025


---

| Wert bei Ergebnistext |
|---|
| Keine der genannten Erkrankungen |
| AVK |
| Fettstoffwechselstörung |
| Arterielle Hypertonie |
| Diabetes mellitus |
| KHK |
| COPD |
| Chronische Herzinsuffizienz |

Tabelle6:Werte bei Ergebnistext (Begleiterkrankungen)6.1.5.7**In den letzten 4 Wochen: Häufigkeit von**Asthma-Symptomen tagsüberBei diesem Parameter enthält das Element <sciphox:Ergebnistext>im***V***-Attribut die FeldbezeichnunggemäßTabelle7.Als Beispiel sei hier folgender Code angegeben:

| <sciphox:Beobachtung>  <  < </ |
|---|

| Wert bei Ergebnistext |
|---|
| Häufiger als 2 mal wöchentlich |
| 2 mal wöchentlich |
| 1 mal wöchentlich |
| < |
| Keine |

Tabelle7:Werte bei Ergebnistext (In den letzten 4 Wochen: Häufigkeit von Asthma-Symptomentagsüber)

Seite 24 von 38 / KBV / Schnittstellenbeschreibung Asthma bronchiale / Version: 4.47 / 14. November 2025


---

6.1.5.8In den letzten 4 Wochen:Häufigkeit des Einsatzes der BedarfsmedikationBei diesem Parameter enthält das Element <sciphox:Ergebnistext> im**V**-Attribut die FeldbezeichnunggemäßTabelle8.Als Beispiel sei hier folgender Code angegeben:

| <sciphox:Beobachtung>  <  < </ |
|---|

| Wert bei Ergebnistext |
|---|
| Häufiger als 2 mal wöchentlich |
| 2 mal wöchentlich |
| 1 mal wöchentlich |
| &lt; 1 mal wöchentlich |
| Keine |

***Tabelle******8******:***Werte bei Ergebnistext (In den letzten 4 Wochen: Häufigkeitdes Einsatzes derBedarfsmedikation)6.1.5.9In den letzten 4 Wochen: Einschränkung von Aktivitäten im Alltag wegen Asthma bronchialeBei diesem Parameter enthält das Element<sciphox:Ergebnistext>im**V**-Attributdie FeldbezeichnunggemäßTabelle9.Als Beispiel sei hier folgender Code angegeben:

| <sciphox:Beobachtung>  <  < </ |
|---|

| Wert bei Ergebnistext ( |
|---|
| Ja |
| Nein |

***Tabelle******9******:***Werte bei Ergebnistext (In den letzten 4 Wochen: Einschränkung von Aktivitäten imAlltag wegen Asthma bronchiale)

Seite 25 von 38 / KBV / Schnittstellenbeschreibung Asthma bronchiale / Version: 4.47 / 14. November 2025


---

6.1.5.10***In den letzten 4 Wochen:***Asthmabedingte Störung des NachtschlafesBei diesem Parameter enthält das Element<sciphox:Ergebnistext>im**V**-Attributdie FeldbezeichnunggemäßTabelle10.Als Beispiel sei hier folgender Code angegeben:

| <sciphox:Beobachtung>  <  < </ |
|---|

| Wert bei Ergebnistext ( |
|---|
| Ja |
| Nein |

*Tabelle**10**:*Werte bei Ergebnistext (In den letzten 4 Wochen: Asthmabedingte Störung desNachtschlafes)6.1.5.11***Aktueller FEV***

-Wert (mindestens alle 12 Monate)1Bei diesem Parameter enthält das Element <sciphox:Ergebniswert>im**V**-Attribut den „FEV

-Wert“ und im1**U**-Attribut den fest vorgeschriebenen Wert „Prozent des Sollwertes“, wenn ein Wert gemessen wurde(sieheXML-Code22).Wenn kein Wert gemessen wurde, so wird anstellevon <sciphox:Ergebniswert> einElement <sciphox:Ergebnistext> mit dem vorgeschriebenen V-Attributwert „Nicht durchgeführt“ verwendet(sieheXML-Code23).Als Beispiel bei durchgeführter Messung sei hier folgender Code angegeben:

| <sciphox:Beobachtung>  <  < </ |
|---|

*XML**-**Code**22:*Aktueller FEV-Wert (mindestens alle 12 Monate)1Als Beispiel bei nicht durchgeführter Messung sei hier folgender Code angegeben:

| <sciphox:Beobachtung>  <  < </ |
|---|

*XML**-**Code**23:*Aktueller FEV-Wert (mindestens alle 12 Monate)1*6.1.6*Abschnitt „Relevante Ereignisse“DieserAbschnitt wird bei der „erstmaligen Dokumentation“aktuellnichtverwendet, sondern nur bei derVerlaufsdokumentation, siehe Kapitel7.1.1.

Seite 26 von 38 / KBV / Schnittstellenbeschreibung Asthma bronchiale / Version: 4.47 / 14. November 2025


---

***6.1.7*****Abschnitt „Medikamente“**Dieses Kapitel beschreibtden Abschnitt„Medikamente“.Im Element <content>wird die Sciphox-SSU**observation**verwendet. Der Aufbau dieser SSU ist in Kapitel6.1.3dargestellt. Diese SSU enthält genau ein Kindelement <sciphox:Beobachtungen>. Das Element<sciphox:Beobachtungen>enthältgenausechs Kindelemente <sciphox:Beobachtung>. Ein Element<sciphox:Beobachtung>enthält in diesem Abschnitt genau ein Kindelement <sciphox:Parameter>undmindestensein Kindelement <sciphox:Ergebnistext>.Der Coderahmen sieht wie folgt aus:

| <content>  <  <   < sciphox:Beobachtungen   <    <    . . .   <   <    <    . . .   <   <    <    . . .   <   <    <    . . .   <   <    <    . . .   <   <    <    . . .   <   </  </  </ local_markup < content > |
|---|

***XML******-******Code******24******:***content (Medikamente)6.1.7.1Inhalative GlukokortikosteroideBei diesem Parameter enthält das Element <sciphox:Ergebnistext> im**V**-Attribut die FeldbezeichnunggemäßTabelle11.Wenn bei diesem Parameter mehrere Werte ausgewählt wurden, können mehrereElemente <sciphox:Ergebnistext> mit entsprechenden Werten angegeben werden.Als Beispiel sei hier folgender Code angegeben:

| <sciphox:Beobachtung>  <  < </ |
|---|

***XML******-******Code******25******:***Inhalative Glukokortikosteroide

Seite 27 von 38 / KBV / Schnittstellenbeschreibung Asthma bronchiale /  Version: 4.47 / 14. November 2025


---

| Wert bei |
|---|
| Bei Bedarf |
| Dauermedikation |
| Keine |
| Kontraindikation |

Tabelle11:Werte bei Ergebnistext (Inhalative Glukokortikosteroide)6.1.7.2**Inhalative lang wirksame Beta**-2-SympathomimetikaBei diesem Parameterenthält das Element <sciphox:Ergebnistext> im***V***-Attribut die FeldbezeichnunggemäßTabelle12. Wenn bei diesem Parameter mehrere Werte ausgewählt wurden, können mehrereElemente <sciphox:Ergebnistext> mit entsprechenden Werten angegeben werden.Als Beispiel sei hier folgender Code angegeben:

| <sciphox:Beobachtung>  <  < </ |
|---|

| Wert bei Ergebnistext ( |
|---|
| Bei Bedarf |
| Dauermedikation |
| Keine |
| Kontraindikation |

Tabelle12:Werte bei Ergebnistext (Inhalative lang wirksame Beta-2-Sympathomimetika)6.1.7.3**Kurz wirksame inhalative Beta**-2-SympathomimetikaBei diesem Parameter enthält das Element <sciphox:Ergebnistext> im***V***-Attribut die FeldbezeichnunggemäßTabelle13. Wenn bei diesem Parameter mehrere Werte ausgewählt wurden, können mehrereElemente <sciphox:Ergebnistext> mit entsprechenden Werten angegeben werden.Als Beispiel sei hier folgender Code angegeben:

| <sciphox:Beobachtung>  <  < </ |
|---|

XML-Code27:KurzwirksameinhalativeBeta-2-Sympathomimetika

Seite 28 von 38 / KBV / Schnittstellenbeschreibung Asthma bronchiale / Version: 4.47 /  14. November 2025


---

| Wert bei Ergebnistext ( |
|---|
| Bei Bedarf |
| Dauermedikation |
| Keine |
| Kontraindikation |

Tabelle13:Werte bei Ergebnistext (KurzwirksameinhalativeBeta-2-Sympathomimetika)6.1.7.4**Systemische Glukokortikosteroide**Bei diesem Parameter enthält das Element <sciphox:Ergebnistext> im***V***-Attribut die FeldbezeichnunggemäßTabelle14. Wenn bei diesem Parameter mehrere Werte ausgewählt wurden, können mehrereElemente <sciphox:Ergebnistext> mit entsprechenden Werten angegeben werden.Als Beispiel sei hier folgender Code angegeben:

| <sciphox:Beobachtung>  <  < </ |
|---|

| Wert bei Ergebnistext ( |
|---|
| Bei Bedarf |
| Dauermedikation |
| Keine |
| Kontraindikation |

Tabelle14:Werte bei Ergebnistext (Systemische Glukokortikosteroide)6.1.7.5**Sonstige asthmaspezifische Medikation**Bei diesem Parameter enthält das Element<sciphox:Ergebnistext>im***V***-Attribut die FeldbezeichnunggemäßTabelle15. Wenn bei diesem Parameter mehrere Werte ausgewählt wurden, können mehrereElemente <sciphox:Ergebnistext> mit entsprechenden Werten angegeben werden.Als Beispiel sei hier folgender Codeangegeben:

| <sciphox:Beobachtung>  <  < </ |
|---|

XML-Code29:Sonstige asthmaspezifische Medikation

Seite 29 von 38 / KBV / Schnittstellenbeschreibung Asthma bronchiale / Version: 4.47 / 14. November 2025


---

| Wert bei |
|---|
| Nein |
| Leukotrien |
| Andere |

***T******abelle******15******:***Werte bei Ergebnistext (Sonstige asthmaspezifische Medikation)

6.1.7.6**Inhalationstechnik überprüft**Bei diesem Parameter enthält das Element<sciphox:Ergebnistext>im**V**-Attributdie FeldbezeichnunggemäßTabelle16.Als Beispiel sei hier folgender Code angegeben:

| <sciphox:Beobachtung>  <  < </ |
|---|

| Wert bei Ergebnistext ( |
|---|
| Ja |
| Nein |

***Tabelle******16******:***Werte bei Ergebnistext (Inhalationstechnik überprüft)***6.1.8***Abschnitt „Schulung“Dieses Kapitelbeschreibt den Abschnitt „Schulung“.Im Element <content>wird die Sciphox-SSU**observation**verwendet. Der Aufbau dieser SSU ist in Kapitel6.1.3dargestellt. Diese SSU enthält genau ein Kindelement <sciphox:Beobachtungen>. Das Element<sciphox:Beobachtungen>enthältgenauzwei Kindelemente <sciphox:Beobachtung>. Ein Element<sciphox:Beobachtung>enthält in diesem Abschnitt genau ein Kindelement <sciphox:Parameter>und einKindelement <sciphox:Ergebnistext>.Der Coderahmen sieht wie folgt aus:

Seite 30 von 38 / KBV / Schnittstellenbeschreibung Asthma bronchiale / Version: 4.47 / 14. November 2025


---

| <content>  <  <  <   <       </   <       </   </  </ local_markup </ |
|---|

**XML****-****Code****31****:**content(Schulung)6.1.8.1***Asthma***-Schulung empfohlen (bei aktueller Dokumentation)Bei diesem Parameter enthält das Element <sciphox:Ergebnistext> im***V***-Attributdie FeldbezeichnunggemäßTabelle17.Als Beispiel sei hier folgender Code angegeben:

| <sciphox:Beobachtung>  <  </ |
|---|

| Wert bei Ergebnistext ( |
|---|
| Ja |
| Nein |

**Tabelle****17****:**Werte bei Ergebnistext (Asthma-Schulung empfohlen (bei aktueller Dokumentation))6.1.8.2***Asthma***-Schulung schon vor Einschreibung in DMP bereits wahrgenommenBei diesem Parameter enthält das Element <sciphox:Ergebnistext> im***V***-Attributdie FeldbezeichnunggemäßTabelle18.Als Beispiel sei hier folgender Code angegeben:

| <sciphox:Beobachtung>  <  </ |
|---|

**XML****-****Code****33**:Asthma-Schulung schon vor Einschreibung in DMP bereits wahrgenommen

Seite 31 von 38 / KBV / Schnittstellenbeschreibung Asthma bronchiale / Version: 4.47 / 14. November 2025


---

| Wert bei Ergebnistext ( |
|---|
| Ja |
| Nein |

***Tabelle******18******:***Werte bei Ergebnistext (Asthma-Schulung schon vor Einschreibung in DMP bereitswahrgenommen)***6.1.9*****Abschnitt „Behandlungsplanung“**Dieses Kapitel beschreibt den Abschnitt „Behandlungsplanung“.Im Element <content>wird die Sciphox-SSU**observation**verwendet. Der Aufbau dieser SSU ist in Kapitel6.1.3

dargestellt. Diese SSU enthält genau ein Kindelement <sciphox:Beobachtungen>. Das Element<sciphox:Beobachtungen>enthält minimal dreibismaximal vierKindelemente <sciphox:Beobachtung>. EinElement <sciphox:Beobachtung>enthält in diesem Abschnitt genau ein Kindelement <sciphox:Parameter>undmindestens einKindelemente <sciphox:Ergebnistext>.

Wenn fürjeden Parameter Angaben existieren, sieht der Coderahmen wie folgt aus:

| <content>  <  <  <   <       </   <       </   <       </   <       </   </  </ </ |
|---|

***XML******-******Code******34******:***content (Behandlungsplanung)6.1.9.1Vom Patienten gewünschte Informationsangebote der KrankenkasseBei diesem Parameter enthält dasElement<sciphox:Ergebnistext>im**V**-Attribut die FeldbezeichnunggemäßTabelle19. Wenn bei diesem Parameter mehrere Werte ausgewählt wurden, können mehrereElemente <sciphox:Ergebnistext> mit entsprechenden Werten angegeben werden.Als Beispiel sei hier folgender Code angegeben:

Seite 32 von 38 / KBV / Schnittstellenbeschreibung Asthma bronchiale / Version: 4.47 / 14. November 2025


---

| <sciphox:Beobachtung>  <  </ |
|---|

| Wert bei Ergebnistext |
|---|
| Tabakverzicht |
| Ernährungsberatung |
| Körperliches Training |

**Tabelle****19****:**Wertebei Ergebnistext (Vom Patienten gewünschte Informationsangebote derKrankenkasse)6.1.9.2***Dokumentationsintervall***Bei diesem Parameter enthält das Element <sciphox:Ergebnistext>im***V***-Attributdie FeldbezeichnunggemäßTabelle20

.

Als Beispiel sei hier folgender Code angegeben:

| <sciphox:Beobachtung>  <  </ |
|---|

| Wert bei Ergebnistext ( |
|---|
| Quartalsweise |
| Jedes zweite Quartal |

**Tabelle****20****:**Werte bei Ergebnistext (Dokumentationsintervall)6.1.9.3***Schriftlicher Selbstmanagementplan***Bei diesem Parameter enthält das Element <sciphox:Ergebnistext>im***V***-Attribut die FeldbezeichnunggemäßTabelle21.Als Beispiel sei hier folgender Code angegeben:

| <sciphox:Beobachtung>  <  </ |
|---|

**XML****-****Code****37****:**Schriftlicher Selbstmanagementplan

Seite 33 von 38 / KBV / Schnittstellenbeschreibung Asthma bronchiale / Version: 4.47 / 14. November 2025


---

| Wert bei Ergebnistext ( |
|---|
| Ja |
| Nein |

Tabelle21:Werte bei Ergebnistext (Schriftlicher Selbstmanagementplan)6.1.9.4**Therapieanpassung**Bei diesem Parameter enthält das Element <sciphox:Ergebnistext>im***V***-Attribut die FeldbezeichnunggemäßTabelle22. Wenn bei diesem Parameter mehrere Werte ausgewählt wurden, können mehrereElemente <sciphox:Ergebnistext> mit entsprechenden Werten angegeben werden.Als Beispiel sei hier folgender Code angegeben:

| <sciphox:Beobachtung>  <  <  < </ |
|---|

| Wert bei Ergebnistext ( |
|---|
| Keine |
| Steigerung der Medikation |
| Verbesserung der Anwendung der Medikation |
| Reduktion der Medikation |

Tabelle22:Werte bei Ergebnistext (Therapieanpassung)

Seite 34 von 38 / KBV / Schnittstellenbeschreibung Asthma bronchiale / Version: 4.47 /  14. November 2025


---

7

## BODY DER VERLAUFSDOKUMENTATION

Der body der Verlaufsdokumentation enthält die gleichen Abschnitte undfast alle Parameter wie die„erstmalige Dokumentation“ sowie zusätzliche Parameter, die nur für die Verlaufsdokumentationen gelten.Ergänzend kommt der Abschnitt „Relevante Ereignisse“ hinzu. In diesem Kapitel werden nur die speziellenParameter für die Verlaufsdokumentation erläutert.**7.1****SEKTION (SECTION)**Das<section>-Elementhat die gleiche Struktur wie in der „erstmaligen Dokumentation“, siehe Kapitel6.1.**7.1.1****Abschnitt „Relevante Ereignisse“**Dieses Kapitel beschreibt den Abschnitt „Relevante Ereignisse“.Im Element <content>wird die Sciphox-SSU*observation*verwendet. Der Aufbau dieser SSU ist in Kapitel6.1.3dargestellt. Diese SSU enthält genau ein Kindelement <sciphox:Beobachtungen>. Das Element<sciphox:Beobachtungen>enthält genau ein Kindelement <sciphox:Beobachtung>. Ein Element<sciphox:Beobachtung>enthält in diesem Abschnitt genau ein Kindelement <sciphox:Parameter> undgenau ein Kindelement <sciphox:Ergebniswert>.Der Coderahmen sieht wie folgt aus:

| <content>  <  <  <   <       </   </  </ local_markup </ |
|---|

**XML****-****Code****39****:**content (Relevante Ereignisse)7.1.1.1***Ungeplante ambulante oder stationäre kreuzschmerzbedingte Akutbehandlung seit der letzten***DokumentationBei diesem Parameter enthält das Element <sciphox:Ergebniswert>im*V*-Attribut die „Anzahl derBehandlungen“ und im*U*-Attribut den fest vorgeschriebenen Wert „Anzahl“.Als Beispiel sei hier folgender Code angegeben:

| <sciphox:Beobachtung>  < seit der letz  < </ |
|---|

**XML****-****Code****40**:Ungeplante, auch notfallmäßige (ambulant und stationär) ärztliche Behandlung wegenAsthma bronchiale seit der letzten Dokumentation

Seite 35 von 38 / KBV / Schnittstellenbeschreibung Asthma bronchiale / Version: 4.47 / 14. November 2025


---

***7.1.2*****Abschnitt „Schulung“**Dieses Kapitel beschreibt den Abschnitt „Schulung“.Im Element <content>wird die Sciphox-SSU**observation**verwendet. Der Aufbau dieser SSU ist in Kapitel6.1.3dargestellt. Diese SSU enthält genau ein Kindelement <sciphox:Beobachtungen>. Das Element<sciphox:Beobachtungen>enthält genau zwei Kindelemente <sciphox:Beobachtung>. Ein Element<sciphox:Beobachtung>enthält in diesem Abschnitt genau ein Kindelement <sciphox:Parameter> undgenau ein Kindelement <sciphox:Ergebnistext>.Der Coderahmen sieht wie folgt aus:

| <content>  <  <   < sciphox:Beobachtungen   <    <    <   </   <    <    <   </   </  </  </ local_markup </ |
|---|

***XML******-******Code******41******:***content (Schulung)7.1.2.1Asthma-Schulung empfohlen (bei aktueller Dokumentation)Siehe Kapitel6.1.8.1.7.1.2.2Empfohlene Asthma-SchulungwahrgenommenBei diesem Parameter enthält das Element <sciphox:Ergebnistext>im**V**-Attribut die FeldbezeichnunggemäßTabelle23.Als Beispiel sei hier folgender Code angegeben:

| <sciphox:Beobachtung>  <  < </ |
|---|

| Wert bei Ergebnistext ( |
|---|
| Ja |
| Nein |
| War aktuell nicht möglich |
| Bei letzter |

***Tabelle******23******:***Wertebei Ergebnistext (Empfohlene Asthma-Schulungwahrgenommen)

Seite 36 von 38 / KBV / Schnittstellenbeschreibung Asthma bronchiale / Version: 4.47 / 14. November 2025


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

Seite 37 von 38/ KBV /Schnittstellenbeschreibung Asthma bronchiale / Version: 4.47 / 14. November 2025


---

9R

## EFERENZIERTE DOKUMENTE

|  |  |
|---|---|
| Referenz | Dokument |
| [ KBV_ITA_VGEX_XML ] | Austausch von XML Daten in der Vertragsärztlichen |
| [ EXT_ITA_VGEX_Plausi_eDMP_Uebergreifend ] | Plausibilitätsrichtlinie zur Prüfung der |
| [ EXT_ITA_VGEX_Plausi_eDMP_Asthma ] | Plausibilitätsrichtlinie zur Prüfung der |
| [ KBV_ITA_VGEX_Schnittstelle_eHeader ] | Header für elektronische Dokumentation |
| [KBV_ITA_VGEX_Anforderungskatalog_eDMP ] | Anforderungskatalog eDMP |

**Ansprechpartner****:**Dezernat Digitalisierung und ITIT in der ArztpraxisTel.: 030 4005-2077, ita@kbv.deKassenärztliche BundesvereinigungHerbert-Lewin-Platz 2, 10623 Berlinita@kbv.de,www.kbv.de

Seite 38 von 38 / KBV / Schnittstellenbeschreibung Asthma bronchiale / Version: 4.47 / 14. November 2025
