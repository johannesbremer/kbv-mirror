|  |
|---|

|  |
|---|

|  | KASSENÄRZTLICHE DEZERNAT DIGITALISIERUNG UND IT 1 VERSION: DOKUMENTENSTATUS: IN |
|---|---|

# SCHNITTSTELLENBESCHREIBUNG

# KORONARE

# HERZKRANKHEIT

## [KBV_ITA_VGEX_

## SCHNITTSTELLE

_

## EDMP_

## KHK

]

Seite 1 von 39 / KBV / Schnittstellenbeschreibung Koronare Herzkrankheit / Version: 4.17 / 14. November 2025


---

## INHALT

**1****EINLEITUNG****9**

**2****DATEINAMEN****10**

**3****SEMANTIK DER VERWENDETEN DIAGRAMM****-****SYMBOLE****11**

3.1Kardinalität11 3.2Strukturelemente11 3.3Sonstige Symbole12

**4****DOKUMENTENSTRUKTUR****13**

**5****CLINICAL_DOCUMENT_HEADER****14**

5.1Unterschiede im Header des Datensatzes zum DMP Koronare Herzkrankheit14

**6****BODY DER „ERSTMALIGEN DOKUMENTATION“****14**

6.1Sektion (section)15 6.1.1caption16 6.1.2content17 6.1.3Sciphox-SSU observation18 6.1.3.1Parameter19 6.1.3.2Ergebnistext19 6.1.3.3Ergebniswert19 6.1.3.4Beobachtungen19 6.1.4Abschnitt „Administrative Daten“20 6.1.4.1Einschreibung wegen20 6.1.5Abschnitt „Anamnese-und Befunddaten“21 6.1.5.1Körpergröße22 6.1.5.2Körpergewicht22 6.1.5.3Raucher23 6.1.5.4Blutdruck systolisch23 6.1.5.5Blutdruck diastolisch23 6.1.5.6Begleiterkrankungen24 Angina pectoris24 LDL-Cholesterin25 6.1.6Abschnitt „Relevante Ereignisse“25 Relevante Ereignisse26 6.1.6.2Herzinfarkt innerhalb der letzten 12 Monate27 6.1.7Abschnitt „Medikamente“27 Thrombozytenaggregationshemmer28 Betablocker29 ACE-Hemmer29 Aktuelle Statin-Dosis30 Aktuelle Therapiestrategie Statin30 Grund fürmoderate oderniedrige Statin-Dosis31 6.1.8Abschnitt „Schulung“31 Schulung bereits vor Einschreibung in DMP wahrgenommen32

Seite 2 von 39 / KBV / Schnittstellenbeschreibung Koronare Herzkrankheit /  Version: 4.17 /14. November 2025


---

Schulung empfohlen (bei aktueller Dokumentation)32 6.1.9Abschnitt „Behandlungsplanung“32 6.1.9.1Vom Patienten gewünschte Informationsangebote der Krankenkasse33 6.1.9.2Dokumentationsintervall33 6.1.9.3Regelmäßiges sportliches Training34

**7****BODY DER VERLAUFSDOKUMENTATION****35**

7.1Sektion (section)35 7.1.1Abschnitt „Relevante Ereignisse“35 Relevante Ereignisse35 Herzinfarkt innerhalb der letzten 12 Monate35 Ungeplante stationäre Behandlung wegen KHK seit der letzten Dokumentation36 7.1.2Abschnitt „Schulung“36 Schulung empfohlen (bei aktueller Dokumentation)36 Empfohlene Schulung(en) wahrgenommen36

**8****GLOSSAR****38**

**9****REFERENZIERTE DOKUMENTE****39**

Seite 3 von 39 / KBV / Schnittstellenbeschreibung Koronare Herzkrankheit / Version: 4.17 / 14. November 2025


---

## ABBILDUNGSVERZEICHNIS

**ABBILDUNG 1:**GRUNDSTRUKTUR LEVELONE..................................................................................................................13  **ABBILDUNG 2:**GRUNDSTRUKTUR BODY..........................................................................................................................14 **ABBILDUNG 3:**GRUNDSTRUKTUR SECTION.....................................................................................................................15 **ABBILDUNG 4:**AUFBAU SCIPHOX-SSU OBSERVATION.....................................................................................................18

Seite 4 von 39 / KBV / Schnittstellenbeschreibung Koronare Herzkrankheit / Version: 4.17 /  14. November 2025


---

## TABELLENVERZEICHNIS

**TABELLE 1:**BESCHREIBUNG DER KARDINALITÄTEN.........................................................................................................11 **TABELLE 2:**BESCHREIBUNG DER STRUKTURELEMENT-SYMBOLE....................................................................................11 **TABELLE 3:**BESCHREIBUNG SONSTIGER SYMBOLE..........................................................................................................12 **TABELLE 4:**WERTE BEI ERGEBNISTEXT (EINSCHREIBUNG WEGEN)..................................................................................21 **TABELLE 5:**WERTE BEI ERGEBNISTEXT (RAUCHER)..........................................................................................................23 **TABELLE 6:**WERTE BEI ERGEBNISTEXT (BEGLEITERKRANKUNGEN).................................................................................24 **TABELLE 7:**WERTE BEI ERGEBNISTEXT (ANGINA PECTORIS)............................................................................................25 **TABELLE 8:**WERTE BEI ERGEBNISWERT (LDL-CHOLESTERIN)...........................................................................................25 **TABELLE 9:**WERTE BEI ERGEBNISTEXT (RELEVANTE EREIGNISSE)...................................................................................26 **TABELLE 10:**WERTE BEI ERGEBNISTEXT (HERZINFARKT INNERHALB DER LETZTEN 12 MONATE)...................................27 **TABELLE 11:**WERTE BEI ERGEBNISTEXT (THROMBOZYTENAGGREGATIONSHEMMER)...................................................28 **TABELLE 12:**WERTE BEI ERGEBNISTEXT (BETABLOCKER).................................................................................................29 **TABELLE 13:**WERTE BEI ERGEBNISTEXT (ACE-HEMMER).................................................................................................29 **TABELLE 14:**WERTE BEIERGEBNISTEXT(AKTUELLE STATIN-DOSIS)................................................................................30 **TABELLE 15:**WERTE BEIERGEBNISTEXT(AKTUELLE THERAPIESTRATEGIE STATIN).........................................................30 **TABELLE 16:**WERTEBEI ERGEBNISTEXT(GRUND FÜR MODERATE ODERNIEDRIGE STATIN-DOSIS)...............................31 **TABELLE 17:**WERTE BEI ERGEBNISTEXT (SCHULUNG BEREITS VOR EINSCHREIBUNG IN DMP WAHRGENOMMEN)......32 **TABELLE 18:**WERTE BEI ERGEBNISTEXT (SCHULUNGEMPFOHLEN (BEI AKTUELLER DOKUMENTATION))......................32 **TABELLE 19:**WERTE BEI ERGEBNISTEXT (VOM PATIENTEN GEWÜNSCHTE INFORMATIONSANGEBOTE DERKRANKENKASSE).......................................................................................................................................................33  **TABELLE 20:**WERTE BEI ERGEBNISTEXT (DOKUMENTATIONSINTERVALL)......................................................................34 **TABELLE 21:**WERTE BEI ERGEBNISTEXT (REGELMÄßIGES SPORTLICHES TRAINING).......................................................34 **TABELLE 22:**WERTE BEI ERGEBNISTEXT (EMPFOHLENE SCHULUNG(EN) WAHRGENOMMEN).......................................37

