|  |
|---|

|  |
|---|

|  | KASSENÄRZTLICHE DEZERNAT DIGITALISIERUNG UND IT 13. FEBRUAR 2026 VERSION: DOKUMENTENSTATUS: IN KRAFT |
|---|---|

# SCHNITTSTELLENBESCHREIBUNG

# ADIPOSITAS

**-**

# KINDER UND

# JUGENDLICHE

## [KBV_ITA_VGEX_

## SCHNITTSTELLE

_

## EDMP_

## AD

## KJ

]

Seite 1 von 38 / KBV / Schnittstellenbeschreibung Adipositas - Kinder und Jugendliche / Version: 1.00 / 13. Februar 2026


---

## INHALT

**1****EINLEITUNG****8**

**2****DATEINAMEN****9**

**3****SEMANTIK DER VERWENDETEN DIAGRAMM****-****SYMBOLE****10**

3.1Kardinalität10 3.2Strukturelemente10 3.3Sonstige Symbole11

**4****DOKUMENTENSTRUKTUR****12**

**5****CLINICAL_DOCUMENT_HEADER****13**

5.1Unterschiede im Header des Datensatzes zum DMP Adipositas-Kinder und Jugendliche13

**6****BODY DER „ERSTMALIGEN DOKUMENTATION“****13**

6.1Sektion (section)14 6.1.1caption14 6.1.2content15 6.1.3Sciphox-SSU observation16 Parameter17 Ergebnistext17 Ergebniswert17 6.1.4Abschnitt „Administrative Daten“17 Einschreibung wegen18 6.1.5Abschnitt „Anamnese-und Befunddaten“19 Körpergröße20 Körpergewicht20 Raucher20 Blutdruck systolisch20 Blutdruck diastolisch21 Begleiterkrankungen21 6.1.6Abschnitt „Therapeutische Maßnahmen“22 BMI-SDS23 Ziele zur regelmäßigen Bewegung im Alltag23 Regelmäßige Bewegung im Alltag24 Ziele zur Ernährungsumstellung oder zur Aufrechterhaltung der Ernährungsänderung24 Adäquat geändertes Ernährungsverhalten25 6.1.7Abschnitt „Schulung“25 Bereits vor Einschreibung in das DMP an einer multimodalen Adipositas-Schulung fürKinder und Jugendliche teilgenommen25

Adipositas-Schulung für Kinder und Jugendliche empfohlen (bei aktuellerDokumentation)26

6.1.8Abschnitt„Behandlungsplanung“26 Vom Patienten gewünschte Informationsangebote der Krankenkasse27 Dokumentationsintervall27

Seite 2 von 38 / KBV / Schnittstellenbeschreibung Adipositas - Kinder und Jugendliche / Version: 1.00 / 13. Februar 2026


---

**7****BODY DER VERLAUFSDOKUMENTATION****29**

7.1Sektion (section)29 7.1.1caption29 7.1.2content30 7.1.3Sciphox-SSU observation30 7.1.4Abschnitt „Administrative Daten“31 7.1.5Abschnitt „Anamnese-und Befunddaten“31 Körpergröße31 Körpergewicht31 Raucher32 Blutdruck systolisch32 Blutdruck diastolisch32 Begleiterkrankungen32 7.1.6Abschnitt „Therapeutische Maßnahmen“32 BMI-SDS33 Ziele zur regelmäßigen Bewegung im Alltag seit der letzten Dokumentation33 Regelmäßige Bewegung im Alltag34 Ziele zur Ernährungsumstellung oder zur Aufrechterhaltung der Ernährungsänderungseit der letzten Dokumentation34

Adäquat geändertes Ernährungsverhalten34 7.1.7Abschnitt „Schulung“34 Adipositas-Schulungfür Kinder und Jugendlicheempfohlen (bei aktueller Dokumentation)35 Adipositas-Schulung für Kinder und Jugendlichewahrgenommen35 7.1.8Abschnitt „Relevante Ereignisse seit der letzten Dokumentation“35 Beendigung der DMP-Teilnahme36 7.1.9Abschnitt „Behandlungsplanung“36

**8****GLOSSAR****37**

**9****REFERENZIERTE DOKUMENTE****38**

Seite 3 von 38 / KBV / Schnittstellenbeschreibung Adipositas - Kinder und Jugendliche / Version: 1.00 / 13. Februar 2026


---

## ABBILDUNGSVERZEICHNIS

**ABBILDUNG 1:**GRUNDSTRUKTUR LEVELONE..................................................................................................................12  **ABBILDUNG 2:**GRUNDSTRUKTUR BODY..........................................................................................................................13 **ABBILDUNG 3:**GRUNDSTRUKTUR SECTION.....................................................................................................................14 **ABBILDUNG 4:**AUFBAU SCIPHOX-SSU OBSERVATION.....................................................................................................16 **ABBILDUNG 5:**GRUNDSTRUKTUR SECTION (VERLAUFSDOKUMENTATION)...................................................................29

Seite 4 von 38 / KBV / Schnittstellenbeschreibung Adipositas - Kinder und Jugendliche / Version: 1.00 /  13. Februar 2026


---

## TABELLENVERZEICHNIS