Seite 5 von 39 / KBV / Schnittstellenbeschreibung Koronare Herzkrankheit / Version: 4.17 /  14. November 2025


---

## XML

-

## CODE

-

## VERZEICHNIS

**XML****-****CODE 1:**LEVELONE...................................................................................................................................................13 **XML****-****CODE 2**: BODY..........................................................................................................................................................14 **XML****-****CODE 3:**SECTION.....................................................................................................................................................16 **XML****-****CODE 4:**CONTENT MIT SCIPHOX-SSU (OBSERVATION)...........................................................................................17 **XML****-****CODE 5:**BEOBACHTUNGEN......................................................................................................................................18 **XML****-****CODE 6:**PARAMETER...............................................................................................................................................19 **XML****-****CODE 7:**ERGEBNISTEXT...........................................................................................................................................19 **XML****-****CODE 8:**ERGEBNISWERT..........................................................................................................................................19 **XML****-****CODE 9:**CONTENT (ADMINISTRATIVE DATEN)........................................................................................................20 **XML****-****CODE 10:**EINSCHREIBUNG WEGEN.........................................................................................................................20 **XML****-****CODE 11:**CONTENT (ANAMNESE-UND BEFUNDDATEN)........................................................................................22 **XML****-****CODE 12:**KÖRPERGRÖßE.........................................................................................................................................22 **XML****-****CODE 13:**KÖRPERGEWICHT.....................................................................................................................................23 **XML****-****CODE 14:**RAUCHER..................................................................................................................................................23 **XML****-****CODE 15:**BLUTDRUCK SYSTOLISCH..........................................................................................................................23 **XML****-****CODE 16:**BLUTDRUCK DIASTOLISCH........................................................................................................................23 **XML****-****CODE 17:**BEGLEITERKRANKUNGEN.........................................................................................................................24 **XML****-****CODE 18:**ANGINA PECTORIS....................................................................................................................................24 **XML****-****CODE 19**: LDL-CHOLESTERIN....................................................................................................................................25 **XML****-****CODE 20:**LDL-CHOLESTERIN....................................................................................................................................25 **XML****-****CODE 21:**CONTENT (RELEVANTE EREIGNISSE)........................................................................................................26 **XML****-****CODE 22:**RELEVANTE EREIGNISSE...........................................................................................................................26 **XML****-****CODE 23:**HERZINFARKT INNERHALB DER LETZTEN 12 MONATE.............................................................................27 **XML****-****CODE 24:**CONTENT(MEDIKAMENTE)......................................................................................................................28 **XML****-****CODE 25:**THROMBOZYTENAGGREGATIONSHEMMER............................................................................................28 **XML****-****CODE 26:**BETABLOCKER..........................................................................................................................................29 **XML****-****CODE 27:**ACE-HEMMER...........................................................................................................................................29 **XML****-****CODE 28:**AKTUELLE STATIN-DOSIS..........................................................................................................................30 **XML****-****CODE 29:**AKTUELLE THERAPIESTRATEGIE STATIN...................................................................................................30 **XML****-****CODE 30:**GRUND FÜR MODERATE ODERNIEDRIGE STATIN-DOSIS........................................................................31 **XML****-****CODE 31:**CONTENT (SCHULUNG)............................................................................................................................32 **XML****-****CODE 32:**SCHULUNG BEREITS VOR EINSCHREIBUNG IN DMP WAHRGENOMMEN................................................32 **XML****-****CODE 33:**SCHULUNG EMPFOHLEN (BEI AKTUELLER DOKUMENTATION)...............................................................32 **XML****-****CODE 34:**CONTENT (BEHANDLUNGSPLANUNG).....................................................................................................33 **XML****-****CODE 35:**VOM PATIENTEN GEWÜNSCHTE INFORMATIONSANGEBOTEDER KRANKENKASSE...............................33 **XML****-****CODE 36:**DOKUMENTATIONSINTERVALL................................................................................................................34 **XML****-****CODE 37:**REGELMÄßIGES SPORTLICHES TRAINING.................................................................................................34 **XML****-****CODE 38:**CONTENT (RELEVANTE EREIGNISSE)........................................................................................................35 **XML****-****CODE 39:**UNGEPLANTESTATIONÄRE BEHANDLUNG WEGEN KHK SEIT DER LETZTEN DOKUMENTATION............36 **XML****-****CODE 40:**CONTENT (SCHULUNG)............................................................................................................................36 **XML****-****CODE 41:**EMPFOHLENE SCHULUNG(EN) WAHRGENOMMEN.................................................................................37

Seite 6 von 39 / KBV / Schnittstellenbeschreibung Koronare Herzkrankheit / Version: 4.17 / 14. November 2025


---

D

## OKUMENTENHISTORIE

| Version | Datum | Autor | Änderung | Begründung | Seite |
|---|---|---|---|---|---|
| 4.17 | 14.11.2025 | KBV | Anpassung an die aktualisierten  Anpassung an die aktualisier | Beschluss des G-BA | 20    30, 31 |
| 4.16 | 12.08.2022 | KBV | Anpassung an die aktualisierten | Beschluss des G-BA | 20 |
| 4.15 | 12.03.2021 | KBV | Redaktionelle Anpassung |  | 28 |
| 4.15 | 15.02.2021 | KBV | Redaktionelle Anpassungen |  | 10, 20, 36 |
| 4.15 | 22.10.2020 | KBV | Anpassung an die aktualisierten Überführung in neues Design Vereinheitlichung des Wordings Verschieben Textuelle Anpassungen an Löschung der nicht Vereinheitlichung der Angabe Anpassung an die aktualisier | Beschluss des G-BA   Redaktionelle             Streichung der Kapitel 6.1.6.2,  Hinzufügung der Kapitel 6.1.6.2,  Anpassung der Kapitel 6.1.6, | 20   Alle           14ff       27 , 30 , 30 , 31 , 32 , 34 , 35  25 , 27 , 28 , 29 , 29 , 31 , 32 , 32 , 36, 36 |
|  |  |  |  |  |  |
|  | 4.17 |  | 14.11.2025 | KBV | Anpassung an die aktualisier |

Seite 7 von 39 / KBV / Schnittstellenbeschreibung Koronare Herzkrankheit / Version: 4.17 / 14. November 2025


---

|  |  |  |  |  |  |
|---|---|---|---|---|---|
| 01.08.2019 | Redaktionelle Anpassung der | Der Wert „Chronische | 21 |  |  |
|  |  |  |  |  |  |
|  |  |  |  |  |  |
|  |  |  |  |  |  |
|  |  |  |  |  |  |
| Version | Datum | Autor | Änderung | Begründung | Seite |
| 4.14 | 01.08.2019 | KBV | Redaktionelle Anpassung der | Der Wert „Chronische | 21 |

Seite 8 von 39 / KBV / Schnittstellenbeschreibung Koronare Herzkrankheit / Version: 4.17 / 14. November 2025


---

1

## EINLEITUNG

Diese Schnittstellenbeschreibung umfasst die Datenstruktur der Dokumentationen des DiseaseManagement Programms (DMP) Koronare Herzkrankheit.Diese Schnittstellenbeschreibung wird ausschließlich für dieelektronischeDokumentation benutzt.In den weiteren Kapiteln dieses Dokuments werden die einzelnen Abschnitte der Dokumentationenerläutert und es wird erklärt, welcher Schnittstellencode zu erzeugen ist.Diese Schnittstellenbeschreibung ist so angelegt, dass prinzipiell alle Ausfüllvarianten abbildbar sind. Diesschließt auch fehlerhafte Varianten ein. Zur Plausibilisierung des Datensatzes muss das KBV-Prüfmodul XPMeingesetzt werden. Nur formal und inhaltlich korrekte Daten dürfen übermittelt werden.Die Regeln zur Plausibilisierung sind in der jeweiligen Plausibilitätsrichtlinie hinterlegt[EXT_ITA_VGEX_Plausi_eDMP_Uebergreifend] und [EXT_ITA_VGEX_Plausi_eDMP_KHK].Herausgeber und Verantwortlicher für diese Merkblätter sind die Spitzenverbände der Krankenkassen.Das zugehörige KBV-Prüfmodul prüft lediglich die zu diesem eDMP gehörigen Plausibilitäten.

Seite 9 von 39 / KBV / Schnittstellenbeschreibung Koronare Herzkrankheit / Version: 4.17 / 14. November 2025


---

2

## DATEINAMEN

Das Konzept zur Gestaltung der XML-Dateien für den Datentransfer ist in einemExtradokumentbeschrieben [KBV_ITA_VGEX_XML-Schnittstellen].Für den Dateinamen einer einzelnen XML-Datei ist folgendes festgelegt:›Das Präfix setzt sich aus**·**9 Stellen der (Neben-) Betriebsstättennummer bzw. dem 9-stelligenKrankenhaus-Institutionskennzeichen (Absender der Dokumentationen)**·**der DMP-Fallnummer**·**und dem Datum (Kopfdaten)zusammen.›Die drei Bestandteile des Präfixes werden in o.g. Reihenfolge und durch Unterstriche getrennt notiert.Allgemein hat das Präfix den folgenden Aufbau:**·**AAAAAAAAA_BBBBBBB_JJJJMMTT(die 7 Stellen für die DMP-Fallnummer sind nicht fest vorgeschrieben, es können auch kürzere Nummernsein).Es sind die folgenden Suffixkonventionen festgelegt:›Für die**e**lektronische**e**rstmalige Dokumentation: EE›eVerlaufsdokumentation: EV›GefolgtvondreiBuchstabenfür die Kennzeichnung des DMPfürKoronare Herzkrankheit: KHKBeispiele:›123456789_123_20070301.EEKHK›123456789_123_20070601.EVKHK

Seite 10 von 39 / KBV / Schnittstellenbeschreibung Koronare Herzkrankheit / Version: 4.17 / 14. November 2025


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

**Tabelle****1:**Beschreibung der Kardinalitäten**3.2****STRUKTURELEMENTE**Die Elemente eines Schema-Diagramms werden über sogenannte Strukturelemente miteinander verknüpft.In diesem Dokument werden zwei Strukturelementeverwendet:<xs:choice> und <xs:sequence>.

|  |  |
|---|---|
| Symbol | Beschreibung |
|  | Das Strukturelement <xs:choice |
|  | Das Strukturelement <xs:sequence> beschreibt, dass die Kindelemente |

**Tabelle****2:**Beschreibung der Strukturelement-Symbole

Seite 11 von 39 / KBV / Schnittstellenbeschreibung Koronare Herzkrankheit / Version: 4.17 / 14. November 2025

|  |
|---|


---





---

3.3SONSTIGE SYMBOLEEs werden außerdem folgende Diagramm-Symbole verwendet:

|  |  |
|---|---|
| Symbol | Beschreibung |
|  | Element mit Kindelementen Ein Element mit einem oder mehreren |
|  | Referenzelement Der Pfeil links unten im Element zeigt an, dass das Element an anderer Stelle |
|  | Datentyp Ein Rechteck mit zwei abgeflachten Ecken links symbolisiert einen Datentyp. |
| Ein | Gruppenelement |

Tabelle3:Beschreibung sonstiger Symbole

Seite 12 von 39 / KBV / Schnittstellenbeschreibung Koronare Herzkrankheit / Version: 4.17 / 14. November 2025

|  |
|---|

| Ein Element mit einem oder mehreren |
|---|


---

4

## DOKUMENTENSTRUKTUR

Für die XML-Dateien ist der Zeichensatz ISO-8859-15 vorgeschrieben. Bei allen Elementen, die in diesemDokument beschrieben werden, ist es wichtigdie Groß-/Kleinschreibung zu beachten.Grundsätzlichbesteht ein Dokument immer aus dem Wurzelelement <levelone>, welches sich aus denbeiden Kindelementen <clinical_document_header> und <body> zusammensetzt, wie es inAbbildung1dargestellt ist.AlleSchemata, die in dieser Schnittstellenbeschreibung beschrieben werden, sind im Ordner „Schema“ injedem Prüfmodul enthalten. Das Schema desElements <levelone>vonKoronare HerzkrankheitheißtDMP_KoronareHerzkrankheit.xsd.**Abbildung****1****:**Grundstruktur leveloneFolgender Code ist für diese Elemente zwingend vorgeschrieben:

| <?xml version="1.0" encoding="ISO <  <  . . .  </   <  …  </ </ |
|---|

**XML****-****Code****1****:**leveloneDas Element<clinical_document_header>wird allgemein für alle DMP-Dokumentationen in demDokument „Schnittstellenbeschreibung DMP-Header“ [KBV_ITA_VGEX_Schnittstelle_eHeader] beschrieben.Spezielle Unterschiede werden in Kapitel5beschrieben.Die Struktur des Elements<body>wird in Kapitel6erläutert.

Seite 13 von 39 / KBV / Schnittstellenbeschreibung Koronare Herzkrankheit / Version: 4.17 / 14. November 2025


---

5

## CLINICAL_DOCUMENT_HEADER