**TABELLE 1:**BESCHREIBUNG DER KARDINALITÄTEN.........................................................................................................10 **TABELLE 2:**BESCHREIBUNG DER STRUKTURELEMENT-SYMBOLE....................................................................................10 **TABELLE 3:**BESCHREIBUNG SONSTIGER SYMBOLE..........................................................................................................11 **TABELLE 4:**WERTE BEI ERGEBNISTEXT (EINSCHREIBUNG WEGEN)..................................................................................19 **TABELLE 5:**WERTE BEI ERGEBNISTEXT (RAUCHER)..........................................................................................................20 **TABELLE 6:**WERTE BEI ERGEBNISTEXT (BEGLEITERKRANKUNGEN).................................................................................22 **TABELLE 7:**WERTE BEI ERGEBNISTEXT (ZIELE ZUR REGELMÄßIGEN BEWEGUNG IM ALLTAG)........................................24 **TABELLE 8:**WERTE BEI ERGEBNISTEXT (REGELMÄßIGE BEWEGUNG IM ALLTAG)...........................................................24 **TABELLE 10:**WERTE BEI ERGEBNISTEXT (ZIELE ZUR ERNÄHRUNGSUMSTELLUNG ODER ZUR AUFRECHTERHALTUNG DERERNÄHRUNGSÄNDERUNG)......................................................................................................................................24  **TABELLE 11:**WERTE BEI ERGEBNISTEXT (ADÄQUAT GEÄNDERTES ERNÄHRUNGSVERHALTEN)......................................25 **TABELLE 13:**WERTE BEI ERGEBNISTEXT (BEREITS VOR EINSCHREIBUNG IN DAS DMP AN EINER MULTIMODALENADIPOSITAS-SCHULUNG FÜR KINDER UND JUGENDLICHE TEILGENOMMEN).........................................................26  **TABELLE 14:**WERTE BEI ERGEBNISTEXT (ADIPOSITAS-SCHULUNG FÜR KINDER UND JUGENDLICHE EMPFOHLEN (BEIAKTUELLER DOKUMENTATION))..............................................................................................................................26  **TABELLE 15:**WERTE BEI ERGEBNISTEXT (VOM PATIENTEN GEWÜNSCHTE INFORMATIONSANGEBOTE DERKRANKENKASSE).......................................................................................................................................................27  **TABELLE 16:**WERTE BEI ERGEBNISTEXT (DOKUMENTATIONSINTERVALL)......................................................................28 **TABELLE 17:**WERTE BEI ERGEBNISTEXT (ZIELE ZUR REGELMÄßIGEN BEWEGUNG IM ALLTAG SEIT DER LETZTENDOKUMENTATION)..................................................................................................................................................33  **TABELLE 18:**WERTE BEI ERGEBNISTEXT (ZIELE ZUR ERNÄHRUNGSUMSTELLUNG ODER ZUR AUFRECHTERHALTUNG DERERNÄHRUNGSÄNDERUNG SEIT DER LETZTEN DOKUMENTATION)..........................................................................34  **TABELLE 19:**WERTE BEI ERGEBNISTEXT (ADIPOSITAS-SCHULUNG FÜR KINDER UND JUGENDLICHE WAHRGENOMMEN).................................................................................................................................................................................35  **TABELLE 21:**WERTE BEI ERGEBNISTEXT (BEENDIGUNG DER DMP-TEILNAHME).............................................................36

Seite 5 von 38 / KBV / Schnittstellenbeschreibung Adipositas - Kinder und Jugendliche / Version: 1.00 / 13. Februar 2026


---

## XML

-

## CODE

-

## VERZEICHNIS

**XML****-****CODE 1:**LEVELONE...................................................................................................................................................12 **XML****-****CODE 2:**BODY..........................................................................................................................................................13 **XML****-****CODE 3:**SECTION.....................................................................................................................................................15 **XML****-****CODE 4:**CONTENT MIT SCIPHOX-SSU (OBSERVATION)...........................................................................................16 **XML****-****CODE 5:**BEOBACHTUNGEN......................................................................................................................................16 **XML****-****CODE 6:**PARAMETER...............................................................................................................................................17 **XML****-****CODE 7:**ERGEBNISTEXT...........................................................................................................................................17 **XML****-****CODE 8:**ERGEBNISWERT..........................................................................................................................................17 **XML****-****CODE 9:**CONTENT (ADMINISTRATIVE DATEN)........................................................................................................18 **XML****-****CODE 10:**EINSCHREIBUNG WEGEN.........................................................................................................................18 **XML****-****CODE 11:**CONTENT (ANAMNESE-UND BEFUNDDATEN)........................................................................................19 **XML****-****CODE 12:**KÖRPERGRÖßE.........................................................................................................................................20 **XML****-****CODE 13:**KÖRPERGEWICHT.....................................................................................................................................20 **XML****-****CODE 14:**RAUCHER..................................................................................................................................................20 **XML****-****CODE 15:**BLUTDRUCK SYSTOLISCH..........................................................................................................................21 **XML****-****CODE 16:**BLUTDRUCK DIASTOLISCH........................................................................................................................21 **XML****-****CODE 17:**BEGLEITERKRANKUNGEN.........................................................................................................................21 **XML****-****CODE 18:**CONTENT (THERAPEUTISCHE MAßNAHMEN)..........................................................................................23 **XML****-****CODE 19:**BMI-SDS....................................................................................................................................................23 **XML****-****CODE 19:**ZIELE ZUR REGELMÄßIGEN BEWEGUNG IM ALLTAG................................................................................23 **XML****-****CODE 20:**REGELMÄßIGE BEWEGUNG IM ALLTAG...................................................................................................24 **XML****-****CODE 22:**ZIELE ZUR ERNÄHRUNGSUMSTELLUNG ODER ZUR AUFRECHTERHALTUNG DERERNÄHRUNGSÄNDERUNG.......................................................................................................................................24  **XML****-****CODE 23:**ADÄQUAT GEÄNDERTES ERNÄHRUNGSVERHALTEN...............................................................................25 **XML****-****CODE 25:**CONTENT (SCHULUNG)............................................................................................................................25 **XML****-****CODE 26:**BEREITS VOR EINSCHREIBUNG IN DAS DMP AN EINER MULTIMODALEN ADIPOSITAS-SCHULUNG FÜRKINDER UND JUGENDLICHE TEILGENOMMEN.........................................................................................................26  **XML****-****CODE 27**:ADIPOSITAS-SCHULUNG FÜR KINDER UND JUGENDLICHE EMPFOHLEN (BEI AKTUELLERDOKUMENTATION)..................................................................................................................................................26  **XML****-****CODE 28:**CONTENT (BEHANDLUNGSPLANUNG).....................................................................................................27 **XML****-****CODE 29:**VOM PATIENTEN GEWÜNSCHTE INFORMATIONSANGEBOTEDER KRANKENKASSE...............................27 **XML****-****CODE 30:**DOKUMENTATIONSINTERVALL................................................................................................................28 **XML****-****CODE 31:**SECTION (VERLAUFSDOKUMENTATION)..................................................................................................30 **XML****-****CODE 31:**CONTENT (ANAMNESE-UND BEFUNDDATEN)........................................................................................31 **XML****-****CODE 32:**CONTENT (THERAPEUTISCHE MAßNAHMEN)..........................................................................................33 **XML****-****CODE 33:**ZIELE ZUR REGELMÄßIGEN BEWEGUNG IM ALLTAG SEIT DER LETZTEN DOKUMENTATION...................33 **XML****-****CODE 34:**ZIELE ZUR ERNÄHRUNGSUMSTELLUNG ODER ZUR AUFRECHTERHALTUNG DERERNÄHRUNGSÄNDERUNG SEIT DER LETZTEN DOKUMENTATION...........................................................................34  **XML****-****CODE 35:**CONTENT (SCHULUNG)............................................................................................................................35 **XML****-****CODE 37:**ADIPOSITAS-SCHULUNG FÜR KINDER UND JUGENDLICHE WAHRGENOMMEN......................................35 **XML****-****CODE 38:**CONTENT (RELEVANTE EREIGNISSE SEIT DER LETZTEN DOKUMENTATION)............................................36 **XML****-****CODE 38:**BEENDIGUNG DER DMP-TEILNAHME.......................................................................................................36