**5.1*****UNTERSCHIEDE IM HEADER DES DATENSATZES ZUM DMP*****KORONARE HERZKRANKHEIT**Das Element<administrative_gender_cd>(patient) kann zusätzlich den Wert X=Unbestimmt enthalten.Dieser Wert stellt eine lokale Erweiterung des HL7® Version 3 Standard KodesystemsAdministrativeGender(OID 2.16.840.1.113883.5.1) dar, die in einer zukünftigen Version des Kodesystems definiert wird. DieAbbildung der Geschlechtsausprägungen auf die Werte des V-Attributs ist gemäß Pflichtfunktion P2-52 desAnforderungskatalogs eDMP [KBV_ITA_VGEX_Anforderungskatalog_eDMP] durchzuführen.

6

## BODY DER „ERSTMALIGEN DOKUMENTATION“

In diesem Kapitel wird der Aufbau des bodys der „erstmaligen Dokumentation“ erläutert. Im Element<body>der XML-Datei werden die eigentlichen Untersuchungsdaten aufgeführt. Das Element<body>selbstenthält ein Element<section>.Der Aufbau des Elements<body>ist inAbbildung2dargestellt. **Abbildung****2****:**Grundstruktur bodyDer Coderahmen für das<body>-Element sieht wie folgt aus:

| < body >  <  …  </ </ |
|---|

**XML****-****Code****2**:body

Seite 14 von 39 / KBV / Schnittstellenbeschreibung Koronare Herzkrankheit / Version: 4.17 / 14. November 2025


---





---

| Das Abbildung  Abbildung |
|---|

Seite 15 von 39 / KBV / Schnittstellenbeschreibung Koronare Herzkrankheit / Version: 4.17 / 14. November 2025


---





---

6.1.1captionDas Element <caption> besteht nur aus dem erforderlichen Kindelement <caption_cd>. Im DN-Attribut desElements <caption_cd> werden die jeweiligen Abschnittsüberschriften„Administrative Daten“,„Anamnese-und Befunddaten“, „Relevante Ereignisse“, „Medikamente“, „Schulung“ und „Behandlungsplanung“angegeben.Wenn in allen Abschnitten Daten enthalten sind, sieht der Coderahmen für das Element <section>wie folgtaus (sieheXML-Code3). Die Werte der einzelnen <caption_cd>-Elemente entsprechen dabei denAbschnittsüberschriften aus demDatensatz.

| < section >  <  <   <  </  <   ...  </  </  <>  <   <  </  <   ...  </  </  <>  <   <  </  <   ...  </  </  <>  <   <  </  <   ...  </  </  <>  <   <  </  <   ...  </  </ paragraph  <>  < caption   <  </ caption  <   ...  </  </ </ |
|---|

XML-Code3:section

Seite 16 von 39 / KBV / Schnittstellenbeschreibung Koronare Herzkrankheit / Version: 4.17 / 14. November 2025


---

6.1.2contentDas Element<>enthält das Kindelement<local_markup>,mit welchem eine sciphox-ssuverwendetwerden kann. Die eigentlichen Daten werden mit Hilfe der sciphox-ssu angegeben. Das Element<local_markup>hat die erforderlichen Attribute***ignore***und***descriptor***. Das Attribut***ignore***hat den festenWert“all”. Um zu kennzeichnen, dass SCIPHOX-Elemente verwendet werden, ist für das***descriptor***-Attributder feste Wert„sciphox“ vorgeschrieben.Für die Darstellung von Datender koronaren Herzkrankheit(„erstmalige Dokumentation“ undVerlaufsdokumentation) in XMLwird ausschließlich die Sciphox-SSU***observation***verwendet. Das Element<sciphox-ssu>hat drei Attribute, die mit den festen Werten vorbelegt sind:***type***=“observation“,***country***=“de“,***version***=“v1“. Damit wird gekennzeichnet, dass die Sciphox-SSU***observation***in Version v1verwendet wird. Der Coderahmen für das Element<content>mit Sciphox-SSUsieht demnachfolgendermaßen aus:

| < content >  <  < sciphox:sciphox  …  </  </ </ |
|---|

XML-Code4:contentmit sciphox-SSU (observation)

Seite 17 von 39 / KBV / Schnittstellenbeschreibung Koronare Herzkrankheit / Version: 4.17 / 14. November 2025


---

6.1.3Sciphox-SSU observation

Das Element <sciphox-ssu> (observation) enthält das Kindelement <sciphox:Beobachtungen>, das mehrereKindelemente <sciphox:Beobachtung> enthalten kann. Es muss mindestens ein Element<sciphox:Beobachtung> vorkommen. Das Element <sciphox: Beobachtung> setzt sich aus jeweils genaueinem Kindelement <sciphox:Parameter> undden optionalen Kindelementen <sciphox:Ergebniswert>,<sciphox:Ergebnistext>und <sciphox:Beobachtungen>zusammen. Neben dem <sciphox:Parameter>

Element muss mindestens eins dieser optionalen Kindelementeangegeben werden. Um zu kennzeichnen,dass keine Angaben zu einem bestimmten Parameter gemacht wurden, wird der komplette<sciphox:Beobachtung>-Block mit dem jeweiligen Parameter weggelassen. Die Angabe einer<>mit nur einem Element <sciphox:Parameter>ist nicht zulässig.

Der Aufbau dieser SSU ist nachfolgend beschrieben: Abbildung4:Aufbau Sciphox-SSUobservationDer XML-Code zumElement<sciphox-ssu>siehtfolgendermaßen aus:

| < sciphox -  < sciphox:Beobachtungen  <   </  <  …  </  </ </ sciphox - |
|---|

XML-Code5:Beobachtungen

Seite 18 von 39 / KBV / Schnittstellenbeschreibung Koronare Herzkrankheit / Version: 4.17 / 14. November 2025


---





---

6.1.3.1ParameterDas Element <Parameter> enthält nur das**DN**-Attribut. Als Wert werden die Parameter aus dem Datensatz(z.B. „Körpergröße“), zu welchen eineAngabe gemacht werden muss, angegeben. Die einzelnen Angabenwerden im jeweiligen Element <Ergebnistext>und<Ergebniswert> untergebracht.**Grundsätzlich wird der Text im Datensatz zu einem Parameter bzw. Wert in die XML****-****Schnittstelle 1:1 aus****den Plausibilitäten übernommen, das heißt, dass gegebenenfalls alle Abkürzungen und Bindestriche in der****XML****-****Schnittstelle genauso angegeben werden.**Der XML-Code zum Element <Parameter> sieht folgendermaßen aus:

| <  <  … </ Beobachtung > |
|---|

***XML******-******Code******6******:***Parameter6.1.3.2ErgebnistextDas Element<Ergebnistext>enthält nur das**V****-**Attribut. Einzelne Ausprägungen, die als Text im Datensatzhinterlegt sind (z.B. „Ja“ und „Nein“), werden in diesem Element, im**V****-**Attribut, angegeben. Der XML-Codezum Element<Ergebnistext>sieht folgendermaßen aus:

| <  …  <  ... 6.1.3 </ Beobachtung > |
|---|

***XML***

6.1.3.3Das ElementDatensatzDezimaltrennzeichen wird der Dezimalpunkt verwendet. Imeingetragen. Der XML

***XML***

6.1.3.4In einigen Fällen ist es notwendig weitere Beobachtungen zu einem ParameBeobachtungsblockKindelemente <Beobachtung>. Beide Elemente haben den gleichen Aufbau und Kindelemente, wie imKapitel

Seite 19 von 39 / KBV / Schnittstellenbeschreibung Koronare Herzkrankheit / Version: 4.17 / 14. November 2025

| <  …  <  … </ Beobachtung > |
|---|


---

**6.1.4****Abschnitt „Administrative Daten“**Dieses Kapitel beschreibt den Abschnitt„Administrative Daten“.Im Element <content>wird die Sciphox-SSU*observation*verwendet. Der Aufbau dieser SSU ist in Kapitel6.1.3dargestellt. Diese SSU enthält genau ein Kindelement <sciphox:Beobachtungen>. Das Element<sciphox:Beobachtungen>enthält genau ein Kindelement <sciphox:Beobachtung>. Ein Element<sciphox:Beobachtung>enthält in diesem Abschnitt genau ein Kindelement <sciphox:Parameter>undmindestens ein Kindelement <sciphox:Ergebnistext*>*.Der Coderahmen sieht wie folgt aus:

| < content >  < iptor  <   < sciphox:Beobachtungen   <    <    <   </   </  </  </ </ content > |
|---|

**XML****-****Code****9****:**content(Administrative Daten)6.1.4.1Einschreibung wegenBei diesemParameter enthält dasElement<sciphox:Ergebnistext>im*V*-Attribut die FeldbezeichnunggemäßTabelle4. Wennbei diesem Parameter mehrere Felder ausgewählt wurden, können mehrereElemente <sciphox:Ergebnistext>mit entsprechenden Werten angegeben werden.Als Beispiel sei hier folgender Code angegeben:

| <  <  < </ sciphox :Beobachtung |
|---|

**XML****-****Code****10****:**Einschreibung wegen

Seite 20 von 39 / KBV / Schnittstellenbeschreibung Koronare Herzkrankheit / Version: 4.17 / 14. November 2025


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
| Adipositas |
| Adipositas |

Tabelle4:Werte bei Ergebnistext (Einschreibung wegen)6.1.5Abschnitt „Anamnese-und Befunddaten“Dieses Kapitel beschreibt den Abschnitt„Anamnese-und Befunddaten“.Im Element <content>wird die Sciphox-SSU**observation**verwendet. Der Aufbau dieser SSU ist in Kapitel6.1.3dargestellt. Diese SSU enthält genau ein Kindelement <sciphox:Beobachtungen>. Das Element<sciphox:Beobachtungen>enthält minimal sieben bis maximal achtKindelemente <sciphox:Beobachtung>.Ein Element <sciphox:Beobachtung>enthält in diesem Abschnitt genau ein Kindelement<sciphox:Parameter>und mindestens ein Kindelement <sciphox:Ergebnistext> bzw.<sciphox:Ergebniswert>.Wenn für jeden Parameter Angaben existieren, sieht der Coderahmen wie folgt aus:

Seite 21 von 39 / KBV / Schnittstellenbeschreibung Koronare Herzkrankheit / Version: 4.17 / 14. November 2025


---

| < content >  <  <   < sciphox:Beobachtungen   <    <    <   </   <    <    <   </   <    <    <   </   <    <    <   </   <    <    <   </   <    <    <   </   < >    <    < sciphox:Ergebnistext   </   <    <    <   </   </  </  </ </ content > |
|---|

| <  <  < </ sciphox: Beobachtung |
|---|

**XML****-****Code****12****:**Körpergröße6.1.5.2***Körpergewicht***Bei diesem Parameter enthält dasElement <sciphox:Ergebniswert>im***V***-Attribut das „Körpergewicht“ undim***U***-Attribut den fest vorgeschriebenen Wert „kg“.Als Beispiel sei hier folgender Code angegeben:

Seite 22 von 39 / KBV / Schnittstellenbeschreibung Koronare Herzkrankheit / Version: 4.17 / 14. November 2025


---

| <  <  < </ |
|---|

**XML****-****Code****13****:**Körpergewicht6.1.5.3***Raucher***Bei diesem Parameter enthält das Element<sciphox:Ergebnistext>im***V***-Attribut die FeldbezeichnunggemäßTabelle5.Als Beispiel sei hier folgender Code angegeben:

| <  <  < </ |
|---|