Seite 6 von 38 / KBV / Schnittstellenbeschreibung Adipositas - Kinder und Jugendliche / Version: 1.00 /  13. Februar 2026


---

D

## OKUMENTENH

## ISTORIE

| Version | Datum | Autor | Änderung | Begründung | Seite |
|---|---|---|---|---|---|
| 1.00 | 13.02.2026 | KBV | neues Dokument | Beschluss des G-BA | alle |

Seite 7 von 38 / KBV / Schnittstellenbeschreibung Adipositas -  Kinder und Jugendliche / Version: 1.00 / 13. Februar 2026


---

1

## EINLEITUNG

Diese Schnittstellenbeschreibung beschreibt die Datenstruktur der Dokumentationen des DiseaseManagement Programms (DMP)Adipositas-Kinder und Jugendliche.Diese Schnittstellenbeschreibung wird ausschließlich für die elektronische Dokumentation benutzt.In den weiteren Kapiteln dieses Dokuments werden die einzelnen Abschnitte der Dokumentationenerläutert und es wird erklärt, welcher Schnittstellencode zu erzeugen ist.Diese Schnittstellenbeschreibung ist so angelegt, dass prinzipiell alle Ausfüllvarianten abbildbar sind. Diesschließt auch fehlerhafte Varianten ein. Zur Plausibilisierung des Datensatzes muss das KBV-Prüfmodul XPMeingesetzt werden. Nur formal und inhaltlich korrekte Daten dürfen übermittelt werden.Die Regeln zur Plausibilisierung sind in der jeweiligen Plausibilitätsrichtlinie hinterlegt[EXT_ITA_VGEX_Plausi_eDMP_Uebergreifend]und[EXT_ITA_VGEX_Plausi_eDMP_Adipositas_KiJu].Herausgeber und Verantwortlicher für diese Merkblätter sind die Spitzenverbände der Krankenkassen.Das zugehörige KBV-Prüfmodul prüft lediglich die zu diesem eDMP gehörigen Plausibilitäten.

Seite 8 von 38 / KBV / Schnittstellenbeschreibung Adipositas - Kinder und Jugendliche / Version: 1.00 / 13. Februar 2026


---

2

## DATEINAMEN

Das Konzept zur Gestaltung der XML-Dateien für den Datentransfer ist in einem Extradokumentbeschrieben [KBV_ITA_VGEX_XML-Schnittstellen].Für den Dateinamen einer einzelnen XML-Datei ist folgendes festgelegt:›Das Präfix setzt sich aus**·**9 Stellen der (Neben-) Betriebsstättennummer bzw. dem 9-stelligenKrankenhaus-Institutionskennzeichen (Absender der Dokumentationen)**·**der DMP-Fallnummer**·**und dem Datum (Kopfdaten)zusammen.›Die drei Bestandteile des Präfixeswerden in o.g. Reihenfolge und durch Unterstriche getrennt notiert.Allgemein hat dasPräfix also folgenden Aufbau:**·**AAAAAAAAA_BBBBBBB_JJJJMMTT(die 7 Stellen für die DMP-Fallnummer sind nicht fest vorgeschrieben, es können auch kürzere Nummernsein).Es sind die folgenden Suffixkonventionen festgelegt:›Für die**e**lektronische**e**rstmalige Dokumentation: EE›eVerlaufsdokumentation: EV›Gefolgt vonfünfBuchstaben für die Kennzeichnung des DMP fürAdipositas-Kinder und Jugendliche:ADKJBeispiele:›123456789_123_20260930.EEADKJ›61231.EVADKJ

Seite 9 von 38 / KBV / Schnittstellenbeschreibung Adipositas - Kinder und Jugendliche / Version: 1.00 / 13. Februar 2026


---

| 3 Zur Visualisierung der verwendeten XML 3.1 Es existieren verschiedene Kardinalitäten: 0..1  Optionales Element: Element wird als Rechteck mit 1  Musselement: Rechteck mit durchgezogener Linie. Das n...m |
|---|

|  |  |  |
|---|---|---|
| Kardinalität | Symbol | Beschreibung |
| 0..1 |  | Optionales Element: Element wird als Rechteck mit |
| 1 |  | Musselement: Rechteck mit durchgezogener Linie. Das |
| n...m |  | Multielement enthält mindestens n aber maximal m |

**Tabelle****1****:**Beschreibung der Kardinalitäten**3.2****STRUKTURELEMENTE**Die Elemente eines Schema-Diagramms werden über sogenannte Strukturelemente miteinander verknüpft.In diesem Dokument werden zwei Strukturelemente verwendet:<xs:choice>und<xs:sequence>.

|  |  |
|---|---|
| Symbol | Beschreibung |
|  | Das Strukturelement <xs:choice |
|  | Das Strukturelement <xs:sequence> beschreibt, dass die Kindelemente in |

**Tabelle****2****:**Beschreibung der Strukturelement-Symbole

Seite 10 von 38 / KBV / Schnittstellenbeschreibung Adipositas - Kinder und Jugendliche / Version: 1.00 / 13. Februar 2026


---





---

| 3.3 Es werden außerdem folgende Diagramm Referenzelement Datentyp Gruppenelement Tabelle  Element mit Kindelementen Ein Element mit einem oder mehreren Kindelementen wird durch ein  Der Pfeil links unten im Element zeigt an, dass das Element an anderer Stelle  Ein Rechteck mit zwei abgeflachten Ecken links symbolisiert einen Datentyp. |
|---|

|  |  |
|---|---|
| Symbol | Beschreibung |
|  | Element mit Kindelementen Ein Element mit einem oder mehreren Kindelementen wird durch ein |
|  | Referenzelement Der Pfeil links unten im Element zeigt an, dass das Element an anderer Stelle |
|  | Datentyp Ein Rechteck mit zwei abgeflachten Ecken links symbolisiert einen Datentyp. |
| Ein Rechteck mit vier abgeflachten Ecken stellt ein Gruppenelement dar, | Gruppenelement welches mehrere Elemente zusammenfasst. |

Seite 11 von 38 / KBV / Schnittstellenbeschreibung Adipositas - Kinder und Jugendliche / Version: 1.00 / 13. Februar 2026

|  |
|---|

| Ein Element mit einem oder mehreren Kindelementen wird durch ein |
|---|


---

4

## DOKUMENTENSTRUKTUR