| Wert bei Ergebnistext ( |
|---|
| Ja |
| Nein |

**Tabelle****5****:**Werte bei Ergebnistext (Raucher)6.1.5.4***Blutdruck systolisch***Bei diesem Parameter enthält dasElement <sciphox:Ergebniswert>im***V***-Attribut den „systolischen Wert“und im***U***-Attribut den fest vorgeschriebenen Wert „mmHg“.Als Beispiel sei hier folgender Code angegeben:

| <  <  < </ |
|---|

**XML****-****Code****15****:**Blutdruck systolisch6.1.5.5***Blutdruck diastolisch***Bei diesem Parameter enthält dasElement <sciphox:Ergebniswert>im***V***-Attribut den „diastolischen Wert“und im***U***-Attribut den fest vorgeschriebenen Wert „mmHg“.Als Beispiel sei hier folgender Code angegeben:

| <  <  < </ |
|---|

**XML****-****Code****16****:**Blutdruck diastolisch

Seite 23 von 39 / KBV / Schnittstellenbeschreibung Koronare Herzkrankheit / Version: 4.17 / 14. November 2025


---

6.1.5.6BegleiterkrankungenBei diesem Parameter enthält das Element<sciphox:Ergebnistext>im**V**-Attribut die FeldbezeichnunggemäßTabelle6. Wenn bei diesem Parameter mehrere Werte ausgewählt wurden, können mehrereElemente <sciphox:Ergebnistext> mit entsprechenden Werten angegeben werden.Als Beispiel sei hier folgender Code angegeben:

| <  <  <  < </ |
|---|

| Wert bei Ergebnistext |
|---|
| Keine der genannten Erkrankungen |
| AVK |
| Fettstoffwechselstörung |
| Arterielle Hypertonie |
| Diabetes mellitus |
| Asthma bronchiale |
| COPD |
| Chronische Herzinsuffizienz |

***Tabelle******6******:***Werte bei Ergebnistext (Begleiterkrankungen)

Angina pectoris

Bei diesem Parameter enthält das Element<sciphox:Ergebnistext>im**V**-Attribut die FeldbezeichnunggemäßTabelle7.Als Beispiel bei durchgeführter Messung sei hier folgender Code angegeben:

| <  <  < </ |
|---|

***XML******-******Code******18******:***Angina pectoris

Seite 24 von 39 / KBV / Schnittstellenbeschreibung Koronare Herzkrankheit / Version: 4.17 /  14. November 2025


---

| Wert bei Ergebnistext |
|---|
| Nein |
| CCS I |
| CCS II |
| CCS III |
| CCS IV |

**Tabelle****7****:**Werte bei Ergebnistext (Angina pectoris)

LDL-Cholesterin

Bei diesem Parameter enthält das Element <sciphox:Ergebniswert>im*V*-Attribut den „LDL-Cholesterin“–Wertund im*U*-Attribut dieWertegemäßTabelle8, wenn ein Wert gemessen wurde (sieheXML-Code19).Wenn kein Wert gemessen wurde, wird anstelle von <sciphox:Ergebniswert> ein Element<sciphox:Ergebnistext> mit dem vorgeschriebenen V-Attributwert „Nicht bestimmt“ verwendet (sieheXML-Code20).Als Beispiel bei durchgeführter Messung sei hier folgender Code angegeben:

| <  <  < </ |
|---|

**XML****-****Code****19**: LDL-CholesterinAls Beispiel bei nichtdurchgeführter Messung sei hier folgender Code angegeben:

| <  <  < </ |
|---|

| Wert bei Ergebniswert |
|---|
| mg/dl |
| mmol/l |

**Tabelle****8****:**Werte bei Ergebniswert (LDL-Cholesterin)**6.1.6****Abschnitt „Relevante****Ereignisse“**Dieses Kapitel beschreibt den Abschnitt „Relevante Ereignisse“.

Seite 25 von 39 / KBV / Schnittstellenbeschreibung Koronare Herzkrankheit / Version: 4.17 /  14. November 2025


---

Im Element <content>wird die Sciphox-SSUobservationverwendet. Der Aufbau dieser SSU ist in Kapitel6.1.3dargestellt. Diese SSU enthält genau ein Kindelement <sciphox:Beobachtungen>. Das Element<sciphox:Beobachtungen>enthält genau zwei Kindelemente <sciphox:Beobachtung>. Ein Element<sciphox:Beobachtung>enthält in diesem Abschnitt genau ein Kindelement <sciphox:Parameter>undmindestens ein Kindelement <sciphox:Ergebnistext>.Der Coderahmen sieht wie folgt aus:

| < content >  <  <   < sciphox:Beobachtungen   <    <    <   </   <    <    <   </   </  </  </ </ |
|---|

***XML******-******Code******21******:***content(Relevante Ereignisse)

***Relevante Ereignisse***

Bei diesem Parameter enthält das Element <sciphox:Ergebnistext>imV-Attribut die FeldbezeichnunggemäßTabelle9. Wenn bei diesem Parameter mehrere Werte ausgewählt wurden, können mehrereElemente <sciphox:Ergebnistext> mit entsprechenden Werten angegeben werden.Als Beispiel sei hier folgender Code angegeben:

| <  <  < </ |
|---|

| Wert bei Ergebnistext ( |
|---|
| Herzinfarkt |
| I |
| Schlaganfall |
| Nein |

***Tabelle******9******:***Werte bei Ergebnistext(Relevante Ereignisse)

Seite 26 von 39 / KBV / Schnittstellenbeschreibung Koronare Herzkrankheit /  Version: 4.17 / 14. November 2025


---

6.1.6.2Herzinfarkt innerhalb der letzten 12 MonateBei diesem Parameter enthält das Element<sciphox:Ergebnistext>im*V*-Attribut die FeldbezeichnunggemäßTabelle10.Als Beispiel sei hier folgender Code angegeben:

| <  <  < </ |
|---|

| Wert bei Ergebnistext ( |
|---|
| Ja |
| Nein |

**Tabelle****10****:**Werte bei Ergebnistext (Herzinfarkt innerhalb der letzten 12 Monate)**6.1.7****Abschnitt „Medikamente“**Dieses Kapitel beschreibt den Abschnitt „Medikamente“.Im Element <content>wird die Sciphox-SSU*observation*verwendet. Der Aufbau dieser SSU ist in Kapitel6.1.3dargestellt. Diese SSU enthält genau ein Kindelement <sciphox:Beobachtungen>. Das Element<sciphox:Beobachtungen>enthältvierbis sechsKindelemente <sciphox:Beobachtung>. Ein Element<sciphox:Beobachtung>enthält in diesem Abschnitt genau ein Kindelement <sciphox:Parameter>undmindestens ein Kindelement <sciphox:Ergebnistext>.Der Coderahmen sieht wie folgt aus:

Seite 27 von 39 / KBV / Schnittstellenbeschreibung Koronare Herzkrankheit /  Version: 4.17 / 14. November 2025


---

| <content>  <  <  <   <    <    <   </   <    <   <   </   <    <   <   </   <     <   </   <     <   </   <     <   </   </  </ local_markup </ content > |
|---|

**XML****-****Code****24****:**content(Medikamente)

ThrombozytenaggregationshemmerBei diesem Parametern enthält das Element<sciphox:Ergebnistext>im***V***-Attribut die FeldbezeichnunggemäßTabelle11. Wenn bei diesem Parameter mehrere Werte ausgewählt wurden, können mehrereElemente <sciphox:Ergebnistext> mit entsprechenden Werten angegeben werden.Als Beispiel sei hier folgender Code angegeben:

| <  <   </ |
|---|

| Wert bei Ergebnistext |
|---|
| Ja |
| Nein |
| Kontraindikation |
| O |

**Tabelle****11****:**Werte bei Ergebnistext(Thrombozytenaggregationshemmer)

Seite 28 von 39 / KBV / Schnittstellenbeschreibung Koronare Herzkrankheit / Version: 4.17 / 14. November 2025


---

Betablocker

Bei diesem Parametern enthält das Element<sciphox:Ergebnistext>im**V**-Attribut die FeldbezeichnunggemäßTabelle12. Wenn bei diesem Parameter mehrere Werte ausgewählt wurden, können mehrereElemente <sciphox:Ergebnistext> mit entsprechenden Werten angegeben werden.Als Beispiel sei hier folgender Code angegeben:

| <  <  <  < </ |
|---|

| Wert bei Ergebnistext |
|---|
| Ja |
| Nein |
| Kontraindikation |

***Tabelle******12******:***Werte beiErgebnistext(Betablocker)

ACE-HemmerBei diesem Parameternenthält das Element<sciphox:Ergebnistext>im**V**-Attribut die FeldbezeichnunggemäßTabelle13. Wenn bei diesem Parameter mehrere Werte ausgewählt wurden, können mehrereElemente <sciphox:Ergebnistext> mit entsprechenden Werten angegeben werden.Als Beispiel sei hier folgender Code angegeben:

| <  <  <  < </ |
|---|

| Wert bei Ergebnistext ( |
|---|
| Ja |
| Nein |
| Kontraindikation |
| ARB |

***Tabelle******13******:***Werte bei Ergebnistext(ACE-Hemmer)

Seite 29 von 39 / KBV / Schnittstellenbeschreibung Koronare Herzkrankheit / Version: 4.17 / 14. November 2025


---

Aktuelle Statin-Dosis

Bei diesem Parameter enthält das Element<sciphox:Ergebnistext>im**V**-Attribut die FeldbezeichnunggemäßTabelle14.Wenn bei diesem Parameter mehrere Werte ausgewählt wurden, können mehrereElemente <sciphox:Ergebnistext> mit entsprechenden Werten angegeben werden.Als Beispiel sei hier folgender Code angegeben:

| <  <  </ |
|---|

| Wert bei Ergebnistext ( |
|---|
| Hoch |
| Moderat |
| Niedrig |
| Kein Statin |
| Kontraindikation gegen Statin |

***Tabelle******14******:***Werte beiErgebnistext(Aktuelle Statin-Dosis)

Aktuelle Therapiestrategie Statin

Bei diesem Parameter enthält das Element<sciphox:Ergebnistext>im**V**-Attribut die FeldbezeichnunggemäßTabelle15.Als Beispiel sei hier folgender Code angegeben:

| <  <  </ |
|---|

| Wert bei Ergebnistext ( |
|---|
| Feste Hochdosis |
| Strategie der festen Dosis (hoch oder moderat) |
| Zielwert |
| Keine Strategie vereinbart |

***Tabelle******15******:***Werte beiErgebnistext(Aktuelle Therapiestrategie Statin)

Seite 30 von 39 / KBV / Schnittstellenbeschreibung Koronare Herzkrankheit / Version: 4.17 / 14. November 2025


---

Grund fürmoderate oderniedrige Statin-Dosis

Bei diesem Parameter enthält dasElement<sciphox:Ergebnistext>im*V*-Attribut die FeldbezeichnunggemäßTabelle16.Als Beispiel sei hier folgender Code angegeben:

| <  <  </ |
|---|

**XML****-****Code****30****:**Grund fürmoderate oderniedrigeStatin-Dosis

| Wert bei Ergebnistext ( |
|---|
| Aufdosierungsphase |
| LDL |
| Kontraindikation gegen oder |
| Ablehnung durch Patienten |
| Keine Begründung |

**Tabelle****16****:**WertebeiErgebnistext(Grundfürmoderate oderniedrige Statin-Dosis)

**6.1.8****Abschnitt „Schulung“**Dieses Kapitel beschreibt den Abschnitt „Schulung“.Im Element <content>wird die Sciphox-SSU*observation*verwendet. Der Aufbau dieser SSU ist in Kapitel6.1.3dargestellt. Diese SSU enthält genau ein Kindelement <sciphox:Beobachtungen>. Das Element<sciphox:Beobachtungen>enthält genauzweiKindelemente <sciphox:Beobachtung>. Ein Element<sciphox:Beobachtung>enthält in diesem Abschnitt genau ein Kindelement <sciphox:Parameter>undgenaueinKindelement <sciphox:Ergebnistext>.Der Coderahmen sieht wie folgt aus:

| < content >  <  <  <   <       </   <       </   </  </ local_markup </ |
|---|

Seite 31 von 39 / KBV / Schnittstellenbeschreibung Koronare Herzkrankheit / Version: 4.17 / 14. November 2025


---

**XML****-****Code****31****:**content (Schulung)

Schulung bereits vor Einschreibung in DMP wahrgenommen

Bei diesem Parametern enthält dasElement<sciphox:Ergebnistext>im*V*-Attribut die FeldbezeichnunggemäßTabelle17.Als Beispiel sei hier folgender Code angegeben:

| <  <  < </ |
|---|

| Wert bei |
|---|
| Ja |
| Nein |

**Tabelle****17****:**Werte bei Ergebnistext (Schulung bereits vor Einschreibung in DMP wahrgenommen)

Schulung empfohlen (bei aktueller Dokumentation)

Bei diesem Parametern enthält das Element<sciphox:Ergebnistext>im*V*-Attribut die FeldbezeichnunggemäßTabelle18.Als Beispiel sei hier folgender Code angegeben:

| <  <  < </ |
|---|

| Wert bei Ergebnistext ( |
|---|
| Ja |
| Nein |

**Tabelle****18****:**Werte bei Ergebnistext (Schulungempfohlen (bei aktueller Dokumentation))

**6.1.9****Abschnitt „Behandlungsplanung“**Dieses Kapitel beschreibt den Abschnitt „Behandlungsplanung“.Im Element <content>wird dieSciphox-SSU*observation*verwendet. Der Aufbau dieser SSU ist in Kapitel6.1.3dargestellt. Diese SSU enthält genau ein Kindelement <sciphox:Beobachtungen>. Das Element<sciphox:Beobachtungen>enthält minimalzwei bis maximal vierKindelemente <sciphox:Beobachtung>. Ein

Seite 32 von 39 / KBV / Schnittstellenbeschreibung Koronare Herzkrankheit / Version: 4.17 / 14. November 2025


---

Element <sciphox:Beobachtung>enthält in diesem Abschnitt genau ein Kindelement <sciphox:Parameter>und mindestens ein Kindelement<sciphox:Ergebnistext>.Wenn für jeden Parameter Angaben existieren, sieht der Coderahmen wie folgt aus:

| < content >  <  <   < sciphox:Beobachtungen   <    <    <   </   <    <    <   </   <    <    <   </   </  </  </ </ |
|---|

**XML****-****Code****34****:**content(Behandlungsplanung)6.1.9.1***Vom Patienten gewünschte Informationsangebote der Krankenkasse***Bei diesemParameter enthält das Element<sciphox:Ergebnistext>im***V***-Attribut die FeldbezeichnunggemäßTabelle19. Wenn bei diesem Parameter mehrere Werte ausgewählt wurden, können mehrereElemente <sciphox:Ergebnistext> mit entsprechenden Werten angegeben werden.Als Beispiel sei hier folgender Code angegeben:

| <  <  < </ |
|---|

| Wert bei Ergebnistext ( |
|---|
| Tabakverzicht |
| Ernährungsberatung |
| Körperliches Training |

**Tabelle****19****:**Werte bei Ergebnistext (Vom Patienten gewünschte Informationsangebote derKrankenkasse)6.1.9.2***Dokumentationsintervall***Bei diesem Parameter enthält das Element <sciphox:Ergebnistext>im***V***-Attribut die FeldbezeichnunggemäßTabelle20.

Seite 33 von 39 / KBV / Schnittstellenbeschreibung Koronare Herzkrankheit / Version: 4.17 / 14. November 2025


---

Als Beispiel sei hier folgender Code angegeben:

| <  <  < </ |
|---|

| Wert bei Ergebnistext ( |
|---|
| Quartalsweise |
| Jedes zweite Quartal |

**Tabelle****20****:**Werte bei Ergebnistext (Dokumentationsintervall)6.1.9.3***Regelmäßiges sportliches Training***Bei diesem Parameter enthält das Element <sciphox:Ergebnistext>im***V***-Attribut die FeldbezeichnunggemäßTabelle21. Wenn bei diesem Parameter mehrere Werte ausgewählt wurden, können mehrereElemente <sciphox:Ergebnistext> mit entsprechenden Werten angegeben werden.Als Beispiel sei hier folgender Code angegeben:

| <  <  <  < </ |
|---|

| Wert bei |
|---|
| Ja |
| Nein |
| Nicht möglich |

**Tabelle****21****:**Werte bei Ergebnistext (Regelmäßiges sportliches Training)

Seite 34 von 39 / KBV / Schnittstellenbeschreibung Koronare Herzkrankheit / Version: 4.17 /  14. November 2025


---

7

## BODY DER VERLAUFSDOKUMENTATION

Der bodyder Verlaufsdokumentation enthält die gleichen Abschnitte und fast alle Parameter wie die„erstmalige Dokumentation“ sowie zusätzliche Parameter, die nur für die Verlaufsdokumentationen gelten.In diesem Kapitel werden nur die speziellen Parameter für dieVerlaufsdokumentation erläutert.**7.1****SEKTION (SECTION)**Das <section>-Element hat die gleiche Struktur wie in der „erstmaligen Dokumentation“, siehe Kapitel6.1.**7.1.1****Abschnitt „Relevante Ereignisse“**Dieses Kapitel beschreibt den Abschnitt „Relevante Ereignisse“.Im Element <content>wird die Sciphox-SSU*observation*verwendet. Der Aufbau dieser SSU ist in Kapitel6.1.3dargestellt. Diese SSU enthält genau ein Kindelement <sciphox:Beobachtungen>. Das Element<sciphox:Beobachtungen>enthält genau drei Kindelemente <sciphox:Beobachtung>. Ein Element<sciphox:Beobachtung>enthält in diesem Abschnitt genau ein Kindelement <sciphox:Parameter> undmindestens ein Kindelement <sciphox:Ergebnistext> oder <sciphox:Ergebniswert>.Der Coderahmen sieht wie folgt aus:

| < content >  <  <   < sciphox:Beobachtungen   <    <    <   </   <    <    <   </   <    <    <   </   </  </  </ local_markup </ |
|---|

**XML****-****Code****38****:**content(Relevante Ereignisse)

Relevante Ereignisse

Siehe Kapitel6.1.6.1.

Herzinfarkt innerhalb der letzten 12 Monate

Siehe Kapitel6.1.6.2.

Seite 35 von 39 / KBV / Schnittstellenbeschreibung Koronare Herzkrankheit / Version: 4.17 /  14. November 2025


---

Ungeplante stationäre Behandlung wegen KHK seit der letzten Dokumentation

Bei diesem Parameter enthält das Element <sciphox:Ergebniswert>im*V*-Attribut die „Anzahlungeplanterstationärer Behandlungen wegen KHK seit der letzten Dokumentation“ und im*U*-Attribut den festvorgeschriebenen Wert „Anzahl“.Als Beispiel sei hier folgender Code angegeben:

| <  <  < </ |
|---|

**XML****-****Code****39****:**Ungeplantestationäre Behandlung wegenKHKseit der letzten Dokumentation**7.1.2****Abschnitt „Schulung“**Dieses Kapitel beschreibt den Abschnitt „Schulung“.Im Element <content>wird die Sciphox-SSU*observation*verwendet. Der Aufbau dieser SSU ist in Kapitel6.1.3dargestellt. Diese SSU enthält genau ein Kindelement <sciphox:Beobachtungen>. Das Element<sciphox:Beobachtungen>enthält genau zwei Kindelemente <sciphox:Beobachtung>. Ein Element<sciphox:Beobachtung>enthält in diesem Abschnitt genau ein Kindelement <sciphox:Parameter> undmindestens ein Kindelement <sciphox:Ergebnistext> oder <sciphox:Beobachtungen>.Der Coderahmen sieht wie folgt aus:

| < content >  <  <   < sciphox:Beobachtungen   <    <    <   </   <    <    <   </   </  </  </ local_markup </ |
|---|

**XML****-****Code****40****:**content(Schulung)

Schulung empfohlen (bei aktuellerDokumentation)

Siehe Kapitel6.1.8.2.

Empfohlene Schulung(en)wahrgenommen 1

1Der Parameter „Empfohlene Schulung(en) wahrgenommen“ entspricht dem Dokumentationsparameter „Empfohlene Schulung wahrgenommen“derAnlage 6 der DMP-Anforderungen-Richtlinie (DMP-A-RL), zuletzt geändert am 6. August 2020

Bei diesem Parametern enthält das Element<sciphox:Ergebnistext>im*V*-Attribut die FeldbezeichnunggemäßTabelle22.

Seite 36 von 39 / KBV / Schnittstellenbeschreibung Koronare Herzkrankheit / Version: 4.17 / 14. November 2025

________


---

Als Beispiel sei hier folgender Code angegeben:

| <  <  < < |
|---|

| Wert bei Ergebnistext |
|---|
| Ja |
| Nein |
| War aktuell nicht möglich |
| Bei letzter |

*Tabelle**22:*Werte beiErgebnistext (Empfohlene Schulung(en) wahrgenommen)

Seite 37 von 39 / KBV / Schnittstellenbeschreibung Koronare Herzkrankheit  / Version: 4.17 / 14. November 2025


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

Seite 38 von 39/ KBV /Schnittstellenbeschreibung Koronare Herzkrankheit / Version: 4.17 / 14. November 2025


---

9R

## EFERENZIERTE DOKUMENTE

|  |  |
|---|---|
| Referenz | Dokument |
| [ KBV_ITA_VGEX_XML ] | Austausch von XML Daten in der Vertragsärztlichen |
| [ EXT_ITA_VGEX_Plausi_eDMP_Uebergreifend ] | Plausibilitätsrichtlinie zur Prüfung der |
| [ EXT_ITA_VGEX_Plausi_eDMP_KHK ] | Plausibilitätsrichtlinie zur Prüfung der |
| [ KBV_ITA_VGEX_Schnittstelle_eHeader ] | Header für elektronische Dokumentation |
| [KBV_ITA_VGEX_Anforderungskatalog_eDMP ] | Anforderungskatalog eDMP |

*Ansprechpartner**:*DezernatDigitalisierung und ITIT in der ArztpraxisTel.: 030 4005-2077, ita@kbv.deKassenärztliche BundesvereinigungHerbert-Lewin-Platz 2, 10623 Berlinita@kbv.de,www.kbv.de

Seite 39 von 39 / KBV / Schnittstellenbeschreibung Koronare Herzkrankheit / Version: 4.17 / 14. November 2025