Für die XML-Dateien ist der Zeichensatz ISO-8859-15 vorgeschrieben. Bei allen Elementen, die in diesemDokument beschrieben werden, ist es wichtigdie Groß-/Kleinschreibung zu beachten.Grundsätzlich besteht ein Dokument immer aus dem Wurzelelement<levelone>, welches sich aus denbeiden Kindelementen<clinical_document_header>und<body>zusammensetzt, wie es inAbbildung1dargestellt ist.Alle Schemata, die in dieser Schnittstellenbeschreibung beschrieben werden, sind im Ordner „Schema“ injedem Prüfmodul enthalten. Das Schema des Elements<levelone>vonAdipositas-Kinder und JugendlicheheißtDMP_AdipositasKinder.xsd**Abbildung****1****:**Grundstruktur leveloneFolgender Code ist für diese Elemente zwingend vorgeschrieben:

| <?xml version="1.0" encoding="ISO <  <  . . .  </   <  …  </ </ |
|---|

**XML****-****Code****1****:**leveloneDas Element<clinical_document_header>wird allgemein für alle DMP-Dokumentationen in demDokument „Schnittstellenbeschreibung DMP-Header“ [KBV_ITA_VGEX_Schnittstelle_eHeader] beschrieben.Spezielle Unterschiede werden in Kapitel5beschrieben.Die Struktur des Elements<body>wird in Kapitel6erläutert.

Seite 12 von 38 / KBV / Schnittstellenbeschreibung Adipositas - Kinder und Jugendliche /  Version: 1.00 / 13. Februar 2026


---

5

## CLINICAL_DOCUMENT_H

## EADER

**5.1*****UNTERSCHIEDE IM HEADER DES DATENSATZES ZUM DMP*****ADIPOSITAS****-****KINDER UND JUGENDLICHE**Das Element<administrative_gender_cd>(patient) kann zusätzlich den Wert X=Unbestimmt enthalten.Dieser Wert stellt eine lokale Erweiterung des HL7® Version 3 Standard Kodesystems AdministrativeGender(OID 2.16.840.1.113883.5.1) dar, die in einer zukünftigen Version des Kodesystems definiert wird. DieAbbildung der Geschlechtsausprägungen auf die Werte des V-Attributs ist gemäß Pflichtfunktion P2-52 desAnforderungskatalogs eDMP [KBV_ITA_VGEX_Anforderungskatalog_eDMP] durchzuführen.

6

## BODY

## DER „ERSTMALIGEN DOKUMENTATION“

In diesem Kapitel wird der Aufbau des bodys der „erstmaligen Dokumentation“ erläutert. Im Element<body>der XML-Datei werden die eigentlichen Untersuchungsdaten aufgeführt. Das Element<body>selbstenthält ein Element<section>.Der Aufbau des Elements<body>ist inAbbildung2dargestellt. **Abbildung****2****:**Grundstruktur bodyDer Coderahmen für das<body>-Element sieht wie folgt aus.

| <  <  …  </ </ |
|---|

**XML****-****Code****2****:**body

Seite 13 von 38 / KBV / Schnittstellenbeschreibung Adipositas - Kinder und Jugendliche / Version: 1.00 / 13. Februar 2026


---





---

**6.1****SEKTION (SECTION)**Das<section>-Element setzt sich ausfünf<paragraph>-Elementen zusammen. Ein<paragraph>-Elementbeinhaltet die Kindelemente<caption>und<content>. Die Grundstruktur des<section>-Elements ist inAbbildung3dargestellt. **Abbildung****3****:**Grundstruktur sectionEine Sektion enthält die Abschnitte„Administrative Daten“, „Anamnese-und Befunddaten“,„Therapeutische Maßnahmen“, „Schulung“ und „Behandlungsplanung“, die jeweils in einem<paragraph>-Element untergebracht sind.**6.1.1****caption**Das Element<>besteht nur aus dem erforderlichen Kindelement<caption_cd>. Im DN-Attribut desElements<caption_cd>werden die jeweiligen Abschnittsüberschriften „Administrative Daten“, „Anamnese-und Befunddaten“, „Therapeutische Maßnahmen“, „Schulung“und „Behandlungsplanung“ angegeben.Wenn in allen Abschnitten Daten enthalten sind, sieht der Coderahmen für das Element<section>wie folgtaus. Die Werte der einzelnen<caption_cd>-Elemente entsprechen dabei den Abschnittsüberschriften ausdem Datensatz.

Seite 14 von 38 / KBV / Schnittstellenbeschreibung Adipositas - Kinder und Jugendliche / Version: 1.00 / 13. Februar 2026


---





---

| <  <  <   <  </  <   ...  </  </  <>   < Für die Darstellu   <  </  <   ...  </  </  <>  <   <  </  <   ...  </  </  <>  <   <  </  <   ...  </  </ paragraph  <>  < caption   <  </ caption  <   ...  </  </  </ </ |
|---|

Seite 15 von 38 / KBV / Schnittstellenbeschreibung Adipositas - Kinder und Jugendliche / Version: 1.00 / 13. Februar 2026


---

| <  <  < sciphox:sciphox  ...  </  </ </ |
|---|

**XML****-****Code****4****:**content mit sciphox-SSU (observation)**6.1.3****Sciphox****-****SSU observation**Das Element<sciphox-ssu>(observation) enthält das Kindelement<sciphox:Beobachtungen>, das mehrereKindelemente<sciphox:Beobachtung>enthalten kann. Es muss mindestens ein Element<sciphox:Beobachtung>vorkommen. Das Element<sciphox: Beobachtung>setzt sich aus jeweils genaueinem Kindelement<sciphox:Parameter>und den optionalen Kindelementen<sciphox:Ergebniswert>,<sciphox:Ergebnistext>zusammen. Neben dem<sciphox:Parameter>Element muss mindestens eins dieseroptionalen Kindelemente angegeben werden. Um zu kennzeichnen, dass keine Angaben zu einembestimmten Parameter gemacht wurden, wird der komplette<sciphox:Beobachtung>-Block mit demjeweiligen Parameter weggelassen. Die Angabe einer<sciphox:Beobachtung>mit nur einem Element<sciphox:Parameter>ist nicht zulässig.Der Aufbau dieser SSU istnachfolgend beschrieben: **Abbildung****4****:**Aufbau Sciphox-SSU observationDer XML-Code zumElement<sciphox-ssu>siehtfolgendermaßen aus:

| <  < sciphox:Beobachtungen  <   </  <  …  </  </ </ |
|---|

**XML****-****Code****5****:**Beobachtungen

Seite 16 von 38 / KBV / Schnittstellenbeschreibung Adipositas -  Kinder und Jugendliche / Version: 1.00 / 13. Februar 2026


---





---

Parameter

Das Element<Parameter>enthält nur das*DN*-Attribut. Als Wert werden die Parameter aus dem Datensatz(z.B. „Körpergröße“), zu welchen eine Angabe gemacht werden muss, angegeben. Die einzelnen Angabenwerden im jeweiligen Element<Ergebnistext>und<Ergebniswert>untergebracht.*Grundsätzlich wird der Text im Datensatz zu einem Parameter bzw. Wert in die XML**-**Schnittstelle 1:1 aus**den Plausibilitäten übernommen, das heißt, dass gegebenenfalls alle Abkürzungen und Bindestriche in der**XML**-**Schnittstelle genauso angegeben werden.*Der XML-Code zum Element<Parameter>sieht folgendermaßen aus:

| < Beobachtung >  <  … </ |
|---|

**XML****-****Code****6****:**Parameter

Ergebnistext

Das Element<Ergebnistext>enthält nur das*V**-*Attribut. Einzelne Ausprägungen, die als Text im Datensatzhinterlegt sind (z.B. „Ja“ und „Nein“), werden in diesem Element, im*V**-*Attribut, angegeben. Der XML-Codezum Element<Ergebnistext>sieht folgendermaßen aus:

| < sciphox :Beobachtung  …  <  ... Im Element </ |
|---|

<sciphox:Beobachtungen>enthältgenau einKindelement<sciphox:Beobachtung>. Ein Element<sciphox:Beobachtung>enthält in diesem Abschnitt genau ein Kindelement<sciphox:Parameter>undmindestens ein Kindelement<sciphox:Ergebnistext*>*.

Seite 17 von 38 / KBV / Schnittstellenbeschreibung Adipositas - Kinder und Jugendliche /  Version: 1.00 / 13. Februar 2026

| < sciphox :Beobachtung  …  <  … </ |
|---|


---

Der Coderahmensiehtwie folgt aus:

| < content >  < iptor  <   < sciphox:Beobachtungen   <    <    <   </   </  </  </ </ |
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

| <  <  < </ |
|---|

Seite 18 von 38 / KBV / Schnittstellenbeschreibung Adipositas -  Kinder und Jugendliche / Version: 1.00 / 13. Februar 2026


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
| </ |
| </ |
|  |
| Adipositas |

Seite 19 von 38 / KBV / Schnittstellenbeschreibung Adipositas - Kinder und Jugendliche / Version: 1.00 / 13. Februar 2026

| < content >  <  <   < sciphox:Beobachtungen   <    <    <   </   <    <    <   </   <    <    <   </   <    <    <   </   <    <    <   </   <    <    <   </   </  </  </ </ |
|---|


---

Körpergröße

Bei diesem Parameter enthält das Element<sciphox:Ergebniswert>im**V**-Attribut die „Körpergröße“ und im**U**-Attribut den fest vorgeschriebenen Wert „m“.Als Beispiel seihier folgender Code angegeben:

| <  <  < </ |
|---|

***XML******-******Code******12******:***Körpergröße

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

Blutdruck systolisch

Bei diesem Parameter enthält dasElement<sciphox:Ergebniswert>im**V**-Attribut den „systolischen Wert“und im**U**-Attribut den fest vorgeschriebenen Wert „mmHg“.

Seite 20 von 38 / KBV / Schnittstellenbeschreibung Adipositas - Kinder und Jugendliche / Version: 1.00 / 13. Februar 2026


---

Als Beispiel sei hier folgender Code angegeben:

| <  <  < </ |
|---|

**XML****-****Code****15****:**Blutdruck systolisch

***Blutdruck diastolisch***

Bei diesem Parameter enthält dasElement<sciphox:Ergebniswert>im***V -***Attribut den „diastolischen Wert“und im***U -***Attribut den fest vorgeschriebenen Wert „mmHg“.Als Beispiel sei hier folgender Code angegeben:

| <  <  < </ |
|---|

**XML****-****Code****16****:**Blutdruck diastolisch

***Begleiterkrankungen***

Bei diesem Parameter enthält das Element<sciphox:Ergebnistext>im***V -***Attribut die Feldbezeichnung gemäßTabelle6.Wenn bei diesem Parameter mehrere Werte ausgewählt wurden, können mehrere Elemente<sciphox:Ergebnistext>mit entsprechenden Werten angegeben werden.Als Beispiel sei hier folgender Code angegeben:

| <  <  <  < </ |
|---|

**XML****-****Code****17****:**Begleiterkrankungen

Seite 21 von 38 / KBV / Schnittstellenbeschreibung Adipositas -  Kinder und Jugendliche / Version: 1.00 / 13. Februar 2026


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
| Chronische Herzinsuffizienz |

Tabelle6:Werte bei Ergebnistext (Begleiterkrankungen)6.1.6**Abschnitt „**Therapeutische Maßnahmen“Dieses Kapitel beschreibt den Abschnitt „Therapeutische Maßnahmen“.Im Element <content>wird die Sciphox-SSU**observation**verwendet. Der Aufbau dieser SSU ist in Kapitel6.1.3dargestellt. Diese SSU enthält genau ein Kindelement <sciphox:Beobachtungen>. Das Element<sciphox:Beobachtungen>enthältgenaufünfKindelemente<sciphox:Beobachtung>. Ein Element<sciphox:Beobachtung>enthält in diesem Abschnitt genau ein Kindelement <sciphox:Parameter>undgenauein Kindelement <sciphox:Ergebnistext>.Der Coderahmensiehtwie folgt aus:

Seite 22 von 38 / KBV / Schnittstellenbeschreibung Adipositas -  Kinder und Jugendliche / Version: 1.00 / 13. Februar 2026


---

| < content >  <  <   < sciphox:Beobachtungen   <    <    <   </   <    <    <   </   <    <    <   </   <    < Ernährungsänderung    <   </   <    <    <   </   </  </  </ local_markup </ |
|---|

**XML****-****Code****18****:**content (Therapeutische Maßnahmen)

***BMI***-SDS

Bei diesem Parameter enthält das Element <sciphox:Ergebniswert> im***V -***Attributden „BMI-SDS“ und im***U -***Attribut den fest vorgeschriebenen Wert„Anzahl“. Die Angabe desBMI-SDSerfolgtmit zweiNachkommastellen.Als Beispiel sei hier folgender Code angegeben:

| <  <  < </ |
|---|

**XML****-****Code****19****:**BMI-SDS

***Ziele zur regelmäßigen Bewegung im Alltag***

Bei diesem Parameter enthält das Element <sciphox:Ergebnistext> im***V -***Attribut die FeldbezeichnunggemäßTabelle7.Als Beispiel sei hier folgender Code angegeben:

| <  <  < </ |
|---|

**XML****-****Code****20****:**Ziele zur regelmäßigen Bewegung im Alltag

Seite 23 von 38 / KBV / Schnittstellenbeschreibung Adipositas - Kinder und Jugendliche / Version: 1.00 / 13. Februar 2026


---

| Wert bei Ergebnistext ( |
|---|
| Ziele vereinbart |
| Keine Ziele vereinbart |

Tabelle7:Werte beiErgebnistext (Ziele zur regelmäßigen Bewegung im Alltag)

**Regelmäßige Bewegung im Alltag**

Bei diesem Parameter enthält das Element <sciphox:Ergebnistext> im***V***-Attribut die FeldbezeichnunggemäßTabelle8.Als Beispiel sei hier folgender Code angegeben:

| <  <  < </ |
|---|

| Wert bei Ergebnistext ( |
|---|
| Ja |
| Nein |

Tabelle8:Werte bei Ergebnistext (Regelmäßige Bewegung im Alltag)

**Ziele zur Ernährungsumstellung oder zur**Aufrechterhaltung derErnährungsänderung

Bei diesem Parameter enthält das Element <sciphox:Ergebnistext> im***V***-Attribut die FeldbezeichnunggemäßTabelle10.Als Beispiel sei hier folgender Code angegeben:

| <  <  < </ |
|---|

| Wert bei Ergebnistext ( |
|---|
| Ziele vereinbart |
| Keine Ziele vereinbart |

Tabelle9:Werte bei Ergebnistext (Ziele zur Ernährungsumstellung oder zurAufrechterhaltung derErnährungsänderung)

Seite 24 von 38 / KBV / Schnittstellenbeschreibung Adipositas -  Kinder und Jugendliche / Version: 1.00 / 13. Februar 2026


---

Adäquat geändertes Ernährungsverhalten

Bei diesem Parameter enthält das Element <sciphox:Ergebnistext> im*V*-Attribut die FeldbezeichnunggemäßTabelle11.Als Beispiel sei hier folgender Code angegeben:

| <  <  < </ |
|---|

| Wert bei Ergebnistext ( |
|---|
| Ja |
| Nein |

**Tabelle****10****:**Werte bei Ergebnistext (Adäquat geändertes Ernährungsverhalten)

**6.1.7****Abschnitt „Schulung“**Dieses Kapitel beschreibt den Abschnitt„Schulung“.Im Element<content>wird die Sciphox-SSU*observation*verwendet. Der Aufbau dieser SSU ist in Kapitel6.1.3dargestellt. Diese SSU enthält genaueinKindelement<sciphox:Beobachtungen>. Das Element<sciphox:Beobachtungen>enthältgenauzweiKindelemente<sciphox:Beobachtung>. Ein Element<sciphox:Beobachtung>enthält in diesem Abschnitt genau ein Kindelement<sciphox:Parameter>undgenauein Kindelement<sciphox:Ergebnistext>.Der Coderahmensiehtwie folgt aus:

| < content >  <  <   < sciphox:Beobachtungen   <    < für Kinder und Jugendliche    <   </   <    < Dokumentation)    <   </   </  </  </ local_markup </ |
|---|

**XML****-****Code****24****:**content(Schulung)

Bereits vor Einschreibung in das DMP an einer multimodalen Adipositas-Schulungfür Kinder undJugendlicheteilgenommen

Bei diesem Parameter enthält das Element<sciphox:Ergebnistext>im*V*-Attributdie FeldbezeichnunggemäßTabelle13.Als Beispiel sei hier folgender Code angegeben:

Seite 25 von 38 / KBV / Schnittstellenbeschreibung Adipositas - Kinder und Jugendliche / Version: 1.00 / 13. Februar 2026


---

| <  <  < </ |
|---|

| Wert bei |
|---|
| Ja |
| Nein |

*Tabelle**11**:*Werte bei Ergebnistext (Bereits vor Einschreibung in das DMP an einer multimodalenAdipositas-Schulungfür Kinder und Jugendlicheteilgenommen)

***Adipositas***-Schulungfür Kinder und Jugendlicheempfohlen (beiaktueller Dokumentation)

Bei diesem Parameter enthält das Element<sciphox:Ergebnistext>im**V**-Attributdie FeldbezeichnunggemäßTabelle14.Als Beispiel sei hier folgender Code angegeben:

| <  <  < </ |
|---|

| Wert bei Ergebnistext ( |
|---|
| Ja |
| Nein |

*Tabelle**12**:*Werte bei Ergebnistext (Adipositas-Schulungfür Kinder und Jugendlicheempfohlen(bei aktueller Dokumentation))*6.1.8***Abschnitt „Behandlungsplanung“**Dieses Kapitel beschreibt den Abschnitt„Behandlungsplanung“.ImElement<content>wird die Sciphox-SSU**observation**verwendet. Der Aufbau dieser SSU ist in Kapitel6.1.3dargestellt. Diese SSU enthält genau einKindelement<sciphox:Beobachtungen>. Das Element<sciphox:Beobachtungen>enthältminimal einbismaximalzwei Kindelemente<sciphox:Beobachtung>. EinElement<sciphox:Beobachtung>enthält in diesem Abschnitt genau ein Kindelement<sciphox:Parameter>undmindestens ein Kindelement<sciphox:Ergebnistext>.Wenn für jeden Parameter Angaben existieren, sieht der Coderahmen wie folgt aus:

Seite 26 von 38 / KBV / Schnittstellenbeschreibung Adipositas -  Kinder und Jugendliche / Version: 1.00 / 13. Februar 2026


---

| < content >  <  <   < sciphox:Beobachtungen   <    <    <   </   <    <    <   </   </  </  </ </ |
|---|

**XML****-****Code****27****:**content(Behandlungsplanung)

***Vom Patienten gewünschte Informationsangebote der Krankenkasse***

Bei diesemParameter enthält das Element<sciphox:Ergebnistext>im***V -***Attribut die FeldbezeichnunggemäßTabelle15.Wenn bei diesem Parameter mehrere Werte ausgewählt wurden, können mehrereElemente<sciphox:Ergebnistext>mit entsprechenden Werten angegeben werden.Als Beispiel sei hier folgender Code angegeben:

| <  <  <  <  < </ |
|---|

| Wert bei Ergebnistext ( |
|---|
| Tabakverzicht |
| Ernährungsberatung |
| Körperliches Training |

**Tabelle****13****:**Wertebei Ergebnistext (Vom Patienten gewünschte Informationsangebote derKrankenkasse)

***Dokumentationsintervall***

Bei diesem Parameter enthält das Element<sciphox:Ergebnistext>im***V -***Attributdie FeldbezeichnunggemäßTabelle16.Als Beispiel sei hier folgender Code angegeben:

Seite 27 von 38 / KBV / Schnittstellenbeschreibung Adipositas - Kinder und Jugendliche / Version: 1.00 / 13. Februar 2026


---

| <  <  < </ |
|---|

| Wert bei Ergebnistext ( |
|---|
| Quartalsweise |
| Jedes zweite Quartal |

**Tabelle****14****:**Werte bei Ergebnistext (Dokumentationsintervall)

Seite 28 von 38 / KBV /  Schnittstellenbeschreibung Adipositas - Kinder und Jugendliche / Version: 1.00 / 13. Februar 2026


---

7

## BODY DER VERLAUFSDOKUMENTATION

Der body der Verlaufsdokumentation enthält die gleichen Abschnitte undfast alleParameter wie die„erstmaligeDokumentation“ sowie zusätzliche Parameter, die nur für die Verlaufsdokumentationen gelten.Ergänzend kommt der Abschnitt „Relevante Ereignisse seit der letzten Dokumentation“ hinzu. In diesemKapitel werden nur die speziellen Parameter für die Verlaufsdokumentation erläutert.**7.1****SEKTION (SECTION)**Das <section>-Element setzt sich aus sechs <paragraph>-Elementen zusammen. Ein <paragraph>-Elementbeinhaltet die Kindelemente <caption> und <content>. Die Grundstruktur des <section>-Elements ist inAbbildung5dargestellt.

**Abbildung****5****:**Grundstruktur section(Verlaufsdokumentation)Eine Sektion enthält die Abschnitte „Administrative Daten“, „Anamnese-und Befunddaten“,„Therapeutische Maßnahmen“, „Schulung“, „Relevante Ereignisse seit der letzten Dokumentation“und„Behandlungsplanung“, die jeweils in einem <paragraph>-Element untergebracht sind.**7.1.1****caption**Das Element <caption> besteht nur aus dem erforderlichen Kindelement <caption_cd>. Im DN-Attribut desElements <caption_cd> werden die jeweiligen Abschnittsüberschriften „Administrative Daten“,„Anamnese-und Befunddaten“, „Therapeutische Maßnahmen“, „Schulung“, „Relevante Ereignisse seit der letztenDokumentation“und „Behandlungsplanung“ angegeben.Wenn in allen Abschnitten Daten enthalten sind, sieht der Coderahmen für das Element <section>wie folgtaus. Die Werte der einzelnen <caption_cd>-Elemente entsprechen dabei den Abschnittsüberschriften ausdem Datensatz.

Seite 29 von 38 / KBV / Schnittstellenbeschreibung Adipositas - Kinder und Jugendliche / Version: 1.00 / 13. Februar 2026


---





---

| <  <  <   <  </  <   ...  </  </  <>  <   <  </  <   ...  </  </  <>  <   <  </  <   ...  </  </  <>  <   <  </  <   ...  </  </ paragraph  <>  <   <  </  <   ...  </  </ paragraph  <>  < caption   <  </ caption  <   ...  </  </ </ |
|---|

**XML****-****Code****30****:**section(Verlaufsdokumentation)**7.1.2****content**Der Abschnitt „content“ hat die gleiche Struktur wie in der „erstmaligen Dokumentation“, siehe Kapitel6.1.2.**7.1.3****Sciphox****-****SSU observation**Der Abschnitt „Sciphox-SSU observation“ hat die gleiche Struktur wie in der „erstmaligen Dokumentation“,siehe Kapitel6.1.3.

Seite 30 von 38 / KBV / Schnittstellenbeschreibung Adipositas - Kinder und Jugendliche / Version: 1.00 / 13. Februar 2026


---

7.1.4**Abschnitt „Administrative Daten“**Der Abschnitt „Administrative Daten“ hat die gleiche Struktur wie in der „erstmaligen Dokumentation“,siehe Kapitel6.1.4.7.1.5**Abschnitt „Anamnese**-und Befunddaten“Dieses Kapitel beschreibt den Abschnitt „Anamnese-und Befunddaten“.Im Element <content> wird die Sciphox-SSU observationverwendet. Der Aufbau dieser SSU ist in Kapitel6.1.3dargestellt. Diese SSU enthält genau ein Kindelement <sciphox:Beobachtungen>. Das Element<sciphox:Beobachtungen> enthältgenausechsKindelemente <sciphox:Beobachtung>. Ein Element<sciphox:Beobachtung> enthält in diesem Abschnitt genau ein Kindelement <sciphox:Parameter> undmindestens ein Kindelement <sciphox:Ergebnistext> bzw. <sciphox:Ergebniswert>.Wenn für jeden Parameter Angaben existieren, sieht der Coderahmen wie folgt aus:

| < content >  <  <   < sciphox:Beobachtungen   <    <    <   </   <    <    <   </   <    <    <   </   <    <    <   </   <    <    <   </   <    <    <   </   </  </  </ </ |
|---|

XML-Code31:content(Anamnese-und Befunddaten)

***Körpergröße***

Siehe Kapitel6.1.5.1.

***Körpergewicht***

Siehe Kapitel6.1.5.2.

Seite 31 von 38 / KBV / Schnittstellenbeschreibung Adipositas - Kinder und Jugendliche / Version: 1.00 /  13. Februar 2026


---

Raucher

Siehe Kapitel6.1.5.3.

Blutdruck systolisch

Siehe Kapitel6.1.5.4.

Blutdruck diastolisch

Siehe Kapitel6.1.5.5.

Begleiterkrankungen

Siehe Kapitel6.1.5.6.**7.1.6*****Abschnitt „Therapeutische Maßnahmen“***Dieses Kapitel beschreibt den Abschnitt „Therapeutische Maßnahmen“.Im Element <content>wird die Sciphox-SSU***observation***verwendet. Der Aufbau dieser SSU ist in Kapitel6.1.3dargestellt. Diese SSU enthält genau ein Kindelement <sciphox:Beobachtungen>. Das Element<sciphox:Beobachtungen>enthältgenaufünfKindelemente<sciphox:Beobachtung>. Ein Element<sciphox:Beobachtung>enthält in diesem Abschnitt genau ein Kindelement <sciphox:Parameter>undgenauein Kindelement <sciphox:Ergebnistext>.Der Coderahmensiehtwie folgt aus:

Seite 32 von 38 / KBV / Schnittstellenbeschreibung Adipositas - Kinder und Jugendliche / Version: 1.00 /  13. Februar 2026


---

| < content >  <  <   < sciphox:Beobachtungen   <    < =" BMI    < =" … " U =" Anzahl   </   <    <     <   </   <    <    < = " >    </   <    < Ernährungsänderung    <   </   <    <    <   </   </  </  </ local_markup </ |
|---|

**XML****-****Code****32****:**content (Therapeutische Maßnahmen)

***BMI***-SDS

Siehe Kapitel6.1.6.1.

***Ziele zur regelmäßigen Bewegung im Alltag seit***der letzten Dokumentation

Bei diesem Parameter enthält das Element <sciphox:Ergebnistext> im***V -***Attribut die FeldbezeichnunggemäßTabelle17.Als Beispiel sei hier folgender Code angegeben:

| <  <  < </ |
|---|

| Wert bei Ergebnistext ( |
|---|
| Ziele vereinbart oder überprüft |
| Keine Ziele vereinbart oder überprüft |

**Tabelle****15****:**Werte bei Ergebnistext (Ziele zur regelmäßigen Bewegung imAlltag seitder letztenDokumentation)

Seite 33 von 38 / KBV / Schnittstellenbeschreibung Adipositas - Kinder und Jugendliche / Version: 1.00 / 13. Februar 2026


---

Regelmäßige Bewegung im Alltag

Siehe Kapitel6.1.6.3.

Ziele zur Ernährungsumstellung oder zurAufrechterhaltung derErnährungsänderung seit derletzten Dokumentation

Bei diesem Parameter enthält das Element <sciphox:Ergebnistext> im*V*-Attribut die FeldbezeichnunggemäßTabelle18.Als Beispiel sei hier folgender Code angegeben:

| <  <  < </ |
|---|

| Wert bei Ergebnistext ( |
|---|
| Ziele vereinbart oder überprüft |
| Keine Ziele vereinbart oder überprüft |

**Tabelle****16****:**Werte bei Ergebnistext (Ziele zur Ernährungsumstellung oder zurAufrechterhaltungderErnährungsänderungseit der letzten Dokumentation)

Adäquat geändertes Ernährungsverhalten

Siehe Kapitel6.1.6.5.**7.1.7****Abschnitt „Schulung“**Dieses Kapitel beschreibt den Abschnitt„Schulung“.Im Element <content>wird die Sciphox-SSU*observation*verwendet. Der Aufbau dieser SSU ist in Kapitel6.1.3dargestellt. Diese SSU enthält genau ein Kindelement <sciphox:Beobachtungen>. Das Element<sciphox:Beobachtungen>enthältgenauzwei Kindelemente<sciphox:Beobachtung>. Ein Element<sciphox:Beobachtung>enthält in diesem Abschnitt genau ein Kindelement <sciphox:Parameter>undgenauein Kindelement <sciphox:Ergebnistext>.Der Coderahmensiehtwie folgt aus:

Seite 34 von 38 / KBV / Schnittstellenbeschreibung Adipositas - Kinder und Jugendliche / Version: 1.00 / 13. Februar 2026


---

| < content >  <  <   < sciphox:Beobachtungen   <    < Dokumentation)    <   </   <    <    <   </   </  </  </ local_markup </ |
|---|

*XML**-**Code**35:*content(Schulung)

***Adipositas***-Schulungfür Kinderund Jugendlicheempfohlen (bei aktuellerDokumentation)

Siehe Kapitel6.1.7.2.

***Adipositas***-Schulungfür Kinderund Jugendlichewahrgenommen

Bei diesem Parameter enthält das Element <sciphox:Ergebnistext> im**V**-Attribut die FeldbezeichnunggemäßTabelle19.Als Beispiel sei hier folgender Code angegeben:

| <  <  < </ |
|---|

| Wert bei Ergebnistext ( |
|---|
| Ja |
| Nein |
| War aktuell nicht möglich |
| Bei letzter Dokumentation keine Schulung empfohlen |

*Tabelle**17**:*Werte bei Ergebnistext (Adipositas-Schulung für Kinder und Jugendlichewahrgenommen)*7.1.8***Abschnitt „***Relevante Ereignisse seit der letzten Dokumentation**“*Dieses Kapitel beschreibt den Abschnitt „Relevante Ereignisse seit der letzten Dokumentation“.

Seite 35 von 38 / KBV / Schnittstellenbeschreibung Adipositas - Kinder und Jugendliche / Version: 1.00 / 13. Februar 2026


---

Im Element <content> wird die Sciphox-SSU observation verwendet. Der Aufbau dieser SSU ist inKapitel6.1.3dargestellt. Diese SSU enthält genau ein Kindelement <sciphox:Beobachtungen>. Das Element<sciphox:Beobachtungen> enthält genaueinKindelement <sciphox:Beobachtung>. Ein Element<sciphox:Beobachtung> enthält in diesem Abschnitt genau ein Kindelement <sciphox:Parameter> undgenau ein Kindelement <sciphox:Ergebnistext>.Der Coderahmen sieht wie folgt aus:

| < content >  <  <   < sciphox:Beobachtungen   <    <    <   </   </  </  </ local_markup </ |
|---|

*XML**-**Code**37:*content(Relevante Ereignisse seit derletzten Dokumentation)

***Beendigung der DMP***-Teilnahme

Bei diesem Parameter enthält das Element <sciphox:Ergebnistext> im**V**-Attribut die FeldbezeichnunggemäßTabelle21.Als Beispiel sei hier folgender Code angegeben:

| <  <  < </ |
|---|

| Wert bei Ergebnistext ( |
|---|
| Ja |
| Nein |

*Tabelle**18**:*Werte bei Ergebnistext (Beendigung der DMP-Teilnahme)*7.1.9***Abschnitt „Behandlungsplanung“**Der Abschnitt „Behandlungsplanung“ hat die gleiche Struktur wie in der „erstmaligen Dokumentation“,siehe Kapitel6.1.8.

Seite 36 von 38 / KBV / Schnittstellenbeschreibung Adipositas - Kinder und Jugendliche / Version: 1.00 /  13. Februar 2026


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

Seite 37 von 38/ KBV /Schnittstellenbeschreibung Adipositas - Kinder und Jugendliche / Version: 1.00 / 13. Februar 2026


---

9R

## EFERENZIERTE DOKUMENTE

|  |  |
|---|---|
| Referenz | Dokument |
| [ KBV_ITA_VGEX_XML ] | Austausch von XML Daten in der Vertragsärztlichen |
| [ EXT_ITA_VGEX_Plausi_eDMP_Uebergreifend ] | Plausibilitätsrichtlinie zur Prüfung der |
| [ EXT_ITA_VGEX_Plaus ] | Plausibilitätsrichtlinie zur Prüfung der |
| [ KBV_ITA_VGEX_Schnittstelle_eHeader ] | Header für elektronische Dokumentation |
| [KBV_ITA_VGEX_Anforderungskatalog_eDMP ] | Anforderungskatalog eDMP |

**Ansprechpartner****:**Dezernat Digitalisierung und ITIT in derArztpraxisTel.: 030 4005-2077, ita@kbv.deKassenärztliche BundesvereinigungHerbert-Lewin-Platz 2, 10623 Berlinita@kbv.de,www.kbv.de

Seite 38 von 38 / KBV / Schnittstellenbeschreibung Adipositas - Kinder und Jugendliche / Version: 1.00 / 13. Februar 2026
